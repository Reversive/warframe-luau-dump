; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiObeliskBeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CONST     R3 4         ; R3 := 4.500000
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
 10 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalDeco"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 13 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalDeco"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K6        ; R5 := "GAME_C1_CRYSTAL"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 19 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Objects/Infestation/InfestedMicroplanet/Gameplay/InfObeliskDropLootScriptTrigger"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x7ed0a956
 22 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Objects/Infestation/InfestedMicroplanet/Gameplay/InfObeliskTracker"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x7ed0a956
 25 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Objects/Infestation/InfestedMicroplanet/Gameplay/EntratiObeliskPushVolume"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/RusherAvatar"
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 32 [-]: GETGLOBAL R9 K0        ; R9 := 0x7ed0a956
 33 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Objects/Infestation/InfestedMicroplanet/Gameplay/EntratiObeliskDebuffScriptTrigger"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K3       ; R10 := 0xb009bbc6
 36 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalDownStatic_anim.fbx"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K3       ; R11 := 0xb009bbc6
 39 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalUpStatic_anim.fbx"
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: GETGLOBAL R12 K3       ; R12 := 0xb009bbc6
 42 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalGoingUpRotate_anim.fbx"
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: GETGLOBAL R13 K3       ; R13 := 0xb009bbc6
 45 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalGoingDownLong_anim.fbx"
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 48 [-]: LOADK     R15 K16      ; R15 := "EmissiveTintColor"
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETGLOBAL R15 K2       ; R15 := 0xa421af95
 51 [-]: LOADK     R16 K17      ; R16 := 0.064000
 52 [-]: LOADK     R17 K18      ; R17 := 0.190000
 53 [-]: LOADK     R18 K19      ; R18 := 0.350000
 54 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 55 [-]: GETGLOBAL R16 K2       ; R16 := 0xa421af95
 56 [-]: LOADK     R17 K20      ; R17 := 0.640000
 57 [-]: LOADK     R18 K21      ; R18 := 0.100000
 58 [-]: LOADK     R19 K22      ; R19 := 0.030000
 59 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 60 [-]: GETGLOBAL R17 K23      ; R17 := 0x2d0fad09
 61 [-]: LOADK     R18 K24      ; R18 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: GETGLOBAL R18 K0       ; R18 := 0x7ed0a956
 64 [-]: LOADK     R19 K25      ; R19 := "/Lotus/Fx/Levels/InfestedMicroplanet/Obelisks/HarvestingBeam"
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: GETGLOBAL R19 K0       ; R19 := 0x7ed0a956
 67 [-]: LOADK     R20 K26      ; R20 := "/Lotus/Fx/Levels/InfestedMicroplanet/Obelisks/EntratiObeliskLootProjector"
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: GETGLOBAL R20 K5       ; R20 := 0x0469f296
 70 [-]: LOADK     R21 K27      ; R21 := "Infestation"
 71 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 72 [-]: GETGLOBAL R21 K5       ; R21 := 0x0469f296
 73 [-]: LOADK     R22 K28      ; R22 := "TENNO"
 74 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 75 [-]: GETGLOBAL R22 K0       ; R22 := 0x7ed0a956
 76 [-]: LOADK     R23 K29      ; R23 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
 77 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 78 [-]: GETGLOBAL R23 K23      ; R23 := 0x2d0fad09
 79 [-]: LOADK     R24 K30      ; R24 := "Lotus.Interface.LotusUtilities"
 80 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 81 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 82 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 83 [-]: MOVE      R0 R24       ; R0 := R24
 84 [-]: SETGLOBAL R25 K31      ; StartEncounter := R25
 85 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 89 [-]: MOVE      R0 R25       ; R0 := R25
 90 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 91 [-]: MOVE      R0 R23       ; R0 := R23
 92 [-]: MOVE      R0 R22       ; R0 := R22
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: SETGLOBAL R27 K32      ; SpawnObelisks := R27
 95 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: SETGLOBAL R27 K33      ; Shapeshifter := R27
100 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: SETGLOBAL R27 K34      ; AnimateObelisk := R27
111 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
112 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
113 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R28       ; R0 := R28
117 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
121 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
122 [-]: SETGLOBAL R32 K35      ; CrystalOnDamaged := R32
123 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
124 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: MOVE      R0 R19       ; R0 := R19
129 [-]: SETGLOBAL R33 K36      ; TrackAvatar := R33
130 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
131 [-]: MOVE      R0 R6        ; R0 := R6
132 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
133 [-]: MOVE      R0 R21       ; R0 := R21
134 [-]: MOVE      R0 R33       ; R0 := R33
135 [-]: SETGLOBAL R34 K37      ; AttachTracker := R34
136 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
137 [-]: SETGLOBAL R34 K38      ; DropLoot := R34
138 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
139 [-]: MOVE      R0 R21       ; R0 := R21
140 [-]: MOVE      R0 R8        ; R0 := R8
141 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R15       ; R0 := R15
144 [-]: MOVE      R0 R16       ; R0 := R16
145 [-]: SETGLOBAL R35 K39      ; OverrideDebuffMaterials := R35
146 [-]: CLOSURE   R35 20       ; R35 := closure(Function #21)
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: SETGLOBAL R35 K40      ; OverrideCooldownMaterials := R35
149 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
150 [-]: SETGLOBAL R35 K41      ; TeleportDecoEffect := R35
151 [-]: CLOSURE   R35 22       ; R35 := closure(Function #23)
152 [-]: MOVE      R0 R17       ; R0 := R17
153 [-]: SETGLOBAL R35 K42      ; FadePost := R35
154 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
155 [-]: CLOSURE   R36 24       ; R36 := closure(Function #25)
156 [-]: MOVE      R0 R35       ; R0 := R35
157 [-]: SETGLOBAL R36 K43      ; CameraShakeAnimOn := R36
158 [-]: CLOSURE   R36 25       ; R36 := closure(Function #26)
159 [-]: MOVE      R0 R35       ; R0 := R35
160 [-]: SETGLOBAL R36 K44      ; CameraShakeBurst := R36
161 [-]: CLOSURE   R36 26       ; R36 := closure(Function #27)
162 [-]: MOVE      R0 R35       ; R0 := R35
163 [-]: SETGLOBAL R36 K45      ; CameraShakeAnimOff := R36
164 [-]: CLOSURE   R36 27       ; R36 := closure(Function #28)
165 [-]: MOVE      R0 R35       ; R0 := R35
166 [-]: SETGLOBAL R36 K46      ; CameraShakeDebuff := R36
167 [-]: CLOSURE   R36 28       ; R36 := closure(Function #29)
168 [-]: MOVE      R0 R35       ; R0 := R35
169 [-]: SETGLOBAL R36 K47      ; CameraShakeShapeshifter := R36
170 [-]: CLOSURE   R36 29       ; R36 := closure(Function #30)
171 [-]: MOVE      R0 R1        ; R0 := R1
172 [-]: MOVE      R0 R27       ; R0 := R27
173 [-]: MOVE      R0 R34       ; R0 := R34
174 [-]: MOVE      R0 R33       ; R0 := R33
175 [-]: CLOSURE   R37 30       ; R37 := closure(Function #31)
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R27       ; R0 := R27
178 [-]: MOVE      R0 R34       ; R0 := R34
179 [-]: MOVE      R0 R33       ; R0 := R33
180 [-]: CLOSURE   R38 31       ; R38 := closure(Function #32)
181 [-]: MOVE      R0 R1        ; R0 := R1
182 [-]: MOVE      R0 R20       ; R0 := R20
183 [-]: MOVE      R0 R34       ; R0 := R34
184 [-]: MOVE      R0 R33       ; R0 := R33
185 [-]: CLOSURE   R39 32       ; R39 := closure(Function #33)
186 [-]: MOVE      R0 R1        ; R0 := R1
187 [-]: MOVE      R0 R27       ; R0 := R27
188 [-]: MOVE      R0 R34       ; R0 := R34
189 [-]: MOVE      R0 R33       ; R0 := R33
190 [-]: MOVE      R0 R21       ; R0 := R21
191 [-]: CLOSURE   R40 33       ; R40 := closure(Function #34)
192 [-]: MOVE      R0 R27       ; R0 := R27
193 [-]: MOVE      R0 R21       ; R0 := R21
194 [-]: MOVE      R0 R20       ; R0 := R20
195 [-]: CLOSURE   R41 34       ; R41 := closure(Function #35)
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: MOVE      R0 R27       ; R0 := R27
198 [-]: MOVE      R0 R34       ; R0 := R34
199 [-]: MOVE      R0 R33       ; R0 := R33
200 [-]: CLOSURE   R42 35       ; R42 := closure(Function #36)
201 [-]: MOVE      R0 R1        ; R0 := R1
202 [-]: MOVE      R0 R34       ; R0 := R34
203 [-]: MOVE      R0 R33       ; R0 := R33
204 [-]: CLOSURE   R43 36       ; R43 := closure(Function #37)
205 [-]: MOVE      R0 R29       ; R0 := R29
206 [-]: MOVE      R0 R36       ; R0 := R36
207 [-]: MOVE      R0 R30       ; R0 := R30
208 [-]: MOVE      R0 R31       ; R0 := R31
209 [-]: SETGLOBAL R43 K48      ; Blind := R43
210 [-]: CLOSURE   R43 37       ; R43 := closure(Function #38)
211 [-]: MOVE      R0 R29       ; R0 := R29
212 [-]: MOVE      R0 R37       ; R0 := R37
213 [-]: MOVE      R0 R30       ; R0 := R30
214 [-]: MOVE      R0 R31       ; R0 := R31
215 [-]: SETGLOBAL R43 K49      ; Stopmotion := R43
216 [-]: CLOSURE   R43 38       ; R43 := closure(Function #39)
217 [-]: MOVE      R0 R29       ; R0 := R29
218 [-]: MOVE      R0 R38       ; R0 := R38
219 [-]: MOVE      R0 R30       ; R0 := R30
220 [-]: MOVE      R0 R31       ; R0 := R31
221 [-]: SETGLOBAL R43 K50      ; Teleport := R43
222 [-]: CLOSURE   R43 39       ; R43 := closure(Function #40)
223 [-]: MOVE      R0 R29       ; R0 := R29
224 [-]: MOVE      R0 R39       ; R0 := R39
225 [-]: MOVE      R0 R30       ; R0 := R30
226 [-]: MOVE      R0 R31       ; R0 := R31
227 [-]: SETGLOBAL R43 K51      ; CreateBlackSwans := R43
228 [-]: CLOSURE   R43 40       ; R43 := closure(Function #41)
229 [-]: MOVE      R0 R29       ; R0 := R29
230 [-]: MOVE      R0 R40       ; R0 := R40
231 [-]: MOVE      R0 R30       ; R0 := R30
232 [-]: MOVE      R0 R31       ; R0 := R31
233 [-]: SETGLOBAL R43 K52      ; CreateAntiBody := R43
234 [-]: CLOSURE   R43 41       ; R43 := closure(Function #42)
235 [-]: MOVE      R0 R29       ; R0 := R29
236 [-]: MOVE      R0 R41       ; R0 := R41
237 [-]: MOVE      R0 R30       ; R0 := R30
238 [-]: MOVE      R0 R31       ; R0 := R31
239 [-]: SETGLOBAL R43 K53      ; Repel := R43
240 [-]: CLOSURE   R43 42       ; R43 := closure(Function #43)
241 [-]: MOVE      R0 R29       ; R0 := R29
242 [-]: MOVE      R0 R42       ; R0 := R42
243 [-]: MOVE      R0 R30       ; R0 := R30
244 [-]: MOVE      R0 R31       ; R0 := R31
245 [-]: SETGLOBAL R43 K54      ; Tether := R43
246 [-]: CLOSURE   R43 43       ; R43 := closure(Function #44)
247 [-]: MOVE      R0 R2        ; R0 := R2
248 [-]: MOVE      R0 R4        ; R0 := R4
249 [-]: CLOSURE   R44 44       ; R44 := closure(Function #45)
250 [-]: MOVE      R0 R43       ; R0 := R43
251 [-]: SETGLOBAL R44 K55      ; DebugSpawnAllTypes := R44
252 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0xb5f96e33
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K7        ; R3 := "Start encounter at obelisk "
 23 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xed4e0128]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x0e8c38e5]
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xd1586535]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x44c55b21]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: GETGLOBAL R6 K5        ; R6 := 0xb5f96e33
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2d83ed4]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd1586535]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc7b81e8d]
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K8        ; R6 := "EntratiObeliskDeco"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xcb3851b8]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x55730e1a
 13 [-]: CONST     R9 1         ; R9 := 1.000000
 14 [-]: LEN       R10 R1       ; R10 := # R1
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 17 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 18 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 19 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x05909209]
 20 [-]: MOVE      R13 R9       ; R13 := R9
 21 [-]: MOVE      R14 R4       ; R14 := R4
 22 [-]: GETGLOBAL R15 K6       ; R15 := ZERO_ROTATION
 23 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 24 [-]: MOVE      R6 R11       ; R6 := R11
 25 [-]: GETGLOBAL R11 K7       ; R11 := 0xcbd666e1
 26 [-]: CONST     R12 0        ; R12 := 0.000000
 27 [-]: CALL      R11 2 1      ; R11(R12)
 28 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 29 [-]: MOVE      R12 R4       ; R12 := R4
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 34 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x05909209]
 35 [-]: MOVE      R13 R10      ; R13 := R10
 36 [-]: MOVE      R14 R4       ; R14 := R4
 37 [-]: GETGLOBAL R15 K6       ; R15 := ZERO_ROTATION
 38 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 39 [-]: MOVE      R7 R11       ; R7 := R11
 40 [-]: GETGLOBAL R11 K7       ; R11 := 0xcbd666e1
 41 [-]: CONST     R12 0        ; R12 := 0.000000
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R11 K7       ; R11 := 0xcbd666e1
 49 [-]: CONST     R12 0        ; R12 := 0.000000
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: JMP       43           ; PC := 43
 52 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 53 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x05909209]
 54 [-]: GETUPVAL  R13 U0       ; R13 := U0
 55 [-]: MOVE      R14 R4       ; R14 := R4
 56 [-]: GETGLOBAL R15 K6       ; R15 := ZERO_ROTATION
 57 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 58 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 59 [-]: MOVE      R13 R6       ; R13 := R6
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R12 K7       ; R12 := 0xcbd666e1
 64 [-]: CONST     R13 0        ; R13 := 0.000000
 65 [-]: CALL      R12 2 1      ; R12(R13)
 66 [-]: JMP       58           ; PC := 58
 67 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6[0xc9f6a7d7]
 68 [-]: GETGLOBAL R14 K9       ; R14 := 0xd48b239e
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 71 [-]: MOVE      R14 R12      ; R14 := R12
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 1        ; if R13 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0x467c327c]
 76 [-]: CALL      R13 2 1      ; R13(R14)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x383d2e7d]
 80 [-]: CALL      R13 2 1      ; R13(R14)
 81 [-]: SELF      R13 R6 K12   ; R14 := R6; R13 := R6[0xb6b094b2]
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: GETUPVAL  R16 U1       ; R16 := U1
 84 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 85 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
 86 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x4e5939a5]
 87 [-]: GETGLOBAL R15 K14      ; R15 := 0xf7599147
 88 [-]: MOVE      R16 R4       ; R16 := R4
 89 [-]: CONST     R17 8        ; R17 := 8.000000
 90 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 91 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 92 [-]: MOVE      R15 R13      ; R15 := R13
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0x8eb2112d]
 97 [-]: LOADK     R16 K16      ; R16 := "Disable"
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: SELF      R14 R7 K17   ; R15 := R7; R14 := R7[0x70b8836c]
100 [-]: MOVE      R16 R5       ; R16 := R5
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: SELF      R14 R11 K17  ; R15 := R11; R14 := R11[0x70b8836c]
103 [-]: MOVE      R16 R5       ; R16 := R5
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: SELF      R14 R6 K18   ; R15 := R6; R14 := R6[0x04347778]
106 [-]: CALL      R14 2 1      ; R14(R15)
107 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LEN       R6 R0        ; R6 := # R0
  2 [-]: EQ        0 R6 K0      ; if R6 ~= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  6 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  7 [-]: LEN       R8 R0        ; R8 := # R0
  8 [-]: CONST     R9 1         ; R9 := 1.000000
  9 [-]: CONST     R10 -1       ; R10 := -1.000000
 10 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 11 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 12 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0xe79e7ef4]
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: LOADNIL   R13 R13      ; R13 := nil
 15 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 16 [-]: MOVE      R15 R12      ; R15 := R12
 17 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 18 [-]: TEST      R14 1        ; if R14 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R14 R12 K3   ; R15 := R12; R14 := R12[0x9435eb6d]
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: MOVE      R13 R14      ; R13 := R14
 23 [-]: JMP       25           ; PC := 25
 24 [-]: CONST     R13 1        ; R13 := 1.000000
 25 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 26 [-]: GETTABLE  R15 R6 R13   ; R15 := R6[R13]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: TEST      R14 0        ; if not R14 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 31 [-]: SETTABLE  R6 R13 R14   ; R6[R13] := R14
 32 [-]: GETGLOBAL R14 K4       ; R14 := 0x33bdd652
 33 [-]: GETTABLE  R14 R14 K5   ; R14 := R14[0x23d5322f]
 34 [-]: MOVE      R15 R7       ; R15 := R7
 35 [-]: MOVE      R16 R13      ; R16 := R13
 36 [-]: CALL      R14 3 1      ; R14(R15,R16)
 37 [-]: GETGLOBAL R14 K4       ; R14 := 0x33bdd652
 38 [-]: GETTABLE  R14 R14 K5   ; R14 := R14[0x23d5322f]
 39 [-]: GETTABLE  R15 R6 R13   ; R15 := R6[R13]
 40 [-]: GETTABLE  R16 R0 R11   ; R16 := R0[R11]
 41 [-]: CALL      R14 3 1      ; R14(R15,R16)
 42 [-]: GETGLOBAL R14 K4       ; R14 := 0x33bdd652
 43 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0x9c1f3b5a]
 44 [-]: MOVE      R15 R0       ; R15 := R0
 45 [-]: MOVE      R16 R11      ; R16 := R11
 46 [-]: CALL      R14 3 1      ; R14(R15,R16)
 47 [-]: FORLOOP   R8 11        ; R8 += R10; if R8 <= R9 then begin PC := 11; R11 := R8 end
 48 [-]: GETGLOBAL R14 K7       ; R14 := 0xc8802016
 49 [-]: MOVE      R15 R7       ; R15 := R7
 50 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 51 [-]: JMP       101          ; PC := 101
 52 [-]: GETTABLE  R19 R6 R18   ; R19 := R6[R18]
 53 [-]: LEN       R19 R19      ; R19 := # R19
 54 [-]: LT        0 K0 R19     ; if 0.000000 >= R19 then PC := 101
 55 [-]: JMP       101          ; PC := 101
 56 [-]: GETGLOBAL R19 K8       ; R19 := 0x5bced4c4
 57 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0xac1b386a]
 58 [-]: GETGLOBAL R20 K10      ; R20 := 0x55730e1a
 59 [-]: MOVE      R21 R3       ; R21 := R3
 60 [-]: MOVE      R22 R4       ; R22 := R4
 61 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 62 [-]: GETTABLE  R21 R6 R18   ; R21 := R6[R18]
 63 [-]: LEN       R21 R21      ; R21 := # R21
 64 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 65 [-]: CONST     R20 0        ; R20 := 0.000000
 66 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETGLOBAL R21 K10      ; R21 := 0x55730e1a
 69 [-]: CONST     R22 1        ; R22 := 1.000000
 70 [-]: GETTABLE  R23 R6 R18   ; R23 := R6[R18]
 71 [-]: LEN       R23 R23      ; R23 := # R23
 72 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 73 [-]: GETUPVAL  R22 U0       ; R22 := U0
 74 [-]: GETTABLE  R23 R6 R18   ; R23 := R6[R18]
 75 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
 76 [-]: MOVE      R24 R1       ; R24 := R1
 77 [-]: MOVE      R25 R2       ; R25 := R2
 78 [-]: MOVE      R26 R5       ; R26 := R5
 79 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
 80 [-]: ADD       R20 R20 K11  ; R20 := R20 + 1.000000
 81 [-]: GETGLOBAL R22 K4       ; R22 := 0x33bdd652
 82 [-]: GETTABLE  R22 R22 K6   ; R22 := R22[0x9c1f3b5a]
 83 [-]: GETTABLE  R23 R6 R18   ; R23 := R6[R18]
 84 [-]: MOVE      R24 R21      ; R24 := R21
 85 [-]: CALL      R22 3 1      ; R22(R23,R24)
 86 [-]: GETTABLE  R22 R6 R18   ; R22 := R6[R18]
 87 [-]: LEN       R22 R22      ; R22 := # R22
 88 [-]: EQ        0 R22 K0     ; if R22 ~= 0.000000 then PC := 66
 89 [-]: JMP       66           ; PC := 66
 90 [-]: GETGLOBAL R22 K4       ; R22 := 0x33bdd652
 91 [-]: GETTABLE  R22 R22 K6   ; R22 := R22[0x9c1f3b5a]
 92 [-]: MOVE      R23 R6       ; R23 := R6
 93 [-]: MOVE      R24 R18      ; R24 := R18
 94 [-]: CALL      R22 3 1      ; R22(R23,R24)
 95 [-]: GETGLOBAL R22 K4       ; R22 := 0x33bdd652
 96 [-]: GETTABLE  R22 R22 K6   ; R22 := R22[0x9c1f3b5a]
 97 [-]: MOVE      R23 R7       ; R23 := R7
 98 [-]: MOVE      R24 R18      ; R24 := R18
 99 [-]: CALL      R22 3 1      ; R22(R23,R24)
100 [-]: JMP       66           ; PC := 66
101 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 52; R16 := R17 end
102 [-]: JMP       52           ; PC := 52
103 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 237
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x8e7c3b5e]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K4        ; R2 := "Don't spawn Obelisks during the Deimos Intro Quest"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7fcada9]
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K8        ; R4 := "EntratiObeliskHint"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: LEN       R2 R1        ; R2 := # R1
 24 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x3a43d571
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0xf79705dd
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0x0b3c67ab
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0x907080cd
 32 [-]: LOADKB    R8 0 0       ; R8 := false
 33 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc7fcada9]
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 37 [-]: LOADK     R5 K14       ; R5 := "EntratiObeliskLandscapeHint"
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: LEN       R3 R2        ; R3 := # R2
 41 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0xf81d545a
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0x6e481ad0
 47 [-]: GETGLOBAL R7 K17       ; R7 := 0x78921de4
 48 [-]: GETGLOBAL R8 K18       ; R8 := 0xd5cf7206
 49 [-]: LOADKB    R9 1 0       ; R9 := true
 50 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 263
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe92524c3]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x55730e1a
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x3a43d571
 10 [-]: LEN       R6 R6        ; R6 := # R6
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x3a43d571
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0xf79705dd
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xc7b81e8d]
 18 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K8       ; R10 := "EntratiObeliskDeco"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0xd1586535]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0xcb3851b8]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 33 [-]: GETGLOBAL R11 K11      ; R11 := 0x547d9108
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0x47901f07]
 38 [-]: GETGLOBAL R12 K11      ; R12 := 0x547d9108
 39 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
 40 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 41 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xd5f7912b]
 42 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 43 [-]: LOADK     R13 K15      ; R13 := "CameraShakeDebuff"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: LOADKB    R13 0 0      ; R13 := false
 46 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 47 [-]: GETGLOBAL R10 K16      ; R10 := 0xcbd666e1
 48 [-]: MOVE      R11 R2       ; R11 := R2
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x768274d6]
 56 [-]: LOADKB    R12 0 0      ; R12 := false
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R7       ; R11 := R7
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7[0x3273ba96]
 64 [-]: GETGLOBAL R12 K13      ; R12 := EMPTY_SYMBOL
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7[0xa2880940]
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 69 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x05909209]
 70 [-]: MOVE      R12 R6       ; R12 := R6
 71 [-]: MOVE      R13 R8       ; R13 := R8
 72 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 73 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 74 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 75 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x4e5939a5]
 76 [-]: GETUPVAL  R13 U0       ; R13 := U0
 77 [-]: MOVE      R14 R8       ; R14 := R8
 78 [-]: CONST     R15 5        ; R15 := 5.000000
 79 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 80 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R7       ; R13 := R7
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 86 [-]: GETGLOBAL R13 K23      ; R13 := 0x6943eb89
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10[0x47901f07]
 91 [-]: GETGLOBAL R14 K23      ; R14 := 0x6943eb89
 92 [-]: GETGLOBAL R15 K13      ; R15 := EMPTY_SYMBOL
 93 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 94 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
 95 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x05909209]
 96 [-]: MOVE      R14 R5       ; R14 := R5
 97 [-]: MOVE      R15 R3       ; R15 := R3
 98 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
 99 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
