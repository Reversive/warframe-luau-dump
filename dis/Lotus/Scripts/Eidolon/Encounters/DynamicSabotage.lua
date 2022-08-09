; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  65

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LandscapeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x88efc25e
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x88efc25e
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/EidolonPlains/ResourceTheftFindKey"
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/EidolonPlains/SabotageDestroySupplies"
 27 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/EidolonPlains/SabotageTargetsDestroyedCount"
 28 [-]: LOADNIL   R11 R11      ; R11 := nil
 29 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Language/EidolonPlains/SabotageGrabPickup"
 30 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Language/EidolonPlains/DynamicSabotageBonusObjective"
 31 [-]: GETGLOBAL R14 K15      ; R14 := 0x0469f296
 32 [-]: LOADK     R15 K16      ; R15 := "MODE_STATE"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETGLOBAL R15 K15      ; R15 := 0x0469f296
 35 [-]: LOADK     R16 K17      ; R16 := "TARGETS_DESTROYED"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K15      ; R16 := 0x0469f296
 38 [-]: LOADK     R17 K18      ; R17 := "MISSION_TIME"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K15      ; R17 := 0x0469f296
 41 [-]: LOADK     R18 K19      ; R18 := "PODS_CALLED"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: GETGLOBAL R18 K15      ; R18 := 0x0469f296
 44 [-]: LOADK     R19 K20      ; R19 := "SABOTAGE_KILL_COUNT"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: GETGLOBAL R19 K15      ; R19 := 0x0469f296
 47 [-]: LOADK     R20 K21      ; R20 := "SabotageBeacon"
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: LOADK     R20 30       ; R20 := 30.000000
 50 [-]: LOADK     R21 300      ; R21 := 300.000000
 51 [-]: LOADK     R22 3        ; R22 := 3.000000
 52 [-]: LOADK     R23 3        ; R23 := 3.000000
 53 [-]: LOADK     R24 100      ; R24 := 100.000000
 54 [-]: LOADK     R25 5000     ; R25 := 5000.000000
 55 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
 56 [-]: LOADK     R30 0        ; R30 := 0.000000
 57 [-]: LOADK     R31 0        ; R31 := 0.000000
 58 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
 59 [-]: LOADK     R35 0        ; R35 := 0.000000
 60 [-]: LOADK     R36 1        ; R36 := 1.000000
 61 [-]: LOADK     R37 2        ; R37 := 2.000000
 62 [-]: LOADK     R38 3        ; R38 := 3.000000
 63 [-]: LOADK     R39 4        ; R39 := 4.000000
 64 [-]: LOADK     R40 5        ; R40 := 5.000000
 65 [-]: MOVE      R41 R35      ; R41 := R35
 66 [-]: LOADNIL   R42 R42      ; R42 := nil
 67 [-]: LOADK     R43 3        ; R43 := 3.000000
 68 [-]: LOADK     R44 0        ; R44 := 0.000000
 69 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
 70 [-]: NEWTABLE  R47 0 0      ; R47 := {}
 71 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
 72 [-]: NEWTABLE  R50 0 0      ; R50 := {}
 73 [-]: LOADNIL   R51 R53      ; R51 := R52 := R53 := nil
 74 [-]: CLOSURE   R54 0        ; R54 := closure(Function #1)
 75 [-]: MOVE      R0 R27       ; R0 := R27
 76 [-]: CLOSURE   R55 1        ; R55 := closure(Function #2)
 77 [-]: MOVE      R0 R46       ; R0 := R46
 78 [-]: MOVE      R0 R51       ; R0 := R51
 79 [-]: MOVE      R0 R44       ; R0 := R44
 80 [-]: MOVE      R0 R26       ; R0 := R26
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R43       ; R0 := R43
 84 [-]: MOVE      R0 R27       ; R0 := R27
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: MOVE      R0 R42       ; R0 := R42
 87 [-]: MOVE      R0 R37       ; R0 := R37
 88 [-]: SETGLOBAL R55 K22      ; OnDestroyed := R55
 89 [-]: CLOSURE   R55 2        ; R55 := closure(Function #3)
 90 [-]: SETGLOBAL R55 K23      ; SabotageEvaluate := R55
 91 [-]: CLOSURE   R55 3        ; R55 := closure(Function #4)
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R20       ; R0 := R20
 96 [-]: CLOSURE   R56 4        ; R56 := closure(Function #5)
 97 [-]: CLOSURE   R57 5        ; R57 := closure(Function #6)
 98 [-]: MOVE      R0 R26       ; R0 := R26
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: CLOSURE   R58 6        ; R58 := closure(Function #7)
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R50       ; R0 := R50
104 [-]: MOVE      R0 R54       ; R0 := R54
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: MOVE      R0 R46       ; R0 := R46
107 [-]: MOVE      R0 R51       ; R0 := R51
108 [-]: MOVE      R0 R26       ; R0 := R26
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R44       ; R0 := R44
111 [-]: MOVE      R0 R43       ; R0 := R43
112 [-]: MOVE      R0 R27       ; R0 := R27
113 [-]: MOVE      R0 R28       ; R0 := R28
114 [-]: MOVE      R0 R32       ; R0 := R32
115 [-]: CLOSURE   R59 7        ; R59 := closure(Function #8)
116 [-]: CLOSURE   R60 8        ; R60 := closure(Function #9)
117 [-]: CLOSURE   R61 9        ; R61 := closure(Function #10)
118 [-]: CLOSURE   R62 10       ; R62 := closure(Function #11)
119 [-]: MOVE      R0 R41       ; R0 := R41
120 [-]: MOVE      R0 R36       ; R0 := R36
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R34       ; R0 := R34
123 [-]: MOVE      R0 R37       ; R0 := R37
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: MOVE      R0 R44       ; R0 := R44
127 [-]: MOVE      R0 R32       ; R0 := R32
128 [-]: MOVE      R0 R27       ; R0 := R27
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: MOVE      R0 R30       ; R0 := R30
131 [-]: MOVE      R0 R28       ; R0 := R28
132 [-]: MOVE      R0 R33       ; R0 := R33
133 [-]: MOVE      R0 R4        ; R0 := R4
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: MOVE      R0 R38       ; R0 := R38
136 [-]: MOVE      R0 R48       ; R0 := R48
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: MOVE      R0 R45       ; R0 := R45
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: MOVE      R0 R39       ; R0 := R39
141 [-]: MOVE      R0 R58       ; R0 := R58
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: MOVE      R0 R40       ; R0 := R40
144 [-]: MOVE      R0 R43       ; R0 := R43
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R46       ; R0 := R46
147 [-]: MOVE      R0 R50       ; R0 := R50
148 [-]: MOVE      R0 R51       ; R0 := R51
149 [-]: CLOSURE   R42 11       ; R42 := closure(Function #12)
150 [-]: MOVE      R0 R41       ; R0 := R41
151 [-]: MOVE      R0 R26       ; R0 := R26
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R62       ; R0 := R62
154 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
155 [-]: MOVE      R0 R26       ; R0 := R26
156 [-]: MOVE      R0 R32       ; R0 := R32
157 [-]: MOVE      R0 R27       ; R0 := R27
158 [-]: MOVE      R0 R28       ; R0 := R28
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: MOVE      R0 R30       ; R0 := R30
161 [-]: MOVE      R0 R31       ; R0 := R31
162 [-]: MOVE      R0 R34       ; R0 := R34
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: MOVE      R0 R53       ; R0 := R53
165 [-]: MOVE      R0 R3        ; R0 := R3
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R49       ; R0 := R49
168 [-]: MOVE      R0 R7        ; R0 := R7
169 [-]: MOVE      R0 R50       ; R0 := R50
170 [-]: MOVE      R0 R43       ; R0 := R43
171 [-]: MOVE      R0 R44       ; R0 := R44
172 [-]: MOVE      R0 R15       ; R0 := R15
173 [-]: MOVE      R0 R47       ; R0 := R47
174 [-]: MOVE      R0 R16       ; R0 := R16
175 [-]: MOVE      R0 R21       ; R0 := R21
176 [-]: MOVE      R0 R4        ; R0 := R4
177 [-]: MOVE      R0 R8        ; R0 := R8
178 [-]: MOVE      R0 R52       ; R0 := R52
179 [-]: MOVE      R0 R57       ; R0 := R57
180 [-]: MOVE      R0 R42       ; R0 := R42
181 [-]: MOVE      R0 R36       ; R0 := R36
182 [-]: MOVE      R0 R14       ; R0 := R14
183 [-]: CLOSURE   R64 13       ; R64 := closure(Function #14)
184 [-]: MOVE      R0 R63       ; R0 := R63
185 [-]: MOVE      R0 R41       ; R0 := R41
186 [-]: MOVE      R0 R36       ; R0 := R36
187 [-]: MOVE      R0 R32       ; R0 := R32
188 [-]: MOVE      R0 R42       ; R0 := R42
189 [-]: MOVE      R0 R37       ; R0 := R37
190 [-]: MOVE      R0 R55       ; R0 := R55
191 [-]: MOVE      R0 R28       ; R0 := R28
192 [-]: MOVE      R0 R48       ; R0 := R48
193 [-]: MOVE      R0 R27       ; R0 := R27
194 [-]: MOVE      R0 R29       ; R0 := R29
195 [-]: MOVE      R0 R30       ; R0 := R30
196 [-]: MOVE      R0 R45       ; R0 := R45
197 [-]: MOVE      R0 R22       ; R0 := R22
198 [-]: MOVE      R0 R6        ; R0 := R6
199 [-]: MOVE      R0 R38       ; R0 := R38
200 [-]: MOVE      R0 R33       ; R0 := R33
201 [-]: MOVE      R0 R61       ; R0 := R61
202 [-]: MOVE      R0 R39       ; R0 := R39
203 [-]: MOVE      R0 R40       ; R0 := R40
204 [-]: MOVE      R0 R53       ; R0 := R53
205 [-]: MOVE      R0 R4        ; R0 := R4
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R49       ; R0 := R49
208 [-]: MOVE      R0 R46       ; R0 := R46
209 [-]: MOVE      R0 R51       ; R0 := R51
210 [-]: MOVE      R0 R26       ; R0 := R26
211 [-]: MOVE      R0 R18       ; R0 := R18
212 [-]: MOVE      R0 R16       ; R0 := R16
213 [-]: MOVE      R0 R15       ; R0 := R15
214 [-]: MOVE      R0 R17       ; R0 := R17
215 [-]: SETGLOBAL R64 K24      ; SabotageStart := R64
216 [-]: CLOSURE   R64 14       ; R64 := closure(Function #15)
217 [-]: MOVE      R0 R45       ; R0 := R45
218 [-]: MOVE      R0 R42       ; R0 := R42
219 [-]: MOVE      R0 R38       ; R0 := R38
220 [-]: SETGLOBAL R64 K25      ; OnKilled := R64
221 [-]: CLOSURE   R64 15       ; R64 := closure(Function #16)
222 [-]: MOVE      R0 R46       ; R0 := R46
223 [-]: SETGLOBAL R64 K26      ; OnAgentRegistered := R64
224 [-]: CLOSURE   R64 16       ; R64 := closure(Function #17)
225 [-]: MOVE      R0 R47       ; R0 := R47
226 [-]: SETGLOBAL R64 K27      ; OnPlayersChanged := R64
227 [-]: CLOSURE   R64 17       ; R64 := closure(Function #18)
228 [-]: MOVE      R0 R46       ; R0 := R46
229 [-]: MOVE      R0 R27       ; R0 := R27
230 [-]: MOVE      R0 R32       ; R0 := R32
231 [-]: MOVE      R0 R24       ; R0 := R24
232 [-]: MOVE      R0 R25       ; R0 := R25
233 [-]: MOVE      R0 R42       ; R0 := R42
234 [-]: MOVE      R0 R40       ; R0 := R40
235 [-]: SETGLOBAL R64 K28      ; SupplyDropPod := R64
236 [-]: CLOSURE   R64 18       ; R64 := closure(Function #19)
237 [-]: MOVE      R0 R0        ; R0 := R0
238 [-]: MOVE      R0 R28       ; R0 := R28
239 [-]: SETGLOBAL R64 K29      ; PlayersLeaving := R64
240 [-]: CLOSURE   R64 19       ; R64 := closure(Function #20)
241 [-]: MOVE      R0 R0        ; R0 := R0
242 [-]: MOVE      R0 R28       ; R0 := R28
243 [-]: SETGLOBAL R64 K30      ; PlayersReturning := R64
244 [-]: CLOSURE   R64 20       ; R64 := closure(Function #21)
245 [-]: MOVE      R0 R56       ; R0 := R56
246 [-]: MOVE      R0 R18       ; R0 := R18
247 [-]: SETGLOBAL R64 K31      ; OnDeath := R64
248 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xa7b69a5c]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xa7b69a5c]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R4 -1        ; R4 := -1.000000
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe92524c3]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x8eb2112d]
  4 [-]: LOADK     R3 K2        ; R3 := "Regenerate"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x768274d6]
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xcd0bf505
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa2880940]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: SETUPVAL  R2 U0        ; U82 := 
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x05909209]
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x9637eb89
 26 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xd1586535]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_ROTATION
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETGLOBAL R2 K13       ; R2 := 0xc0950ba4
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xe4c98581]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K16       ; R6 := "Grineer"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K17       ; R6 := 0x09e8fd75
 37 [-]: GETGLOBAL R7 K18       ; R7 := 0xef8d33e2
 38 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 39 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8eb2112d]
 46 [-]: LOADK     R4 K19       ; R4 := "Disable"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: ADD       R2 R2 K20    ; R2 := R2 + 1.000000
 50 [-]: SETUPVAL  R2 U2        ; U82 := 
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x751f061d]
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: GETTABLE  R2 R2 K22    ; R82 := R2[0xf3928f38]
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: GETUPVAL  R4 U6        ; R4 := U6
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETUPVAL  R2 U7        ; R2 := U7
 62 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x45f96825]
 63 [-]: GETUPVAL  R4 U8        ; R4 := U8
 64 [-]: LOADK     R5 20        ; R5 := 20.000000
 65 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: GETUPVAL  R3 U6        ; R3 := U6
 68 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R2 U9        ; R2 := U9
 71 [-]: GETUPVAL  R3 U10       ; R3 := U10
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R2 U8        ; R2 := U8
 75 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xfe9dc265]
 76 [-]: LOADK     R4 4         ; R4 := 4.000000
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x956b8be6
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xc5b92518]
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x1cac6a08
 12 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xa8fbea61]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 10 [-]: SETTABLE  R3 K3 R0     ; R3["VALUE"] := R0
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: SETTABLE  R3 K4 R4     ; R3["MAXVALUE"] := R4
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R1 K5        ; R1 := _T
 18 [-]: SETTABLE  R1 K6 K7     ; R1["QualifiedForBountyBonus"] := true
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x0a8ecc31]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K3 R0     ; R3["VALUE"] := R0
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: SETTABLE  R3 K4 R4     ; R3["MAXVALUE"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R1 K5        ; R1 := _T
 29 [-]: SETTABLE  R1 K6 K9     ; R1["QualifiedForBountyBonus"] := false
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x99675e23]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x826f2ca6]
  8 [-]: CALL      R4 1 0       ; R4,... := R4()
  9 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xa0e80f9d]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x55730e1a
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xac1b386a]
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 17 [-]: SETUPVAL  R1 U4        ; U82 := 
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K6        ; R2 := "DynamicSabotage::ActivateTarget - Activating "
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xe223e2b1]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x9c1f3b5a]
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K10       ; R1 := 0x11a19c5e
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: LOADK     R3 K11       ; R3 := "OnDestroyed"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xc9f6a7d7]
 42 [-]: GETGLOBAL R3 K13       ; R3 := 0xa238b547
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: SETUPVAL  R1 U5        ; U82 := 
 45 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8eb2112d]
 52 [-]: LOADK     R3 K15       ; R3 := "Enable"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xd1586535]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETGLOBAL R2 K17       ; R2 := 0xa421af95
 58 [-]: LOADK     R3 0         ; R3 := 0.000000
 59 [-]: LOADK     R4 38        ; R4 := 38.000000
 60 [-]: LOADK     R5 0         ; R5 := 0.000000
 61 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 62 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 63 [-]: GETGLOBAL R2 K17       ; R2 := 0xa421af95
 64 [-]: CALL      R2 1 2       ; R2 := R2()
 65 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
 66 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xdb88e2d9]
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: GETUPVAL  R6 U4        ; R6 := U4
 69 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xd1586535]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETGLOBAL R7 K17       ; R7 := 0xa421af95
 72 [-]: LOADK     R8 0         ; R8 := 0.000000
 73 [-]: LOADK     R9 10        ; R9 := 10.000000
 74 [-]: LOADK     R10 0        ; R10 := 0.000000
 75 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 76 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 77 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: GETGLOBAL R11 K20      ; R11 := 0x00046924
 80 [-]: CALL      R11 1 2      ; R11 := R11()
 81 [-]: LOADBOOL  R12 1 0      ; R12 := true
 82 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 83 [-]: GETGLOBAL R3 K21       ; R3 := ZERO_VECTOR
 84 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 122
 85 [-]: JMP       122          ; PC := 122
 86 [-]: GETGLOBAL R3 K17       ; R3 := 0xa421af95
 87 [-]: LOADK     R4 0         ; R4 := 0.000000
 88 [-]: LOADK     R5 38        ; R5 := 38.000000
 89 [-]: LOADK     R6 0         ; R6 := 0.000000
 90 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 91 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 92 [-]: GETGLOBAL R4 K18       ; R4 := 0x89326c93
 93 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x05909209]
 94 [-]: GETGLOBAL R6 K23       ; R6 := 0xbf369e29
 95 [-]: GETGLOBAL R7 K17       ; R7 := 0xa421af95
 96 [-]: LOADK     R8 0         ; R8 := 0.000000
 97 [-]: LOADK     R9 300       ; R9 := 300.000000
 98 [-]: LOADK     R10 0        ; R10 := 0.000000
 99 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
