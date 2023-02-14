; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  65

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DeimosSunMonster"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DeimosMoonMonster"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "EnablePuddleVolume"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "DisablePuddleVolume"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "DeimosSunMonsterWayPoint"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "DeimosMoonMonsterWayPoint"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "SunMonsterRumble"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K8        ; R8 := "MoonMonsterRumble"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CONST     R8 1100      ; R8 := 1100.000000
 26 [-]: CONST     R9 1100      ; R9 := 1100.000000
 27 [-]: GETGLOBAL R10 K9       ; R10 := 0xa421af95
 28 [-]: CONST     R11 0        ; R11 := 0.500000
 29 [-]: CONST     R12 0        ; R12 := 0.500000
 30 [-]: CONST     R13 -1       ; R13 := -1.000000
 31 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 32 [-]: GETGLOBAL R11 K9       ; R11 := 0xa421af95
 33 [-]: LOADK     R12 K10      ; R12 := -0.200000
 34 [-]: LOADK     R13 K11      ; R13 := 0.600000
 35 [-]: CONST     R14 1        ; R14 := 1.000000
 36 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 37 [-]: CONST     R12 3        ; R12 := 3.000000
 38 [-]: CONST     R13 6        ; R13 := 6.000000
 39 [-]: CONST     R14 22       ; R14 := 22.000000
 40 [-]: GETGLOBAL R15 K12      ; R15 := 0x88efc25e
 41 [-]: LOADK     R16 K13      ; R16 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/VomeAuraUpgrade"
 42 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 43 [-]: GETGLOBAL R16 K14      ; R16 := 0x7ed0a956
 44 [-]: LOADK     R17 K15      ; R17 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: GETGLOBAL R17 K16      ; R17 := 0xb009bbc6
 47 [-]: LOADK     R18 K17      ; R18 := "/Lotus/Animations/Infested/ErisLightBoss/LightIdle02_anim.fbx"
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 50 [-]: GETGLOBAL R19 K16      ; R19 := 0xb009bbc6
 51 [-]: LOADK     R20 K18      ; R20 := "/Lotus/Animations/Infested/ErisLightBoss/SpawnAndFireNew_anim.fbx"
 52 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 53 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
 54 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 55 [-]: GETGLOBAL R20 K16      ; R20 := 0xb009bbc6
 56 [-]: LOADK     R21 K19      ; R21 := "/Lotus/Animations/Infested/ErisLightBoss/SpawnAndFireMoonNew_anim.fbx"
 57 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 58 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
 59 [-]: NEWTABLE  R20 2 0      ; R20 := {}
 60 [-]: GETGLOBAL R21 K16      ; R21 := 0xb009bbc6
 61 [-]: LOADK     R22 K20      ; R22 := "/Lotus/Animations/Infested/ErisLightBoss/HitReact01_anim.fbx"
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: GETGLOBAL R22 K16      ; R22 := 0xb009bbc6
 64 [-]: LOADK     R23 K21      ; R23 := "/Lotus/Animations/Infested/ErisLightBoss/HitReact02_anim.fbx"
 65 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 66 [-]: GETGLOBAL R23 K16      ; R23 := 0xb009bbc6
 67 [-]: LOADK     R24 K22      ; R24 := "/Lotus/Animations/Infested/ErisLightBoss/HitReact03_anim.fbx"
 68 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 69 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
 70 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 71 [-]: GETGLOBAL R22 K16      ; R22 := 0xb009bbc6
 72 [-]: LOADK     R23 K23      ; R23 := "/Lotus/Animations/Infested/ErisLightBoss/RocketFireShort_anim.fbx"
 73 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 74 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
 75 [-]: NEWTABLE  R22 2 0      ; R22 := {}
 76 [-]: GETGLOBAL R23 K16      ; R23 := 0xb009bbc6
 77 [-]: LOADK     R24 K20      ; R24 := "/Lotus/Animations/Infested/ErisLightBoss/HitReact01_anim.fbx"
 78 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 79 [-]: GETGLOBAL R24 K16      ; R24 := 0xb009bbc6
 80 [-]: LOADK     R25 K21      ; R25 := "/Lotus/Animations/Infested/ErisLightBoss/HitReact02_anim.fbx"
 81 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 82 [-]: GETGLOBAL R25 K16      ; R25 := 0xb009bbc6
 83 [-]: LOADK     R26 K22      ; R26 := "/Lotus/Animations/Infested/ErisLightBoss/HitReact03_anim.fbx"
 84 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 85 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
 86 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 87 [-]: GETGLOBAL R24 K16      ; R24 := 0xb009bbc6
 88 [-]: LOADK     R25 K23      ; R25 := "/Lotus/Animations/Infested/ErisLightBoss/RocketFireShort_anim.fbx"
 89 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 90 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
 91 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 92 [-]: GETGLOBAL R25 K16      ; R25 := 0xb009bbc6
 93 [-]: LOADK     R26 K24      ; R26 := "/Lotus/Animations/Infested/ErisLightBoss/HitReactAndSubmergeSun_anim.fbx"
 94 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 95 [-]: SETLIST   R24 0 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
 96 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 97 [-]: GETGLOBAL R26 K16      ; R26 := 0xb009bbc6
 98 [-]: LOADK     R27 K25      ; R27 := "/Lotus/Animations/Infested/ErisLightBoss/HitReactAndSubmerge_anim.fbx"
 99 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