100 [-]: MOVE      R1 R12       ; R1 := R12
101 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0xb6b094b2]
102 [-]: MOVE      R14 R11      ; R14 := R11
103 [-]: GETUPVAL  R15 U1       ; R15 := U1
104 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
105 [-]: SELF      R12 R10 K25  ; R13 := R10; R12 := R10[0x70b8836c]
106 [-]: MOVE      R14 R9       ; R14 := R9
107 [-]: CALL      R12 3 1      ; R12(R13,R14)
108 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
109 [-]: MOVE      R13 R1       ; R13 := R1
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 127
112 [-]: JMP       127          ; PC := 127
113 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x1a06fb6d]
114 [-]: LOADKB    R14 1 0      ; R14 := true
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0xc9f6a7d7]
117 [-]: GETUPVAL  R14 U2       ; R14 := U2
118 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
119 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
120 [-]: MOVE      R14 R12      ; R14 := R12
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 1        ; if R13 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x9e9c67cb]
125 [-]: MOVE      R15 R8       ; R15 := R8
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
128 [-]: MOVE      R14 R1       ; R14 := R1
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 1        ; if R13 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x383d2e7d]
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1[0xe92524c3]
135 [-]: CALL      R13 2 1      ; R13(R14)
136 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 327
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CONST     R3 2         ; R3 := 2.000000
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: LOADNIL   R5 R9        ; R5 := R6 := R7 := R8 := R9 := nil
  6 [-]: LOADKB    R10 0 0      ; R10 := false
  7 [-]: CONST     R11 0        ; R11 := 0.000000
  8 [-]: CONST     R12 2        ; R12 := 2.000000
  9 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 10 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 11 [-]: MOVE      R16 R0       ; R16 := R0
 12 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 13 [-]: TEST      R15 0        ; if not R15 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 17 [-]: MOVE      R16 R0       ; R16 := R0
 18 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 19 [-]: TEST      R15 1        ; if R15 then PC := 74
 20 [-]: JMP       74           ; PC := 74
 21 [-]: SELF      R15 R0 K1    ; R16 := R0; R15 := R0[0x5c96ca7e]
 22 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 23 [-]: TEST      R15 1        ; if R15 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0[0x8e78f9e5]
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: TEST      R15 0        ; if not R15 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: SELF      R15 R0 K3    ; R16 := R0; R15 := R0[0xc9f6a7d7]
 30 [-]: GETUPVAL  R17 U0       ; R17 := U0
 31 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 32 [-]: MOVE      R7 R15       ; R7 := R15
 33 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 34 [-]: MOVE      R16 R7       ; R16 := R7
 35 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 36 [-]: TEST      R15 1        ; if R15 then PC := 70
 37 [-]: JMP       70           ; PC := 70
 38 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0[0xd1586535]
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: MOVE      R13 R15      ; R13 := R15
 41 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 42 [-]: MOVE      R16 R13      ; R16 := R13
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: TEST      R15 1        ; if R15 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETGLOBAL R15 K5       ; R15 := 0x89326c93
 47 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0x4e5939a5]
 48 [-]: GETUPVAL  R17 U1       ; R17 := U1
 49 [-]: MOVE      R18 R13      ; R18 := R13
 50 [-]: CONST     R19 8        ; R19 := 8.000000
 51 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 52 [-]: MOVE      R5 R15       ; R5 := R15
 53 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 54 [-]: MOVE      R16 R5       ; R16 := R5
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: TEST      R15 1        ; if R15 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SELF      R15 R5 K4    ; R16 := R5; R15 := R5[0xd1586535]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: MOVE      R13 R15      ; R13 := R15
 61 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 62 [-]: MOVE      R16 R13      ; R16 := R13
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: TEST      R15 1        ; if R15 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R15 R7 K7    ; R16 := R7; R15 := R7[0x9e9c67cb]
 67 [-]: MOVE      R17 R13      ; R17 := R13
 68 [-]: CALL      R15 3 1      ; R15(R16,R17)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R15 K8       ; R15 := 0xcbd666e1
 71 [-]: CONST     R16 0        ; R16 := 0.000000
 72 [-]: CALL      R15 2 1      ; R15(R16)
 73 [-]: JMP       16           ; PC := 16
 74 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 75 [-]: MOVE      R16 R0       ; R16 := R0
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 337
 78 [-]: JMP       337          ; PC := 337
 79 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 217
 80 [-]: JMP       217          ; PC := 217
 81 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0[0x8e78f9e5]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 0        ; if not R15 then PC := 333
 84 [-]: JMP       333          ; PC := 333
 85 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 86 [-]: MOVE      R16 R5       ; R16 := R5
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 1        ; if R15 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 91 [-]: MOVE      R16 R6       ; R16 := R6
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 96 [-]: MOVE      R16 R8       ; R16 := R8
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 0        ; if not R15 then PC := 154
 99 [-]: JMP       154          ; PC := 154
100 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0[0xcea9d300]
101 [-]: LOADKB    R17 0 0      ; R17 := false
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0[0xd1586535]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: GETGLOBAL R16 K5       ; R16 := 0x89326c93
106 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0x4e5939a5]
107 [-]: GETUPVAL  R18 U1       ; R18 := U1
108 [-]: MOVE      R19 R15      ; R19 := R15
109 [-]: CONST     R20 8        ; R20 := 8.000000
110 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
111 [-]: MOVE      R5 R16       ; R5 := R16
112 [-]: GETGLOBAL R16 K5       ; R16 := 0x89326c93
113 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0xc7b81e8d]
114 [-]: GETGLOBAL R18 K11      ; R18 := 0x0469f296
115 [-]: LOADK     R19 K12      ; R19 := "EntratiObeliskDeco"
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: MOVE      R19 R15      ; R19 := R15
118 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
119 [-]: MOVE      R6 R16       ; R6 := R16
120 [-]: SELF      R16 R5 K3    ; R17 := R5; R16 := R5[0xc9f6a7d7]
121 [-]: GETUPVAL  R18 U2       ; R18 := U2
122 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
123 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
124 [-]: MOVE      R18 R16      ; R18 := R16
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: TEST      R17 1        ; if R17 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0x53c3399f]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: EQ        0 R17 K14    ; if R17 ~= 1.000000 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADKB    R10 1 0      ; R10 := true
133 [-]: SELF      R18 R0 K3    ; R19 := R0; R18 := R0[0xc9f6a7d7]
134 [-]: GETUPVAL  R20 U3       ; R20 := U3
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: MOVE      R8 R18       ; R8 := R18
137 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
138 [-]: MOVE      R19 R6       ; R19 := R6
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: TEST      R18 1        ; if R18 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R18 R6 K3    ; R19 := R6; R18 := R6[0xc9f6a7d7]
143 [-]: GETUPVAL  R20 U4       ; R20 := U4
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: MOVE      R9 R18       ; R9 := R18
146 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
147 [-]: MOVE      R19 R8       ; R19 := R8
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 1        ; if R18 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R18 R8 K4    ; R19 := R8; R18 := R8[0xd1586535]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: MOVE      R14 R18      ; R14 := R18
154 [-]: MOVE      R4 R2        ; R4 := R2
155 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
156 [-]: MOVE      R19 R6       ; R19 := R6
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 1        ; if R18 then PC := 333
159 [-]: JMP       333          ; PC := 333
160 [-]: TEST      R10 0        ; if not R10 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: SELF      R18 R6 K15   ; R19 := R6; R18 := R6[0xd5f7912b]
163 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
164 [-]: LOADK     R21 K16      ; R21 := "CameraShakeDebuff"
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: LOADKB    R21 0 0      ; R21 := false
167 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
168 [-]: SELF      R18 R6 K15   ; R19 := R6; R18 := R6[0xd5f7912b]
169 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
170 [-]: LOADK     R21 K17      ; R21 := "OverrideDebuffMaterials"
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: LOADKB    R21 0 0      ; R21 := false
173 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
174 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
175 [-]: MOVE      R19 R6       ; R19 := R6
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 1        ; if R18 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: SELF      R18 R6 K15   ; R19 := R6; R18 := R6[0xd5f7912b]
180 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
181 [-]: LOADK     R21 K18      ; R21 := "CameraShakeAnimOn"
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: LOADKB    R21 0 0      ; R21 := false
184 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
185 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
186 [-]: MOVE      R19 R6       ; R19 := R6
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: TEST      R18 1        ; if R18 then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: SELF      R18 R5 K19   ; R19 := R5; R18 := R5[0xdc908285]
191 [-]: GETUPVAL  R20 U5       ; R20 := U5
192 [-]: CALL      R18 3 1      ; R18(R19,R20)
193 [-]: SELF      R18 R5 K20   ; R19 := R5; R18 := R5[0x4c91b5d8]
194 [-]: GETUPVAL  R20 U6       ; R20 := U6
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
197 [-]: MOVE      R19 R6       ; R19 := R6
198 [-]: CALL      R18 2 2      ; R18 := R18(R19)
199 [-]: TEST      R18 1        ; if R18 then PC := 333
200 [-]: JMP       333          ; PC := 333
201 [-]: SELF      R18 R6 K21   ; R19 := R6; R18 := R6[0x5d985c7e]
202 [-]: GETGLOBAL R20 K22      ; R20 := 0x8ca18fb5
203 [-]: LOADKB    R21 1 0      ; R21 := true
204 [-]: LOADKB    R22 0 0      ; R22 := false
205 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
206 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
207 [-]: MOVE      R19 R6       ; R19 := R6
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: TEST      R18 1        ; if R18 then PC := 333
210 [-]: JMP       333          ; PC := 333
211 [-]: SELF      R18 R6 K21   ; R19 := R6; R18 := R6[0x5d985c7e]
212 [-]: GETGLOBAL R20 K23      ; R20 := 0x5fce2040
213 [-]: LOADKB    R21 0 0      ; R21 := false
214 [-]: LOADKB    R22 1 0      ; R22 := true
215 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
216 [-]: JMP       333          ; PC := 333
217 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 311
218 [-]: JMP       311          ; PC := 311
219 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
220 [-]: MOVE      R19 R8       ; R19 := R8
221 [-]: CALL      R18 2 2      ; R18 := R18(R19)
222 [-]: TEST      R18 1        ; if R18 then PC := 248
223 [-]: JMP       248          ; PC := 248
224 [-]: SELF      R18 R8 K24   ; R19 := R8; R18 := R8[0xd8140b94]
225 [-]: CALL      R18 2 2      ; R18 := R18(R19)
226 [-]: TEST      R18 0        ; if not R18 then PC := 248
227 [-]: JMP       248          ; PC := 248
228 [-]: SELF      R18 R8 K25   ; R19 := R8; R18 := R8[0x5ea1328f]
229 [-]: CALL      R18 2 2      ; R18 := R18(R19)
230 [-]: EQ        1 R18 R14    ; if R18 == R14 then PC := 247
231 [-]: JMP       247          ; PC := 247
232 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 247
233 [-]: JMP       247          ; PC := 247
234 [-]: SELF      R18 R8 K7    ; R19 := R8; R18 := R8[0x9e9c67cb]
235 [-]: MOVE      R20 R14      ; R20 := R14
236 [-]: CALL      R18 3 1      ; R18(R19,R20)
237 [-]: SELF      R18 R8 K26   ; R19 := R8; R18 := R8[0xf4e253b6]
238 [-]: CALL      R18 2 1      ; R18(R19)
239 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
240 [-]: MOVE      R19 R9       ; R19 := R9
241 [-]: CALL      R18 2 2      ; R18 := R18(R19)
242 [-]: TEST      R18 1        ; if R18 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: SELF      R18 R9 K26   ; R19 := R9; R18 := R9[0xf4e253b6]
245 [-]: CALL      R18 2 1      ; R18(R19)
246 [-]: CONST     R11 0        ; R11 := 0.000000
247 [-]: ADD       R11 R11 K27  ; R11 := R11 + 0.100000
248 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0[0x8e78f9e5]
249 [-]: CALL      R18 2 2      ; R18 := R18(R19)
250 [-]: TEST      R18 1        ; if R18 then PC := 333
251 [-]: JMP       333          ; PC := 333
252 [-]: MOVE      R4 R3        ; R4 := R3
253 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
254 [-]: MOVE      R19 R8       ; R19 := R8
255 [-]: CALL      R18 2 2      ; R18 := R18(R19)
256 [-]: TEST      R18 1        ; if R18 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: SELF      R18 R8 K26   ; R19 := R8; R18 := R8[0xf4e253b6]
259 [-]: CALL      R18 2 1      ; R18(R19)
260 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
261 [-]: MOVE      R19 R9       ; R19 := R9
262 [-]: CALL      R18 2 2      ; R18 := R18(R19)
263 [-]: TEST      R18 1        ; if R18 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: SELF      R18 R9 K26   ; R19 := R9; R18 := R9[0xf4e253b6]
266 [-]: CALL      R18 2 1      ; R18(R19)
267 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
268 [-]: MOVE      R19 R6       ; R19 := R6
269 [-]: CALL      R18 2 2      ; R18 := R18(R19)
270 [-]: TEST      R18 1        ; if R18 then PC := 278
271 [-]: JMP       278          ; PC := 278
272 [-]: SELF      R18 R6 K15   ; R19 := R6; R18 := R6[0xd5f7912b]
273 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
274 [-]: LOADK     R21 K28      ; R21 := "CameraShakeAnimOff"
275 [-]: CALL      R20 2 2      ; R20 := R20(R21)
276 [-]: LOADKB    R21 0 0      ; R21 := false
277 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
278 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
279 [-]: MOVE      R19 R5       ; R19 := R5
280 [-]: CALL      R18 2 2      ; R18 := R18(R19)
281 [-]: TEST      R18 1        ; if R18 then PC := 289
282 [-]: JMP       289          ; PC := 289
283 [-]: SELF      R18 R5 K19   ; R19 := R5; R18 := R5[0xdc908285]
284 [-]: GETUPVAL  R20 U7       ; R20 := U7
285 [-]: CALL      R18 3 1      ; R18(R19,R20)
286 [-]: SELF      R18 R5 K20   ; R19 := R5; R18 := R5[0x4c91b5d8]
287 [-]: GETUPVAL  R20 U8       ; R20 := U8
288 [-]: CALL      R18 3 1      ; R18(R19,R20)
289 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
290 [-]: MOVE      R19 R6       ; R19 := R6
291 [-]: CALL      R18 2 2      ; R18 := R18(R19)
292 [-]: TEST      R18 1        ; if R18 then PC := 333
293 [-]: JMP       333          ; PC := 333
294 [-]: SELF      R18 R6 K21   ; R19 := R6; R18 := R6[0x5d985c7e]
295 [-]: GETGLOBAL R20 K29      ; R20 := 0xcf563e19
296 [-]: LOADKB    R21 1 0      ; R21 := true
297 [-]: LOADKB    R22 0 0      ; R22 := false
298 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
299 [-]: SELF      R18 R6 K15   ; R19 := R6; R18 := R6[0xd5f7912b]
300 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
301 [-]: LOADK     R21 K30      ; R21 := "OverrideCooldownMaterials"
302 [-]: CALL      R20 2 2      ; R20 := R20(R21)
303 [-]: LOADKB    R21 0 0      ; R21 := false
304 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
305 [-]: SELF      R18 R6 K21   ; R19 := R6; R18 := R6[0x5d985c7e]
306 [-]: GETGLOBAL R20 K31      ; R20 := 0x33d739bf
307 [-]: LOADKB    R21 0 0      ; R21 := false
308 [-]: LOADKB    R22 1 0      ; R22 := true
309 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
310 [-]: JMP       333          ; PC := 333
311 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 333
312 [-]: JMP       333          ; PC := 333
313 [-]: SELF      R18 R0 K1    ; R19 := R0; R18 := R0[0x5c96ca7e]
314 [-]: CALL      R18 2 2      ; R18 := R18(R19)
315 [-]: TEST      R18 0        ; if not R18 then PC := 333
316 [-]: JMP       333          ; PC := 333
317 [-]: MOVE      R4 R1        ; R4 := R1
318 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
319 [-]: MOVE      R19 R6       ; R19 := R6
320 [-]: CALL      R18 2 2      ; R18 := R18(R19)
321 [-]: TEST      R18 1        ; if R18 then PC := 333
322 [-]: JMP       333          ; PC := 333
323 [-]: SELF      R18 R6 K21   ; R19 := R6; R18 := R6[0x5d985c7e]
324 [-]: GETGLOBAL R20 K32      ; R20 := 0x2d9b3467
325 [-]: LOADKB    R21 1 0      ; R21 := true
326 [-]: LOADKB    R22 0 0      ; R22 := false
327 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
328 [-]: SELF      R18 R6 K21   ; R19 := R6; R18 := R6[0x5d985c7e]
329 [-]: GETGLOBAL R20 K33      ; R20 := 0x4e5f3dc0
330 [-]: LOADKB    R21 0 0      ; R21 := false
331 [-]: LOADKB    R22 1 0      ; R22 := true
332 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
333 [-]: GETGLOBAL R18 K8       ; R18 := 0xcbd666e1
334 [-]: LOADK     R19 K27      ; R19 := 0.100000
335 [-]: CALL      R18 2 1      ; R18(R19)
336 [-]: JMP       74           ; PC := 74
337 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd5f7912b]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K3        ; R5 := "CameraShakeBurst"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x383d2e7d]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf4e253b6]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: CONST     R3 2         ; R3 := 2.750000
  3 [-]: MUL       R4 R2 R3     ; R4 := R2 * R3
  4 [-]: ADD       R5 R1 R4     ; R5 := R1 + R4
  5 [-]: RETURN    R5 2         ; return R5
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 491
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: MOVE      R8 R1        ; R8 := R1
  2 [-]: MOVE      R9 R2        ; R9 := R2
  3 [-]: MOVE      R10 R3       ; R10 := R3
  4 [-]: MOVE      R11 R4       ; R11 := R4
  5 [-]: MOVE      R12 R6       ; R12 := R6
  6 [-]: MOVE      R13 R7       ; R13 := R7
  7 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
  8 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
  9 [-]: MOVE      R17 R0       ; R17 := R0
 10 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 11 [-]: TEST      R16 0        ; if not R16 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R16 R0 K1    ; R17 := R0; R16 := R0[0x5c96ca7e]
 16 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 17 [-]: TEST      R16 0        ; if not R16 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0xe92524c3]
 20 [-]: CALL      R16 2 1      ; R16(R17)
 21 [-]: SELF      R16 R0 K3    ; R17 := R0; R16 := R0[0x1a06fb6d]
 22 [-]: LOADKB    R18 0 0      ; R18 := false
 23 [-]: CALL      R16 3 1      ; R16(R17,R18)
 24 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0[0xd1586535]
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: LOADNIL   R17 R17      ; R17 := nil
 27 [-]: GETGLOBAL R18 K5       ; R18 := 0x89326c93
 28 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0xc7b81e8d]
 29 [-]: GETGLOBAL R20 K7       ; R20 := 0x0469f296
 30 [-]: LOADK     R21 K8       ; R21 := "EntratiObeliskDeco"
 31 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 32 [-]: MOVE      R21 R16      ; R21 := R16
 33 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 34 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0[0x2b54251b]
 35 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 36 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 37 [-]: MOVE      R21 R18      ; R21 := R18
 38 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 39 [-]: TEST      R20 1        ; if R20 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: SELF      R20 R18 K10  ; R21 := R18; R20 := R18[0xc9f6a7d7]
 42 [-]: GETUPVAL  R22 U0       ; R22 := U0
 43 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 44 [-]: MOVE      R15 R20      ; R15 := R20
 45 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 46 [-]: MOVE      R21 R15      ; R21 := R15
 47 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 48 [-]: TEST      R20 1        ; if R20 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R20 R15 K11  ; R21 := R15; R20 := R15[0x383d2e7d]
 51 [-]: CALL      R20 2 1      ; R20(R21)
 52 [-]: SELF      R20 R18 K4   ; R21 := R18; R20 := R18[0xd1586535]
 53 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 54 [-]: MOVE      R14 R20      ; R14 := R20
 55 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 56 [-]: MOVE      R21 R19      ; R21 := R19
 57 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 58 [-]: TEST      R20 1        ; if R20 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: SELF      R20 R19 K10  ; R21 := R19; R20 := R19[0xc9f6a7d7]
 61 [-]: GETUPVAL  R22 U1       ; R22 := U1
 62 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 63 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
 64 [-]: MOVE      R22 R20      ; R22 := R20
 65 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 66 [-]: TEST      R21 1        ; if R21 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: TEST      R5 0         ; if not R5 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R21 R20 K12  ; R22 := R20; R21 := R20[0x05eeb9db]
 71 [-]: CONST     R23 1        ; R23 := 1.000000
 72 [-]: CALL      R21 3 1      ; R21(R22,R23)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R21 R20 K12  ; R22 := R20; R21 := R20[0x05eeb9db]
 75 [-]: CONST     R23 0        ; R23 := 0.000000
 76 [-]: CALL      R21 3 1      ; R21(R22,R23)
 77 [-]: TEST      R5 0         ; if not R5 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R21 K5       ; R21 := 0x89326c93
 80 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0x05909209]
 81 [-]: MOVE      R23 R11      ; R23 := R11
 82 [-]: MOVE      R24 R16      ; R24 := R16
 83 [-]: GETGLOBAL R25 K14      ; R25 := ZERO_ROTATION
 84 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
 85 [-]: MOVE      R17 R21      ; R17 := R21
 86 [-]: GETGLOBAL R21 K15      ; R21 := 0xcbd666e1
 87 [-]: CONST     R22 1        ; R22 := 1.000000
 88 [-]: CALL      R21 2 1      ; R21(R22)
 89 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
 90 [-]: GETGLOBAL R24 K5       ; R24 := 0x89326c93
 91 [-]: SELF      R24 R24 K13  ; R25 := R24; R24 := R24[0x05909209]
 92 [-]: MOVE      R26 R9       ; R26 := R9
 93 [-]: MOVE      R27 R16      ; R27 := R16
 94 [-]: GETGLOBAL R28 K14      ; R28 := ZERO_ROTATION
 95 [-]: MOVE      R29 R0       ; R29 := R0
 96 [-]: MOVE      R30 R0       ; R30 := R0
 97 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
 98 [-]: MOVE      R21 R24      ; R21 := R24
 99 [-]: GETGLOBAL R24 K5       ; R24 := 0x89326c93