100 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
101 [-]: GETGLOBAL R8 K20       ; R8 := 0x00046924
102 [-]: LOADK     R9 0         ; R9 := 0.000000
103 [-]: LOADK     R10 0        ; R10 := 0.000000
104 [-]: LOADK     R11 -90      ; R11 := -90.000000
105 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
106 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
107 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0xd5f7912b]
108 [-]: GETGLOBAL R7 K25       ; R7 := 0x0469f296
109 [-]: LOADK     R8 K26       ; R8 := "SupplyDropPod"
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: LOADBOOL  R8 0 0       ; R8 := false
112 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
113 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4[0x47901f07]
114 [-]: GETGLOBAL R7 K28       ; R7 := 0xcd0bf505
115 [-]: GETGLOBAL R8 K29       ; R8 := EMPTY_SYMBOL
116 [-]: SELF      R9 R4 K30    ; R10 := R4; R9 := R4[0xef8e8f7f]
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: SELF      R10 R4 K16   ; R11 := R4; R10 := R4[0xd1586535]
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
121 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
122 [-]: GETUPVAL  R5 U6        ; R5 := U6
123 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x0eb34c69]
124 [-]: GETUPVAL  R7 U7        ; R7 := U7
125 [-]: LOADK     R8 0         ; R8 := 0.000000
126 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
127 [-]: EQ        0 R5 K32     ; if R5 ~= 0.000000 then PC := 169
128 [-]: JMP       169          ; PC := 169
129 [-]: GETUPVAL  R5 U8        ; R5 := U8
130 [-]: GETUPVAL  R6 U9        ; R6 := U9
131 [-]: SUB       R6 R6 K33    ; R6 := R6 - 1.000000
132 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: GETUPVAL  R5 U10       ; R5 := U10
135 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0x44c55b21]
136 [-]: GETUPVAL  R7 U4        ; R7 := U4
137 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xd1586535]
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: GETGLOBAL R8 K35       ; R8 := 0x88d0253e
140 [-]: GETUPVAL  R9 U11       ; R9 := U11
141 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
142 [-]: JMP       156          ; PC := 156
143 [-]: GETUPVAL  R5 U8        ; R5 := U8
144 [-]: GETUPVAL  R6 U9        ; R6 := U9
145 [-]: SUB       R6 R6 K36    ; R6 := R6 - 2.000000
146 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: GETUPVAL  R5 U10       ; R5 := U10
149 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0x44c55b21]
150 [-]: GETUPVAL  R7 U4        ; R7 := U4
151 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xd1586535]
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: GETGLOBAL R8 K37       ; R8 := 0xf0f34c07
154 [-]: GETUPVAL  R9 U11       ; R9 := U11
155 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
156 [-]: GETUPVAL  R5 U10       ; R5 := U10
157 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0x44c55b21]
158 [-]: GETUPVAL  R7 U4        ; R7 := U4
159 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xd1586535]
160 [-]: CALL      R7 2 2       ; R7 := R7(R8)
161 [-]: GETGLOBAL R8 K37       ; R8 := 0xf0f34c07
162 [-]: GETUPVAL  R9 U11       ; R9 := U11
163 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
164 [-]: GETUPVAL  R5 U6        ; R5 := U6
165 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5[0x751f061d]
166 [-]: GETUPVAL  R7 U7        ; R7 := U7
167 [-]: LOADK     R8 1         ; R8 := 1.000000
168 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
169 [-]: GETUPVAL  R5 U12       ; R5 := U12
170 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0x22df603c]
171 [-]: CALL      R5 2 2       ; R5 := R5(R6)
172 [-]: GETGLOBAL R6 K40       ; R6 := 0xc8802016
173 [-]: MOVE      R7 R5        ; R7 := R5
174 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10[0xa64a1f4a]
177 [-]: GETUPVAL  R13 U4       ; R13 := U4
178 [-]: CALL      R11 3 1      ; R11(R12,R13)
179 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 176; R8 := R9 end
180 [-]: JMP       176          ; PC := 176
181 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  3 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xe8072ded]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K4        ; R3 := "\">"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5374b92e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 233
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9742b85b]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K2        ; R3 := "CampActivated"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: JMP       226          ; PC := 226
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 79
 17 [-]: JMP       79           ; PC := 79
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETUPVAL  R0 U7        ; R0 := U7
 24 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: GETUPVAL  R0 U8        ; R0 := U8
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x39e33d94]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: LE        0 R0 K6      ; if R0 > 5.000000 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETUPVAL  R0 U9        ; R0 := U9
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xfa25307f]
 33 [-]: GETUPVAL  R2 U10       ; R2 := U10
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
 35 [-]: GETUPVAL  R4 U11       ; R4 := U11
 36 [-]: LOADK     R5 2         ; R5 := 2.000000
 37 [-]: LOADK     R6 2         ; R6 := 2.000000
 38 [-]: GETUPVAL  R7 U12       ; R7 := U12
 39 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 40 [-]: GETUPVAL  R0 U9        ; R0 := U9
 41 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xfa25307f]
 42 [-]: GETUPVAL  R2 U10       ; R2 := U10
 43 [-]: LOADK     R3 0         ; R3 := 0.000000
 44 [-]: GETUPVAL  R4 U11       ; R4 := U11
 45 [-]: LOADK     R5 2         ; R5 := 2.000000
 46 [-]: LOADK     R6 2         ; R6 := 2.000000
 47 [-]: GETUPVAL  R7 U12       ; R7 := U12
 48 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9742b85b]
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 53 [-]: LOADK     R3 K9        ; R3 := "FindAnotherCode"
 54 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 55 [-]: CALL      R0 0 1       ; R0(R1,...)
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R0 U2        ; R0 := U2
 58 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9742b85b]
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 61 [-]: LOADK     R3 K10       ; R3 := "FindCode"
 62 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 63 [-]: CALL      R0 0 1       ; R0(R1,...)
 64 [-]: LOADNIL   R0 R0        ; R0 := nil
 65 [-]: SETUPVAL  R0 U13       ; U82 := 
 66 [-]: GETGLOBAL R0 K11       ; R0 := 0xcbd666e1
 67 [-]: LOADK     R1 2         ; R1 := 2.000000
 68 [-]: CALL      R0 2 1       ; R0(R1)
 69 [-]: GETUPVAL  R0 U14       ; R0 := U14
 70 [-]: GETTABLE  R0 R0 K12    ; R82 := R0[0xa1df01d6]
 71 [-]: GETUPVAL  R1 U15       ; R1 := U15
 72 [-]: GETUPVAL  R2 U14       ; R2 := U14
 73 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ATTACK_ICON"]
 74 [-]: CALL      R0 3 1       ; R0(R1,R2)
 75 [-]: GETUPVAL  R0 U14       ; R0 := U14
 76 [-]: GETTABLE  R0 R0 K14    ; R82 := R0[0xbd3ce95d]
 77 [-]: CALL      R0 1 1       ; R0()
 78 [-]: JMP       226          ; PC := 226
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETUPVAL  R1 U16       ; R1 := U16
 81 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 151
 82 [-]: JMP       151          ; PC := 151
 83 [-]: LOADNIL   R0 R0        ; R0 := nil
 84 [-]: SETUPVAL  R0 U17       ; U82 := 
 85 [-]: GETGLOBAL R0 K15       ; R0 := 0x89326c93
 86 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xc7b81e8d]
 87 [-]: GETUPVAL  R2 U18       ; R2 := U18
 88 [-]: GETUPVAL  R3 U10       ; R3 := U10
 89 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 90 [-]: SETUPVAL  R0 U13       ; U82 := 
 91 [-]: GETGLOBAL R0 K17       ; R0 := 0x7b998233
 92 [-]: GETUPVAL  R1 U13       ; R1 := U13
 93 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 94 [-]: TEST      R0 0         ; if not R0 then PC := 137
 95 [-]: JMP       137          ; PC := 137
 96 [-]: GETGLOBAL R0 K17       ; R0 := 0x7b998233
 97 [-]: GETUPVAL  R1 U19       ; R1 := U19
 98 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 99 [-]: TEST      R0 1         ; if R0 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: GETGLOBAL R0 K15       ; R0 := 0x89326c93