100 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
101 [-]: GETGLOBAL R26 K16      ; R26 := 0xb009bbc6
102 [-]: LOADK     R27 K26      ; R27 := "/Lotus/Animations/Infested/ErisLightBoss/BaseIdle_anim.fbx"
103 [-]: CALL      R26 2 2      ; R26 := R26(R27)
104 [-]: GETGLOBAL R27 K12      ; R27 := 0x88efc25e
105 [-]: LOADK     R28 K27      ; R28 := "/Lotus/Fx/Levels/InfestedMicroplanet/WyrmBattle/WyrmProjDeco"
106 [-]: CALL      R27 2 2      ; R27 := R27(R28)
107 [-]: CONST     R28 2        ; R28 := 2.000000
108 [-]: CONST     R29 10       ; R29 := 10.000000
109 [-]: GETGLOBAL R30 K0       ; R30 := 0x0469f296
110 [-]: LOADK     R31 K28      ; R31 := "FX_C1_HEAD"
111 [-]: CALL      R30 2 2      ; R30 := R30(R31)
112 [-]: CONST     R31 4        ; R31 := 4.000000
113 [-]: CONST     R32 5        ; R32 := 5.000000
114 [-]: CONST     R33 3        ; R33 := 3.000000
115 [-]: GETGLOBAL R34 K0       ; R34 := 0x0469f296
116 [-]: LOADK     R35 K29      ; R35 := "DEIMOSDAYNIGHT_BEGIN_BATTLE"
117 [-]: CALL      R34 2 2      ; R34 := R34(R35)
118 [-]: CONST     R35 0        ; R35 := 0.000000
119 [-]: CONST     R36 0        ; R36 := 0.000000
120 [-]: GETGLOBAL R37 K30      ; R37 := 0x2d0fad09
121 [-]: LOADK     R38 K31      ; R38 := "Lotus.Interface.LotusUtilities"
122 [-]: CALL      R37 2 2      ; R37 := R37(R38)
123 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
124 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
128 [-]: MOVE      R0 R38       ; R0 := R38
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R11       ; R0 := R11
131 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
132 [-]: MOVE      R0 R38       ; R0 := R38
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: MOVE      R0 R39       ; R0 := R39
135 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
136 [-]: MOVE      R0 R38       ; R0 := R38
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: MOVE      R0 R39       ; R0 := R39
139 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
140 [-]: MOVE      R0 R41       ; R0 := R41
141 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
142 [-]: MOVE      R0 R2        ; R0 := R2
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: MOVE      R0 R4        ; R0 := R4
146 [-]: MOVE      R0 R9        ; R0 := R9
147 [-]: MOVE      R0 R5        ; R0 := R5
148 [-]: MOVE      R0 R31       ; R0 := R31
149 [-]: MOVE      R0 R32       ; R0 := R32
150 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
151 [-]: SETGLOBAL R45 K32      ; EmergeAnticipation := R45
152 [-]: CLOSURE   R45 8        ; R45 := closure(Function #9)
153 [-]: SETGLOBAL R45 K33      ; ResumeAmbientAnimationAfterSeconds := R45
154 [-]: CLOSURE   R45 9        ; R45 := closure(Function #10)
155 [-]: CLOSURE   R46 10       ; R46 := closure(Function #11)
156 [-]: MOVE      R0 R39       ; R0 := R39
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R0        ; R0 := R0
160 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
161 [-]: MOVE      R0 R46       ; R0 := R46
162 [-]: MOVE      R0 R1        ; R0 := R1
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: CLOSURE   R48 12       ; R48 := closure(Function #13)
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: MOVE      R0 R18       ; R0 := R18
167 [-]: MOVE      R0 R19       ; R0 := R19
168 [-]: MOVE      R0 R43       ; R0 := R43
169 [-]: CLOSURE   R49 13       ; R49 := closure(Function #14)
170 [-]: MOVE      R0 R48       ; R0 := R48
171 [-]: MOVE      R0 R17       ; R0 := R17
172 [-]: MOVE      R0 R45       ; R0 := R45
173 [-]: CLOSURE   R50 14       ; R50 := closure(Function #15)
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: MOVE      R0 R29       ; R0 := R29
176 [-]: MOVE      R0 R28       ; R0 := R28
177 [-]: CLOSURE   R51 15       ; R51 := closure(Function #16)
178 [-]: MOVE      R0 R30       ; R0 := R30
179 [-]: MOVE      R0 R27       ; R0 := R27
180 [-]: MOVE      R0 R50       ; R0 := R50
181 [-]: CLOSURE   R52 16       ; R52 := closure(Function #17)
182 [-]: MOVE      R0 R0        ; R0 := R0
183 [-]: MOVE      R0 R24       ; R0 := R24
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: MOVE      R0 R43       ; R0 := R43
186 [-]: CLOSURE   R53 17       ; R53 := closure(Function #18)
187 [-]: MOVE      R0 R40       ; R0 := R40
188 [-]: MOVE      R0 R1        ; R0 := R1
189 [-]: MOVE      R0 R52       ; R0 := R52
190 [-]: MOVE      R0 R26       ; R0 := R26
191 [-]: MOVE      R0 R33       ; R0 := R33
192 [-]: MOVE      R0 R41       ; R0 := R41
193 [-]: MOVE      R0 R44       ; R0 := R44
194 [-]: MOVE      R0 R45       ; R0 := R45
195 [-]: MOVE      R0 R0        ; R0 := R0
196 [-]: MOVE      R0 R14       ; R0 := R14
197 [-]: MOVE      R0 R13       ; R0 := R13
198 [-]: MOVE      R0 R38       ; R0 := R38
199 [-]: CLOSURE   R54 18       ; R54 := closure(Function #19)
200 [-]: MOVE      R0 R0        ; R0 := R0
201 [-]: MOVE      R0 R6        ; R0 := R6
202 [-]: MOVE      R0 R7        ; R0 := R7
203 [-]: CLOSURE   R55 19       ; R55 := closure(Function #20)
204 [-]: MOVE      R0 R0        ; R0 := R0
205 [-]: MOVE      R0 R20       ; R0 := R20
206 [-]: MOVE      R0 R43       ; R0 := R43
207 [-]: MOVE      R0 R22       ; R0 := R22
208 [-]: CLOSURE   R56 20       ; R56 := closure(Function #21)
209 [-]: MOVE      R0 R0        ; R0 := R0
210 [-]: MOVE      R0 R21       ; R0 := R21
211 [-]: MOVE      R0 R43       ; R0 := R43
212 [-]: MOVE      R0 R23       ; R0 := R23
213 [-]: CLOSURE   R57 21       ; R57 := closure(Function #22)
214 [-]: MOVE      R0 R55       ; R0 := R55
215 [-]: MOVE      R0 R56       ; R0 := R56
216 [-]: MOVE      R0 R17       ; R0 := R17
217 [-]: MOVE      R0 R45       ; R0 := R45
218 [-]: CLOSURE   R58 22       ; R58 := closure(Function #23)
219 [-]: MOVE      R0 R43       ; R0 := R43
220 [-]: MOVE      R0 R35       ; R0 := R35
221 [-]: MOVE      R0 R36       ; R0 := R36
222 [-]: MOVE      R0 R57       ; R0 := R57
223 [-]: MOVE      R0 R50       ; R0 := R50
224 [-]: MOVE      R0 R51       ; R0 := R51
225 [-]: CLOSURE   R59 23       ; R59 := closure(Function #24)
226 [-]: MOVE      R0 R1        ; R0 := R1
227 [-]: MOVE      R0 R0        ; R0 := R0
228 [-]: MOVE      R0 R3        ; R0 := R3
229 [-]: MOVE      R0 R54       ; R0 := R54
230 [-]: MOVE      R0 R49       ; R0 := R49
231 [-]: MOVE      R0 R51       ; R0 := R51
232 [-]: MOVE      R0 R58       ; R0 := R58
233 [-]: MOVE      R0 R53       ; R0 := R53
234 [-]: CLOSURE   R60 24       ; R60 := closure(Function #25)
235 [-]: MOVE      R0 R48       ; R0 := R48
236 [-]: MOVE      R0 R47       ; R0 := R47
237 [-]: MOVE      R0 R50       ; R0 := R50
238 [-]: MOVE      R0 R52       ; R0 := R52
239 [-]: MOVE      R0 R46       ; R0 := R46
240 [-]: MOVE      R0 R58       ; R0 := R58
241 [-]: CLOSURE   R61 25       ; R61 := closure(Function #26)
242 [-]: MOVE      R0 R39       ; R0 := R39
243 [-]: MOVE      R0 R38       ; R0 := R38
244 [-]: MOVE      R0 R15       ; R0 := R15
245 [-]: MOVE      R0 R26       ; R0 := R26
246 [-]: MOVE      R0 R17       ; R0 := R17
247 [-]: MOVE      R0 R40       ; R0 := R40
248 [-]: CLOSURE   R62 26       ; R62 := closure(Function #27)
249 [-]: MOVE      R0 R3        ; R0 := R3
250 [-]: MOVE      R0 R42       ; R0 := R42
251 [-]: MOVE      R0 R44       ; R0 := R44
252 [-]: CLOSURE   R63 27       ; R63 := closure(Function #28)
253 [-]: CLOSURE   R64 28       ; R64 := closure(Function #29)
254 [-]: MOVE      R0 R37       ; R0 := R37
255 [-]: MOVE      R0 R16       ; R0 := R16
256 [-]: MOVE      R0 R1        ; R0 := R1
257 [-]: MOVE      R0 R0        ; R0 := R0
258 [-]: MOVE      R0 R38       ; R0 := R38
259 [-]: MOVE      R0 R39       ; R0 := R39
260 [-]: MOVE      R0 R62       ; R0 := R62
261 [-]: MOVE      R0 R26       ; R0 := R26
262 [-]: MOVE      R0 R40       ; R0 := R40
263 [-]: MOVE      R0 R63       ; R0 := R63
264 [-]: MOVE      R0 R60       ; R0 := R60
265 [-]: MOVE      R0 R13       ; R0 := R13
266 [-]: MOVE      R0 R14       ; R0 := R14
267 [-]: MOVE      R0 R61       ; R0 := R61
268 [-]: MOVE      R0 R34       ; R0 := R34
269 [-]: MOVE      R0 R59       ; R0 := R59
270 [-]: MOVE      R0 R12       ; R0 := R12
271 [-]: MOVE      R0 R17       ; R0 := R17
272 [-]: SETGLOBAL R64 K34      ; UpdateDeimosMonsters := R64
273 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DeimosSky"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb669000]
  9 [-]: GETGLOBAL R2 K5        ; R2 := gDynamicSkyType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb669000]
 21 [-]: GETGLOBAL R3 K5        ; R3 := gDynamicSkyType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: JMP       11           ; PC := 11
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: GETTABLE  R2 R0 K7     ; R2 := R0[1.000000]
 27 [-]: SETTABLE  R1 K2 R2     ; R1["DeimosSky"] := R2
 28 [-]: GETGLOBAL R1 K1        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DeimosSky"]
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LE        1 R1 R0      ; if R1 <= R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x2c068f89]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x2c068f89]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1daf7688]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x1622ab2c]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NOT       R4 R4        ; R4 :=  R4
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: CONST     R0 1         ; R0 := 1.000000
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x84883f05
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x0997dbe6
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOD       R7 R2 K6     ; R7 := R2 % 10.000000
 29 [-]: ADD       R7 R7 R0     ; R7 := R7 + R0
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1daf7688]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x1622ab2c]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: CONST     R0 1         ; R0 := 1.000000
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x84883f05
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x0997dbe6
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOD       R7 R2 K6     ; R7 := R2 % 10.000000
 28 [-]: ADD       R7 R7 R0     ; R7 := R7 + R0
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xffd438ab
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x0c5e62f9
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x4f6851ff
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x22da1852]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: MUL       R2 R4 R5     ; R2 := R4 * R5
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: MUL       R2 R4 R5     ; R2 := R4 * R5
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 31 [-]: GETUPVAL  R6 U5        ; R6 := U5
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x9b2e6c87]
 40 [-]: MOVE      R12 R3       ; R12 := R3
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: LE        0 R10 R2     ; if R10 > R2 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R11 K7       ; R11 := 0x33bdd652
 45 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x23d5322f]
 46 [-]: MOVE      R12 R4       ; R12 := R4
 47 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 48 [-]: SETTABLE  R13 K9 R9    ; R13["puddle"] := R9
 49 [-]: SETTABLE  R13 K10 R10  ; R13["distanceSq"] := R10
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 52 [-]: JMP       39           ; PC := 39
 53 [-]: GETGLOBAL R11 K7       ; R11 := 0x33bdd652
 54 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xf21b1d8e]
 55 [-]: MOVE      R12 R4       ; R12 := R4
 56 [-]: CLOSURE   R13 0        ; R13 := closure(Function #7.1)
 57 [-]: CALL      R11 3 1      ; R11(R12,R13)
 58 [-]: GETGLOBAL R11 K12      ; R11 := 0x5bced4c4
 59 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xac1b386a]
 60 [-]: GETGLOBAL R12 K14      ; R12 := 0x0c5e62f9
 61 [-]: GETUPVAL  R13 U6       ; R13 := U6
 62 [-]: GETUPVAL  R14 U7       ; R14 := U7
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: LEN       R13 R4       ; R13 := # R4
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 67 [-]: CONST     R13 1        ; R13 := 1.000000
 68 [-]: MOVE      R14 R11      ; R14 := R11
 69 [-]: CONST     R15 1        ; R15 := 1.000000
 70 [-]: FORPREP   R13 86       ; R13 -= R15; PC := 86
 71 [-]: GETGLOBAL R17 K14      ; R17 := 0x0c5e62f9
 72 [-]: CONST     R18 1        ; R18 := 1.000000
 73 [-]: LEN       R19 R4       ; R19 := # R4
 74 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 75 [-]: GETGLOBAL R18 K7       ; R18 := 0x33bdd652
 76 [-]: GETTABLE  R18 R18 K8   ; R18 := R18[0x23d5322f]
 77 [-]: MOVE      R19 R12      ; R19 := R12
 78 [-]: GETTABLE  R20 R4 R17   ; R20 := R4[R17]
 79 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["puddle"]
 80 [-]: CALL      R18 3 1      ; R18(R19,R20)
 81 [-]: GETGLOBAL R18 K7       ; R18 := 0x33bdd652
 82 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0x9c1f3b5a]
 83 [-]: MOVE      R19 R4       ; R19 := R4
 84 [-]: MOVE      R20 R17      ; R20 := R17
 85 [-]: CALL      R18 3 1      ; R18(R19,R20)
 86 [-]: FORLOOP   R13 71       ; R13 += R15; if R13 <= R14 then begin PC := 71; R16 := R13 end
 87 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 88 [-]: GETGLOBAL R19 K16      ; R19 := _T
 89 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["DeimosPuddleOverrides"]
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: TEST      R18 1        ; if R18 then PC := 136
 92 [-]: JMP       136          ; PC := 136
 93 [-]: GETGLOBAL R18 K16      ; R18 := _T
 94 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["DeimosPuddleOverrides"]
 95 [-]: LEN       R18 R18      ; R18 := # R18
 96 [-]: LEN       R19 R12      ; R19 := # R12
 97 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: NEWTABLE  R20 0 0      ; R20 := {}
100 [-]: GETGLOBAL R21 K18      ; R21 := 0x22572a38
101 [-]: GETGLOBAL R22 K16      ; R22 := _T
102 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["DeimosPuddleOverrides"]
103 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
104 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
105 [-]: MOVE      R12 R20      ; R12 := R20
106 [-]: JMP       136          ; PC := 136
107 [-]: CONST     R20 1        ; R20 := 1.000000
108 [-]: MOVE      R21 R18      ; R21 := R18
109 [-]: CONST     R22 1        ; R22 := 1.000000
110 [-]: FORPREP   R20 115      ; R20 -= R22; PC := 115
111 [-]: GETGLOBAL R24 K7       ; R24 := 0x33bdd652
112 [-]: GETTABLE  R24 R24 K15  ; R24 := R24[0x9c1f3b5a]
113 [-]: MOVE      R25 R12      ; R25 := R12
114 [-]: CALL      R24 2 1      ; R24(R25)
115 [-]: FORLOOP   R20 111      ; R20 += R22; if R20 <= R21 then begin PC := 111; R23 := R20 end
116 [-]: CONST     R24 1        ; R24 := 1.000000
117 [-]: MOVE      R25 R18      ; R25 := R18
118 [-]: CONST     R26 1        ; R26 := 1.000000
119 [-]: FORPREP   R24 135      ; R24 -= R26; PC := 135
120 [-]: GETGLOBAL R28 K7       ; R28 := 0x33bdd652
121 [-]: GETTABLE  R28 R28 K8   ; R28 := R28[0x23d5322f]
122 [-]: MOVE      R29 R12      ; R29 := R12
123 [-]: GETGLOBAL R30 K16      ; R30 := _T
124 [-]: GETTABLE  R30 R30 K17  ; R30 := R30["DeimosPuddleOverrides"]
125 [-]: GETGLOBAL R31 K16      ; R31 := _T
126 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["DeimosPuddleOverrides"]
127 [-]: LEN       R31 R31      ; R31 := # R31
128 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
129 [-]: CALL      R28 3 1      ; R28(R29,R30)
130 [-]: GETGLOBAL R28 K7       ; R28 := 0x33bdd652
131 [-]: GETTABLE  R28 R28 K15  ; R28 := R28[0x9c1f3b5a]
132 [-]: GETGLOBAL R29 K16      ; R29 := _T
133 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["DeimosPuddleOverrides"]
134 [-]: CALL      R28 2 1      ; R28(R29)
135 [-]: FORLOOP   R24 120      ; R24 += R26; if R24 <= R25 then begin PC := 120; R27 := R24 end
136 [-]: GETGLOBAL R28 K16      ; R28 := _T
137 [-]: SETTABLE  R28 K17 K19  ; R28["DeimosPuddleOverrides"] := nil
138 [-]: RETURN    R12 2        ; return R12
139 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distanceSq"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distanceSq"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcessBias"]
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc7bdb630]
  6 [-]: CONST     R4 10        ; R4 := 10.000000
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf038ec0b]
  9 [-]: CONST     R4 0         ; R4 := 0.500000
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ResumeAmbientAnimationTime"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ResumeAmbientAnimationTime"]
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["entity"]
 15 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       21           ; PC := 21
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: GETGLOBAL R7 K1        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ResumeAmbientAnimationTime"]
 28 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 29 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["time"]
 30 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0xcbd666e1
 33 [-]: CONST     R9 0         ; R9 := 0.000000
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: GETGLOBAL R8 K8        ; R8 := 0x67652851
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 38 [-]: JMP       30           ; PC := 30
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 40 [-]: GETGLOBAL R9 K1        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ResumeAmbientAnimationTime"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R8 K9        ; R8 := 0x33bdd652
 46 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x9c1f3b5a]
 47 [-]: GETGLOBAL R9 K1        ; R9 := _T
 48 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ResumeAmbientAnimationTime"]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xe3ca02af]
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ResumeAmbientAnimationTime"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["ResumeAmbientAnimationTime"] := R3
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ResumeAmbientAnimationTime"]
 14 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 15 [-]: SETTABLE  R4 K5 R0     ; R4["entity"] := R0
 16 [-]: SETTABLE  R4 K6 R1     ; R4["time"] := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd5f7912b]
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K9        ; R5 := "ResumeAmbientAnimationAfterSeconds"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 273
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DeimosBattleInProgress"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DeimosVictimWorm"]
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x1622ab2c]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x22da1852]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x22da1852]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 313
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R1 R3        ; R1 := R3
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xdc908285]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x4c91b5d8]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf0267db4]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x11ccb9ff]
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K5        ; R7 := "FireRocket"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: MUL       R2 R4 R3     ; R2 := R4 * R3
 24 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 32 [-]: JMP       24           ; PC := 24
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 333
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 341
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x003c792f]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xea0832ea]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x492c7f2a
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x05909209]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 19 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0x67652851
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 32 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0x003c792f]
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: GETGLOBAL R10 K9       ; R10 := 0x5db3ce80
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: GETGLOBAL R13 K10      ; R13 := 0xa533083a
 39 [-]: DIV       R14 R7 R8    ; R14 := R7 / R8
 40 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 41 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 42 [-]: SELF      R11 R6 K11   ; R12 := R6; R11 := R6[0x589ef1c1]
 43 [-]: MOVE      R13 R10      ; R13 := R10
 44 [-]: GETGLOBAL R14 K6       ; R14 := ZERO_ROTATION
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: GETGLOBAL R11 K7       ; R11 := 0xcbd666e1
 47 [-]: CONST     R12 0        ; R12 := 0.000000
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: JMP       27           ; PC := 27
 50 [-]: LOADNIL   R11 R11      ; R11 := nil
 51 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 52 [-]: GETGLOBAL R13 K13      ; R13 := 0x0399dff3
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x47901f07]
 57 [-]: GETGLOBAL R14 K13      ; R14 := 0x0399dff3
 58 [-]: GETGLOBAL R15 K15      ; R15 := EMPTY_SYMBOL
 59 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 60 [-]: MOVE      R11 R12      ; R11 := R12
 61 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
 62 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x59c96e77]
 63 [-]: MOVE      R14 R6       ; R14 := R6
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 365
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x22da1852]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 377
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x22da1852]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xdc908285]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x4c91b5d8]
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf0267db4]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x11ccb9ff]
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K6        ; R6 := "HeadBurst"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xf0267db4]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xffd438ab
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: GETUPVAL  R6 U5        ; R6 := U5
 35 [-]: CALL      R6 1 1       ; R6()
 36 [-]: GETUPVAL  R6 U6        ; R6 := U6
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x4f6851ff
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: GETUPVAL  R7 U7        ; R7 := U7
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: LOADKB    R7 0 0       ; R7 := false
 47 [-]: LOADKB    R8 0 0       ; R8 := false
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: LE        0 R4 R9      ; if R4 > R9 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: TEST      R8 1         ; if R8 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: LOADKB    R8 1 0       ; R8 := true
 56 [-]: GETGLOBAL R10 K9       ; R10 := 0xc8802016
 57 [-]: MOVE      R11 R6       ; R11 := R6
 58 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0x8eb2112d]
 61 [-]: LOADK     R17 K11      ; R17 := "TriggerPort"
 62 [-]: CALL      R15 3 1      ; R15(R16,R17)
 63 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 60; R12 := R13 end
 64 [-]: JMP       60           ; PC := 60
 65 [-]: LE        0 R3 R9      ; if R3 > R9 then PC := 89
 66 [-]: JMP       89           ; PC := 89
 67 [-]: TEST      R7 1         ; if R7 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: LOADKB    R7 1 0       ; R7 := true
 70 [-]: GETGLOBAL R15 K12      ; R15 := 0x89326c93
 71 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x18d05d30]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: LOADNIL   R15 R15      ; R15 := nil
 76 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0[0x22da1852]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: GETUPVAL  R17 U8       ; R17 := U8
 79 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETUPVAL  R15 U9       ; R15 := U9
 82 [-]: JMP       84           ; PC := 84
 83 [-]: GETUPVAL  R15 U10      ; R15 := U10
 84 [-]: GETUPVAL  R16 U11      ; R16 := U11
 85 [-]: CALL      R16 1 2      ; R16 := R16()
 86 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x16c76090]
 87 [-]: MOVE      R18 R15      ; R18 := R15
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: GETGLOBAL R16 K15      ; R16 := 0xcbd666e1
 90 [-]: CONST     R17 0        ; R17 := 0.000000
 91 [-]: CALL      R16 2 1      ; R16(R17)
 92 [-]: GETGLOBAL R16 K16      ; R16 := 0x67652851
 93 [-]: CALL      R16 1 2      ; R16 := R16()
 94 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
 95 [-]: JMP       49           ; PC := 49
 96 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 425
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7c1a0374]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["postProcess"]
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x22da1852]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xb6736bab
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 80
 33 [-]: JMP       80           ; PC := 80
 34 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x8eb2112d]
 35 [-]: LOADK     R6 K8        ; R6 := "Enable"
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x2935187e]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 80
 46 [-]: JMP       80           ; PC := 80
 47 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xa1f65ece]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K6        ; R6 := 0xb6736bab
 50 [-]: SUB       R3 R6 R5     ; R3 := R6 - R5
 51 [-]: LT        0 R3 K12     ; if R3 >= 0.000000 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 54 [-]: CONST     R3 0         ; R3 := 0.000000
 55 [-]: LT        0 K12 R5     ; if 0.000000 >= R5 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0xdae5bcb5]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xc7bdb630]
 70 [-]: GETGLOBAL R9 K15       ; R9 := 0xe65963e8
 71 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 74 [-]: CONST     R8 0         ; R8 := 0.000000
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0x67652851
 77 [-]: CALL      R7 1 2       ; R7 := R7()
 78 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 79 [-]: JMP       55           ; PC := 55
 80 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 81 [-]: MOVE      R8 R3        ; R8 := R3
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 1         ; if R7 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xc7bdb630]
 89 [-]: CONST     R9 0         ; R9 := 0.000000
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 475
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x22da1852]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: LEN       R6 R6        ; R6 := # R6
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: GETUPVAL  R6 U3        ; R6 := U3
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 485
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x22da1852]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: LEN       R6 R6        ; R6 := # R6
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: GETUPVAL  R6 U3        ; R6 := U3
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 495
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0xf0267db4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xdc908285]
 11 [-]: MOVE      R8 R4        ; R8 := R4
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 21 [-]: JMP       13           ; PC := 13
 22 [-]: JMP       24           ; PC := 24
 23 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: MOVE      R4 R6        ; R4 := R6
 29 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x11ccb9ff]
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 31 [-]: LOADK     R9 K7        ; R9 := "FireRocket"
 32 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: SELF      R7 R4 K0     ; R8 := R4; R7 := R4[0xf0267db4]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MUL       R5 R6 R7     ; R5 := R6 * R7
 37 [-]: TEST      R2 1         ; if R2 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xdc908285]
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x4c91b5d8]
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: LOADKB    R9 1 0       ; R9 := true
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: SELF      R8 R4 K0     ; R9 := R4; R8 := R4[0xf0267db4]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 54 [-]: CONST     R7 0         ; R7 := 0.000000
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 59 [-]: JMP       51           ; PC := 51
 60 [-]: JMP       62           ; PC := 62
 61 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 62 [-]: RETURN    R3 2         ; return R3
 63 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 529
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETUPVAL  R5 U2        ; R5 := U2
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CONST     R8 1         ; R8 := 1.000000
 10 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 11 [-]: GETUPVAL  R10 U3       ; R10 := U3
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: MOVE      R12 R4       ; R12 := R4
 14 [-]: MOVE      R13 R2       ; R13 := R2
 15 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 19 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1.000000
 20 [-]: TEST      R2 0         ; if not R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R11 U4       ; R11 := U4
 23 [-]: MOVE      R12 R1       ; R12 := R1
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R11 U5       ; R11 := U5
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: GETUPVAL  R11 U3       ; R11 := U3
 32 [-]: MOVE      R12 R0       ; R12 := R0
 33 [-]: MOVE      R13 R4       ; R13 := R4
 34 [-]: MOVE      R14 R2       ; R14 := R2
 35 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 36 [-]: MOVE      R10 R11      ; R10 := R11
 37 [-]: TEST      R2 0         ; if not R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 40 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1.000000
 41 [-]: TEST      R2 0         ; if not R2 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R11 U4       ; R11 := U4
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R11 U5       ; R11 := U5
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: FORLOOP   R6 11        ; R6 += R8; if R6 <= R7 then begin PC := 11; R9 := R6 end
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 561
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["DeimosBattleInProgress"] := true
  3 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ResumeAmbientAnimationTime"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: SETTABLE  R3 K4 R4     ; R3["ResumeAmbientAnimationTime"] := R4
 13 [-]: TEST      R0 0         ; if not R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: GETGLOBAL R3 K0        ; R3 := _T
 37 [-]: SETTABLE  R3 K7 R2     ; R3["DeimosVictimWorm"] := R2
 38 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 39 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc7fcada9]
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x8eb2112d]
 47 [-]: LOADK     R11 K11      ; R11 := "TriggerPort"
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 46; R6 := R7 end
 50 [-]: JMP       46           ; PC := 46
 51 [-]: GETUPVAL  R9 U3        ; R9 := U3
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: GETUPVAL  R9 U4        ; R9 := U4
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETUPVAL  R9 U5        ; R9 := U5
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: GETUPVAL  R9 U6        ; R9 := U6
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: MOVE      R11 R2       ; R11 := R2
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: GETUPVAL  R9 U7        ; R9 := U7
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: CALL      R9 2 1       ; R9(R10)
 68 [-]: GETGLOBAL R9 K0        ; R9 := _T
 69 [-]: SETTABLE  R9 K1 K12    ; R9["DeimosBattleInProgress"] := false
 70 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 605
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 0       ; R1,... := R1()
  4 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  5 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x11ccb9ff]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K2        ; R4 := "FireRocket"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf0267db4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R3 1 0       ; R3,... := R3()
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: CALL      R4 1 0       ; R4,... := R4()
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0x11ccb9ff]
 22 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K4        ; R7 := "HeadBurst"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xf0267db4]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 29 [-]: GETUPVAL  R5 U5        ; R5 := U5
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: GETUPVAL  R7 U4        ; R7 := U4
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: LOADKB    R8 1 0       ; R8 := true
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: ADD       R6 R1 R2     ; R6 := R1 + R2
 37 [-]: GETGLOBAL R7 K5        ; R7 := 0xb6736bab
 38 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 39 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 40 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 615
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x1622ab2c]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa5a5ad50]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: SETTABLE  R2 K4 R0     ; R2["DeimosVictimWorm"] := R0
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd61b2f24]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x4c91b5d8]
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd61b2f24]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x4c91b5d8]
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: LOADKB    R5 1 0       ; R5 := true
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x29ef273d]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x66905cb0]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xdc05dfc8]
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x9f17a329
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: LOADKB    R4 0 0       ; R4 := false
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       80           ; PC := 80
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x4924c573]
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETGLOBAL R3 K3        ; R3 := _T
 50 [-]: SETTABLE  R3 K4 R1     ; R3["DeimosVictimWorm"] := R1
 51 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd61b2f24]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x4c91b5d8]
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: LOADKB    R6 1 0       ; R6 := true
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd61b2f24]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETUPVAL  R4 U3        ; R4 := U3
 63 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x4c91b5d8]
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: LOADKB    R6 1 0       ; R6 := true
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 70 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x29ef273d]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x66905cb0]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xdc05dfc8]
 75 [-]: GETGLOBAL R6 K13       ; R6 := 0xf6bf5ba2
 76 [-]: CALL      R4 3 1       ; R4(R5,R6)
 77 [-]: GETUPVAL  R4 U5        ; R4 := U5
 78 [-]: LOADKB    R5 1 0       ; R5 := true
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 649
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x8eb2112d]
 10 [-]: LOADK     R9 K4        ; R9 := "TriggerPort"
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0xffd438ab
 21 [-]: CALL      R7 1 2       ; R7 := R7()
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: CALL      R8 1 1       ; R8()
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0x4f6851ff
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R9 2 1       ; R9(R10)
 30 [-]: GETGLOBAL R9 K2        ; R9 := 0xc8802016
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R14 R13 K3   ; R15 := R13; R14 := R13[0x8eb2112d]
 35 [-]: LOADK     R16 K4       ; R16 := "TriggerPort"
 36 [-]: CALL      R14 3 1      ; R14(R15,R16)
 37 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 34; R11 := R12 end
 38 [-]: JMP       34           ; PC := 34
 39 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 669
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
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8202c5ca]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETTABLE  R1 K6 K7     ; R1["sunShafts"] := false
 22 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 679
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ActiveQuestLoaded"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: CONST     R1 0         ; R1 := 0.000000
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x8e7c3b5e]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x25d99d89
 16 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x46a0ebf5]
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x46a0ebf5]
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 48 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x46a0ebf5]
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: MOVE      R4 R6        ; R4 := R6
 52 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 53 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x46a0ebf5]
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: MOVE      R5 R6        ; R5 := R6
 57 [-]: JMP       34           ; PC := 34
 58 [-]: GETGLOBAL R6 K1        ; R6 := _T
 59 [-]: SETTABLE  R6 K8 K9     ; R6["ForceMoonMonster"] := false
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: CALL      R6 1 2       ; R6 := R6()
 62 [-]: GETUPVAL  R7 U5        ; R7 := U5
 63 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x1622ab2c]
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R7 K1        ; R7 := _T
 69 [-]: SETTABLE  R7 K11 R5    ; R7["DeimosVictimWorm"] := R5
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETGLOBAL R7 K1        ; R7 := _T
 72 [-]: SETTABLE  R7 K11 R4    ; R7["DeimosVictimWorm"] := R4
 73 [-]: EQ        1 R1 K12     ; if R1 == 0.000000 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LT        0 K13 R1     ; if 5.000000 >= R1 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R7 U6        ; R7 := U6
 78 [-]: GETGLOBAL R8 K1        ; R8 := _T
 79 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["DeimosVictimWorm"]
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: LT        0 K12 R1     ; if 0.000000 >= R1 then PC := 122
 82 [-]: JMP       122          ; PC := 122
 83 [-]: LT        0 R1 K13     ; if R1 >= 5.000000 then PC := 122
 84 [-]: JMP       122          ; PC := 122
 85 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0x4c91b5d8]
 86 [-]: GETUPVAL  R9 U7        ; R9 := U7
 87 [-]: LOADKB    R10 1 0      ; R10 := true
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0x4c91b5d8]
 90 [-]: GETUPVAL  R9 U7        ; R9 := U7
 91 [-]: LOADKB    R10 1 0      ; R10 := true
 92 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 93 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x16c76090]
 94 [-]: CONST     R9 12        ; R9 := 12.000000
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: GETUPVAL  R7 U8        ; R7 := U8
 97 [-]: LOADKB    R8 0 0       ; R8 := false
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
100 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xc7fcada9]
101 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
102 [-]: LOADK     R10 K18      ; R10 := "MonsterAmbientBellow"
103 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
104 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
105 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
106 [-]: MOVE      R9 R7        ; R9 := R7
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R8 K19       ; R8 := 0xc8802016
111 [-]: MOVE      R9 R7        ; R9 := R7
112 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0xf4e253b6]
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 114; R10 := R11 end
117 [-]: JMP       114          ; PC := 114
118 [-]: GETUPVAL  R13 U9       ; R13 := U9
119 [-]: CALL      R13 1 1      ; R13()
120 [-]: RETURN    R0 1         ; return 
121 [-]: JMP       141          ; PC := 141
122 [-]: EQ        0 R1 K13     ; if R1 ~= 5.000000 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R13 R6 K15   ; R14 := R6; R13 := R6[0x16c76090]
125 [-]: CONST     R15 6        ; R15 := 6.500000
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: JMP       141          ; PC := 141
128 [-]: LT        0 K13 R1     ; if 5.000000 >= R1 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: SELF      R13 R5 K14   ; R14 := R5; R13 := R5[0x4c91b5d8]
131 [-]: GETUPVAL  R15 U7       ; R15 := U7
132 [-]: LOADKB    R16 1 0      ; R16 := true
133 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
134 [-]: SELF      R13 R6 K15   ; R14 := R6; R13 := R6[0x16c76090]
135 [-]: CONST     R15 23       ; R15 := 23.000000
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: GETUPVAL  R13 U8       ; R13 := U8
138 [-]: LOADKB    R14 0 0      ; R14 := false
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: RETURN    R0 1         ; return 
141 [-]: LOADK     R13 K21      ; R13 := 340282346638528859811704183484516925440.000000
142 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
143 [-]: GETGLOBAL R15 K22      ; R15 := 0xbe190284
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: TEST      R14 0        ; if not R14 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
148 [-]: CONST     R15 0        ; R15 := 0.000000
149 [-]: CALL      R14 2 1      ; R14(R15)
150 [-]: JMP       142          ; PC := 142
151 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
152 [-]: GETGLOBAL R15 K22      ; R15 := 0xbe190284
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 1        ; if R14 then PC := 306
155 [-]: JMP       306          ; PC := 306
156 [-]: GETGLOBAL R14 K1       ; R14 := _T
157 [-]: SETTABLE  R14 K23 K9   ; R14["DeimosBattleInProgress"] := false
158 [-]: GETUPVAL  R14 U10      ; R14 := U10
159 [-]: CALL      R14 1 2      ; R14 := R14()
160 [-]: LOADNIL   R15 R15      ; R15 := nil
161 [-]: GETUPVAL  R16 U5       ; R16 := U5
162 [-]: SELF      R17 R6 K10   ; R18 := R6; R17 := R6[0x1622ab2c]
163 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
164 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
165 [-]: TEST      R16 0        ; if not R16 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: GETUPVAL  R15 U11      ; R15 := U11
168 [-]: JMP       170          ; PC := 170
169 [-]: GETUPVAL  R15 U12      ; R15 := U12
170 [-]: GETUPVAL  R16 U13      ; R16 := U13
171 [-]: MOVE      R17 R5       ; R17 := R5
172 [-]: MOVE      R18 R4       ; R18 := R4
173 [-]: CALL      R16 3 1      ; R16(R17,R18)
174 [-]: GETGLOBAL R16 K22      ; R16 := 0xbe190284
175 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x0eb34c69]
176 [-]: GETUPVAL  R18 U14      ; R18 := U14
177 [-]: CONST     R19 0        ; R19 := 0.000000
178 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
179 [-]: EQ        0 R16 K25    ; if R16 ~= 1.000000 then PC := 213
180 [-]: JMP       213          ; PC := 213
181 [-]: GETUPVAL  R16 U15      ; R16 := U15
182 [-]: GETUPVAL  R17 U5       ; R17 := U5
183 [-]: SELF      R18 R6 K10   ; R19 := R6; R18 := R6[0x1622ab2c]
184 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
185 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
186 [-]: NOT       R17 R17      ; R17 :=  R17
187 [-]: CALL      R16 2 1      ; R16(R17)
188 [-]: GETUPVAL  R16 U13      ; R16 := U13
189 [-]: MOVE      R17 R5       ; R17 := R5
190 [-]: MOVE      R18 R4       ; R18 := R4
191 [-]: CALL      R16 3 1      ; R16(R17,R18)
192 [-]: GETGLOBAL R16 K1       ; R16 := _T
193 [-]: SETTABLE  R16 K8 K9    ; R16["ForceMoonMonster"] := false
194 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
195 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x18d05d30]
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: TEST      R16 0        ; if not R16 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETGLOBAL R16 K22      ; R16 := 0xbe190284
200 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x751f061d]
201 [-]: GETUPVAL  R18 U14      ; R18 := U14
202 [-]: CONST     R19 0        ; R19 := 0.000000
203 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
204 [-]: GETGLOBAL R16 K0       ; R16 := 0xcbd666e1
205 [-]: GETUPVAL  R17 U16      ; R17 := U16
206 [-]: CALL      R16 2 1      ; R16(R17)
207 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
208 [-]: GETGLOBAL R17 K22      ; R17 := 0xbe190284
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: TEST      R16 0        ; if not R16 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: RETURN    R0 1         ; return 
213 [-]: GETGLOBAL R16 K22      ; R16 := 0xbe190284
214 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x842257f8]
215 [-]: SELF      R18 R6 K29   ; R19 := R6; R18 := R6[0x4e7de75e]
216 [-]: CALL      R18 2 2      ; R18 := R18(R19)
217 [-]: SELF      R19 R6 K10   ; R20 := R6; R19 := R6[0x1622ab2c]
218 [-]: CALL      R19 2 2      ; R19 := R19(R20)
219 [-]: MOVE      R20 R15      ; R20 := R15
220 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
221 [-]: SUB       R13 R16 R14  ; R13 := R16 - R14
222 [-]: LE        0 K13 R1     ; if 5.000000 > R1 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: LT        0 R13 K30    ; if R13 >= 30.000000 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: GETGLOBAL R16 K1       ; R16 := _T
227 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["ForceMoonMonster"]
228 [-]: TEST      R16 1        ; if R16 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: SELF      R16 R6 K15   ; R17 := R6; R16 := R6[0x16c76090]
231 [-]: SELF      R18 R6 K10   ; R19 := R6; R18 := R6[0x1622ab2c]
232 [-]: CALL      R18 2 2      ; R18 := R18(R19)
233 [-]: SUB       R18 R18 K31  ; R18 := R18 - 2.000000
234 [-]: CALL      R16 3 1      ; R16(R17,R18)
235 [-]: GETGLOBAL R16 K1       ; R16 := _T
236 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["ForceMoonMonster"]
237 [-]: TEST      R16 0        ; if not R16 then PC := 281
238 [-]: JMP       281          ; PC := 281
239 [-]: GETUPVAL  R16 U5       ; R16 := U5
240 [-]: SELF      R17 R6 K10   ; R18 := R6; R17 := R6[0x1622ab2c]
241 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
242 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
243 [-]: TEST      R16 0        ; if not R16 then PC := 256
244 [-]: JMP       256          ; PC := 256
245 [-]: SELF      R16 R5 K14   ; R17 := R5; R16 := R5[0x4c91b5d8]
246 [-]: GETUPVAL  R18 U17      ; R18 := U17
247 [-]: LOADKB    R19 1 0      ; R19 := true
248 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
249 [-]: SELF      R16 R4 K14   ; R17 := R4; R16 := R4[0x4c91b5d8]
250 [-]: GETUPVAL  R18 U7       ; R18 := U7
251 [-]: LOADKB    R19 1 0      ; R19 := true
252 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
253 [-]: GETUPVAL  R16 U8       ; R16 := U8
254 [-]: LOADKB    R17 1 0      ; R17 := true
255 [-]: CALL      R16 2 1      ; R16(R17)
256 [-]: CONST     R16 0        ; R16 := 0.000000
257 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
258 [-]: GETGLOBAL R18 K1       ; R18 := _T
259 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["DeimosBattleInProgress"]
260 [-]: CALL      R17 2 2      ; R17 := R17(R18)
261 [-]: TEST      R17 1        ; if R17 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETGLOBAL R17 K1       ; R17 := _T
264 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["DeimosBattleInProgress"]
265 [-]: EQ        0 R17 K9     ; if R17 ~= false then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETUPVAL  R17 U10      ; R17 := U10
268 [-]: CALL      R17 1 2      ; R17 := R17()
269 [-]: MOVE      R16 R17      ; R16 := R17
270 [-]: GETGLOBAL R17 K22      ; R17 := 0xbe190284
271 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0xa0ddd6fd]
272 [-]: SELF      R19 R6 K29   ; R20 := R6; R19 := R6[0x4e7de75e]
273 [-]: CALL      R19 2 2      ; R19 := R19(R20)
274 [-]: GETUPVAL  R20 U12      ; R20 := U12
275 [-]: UNM       R21 R16      ; R21 :=  R16
276 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
277 [-]: SELF      R18 R6 K15   ; R19 := R6; R18 := R6[0x16c76090]
278 [-]: MOVE      R20 R17      ; R20 := R17
279 [-]: CALL      R18 3 1      ; R18(R19,R20)
280 [-]: CONST     R13 0        ; R13 := 0.000000
281 [-]: GETGLOBAL R18 K6       ; R18 := 0x89326c93
282 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x18d05d30]
283 [-]: CALL      R18 2 2      ; R18 := R18(R19)
284 [-]: TEST      R18 0        ; if not R18 then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: LT        0 R13 K25    ; if R13 >= 1.000000 then PC := 294
287 [-]: JMP       294          ; PC := 294
288 [-]: GETGLOBAL R18 K22      ; R18 := 0xbe190284
289 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x751f061d]
290 [-]: GETUPVAL  R20 U14      ; R20 := U14
291 [-]: CONST     R21 1        ; R21 := 1.000000
292 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
293 [-]: CONST     R13 0        ; R13 := 0.000000
294 [-]: GETGLOBAL R18 K0       ; R18 := 0xcbd666e1
295 [-]: GETGLOBAL R19 K33      ; R19 := 0x5bced4c4
296 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0xb62ecfe0]
297 [-]: GETGLOBAL R20 K33      ; R20 := 0x5bced4c4
298 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0xac1b386a]
299 [-]: MOVE      R21 R13      ; R21 := R13
300 [-]: GETUPVAL  R22 U16      ; R22 := U16
301 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
302 [-]: CONST     R21 0        ; R21 := 0.000000
303 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
304 [-]: CALL      R18 0 1      ; R18(R19,...)
305 [-]: JMP       151          ; PC := 151
306 [-]: RETURN    R0 1         ; return 