100 [-]: SELF      R24 R24 K13  ; R25 := R24; R24 := R24[0x05909209]
101 [-]: MOVE      R26 R8       ; R26 := R8
102 [-]: MOVE      R27 R16      ; R27 := R16
103 [-]: GETGLOBAL R28 K14      ; R28 := ZERO_ROTATION
104 [-]: MOVE      R29 R0       ; R29 := R0
105 [-]: MOVE      R30 R0       ; R30 := R0
106 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
107 [-]: MOVE      R22 R24      ; R22 := R24
108 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
109 [-]: MOVE      R25 R21      ; R25 := R21
110 [-]: CALL      R24 2 2      ; R24 := R24(R25)
111 [-]: TEST      R24 1        ; if R24 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R24 R21 K11  ; R25 := R21; R24 := R21[0x383d2e7d]
114 [-]: CALL      R24 2 1      ; R24(R25)
115 [-]: SELF      R24 R0 K16   ; R25 := R0; R24 := R0[0x5710748f]
116 [-]: CALL      R24 2 1      ; R24(R25)
117 [-]: GETGLOBAL R24 K15      ; R24 := 0xcbd666e1
118 [-]: CONST     R25 2        ; R25 := 2.000000
119 [-]: CALL      R24 2 1      ; R24(R25)
120 [-]: GETUPVAL  R24 U2       ; R24 := U2
121 [-]: MOVE      R25 R16      ; R25 := R16
122 [-]: MOVE      R26 R14      ; R26 := R14
123 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
124 [-]: MOVE      R16 R24      ; R16 := R24
125 [-]: TEST      R12 0        ; if not R12 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: TEST      R5 0         ; if not R5 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: TEST      R13 0        ; if not R13 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: TEST      R5 0         ; if not R5 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETGLOBAL R25 K5       ; R25 := 0x89326c93
134 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25[0x05909209]
135 [-]: MOVE      R27 R10      ; R27 := R10
136 [-]: MOVE      R28 R16      ; R28 := R16
137 [-]: GETGLOBAL R29 K14      ; R29 := ZERO_ROTATION
138 [-]: MOVE      R30 R0       ; R30 := R0
139 [-]: MOVE      R31 R0       ; R31 := R0
140 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
141 [-]: MOVE      R23 R25      ; R23 := R25
142 [-]: TEST      R12 0        ; if not R12 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: TEST      R5 0         ; if not R5 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: TEST      R13 0        ; if not R13 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: TEST      R5 0         ; if not R5 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R25 R22 K11  ; R26 := R22; R25 := R22[0x383d2e7d]
152 [-]: CALL      R25 2 1      ; R25(R26)
153 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
154 [-]: MOVE      R26 R15      ; R26 := R15
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: TEST      R25 1        ; if R25 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R25 R15 K17  ; R26 := R15; R25 := R15[0xf4e253b6]
159 [-]: CALL      R25 2 1      ; R25(R26)
160 [-]: GETGLOBAL R25 K5       ; R25 := 0x89326c93
161 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0x4e5939a5]
162 [-]: GETGLOBAL R27 K19      ; R27 := 0xf7599147
163 [-]: MOVE      R28 R16      ; R28 := R16
164 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
165 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
166 [-]: MOVE      R27 R25      ; R27 := R25
167 [-]: CALL      R26 2 2      ; R26 := R26(R27)
168 [-]: TEST      R26 1        ; if R26 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R26 R25 K20  ; R27 := R25; R26 := R25[0x8eb2112d]
171 [-]: LOADK     R28 K21      ; R28 := "Enable"
172 [-]: CALL      R26 3 1      ; R26(R27,R28)
173 [-]: NEWTABLE  R26 0 0      ; R26 := {}
174 [-]: SETTABLE  R26 K22 R18  ; R26["skel"] := R18
175 [-]: SETTABLE  R26 K23 R22  ; R26["areaFx"] := R22
176 [-]: SETTABLE  R26 K24 R21  ; R26["abilityFx"] := R21
177 [-]: SETTABLE  R26 K25 R23  ; R26["burstFx"] := R23
178 [-]: SETTABLE  R26 K26 R25  ; R26["navCutter"] := R25
179 [-]: SETTABLE  R26 K27 R24  ; R26["apogee"] := R24
180 [-]: RETURN    R26 2        ; return R26
181 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 589
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: MOVE      R7 R4        ; R7 := R4
  2 [-]: SELF      R8 R5 K0     ; R9 := R5; R8 := R5[0xc9f6a7d7]
  3 [-]: GETUPVAL  R10 U0       ; R10 := U0
  4 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  5 [-]: MOVE      R9 R6        ; R9 := R6
  6 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
  7 [-]: MOVE      R11 R9       ; R11 := R9
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: TEST      R10 1        ; if R10 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0x8eb2112d]
 12 [-]: LOADK     R12 K3       ; R12 := "Disable"
 13 [-]: CALL      R10 3 1      ; R10(R11,R12)
 14 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 15 [-]: MOVE      R11 R8       ; R11 := R8
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 1        ; if R10 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8[0x383d2e7d]
 20 [-]: CALL      R10 2 1      ; R10(R11)
 21 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xc1595bd5]
 22 [-]: GETGLOBAL R12 K6       ; R12 := gDecorationType
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0[0xc9f6a7d7]
 25 [-]: GETGLOBAL R13 K7       ; R13 := gParticleSysType
 26 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 27 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 28 [-]: MOVE      R13 R11      ; R13 := R11
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: TEST      R12 1        ; if R12 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x8feccd8b]
 33 [-]: GETGLOBAL R14 K9       ; R14 := 0x60130201
 34 [-]: CONST     R15 17       ; R15 := 17.000000
 35 [-]: CONST     R16 231      ; R16 := 231.000000
 36 [-]: CONST     R17 236      ; R17 := 236.000000
 37 [-]: CONST     R18 128      ; R18 := 128.000000
 38 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 39 [-]: GETGLOBAL R15 K9       ; R15 := 0x60130201
 40 [-]: CONST     R16 17       ; R16 := 17.000000
 41 [-]: CONST     R17 231      ; R17 := 231.000000
 42 [-]: CONST     R18 236      ; R18 := 236.000000
 43 [-]: CONST     R19 128      ; R19 := 128.000000
 44 [-]: CALL      R15 5 0      ; R15,... := R15(R16,R17,R18,R19)
 45 [-]: CALL      R12 0 1      ; R12(R13,...)
 46 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 47 [-]: MOVE      R13 R5       ; R13 := R5
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 82
 50 [-]: JMP       82           ; PC := 82
 51 [-]: SELF      R12 R5 K10   ; R13 := R5; R12 := R5[0x5b65edac]
 52 [-]: GETUPVAL  R14 U1       ; R14 := U1
 53 [-]: CALL      R12 3 1      ; R12(R13,R14)
 54 [-]: SELF      R12 R5 K11   ; R13 := R5; R12 := R5[0x986d2ab8]
 55 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
 56 [-]: LOADK     R15 K13      ; R15 := "EmissiveMapAtten"
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: CONST     R15 0        ; R15 := 0.000000
 59 [-]: CONST     R16 0        ; R16 := 0.000000
 60 [-]: CONST     R17 0        ; R17 := 0.000000
 61 [-]: CONST     R18 1        ; R18 := 1.000000
 62 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 63 [-]: CONST     R12 1        ; R12 := 1.000000
 64 [-]: LEN       R13 R10      ; R13 := # R10
 65 [-]: CONST     R14 1        ; R14 := 1.000000
 66 [-]: FORPREP   R12 81       ; R12 -= R14; PC := 81
 67 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 68 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x5b65edac]
 69 [-]: GETUPVAL  R18 U1       ; R18 := U1
 70 [-]: CALL      R16 3 1      ; R16(R17,R18)
 71 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 72 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x986d2ab8]
 73 [-]: GETGLOBAL R18 K12      ; R18 := 0x0469f296
 74 [-]: LOADK     R19 K13      ; R19 := "EmissiveMapAtten"
 75 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 76 [-]: CONST     R19 0        ; R19 := 0.000000
 77 [-]: CONST     R20 0        ; R20 := 0.000000
 78 [-]: CONST     R21 0        ; R21 := 0.000000
 79 [-]: CONST     R22 1        ; R22 := 1.000000
 80 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 81 [-]: FORLOOP   R12 67       ; R12 += R14; if R12 <= R13 then begin PC := 67; R15 := R12 end
 82 [-]: TEST      R7 1         ; if R7 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1[0xf4e253b6]
 85 [-]: CALL      R16 2 1      ; R16(R17)
 86 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 87 [-]: MOVE      R17 R2       ; R17 := R2
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R16 R2 K14   ; R17 := R2; R16 := R2[0xf4e253b6]
 92 [-]: CALL      R16 2 1      ; R16(R17)
 93 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0x8eb2112d]
 94 [-]: LOADK     R18 K15      ; R18 := "Deactivate"
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 97 [-]: MOVE      R17 R8       ; R17 := R8
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 1        ; if R16 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R16 R8 K14   ; R17 := R8; R16 := R8[0xf4e253b6]
102 [-]: CALL      R16 2 1      ; R16(R17)
103 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
104 [-]: MOVE      R17 R1       ; R17 := R1
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0xa2880940]
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
111 [-]: MOVE      R17 R2       ; R17 := R2
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 1        ; if R16 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2[0xa2880940]
116 [-]: CALL      R16 2 1      ; R16(R17)
117 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
118 [-]: MOVE      R17 R3       ; R17 := R3
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 1        ; if R16 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R16 R3 K16   ; R17 := R3; R16 := R3[0xa2880940]
123 [-]: CALL      R16 2 1      ; R16(R17)
124 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 651
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd1586535]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x4e5939a5]
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x5ca60ed2
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CONST     R8 5         ; R8 := 5.000000
 11 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xa2880940]
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x768274d6]
 20 [-]: LOADKB    R7 1 0       ; R7 := true
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf4e253b6]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x04347778]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       45           ; PC := 45
 34 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x5c96ca7e]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xf4e253b6]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x04347778]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x1a06fb6d]
 43 [-]: LOADKB    R7 1 0       ; R7 := true
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x383d2e7d]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe92524c3]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x3239c221
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x659d451f]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x3239c221
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x14a55974]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x20833f15]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x5b89142c]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0xba7dfcd2
 43 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x02373f92]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 46 [-]: LOADK     R9 K11       ; R9 := "REQUIEM_OBELISK_ACTIVATED"
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R5 0 1       ; R5(R6,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 697
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x3630e649]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x918c4ebc
  5 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 707
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd2715720]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0542d42b]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: JMP       1            ; PC := 1
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       1            ; PC := 1
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x1ac1655c]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x16f436a2]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x52de0ed7]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf2deaf69]
 48 [-]: GETGLOBAL R6 K9        ; R6 := gTennoAvatarType
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf2deaf69]
 53 [-]: GETGLOBAL R6 K10       ; R6 := 0x88efc25e
 54 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
 55 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 56 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 57 [-]: TEST      R4 1         ; if R4 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xd1586535]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 63 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xc7b81e8d]
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
 65 [-]: LOADK     R8 K16       ; R8 := "EntratiObeliskCrystal"
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: MOVE      R8 R4        ; R8 := R4
 68 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 69 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 70 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 71 [-]: MOVE      R9 R5        ; R9 := R5
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0x8e78f9e5]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 0         ; if not R8 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0xd1586535]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: MOVE      R6 R8        ; R6 := R8
 82 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0xcde10c4a]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: MOVE      R7 R8        ; R7 := R8
 85 [-]: JMP       89           ; PC := 89
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xc9f6a7d7]
 90 [-]: GETUPVAL  R10 U1       ; R10 := U1
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0xd91e1179]
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xd1586535]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: MOVE      R4 R9        ; R4 := R9
102 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
103 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x18d05d30]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: SELF      R9 R5 K19    ; R10 := R5; R9 := R5[0xc9f6a7d7]
109 [-]: GETUPVAL  R11 U2       ; R11 := U2
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
112 [-]: MOVE      R11 R9       ; R11 := R9
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 1        ; if R10 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x383d2e7d]
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
119 [-]: MOVE      R11 R4       ; R11 := R4
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x9e9c67cb]
124 [-]: MOVE      R12 R4       ; R12 := R4
125 [-]: CALL      R10 3 1      ; R10(R11,R12)
126 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
127 [-]: MOVE      R11 R6       ; R11 := R6
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
132 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x4e5939a5]
133 [-]: GETUPVAL  R12 U3       ; R12 := U3
134 [-]: MOVE      R13 R6       ; R13 := R6
135 [-]: CONST     R14 8        ; R14 := 8.000000
136 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
137 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
138 [-]: MOVE      R12 R10      ; R12 := R10
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x383d2e7d]
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0542d42b]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xc31bb816]
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x712b2ede
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 21 [-]: LOADK     R7 K6        ; R7 := "GAME_C1_HEAD1"
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xd5f7912b]
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K10       ; R6 := "TrackAvatar"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 796
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x808b79e6]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: NOT       R2 R2        ; R2 :=  R2
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc4dff581]
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2645258e]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0e46e45b]
 23 [-]: CONST     R4 7         ; R4 := 7.000000
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xe15169d2
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
 11 [-]: CONST     R4 2         ; R4 := 2.000000
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x29ef273d]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x66905cb0]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x808b79e6]
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xcea36880]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x6968ea36]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0x55730e1a
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xf2deaf69]
 38 [-]: GETGLOBAL R11 K12      ; R11 := 0x7d5acabc
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 43 [-]: GETGLOBAL R10 K13      ; R10 := 0xcba9fecc
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0xcba9fecc
 48 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xe4c98581]
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: MOVE      R12 R5       ; R12 := R5
 51 [-]: MOVE      R13 R8       ; R13 := R8
 52 [-]: MOVE      R14 R3       ; R14 := R3
 53 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 54 [-]: JMP       180          ; PC := 180
 55 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xf2deaf69]
 56 [-]: GETGLOBAL R11 K15      ; R11 := 0xc8b7464f
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 61 [-]: GETGLOBAL R10 K16      ; R10 := 0xceaa0385
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R9 K16       ; R9 := 0xceaa0385
 66 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xe4c98581]
 67 [-]: MOVE      R11 R2       ; R11 := R2
 68 [-]: MOVE      R12 R5       ; R12 := R5
 69 [-]: MOVE      R13 R8       ; R13 := R8
 70 [-]: MOVE      R14 R3       ; R14 := R3
 71 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 72 [-]: JMP       180          ; PC := 180
 73 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xf2deaf69]
 74 [-]: GETGLOBAL R11 K17      ; R11 := 0xde26522f
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: TEST      R9 0         ; if not R9 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 79 [-]: GETGLOBAL R10 K18      ; R10 := 0xcdaa01f2
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R9 K18       ; R9 := 0xcdaa01f2
 84 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xe4c98581]
 85 [-]: MOVE      R11 R2       ; R11 := R2
 86 [-]: MOVE      R12 R5       ; R12 := R5
 87 [-]: MOVE      R13 R8       ; R13 := R8
 88 [-]: MOVE      R14 R3       ; R14 := R3
 89 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 90 [-]: JMP       180          ; PC := 180
 91 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xf2deaf69]
 92 [-]: GETGLOBAL R11 K19      ; R11 := 0x32fdcf57
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: TEST      R9 0         ; if not R9 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 97 [-]: GETGLOBAL R10 K20      ; R10 := 0xc8a9fa13
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R9 K20       ; R9 := 0xc8a9fa13
102 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xe4c98581]
103 [-]: MOVE      R11 R2       ; R11 := R2
104 [-]: MOVE      R12 R5       ; R12 := R5
105 [-]: MOVE      R13 R8       ; R13 := R8
106 [-]: MOVE      R14 R3       ; R14 := R3
107 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
108 [-]: JMP       180          ; PC := 180
109 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xf2deaf69]
110 [-]: GETGLOBAL R11 K21      ; R11 := 0xc76791a9
111 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
112 [-]: TEST      R9 0         ; if not R9 then PC := 127
113 [-]: JMP       127          ; PC := 127
114 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
115 [-]: GETGLOBAL R10 K22      ; R10 := 0xc7a9f880
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 1         ; if R9 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R9 K22       ; R9 := 0xc7a9f880
120 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xe4c98581]
121 [-]: MOVE      R11 R2       ; R11 := R2
122 [-]: MOVE      R12 R5       ; R12 := R5
123 [-]: MOVE      R13 R8       ; R13 := R8
124 [-]: MOVE      R14 R3       ; R14 := R3
125 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
126 [-]: JMP       180          ; PC := 180
127 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xf2deaf69]
128 [-]: GETGLOBAL R11 K23      ; R11 := 0xa5fb3c1a
129 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
130 [-]: TEST      R9 0         ; if not R9 then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
133 [-]: GETGLOBAL R10 K24      ; R10 := 0xcaa9fd39
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 1         ; if R9 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETGLOBAL R9 K24       ; R9 := 0xcaa9fd39
138 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xe4c98581]
139 [-]: MOVE      R11 R2       ; R11 := R2
140 [-]: MOVE      R12 R5       ; R12 := R5
141 [-]: MOVE      R13 R8       ; R13 := R8
142 [-]: MOVE      R14 R3       ; R14 := R3
143 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
144 [-]: JMP       180          ; PC := 180
145 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xf2deaf69]
146 [-]: GETGLOBAL R11 K25      ; R11 := 0x52223764
147 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
148 [-]: TEST      R9 0         ; if not R9 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
151 [-]: GETGLOBAL R10 K26      ; R10 := 0xc9a9fba6
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: TEST      R9 1         ; if R9 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: GETGLOBAL R9 K26       ; R9 := 0xc9a9fba6
156 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xe4c98581]
157 [-]: MOVE      R11 R2       ; R11 := R2
158 [-]: MOVE      R12 R5       ; R12 := R5
159 [-]: MOVE      R13 R8       ; R13 := R8
160 [-]: MOVE      R14 R3       ; R14 := R3
161 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
162 [-]: JMP       180          ; PC := 180
163 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xf2deaf69]
164 [-]: GETGLOBAL R11 K27      ; R11 := 0x43d34174
165 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
166 [-]: TEST      R9 0         ; if not R9 then PC := 180
167 [-]: JMP       180          ; PC := 180
168 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
169 [-]: GETGLOBAL R10 K28      ; R10 := 0xd4aa0cf7
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: TEST      R9 1         ; if R9 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R9 K28       ; R9 := 0xd4aa0cf7
174 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xe4c98581]
175 [-]: MOVE      R11 R2       ; R11 := R2
176 [-]: MOVE      R12 R5       ; R12 := R5
177 [-]: MOVE      R13 R8       ; R13 := R8
178 [-]: MOVE      R14 R3       ; R14 := R3
179 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
180 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 853
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x808b79e6]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc4dff581]
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 1         ; if R3 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2645258e]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x0e46e45b]
 22 [-]: CONST     R5 7         ; R5 := 7.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 1         ; if R3 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc4dff581]
 27 [-]: CONST     R5 8         ; R5 := 8.000000
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: LEN       R5 R5        ; R5 := # R5
 35 [-]: CONST     R6 1         ; R6 := 1.000000
 36 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 37 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xf2deaf69]
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
 45 [-]: TEST      R3 1         ; if R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R2 1 0       ; R2 := true
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 884
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R4 0         ; R4 := 0.000000
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xd1586535]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R2 R5        ; R2 := R5
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xc7b81e8d]
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 20 [-]: LOADK     R8 K5        ; R8 := "EntratiObeliskCrystal"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 31 [-]: GETGLOBAL R7 K7        ; R7 := gParticleSysType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x8feccd8b]
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0x60130201
 41 [-]: CONST     R8 239       ; R8 := 239.000000
 42 [-]: CONST     R9 95        ; R9 := 95.000000
 43 [-]: CONST     R10 100      ; R10 := 100.000000
 44 [-]: CONST     R11 128      ; R11 := 128.000000
 45 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x60130201
 47 [-]: CONST     R9 236       ; R9 := 236.000000
 48 [-]: CONST     R10 95       ; R10 := 95.000000
 49 [-]: CONST     R11 100      ; R11 := 100.000000
 50 [-]: CONST     R12 128      ; R12 := 128.000000
 51 [-]: CALL      R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 52 [-]: CALL      R5 0 1       ; R5(R6,...)
 53 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc1595bd5]
 54 [-]: GETGLOBAL R7 K11       ; R7 := gDecorationType
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: LT        0 R4 K12     ; if R4 >= 1.000000 then PC := 127
 57 [-]: JMP       127          ; PC := 127
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 122
 62 [-]: JMP       122          ; PC := 122
 63 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: GETGLOBAL R9 K14       ; R9 := 0x9bafffe3
 66 [-]: GETUPVAL  R10 U1       ; R10 := U1
 67 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["x"]
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["x"]
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: GETGLOBAL R10 K14      ; R10 := 0x9bafffe3
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["y"]
 75 [-]: GETUPVAL  R12 U2       ; R12 := U2
 76 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["y"]
 77 [-]: MOVE      R13 R4       ; R13 := R4
 78 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 79 [-]: GETGLOBAL R11 K14      ; R11 := 0x9bafffe3
 80 [-]: GETUPVAL  R12 U1       ; R12 := U1
 81 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["z"]
 82 [-]: GETUPVAL  R13 U2       ; R13 := U2
 83 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["z"]
 84 [-]: MOVE      R14 R4       ; R14 := R4
 85 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 86 [-]: CONST     R12 1        ; R12 := 1.000000
 87 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 88 [-]: LEN       R6 R5        ; R6 := # R5
 89 [-]: LT        0 K18 R6     ; if 0.000000 >= R6 then PC := 122
 90 [-]: JMP       122          ; PC := 122
 91 [-]: CONST     R6 1         ; R6 := 1.000000
 92 [-]: LEN       R7 R5        ; R7 := # R5
 93 [-]: CONST     R8 1         ; R8 := 1.000000
 94 [-]: FORPREP   R6 121       ; R6 -= R8; PC := 121
 95 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 96 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x986d2ab8]
 97 [-]: GETUPVAL  R12 U0       ; R12 := U0
 98 [-]: GETGLOBAL R13 K14      ; R13 := 0x9bafffe3
 99 [-]: GETUPVAL  R14 U1       ; R14 := U1