102 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x05909209]
103 [-]: GETGLOBAL R2 K19       ; R2 := 0xbc08a079
104 [-]: GETUPVAL  R3 U19       ; R3 := U19
105 [-]: GETGLOBAL R4 K20       ; R4 := 0xa421af95
106 [-]: LOADK     R5 0         ; R5 := 0.000000
107 [-]: LOADK     R6 1         ; R6 := 1.000000
108 [-]: LOADK     R7 0         ; R7 := 0.000000
109 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
110 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
111 [-]: GETGLOBAL R4 K21       ; R4 := ZERO_ROTATION
112 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
113 [-]: SETUPVAL  R0 U13       ; U82 := 
114 [-]: GETGLOBAL R0 K17       ; R0 := 0x7b998233
115 [-]: GETUPVAL  R1 U13       ; R1 := U13
116 [-]: CALL      R0 2 2       ; R0 := R0(R1)
117 [-]: TEST      R0 0         ; if not R0 then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: GETUPVAL  R0 U9        ; R0 := U9
120 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x0e8c38e5]
121 [-]: GETUPVAL  R2 U10       ; R2 := U10
122 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
123 [-]: SETUPVAL  R0 U19       ; U82 := 
124 [-]: GETGLOBAL R0 K15       ; R0 := 0x89326c93
125 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x05909209]
126 [-]: GETGLOBAL R2 K19       ; R2 := 0xbc08a079
127 [-]: GETUPVAL  R3 U19       ; R3 := U19
128 [-]: GETGLOBAL R4 K20       ; R4 := 0xa421af95
129 [-]: LOADK     R5 0         ; R5 := 0.000000
130 [-]: LOADK     R6 1         ; R6 := 1.000000
131 [-]: LOADK     R7 0         ; R7 := 0.000000
132 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
133 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
134 [-]: GETGLOBAL R4 K21       ; R4 := ZERO_ROTATION
135 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
136 [-]: SETUPVAL  R0 U13       ; U82 := 
137 [-]: GETUPVAL  R0 U14       ; R0 := U14
138 [-]: GETTABLE  R0 R0 K12    ; R82 := R0[0xa1df01d6]
139 [-]: GETUPVAL  R1 U20       ; R1 := U20
140 [-]: CALL      R0 2 1       ; R0(R1)
141 [-]: GETUPVAL  R0 U2        ; R0 := U2
142 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9742b85b]
143 [-]: GETUPVAL  R1 U3        ; R1 := U3
144 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
145 [-]: LOADK     R3 K23       ; R3 := "GrabPickup"
146 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
147 [-]: CALL      R0 0 1       ; R0(R1,...)
148 [-]: LOADNIL   R0 R0        ; R0 := nil
149 [-]: SETUPVAL  R0 U19       ; U82 := 
150 [-]: JMP       226          ; PC := 226
151 [-]: GETUPVAL  R0 U0        ; R0 := U0
152 [-]: GETUPVAL  R1 U21       ; R1 := U21
153 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: GETUPVAL  R0 U22       ; R0 := U22
156 [-]: CALL      R0 1 1       ; R0()
157 [-]: GETUPVAL  R0 U14       ; R0 := U14
158 [-]: GETTABLE  R0 R0 K12    ; R82 := R0[0xa1df01d6]
159 [-]: GETUPVAL  R1 U23       ; R1 := U23
160 [-]: GETUPVAL  R2 U14       ; R2 := U14
161 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ATTACK_ICON"]
162 [-]: CALL      R0 3 1       ; R0(R1,R2)
163 [-]: JMP       226          ; PC := 226
164 [-]: GETUPVAL  R0 U0        ; R0 := U0
165 [-]: GETUPVAL  R1 U24       ; R1 := U24
166 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 226
167 [-]: JMP       226          ; PC := 226
168 [-]: GETUPVAL  R0 U7        ; R0 := U7
169 [-]: GETUPVAL  R1 U25       ; R1 := U25
170 [-]: SUB       R1 R1 K24    ; R1 := R1 - 1.000000
171 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: GETUPVAL  R0 U2        ; R0 := U2
174 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9742b85b]
175 [-]: GETUPVAL  R1 U3        ; R1 := U3
176 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
177 [-]: LOADK     R3 K25       ; R3 := "LastPod"
178 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
179 [-]: CALL      R0 0 1       ; R0(R1,...)
180 [-]: JMP       188          ; PC := 188
181 [-]: GETUPVAL  R0 U2        ; R0 := U2
182 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9742b85b]
183 [-]: GETUPVAL  R1 U3        ; R1 := U3
184 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
185 [-]: LOADK     R3 K26       ; R3 := "PickupGrabbed"
186 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
187 [-]: CALL      R0 0 1       ; R0(R1,...)
188 [-]: GETUPVAL  R0 U14       ; R0 := U14
189 [-]: GETTABLE  R0 R0 K12    ; R82 := R0[0xa1df01d6]
190 [-]: GETUPVAL  R1 U23       ; R1 := U23
191 [-]: GETUPVAL  R2 U14       ; R2 := U14
192 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ATTACK_ICON"]
193 [-]: CALL      R0 3 1       ; R0(R1,R2)
194 [-]: GETUPVAL  R0 U14       ; R0 := U14
195 [-]: GETTABLE  R0 R0 K27    ; R82 := R0[0xea753e99]
196 [-]: GETUPVAL  R1 U26       ; R1 := U26
197 [-]: GETUPVAL  R2 U7        ; R2 := U7
198 [-]: GETUPVAL  R3 U25       ; R3 := U25
199 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
200 [-]: GETGLOBAL R0 K17       ; R0 := 0x7b998233
201 [-]: GETUPVAL  R1 U27       ; R1 := U27
202 [-]: CALL      R0 2 2       ; R0 := R0(R1)
203 [-]: TEST      R0 0         ; if not R0 then PC := 226
204 [-]: JMP       226          ; PC := 226
205 [-]: GETGLOBAL R0 K28       ; R0 := 0xc8802016
206 [-]: GETUPVAL  R1 U28       ; R1 := U28
207 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
208 [-]: JMP       224          ; PC := 224
209 [-]: SELF      R5 R4 K29    ; R6 := R4; R5 := R4[0xd4cc05b4]
210 [-]: CALL      R5 2 2       ; R5 := R5(R6)
211 [-]: TEST      R5 0         ; if not R5 then PC := 224
212 [-]: JMP       224          ; PC := 224
213 [-]: SETUPVAL  R4 U27       ; U82 := 
214 [-]: GETUPVAL  R5 U27       ; R5 := U27
215 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xc9f6a7d7]
216 [-]: GETGLOBAL R7 K31       ; R7 := 0xa238b547
217 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
218 [-]: SETUPVAL  R5 U29       ; U82 := 
219 [-]: GETGLOBAL R5 K32       ; R5 := 0x11a19c5e
220 [-]: GETUPVAL  R6 U27       ; R6 := U27
221 [-]: LOADK     R7 K33       ; R7 := "OnDestroyed"
222 [-]: CALL      R5 3 1       ; R5(R6,R7)
223 [-]: JMP       226          ; PC := 226
224 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 209; R2 := R3 end
225 [-]: JMP       209          ; PC := 209
226 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 317
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K2        ; R2 := "DynamicSabotage.lua::SetModeState - New State: "
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K3        ; R2 := "DynamicSabotage.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 328
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x891629fa]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2d83ed4]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: SETUPVAL  R0 U3        ; U82 := 
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := 
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc5b92518]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U5        ; U82 := 
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7c97b143]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U6        ; U82 := 
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x4c976eda]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xe4c355e2]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETUPVAL  R2 U7        ; U82 := 
 36 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xaf8359c4]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x6d604ba7]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SETUPVAL  R2 U8        ; U82 := 
 41 [-]: GETUPVAL  R2 U10       ; R2 := U10
 42 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0xde474187]
 43 [-]: CALL      R2 1 2       ; R2 := R2()
 44 [-]: SETUPVAL  R2 U9        ; U82 := 
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x5b344f44]
 47 [-]: LOADK     R4 K16       ; R4 := "OnAgentRegistered"
 48 [-]: GETGLOBAL R5 K17       ; R5 := 0x0469f296
 49 [-]: LOADK     R6 K18       ; R6 := "SabotageRegistration"
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R2 0 1       ; R2(R3,...)
 52 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x4c976eda]
 60 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 61 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 62 [-]: TEST      R2 1         ; if R2 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x18f05c50]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: GETUPVAL  R3 U11       ; R3 := U11
 68 [-]: GETTABLE  R3 R3 K22    ; R82 := R3[0x06d055f9]
 69 [-]: SELF      R4 R2 K23    ; R5 := R2; R4 := R2[0x56c01834]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: GETGLOBAL R6 K21       ; R6 := 0x5aa2084e
 73 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 74 [-]: SETGLOBAL R3 K21       ; (0x5aa2084e) := R3
 75 [-]: GETUPVAL  R3 U2        ; R3 := U2
 76 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x2d2bdbb8]
 77 [-]: LOADBOOL  R5 0 0       ; R5 := false
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 80 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x05909209]
 81 [-]: GETUPVAL  R5 U13       ; R5 := U13
 82 [-]: GETUPVAL  R6 U4        ; R6 := U4
 83 [-]: GETGLOBAL R7 K26       ; R7 := ZERO_ROTATION
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 86 [-]: SETUPVAL  R3 U12       ; U82 := 
 87 [-]: GETUPVAL  R3 U12       ; R3 := U12
 88 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x5004be24]
 89 [-]: GETUPVAL  R5 U6        ; R5 := U6
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: GETUPVAL  R3 U12       ; R3 := U12
 92 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x53bc0559]
 93 [-]: GETGLOBAL R5 K29       ; R5 := 0xb7cbd06b
 94 [-]: GETUPVAL  R6 U6        ; R6 := U6
 95 [-]: LOADK     R7 5000      ; R7 := 5000.000000
 96 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 97 [-]: CALL      R3 0 1       ; R3(R4,...)
 98 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 99 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0xfb669000]