100 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["x"]
101 [-]: GETUPVAL  R15 U2       ; R15 := U2
102 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["x"]
103 [-]: MOVE      R16 R4       ; R16 := R4
104 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
105 [-]: GETGLOBAL R14 K14      ; R14 := 0x9bafffe3
106 [-]: GETUPVAL  R15 U1       ; R15 := U1
107 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["y"]
108 [-]: GETUPVAL  R16 U2       ; R16 := U2
109 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["y"]
110 [-]: MOVE      R17 R4       ; R17 := R4
111 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
112 [-]: GETGLOBAL R15 K14      ; R15 := 0x9bafffe3
113 [-]: GETUPVAL  R16 U1       ; R16 := U1
114 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["z"]
115 [-]: GETUPVAL  R17 U2       ; R17 := U2
116 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["z"]
117 [-]: MOVE      R18 R4       ; R18 := R4
118 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
119 [-]: CONST     R16 1        ; R16 := 1.000000
120 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
121 [-]: FORLOOP   R6 95        ; R6 += R8; if R6 <= R7 then begin PC := 95; R9 := R6 end
122 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
123 [-]: LOADK     R11 K20      ; R11 := 0.050000
124 [-]: CALL      R10 2 1      ; R10(R11)
125 [-]: ADD       R4 R4 K21    ; R4 := R4 + 0.033333
126 [-]: JMP       56           ; PC := 56
127 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 929
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: CONST     R4 0         ; R4 := 0.000000
  2 [-]: CONST     R5 2         ; R5 := 2.000000
  3 [-]: CONST     R6 0         ; R6 := 0.000000
  4 [-]: LOADK     R7 K0        ; R7 := 0.100000
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  6 [-]: MOVE      R9 R0        ; R9 := R0
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 1         ; if R8 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xd1586535]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: MOVE      R2 R8        ; R2 := R8
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 21 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xc7b81e8d]
 22 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 23 [-]: LOADK     R11 K6       ; R11 := "EntratiObeliskCrystal"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xc9f6a7d7]
 34 [-]: GETGLOBAL R10 K8       ; R10 := gParticleSysType
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: MOVE      R3 R8        ; R3 := R8
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R3        ; R9 := R3
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3[0x8feccd8b]
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0x60130201
 44 [-]: CONST     R11 17       ; R11 := 17.000000
 45 [-]: CONST     R12 231      ; R12 := 231.000000
 46 [-]: CONST     R13 236      ; R13 := 236.000000
 47 [-]: CONST     R14 128      ; R14 := 128.000000
 48 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 49 [-]: GETGLOBAL R11 K10      ; R11 := 0x60130201
 50 [-]: CONST     R12 17       ; R12 := 17.000000
 51 [-]: CONST     R13 231      ; R13 := 231.000000
 52 [-]: CONST     R14 236      ; R14 := 236.000000
 53 [-]: CONST     R15 128      ; R15 := 128.000000
 54 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 55 [-]: CALL      R8 0 1       ; R8(R9,...)
 56 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xc1595bd5]
 57 [-]: GETGLOBAL R10 K12      ; R10 := gDecorationType
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 100
 63 [-]: JMP       100          ; PC := 100
 64 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x5b65edac]
 65 [-]: GETUPVAL  R11 U0       ; R11 := U0
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x986d2ab8]
 68 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 69 [-]: LOADK     R12 K15      ; R12 := "EmissiveMapAtten"
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: CONST     R12 0        ; R12 := 0.000000
 72 [-]: CONST     R13 0        ; R13 := 0.000000
 73 [-]: CONST     R14 0        ; R14 := 0.000000
 74 [-]: CONST     R15 1        ; R15 := 1.000000
 75 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 76 [-]: CONST     R9 1         ; R9 := 1.000000
 77 [-]: LEN       R10 R8       ; R10 := # R8
 78 [-]: CONST     R11 1        ; R11 := 1.000000
 79 [-]: FORPREP   R9 99        ; R9 -= R11; PC := 99
 80 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 81 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 86 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x5b65edac]
 87 [-]: GETUPVAL  R15 U0       ; R15 := U0
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 90 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x986d2ab8]
 91 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 92 [-]: LOADK     R16 K15      ; R16 := "EmissiveMapAtten"
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: CONST     R16 0        ; R16 := 0.000000
 95 [-]: CONST     R17 0        ; R17 := 0.000000
 96 [-]: CONST     R18 0        ; R18 := 0.000000
 97 [-]: CONST     R19 1        ; R19 := 1.000000
 98 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 99 [-]: FORLOOP   R9 80        ; R9 += R11; if R9 <= R10 then begin PC := 80; R12 := R9 end
100 [-]: CONST     R5 7         ; R5 := 7.500000
101 [-]: GETGLOBAL R13 K16      ; R13 := 0xcbd666e1
102 [-]: MOVE      R14 R5       ; R14 := R5
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 150
105 [-]: JMP       150          ; PC := 150
106 [-]: GETGLOBAL R13 K17      ; R13 := 0x9bafffe3
107 [-]: MOVE      R14 R6       ; R14 := R6
108 [-]: MOVE      R15 R7       ; R15 := R7
109 [-]: DIV       R16 R4 R5    ; R16 := R4 / R5
110 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
111 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
112 [-]: MOVE      R15 R0       ; R15 := R0
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 104
115 [-]: JMP       104          ; PC := 104
116 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x986d2ab8]
117 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
118 [-]: LOADK     R17 K15      ; R17 := "EmissiveMapAtten"
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: MOVE      R17 R13      ; R17 := R13
121 [-]: CONST     R18 0        ; R18 := 0.000000
122 [-]: CONST     R19 0        ; R19 := 0.000000
123 [-]: CONST     R20 1        ; R20 := 1.000000
124 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
125 [-]: CONST     R14 1        ; R14 := 1.000000
126 [-]: LEN       R15 R8       ; R15 := # R8
127 [-]: CONST     R16 1        ; R16 := 1.000000
128 [-]: FORPREP   R14 144      ; R14 -= R16; PC := 144
129 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
130 [-]: GETTABLE  R19 R8 R17   ; R19 := R8[R17]
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: TEST      R18 1        ; if R18 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETTABLE  R18 R8 R17   ; R18 := R8[R17]
135 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0x986d2ab8]
136 [-]: GETGLOBAL R20 K5       ; R20 := 0x0469f296
137 [-]: LOADK     R21 K15      ; R21 := "EmissiveMapAtten"
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: MOVE      R21 R13      ; R21 := R13
140 [-]: CONST     R22 0        ; R22 := 0.000000
141 [-]: CONST     R23 0        ; R23 := 0.000000
142 [-]: CONST     R24 1        ; R24 := 1.000000
143 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
144 [-]: FORLOOP   R14 129      ; R14 += R16; if R14 <= R15 then begin PC := 129; R17 := R14 end
145 [-]: ADD       R4 R4 K0     ; R4 := R4 + 0.100000
146 [-]: GETGLOBAL R18 K16      ; R18 := 0xcbd666e1
147 [-]: LOADK     R19 K0       ; R19 := 0.100000
148 [-]: CALL      R18 2 1      ; R18(R19)
149 [-]: JMP       104          ; PC := 104
150 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
151 [-]: MOVE      R19 R0       ; R19 := R0
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 1        ; if R18 then PC := 184
154 [-]: JMP       184          ; PC := 184
155 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0[0x986d2ab8]
156 [-]: GETGLOBAL R20 K5       ; R20 := 0x0469f296
157 [-]: LOADK     R21 K15      ; R21 := "EmissiveMapAtten"
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: CONST     R21 1        ; R21 := 1.000000
160 [-]: CONST     R22 0        ; R22 := 0.000000
161 [-]: CONST     R23 0        ; R23 := 0.000000
162 [-]: CONST     R24 1        ; R24 := 1.000000
163 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
164 [-]: CONST     R18 1        ; R18 := 1.000000
165 [-]: LEN       R19 R8       ; R19 := # R8
166 [-]: CONST     R20 1        ; R20 := 1.000000
167 [-]: FORPREP   R18 183      ; R18 -= R20; PC := 183
168 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
169 [-]: GETTABLE  R23 R8 R21   ; R23 := R8[R21]
170 [-]: CALL      R22 2 2      ; R22 := R22(R23)
171 [-]: TEST      R22 1        ; if R22 then PC := 183
172 [-]: JMP       183          ; PC := 183
173 [-]: GETTABLE  R22 R8 R21   ; R22 := R8[R21]
174 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0x986d2ab8]
175 [-]: GETGLOBAL R24 K5       ; R24 := 0x0469f296
176 [-]: LOADK     R25 K15      ; R25 := "EmissiveMapAtten"
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: CONST     R25 1        ; R25 := 1.000000
179 [-]: CONST     R26 0        ; R26 := 0.000000
180 [-]: CONST     R27 0        ; R27 := 0.000000
181 [-]: CONST     R28 1        ; R28 := 1.000000
182 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
183 [-]: FORLOOP   R18 168      ; R18 += R20; if R18 <= R19 then begin PC := 168; R21 := R18 end
184 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 998
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0xc163f229
 18 [-]: CONST     R6 -6        ; R6 := -6.000000
 19 [-]: CONST     R7 6         ; R7 := 6.000000
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 22 [-]: CONST     R7 2         ; R7 := 2.000000
 23 [-]: CONST     R8 4         ; R8 := 4.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0xc163f229
 26 [-]: CONST     R8 -6        ; R8 := -6.000000
 27 [-]: CONST     R9 6         ; R9 := 6.000000
 28 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CONST     R7 2         ; R7 := 2.000000
 34 [-]: LT        0 R6 K6      ; if R6 >= 1.000000 then PC := 72
 35 [-]: JMP       72           ; PC := 72
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 72
 40 [-]: JMP       72           ; PC := 72
 41 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xef8e8f7f]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: GETGLOBAL R8 K8        ; R8 := 0x5db3ce80
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETGLOBAL R9 K9        ; R9 := 0xa533083a
 50 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 51 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xe4a5b3ca]
 52 [-]: SUB       R11 K12 R6   ; R11 := 0.500000 - R6
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: MUL       R10 K13 R10  ; R10 := 2.000000 * R10
 55 [-]: SUB       R10 K6 R10   ; R10 := 1.000000 - R10
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 58 [-]: ADD       R5 R8 R9     ; R5 := R8 + R9
 59 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x9307aa51]
 60 [-]: MOVE      R10 R5       ; R10 := R5
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K15       ; R8 := 0x67652851
 63 [-]: CALL      R8 1 2       ; R8 := R8()
 64 [-]: MUL       R8 R8 R7     ; R8 := R8 * R7
 65 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 67 [-]: CONST     R9 0         ; R9 := 0.000000
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: JMP       34           ; PC := 34
 70 [-]: JMP       72           ; PC := 72
 71 [-]: JMP       34           ; PC := 34
 72 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xa2880940]
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb359ca91]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CONST     R4 -1        ; R4 := -1.000000
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x0ef0124a
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xcef9ce22
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x7c1a0374]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x78298275]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0xae2294fa
 31 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xf6ebd926]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xf6ebd926]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["postProcess"]
 43 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xc7bdb630]
 44 [-]: GETGLOBAL R10 K8       ; R10 := 0x7fa0b32a
 45 [-]: GETGLOBAL R11 K9       ; R11 := 0xdc4f8f5c
 46 [-]: MUL       R12 R5 R4    ; R12 := R5 * R4
 47 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 48 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 49 [-]: MUL       R10 R10 R2   ; R10 := R10 * R2
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0x67652851
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
 54 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
 55 [-]: CONST     R9 0         ; R9 := 0.000000
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: JMP       40           ; PC := 40
 58 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["postProcess"]
 59 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xc7bdb630]
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.500000
  4 [-]: CONST     R4 5         ; R4 := 5.000000
  5 [-]: CONST     R5 10        ; R5 := 10.000000
  6 [-]: CONST     R6 2         ; R6 := 2.000000
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1063
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: CONST     R4 7         ; R4 := 7.000000
  5 [-]: CONST     R5 20        ; R5 := 20.000000
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1067
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 0         ; R3 := 0.500000
  4 [-]: CONST     R4 3         ; R4 := 3.000000
  5 [-]: CONST     R5 10        ; R5 := 10.000000
  6 [-]: CONST     R6 2         ; R6 := 2.000000
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1071
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 3         ; R3 := 3.000000
  4 [-]: CONST     R4 6         ; R4 := 6.000000
  5 [-]: CONST     R5 10        ; R5 := 10.000000
  6 [-]: CONST     R6 5         ; R6 := 5.000000
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1075
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 3         ; R3 := 3.000000
  4 [-]: CONST     R4 4         ; R4 := 4.000000
  5 [-]: CONST     R5 10        ; R5 := 10.000000
  6 [-]: CONST     R6 5         ; R6 := 5.000000
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: SUB       R9 R8 R9     ; R9 := R8 - R9
  3 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
  4 [-]: LOADK     R11 K1       ; R11 := "DARKOROKIN_BLIND_TAG"
  5 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  6 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
  7 [-]: LOADK     R12 K2       ; R12 := "EXCALIBUR_BLIND"
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 10 [-]: LOADK     R13 K3       ; R13 := "GAME_C1_HEAD1"
 11 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 12 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 13 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
 14 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0x8b5b1f58]
 15 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 16 [-]: LOADNIL   R15 R15      ; R15 := nil
 17 [-]: TEST      R1 0         ; if not R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: CONST     R16 1        ; R16 := 1.000000
 20 [-]: SETGLOBAL R16 K6       ; (0xe89fe0dd) := R16
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x4cfe5db0
 22 [-]: CONST     R16 1        ; R16 := 1.000000
 23 [-]: GETGLOBAL R17 K6       ; R17 := 0xe89fe0dd
 24 [-]: CONST     R18 1        ; R18 := 1.000000
 25 [-]: FORPREP   R16 165      ; R16 -= R18; PC := 165
 26 [-]: GETUPVAL  R20 U1       ; R20 := U1
 27 [-]: MOVE      R21 R7       ; R21 := R7
 28 [-]: MOVE      R22 R6       ; R22 := R6
 29 [-]: CALL      R20 3 1      ; R20(R21,R22)
 30 [-]: GETGLOBAL R20 K4       ; R20 := 0x89326c93
 31 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20[0xfb669000]
 32 [-]: GETGLOBAL R22 K9       ; R22 := gLotusNpcAvatarType
 33 [-]: MOVE      R23 R9       ; R23 := R9
 34 [-]: CONST     R24 0        ; R24 := 0.000000
 35 [-]: MOVE      R25 R3       ; R25 := R3
 36 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
 37 [-]: MOVE      R13 R20      ; R13 := R20
 38 [-]: TEST      R1 0         ; if not R1 then PC := 96
 39 [-]: JMP       96           ; PC := 96
 40 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
 41 [-]: MOVE      R21 R15      ; R21 := R15
 42 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 43 [-]: TEST      R20 0        ; if not R20 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R20 K11      ; R20 := 0x34291f5c
 46 [-]: GETTABLE  R20 R20 K12  ; R20 := R20[0x35c16153]
 47 [-]: CALL      R20 1 2      ; R20 := R20()
 48 [-]: MOVE      R15 R20      ; R15 := R20
 49 [-]: SELF      R20 R15 K13  ; R21 := R15; R20 := R15[0xfc0e440a]
 50 [-]: CONST     R22 18       ; R22 := 18.000000
 51 [-]: LOADKB    R23 1 0      ; R23 := true
 52 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 53 [-]: SELF      R20 R15 K14  ; R21 := R15; R20 := R15[0x86cd00cb]
 54 [-]: MOVE      R22 R0       ; R22 := R0
 55 [-]: CALL      R20 3 1      ; R20(R21,R22)
 56 [-]: SELF      R20 R15 K15  ; R21 := R15; R20 := R15[0xf4dc3420]
 57 [-]: MOVE      R22 R0       ; R22 := R0
 58 [-]: CALL      R20 3 1      ; R20(R21,R22)
 59 [-]: CONST     R20 1        ; R20 := 1.000000
 60 [-]: LEN       R21 R14      ; R21 := # R14
 61 [-]: CONST     R22 1        ; R22 := 1.000000
 62 [-]: FORPREP   R20 94       ; R20 -= R22; PC := 94
 63 [-]: GETTABLE  R24 R14 R23  ; R24 := R14[R23]
 64 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
 65 [-]: MOVE      R26 R24      ; R26 := R24
 66 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 67 [-]: TEST      R25 1        ; if R25 then PC := 94
 68 [-]: JMP       94           ; PC := 94
 69 [-]: SELF      R25 R24 K16  ; R26 := R24; R25 := R24[0x68d0cbed]
 70 [-]: MOVE      R27 R0       ; R27 := R0
 71 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 72 [-]: LE        0 R25 R3     ; if R25 > R3 then PC := 94
 73 [-]: JMP       94           ; PC := 94
 74 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
 75 [-]: SELF      R26 R24 K17  ; R27 := R24; R26 := R24[0x5e651723]
 76 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 77 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
 78 [-]: TEST      R25 1        ; if R25 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: SELF      R25 R24 K18  ; R26 := R24; R25 := R24[0x479483bb]
 81 [-]: MOVE      R27 R15      ; R27 := R15
 82 [-]: CALL      R25 3 1      ; R25(R26,R27)
 83 [-]: SELF      R25 R24 K19  ; R26 := R24; R25 := R24[0xa5e492d4]
 84 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 85 [-]: TEST      R25 0        ; if not R25 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R25 R24 K20  ; R26 := R24; R25 := R24[0xc31bb816]
 88 [-]: MOVE      R27 R5       ; R27 := R5
 89 [-]: GETGLOBAL R28 K21      ; R28 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R29 K22      ; R29 := ZERO_VECTOR
 91 [-]: GETGLOBAL R30 K23      ; R30 := ZERO_ROTATION
 92 [-]: MOVE      R31 R2       ; R31 := R2
 93 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
 94 [-]: FORLOOP   R20 63       ; R20 += R22; if R20 <= R21 then begin PC := 63; R23 := R20 end
 95 [-]: JMP       162          ; PC := 162
 96 [-]: GETGLOBAL R25 K24      ; R25 := 0xc8802016
 97 [-]: MOVE      R26 R13      ; R26 := R13
 98 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 99 [-]: JMP       160          ; PC := 160
100 [-]: GETGLOBAL R30 K10      ; R30 := 0x7b998233
101 [-]: MOVE      R31 R29      ; R31 := R29
102 [-]: CALL      R30 2 2      ; R30 := R30(R31)
103 [-]: TEST      R30 1        ; if R30 then PC := 160
104 [-]: JMP       160          ; PC := 160
105 [-]: SELF      R30 R29 K25  ; R31 := R29; R30 := R29[0xfa9e477f]
106 [-]: CALL      R30 2 2      ; R30 := R30(R31)
107 [-]: GETUPVAL  R31 U2       ; R31 := U2
108 [-]: MOVE      R32 R29      ; R32 := R29
109 [-]: MOVE      R33 R30      ; R33 := R30
110 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
111 [-]: TEST      R31 0        ; if not R31 then PC := 160
112 [-]: JMP       160          ; PC := 160
113 [-]: SELF      R31 R29 K26  ; R32 := R29; R31 := R29[0x56cd0c10]
114 [-]: MOVE      R33 R7       ; R33 := R7
115 [-]: LOADKB    R34 1 0      ; R34 := true
116 [-]: LOADKB    R35 0 0      ; R35 := false
117 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
118 [-]: LT        0 K27 R31    ; if 0.000000 >= R31 then PC := 160
119 [-]: JMP       160          ; PC := 160
120 [-]: GETUPVAL  R31 U3       ; R31 := U3
121 [-]: MOVE      R32 R29      ; R32 := R29
122 [-]: MOVE      R33 R2       ; R33 := R2
123 [-]: CALL      R31 3 1      ; R31(R32,R33)
124 [-]: SELF      R31 R29 K28  ; R32 := R29; R31 := R29[0xb61e5a1a]
125 [-]: MOVE      R33 R10      ; R33 := R10
126 [-]: DIV       R34 R2 K29   ; R34 := R2 / 2.000000
127 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
128 [-]: SELF      R32 R29 K30  ; R33 := R29; R32 := R29[0xebee1da1]
129 [-]: MOVE      R34 R10      ; R34 := R10
130 [-]: CALL      R32 3 1      ; R32(R33,R34)
131 [-]: SELF      R32 R29 K20  ; R33 := R29; R32 := R29[0xc31bb816]
132 [-]: MOVE      R34 R4       ; R34 := R4
133 [-]: MOVE      R35 R12      ; R35 := R12
134 [-]: GETGLOBAL R36 K22      ; R36 := ZERO_VECTOR
135 [-]: GETGLOBAL R37 K23      ; R37 := ZERO_ROTATION
136 [-]: MOVE      R38 R31      ; R38 := R31
137 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
138 [-]: SELF      R32 R29 K25  ; R33 := R29; R32 := R29[0xfa9e477f]
139 [-]: CALL      R32 2 2      ; R32 := R32(R33)
140 [-]: SELF      R32 R32 K31  ; R33 := R32; R32 := R32[0x95328115]
141 [-]: LOADKB    R34 1 0      ; R34 := true
142 [-]: MOVE      R35 R31      ; R35 := R31
143 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
144 [-]: SELF      R32 R29 K32  ; R33 := R29; R32 := R29[0xc4dff581]
145 [-]: CONST     R34 8        ; R34 := 8.000000
146 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
147 [-]: TEST      R32 1        ; if R32 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: SELF      R32 R29 K34  ; R33 := R29; R32 := R29[0x0f89a4d4]
150 [-]: MOVE      R34 R11      ; R34 := R11
151 [-]: LOADKB    R35 0 0      ; R35 := false
152 [-]: CONST     R36 3        ; R36 := 3.000000
153 [-]: CONST     R37 1        ; R37 := 1.000000
154 [-]: LOADKB    R38 1 0      ; R38 := true
155 [-]: GETGLOBAL R39 K35      ; R39 := 0x55730e1a
156 [-]: CONST     R40 0        ; R40 := 0.000000
157 [-]: CONST     R41 2        ; R41 := 2.000000
158 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
159 [-]: CALL      R32 0 1      ; R32(R33,...)
160 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 100; R27 := R28 end
161 [-]: JMP       100          ; PC := 100
162 [-]: GETGLOBAL R32 K36      ; R32 := 0xcbd666e1
163 [-]: MOVE      R33 R2       ; R33 := R2
164 [-]: CALL      R32 2 1      ; R32(R33)
165 [-]: FORLOOP   R16 26       ; R16 += R18; if R16 <= R17 then begin PC := 26; R19 := R16 end
166 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: SUB       R9 R8 R9     ; R9 := R8 - R9
  3 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
  4 [-]: LOADK     R11 K1       ; R11 := "DARKOROKIN_SLOMO_TAG"
  5 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  6 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
  7 [-]: LOADK     R12 K2       ; R12 := "GAME_C1_HEAD1"
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 10 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
 11 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x8b5b1f58]
 12 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 13 [-]: LOADNIL   R14 R14      ; R14 := nil
 14 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: CONST     R16 1        ; R16 := 1.000000
 18 [-]: SETGLOBAL R16 K5       ; (0xe89fe0dd) := R16
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x4cfe5db0
 20 [-]: CONST     R16 1        ; R16 := 1.000000
 21 [-]: GETGLOBAL R17 K5       ; R17 := 0xe89fe0dd
 22 [-]: CONST     R18 1        ; R18 := 1.000000
 23 [-]: FORPREP   R16 163      ; R16 -= R18; PC := 163
 24 [-]: GETUPVAL  R20 U1       ; R20 := U1
 25 [-]: MOVE      R21 R7       ; R21 := R7
 26 [-]: MOVE      R22 R6       ; R22 := R6
 27 [-]: CALL      R20 3 1      ; R20(R21,R22)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 92
 29 [-]: JMP       92           ; PC := 92
 30 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
 31 [-]: MOVE      R21 R14      ; R21 := R14
 32 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 33 [-]: TEST      R20 0        ; if not R20 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R20 K8       ; R20 := 0x34291f5c
 36 [-]: GETTABLE  R20 R20 K9   ; R20 := R20[0x35c16153]
 37 [-]: CALL      R20 1 2      ; R20 := R20()
 38 [-]: MOVE      R14 R20      ; R14 := R20
 39 [-]: SETTABLE  R14 K10 K11  ; R14["baseAmount"] := 5.000000
 40 [-]: SETTABLE  R14 K12 K13  ; R14["baseProcChance"] := 1.000000
 41 [-]: SELF      R20 R14 K14  ; R21 := R14; R20 := R14[0xfc0e440a]
 42 [-]: CONST     R22 4        ; R22 := 4.000000
 43 [-]: LOADKB    R23 1 0      ; R23 := true
 44 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 45 [-]: SELF      R20 R14 K15  ; R21 := R14; R20 := R14[0x80b1dafb]
 46 [-]: CONST     R22 15       ; R22 := 15.000000
 47 [-]: CALL      R20 3 1      ; R20(R21,R22)
 48 [-]: CONST     R20 1        ; R20 := 1.000000
 49 [-]: LEN       R21 R13      ; R21 := # R13
 50 [-]: CONST     R22 1        ; R22 := 1.000000
 51 [-]: FORPREP   R20 90       ; R20 -= R22; PC := 90
 52 [-]: GETTABLE  R24 R13 R23  ; R24 := R13[R23]
 53 [-]: SELF      R25 R24 K16  ; R26 := R24; R25 := R24[0xfa9e477f]
 54 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 55 [-]: GETGLOBAL R26 K7       ; R26 := 0x7b998233
 56 [-]: MOVE      R27 R24      ; R27 := R24
 57 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 58 [-]: TEST      R26 1        ; if R26 then PC := 90
 59 [-]: JMP       90           ; PC := 90
 60 [-]: SELF      R26 R24 K17  ; R27 := R24; R26 := R24[0x68d0cbed]
 61 [-]: MOVE      R28 R0       ; R28 := R0
 62 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 63 [-]: LE        0 R26 R2     ; if R26 > R2 then PC := 90
 64 [-]: JMP       90           ; PC := 90
 65 [-]: GETGLOBAL R26 K7       ; R26 := 0x7b998233
 66 [-]: SELF      R27 R24 K18  ; R28 := R24; R27 := R24[0x5e651723]
 67 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 68 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
 69 [-]: TEST      R26 1        ; if R26 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R26 R24 K19  ; R27 := R24; R26 := R24[0x479483bb]
 72 [-]: MOVE      R28 R14      ; R28 := R14
 73 [-]: CALL      R26 3 1      ; R26(R27,R28)
 74 [-]: SELF      R26 R24 K20  ; R27 := R24; R26 := R24[0xf2deaf69]
 75 [-]: GETGLOBAL R28 K21      ; R28 := gLotusOperatorAvatarType
 76 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 77 [-]: TEST      R26 0        ; if not R26 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R26 K7       ; R26 := 0x7b998233
 80 [-]: MOVE      R27 R25      ; R27 := R25
 81 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 82 [-]: TEST      R26 1        ; if R26 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: SELF      R26 R25 K22  ; R27 := R25; R26 := R25[0xa534c3ac]
 85 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 86 [-]: MOVE      R24 R26      ; R24 := R26
 87 [-]: SELF      R26 R24 K19  ; R27 := R24; R26 := R24[0x479483bb]
 88 [-]: MOVE      R28 R14      ; R28 := R14
 89 [-]: CALL      R26 3 1      ; R26(R27,R28)
 90 [-]: FORLOOP   R20 52       ; R20 += R22; if R20 <= R21 then begin PC := 52; R23 := R20 end
 91 [-]: JMP       141          ; PC := 141
 92 [-]: GETGLOBAL R26 K3       ; R26 := 0x89326c93
 93 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26[0xfb669000]
 94 [-]: GETGLOBAL R28 K24      ; R28 := gLotusNpcAvatarType
 95 [-]: MOVE      R29 R9       ; R29 := R9
 96 [-]: CONST     R30 0        ; R30 := 0.000000
 97 [-]: MOVE      R31 R2       ; R31 := R2
 98 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
 99 [-]: MOVE      R12 R26      ; R12 := R26