100 [-]: GETGLOBAL R5 K31       ; R5 := 0x956b8be6
101 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: LOADK     R7 0         ; R7 := 0.000000
104 [-]: GETUPVAL  R8 U5        ; R8 := U5
105 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
106 [-]: SETUPVAL  R3 U14       ; U82 := 
107 [-]: GETGLOBAL R3 K32       ; R3 := 0x55730e1a
108 [-]: GETGLOBAL R4 K33       ; R4 := 0x1cac6a08
109 [-]: GETGLOBAL R5 K34       ; R5 := 0x72cfba0e
110 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
111 [-]: SETUPVAL  R3 U15       ; U82 := 
112 [-]: GETUPVAL  R3 U0        ; R3 := U0
113 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x0eb34c69]
114 [-]: GETUPVAL  R5 U17       ; R5 := U17
115 [-]: LOADK     R6 0         ; R6 := 0.000000
116 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
117 [-]: SETUPVAL  R3 U16       ; U82 := 
118 [-]: SELF      R3 R0 K36    ; R4 := R0; R3 := R0[0xe19c3f44]
119 [-]: LOADK     R5 K37       ; R5 := "PlayersLeaving"
120 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
121 [-]: LOADK     R7 K38       ; R7 := "LeavingCB"
122 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
123 [-]: CALL      R3 0 1       ; R3(R4,...)
124 [-]: SELF      R3 R0 K39    ; R4 := R0; R3 := R0[0x3f86f5a0]
125 [-]: LOADK     R5 K40       ; R5 := "PlayersReturning"
126 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
127 [-]: LOADK     R7 K41       ; R7 := "ReturningCB"
128 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
129 [-]: CALL      R3 0 1       ; R3(R4,...)
130 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
131 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0xb7d33840]
132 [-]: LOADK     R5 K43       ; R5 := "OnPlayersChanged"
133 [-]: CALL      R3 3 1       ; R3(R4,R5)
134 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
135 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0x7d108ddb]
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: SETUPVAL  R3 U18       ; U82 := 
138 [-]: GETUPVAL  R3 U0        ; R3 := U0
139 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x0eb34c69]
140 [-]: GETUPVAL  R5 U19       ; R5 := U19
141 [-]: GETUPVAL  R6 U20       ; R6 := U20
142 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
143 [-]: GETUPVAL  R4 U21       ; R4 := U21
144 [-]: GETTABLE  R4 R4 K45    ; R82 := R4[0xe8fa0e68]
145 [-]: MOVE      R5 R3        ; R5 := R3
146 [-]: LOADBOOL  R6 0 0       ; R6 := false
147 [-]: LOADBOOL  R7 1 0       ; R7 := true
148 [-]: LOADBOOL  R8 0 0       ; R8 := false
149 [-]: GETUPVAL  R9 U21       ; R9 := U21
150 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["TIMELIMIT_STRING"]
151 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
152 [-]: GETUPVAL  R4 U21       ; R4 := U21
153 [-]: GETTABLE  R4 R4 K47    ; R82 := R4[0xa1df01d6]
154 [-]: GETUPVAL  R5 U22       ; R5 := U22
155 [-]: GETUPVAL  R6 U21       ; R6 := U21
156 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["ATTACK_ICON"]
157 [-]: CALL      R4 3 1       ; R4(R5,R6)
158 [-]: GETUPVAL  R4 U9        ; R4 := U9
159 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4[0xbd2e96ea]
160 [-]: LOADK     R6 1         ; R6 := 1.000000
161 [-]: GETUPVAL  R7 U24       ; R7 := U24
162 [-]: LOADBOOL  R8 1 0       ; R8 := true
163 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
164 [-]: SETUPVAL  R4 U23       ; U82 := 
165 [-]: GETUPVAL  R4 U3        ; R4 := U3
166 [-]: SELF      R4 R4 K50    ; R5 := R4; R4 := R4[0xabe61691]
167 [-]: CALL      R4 2 2       ; R4 := R4(R5)
168 [-]: EQ        0 R4 K51     ; if R4 ~= 0.000000 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETUPVAL  R4 U3        ; R4 := U3
171 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4[0x5b18bb5d]
172 [-]: LOADK     R6 1         ; R6 := 1.000000
173 [-]: CALL      R4 3 1       ; R4(R5,R6)
174 [-]: GETUPVAL  R4 U25       ; R4 := U25
175 [-]: GETUPVAL  R5 U26       ; R5 := U26
176 [-]: CALL      R4 2 1       ; R4(R5)
177 [-]: JMP       185          ; PC := 185
178 [-]: GETUPVAL  R4 U25       ; R4 := U25
179 [-]: GETUPVAL  R5 U0        ; R5 := U0
180 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x0eb34c69]
181 [-]: GETUPVAL  R7 U27       ; R7 := U27
182 [-]: GETUPVAL  R8 U26       ; R8 := U26
183 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
184 [-]: CALL      R4 0 1       ; R4(R5,...)
185 [-]: SELF      R4 R0 K53    ; R5 := R0; R4 := R0[0xfe9dc265]
186 [-]: LOADK     R6 2         ; R6 := 2.000000
187 [-]: CALL      R4 3 1       ; R4(R5,R6)
188 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 395
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe7ef698d]
  6 [-]: LOADK     R3 K2        ; R3 := "OnDeath"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xefe6cad1]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LT        0 R1 K5      ; if R1 >= 4.000000 then PC := 218
 11 [-]: JMP       218          ; PC := 218
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xefe6cad1]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: LE        1 K6 R1      ; if 2.000000 <= R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xd8140b94]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 190
 25 [-]: JMP       190          ; PC := 190
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       190          ; PC := 190
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 158
 33 [-]: JMP       158          ; PC := 158
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x39e33d94]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETUPVAL  R2 U7        ; R2 := U7
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x3c620752]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 190
 43 [-]: JMP       190          ; PC := 190
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x22df603c]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: LEN       R3 R2        ; R3 := # R2
 48 [-]: LOADK     R4 1         ; R4 := 1.000000
 49 [-]: LOADK     R5 -1        ; R5 := -1.000000
 50 [-]: FORPREP   R3 63        ; R3 -= R5; PC := 63
 51 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 52 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xbb610e5b]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x0e8f272d]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 59 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x9c1f3b5a]
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: FORLOOP   R3 51        ; R3 += R5; if R3 <= R4 then begin PC := 51; R6 := R3 end
 64 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 65 [-]: GETUPVAL  R9 U8        ; R9 := U8
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 93
 68 [-]: JMP       93           ; PC := 93
 69 [-]: LEN       R8 R2        ; R8 := # R2
 70 [-]: LT        0 K16 R8     ; if 0.000000 >= R8 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: GETGLOBAL R8 K17       ; R8 := 0x55730e1a
 73 [-]: LOADK     R9 1         ; R9 := 1.000000
 74 [-]: LEN       R10 R2       ; R10 := # R2
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 77 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xbb610e5b]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SETUPVAL  R10 U8       ; U82 := 

 80 [-]: GETGLOBAL R10 K18      ; R10 := 0x11a19c5e
 81 [-]: GETUPVAL  R11 U8       ; R11 := U8
 82 [-]: LOADK     R12 K19      ; R12 := "OnKilled"
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: GETGLOBAL R10 K20      ; R10 := 0x3d106989
 85 [-]: LOADK     R11 K21      ; R11 := "DynamicSabotage::SabotageStart - Selected "
 86 [-]: GETUPVAL  R12 U8       ; R12 := U8
 87 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xe223e2b1]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: LOADK     R13 K23      ; R13 := " as carrier."
 90 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: JMP       190          ; PC := 190
 93 [-]: EQ        0 R1 K16     ; if R1 ~= 0.000000 then PC := 119
 94 [-]: JMP       119          ; PC := 119
 95 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 96 [-]: GETUPVAL  R11 U8       ; R11 := U8
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 119
 99 [-]: JMP       119          ; PC := 119