100 [-]: GETGLOBAL R26 K25      ; R26 := 0xc8802016
101 [-]: MOVE      R27 R12      ; R27 := R12
102 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
103 [-]: JMP       139          ; PC := 139
104 [-]: SELF      R31 R30 K16  ; R32 := R30; R31 := R30[0xfa9e477f]
105 [-]: CALL      R31 2 2      ; R31 := R31(R32)
106 [-]: GETUPVAL  R32 U2       ; R32 := U2
107 [-]: MOVE      R33 R30      ; R33 := R30
108 [-]: MOVE      R34 R31      ; R34 := R31
109 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
110 [-]: TEST      R32 0        ; if not R32 then PC := 139
111 [-]: JMP       139          ; PC := 139
112 [-]: GETUPVAL  R32 U3       ; R32 := U3
113 [-]: MOVE      R33 R30      ; R33 := R30
114 [-]: MOVE      R34 R3       ; R34 := R3
115 [-]: CALL      R32 3 1      ; R32(R33,R34)
116 [-]: SELF      R32 R30 K26  ; R33 := R30; R32 := R30[0xb61e5a1a]
117 [-]: MOVE      R34 R10      ; R34 := R10
118 [-]: DIV       R35 R3 K27   ; R35 := R3 / 2.000000
119 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
120 [-]: SELF      R33 R30 K28  ; R34 := R30; R33 := R30[0xebee1da1]
121 [-]: MOVE      R35 R10      ; R35 := R10
122 [-]: CALL      R33 3 1      ; R33(R34,R35)
123 [-]: SELF      R33 R30 K29  ; R34 := R30; R33 := R30[0xc31bb816]
124 [-]: MOVE      R35 R5       ; R35 := R5
125 [-]: MOVE      R36 R11      ; R36 := R11
126 [-]: GETGLOBAL R37 K30      ; R37 := ZERO_VECTOR
127 [-]: GETGLOBAL R38 K31      ; R38 := ZERO_ROTATION
128 [-]: DIV       R39 R32 K27  ; R39 := R32 / 2.000000
129 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
130 [-]: SELF      R33 R30 K32  ; R34 := R30; R33 := R30[0x9d668f53]
131 [-]: MOVE      R35 R10      ; R35 := R10
132 [-]: MOVE      R36 R4       ; R36 := R4
133 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
134 [-]: GETGLOBAL R33 K33      ; R33 := 0x33bdd652
135 [-]: GETTABLE  R33 R33 K34  ; R33 := R33[0x23d5322f]
136 [-]: MOVE      R34 R15      ; R34 := R15
137 [-]: MOVE      R35 R30      ; R35 := R30
138 [-]: CALL      R33 3 1      ; R33(R34,R35)
139 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 104; R28 := R29 end
140 [-]: JMP       104          ; PC := 104
141 [-]: GETGLOBAL R33 K35      ; R33 := 0xcbd666e1
142 [-]: DIV       R34 R3 K27   ; R34 := R3 / 2.000000
143 [-]: CALL      R33 2 1      ; R33(R34)
144 [-]: TEST      R1 1         ; if R1 then PC := 160
145 [-]: JMP       160          ; PC := 160
146 [-]: GETGLOBAL R33 K25      ; R33 := 0xc8802016
147 [-]: MOVE      R34 R15      ; R34 := R15
148 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
149 [-]: JMP       158          ; PC := 158
150 [-]: GETGLOBAL R38 K7       ; R38 := 0x7b998233
151 [-]: MOVE      R39 R37      ; R39 := R37
152 [-]: CALL      R38 2 2      ; R38 := R38(R39)
153 [-]: TEST      R38 1        ; if R38 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R38 R37 K36  ; R39 := R37; R38 := R37[0xd8ececcc]
156 [-]: MOVE      R40 R10      ; R40 := R10
157 [-]: CALL      R38 3 1      ; R38(R39,R40)
158 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 150; R35 := R36 end
159 [-]: JMP       150          ; PC := 150
160 [-]: GETGLOBAL R38 K35      ; R38 := 0xcbd666e1
161 [-]: DIV       R39 R3 K27   ; R39 := R3 / 2.000000
162 [-]: CALL      R38 2 1      ; R38(R39)
163 [-]: FORLOOP   R16 24       ; R16 += R18; if R16 <= R17 then begin PC := 24; R19 := R16 end
164 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1229
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: SUB       R9 R8 R9     ; R9 := R8 - R9
  3 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
  4 [-]: LOADK     R11 K1       ; R11 := "GAME_C1_HEAD1"
  5 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  6 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
  7 [-]: LOADK     R12 K2       ; R12 := "DARKOROKIN_TELEPORTED"
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
 10 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x29ef273d]
 11 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 12 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x66905cb0]
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
 15 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x78298275]
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 18 [-]: CONST     R15 0        ; R15 := 0.000000
 19 [-]: CONST     R16 1        ; R16 := 1.500000
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x4cfe5db0
 23 [-]: LT        0 R15 R3     ; if R15 >= R3 then PC := 242
 24 [-]: JMP       242          ; PC := 242
 25 [-]: TEST      R1 1         ; if R1 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R17 K3       ; R17 := 0x89326c93
 28 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0xfb669000]
 29 [-]: GETGLOBAL R19 K9       ; R19 := gLotusNpcAvatarType
 30 [-]: MOVE      R20 R9       ; R20 := R9
 31 [-]: CONST     R21 0        ; R21 := 0.000000
 32 [-]: MOVE      R22 R2       ; R22 := R2
 33 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 34 [-]: MOVE      R14 R17      ; R14 := R17
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R17 K3       ; R17 := 0x89326c93
 37 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0xa59b978b]
 38 [-]: GETUPVAL  R19 U1       ; R19 := U1
 39 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 40 [-]: MOVE      R14 R17      ; R14 := R17
 41 [-]: SELF      R17 R12 K11  ; R18 := R12; R17 := R12[0x54e453d2]
 42 [-]: CALL      R17 2 1      ; R17(R18)
 43 [-]: SELF      R17 R12 K12  ; R18 := R12; R17 := R12[0xb4de0035]
 44 [-]: MOVE      R19 R0       ; R19 := R0
 45 [-]: CALL      R17 3 1      ; R17(R18,R19)
 46 [-]: SELF      R17 R12 K13  ; R18 := R12; R17 := R12[0x1a82855b]
 47 [-]: LOADKB    R19 1 0      ; R19 := true
 48 [-]: CALL      R17 3 1      ; R17(R18,R19)
 49 [-]: SELF      R17 R12 K14  ; R18 := R12; R17 := R12[0xa2367658]
 50 [-]: MOVE      R19 R4       ; R19 := R4
 51 [-]: MOVE      R20 R5       ; R20 := R5
 52 [-]: CONST     R21 0        ; R21 := 0.000000
 53 [-]: CONST     R22 2        ; R22 := 2.000000
 54 [-]: LOADKB    R23 0 0      ; R23 := false
 55 [-]: LOADKB    R24 0 0      ; R24 := false
 56 [-]: LOADKB    R25 1 0      ; R25 := true
 57 [-]: LOADKB    R26 0 0      ; R26 := false
 58 [-]: CONST     R27 -1       ; R27 := -1.000000
 59 [-]: CALL      R17 11 1     ; R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
 60 [-]: TEST      R1 1         ; if R1 then PC := 132
 61 [-]: JMP       132          ; PC := 132
 62 [-]: GETGLOBAL R17 K15      ; R17 := 0xc8802016
 63 [-]: MOVE      R18 R14      ; R18 := R14
 64 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 65 [-]: JMP       129          ; PC := 129
 66 [-]: GETGLOBAL R22 K16      ; R22 := 0x7b998233
 67 [-]: MOVE      R23 R21      ; R23 := R21
 68 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 69 [-]: TEST      R22 1        ; if R22 then PC := 129
 70 [-]: JMP       129          ; PC := 129
 71 [-]: SELF      R22 R21 K17  ; R23 := R21; R22 := R21[0xfa9e477f]
 72 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 73 [-]: GETUPVAL  R23 U2       ; R23 := U2
 74 [-]: MOVE      R24 R21      ; R24 := R21
 75 [-]: MOVE      R25 R22      ; R25 := R22
 76 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 77 [-]: TEST      R23 0        ; if not R23 then PC := 129
 78 [-]: JMP       129          ; PC := 129
 79 [-]: GETUPVAL  R23 U3       ; R23 := U3
 80 [-]: MOVE      R24 R21      ; R24 := R21
 81 [-]: SUB       R25 R3 R15   ; R25 := R3 - R15
 82 [-]: CALL      R23 3 1      ; R23(R24,R25)
 83 [-]: SELF      R23 R21 K18  ; R24 := R21; R23 := R21[0xc4dff581]
 84 [-]: CONST     R25 8        ; R25 := 8.000000
 85 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 86 [-]: TEST      R23 1        ; if R23 then PC := 129
 87 [-]: JMP       129          ; PC := 129
 88 [-]: SELF      R23 R21 K20  ; R24 := R21; R23 := R21[0xf6ebd926]
 89 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 90 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
 91 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24[0x05909209]
 92 [-]: GETGLOBAL R26 K22      ; R26 := 0x1f317627
 93 [-]: MOVE      R27 R23      ; R27 := R23
 94 [-]: GETGLOBAL R28 K23      ; R28 := ZERO_ROTATION
 95 [-]: MOVE      R29 R13      ; R29 := R13
 96 [-]: MOVE      R30 R13      ; R30 := R13
 97 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
 98 [-]: SELF      R24 R21 K24  ; R25 := R21; R24 := R21[0xb61e5a1a]
 99 [-]: MOVE      R26 R11      ; R26 := R11
100 [-]: CONST     R27 2        ; R27 := 2.000000
101 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
102 [-]: SELF      R25 R21 K25  ; R26 := R21; R25 := R21[0xebee1da1]
103 [-]: MOVE      R27 R11      ; R27 := R11
104 [-]: CALL      R25 3 1      ; R25(R26,R27)
105 [-]: SELF      R25 R21 K26  ; R26 := R21; R25 := R21[0xc31bb816]
106 [-]: MOVE      R27 R6       ; R27 := R6
107 [-]: MOVE      R28 R10      ; R28 := R10
108 [-]: GETGLOBAL R29 K27      ; R29 := ZERO_VECTOR
109 [-]: GETGLOBAL R30 K23      ; R30 := ZERO_ROTATION
110 [-]: MOVE      R31 R24      ; R31 := R24
111 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
112 [-]: SELF      R25 R12 K28  ; R26 := R12; R25 := R12[0x668b4f1a]
113 [-]: MOVE      R27 R22      ; R27 := R22
114 [-]: LOADKB    R28 0 0      ; R28 := false
115 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
116 [-]: GETGLOBAL R25 K3       ; R25 := 0x89326c93
117 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25[0x05909209]
118 [-]: GETGLOBAL R27 K29      ; R27 := 0x8211ea88
119 [-]: GETGLOBAL R28 K30      ; R28 := 0xa421af95
120 [-]: CONST     R29 0        ; R29 := 0.000000
121 [-]: CONST     R30 1        ; R30 := 1.000000
122 [-]: CONST     R31 0        ; R31 := 0.000000
123 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
124 [-]: ADD       R28 R23 R28  ; R28 := R23 + R28
125 [-]: GETGLOBAL R29 K23      ; R29 := ZERO_ROTATION
126 [-]: SELF      R30 R22 K31  ; R31 := R22; R30 := R22[0xbb610e5b]
127 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
128 [-]: CALL      R25 0 1      ; R25(R26,...)
129 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 66; R19 := R20 end
130 [-]: JMP       66           ; PC := 66
131 [-]: JMP       235          ; PC := 235
132 [-]: CONST     R25 0        ; R25 := 0.000000
133 [-]: CONST     R26 0        ; R26 := 0.000000
134 [-]: NEWTABLE  R27 0 0      ; R27 := {}
135 [-]: GETGLOBAL R28 K3       ; R28 := 0x89326c93
136 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28[0xa59b978b]
137 [-]: GETUPVAL  R30 U1       ; R30 := U1
138 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
139 [-]: MOVE      R14 R28      ; R14 := R28
140 [-]: GETGLOBAL R28 K15      ; R28 := 0xc8802016
141 [-]: MOVE      R29 R14      ; R29 := R14
142 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
143 [-]: JMP       233          ; PC := 233
144 [-]: SELF      R33 R32 K17  ; R34 := R32; R33 := R32[0xfa9e477f]
145 [-]: CALL      R33 2 2      ; R33 := R33(R34)
146 [-]: GETGLOBAL R34 K16      ; R34 := 0x7b998233
147 [-]: MOVE      R35 R32      ; R35 := R32
148 [-]: CALL      R34 2 2      ; R34 := R34(R35)
149 [-]: TEST      R34 1        ; if R34 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: GETUPVAL  R34 U2       ; R34 := U2
152 [-]: MOVE      R35 R32      ; R35 := R32
153 [-]: MOVE      R36 R33      ; R36 := R33
154 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
155 [-]: TEST      R34 0        ; if not R34 then PC := 166
156 [-]: JMP       166          ; PC := 166
157 [-]: SELF      R34 R32 K32  ; R35 := R32; R34 := R32[0x1f420a3a]
158 [-]: MOVE      R36 R9       ; R36 := R9
159 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
160 [-]: SETTABLE  R27 R31 R34  ; R27[R31] := R34
161 [-]: GETTABLE  R34 R27 R31  ; R34 := R27[R31]
162 [-]: LT        0 R25 R34    ; if R25 >= R34 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: GETTABLE  R25 R27 R31  ; R25 := R27[R31]
165 [-]: MOVE      R26 R31      ; R26 := R31
166 [-]: ADD       R34 R2 K33   ; R34 := R2 + 8.000000
167 [-]: LT        0 R34 R25    ; if R34 >= R25 then PC := 233
168 [-]: JMP       233          ; PC := 233
169 [-]: GETTABLE  R34 R14 R26  ; R34 := R14[R26]
170 [-]: GETUPVAL  R35 U3       ; R35 := U3
171 [-]: MOVE      R36 R34      ; R36 := R34
172 [-]: SUB       R37 R3 R15   ; R37 := R3 - R15
173 [-]: CALL      R35 3 1      ; R35(R36,R37)
174 [-]: SELF      R35 R34 K17  ; R36 := R34; R35 := R34[0xfa9e477f]
175 [-]: CALL      R35 2 2      ; R35 := R35(R36)
176 [-]: MOVE      R33 R35      ; R33 := R35
177 [-]: SELF      R35 R34 K20  ; R36 := R34; R35 := R34[0xf6ebd926]
178 [-]: CALL      R35 2 2      ; R35 := R35(R36)
179 [-]: GETGLOBAL R36 K3       ; R36 := 0x89326c93
180 [-]: SELF      R36 R36 K21  ; R37 := R36; R36 := R36[0x05909209]
181 [-]: GETGLOBAL R38 K22      ; R38 := 0x1f317627
182 [-]: MOVE      R39 R35      ; R39 := R35
183 [-]: GETGLOBAL R40 K23      ; R40 := ZERO_ROTATION
184 [-]: MOVE      R41 R13      ; R41 := R13
185 [-]: MOVE      R42 R13      ; R42 := R13
186 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
187 [-]: SELF      R36 R32 K24  ; R37 := R32; R36 := R32[0xb61e5a1a]
188 [-]: MOVE      R38 R11      ; R38 := R11
189 [-]: CONST     R39 2        ; R39 := 2.000000
190 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
191 [-]: SELF      R37 R32 K25  ; R38 := R32; R37 := R32[0xebee1da1]
192 [-]: MOVE      R39 R11      ; R39 := R11
193 [-]: CALL      R37 3 1      ; R37(R38,R39)
194 [-]: SELF      R37 R32 K26  ; R38 := R32; R37 := R32[0xc31bb816]
195 [-]: MOVE      R39 R6       ; R39 := R6
196 [-]: MOVE      R40 R10      ; R40 := R10
197 [-]: GETGLOBAL R41 K27      ; R41 := ZERO_VECTOR
198 [-]: GETGLOBAL R42 K23      ; R42 := ZERO_ROTATION
199 [-]: MOVE      R43 R36      ; R43 := R36
200 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
201 [-]: SELF      R37 R12 K34  ; R38 := R12; R37 := R12[0x96930263]
202 [-]: MOVE      R39 R9       ; R39 := R9
203 [-]: CONST     R40 3        ; R40 := 3.000000
204 [-]: CONST     R41 8        ; R41 := 8.000000
205 [-]: LOADKB    R42 1 0      ; R42 := true
206 [-]: CONST     R43 0        ; R43 := 0.000000
207 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
208 [-]: GETGLOBAL R38 K16      ; R38 := 0x7b998233
209 [-]: MOVE      R39 R37      ; R39 := R37
210 [-]: CALL      R38 2 2      ; R38 := R38(R39)
211 [-]: TEST      R38 1        ; if R38 then PC := 233
212 [-]: JMP       233          ; PC := 233
213 [-]: GETGLOBAL R38 K27      ; R38 := ZERO_VECTOR
214 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 233
215 [-]: JMP       233          ; PC := 233
216 [-]: SELF      R38 R34 K35  ; R39 := R34; R38 := R34[0x589ef1c1]
217 [-]: MOVE      R40 R37      ; R40 := R37
218 [-]: GETGLOBAL R41 K23      ; R41 := ZERO_ROTATION
219 [-]: LOADKB    R42 0 0      ; R42 := false
220 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
221 [-]: GETGLOBAL R38 K3       ; R38 := 0x89326c93
222 [-]: SELF      R38 R38 K21  ; R39 := R38; R38 := R38[0x05909209]
223 [-]: GETGLOBAL R40 K29      ; R40 := 0x8211ea88
224 [-]: GETGLOBAL R41 K30      ; R41 := 0xa421af95
225 [-]: CONST     R42 0        ; R42 := 0.000000
226 [-]: CONST     R43 1        ; R43 := 1.000000
227 [-]: CONST     R44 0        ; R44 := 0.000000
228 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
229 [-]: ADD       R41 R35 R41  ; R41 := R35 + R41
230 [-]: GETGLOBAL R42 K23      ; R42 := ZERO_ROTATION
231 [-]: MOVE      R43 R34      ; R43 := R34
232 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
233 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 144; R30 := R31 end
234 [-]: JMP       144          ; PC := 144
235 [-]: SELF      R38 R12 K36  ; R39 := R12; R38 := R12[0x1a476bb7]
236 [-]: CALL      R38 2 1      ; R38(R39)
237 [-]: GETGLOBAL R38 K37      ; R38 := 0xcbd666e1
238 [-]: MOVE      R39 R16      ; R39 := R16
239 [-]: CALL      R38 2 1      ; R38(R39)
240 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
241 [-]: JMP       23           ; PC := 23
242 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1320
; #Upvalues:       5
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R11 U0       ; R11 := U0
  2 [-]: SUB       R11 R10 R11  ; R11 := R10 - R11
  3 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
  4 [-]: LOADK     R13 K1       ; R13 := "BLACK_SWAN_TAG"
  5 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  6 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
  7 [-]: LOADK     R14 K2       ; R14 := "GAME_C1_HEAD1"
  8 [-]: CALL      R13 2 2      ; R13 := R13(R14)
  9 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 10 [-]: CONST     R15 0        ; R15 := 0.000000
 11 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 12 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 13 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: CONST     R19 1        ; R19 := 1.000000
 17 [-]: SETGLOBAL R19 K3       ; (0xe89fe0dd) := R19
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x4cfe5db0
 19 [-]: CONST     R19 1        ; R19 := 1.000000
 20 [-]: GETGLOBAL R20 K3       ; R20 := 0xe89fe0dd
 21 [-]: CONST     R21 1        ; R21 := 1.000000
 22 [-]: FORPREP   R19 183      ; R19 -= R21; PC := 183
 23 [-]: GETUPVAL  R23 U1       ; R23 := U1
 24 [-]: MOVE      R24 R9       ; R24 := R9
 25 [-]: MOVE      R25 R8       ; R25 := R8
 26 [-]: CALL      R23 3 1      ; R23(R24,R25)
 27 [-]: GETGLOBAL R23 K5       ; R23 := 0x89326c93
 28 [-]: SELF      R23 R23 K6   ; R24 := R23; R23 := R23[0xfb669000]
 29 [-]: GETGLOBAL R25 K7       ; R25 := gLotusNpcAvatarType
 30 [-]: MOVE      R26 R11      ; R26 := R11
 31 [-]: CONST     R27 0        ; R27 := 0.000000
 32 [-]: MOVE      R28 R2       ; R28 := R2
 33 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
 34 [-]: MOVE      R14 R23      ; R14 := R23
 35 [-]: LEN       R23 R14      ; R23 := # R14
 36 [-]: CONST     R24 1        ; R24 := 1.000000
 37 [-]: CONST     R25 -1       ; R25 := -1.000000
 38 [-]: FORPREP   R23 56       ; R23 -= R25; PC := 56
 39 [-]: LE        0 R15 R5     ; if R15 > R5 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETGLOBAL R27 K8       ; R27 := 0x55730e1a
 42 [-]: CONST     R28 1        ; R28 := 1.000000
 43 [-]: LEN       R29 R14      ; R29 := # R14
 44 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 45 [-]: GETGLOBAL R28 K9       ; R28 := 0x33bdd652
 46 [-]: GETTABLE  R28 R28 K10  ; R28 := R28[0x23d5322f]
 47 [-]: MOVE      R29 R17      ; R29 := R17
 48 [-]: GETTABLE  R30 R14 R27  ; R30 := R14[R27]
 49 [-]: CALL      R28 3 1      ; R28(R29,R30)
 50 [-]: GETGLOBAL R28 K9       ; R28 := 0x33bdd652
 51 [-]: GETTABLE  R28 R28 K11  ; R28 := R28[0x9c1f3b5a]
 52 [-]: MOVE      R29 R14      ; R29 := R14
 53 [-]: MOVE      R30 R27      ; R30 := R27
 54 [-]: CALL      R28 3 1      ; R28(R29,R30)
 55 [-]: ADD       R15 R15 K12  ; R15 := R15 + 1.000000
 56 [-]: FORLOOP   R23 39       ; R23 += R25; if R23 <= R24 then begin PC := 39; R26 := R23 end
 57 [-]: GETGLOBAL R28 K13      ; R28 := 0xc8802016
 58 [-]: MOVE      R29 R17      ; R29 := R17
 59 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
 60 [-]: JMP       125          ; PC := 125
 61 [-]: GETGLOBAL R33 K14      ; R33 := 0x7b998233
 62 [-]: MOVE      R34 R32      ; R34 := R32
 63 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 64 [-]: TEST      R33 1        ; if R33 then PC := 125
 65 [-]: JMP       125          ; PC := 125
 66 [-]: SELF      R33 R32 K15  ; R34 := R32; R33 := R32[0xfa9e477f]
 67 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 68 [-]: GETUPVAL  R34 U2       ; R34 := U2
 69 [-]: MOVE      R35 R32      ; R35 := R32
 70 [-]: MOVE      R36 R33      ; R36 := R33
 71 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
 72 [-]: TEST      R34 0        ; if not R34 then PC := 125
 73 [-]: JMP       125          ; PC := 125
 74 [-]: GETUPVAL  R34 U3       ; R34 := U3
 75 [-]: MOVE      R35 R32      ; R35 := R32
 76 [-]: MOVE      R36 R3       ; R36 := R3
 77 [-]: CALL      R34 3 1      ; R34(R35,R36)
 78 [-]: SELF      R34 R32 K16  ; R35 := R32; R34 := R32[0xb61e5a1a]
 79 [-]: MOVE      R36 R12      ; R36 := R12
 80 [-]: DIV       R37 R3 K17   ; R37 := R3 / 2.000000
 81 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
 82 [-]: SELF      R35 R32 K18  ; R36 := R32; R35 := R32[0xebee1da1]
 83 [-]: MOVE      R37 R12      ; R37 := R12
 84 [-]: CALL      R35 3 1      ; R35(R36,R37)
 85 [-]: SELF      R35 R32 K19  ; R36 := R32; R35 := R32[0xc4dff581]
 86 [-]: CONST     R37 8        ; R37 := 8.000000
 87 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
 88 [-]: TEST      R35 1        ; if R35 then PC := 125
 89 [-]: JMP       125          ; PC := 125
 90 [-]: GETGLOBAL R35 K9       ; R35 := 0x33bdd652
 91 [-]: GETTABLE  R35 R35 K10  ; R35 := R35[0x23d5322f]
 92 [-]: MOVE      R36 R18      ; R36 := R18
 93 [-]: MOVE      R37 R32      ; R37 := R32
 94 [-]: CALL      R35 3 1      ; R35(R36,R37)
 95 [-]: TEST      R1 1         ; if R1 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: SELF      R35 R32 K21  ; R36 := R32; R35 := R32[0xc31bb816]
 98 [-]: MOVE      R37 R6       ; R37 := R6
 99 [-]: MOVE      R38 R13      ; R38 := R13
100 [-]: GETGLOBAL R39 K22      ; R39 := ZERO_VECTOR
101 [-]: GETGLOBAL R40 K23      ; R40 := ZERO_ROTATION
102 [-]: MOVE      R41 R34      ; R41 := R34
103 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
104 [-]: GETGLOBAL R35 K9       ; R35 := 0x33bdd652
105 [-]: GETTABLE  R35 R35 K10  ; R35 := R35[0x23d5322f]
106 [-]: MOVE      R36 R16      ; R36 := R16
107 [-]: SELF      R37 R32 K24  ; R38 := R32; R37 := R32[0x808b79e6]
108 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
109 [-]: CALL      R35 0 1      ; R35(R36,...)
110 [-]: SELF      R35 R32 K25  ; R36 := R32; R35 := R32[0x0cca925a]
111 [-]: GETUPVAL  R37 U4       ; R37 := U4
112 [-]: CALL      R35 3 1      ; R35(R36,R37)
113 [-]: JMP       125          ; PC := 125
114 [-]: SELF      R35 R32 K21  ; R36 := R32; R35 := R32[0xc31bb816]
115 [-]: MOVE      R37 R7       ; R37 := R7
116 [-]: MOVE      R38 R13      ; R38 := R13
117 [-]: GETGLOBAL R39 K22      ; R39 := ZERO_VECTOR
118 [-]: GETGLOBAL R40 K23      ; R40 := ZERO_ROTATION
119 [-]: GETGLOBAL R41 K4       ; R41 := 0x4cfe5db0
120 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
121 [-]: SELF      R35 R32 K26  ; R36 := R32; R35 := R32[0x9d668f53]
122 [-]: MOVE      R37 R12      ; R37 := R12
123 [-]: MOVE      R38 R4       ; R38 := R4
124 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
125 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 61; R30 := R31 end
126 [-]: JMP       61           ; PC := 61
127 [-]: GETGLOBAL R35 K27      ; R35 := 0xcfc01047
128 [-]: MOVE      R36 R14      ; R36 := R14
129 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
130 [-]: JMP       148          ; PC := 148
131 [-]: GETGLOBAL R40 K14      ; R40 := 0x7b998233
132 [-]: MOVE      R41 R39      ; R41 := R39
133 [-]: CALL      R40 2 2      ; R40 := R40(R41)
134 [-]: TEST      R40 1        ; if R40 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: SELF      R40 R39 K15  ; R41 := R39; R40 := R39[0xfa9e477f]
137 [-]: CALL      R40 2 2      ; R40 := R40(R41)
138 [-]: GETUPVAL  R41 U2       ; R41 := U2
139 [-]: MOVE      R42 R39      ; R42 := R39
140 [-]: MOVE      R43 R40      ; R43 := R40
141 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
142 [-]: TEST      R41 0        ; if not R41 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETUPVAL  R41 U3       ; R41 := U3
145 [-]: MOVE      R42 R39      ; R42 := R39
146 [-]: MOVE      R43 R3       ; R43 := R3
147 [-]: CALL      R41 3 1      ; R41(R42,R43)
148 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 131; R37 := R38 end
149 [-]: JMP       131          ; PC := 131
150 [-]: GETGLOBAL R41 K28      ; R41 := 0xcbd666e1
151 [-]: DIV       R42 R3 K17   ; R42 := R3 / 2.000000
152 [-]: CALL      R41 2 1      ; R41(R42)
153 [-]: GETGLOBAL R41 K13      ; R41 := 0xc8802016
154 [-]: MOVE      R42 R18      ; R42 := R18
155 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
156 [-]: JMP       178          ; PC := 178
157 [-]: GETGLOBAL R46 K14      ; R46 := 0x7b998233
158 [-]: MOVE      R47 R45      ; R47 := R45
159 [-]: CALL      R46 2 2      ; R46 := R46(R47)
160 [-]: TEST      R46 1        ; if R46 then PC := 178
161 [-]: JMP       178          ; PC := 178
162 [-]: SELF      R46 R45 K15  ; R47 := R45; R46 := R45[0xfa9e477f]
163 [-]: CALL      R46 2 2      ; R46 := R46(R47)
164 [-]: GETGLOBAL R47 K14      ; R47 := 0x7b998233
165 [-]: MOVE      R48 R46      ; R48 := R46
166 [-]: CALL      R47 2 2      ; R47 := R47(R48)
167 [-]: TEST      R47 1        ; if R47 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: TEST      R1 1         ; if R1 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: SELF      R47 R45 K25  ; R48 := R45; R47 := R45[0x0cca925a]
172 [-]: GETTABLE  R49 R16 R44  ; R49 := R16[R44]
173 [-]: CALL      R47 3 1      ; R47(R48,R49)
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R47 R45 K29  ; R48 := R45; R47 := R45[0xd8ececcc]
176 [-]: MOVE      R49 R12      ; R49 := R12
177 [-]: CALL      R47 3 1      ; R47(R48,R49)
178 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 157; R43 := R44 end
179 [-]: JMP       157          ; PC := 157
180 [-]: GETGLOBAL R47 K28      ; R47 := 0xcbd666e1
181 [-]: DIV       R48 R3 K17   ; R48 := R3 / 2.000000
182 [-]: CALL      R47 2 1      ; R47(R48)
183 [-]: FORLOOP   R19 23       ; R19 += R21; if R19 <= R20 then begin PC := 23; R22 := R19 end
184 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: MOVE      R8 R7        ; R8 := R7
  2 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
  3 [-]: LOADK     R10 K1       ; R10 := "GAME_C1_HEAD1"
  4 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  5 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  6 [-]: CONST     R11 2        ; R11 := 2.000000
  7 [-]: CONST     R12 0        ; R12 := 0.000000
  8 [-]: CONST     R13 8        ; R13 := 8.000000
  9 [-]: CONST     R14 2        ; R14 := 2.000000
 10 [-]: CONST     R15 0        ; R15 := 0.000000
 11 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 12 [-]: GETGLOBAL R17 K2       ; R17 := 0xa421af95
 13 [-]: CONST     R18 1        ; R18 := 1.500000
 14 [-]: CONST     R19 -2       ; R19 := -2.000000
 15 [-]: CONST     R20 0        ; R20 := 0.000000
 16 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 17 [-]: GETGLOBAL R18 K2       ; R18 := 0xa421af95
 18 [-]: CONST     R19 -1       ; R19 := -1.500000
 19 [-]: CONST     R20 -2       ; R20 := -2.000000
 20 [-]: CONST     R21 0        ; R21 := 0.000000
 21 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 22 [-]: GETGLOBAL R19 K2       ; R19 := 0xa421af95
 23 [-]: CONST     R20 0        ; R20 := 0.000000
 24 [-]: CONST     R21 -2       ; R21 := -2.000000
 25 [-]: CONST     R22 1        ; R22 := 1.500000
 26 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 27 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
 28 [-]: DIV       R17 R3 R13   ; R17 := R3 / R13
 29 [-]: ADD       R18 R17 K3   ; R18 := R17 + 1.000000
 30 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
 31 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0x29ef273d]
 32 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 33 [-]: SELF      R20 R19 K6   ; R21 := R19; R20 := R19[0x66905cb0]
 34 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: CONST     R13 2        ; R13 := 2.000000
 38 [-]: LT        0 R15 R3     ; if R15 >= R3 then PC := 133
 39 [-]: JMP       133          ; PC := 133
 40 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 121
 41 [-]: JMP       121          ; PC := 121
 42 [-]: LEN       R21 R10      ; R21 := # R10
 43 [-]: CONST     R22 1        ; R22 := 1.000000
 44 [-]: CONST     R23 -1       ; R23 := -1.000000
 45 [-]: FORPREP   R21 56       ; R21 -= R23; PC := 56
 46 [-]: GETGLOBAL R25 K7       ; R25 := 0x7b998233
 47 [-]: GETTABLE  R26 R10 R24  ; R26 := R10[R24]
 48 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 49 [-]: TEST      R25 0        ; if not R25 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R25 K8       ; R25 := 0x33bdd652
 52 [-]: GETTABLE  R25 R25 K9   ; R25 := R25[0x9c1f3b5a]
 53 [-]: MOVE      R26 R10      ; R26 := R10
 54 [-]: MOVE      R27 R24      ; R27 := R24
 55 [-]: CALL      R25 3 1      ; R25(R26,R27)
 56 [-]: FORLOOP   R21 46       ; R21 += R23; if R21 <= R22 then begin PC := 46; R24 := R21 end
 57 [-]: LEN       R25 R10      ; R25 := # R10
 58 [-]: LE        0 R25 R14    ; if R25 > R14 then PC := 121
 59 [-]: JMP       121          ; PC := 121
 60 [-]: GETUPVAL  R25 U0       ; R25 := U0
 61 [-]: MOVE      R26 R6       ; R26 := R6
 62 [-]: MOVE      R27 R5       ; R27 := R5
 63 [-]: CALL      R25 3 1      ; R25(R26,R27)
 64 [-]: CONST     R25 1        ; R25 := 1.000000
 65 [-]: MOVE      R26 R11      ; R26 := R11
 66 [-]: CONST     R27 1        ; R27 := 1.000000
 67 [-]: FORPREP   R25 94       ; R25 -= R27; PC := 94
 68 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
 69 [-]: GETTABLE  R30 R16 R28  ; R30 := R16[R28]
 70 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 71 [-]: TEST      R29 0        ; if not R29 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETTABLE  R29 R16 R28  ; R29 := R16[R28]
 75 [-]: ADD       R29 R8 R29   ; R29 := R8 + R29
 76 [-]: SELF      R30 R20 K10  ; R31 := R20; R30 := R20[0x3acd2a13]
 77 [-]: GETGLOBAL R32 K11      ; R32 := 0x208d00eb
 78 [-]: MOVE      R33 R29      ; R33 := R29
 79 [-]: GETGLOBAL R34 K12      ; R34 := ZERO_ROTATION
 80 [-]: GETUPVAL  R35 U1       ; R35 := U1
 81 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
 82 [-]: GETGLOBAL R31 K7       ; R31 := 0x7b998233
 83 [-]: MOVE      R32 R30      ; R32 := R30
 84 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 85 [-]: TEST      R31 1        ; if R31 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R31 R30 K13  ; R32 := R30; R31 := R30[0xbb610e5b]
 88 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 89 [-]: GETGLOBAL R32 K8       ; R32 := 0x33bdd652
 90 [-]: GETTABLE  R32 R32 K14  ; R32 := R32[0x23d5322f]
 91 [-]: MOVE      R33 R10      ; R33 := R10
 92 [-]: MOVE      R34 R31      ; R34 := R31
 93 [-]: CALL      R32 3 1      ; R32(R33,R34)
 94 [-]: FORLOOP   R25 68       ; R25 += R27; if R25 <= R26 then begin PC := 68; R28 := R25 end
 95 [-]: GETGLOBAL R32 K15      ; R32 := 0xc8802016
 96 [-]: MOVE      R33 R10      ; R33 := R10
 97 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
 98 [-]: JMP       117          ; PC := 117
 99 [-]: GETGLOBAL R37 K7       ; R37 := 0x7b998233
100 [-]: MOVE      R38 R36      ; R38 := R36
101 [-]: CALL      R37 2 2      ; R37 := R37(R38)
102 [-]: TEST      R37 1        ; if R37 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: TEST      R1 1         ; if R1 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: SELF      R37 R36 K16  ; R38 := R36; R37 := R36[0x0cca925a]
107 [-]: GETUPVAL  R39 U1       ; R39 := U1
108 [-]: CALL      R37 3 1      ; R37(R38,R39)
109 [-]: SELF      R37 R36 K17  ; R38 := R36; R37 := R36[0x47901f07]
110 [-]: MOVE      R39 R4       ; R39 := R4
111 [-]: MOVE      R40 R9       ; R40 := R9
112 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R37 R36 K16  ; R38 := R36; R37 := R36[0x0cca925a]
115 [-]: GETUPVAL  R39 U2       ; R39 := U2
116 [-]: CALL      R37 3 1      ; R37(R38,R39)
117 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 99; R34 := R35 end
118 [-]: JMP       99           ; PC := 99
119 [-]: CONST     R18 0        ; R18 := 0.000000
120 [-]: ADD       R12 R12 K3   ; R12 := R12 + 1.000000
121 [-]: GETGLOBAL R37 K18      ; R37 := 0xcbd666e1
122 [-]: CONST     R38 1        ; R38 := 1.000000
123 [-]: CALL      R37 2 1      ; R37(R38)
124 [-]: ADD       R18 R18 K3   ; R18 := R18 + 1.000000
125 [-]: ADD       R15 R15 K3   ; R15 := R15 + 1.000000
126 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 38
127 [-]: JMP       38           ; PC := 38
128 [-]: GETGLOBAL R37 K18      ; R37 := 0xcbd666e1
129 [-]: MOVE      R38 R17      ; R38 := R17
130 [-]: CALL      R37 2 1      ; R37(R38)
131 [-]: JMP       133          ; PC := 133
132 [-]: JMP       38           ; PC := 38
133 [-]: TEST      R1 1         ; if R1 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: GETGLOBAL R37 K15      ; R37 := 0xc8802016
136 [-]: MOVE      R38 R10      ; R38 := R10
137 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
138 [-]: JMP       146          ; PC := 146
139 [-]: GETGLOBAL R42 K7       ; R42 := 0x7b998233
140 [-]: MOVE      R43 R41      ; R43 := R41
141 [-]: CALL      R42 2 2      ; R42 := R42(R43)
142 [-]: TEST      R42 1        ; if R42 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: SELF      R42 R41 K19  ; R43 := R41; R42 := R41[0xfb3bba96]
145 [-]: CALL      R42 2 1      ; R42(R43)
146 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 139; R39 := R40 end
147 [-]: JMP       139          ; PC := 139
148 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1498
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
  3 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
  4 [-]: LOADK     R10 K1       ; R10 := "DARKOROKIN_SHIELD_TAG"
  5 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  6 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
  7 [-]: LOADK     R11 K2       ; R11 := "EXCALIBUR_BLIND"
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 10 [-]: LOADK     R12 K3       ; R12 := "GAME_C1_SPINE2"
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
 13 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xfb64e76c]
 14 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 15 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0xbb610e5b]
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 18 [-]: CONST     R15 0        ; R15 := 0.000000
 19 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x4cfe5db0
 23 [-]: TEST      R1 0         ; if not R1 then PC := 118
 24 [-]: JMP       118          ; PC := 118
 25 [-]: GETGLOBAL R17 K4       ; R17 := 0x89326c93
 26 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0xfb669000]
 27 [-]: GETGLOBAL R19 K9       ; R19 := gLotusNpcAvatarType
 28 [-]: MOVE      R20 R8       ; R20 := R8
 29 [-]: CONST     R21 0        ; R21 := 0.000000
 30 [-]: CONST     R22 50       ; R22 := 50.000000
 31 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 32 [-]: MOVE      R14 R17      ; R14 := R17
 33 [-]: LEN       R17 R14      ; R17 := # R14
 34 [-]: LT        0 K10 R17    ; if 0.000000 >= R17 then PC := 173
 35 [-]: JMP       173          ; PC := 173
 36 [-]: GETUPVAL  R17 U1       ; R17 := U1
 37 [-]: MOVE      R18 R6       ; R18 := R6
 38 [-]: MOVE      R19 R5       ; R19 := R5
 39 [-]: CALL      R17 3 1      ; R17(R18,R19)
 40 [-]: GETGLOBAL R17 K11      ; R17 := 0xc8802016
 41 [-]: MOVE      R18 R14      ; R18 := R14
 42 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 43 [-]: JMP       115          ; PC := 115
 44 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
 45 [-]: MOVE      R23 R21      ; R23 := R21
 46 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 47 [-]: TEST      R22 1        ; if R22 then PC := 115
 48 [-]: JMP       115          ; PC := 115
 49 [-]: SELF      R22 R21 K13  ; R23 := R21; R22 := R21[0xfa9e477f]
 50 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 51 [-]: GETUPVAL  R23 U2       ; R23 := U2
 52 [-]: MOVE      R24 R21      ; R24 := R21
 53 [-]: MOVE      R25 R22      ; R25 := R22
 54 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 55 [-]: TEST      R23 0        ; if not R23 then PC := 115
 56 [-]: JMP       115          ; PC := 115
 57 [-]: SELF      R23 R21 K14  ; R24 := R21; R23 := R21[0xebee1da1]
 58 [-]: MOVE      R25 R9       ; R25 := R9
 59 [-]: CALL      R23 3 1      ; R23(R24,R25)
 60 [-]: SELF      R23 R21 K15  ; R24 := R21; R23 := R21[0xc4dff581]
 61 [-]: CONST     R25 8        ; R25 := 8.000000
 62 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 63 [-]: TEST      R23 1        ; if R23 then PC := 115
 64 [-]: JMP       115          ; PC := 115
 65 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
 66 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23[0x18d05d30]
 67 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 68 [-]: TEST      R23 0        ; if not R23 then PC := 115
 69 [-]: JMP       115          ; PC := 115
 70 [-]: GETUPVAL  R23 U3       ; R23 := U3
 71 [-]: MOVE      R24 R21      ; R24 := R21
 72 [-]: MOVE      R25 R3       ; R25 := R3
 73 [-]: CALL      R23 3 1      ; R23(R24,R25)
 74 [-]: SELF      R23 R21 K18  ; R24 := R21; R23 := R21[0x0f89a4d4]
 75 [-]: MOVE      R25 R10      ; R25 := R10
 76 [-]: LOADKB    R26 0 0      ; R26 := false
 77 [-]: CONST     R27 3        ; R27 := 3.000000
 78 [-]: CONST     R28 1        ; R28 := 1.000000
 79 [-]: LOADKB    R29 1 0      ; R29 := true
 80 [-]: GETGLOBAL R30 K20      ; R30 := 0x55730e1a
 81 [-]: CONST     R31 0        ; R31 := 0.000000
 82 [-]: CONST     R32 2        ; R32 := 2.000000
 83 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
 84 [-]: CALL      R23 0 1      ; R23(R24,...)
 85 [-]: SELF      R23 R21 K21  ; R24 := R21; R23 := R21[0xeea7f8c4]
 86 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 87 [-]: SELF      R24 R21 K22  ; R25 := R21; R24 := R21[0x020d4331]
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0x553549e8]
 90 [-]: MOVE      R26 R23      ; R26 := R23
 91 [-]: CALL      R24 3 1      ; R24(R25,R26)
 92 [-]: SELF      R24 R21 K24  ; R25 := R21; R24 := R21[0xc31bb816]
 93 [-]: GETGLOBAL R26 K25      ; R26 := 0x0384aaac
 94 [-]: MOVE      R27 R11      ; R27 := R11
 95 [-]: GETGLOBAL R28 K26      ; R28 := ZERO_VECTOR
 96 [-]: GETGLOBAL R29 K27      ; R29 := ZERO_ROTATION
 97 [-]: MOVE      R30 R3       ; R30 := R3
 98 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
 99 [-]: SELF      R24 R21 K28  ; R25 := R21; R24 := R21[0x1ac1655c]