100 [-]: GETUPVAL  R10 U9       ; R10 := U9
101 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xfa25307f]
102 [-]: GETUPVAL  R12 U10      ; R12 := U10
103 [-]: LOADK     R13 0        ; R13 := 0.000000
104 [-]: GETUPVAL  R14 U11      ; R14 := U11
105 [-]: LOADK     R15 2        ; R15 := 2.000000
106 [-]: LOADK     R16 2        ; R16 := 2.000000
107 [-]: GETUPVAL  R17 U7       ; R17 := U7
108 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
109 [-]: GETUPVAL  R10 U9       ; R10 := U9
110 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xfa25307f]
111 [-]: GETUPVAL  R12 U10      ; R12 := U10
112 [-]: LOADK     R13 0        ; R13 := 0.000000
113 [-]: GETUPVAL  R14 U11      ; R14 := U11
114 [-]: LOADK     R15 2        ; R15 := 2.000000
115 [-]: LOADK     R16 2        ; R16 := 2.000000
116 [-]: GETUPVAL  R17 U7       ; R17 := U7
117 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
118 [-]: JMP       190          ; PC := 190
119 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
120 [-]: GETUPVAL  R11 U8       ; R11 := U8
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 190
123 [-]: JMP       190          ; PC := 190
124 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
125 [-]: GETUPVAL  R11 U12      ; R11 := U12
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 0        ; if not R10 then PC := 190
128 [-]: JMP       190          ; PC := 190
129 [-]: GETUPVAL  R10 U13      ; R10 := U13
130 [-]: LE        0 R1 R10     ; if R1 > R10 then PC := 190
131 [-]: JMP       190          ; PC := 190
132 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
133 [-]: GETUPVAL  R11 U8       ; R11 := U8
134 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xc9f6a7d7]
135 [-]: GETUPVAL  R13 U14      ; R13 := U14
136 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
137 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
138 [-]: TEST      R10 0        ; if not R10 then PC := 190
139 [-]: JMP       190          ; PC := 190
140 [-]: GETUPVAL  R10 U8       ; R10 := U8
141 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x47901f07]
142 [-]: GETUPVAL  R12 U14      ; R12 := U14
143 [-]: GETGLOBAL R13 K27      ; R13 := EMPTY_SYMBOL
144 [-]: GETGLOBAL R14 K28      ; R14 := 0xa421af95
145 [-]: LOADK     R15 0        ; R15 := 0.000000
146 [-]: LOADK     R16 2        ; R16 := 2.000000
147 [-]: LOADK     R17 0        ; R17 := 0.000000
148 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
149 [-]: CALL      R10 0 1      ; R10(R11,...)
150 [-]: GETGLOBAL R10 K20      ; R10 := 0x3d106989
151 [-]: LOADK     R11 K29      ; R11 := "DynamicSabotage::SabotageStart - Marking carrier "
152 [-]: GETUPVAL  R12 U8       ; R12 := U8
153 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xe223e2b1]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
156 [-]: CALL      R10 2 1      ; R10(R11)
157 [-]: JMP       190          ; PC := 190
158 [-]: GETUPVAL  R10 U1       ; R10 := U1
159 [-]: GETUPVAL  R11 U15      ; R11 := U15
160 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 177
161 [-]: JMP       177          ; PC := 177
162 [-]: GETUPVAL  R10 U6       ; R10 := U6
163 [-]: CALL      R10 1 1      ; R10()
164 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
165 [-]: GETUPVAL  R11 U16      ; R11 := U16
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: TEST      R10 0        ; if not R10 then PC := 190
168 [-]: JMP       190          ; PC := 190
169 [-]: GETUPVAL  R10 U17      ; R10 := U17
170 [-]: CALL      R10 1 2      ; R10 := R10()
171 [-]: TEST      R10 1        ; if R10 then PC := 190
172 [-]: JMP       190          ; PC := 190
173 [-]: GETUPVAL  R10 U4       ; R10 := U4
174 [-]: GETUPVAL  R11 U18      ; R11 := U18
175 [-]: CALL      R10 2 1      ; R10(R11)
176 [-]: JMP       190          ; PC := 190
177 [-]: GETUPVAL  R10 U1       ; R10 := U1
178 [-]: GETUPVAL  R11 U18      ; R11 := U18
179 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETUPVAL  R10 U6       ; R10 := U6
182 [-]: CALL      R10 1 1      ; R10()
183 [-]: JMP       190          ; PC := 190
184 [-]: GETUPVAL  R10 U1       ; R10 := U1
185 [-]: GETUPVAL  R11 U19      ; R11 := U19
186 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: GETUPVAL  R10 U6       ; R10 := U6
189 [-]: CALL      R10 1 1      ; R10()
190 [-]: GETUPVAL  R10 U20      ; R10 := U20
191 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xfaa69527]
192 [-]: GETGLOBAL R12 K31      ; R12 := 0xfff641af
193 [-]: CALL      R12 1 0      ; R12,... := R12()
194 [-]: CALL      R10 0 1      ; R10(R11,...)
195 [-]: GETUPVAL  R10 U21      ; R10 := U21
196 [-]: GETTABLE  R10 R10 K32  ; R82 := R10[0x826f2ca6]
197 [-]: CALL      R10 1 2      ; R10 := R10()
198 [-]: LE        0 R10 K16    ; if R10 > 0.000000 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xfe9dc265]
201 [-]: LOADK     R12 5        ; R12 := 5.000000
202 [-]: CALL      R10 3 1      ; R10(R11,R12)
203 [-]: JMP       214          ; PC := 214
204 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0[0xd9531187]
205 [-]: CALL      R10 2 2      ; R10 := R10(R11)
206 [-]: TEST      R10 0        ; if not R10 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETUPVAL  R10 U22      ; R10 := U22
209 [-]: GETTABLE  R10 R10 K35  ; R82 := R10[0xd712b9db]
210 [-]: CALL      R10 1 1      ; R10()
211 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xfe9dc265]
212 [-]: LOADK     R12 5        ; R12 := 5.000000
213 [-]: CALL      R10 3 1      ; R10(R11,R12)
214 [-]: GETGLOBAL R10 K36      ; R10 := 0xcbd666e1
215 [-]: LOADK     R11 0        ; R11 := 0.000000
216 [-]: CALL      R10 2 1      ; R10(R11)
217 [-]: JMP       8            ; PC := 8
218 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
219 [-]: GETUPVAL  R11 U16      ; R11 := U16
220 [-]: CALL      R10 2 2      ; R10 := R10(R11)
221 [-]: TEST      R10 1        ; if R10 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETUPVAL  R10 U16      ; R10 := U16
224 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xa2880940]
225 [-]: CALL      R10 2 1      ; R10(R11)
226 [-]: GETUPVAL  R10 U23      ; R10 := U23
227 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xa2880940]
228 [-]: CALL      R10 2 1      ; R10(R11)
229 [-]: GETUPVAL  R10 U9       ; R10 := U9
230 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x2d2bdbb8]
231 [-]: LOADBOOL  R12 1 0      ; R12 := true
232 [-]: CALL      R10 3 1      ; R10(R11,R12)
233 [-]: GETUPVAL  R10 U21      ; R10 := U21
234 [-]: GETTABLE  R10 R10 K39  ; R82 := R10[0x18dd08ac]
235 [-]: CALL      R10 1 1      ; R10()
236 [-]: GETUPVAL  R10 U21      ; R10 := U21
237 [-]: GETTABLE  R10 R10 K40  ; R82 := R10[0xbd3ce95d]
238 [-]: CALL      R10 1 1      ; R10()
239 [-]: GETUPVAL  R10 U21      ; R10 := U21
240 [-]: GETTABLE  R10 R10 K41  ; R82 := R10[0xdc3b2033]
241 [-]: CALL      R10 1 1      ; R10()
242 [-]: GETUPVAL  R10 U21      ; R10 := U21
243 [-]: GETTABLE  R10 R10 K42  ; R82 := R10[0xf7ebddc8]
244 [-]: CALL      R10 1 1      ; R10()
245 [-]: GETUPVAL  R10 U22      ; R10 := U22
246 [-]: GETTABLE  R10 R10 K43  ; R82 := R10[0xe69049eb]
247 [-]: GETUPVAL  R11 U3       ; R11 := U3
248 [-]: CALL      R10 2 1      ; R10(R11)
249 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
250 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0xbd710f80]
251 [-]: LOADK     R12 K2       ; R12 := "OnDeath"
252 [-]: CALL      R10 3 1      ; R10(R11,R12)
253 [-]: SELF      R10 R0 K45   ; R11 := R0; R10 := R0[0x3d412e0d]
254 [-]: GETGLOBAL R12 K46      ; R12 := 0x0469f296
255 [-]: LOADK     R13 K47      ; R13 := "LeavingCB"
256 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
257 [-]: CALL      R10 0 1      ; R10(R11,...)
258 [-]: SELF      R10 R0 K48   ; R11 := R0; R10 := R0[0x136a027d]
259 [-]: GETGLOBAL R12 K46      ; R12 := 0x0469f296
260 [-]: LOADK     R13 K49      ; R13 := "ReturningCB"
261 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
262 [-]: CALL      R10 0 1      ; R10(R11,...)
263 [-]: GETUPVAL  R10 U7       ; R10 := U7
264 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xefe6cad1]
265 [-]: CALL      R10 2 2      ; R10 := R10(R11)
266 [-]: EQ        0 R10 K50    ; if R10 ~= 5.000000 then PC := 318
267 [-]: JMP       318          ; PC := 318
268 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
269 [-]: GETUPVAL  R11 U24      ; R11 := U24
270 [-]: CALL      R10 2 2      ; R10 := R10(R11)
271 [-]: TEST      R10 1        ; if R10 then PC := 318
272 [-]: JMP       318          ; PC := 318
273 [-]: GETUPVAL  R10 U24      ; R10 := U24
274 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xc9f6a7d7]
275 [-]: GETGLOBAL R12 K51      ; R12 := 0xcd0bf505
276 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
277 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
278 [-]: MOVE      R12 R10      ; R12 := R10
279 [-]: CALL      R11 2 2      ; R11 := R11(R12)
280 [-]: TEST      R11 1        ; if R11 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10[0xa2880940]
283 [-]: CALL      R11 2 1      ; R11(R12)
284 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0xd9531187]
285 [-]: CALL      R11 2 2      ; R11 := R11(R12)
286 [-]: TEST      R11 1        ; if R11 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETGLOBAL R11 K36      ; R11 := 0xcbd666e1
289 [-]: LOADK     R12 0        ; R12 := 0.000000
290 [-]: CALL      R11 2 1      ; R11(R12)
291 [-]: JMP       284          ; PC := 284
292 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
293 [-]: GETUPVAL  R12 U24      ; R12 := U24
294 [-]: CALL      R11 2 2      ; R11 := R11(R12)
295 [-]: TEST      R11 1        ; if R11 then PC := 309
296 [-]: JMP       309          ; PC := 309
297 [-]: GETUPVAL  R11 U24      ; R11 := U24
298 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0x768274d6]
299 [-]: LOADBOOL  R13 0 0      ; R13 := false
300 [-]: LOADBOOL  R14 1 0      ; R14 := true
301 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
302 [-]: GETUPVAL  R11 U24      ; R11 := U24
303 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0x8eb2112d]
304 [-]: LOADK     R13 K54      ; R13 := "Regenerate"
305 [-]: CALL      R11 3 1      ; R11(R12,R13)
306 [-]: GETUPVAL  R11 U24      ; R11 := U24
307 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11[0xe92524c3]
308 [-]: CALL      R11 2 1      ; R11(R12)
309 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
310 [-]: GETUPVAL  R12 U25      ; R12 := U25
311 [-]: CALL      R11 2 2      ; R11 := R11(R12)
312 [-]: TEST      R11 1        ; if R11 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: GETUPVAL  R11 U25      ; R11 := U25
315 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0x8eb2112d]
316 [-]: LOADK     R13 K56      ; R13 := "Disable"
317 [-]: CALL      R11 3 1      ; R11(R12,R13)
318 [-]: GETUPVAL  R11 U26      ; R11 := U26
319 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11[0xb9bfd47c]
320 [-]: GETUPVAL  R13 U27      ; R13 := U27
321 [-]: CALL      R11 3 1      ; R11(R12,R13)
322 [-]: GETUPVAL  R11 U26      ; R11 := U26
323 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11[0xb9bfd47c]
324 [-]: GETUPVAL  R13 U28      ; R13 := U28
325 [-]: CALL      R11 3 1      ; R11(R12,R13)
326 [-]: GETUPVAL  R11 U26      ; R11 := U26
327 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11[0xb9bfd47c]
328 [-]: GETUPVAL  R13 U29      ; R13 := U29
329 [-]: CALL      R11 3 1      ; R11(R12,R13)
330 [-]: GETUPVAL  R11 U26      ; R11 := U26
331 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11[0xb9bfd47c]
332 [-]: GETUPVAL  R13 U30      ; R13 := U30
333 [-]: CALL      R11 3 1      ; R11(R12,R13)
334 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 510
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETUPVAL  R1 U0        ; U82 := 
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa64a1f4a]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 525
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 299       ; R4 := 299.000000
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: LOADK     R4 5         ; R4 := 5.000000
 11 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K2        ; R6 := 0.010000
 14 [-]: LOADK     R7 0         ; R7 := 0.250000
 15 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x2d9ba74f]
 16 [-]: LOADK     R10 K2       ; R10 := 0.010000
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["y"]
 19 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["y"]
 20 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x9307aa51]
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0x5db3ce80
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MOVE      R12 R2       ; R12 := R2
 26 [-]: DIV       R13 R3 R4    ; R13 := R3 / R4
 27 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 28 [-]: CALL      R8 0 1       ; R8(R9,...)
 29 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x2d9ba74f]
 30 [-]: GETGLOBAL R10 K7       ; R10 := 0x9bafffe3
 31 [-]: MOVE      R11 R6       ; R11 := R6
 32 [-]: MOVE      R12 R7       ; R12 := R7
 33 [-]: DIV       R13 R3 R4    ; R13 := R3 / R4
 34 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 35 [-]: CALL      R8 0 1       ; R8(R9,...)
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 37 [-]: LOADK     R9 0         ; R9 := 0.000000
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x67652851
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 42 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xd1586535]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R5 R8        ; R5 := R8
 45 [-]: JMP       18           ; PC := 18
 46 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xa2880940]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 49 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x05909209]
 50 [-]: GETGLOBAL R10 K13      ; R10 := 0xb970bca8
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 53 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x768274d6]
 56 [-]: LOADBOOL  R10 1 0      ; R10 := true
 57 [-]: LOADBOOL  R11 1 0      ; R11 := true
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x8eb2112d]
 61 [-]: LOADK     R10 K17      ; R10 := "Regenerate"
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: GETUPVAL  R8 U0        ; R8 := U0
 64 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x04347778]
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x47901f07]
 68 [-]: GETGLOBAL R10 K20      ; R10 := 0xcd0bf505
 69 [-]: GETGLOBAL R11 K21      ; R11 := EMPTY_SYMBOL
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xef8e8f7f]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETUPVAL  R13 U0       ; R13 := U0
 74 [-]: SELF      R13 R13 K0   ; R14 := R13; R13 := R13[0xd1586535]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 77 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xc1088746]
 80 [-]: GETUPVAL  R10 U2       ; R10 := U2
 81 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0xd1586535]
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: GETGLOBAL R9 K24       ; R9 := 0x5bced4c4
 85 [-]: GETTABLE  R9 R9 K25    ; R82 := R9[0xac1b386a]
 86 [-]: LOADK     R10 1        ; R10 := 1.000000
 87 [-]: GETGLOBAL R11 K24      ; R11 := 0x5bced4c4
 88 [-]: GETTABLE  R11 R11 K26  ; R82 := R11[0xb62ecfe0]
 89 [-]: LOADK     R12 0        ; R12 := 0.000000
 90 [-]: SUB       R13 R8 K27   ; R13 := R8 - 10.000000
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: DIV       R11 R11 K28  ; R11 := R11 / 50.000000
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: GETGLOBAL R10 K7       ; R10 := 0x9bafffe3
 95 [-]: GETUPVAL  R11 U3       ; R11 := U3
 96 [-]: GETUPVAL  R12 U4       ; R12 := U4
 97 [-]: MOVE      R13 R9       ; R13 := R9
 98 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 99 [-]: GETUPVAL  R11 U0       ; R11 := U0
100 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xe1ff9b2d]
101 [-]: MOVE      R13 R10      ; R13 := R10
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: GETUPVAL  R11 U0       ; R11 := U0
104 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x014db014]
105 [-]: MOVE      R13 R10      ; R13 := R10
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: GETUPVAL  R11 U5       ; R11 := U5
108 [-]: GETUPVAL  R12 U6       ; R12 := U6
109 [-]: CALL      R11 2 1      ; R11(R12)
110 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 564
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2d0a291f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x5aa2084e
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x5aa2084e
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x56c01834]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xea8ae563]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x0eb34c69]
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0xd644c2f1
 38 [-]: LOADK     R5 K10       ; R5 := "DynamicSabotage.lua -- OnDeath! "
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