100 [-]: CALL      R24 2 2      ; R24 := R24(R25)
101 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24[0xeb3c14da]
102 [-]: GETGLOBAL R27 K0       ; R27 := 0x0469f296
103 [-]: LOADK     R28 K30      ; R28 := "obeliskRepelShield"
104 [-]: CALL      R27 2 2      ; R27 := R27(R28)
105 [-]: CONST     R28 25       ; R28 := 25.000000
106 [-]: CONST     R29 6        ; R29 := 6.000000
107 [-]: CONST     R30 0        ; R30 := 0.000000
108 [-]: GETGLOBAL R31 K31      ; R31 := 0xc0ce6ba8
109 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
110 [-]: GETGLOBAL R25 K32      ; R25 := 0x33bdd652
111 [-]: GETTABLE  R25 R25 K33  ; R25 := R25[0x23d5322f]
112 [-]: MOVE      R26 R16      ; R26 := R16
113 [-]: MOVE      R27 R21      ; R27 := R21
114 [-]: CALL      R25 3 1      ; R25(R26,R27)
115 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 44; R19 := R20 end
116 [-]: JMP       44           ; PC := 44
117 [-]: JMP       173          ; PC := 173
118 [-]: LT        0 R15 R3     ; if R15 >= R3 then PC := 173
119 [-]: JMP       173          ; PC := 173
120 [-]: GETGLOBAL R25 K4       ; R25 := 0x89326c93
121 [-]: SELF      R25 R25 K8   ; R26 := R25; R25 := R25[0xfb669000]
122 [-]: GETGLOBAL R27 K9       ; R27 := gLotusNpcAvatarType
123 [-]: MOVE      R28 R8       ; R28 := R8
124 [-]: CONST     R29 0        ; R29 := 0.000000
125 [-]: MOVE      R30 R2       ; R30 := R2
126 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
127 [-]: MOVE      R14 R25      ; R14 := R25
128 [-]: LEN       R25 R14      ; R25 := # R14
129 [-]: LT        0 K10 R25    ; if 0.000000 >= R25 then PC := 166
130 [-]: JMP       166          ; PC := 166
131 [-]: GETGLOBAL R25 K34      ; R25 := 0xcfc01047
132 [-]: MOVE      R26 R14      ; R26 := R14
133 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
134 [-]: JMP       152          ; PC := 152
135 [-]: GETGLOBAL R30 K12      ; R30 := 0x7b998233
136 [-]: MOVE      R31 R29      ; R31 := R29
137 [-]: CALL      R30 2 2      ; R30 := R30(R31)
138 [-]: TEST      R30 1        ; if R30 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: SELF      R30 R29 K13  ; R31 := R29; R30 := R29[0xfa9e477f]
141 [-]: CALL      R30 2 2      ; R30 := R30(R31)
142 [-]: GETUPVAL  R31 U2       ; R31 := U2
143 [-]: MOVE      R32 R29      ; R32 := R29
144 [-]: MOVE      R33 R30      ; R33 := R30
145 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
146 [-]: TEST      R31 0        ; if not R31 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETUPVAL  R31 U3       ; R31 := U3
149 [-]: MOVE      R32 R29      ; R32 := R29
150 [-]: SUB       R33 R3 R15   ; R33 := R3 - R15
151 [-]: CALL      R31 3 1      ; R31(R32,R33)
152 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 135; R27 := R28 end
153 [-]: JMP       135          ; PC := 135
154 [-]: GETGLOBAL R31 K35      ; R31 := 0xcbd666e1
155 [-]: CONST     R32 0        ; R32 := 0.500000
156 [-]: CALL      R31 2 1      ; R31(R32)
157 [-]: ADD       R15 R15 K36  ; R15 := R15 + 0.500000
158 [-]: GETGLOBAL R31 K4       ; R31 := 0x89326c93
159 [-]: SELF      R31 R31 K37  ; R32 := R31; R31 := R31[0x05909209]
160 [-]: MOVE      R33 R4       ; R33 := R4
161 [-]: MOVE      R34 R8       ; R34 := R8
162 [-]: GETGLOBAL R35 K27      ; R35 := ZERO_ROTATION
163 [-]: MOVE      R36 R13      ; R36 := R13
164 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
165 [-]: JMP       118          ; PC := 118
166 [-]: GETGLOBAL R31 K35      ; R31 := 0xcbd666e1
167 [-]: CONST     R32 0        ; R32 := 0.000000
168 [-]: CALL      R31 2 1      ; R31(R32)
169 [-]: GETGLOBAL R31 K38      ; R31 := 0x67652851
170 [-]: CALL      R31 1 2      ; R31 := R31()
171 [-]: ADD       R15 R15 R31  ; R15 := R15 + R31
172 [-]: JMP       118          ; PC := 118
173 [-]: TEST      R1 0         ; if not R1 then PC := 199
174 [-]: JMP       199          ; PC := 199
175 [-]: GETGLOBAL R31 K35      ; R31 := 0xcbd666e1
176 [-]: MOVE      R32 R3       ; R32 := R3
177 [-]: CALL      R31 2 1      ; R31(R32)
178 [-]: LEN       R31 R16      ; R31 := # R16
179 [-]: LT        0 K10 R31    ; if 0.000000 >= R31 then PC := 199
180 [-]: JMP       199          ; PC := 199
181 [-]: GETGLOBAL R31 K11      ; R31 := 0xc8802016
182 [-]: MOVE      R32 R16      ; R32 := R16
183 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
184 [-]: JMP       197          ; PC := 197
185 [-]: GETGLOBAL R36 K12      ; R36 := 0x7b998233
186 [-]: MOVE      R37 R35      ; R37 := R35
187 [-]: CALL      R36 2 2      ; R36 := R36(R37)
188 [-]: TEST      R36 1        ; if R36 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: SELF      R36 R35 K28  ; R37 := R35; R36 := R35[0x1ac1655c]
191 [-]: CALL      R36 2 2      ; R36 := R36(R37)
192 [-]: SELF      R37 R36 K39  ; R38 := R36; R37 := R36[0x55481e0d]
193 [-]: GETGLOBAL R39 K0       ; R39 := 0x0469f296
194 [-]: LOADK     R40 K30      ; R40 := "obeliskRepelShield"
195 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
196 [-]: CALL      R37 0 1      ; R37(R38,...)
197 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 185; R33 := R34 end
198 [-]: JMP       185          ; PC := 185
199 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1591
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
  3 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  4 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xfb64e76c]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xbb610e5b]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: ADD       R10 R7 R4    ; R10 := R7 + R4
  9 [-]: GETTABLE  R11 R10 K3   ; R11 := R10["x"]
 10 [-]: GETGLOBAL R12 K4       ; R12 := 0x55730e1a
 11 [-]: CONST     R13 1        ; R13 := 1.000000
 12 [-]: CONST     R14 3        ; R14 := 3.000000
 13 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 14 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 15 [-]: GETTABLE  R12 R10 K5   ; R12 := R10["z"]
 16 [-]: GETGLOBAL R13 K4       ; R13 := 0x55730e1a
 17 [-]: CONST     R14 1        ; R14 := 1.000000
 18 [-]: CONST     R15 3        ; R15 := 3.000000
 19 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 20 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 21 [-]: GETGLOBAL R13 K6       ; R13 := 0xa421af95
 22 [-]: MOVE      R14 R11      ; R14 := R11
 23 [-]: GETTABLE  R15 R10 K7   ; R15 := R10["y"]
 24 [-]: MOVE      R16 R12      ; R16 := R12
 25 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 26 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 27 [-]: LOADNIL   R15 R15      ; R15 := nil
 28 [-]: TEST      R1 0         ; if not R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x4cfe5db0
 31 [-]: TEST      R1 0         ; if not R1 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R16 R9 K9    ; R17 := R9; R16 := R9[0x589ef1c1]
 34 [-]: MOVE      R18 R13      ; R18 := R13
 35 [-]: LOADKB    R19 1 0      ; R19 := true
 36 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 37 [-]: GETGLOBAL R16 K10      ; R16 := 0xcbd666e1
 38 [-]: LOADK     R17 K11      ; R17 := 0.100000
 39 [-]: CALL      R16 2 1      ; R16(R17)
 40 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 41 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x05909209]
 42 [-]: GETGLOBAL R18 K13      ; R18 := 0x4ebca6a4
 43 [-]: MOVE      R19 R10      ; R19 := R10
 44 [-]: GETGLOBAL R20 K14      ; R20 := ZERO_ROTATION
 45 [-]: MOVE      R21 R0       ; R21 := R0
 46 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 47 [-]: MOVE      R15 R16      ; R15 := R16
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 50 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x05909209]
 51 [-]: GETGLOBAL R18 K15      ; R18 := 0x98501bbe
 52 [-]: MOVE      R19 R10      ; R19 := R10
 53 [-]: GETGLOBAL R20 K14      ; R20 := ZERO_ROTATION
 54 [-]: MOVE      R21 R9       ; R21 := R9
 55 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 56 [-]: MOVE      R15 R16      ; R15 := R16
 57 [-]: CONST     R16 0        ; R16 := 0.000000
 58 [-]: LT        0 R16 R3     ; if R16 >= R3 then PC := 96
 59 [-]: JMP       96           ; PC := 96
 60 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 61 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xfb669000]
 62 [-]: GETGLOBAL R19 K17      ; R19 := gLotusNpcAvatarType
 63 [-]: MOVE      R20 R7       ; R20 := R7
 64 [-]: CONST     R21 0        ; R21 := 0.000000
 65 [-]: MOVE      R22 R2       ; R22 := R2
 66 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 67 [-]: MOVE      R14 R17      ; R14 := R17
 68 [-]: GETGLOBAL R17 K18      ; R17 := 0xcfc01047
 69 [-]: MOVE      R18 R14      ; R18 := R14
 70 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETGLOBAL R22 K19      ; R22 := 0x7b998233
 73 [-]: MOVE      R23 R21      ; R23 := R21
 74 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 75 [-]: TEST      R22 1        ; if R22 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21[0xfa9e477f]
 78 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 79 [-]: GETUPVAL  R23 U1       ; R23 := U1
 80 [-]: MOVE      R24 R21      ; R24 := R21
 81 [-]: MOVE      R25 R22      ; R25 := R22
 82 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 83 [-]: TEST      R23 0        ; if not R23 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R23 U2       ; R23 := U2
 86 [-]: MOVE      R24 R21      ; R24 := R21
 87 [-]: SUB       R25 R3 R16   ; R25 := R3 - R16
 88 [-]: CALL      R23 3 1      ; R23(R24,R25)
 89 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 72; R19 := R20 end
 90 [-]: JMP       72           ; PC := 72
 91 [-]: GETGLOBAL R23 K10      ; R23 := 0xcbd666e1
 92 [-]: CONST     R24 1        ; R24 := 1.000000
 93 [-]: CALL      R23 2 1      ; R23(R24)
 94 [-]: ADD       R16 R16 K21  ; R16 := R16 + 1.000000
 95 [-]: JMP       58           ; PC := 58
 96 [-]: GETGLOBAL R23 K19      ; R23 := 0x7b998233
 97 [-]: MOVE      R24 R15      ; R24 := R15
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: TEST      R23 1        ; if R23 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R23 R15 K22  ; R24 := R15; R23 := R15[0xa2880940]
102 [-]: CALL      R23 2 1      ; R23(R24)
103 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1644
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x084bf645
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xe1c15342
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xba5206b2
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0xc6f89f2e
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0xe4b904a8
 10 [-]: GETGLOBAL R10 K5       ; R10 := 0xea8aac4a
 11 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0xe15169d2
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x1b9c523c
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0xdebb5a4f
 18 [-]: GETGLOBAL R9 K9        ; R9 := 0xb8c27874
 19 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["burstFx"]
 20 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["skel"]
 21 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["apogee"]
 22 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["areaFx"]
 26 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["abilityFx"]
 27 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["burstFx"]
 28 [-]: GETGLOBAL R8 K4        ; R8 := 0xe4b904a8
 29 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["skel"]
 30 [-]: GETTABLE  R10 R2 K15   ; R10 := R2["navCutter"]
 31 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["skel"]
 35 [-]: GETGLOBAL R6 K16       ; R6 := 0xbd53ece6
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1652
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x084bf645
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xe1c15342
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xba5206b2
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0xc6f89f2e
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0xe4b904a8
 10 [-]: GETGLOBAL R10 K5       ; R10 := 0xea8aac4a
 11 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x1b9c523c
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0xe15169d2
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0xd4a3ec92
 18 [-]: GETGLOBAL R9 K9        ; R9 := 0xdebb5a4f
 19 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["burstFx"]
 20 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["skel"]
 21 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["apogee"]
 22 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["areaFx"]
 26 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["abilityFx"]
 27 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["burstFx"]
 28 [-]: GETGLOBAL R8 K4        ; R8 := 0xe4b904a8
 29 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["skel"]
 30 [-]: GETTABLE  R10 R2 K15   ; R10 := R2["navCutter"]
 31 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["skel"]
 35 [-]: GETGLOBAL R6 K16       ; R6 := 0xbd53ece6
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1660
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x084bf645
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xe1c15342
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xba5206b2
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0xc6f89f2e
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0xe4b904a8
 10 [-]: GETGLOBAL R10 K5       ; R10 := 0xea8aac4a
 11 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x1b9c523c
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0xe15169d2
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0xebe1543e
 18 [-]: GETGLOBAL R9 K9        ; R9 := 0x8dac23d0
 19 [-]: GETGLOBAL R10 K10      ; R10 := 0x1f317627
 20 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["skel"]
 21 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["apogee"]
 22 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["areaFx"]
 26 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["abilityFx"]
 27 [-]: GETTABLE  R7 R2 K15    ; R7 := R2["burstFx"]
 28 [-]: GETGLOBAL R8 K4        ; R8 := 0xe4b904a8
 29 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["skel"]
 30 [-]: GETTABLE  R10 R2 K16   ; R10 := R2["navCutter"]
 31 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["skel"]
 35 [-]: GETGLOBAL R6 K17       ; R6 := 0xbd53ece6
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1668
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x084bf645
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xe1c15342
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xba5206b2
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0xc6f89f2e
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0xe4b904a8
 10 [-]: GETGLOBAL R10 K5       ; R10 := 0xea8aac4a
 11 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x1b9c523c
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0xe15169d2
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0xd4a3ec92
 18 [-]: GETGLOBAL R9 K9        ; R9 := 0xb68d4223
 19 [-]: GETGLOBAL R10 K10      ; R10 := 0xdebb5a4f
 20 [-]: GETGLOBAL R11 K11      ; R11 := 0xb8c27874
 21 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["burstFx"]
 22 [-]: GETTABLE  R13 R2 K13   ; R13 := R2["skel"]
 23 [-]: GETTABLE  R14 R2 K14   ; R14 := R2["apogee"]
 24 [-]: CALL      R3 12 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["areaFx"]
 28 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["abilityFx"]
 29 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["burstFx"]
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0xe4b904a8
 31 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["skel"]
 32 [-]: GETTABLE  R10 R2 K17   ; R10 := R2["navCutter"]
 33 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["skel"]
 37 [-]: GETGLOBAL R6 K18       ; R6 := 0xbd53ece6
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1676
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x084bf645
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xe1c15342
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xba5206b2
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0xc6f89f2e
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0xe4b904a8
 10 [-]: GETGLOBAL R10 K5       ; R10 := 0xea8aac4a
 11 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x1b9c523c
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0xe15169d2
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0xdebb5a4f
 18 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["burstFx"]
 19 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["skel"]
 20 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["apogee"]
 21 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["areaFx"]
 25 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["abilityFx"]
 26 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["burstFx"]
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0xe4b904a8
 28 [-]: GETTABLE  R9 R2 K10    ; R9 := R2["skel"]
 29 [-]: GETTABLE  R10 R2 K14   ; R10 := R2["navCutter"]
 30 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["skel"]
 34 [-]: GETGLOBAL R6 K15       ; R6 := 0xbd53ece6
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1684
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x084bf645
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xe1c15342
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xba5206b2
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0xc6f89f2e
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0xe4b904a8
 10 [-]: GETGLOBAL R10 K5       ; R10 := 0xea8aac4a
 11 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x1b9c523c
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0xe15169d2
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0xf1e00e2a
 18 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["burstFx"]
 19 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["skel"]
 20 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["apogee"]
 21 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["areaFx"]
 25 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["abilityFx"]
 26 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["burstFx"]
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0xe4b904a8
 28 [-]: GETTABLE  R9 R2 K10    ; R9 := R2["skel"]
 29 [-]: GETTABLE  R10 R2 K14   ; R10 := R2["navCutter"]
 30 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["skel"]
 34 [-]: GETGLOBAL R6 K15       ; R6 := 0xbd53ece6
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x084bf645
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xe1c15342
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xba5206b2
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0xc6f89f2e
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0xe4b904a8
 10 [-]: GETGLOBAL R10 K5       ; R10 := 0xea8aac4a
 11 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x1b9c523c
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0xe15169d2
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x1897967f
 18 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["skel"]
 19 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["apogee"]
 20 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["areaFx"]
 24 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["abilityFx"]
 25 [-]: GETTABLE  R7 R2 K13    ; R7 := R2["burstFx"]
 26 [-]: GETGLOBAL R8 K4        ; R8 := 0xe4b904a8
 27 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["skel"]
 28 [-]: GETTABLE  R10 R2 K14   ; R10 := R2["navCutter"]
 29 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["skel"]
 33 [-]: GETGLOBAL R6 K15       ; R6 := 0xbd53ece6
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1704
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd1586535]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xcb3851b8]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 17 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 18 [-]: MOVE      R6 R7        ; R6 := R7
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 32 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 33 [-]: MOVE      R5 R7        ; R5 := R7
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 43 [-]: CONST     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 47 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: MOVE      R10 R3       ; R10 := R3
 50 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 51 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 58 [-]: CONST     R9 0         ; R9 := 0.000000
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: JMP       52           ; PC := 52
 61 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 62 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x4e5939a5]
 63 [-]: GETGLOBAL R10 K8       ; R10 := 0xf7599147
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: CONST     R12 8        ; R12 := 8.000000
 66 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 67 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x8eb2112d]
 73 [-]: LOADK     R11 K10      ; R11 := "Disable"
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xb6b094b2]
 76 [-]: MOVE      R11 R7       ; R11 := R7
 77 [-]: GETUPVAL  R12 U1       ; R12 := U1
 78 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 79 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0x70b8836c]
 80 [-]: MOVE      R11 R4       ; R11 := R4
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x70b8836c]
 83 [-]: MOVE      R11 R4       ; R11 := R4
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6[0x04347778]
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1752
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 7 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  3 [-]: LOADK     R3 K1        ; R3 := "EntratiObeliskAntibodiesHint"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K2        ; R4 := "EntratiObeliskDazzlingHint"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K3        ; R5 := "EntratiObeliskBlackswansHint"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K4        ; R6 := "EntratiObeliskRepellentHint"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K5        ; R7 := "EntratiObeliskEnigmaHint"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 18 [-]: LOADK     R8 K6        ; R8 := "EntratiObeliskStopmotionHint"
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 21 [-]: LOADK     R9 K7        ; R9 := "EntratiObeliskPsychopompHint"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 24 [-]: LOADK     R10 K8       ; R10 := "EntratiObeliskTetherHint"
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 27 [-]: CONST     R2 1         ; R2 := 1.000000
 28 [-]: LEN       R3 R1        ; R3 := # R1
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: FORPREP   R2 50        ; R2 -= R4; PC := 50
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 32 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xc7fcada9]
 33 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: LEN       R8 R6        ; R8 := # R6
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: FORPREP   R7 49        ; R7 -= R9; PC := 49
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 41 [-]: GETGLOBAL R13 K11      ; R13 := 0x3a43d571
 42 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 43 [-]: GETGLOBAL R14 K12      ; R14 := 0xf79705dd
 44 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: GETGLOBAL R11 K13      ; R11 := 0xcbd666e1
 47 [-]: CONST     R12 0        ; R12 := 0.000000
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: FORLOOP   R7 39        ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
 50 [-]: FORLOOP   R2 31        ; R2 += R4; if R2 <= R3 then begin PC := 31; R5 := R2 end
 51 [-]: RETURN    R0 1         ; return 


