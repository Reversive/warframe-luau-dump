; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  61

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 60        ; R1 := 60.000000
  3 [-]: LOADK     R2 -30       ; R2 := -30.000000
  4 [-]: LOADK     R3 -60       ; R3 := -60.000000
  5 [-]: LOADK     R4 -90       ; R4 := -90.000000
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  8 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Game/MarkerInfos/CacheDebugMarkerInfo"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 500       ; R2 := 500.000000
 11 [-]: LOADK     R3 2000      ; R3 := 2000.000000
 12 [-]: LOADK     R4 3         ; R4 := 3.000000
 13 [-]: LOADK     R5 20        ; R5 := 20.000000
 14 [-]: LOADK     R6 K2        ; R6 := "/Lotus/Language/Objectives/CachesFound"
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 16 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/Game/SabotageCacheFound"
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADK     R8 K5        ; R8 := "/Lotus/Language/Objectives/CachesCaveObjective"
 19 [-]: LOADK     R9 K6        ; R9 := "/Lotus/Language/SolarisJobs/EncounterCachesBonus"
 20 [-]: GETGLOBAL R10 K0       ; R10 := 0x7ed0a956
 21 [-]: LOADK     R11 K7       ; R11 := "/Lotus/Types/Gameplay/Eidolon/Objects/CacheSpawnPoint"
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETGLOBAL R11 K0       ; R11 := 0x7ed0a956
 24 [-]: LOADK     R12 K8       ; R12 := "/Lotus/Types/LevelObjects/GamemodeLockers/CacheLockerReplicatedHitSwitchBase"
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 27 [-]: LOADK     R13 K9       ; R13 := "EnemyCachesTotal"
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 30 [-]: LOADK     R14 K10      ; R14 := "EnemyCachesFound"
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
 33 [-]: LOADK     R15 K11      ; R15 := "CacheTimeLeft"
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
 36 [-]: LOADK     R16 K12      ; R16 := "CacheTimeTotal"
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
 39 [-]: LOADK     R17 K13      ; R17 := "CacheEncountersTriggered"
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
 42 [-]: LOADK     R18 K14      ; R18 := "CacheConsoleState"
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: GETGLOBAL R18 K15      ; R18 := 0x2d0fad09
 45 [-]: LOADK     R19 K16      ; R19 := "EE.Interface.Utilities"
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: GETGLOBAL R19 K15      ; R19 := 0x2d0fad09
 48 [-]: LOADK     R20 K17      ; R20 := "Lotus.Scripts.Libs.TransmissionSet"
 49 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 50 [-]: GETGLOBAL R20 K15      ; R20 := 0x2d0fad09
 51 [-]: LOADK     R21 K18      ; R21 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 52 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 53 [-]: GETGLOBAL R21 K15      ; R21 := 0x2d0fad09
 54 [-]: LOADK     R22 K19      ; R22 := "Lotus.Scripts.Libs.LandscapeLib"
 55 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 56 [-]: GETGLOBAL R22 K15      ; R22 := 0x2d0fad09
 57 [-]: LOADK     R23 K20      ; R23 := "Lotus.Scripts.Libs.ObjectiveText"
 58 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 59 [-]: GETGLOBAL R23 K15      ; R23 := 0x2d0fad09
 60 [-]: LOADK     R24 K21      ; R24 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 61 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 62 [-]: GETGLOBAL R24 K3       ; R24 := 0x0469f296
 63 [-]: LOADK     R25 K22      ; R25 := "LeavingCB"
 64 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 65 [-]: GETGLOBAL R25 K3       ; R25 := 0x0469f296
 66 [-]: LOADK     R26 K23      ; R26 := "ReturningCB"
 67 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 68 [-]: GETGLOBAL R26 K3       ; R26 := 0x0469f296
 69 [-]: LOADK     R27 K24      ; R27 := "CacheEncounterMarkerLocal"
 70 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 71 [-]: LOADNIL   R27 R44      ; R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := R39 := R40 := R41 := R42 := R43 := R44 := nil
 72 [-]: LOADK     R45 1        ; R45 := 1.000000
 73 [-]: LOADK     R46 2        ; R46 := 2.000000
 74 [-]: LOADK     R47 3        ; R47 := 3.000000
 75 [-]: LOADK     R48 4        ; R48 := 4.000000
 76 [-]: LOADK     R49 5        ; R49 := 5.000000
 77 [-]: LOADK     R50 6        ; R50 := 6.000000
 78 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: CLOSURE   R52 1        ; R52 := closure(Function #2)
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: CLOSURE   R53 2        ; R53 := closure(Function #3)
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: CLOSURE   R54 3        ; R54 := closure(Function #4)
 88 [-]: MOVE      R0 R52       ; R0 := R52
 89 [-]: MOVE      R0 R41       ; R0 := R41
 90 [-]: MOVE      R0 R53       ; R0 := R53
 91 [-]: MOVE      R0 R36       ; R0 := R36
 92 [-]: MOVE      R0 R35       ; R0 := R35
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: CLOSURE   R55 4        ; R55 := closure(Function #5)
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R29       ; R0 := R29
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: CLOSURE   R56 5        ; R56 := closure(Function #6)
 99 [-]: SETGLOBAL R56 K25      ; AirDrop := R56
100 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
101 [-]: MOVE      R0 R39       ; R0 := R39
102 [-]: MOVE      R0 R30       ; R0 := R30
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: MOVE      R0 R29       ; R0 := R29
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R36       ; R0 := R36
111 [-]: MOVE      R0 R33       ; R0 := R33
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
114 [-]: MOVE      R0 R38       ; R0 := R38
115 [-]: MOVE      R0 R46       ; R0 := R46
116 [-]: MOVE      R0 R30       ; R0 := R30
117 [-]: MOVE      R0 R39       ; R0 := R39
118 [-]: MOVE      R0 R45       ; R0 := R45
119 [-]: MOVE      R0 R56       ; R0 := R56
120 [-]: MOVE      R0 R52       ; R0 := R52
121 [-]: MOVE      R0 R41       ; R0 := R41
122 [-]: MOVE      R0 R53       ; R0 := R53
123 [-]: MOVE      R0 R55       ; R0 := R55
124 [-]: MOVE      R0 R33       ; R0 := R33
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: MOVE      R0 R40       ; R0 := R40
128 [-]: MOVE      R0 R37       ; R0 := R37
129 [-]: MOVE      R0 R51       ; R0 := R51
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: MOVE      R0 R31       ; R0 := R31
132 [-]: MOVE      R0 R42       ; R0 := R42
133 [-]: MOVE      R0 R47       ; R0 := R47
134 [-]: MOVE      R0 R34       ; R0 := R34
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: MOVE      R0 R35       ; R0 := R35
139 [-]: MOVE      R0 R36       ; R0 := R36
140 [-]: MOVE      R0 R48       ; R0 := R48
141 [-]: MOVE      R0 R26       ; R0 := R26
142 [-]: MOVE      R0 R43       ; R0 := R43
143 [-]: MOVE      R0 R49       ; R0 := R49
144 [-]: MOVE      R0 R50       ; R0 := R50
145 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
146 [-]: MOVE      R0 R27       ; R0 := R27
147 [-]: MOVE      R0 R33       ; R0 := R33
148 [-]: MOVE      R0 R28       ; R0 := R28
149 [-]: MOVE      R0 R29       ; R0 := R29
150 [-]: MOVE      R0 R30       ; R0 := R30
151 [-]: MOVE      R0 R39       ; R0 := R39
152 [-]: MOVE      R0 R44       ; R0 := R44
153 [-]: MOVE      R0 R31       ; R0 := R31
154 [-]: MOVE      R0 R32       ; R0 := R32
155 [-]: MOVE      R0 R41       ; R0 := R41
156 [-]: MOVE      R0 R42       ; R0 := R42
157 [-]: MOVE      R0 R43       ; R0 := R43
158 [-]: MOVE      R0 R36       ; R0 := R36
159 [-]: MOVE      R0 R12       ; R0 := R12
160 [-]: MOVE      R0 R35       ; R0 := R35
161 [-]: MOVE      R0 R13       ; R0 := R13
162 [-]: MOVE      R0 R37       ; R0 := R37
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R40       ; R0 := R40
165 [-]: MOVE      R0 R15       ; R0 := R15
166 [-]: MOVE      R0 R38       ; R0 := R38
167 [-]: MOVE      R0 R21       ; R0 := R21
168 [-]: MOVE      R0 R57       ; R0 := R57
169 [-]: MOVE      R0 R16       ; R0 := R16
170 [-]: MOVE      R0 R17       ; R0 := R17
171 [-]: MOVE      R0 R22       ; R0 := R22
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: MOVE      R0 R18       ; R0 := R18
176 [-]: MOVE      R0 R45       ; R0 := R45
177 [-]: CLOSURE   R59 9        ; R59 := closure(Function #10)
178 [-]: MOVE      R0 R58       ; R0 := R58
179 [-]: MOVE      R0 R33       ; R0 := R33
180 [-]: MOVE      R0 R16       ; R0 := R16
181 [-]: MOVE      R0 R35       ; R0 := R35
182 [-]: MOVE      R0 R17       ; R0 := R17
183 [-]: MOVE      R0 R34       ; R0 := R34
184 [-]: MOVE      R0 R36       ; R0 := R36
185 [-]: MOVE      R0 R37       ; R0 := R37
186 [-]: MOVE      R0 R19       ; R0 := R19
187 [-]: MOVE      R0 R31       ; R0 := R31
188 [-]: MOVE      R0 R42       ; R0 := R42
189 [-]: MOVE      R0 R38       ; R0 := R38
190 [-]: MOVE      R0 R48       ; R0 := R48
191 [-]: MOVE      R0 R54       ; R0 := R54
192 [-]: MOVE      R0 R40       ; R0 := R40
193 [-]: MOVE      R0 R27       ; R0 := R27
194 [-]: MOVE      R0 R29       ; R0 := R29
195 [-]: MOVE      R0 R22       ; R0 := R22
196 [-]: MOVE      R0 R9        ; R0 := R9
197 [-]: MOVE      R0 R13       ; R0 := R13
198 [-]: MOVE      R0 R14       ; R0 := R14
199 [-]: MOVE      R0 R24       ; R0 := R24
200 [-]: MOVE      R0 R25       ; R0 := R25
201 [-]: MOVE      R0 R49       ; R0 := R49
202 [-]: MOVE      R0 R50       ; R0 := R50
203 [-]: MOVE      R0 R21       ; R0 := R21
204 [-]: SETGLOBAL R59 K26      ; StartCacheObjective := R59
205 [-]: CLOSURE   R59 10       ; R59 := closure(Function #11)
206 [-]: MOVE      R0 R12       ; R0 := R12
207 [-]: MOVE      R0 R17       ; R0 := R17
208 [-]: MOVE      R0 R14       ; R0 := R14
209 [-]: MOVE      R0 R15       ; R0 := R15
210 [-]: CLOSURE   R60 11       ; R60 := closure(Function #12)
211 [-]: MOVE      R0 R13       ; R0 := R13
212 [-]: MOVE      R0 R2        ; R0 := R2
213 [-]: MOVE      R0 R3        ; R0 := R3
214 [-]: MOVE      R0 R20       ; R0 := R20
215 [-]: MOVE      R0 R7        ; R0 := R7
216 [-]: MOVE      R0 R59       ; R0 := R59
217 [-]: MOVE      R0 R17       ; R0 := R17
218 [-]: MOVE      R0 R26       ; R0 := R26
219 [-]: MOVE      R0 R1        ; R0 := R1
220 [-]: MOVE      R0 R51       ; R0 := R51
221 [-]: SETGLOBAL R60 K27      ; CacheStorageLocker := R60
222 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
223 [-]: MOVE      R0 R17       ; R0 := R17
224 [-]: SETGLOBAL R60 K28      ; CacheIntelPanel := R60
225 [-]: CLOSURE   R60 13       ; R60 := closure(Function #14)
226 [-]: SETGLOBAL R60 K29      ; OnPlayersChanged := R60
227 [-]: CLOSURE   R60 14       ; R60 := closure(Function #15)
228 [-]: MOVE      R0 R21       ; R0 := R21
229 [-]: MOVE      R0 R28       ; R0 := R28
230 [-]: SETGLOBAL R60 K30      ; PlayersLeaving := R60
231 [-]: CLOSURE   R60 15       ; R60 := closure(Function #16)
232 [-]: MOVE      R0 R21       ; R0 := R21
233 [-]: MOVE      R0 R28       ; R0 := R28
234 [-]: SETGLOBAL R60 K31      ; PlayersReturning := R60
235 [-]: CLOSURE   R60 16       ; R60 := closure(Function #17)
236 [-]: SETGLOBAL R60 K32      ; HideCacheUntilDropComplete := R60
237 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x0eb34c69]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: LOADK     R5 3         ; R5 := 3.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xf3928f38]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
  9 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xc9f6a7d7]
 10 [-]: GETUPVAL  R10 U0       ; R10 := U0
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xf37943ff]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xd1586535]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 24 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 26 [-]: JMP       8            ; PC := 8
 27 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
  7 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xc9f6a7d7]
  8 [-]: GETUPVAL  R10 U1       ; R10 := U1
  9 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 11 [-]: MOVE      R10 R8       ; R10 := R8
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 1         ; if R9 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xf37943ff]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0x890697e0]
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: LT        0 R2 R9      ; if R2 >= R9 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R9        ; R2 := R9
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 26 [-]: JMP       6            ; PC := 6
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 161
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachesList"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x40f8914b]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 30        ; R5 := 30.000000
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETGLOBAL R4 K0        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CachesList"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb62ecfe0]
 24 [-]: LOADK     R4 10        ; R4 := 10.000000
 25 [-]: MUL       R5 R2 K6     ; R5 := R2 * 0.330000
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 31 [-]: EQ        0 R3 K7      ; if R3 ~= 1.000000 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0xa421af95
 34 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x3630e649]
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: UNM       R5 R5        ; R5 := ^ R5
 38 [-]: MUL       R5 R5 K10    ; R5 := R5 * 0.800000
 39 [-]: GETUPVAL  R6 U5        ; R6 := U5
 40 [-]: MUL       R6 R6 K10    ; R6 := R6 * 0.800000
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 44 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x3630e649]
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: UNM       R7 R7        ; R7 := ^ R7
 47 [-]: MUL       R7 R7 K10    ; R7 := R7 * 0.800000
 48 [-]: GETUPVAL  R8 U5        ; R8 := U5
 49 [-]: MUL       R8 R8 K10    ; R8 := R8 * 0.800000
 50 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: RETURN    R4 3         ; return R4,R5
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xf8db7ee8
  2 [-]: TEST      R1 0         ; if not R1 then PC := 49
  3 [-]: JMP       49           ; PC := 49
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc1088746]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd1586535]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xac1b386a]
 12 [-]: DIV       R3 R1 K5     ; R3 := R1 / 30.000000
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x9bafffe3
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x824b56f7
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x70605559
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: LOADK     R4 100       ; R4 := 100.000000
 21 [-]: DIV       R5 R0 R4     ; R5 := R0 / R4
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x99675e23]
 24 [-]: MUL       R7 R3 R5     ; R7 := R3 * R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R3 R6        ; R3 := R6
 27 [-]: MOD       R6 R3 K10    ; R6 := R3 % 10.000000
 28 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 30 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x5d971903]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 34 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 35 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 36 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xb62ecfe0]
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: GETGLOBAL R10 K8       ; R10 := 0x70605559
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: MOVE      R3 R8        ; R3 := R8
 41 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 42 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xac1b386a]
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: GETGLOBAL R10 K7       ; R10 := 0x824b56f7
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: MOVE      R3 R8        ; R3 := R8
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R8 K7        ; R8 := 0x824b56f7
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CachesList"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: LOADK     R3 1         ; R3 := 1.250000
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x65d389cb]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: LOADK     R8 -199      ; R8 := -199.000000
 17 [-]: LOADK     R9 0         ; R9 := 0.000000
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 20 [-]: MUL       R7 K6 R5     ; R7 := 0.040000 * R5
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x2d9ba74f]
 23 [-]: LOADK     R11 K8       ; R11 := 0.010000
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETGLOBAL R9 K9        ; R9 := 0x42dcc9f5
 28 [-]: DIV       R10 R2 R3    ; R10 := R2 / R3
 29 [-]: LOADK     R11 0        ; R11 := 0.000000
 30 [-]: LOADK     R12 1        ; R12 := 1.000000
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0x5db3ce80
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: MOVE      R13 R9       ; R13 := R9
 36 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 37 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x589ef1c1]
 38 [-]: MOVE      R13 R10      ; R13 := R10
 39 [-]: GETGLOBAL R14 K12      ; R14 := 0xd95e9861
 40 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 41 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0[0x2d9ba74f]
 42 [-]: GETGLOBAL R13 K13      ; R13 := 0x9bafffe3
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: MOVE      R16 R9       ; R16 := R9
 46 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 47 [-]: CALL      R11 0 1      ; R11(R12,...)
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: GETGLOBAL R11 K14      ; R11 := 0x67652851
 52 [-]: CALL      R11 1 2      ; R11 := R11()
 53 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 54 [-]: JMP       25           ; PC := 25
 55 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
 56 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x05909209]
 57 [-]: GETGLOBAL R13 K17      ; R13 := 0x93c6baa0
 58 [-]: MOVE      R14 R6       ; R14 := R6
 59 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_ROTATION
 60 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 61 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 62 [-]: LOADK     R12 0        ; R12 := 0.500000
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xa2880940]
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 233
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  85

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MUL       R0 R0 K0     ; R0 := R0 * 2.000000
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf16592c8]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "Cache"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xa2880940]
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 19 [-]: JMP       16           ; PC := 16
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: TEST      R7 0         ; if not R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 25 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xfb669000]
 26 [-]: GETUPVAL  R10 U2       ; R10 := U2
 27 [-]: GETUPVAL  R11 U1       ; R11 := U1
 28 [-]: LOADK     R12 0        ; R12 := 0.000000
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 31 [-]: GETUPVAL  R9 U3        ; R9 := U3
 32 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xe79e7ef4]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: LOADNIL   R10 R10      ; R10 := nil
 35 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0x9435eb6d]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R10 R11      ; R10 := R11
 43 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R11 K11      ; R11 := 0x3d106989
 49 [-]: LOADK     R12 K12      ; R12 := "Encounter: Caches: Warning: EncounterHint index not found"
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 52 [-]: MOVE      R12 R8       ; R12 := R8
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 57 [-]: MOVE      R8 R11       ; R8 := R11
 58 [-]: JMP       159          ; PC := 159
 59 [-]: LEN       R11 R8       ; R11 := # R8
 60 [-]: LOADK     R12 1        ; R12 := 1.000000
 61 [-]: LOADK     R13 -1       ; R13 := -1.000000
 62 [-]: FORPREP   R11 158      ; R11 -= R13; PC := 158
 63 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 64 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xe79e7ef4]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
 67 [-]: MOVE      R17 R15      ; R17 := R15
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 1        ; if R16 then PC := 158
 70 [-]: JMP       158          ; PC := 158
 71 [-]: GETGLOBAL R16 K13      ; R16 := 0x50e0e903
 72 [-]: TEST      R16 0        ; if not R16 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R16 K13      ; R16 := 0x50e0e903
 75 [-]: TEST      R16 0        ; if not R16 then PC := 158
 76 [-]: JMP       158          ; PC := 158
 77 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
 78 [-]: MOVE      R17 R10      ; R17 := R10
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 158
 81 [-]: JMP       158          ; PC := 158
 82 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0x9435eb6d]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 158
 85 [-]: JMP       158          ; PC := 158
 86 [-]: GETGLOBAL R16 K14      ; R16 := 0x5e5818c5
 87 [-]: TEST      R16 0        ; if not R16 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R16 K14      ; R16 := 0x5e5818c5
 90 [-]: TEST      R16 0        ; if not R16 then PC := 158
 91 [-]: JMP       158          ; PC := 158
 92 [-]: GETUPVAL  R16 U4       ; R16 := U4
 93 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0x57c5563e]
 94 [-]: SELF      R17 R15 K16  ; R18 := R15; R17 := R15[0xad477e91]
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: GETGLOBAL R18 K17      ; R18 := 0x8e406442
 97 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 98 [-]: TEST      R16 0        ; if not R16 then PC := 158
 99 [-]: JMP       158          ; PC := 158
100 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
101 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x890697e0]
102 [-]: GETUPVAL  R18 U1       ; R18 := U1
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: GETUPVAL  R17 U0       ; R17 := U0
105 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 158
106 [-]: JMP       158          ; PC := 158
107 [-]: NEWTABLE  R16 0 3      ; R16 := {}
108 [-]: GETTABLE  R17 R8 R14   ; R17 := R8[R14]
109 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0xd1586535]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: SETTABLE  R16 K19 R17  ; R16["pos"] := R17
112 [-]: GETTABLE  R17 R8 R14   ; R17 := R8[R14]
113 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0xcb3851b8]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: SETTABLE  R16 K21 R17  ; R16["rot"] := R17
116 [-]: SETTABLE  R16 K23 K24  ; R16["isPlaced"] := true
117 [-]: SETTABLE  R8 R14 R16   ; R8[R14] := R16
118 [-]: TEST      R7 0         ; if not R7 then PC := 158
119 [-]: JMP       158          ; PC := 158
120 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
121 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x045c1874]
122 [-]: GETTABLE  R18 R8 R14   ; R18 := R8[R14]
123 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["pos"]
124 [-]: GETGLOBAL R19 K26      ; R19 := 0xa421af95
125 [-]: LOADK     R20 0        ; R20 := 0.000000
126 [-]: LOADK     R21 1        ; R21 := 1.000000
127 [-]: LOADK     R22 0        ; R22 := 0.000000
128 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
129 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
130 [-]: GETGLOBAL R19 K27      ; R19 := 0x60130201
131 [-]: LOADK     R20 255      ; R20 := 255.000000
132 [-]: LOADK     R21 255      ; R21 := 255.000000
133 [-]: LOADK     R22 0        ; R22 := 0.000000
134 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
135 [-]: LOADK     R20 K28      ; R20 := "[CacheSpawn]"
136 [-]: LOADK     R21 1        ; R21 := 1.000000
137 [-]: LOADK     R22 300      ; R22 := 300.000000
138 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
139 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
140 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x1cecd8f9]
141 [-]: GETTABLE  R18 R8 R14   ; R18 := R8[R14]
142 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["pos"]
143 [-]: GETTABLE  R19 R8 R14   ; R19 := R8[R14]
144 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["pos"]
145 [-]: GETGLOBAL R20 K26      ; R20 := 0xa421af95
146 [-]: LOADK     R21 0        ; R21 := 0.000000
147 [-]: LOADK     R22 1        ; R22 := 1.000000
148 [-]: LOADK     R23 0        ; R23 := 0.000000
149 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
150 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
151 [-]: GETGLOBAL R20 K27      ; R20 := 0x60130201
152 [-]: LOADK     R21 255      ; R21 := 255.000000
153 [-]: LOADK     R22 255      ; R22 := 255.000000
154 [-]: LOADK     R23 0        ; R23 := 0.000000
155 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
156 [-]: LOADK     R21 300      ; R21 := 300.000000
157 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
158 [-]: FORLOOP   R11 63       ; R11 += R13; if R11 <= R12 then begin PC := 63; R14 := R11 end
159 [-]: LEN       R16 R8       ; R16 := # R8
160 [-]: LOADK     R17 1        ; R17 := 1.000000
161 [-]: LOADK     R18 -1       ; R18 := -1.000000
162 [-]: FORPREP   R16 174      ; R16 -= R18; PC := 174
163 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
164 [-]: GETTABLE  R21 R8 R19   ; R21 := R8[R19]
165 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["pos"]
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: TEST      R20 0        ; if not R20 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: GETGLOBAL R20 K30      ; R20 := 0x33bdd652
170 [-]: GETTABLE  R20 R20 K31  ; R20 := R20[0x9c1f3b5a]
171 [-]: MOVE      R21 R8       ; R21 := R8
172 [-]: MOVE      R22 R19      ; R22 := R19
173 [-]: CALL      R20 3 1      ; R20(R21,R22)
174 [-]: FORLOOP   R16 163      ; R16 += R18; if R16 <= R17 then begin PC := 163; R19 := R16 end
175 [-]: GETGLOBAL R20 K32      ; R20 := 0xbf33f5a0
176 [-]: TEST      R20 0        ; if not R20 then PC := 320
177 [-]: JMP       320          ; PC := 320
178 [-]: LOADK     R20 4        ; R20 := 4.000000
179 [-]: GETUPVAL  R21 U0       ; R21 := U0
180 [-]: MUL       R21 R21 K33  ; R21 := R21 * 0.600000
181 [-]: GETUPVAL  R22 U0       ; R22 := U0
182 [-]: MUL       R22 R22 K34  ; R22 := R22 * 0.700000
183 [-]: NEWTABLE  R23 3 0      ; R23 := {}
184 [-]: GETGLOBAL R24 K26      ; R24 := 0xa421af95
185 [-]: MOVE      R25 R21      ; R25 := R21
186 [-]: LOADK     R26 0        ; R26 := 0.000000
187 [-]: LOADK     R27 0        ; R27 := 0.000000
188 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
189 [-]: GETGLOBAL R25 K26      ; R25 := 0xa421af95
190 [-]: UNM       R26 R21      ; R26 := ^ R21
191 [-]: LOADK     R27 0        ; R27 := 0.000000
192 [-]: LOADK     R28 0        ; R28 := 0.000000
193 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
194 [-]: GETGLOBAL R26 K26      ; R26 := 0xa421af95
195 [-]: LOADK     R27 0        ; R27 := 0.000000
196 [-]: LOADK     R28 0        ; R28 := 0.000000
197 [-]: MOVE      R29 R21      ; R29 := R21
198 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
199 [-]: GETGLOBAL R27 K26      ; R27 := 0xa421af95
200 [-]: LOADK     R28 0        ; R28 := 0.000000
201 [-]: LOADK     R29 0        ; R29 := 0.000000
202 [-]: UNM       R30 R21      ; R30 := ^ R21
203 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
204 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
205 [-]: NEWTABLE  R24 0 0      ; R24 := {}
206 [-]: LOADK     R25 1        ; R25 := 1.000000
207 [-]: LEN       R26 R23      ; R26 := # R23
208 [-]: LOADK     R27 1        ; R27 := 1.000000
209 [-]: FORPREP   R25 261      ; R25 -= R27; PC := 261
210 [-]: GETUPVAL  R29 U1       ; R29 := U1
211 [-]: GETTABLE  R30 R23 R28  ; R30 := R23[R28]
212 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
213 [-]: GETUPVAL  R30 U5       ; R30 := U5
214 [-]: GETTABLE  R30 R30 K35  ; R30 := R30[0x39f3686f]
215 [-]: MOVE      R31 R20      ; R31 := R20
216 [-]: MOVE      R32 R29      ; R32 := R29
217 [-]: MOVE      R33 R21      ; R33 := R21
218 [-]: GETGLOBAL R34 K36      ; R34 := 0xb94f8777
219 [-]: LOADK     R35 2        ; R35 := 2.000000
220 [-]: LOADK     R36 30       ; R36 := 30.000000
221 [-]: LOADK     R37 150      ; R37 := 150.000000
222 [-]: GETGLOBAL R38 K37      ; R38 := 0x5b735a05
223 [-]: CALL      R30 9 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38)
224 [-]: LOADK     R31 1        ; R31 := 1.000000
225 [-]: LEN       R32 R30      ; R32 := # R30
226 [-]: LOADK     R33 1        ; R33 := 1.000000
227 [-]: FORPREP   R31 260      ; R31 -= R33; PC := 260
228 [-]: GETGLOBAL R35 K9       ; R35 := 0x7b998233
229 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
230 [-]: CALL      R35 2 2      ; R35 := R35(R36)
231 [-]: TEST      R35 1        ; if R35 then PC := 260
232 [-]: JMP       260          ; PC := 260
233 [-]: GETGLOBAL R35 K9       ; R35 := 0x7b998233
234 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
235 [-]: GETTABLE  R36 R36 K19  ; R36 := R36["pos"]
236 [-]: CALL      R35 2 2      ; R35 := R35(R36)
237 [-]: TEST      R35 1        ; if R35 then PC := 260
238 [-]: JMP       260          ; PC := 260
239 [-]: GETUPVAL  R35 U3       ; R35 := U3
240 [-]: SELF      R35 R35 K18  ; R36 := R35; R35 := R35[0x890697e0]
241 [-]: GETTABLE  R37 R30 R34  ; R37 := R30[R34]
242 [-]: GETTABLE  R37 R37 K19  ; R37 := R37["pos"]
243 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
244 [-]: GETUPVAL  R36 U0       ; R36 := U0
245 [-]: LE        0 R35 R36    ; if R35 > R36 then PC := 260
246 [-]: JMP       260          ; PC := 260
247 [-]: NEWTABLE  R35 0 3      ; R35 := {}
248 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
249 [-]: GETTABLE  R36 R36 K19  ; R36 := R36["pos"]
250 [-]: SETTABLE  R35 K19 R36  ; R35["pos"] := R36
251 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
252 [-]: GETTABLE  R36 R36 K21  ; R36 := R36["rot"]
253 [-]: SETTABLE  R35 K21 R36  ; R35["rot"] := R36
254 [-]: SETTABLE  R35 K23 K38  ; R35["isPlaced"] := false
255 [-]: GETGLOBAL R36 K30      ; R36 := 0x33bdd652
256 [-]: GETTABLE  R36 R36 K39  ; R36 := R36[0x23d5322f]
257 [-]: MOVE      R37 R24      ; R37 := R24
258 [-]: MOVE      R38 R35      ; R38 := R35
259 [-]: CALL      R36 3 1      ; R36(R37,R38)
260 [-]: FORLOOP   R31 228      ; R31 += R33; if R31 <= R32 then begin PC := 228; R34 := R31 end
261 [-]: FORLOOP   R25 210      ; R25 += R27; if R25 <= R26 then begin PC := 210; R28 := R25 end
262 [-]: LEN       R36 R8       ; R36 := # R8
263 [-]: LT        0 K40 R36    ; if 0.000000 >= R36 then PC := 299
264 [-]: JMP       299          ; PC := 299
265 [-]: LEN       R36 R24      ; R36 := # R24
266 [-]: GETUPVAL  R37 U6       ; R37 := U6
267 [-]: LE        0 R37 R36    ; if R37 > R36 then PC := 299
268 [-]: JMP       299          ; PC := 299
269 [-]: GETGLOBAL R36 K41      ; R36 := 0x5bced4c4
270 [-]: GETTABLE  R36 R36 K42  ; R36 := R36[0xb62ecfe0]
271 [-]: GETGLOBAL R37 K43      ; R37 := 0x5f84ad7b
272 [-]: SUB       R37 K44 R37  ; R37 := 1.000000 - R37
273 [-]: LOADK     R38 0        ; R38 := 0.000000
274 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
275 [-]: GETGLOBAL R37 K41      ; R37 := 0x5bced4c4
276 [-]: GETTABLE  R37 R37 K45  ; R37 := R37[0x55f27c30]
277 [-]: LEN       R38 R24      ; R38 := # R24
278 [-]: MUL       R38 R38 R36  ; R38 := R38 * R36
279 [-]: CALL      R37 2 2      ; R37 := R37(R38)
280 [-]: NEWTABLE  R38 0 0      ; R38 := {}
281 [-]: LT        0 K40 R37    ; if 0.000000 >= R37 then PC := 298
282 [-]: JMP       298          ; PC := 298
283 [-]: GETUPVAL  R39 U4       ; R39 := U4
284 [-]: GETTABLE  R39 R39 K46  ; R39 := R39[0x9b497f3e]
285 [-]: MOVE      R40 R8       ; R40 := R8
286 [-]: CALL      R39 2 2      ; R39 := R39(R40)
287 [-]: MOVE      R8 R39       ; R8 := R39
288 [-]: LOADK     R39 1        ; R39 := 1.000000
289 [-]: MOVE      R40 R37      ; R40 := R37
290 [-]: LOADK     R41 1        ; R41 := 1.000000
291 [-]: FORPREP   R39 297      ; R39 -= R41; PC := 297
292 [-]: GETGLOBAL R43 K30      ; R43 := 0x33bdd652
293 [-]: GETTABLE  R43 R43 K39  ; R43 := R43[0x23d5322f]
294 [-]: MOVE      R44 R38      ; R44 := R38
295 [-]: GETTABLE  R45 R8 R42   ; R45 := R8[R42]
296 [-]: CALL      R43 3 1      ; R43(R44,R45)
297 [-]: FORLOOP   R39 292      ; R39 += R41; if R39 <= R40 then begin PC := 292; R42 := R39 end
298 [-]: MOVE      R8 R38       ; R8 := R38
299 [-]: GETGLOBAL R43 K5       ; R43 := 0xc8802016
300 [-]: MOVE      R44 R24      ; R44 := R24
301 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
302 [-]: JMP       318          ; PC := 318
303 [-]: GETGLOBAL R48 K9       ; R48 := 0x7b998233
304 [-]: MOVE      R49 R47      ; R49 := R47
305 [-]: CALL      R48 2 2      ; R48 := R48(R49)
306 [-]: TEST      R48 1        ; if R48 then PC := 318
307 [-]: JMP       318          ; PC := 318
308 [-]: GETGLOBAL R48 K9       ; R48 := 0x7b998233
309 [-]: GETTABLE  R49 R47 K19  ; R49 := R47["pos"]
310 [-]: CALL      R48 2 2      ; R48 := R48(R49)
311 [-]: TEST      R48 1        ; if R48 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETGLOBAL R48 K30      ; R48 := 0x33bdd652
314 [-]: GETTABLE  R48 R48 K39  ; R48 := R48[0x23d5322f]
315 [-]: MOVE      R49 R8       ; R49 := R8
316 [-]: MOVE      R50 R47      ; R50 := R47
317 [-]: CALL      R48 3 1      ; R48(R49,R50)
318 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 303; R45 := R46 end
319 [-]: JMP       303          ; PC := 303
320 [-]: NEWTABLE  R48 0 0      ; R48 := {}
321 [-]: GETUPVAL  R49 U0       ; R49 := U0
322 [-]: MUL       R49 R49 K47  ; R49 := R49 * 0.800000
323 [-]: LOADK     R50 20       ; R50 := 20.000000
324 [-]: LEN       R51 R48      ; R51 := # R48
325 [-]: GETUPVAL  R52 U6       ; R52 := U6
326 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 391
327 [-]: JMP       391          ; PC := 391
328 [-]: LT        0 R50 R49    ; if R50 >= R49 then PC := 391
329 [-]: JMP       391          ; PC := 391
330 [-]: GETUPVAL  R51 U4       ; R51 := U4
331 [-]: GETTABLE  R51 R51 K48  ; R51 := R51[0x7305039b]
332 [-]: MOVE      R52 R8       ; R52 := R8
333 [-]: CALL      R51 2 2      ; R51 := R51(R52)
334 [-]: LEN       R52 R51      ; R52 := # R51
335 [-]: LOADK     R53 1        ; R53 := 1.000000
336 [-]: LOADK     R54 -1       ; R54 := -1.000000
337 [-]: FORPREP   R52 374      ; R52 -= R54; PC := 374
338 [-]: GETGLOBAL R56 K49      ; R56 := 0x55730e1a
339 [-]: LOADK     R57 1        ; R57 := 1.000000
340 [-]: LEN       R58 R51      ; R58 := # R51
341 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
342 [-]: GETTABLE  R57 R51 R56  ; R57 := R51[R56]
343 [-]: LOADBOOL  R58 1 0      ; R58 := true
344 [-]: LOADK     R59 1        ; R59 := 1.000000
345 [-]: LEN       R60 R48      ; R60 := # R48
346 [-]: LOADK     R61 1        ; R61 := 1.000000
347 [-]: FORPREP   R59 361      ; R59 -= R61; PC := 361
348 [-]: GETTABLE  R63 R48 R62  ; R63 := R48[R62]
349 [-]: EQ        0 R63 R57    ; if R63 ~= R57 then PC := 353
350 [-]: JMP       353          ; PC := 353
351 [-]: LOADBOOL  R58 0 0      ; R58 := false
352 [-]: JMP       362          ; PC := 362
353 [-]: GETGLOBAL R63 K50      ; R63 := 0x03ea2485
354 [-]: GETTABLE  R64 R57 K19  ; R64 := R57["pos"]
355 [-]: GETTABLE  R65 R48 R62  ; R65 := R48[R62]
356 [-]: GETTABLE  R65 R65 K19  ; R65 := R65["pos"]
357 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
358 [-]: LT        0 R63 R49    ; if R63 >= R49 then PC := 361
359 [-]: JMP       361          ; PC := 361
360 [-]: LOADBOOL  R58 0 0      ; R58 := false
361 [-]: FORLOOP   R59 348      ; R59 += R61; if R59 <= R60 then begin PC := 348; R62 := R59 end
362 [-]: TEST      R58 0        ; if not R58 then PC := 374
363 [-]: JMP       374          ; PC := 374
364 [-]: GETGLOBAL R64 K30      ; R64 := 0x33bdd652
365 [-]: GETTABLE  R64 R64 K39  ; R64 := R64[0x23d5322f]
366 [-]: MOVE      R65 R48      ; R65 := R48
367 [-]: MOVE      R66 R57      ; R66 := R57
368 [-]: CALL      R64 3 1      ; R64(R65,R66)
369 [-]: GETGLOBAL R64 K30      ; R64 := 0x33bdd652
370 [-]: GETTABLE  R64 R64 K31  ; R64 := R64[0x9c1f3b5a]
371 [-]: MOVE      R65 R51      ; R65 := R51
372 [-]: MOVE      R66 R56      ; R66 := R56
373 [-]: CALL      R64 3 1      ; R64(R65,R66)
374 [-]: FORLOOP   R52 338      ; R52 += R54; if R52 <= R53 then begin PC := 338; R55 := R52 end
375 [-]: LEN       R64 R48      ; R64 := # R48
376 [-]: GETUPVAL  R65 U6       ; R65 := U6
377 [-]: LT        0 R64 R65    ; if R64 >= R65 then PC := 387
378 [-]: JMP       387          ; PC := 387
379 [-]: GETGLOBAL R64 K41      ; R64 := 0x5bced4c4
380 [-]: GETTABLE  R64 R64 K42  ; R64 := R64[0xb62ecfe0]
381 [-]: SUB       R65 R49 K51  ; R65 := R49 - 5.000000
382 [-]: MOVE      R66 R50      ; R66 := R50
383 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
384 [-]: MOVE      R49 R64      ; R49 := R64
385 [-]: NEWTABLE  R64 0 0      ; R64 := {}
386 [-]: MOVE      R48 R64      ; R48 := R64
387 [-]: GETGLOBAL R64 K52      ; R64 := 0xcbd666e1
388 [-]: LOADK     R65 0        ; R65 := 0.000000
389 [-]: CALL      R64 2 1      ; R64(R65)
390 [-]: JMP       324          ; PC := 324
391 [-]: LEN       R64 R48      ; R64 := # R48
392 [-]: EQ        0 R64 K40    ; if R64 ~= 0.000000 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: MOVE      R48 R8       ; R48 := R8
395 [-]: GETGLOBAL R64 K9       ; R64 := 0x7b998233
396 [-]: MOVE      R65 R48      ; R65 := R48
397 [-]: CALL      R64 2 2      ; R64 := R64(R65)
398 [-]: TEST      R64 1        ; if R64 then PC := 403
399 [-]: JMP       403          ; PC := 403
400 [-]: LEN       R64 R48      ; R64 := # R48
401 [-]: EQ        0 R64 K40    ; if R64 ~= 0.000000 then PC := 407
402 [-]: JMP       407          ; PC := 407
403 [-]: GETGLOBAL R64 K11      ; R64 := 0x3d106989
404 [-]: LOADK     R65 K53      ; R65 := "Encounter: Caches: Error: No valid spawnpoints found!"
405 [-]: CALL      R64 2 1      ; R64(R65)
406 [-]: RETURN    R0 1         ; return 
407 [-]: LOADK     R64 1        ; R64 := 1.000000
408 [-]: GETUPVAL  R65 U6       ; R65 := U6
409 [-]: LOADK     R66 1        ; R66 := 1.000000
410 [-]: FORPREP   R64 528      ; R64 -= R66; PC := 528
411 [-]: GETGLOBAL R68 K49      ; R68 := 0x55730e1a
412 [-]: LOADK     R69 1        ; R69 := 1.000000
413 [-]: LEN       R70 R48      ; R70 := # R48
414 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
415 [-]: GETTABLE  R69 R48 R68  ; R69 := R48[R68]
416 [-]: GETTABLE  R69 R69 K19  ; R69 := R69["pos"]
417 [-]: GETTABLE  R70 R48 R68  ; R70 := R48[R68]
418 [-]: GETTABLE  R70 R70 K21  ; R70 := R70["rot"]
419 [-]: GETGLOBAL R71 K54      ; R71 := 0x20e8ca12
420 [-]: MOVE      R72 R70      ; R72 := R70
421 [-]: GETGLOBAL R73 K55      ; R73 := 0x4fe73bad
422 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
423 [-]: MOVE      R70 R71      ; R70 := R71
424 [-]: GETTABLE  R71 R48 R68  ; R71 := R48[R68]
425 [-]: GETTABLE  R71 R71 K23  ; R71 := R71["isPlaced"]
426 [-]: TEST      R71 0        ; if not R71 then PC := 458
427 [-]: JMP       458          ; PC := 458
428 [-]: LOADNIL   R71 R71      ; R71 := nil
429 [-]: GETGLOBAL R72 K26      ; R72 := 0xa421af95
430 [-]: CALL      R72 1 2      ; R72 := R72()
431 [-]: GETGLOBAL R73 K56      ; R73 := 0x00046924
432 [-]: CALL      R73 1 2      ; R73 := R73()
433 [-]: GETGLOBAL R74 K1       ; R74 := 0x89326c93
434 [-]: SELF      R74 R74 K57  ; R75 := R74; R74 := R74[0xdb88e2d9]
435 [-]: GETGLOBAL R76 K26      ; R76 := 0xa421af95
436 [-]: LOADK     R77 0        ; R77 := 0.000000
437 [-]: LOADK     R78 1        ; R78 := 1.000000
438 [-]: LOADK     R79 0        ; R79 := 0.000000
439 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
440 [-]: ADD       R76 R69 R76  ; R76 := R69 + R76
441 [-]: GETGLOBAL R77 K26      ; R77 := 0xa421af95
442 [-]: LOADK     R78 0        ; R78 := 0.000000
443 [-]: LOADK     R79 -2       ; R79 := -2.000000
444 [-]: LOADK     R80 0        ; R80 := 0.000000
445 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
446 [-]: ADD       R77 R69 R77  ; R77 := R69 + R77
447 [-]: LOADNIL   R78 R78      ; R78 := nil
448 [-]: MOVE      R79 R71      ; R79 := R71
449 [-]: LOADNIL   R80 R80      ; R80 := nil
450 [-]: MOVE      R81 R72      ; R81 := R72
451 [-]: MOVE      R82 R73      ; R82 := R73
452 [-]: LOADBOOL  R83 1 0      ; R83 := true
453 [-]: LOADBOOL  R84 0 0      ; R84 := false
454 [-]: CALL      R74 11 2     ; R74 := R74(R75,R76,R77,R78,R79,R80,R81,R82,R83,R84)
455 [-]: TEST      R74 0        ; if not R74 then PC := 458
456 [-]: JMP       458          ; PC := 458
457 [-]: MOVE      R69 R72      ; R69 := R72
458 [-]: GETGLOBAL R75 K58      ; R75 := 0x5815d6a0
459 [-]: TEST      R75 0        ; if not R75 then PC := 478
460 [-]: JMP       478          ; PC := 478
461 [-]: GETGLOBAL R75 K1       ; R75 := 0x89326c93
462 [-]: SELF      R75 R75 K59  ; R76 := R75; R75 := R75[0x05909209]
463 [-]: GETGLOBAL R77 K60      ; R77 := 0x18328d9a
464 [-]: GETGLOBAL R78 K26      ; R78 := 0xa421af95
465 [-]: LOADK     R79 0        ; R79 := 0.000000
466 [-]: LOADK     R80 200      ; R80 := 200.000000
467 [-]: LOADK     R81 0        ; R81 := 0.000000
468 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
469 [-]: ADD       R78 R69 R78  ; R78 := R69 + R78
470 [-]: GETGLOBAL R79 K61      ; R79 := 0xd95e9861
471 [-]: CALL      R75 5 2      ; R75 := R75(R76,R77,R78,R79)
472 [-]: SELF      R76 R75 K62  ; R77 := R75; R76 := R75[0xd5f7912b]
473 [-]: GETGLOBAL R78 K3       ; R78 := 0x0469f296
474 [-]: LOADK     R79 K63      ; R79 := "AirDrop"
475 [-]: CALL      R78 2 2      ; R78 := R78(R79)
476 [-]: LOADBOOL  R79 0 0      ; R79 := false
477 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
478 [-]: GETGLOBAL R76 K1       ; R76 := 0x89326c93
479 [-]: SELF      R76 R76 K59  ; R77 := R76; R76 := R76[0x05909209]
480 [-]: GETGLOBAL R78 K64      ; R78 := 0x5f05c2b4
481 [-]: MOVE      R79 R69      ; R79 := R69
482 [-]: MOVE      R80 R70      ; R80 := R70
483 [-]: CALL      R76 5 2      ; R76 := R76(R77,R78,R79,R80)
484 [-]: GETGLOBAL R77 K30      ; R77 := 0x33bdd652
485 [-]: GETTABLE  R77 R77 K39  ; R77 := R77[0x23d5322f]
486 [-]: GETGLOBAL R78 K65      ; R78 := _T
487 [-]: GETTABLE  R78 R78 K66  ; R78 := R78["CachesList"]
488 [-]: MOVE      R79 R76      ; R79 := R76
489 [-]: CALL      R77 3 1      ; R77(R78,R79)
490 [-]: GETGLOBAL R77 K30      ; R77 := 0x33bdd652
491 [-]: GETTABLE  R77 R77 K31  ; R77 := R77[0x9c1f3b5a]
492 [-]: MOVE      R78 R48      ; R78 := R48
493 [-]: MOVE      R79 R68      ; R79 := R68
494 [-]: CALL      R77 3 1      ; R77(R78,R79)
495 [-]: GETGLOBAL R77 K9       ; R77 := 0x7b998233
496 [-]: GETGLOBAL R78 K67      ; R78 := 0x50e8eaab
497 [-]: CALL      R77 2 2      ; R77 := R77(R78)
498 [-]: TEST      R77 1        ; if R77 then PC := 512
499 [-]: JMP       512          ; PC := 512
500 [-]: GETGLOBAL R77 K41      ; R77 := 0x5bced4c4
501 [-]: GETTABLE  R77 R77 K68  ; R77 := R77[0x3630e649]
502 [-]: CALL      R77 1 2      ; R77 := R77()
503 [-]: GETGLOBAL R78 K69      ; R78 := 0x2a721d7e
504 [-]: LE        0 R77 R78    ; if R77 > R78 then PC := 512
505 [-]: JMP       512          ; PC := 512
506 [-]: GETUPVAL  R77 U7       ; R77 := U7
507 [-]: SELF      R77 R77 K70  ; R78 := R77; R77 := R77[0x44c55b21]
508 [-]: MOVE      R79 R69      ; R79 := R69
509 [-]: GETGLOBAL R80 K67      ; R80 := 0x50e8eaab
510 [-]: GETUPVAL  R81 U3       ; R81 := U3
511 [-]: CALL      R77 5 1      ; R77(R78,R79,R80,R81)
512 [-]: LOADBOOL  R77 0 0      ; R77 := false
513 [-]: TEST      R77 0        ; if not R77 then PC := 528
514 [-]: JMP       528          ; PC := 528
515 [-]: LOADBOOL  R77 0 0      ; R77 := false
516 [-]: TEST      R77 0        ; if not R77 then PC := 528
517 [-]: JMP       528          ; PC := 528
518 [-]: SELF      R77 R76 K71  ; R78 := R76; R77 := R76[0xc9f6a7d7]
519 [-]: GETUPVAL  R79 U8       ; R79 := U8
520 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
521 [-]: GETGLOBAL R78 K9       ; R78 := 0x7b998233
522 [-]: MOVE      R79 R77      ; R79 := R77
523 [-]: CALL      R78 2 2      ; R78 := R78(R79)
524 [-]: TEST      R78 1        ; if R78 then PC := 528
525 [-]: JMP       528          ; PC := 528
526 [-]: SELF      R78 R77 K72  ; R79 := R77; R78 := R77[0x383d2e7d]
527 [-]: CALL      R78 2 1      ; R78(R79)
528 [-]: FORLOOP   R64 411      ; R64 += R66; if R64 <= R65 then begin PC := 411; R67 := R64 end
529 [-]: GETGLOBAL R78 K65      ; R78 := _T
530 [-]: GETTABLE  R78 R78 K66  ; R78 := R78["CachesList"]
531 [-]: LEN       R78 R78      ; R78 := # R78
532 [-]: SETUPVAL  R78 U9       ; U82 := 	
533 [-]: GETUPVAL  R78 U10      ; R78 := U10
534 [-]: SELF      R78 R78 K73  ; R79 := R78; R78 := R78[0x751f061d]
535 [-]: GETUPVAL  R80 U11      ; R80 := U11
536 [-]: GETUPVAL  R81 U9       ; R81 := U9
537 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
538 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 421
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CachesList"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CachesList"]
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K2        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CachesList"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K2        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CachesList"]
 26 [-]: LEN       R1 R1        ; R1 := # R1
 27 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R1 K2        ; R1 := _T
 30 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf16592c8]
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 33 [-]: LOADK     R5 K8        ; R5 := "Cache"
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: GETUPVAL  R7 U3        ; R7 := U3
 38 [-]: MUL       R7 R7 K9     ; R7 := R7 * 2.000000
 39 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 40 [-]: SETTABLE  R1 K3 R2     ; R1["CachesList"] := R2
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 93
 43 [-]: JMP       93           ; PC := 93
 44 [-]: GETGLOBAL R1 K10       ; R1 := 0x3d106989
 45 [-]: LOADK     R2 K11       ; R2 := "Encounter: Caches: Spawning caches"
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETGLOBAL R1 K2        ; R1 := _T
 48 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 49 [-]: SETTABLE  R1 K3 R2     ; R1["CachesList"] := R2
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: CALL      R1 1 1       ; R1()
 52 [-]: GETUPVAL  R1 U6        ; R1 := U6
 53 [-]: GETGLOBAL R2 K2        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CachesList"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: MOVE      R2 R1        ; R2 := R1
 57 [-]: GETUPVAL  R3 U7        ; R3 := U7
 58 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x40f8914b]
 59 [-]: MOVE      R5 R2        ; R5 := R2
 60 [-]: LOADK     R6 30        ; R6 := 30.000000
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R1 R2        ; R1 := R2
 68 [-]: GETUPVAL  R3 U8        ; R3 := U8
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: GETGLOBAL R5 K2        ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["CachesList"]
 72 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 73 [-]: GETUPVAL  R4 U9        ; R4 := U9
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: GETUPVAL  R5 U10       ; R5 := U10
 77 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x751f061d]
 78 [-]: GETUPVAL  R7 U11       ; R7 := U11
 79 [-]: MOVE      R8 R4        ; R8 := R4
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: GETUPVAL  R5 U10       ; R5 := U10
 82 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x751f061d]
 83 [-]: GETUPVAL  R7 U12       ; R7 := U12
 84 [-]: MOVE      R8 R4        ; R8 := R4
 85 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 86 [-]: SETUPVAL  R4 U13       ; U82 := 
 87 [-]: SETUPVAL  R4 U14       ; U82 := 
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x8abff40e]
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: JMP       360          ; PC := 360
 93 [-]: GETUPVAL  R5 U1        ; R5 := U1
 94 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 122
 95 [-]: JMP       122          ; PC := 122
 96 [-]: GETGLOBAL R5 K10       ; R5 := 0x3d106989
 97 [-]: LOADK     R6 K15       ; R6 := "Encounter: Caches: Waiting to start search stage... "
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: GETGLOBAL R5 K16       ; R5 := 0x5815d6a0
100 [-]: TEST      R5 0         ; if not R5 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
103 [-]: LOADK     R6 5         ; R6 := 5.000000
104 [-]: CALL      R5 2 1       ; R5(R6)
105 [-]: GETUPVAL  R5 U15       ; R5 := U15
106 [-]: CALL      R5 1 1       ; R5()
107 [-]: GETUPVAL  R5 U16       ; R5 := U16
108 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x9742b85b]
109 [-]: GETUPVAL  R6 U17       ; R6 := U17
110 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
111 [-]: GETUPVAL  R8 U18       ; R8 := U18
112 [-]: LOADK     R9 K19       ; R9 := "_EncounterStarted"
113 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: LOADBOOL  R8 1 0       ; R8 := true
116 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
117 [-]: GETUPVAL  R5 U0        ; R5 := U0
118 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x8abff40e]
119 [-]: GETUPVAL  R7 U19       ; R7 := U19
120 [-]: CALL      R5 3 1       ; R5(R6,R7)
121 [-]: JMP       360          ; PC := 360
122 [-]: GETUPVAL  R5 U19       ; R5 := U19
123 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 185
124 [-]: JMP       185          ; PC := 185
125 [-]: GETGLOBAL R5 K10       ; R5 := 0x3d106989
126 [-]: LOADK     R6 K20       ; R6 := "Encounter: Caches: Search stage"
127 [-]: CALL      R5 2 1       ; R5(R6)
128 [-]: GETUPVAL  R5 U6        ; R5 := U6
129 [-]: GETGLOBAL R6 K2        ; R6 := _T
130 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["CachesList"]
131 [-]: CALL      R5 2 2       ; R5 := R5(R6)
132 [-]: GETUPVAL  R6 U8        ; R6 := U8
133 [-]: MOVE      R7 R5        ; R7 := R5
134 [-]: GETGLOBAL R8 K2        ; R8 := _T
135 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["CachesList"]
136 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
137 [-]: GETGLOBAL R7 K21       ; R7 := 0x5bced4c4
138 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0xb62ecfe0]
139 [-]: LOADK     R8 10        ; R8 := 10.000000
140 [-]: MUL       R9 R6 K23    ; R9 := R6 * 0.330000
141 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
142 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
143 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
144 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x05909209]
145 [-]: GETGLOBAL R9 K25       ; R9 := 0x1d376df1
146 [-]: MOVE      R10 R5       ; R10 := R5
147 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_ROTATION
148 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
149 [-]: SETUPVAL  R7 U20       ; U82 := 
150 [-]: GETUPVAL  R7 U20       ; R7 := U20
151 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x5004be24]
152 [-]: MOVE      R9 R6        ; R9 := R6
153 [-]: CALL      R7 3 1       ; R7(R8,R9)
154 [-]: GETUPVAL  R7 U20       ; R7 := U20
155 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x53bc0559]
156 [-]: GETGLOBAL R9 K29       ; R9 := 0xb7cbd06b
157 [-]: MUL       R10 R6 K30   ; R10 := R6 * 1.350000
158 [-]: LOADK     R11 5000     ; R11 := 5000.000000
159 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
160 [-]: CALL      R7 0 1       ; R7(R8,...)
161 [-]: GETGLOBAL R7 K31       ; R7 := 0xeb51b1b5
162 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETUPVAL  R7 U21       ; R7 := U21
165 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0xa8fbea61]
166 [-]: GETUPVAL  R8 U22       ; R8 := U22
167 [-]: CALL      R7 2 1       ; R7(R8)
168 [-]: GETUPVAL  R7 U21       ; R7 := U21
169 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0xea753e99]
170 [-]: GETUPVAL  R8 U23       ; R8 := U23
171 [-]: GETUPVAL  R9 U24       ; R9 := U24
172 [-]: GETUPVAL  R10 U25      ; R10 := U25
173 [-]: GETGLOBAL R11 K34      ; R11 := 0xa5c0d4df
174 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
175 [-]: GETUPVAL  R7 U21       ; R7 := U21
176 [-]: GETTABLE  R7 R7 K35    ; R7 := R7[0xe8fa0e68]
177 [-]: GETUPVAL  R8 U14       ; R8 := U14
178 [-]: LOADBOOL  R9 0 0       ; R9 := false
179 [-]: LOADBOOL  R10 1 0      ; R10 := true
180 [-]: LOADBOOL  R11 0 0      ; R11 := false
181 [-]: GETUPVAL  R12 U21      ; R12 := U21
182 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["TIMELIMIT_STRING"]
183 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
184 [-]: JMP       360          ; PC := 360
185 [-]: GETUPVAL  R7 U26       ; R7 := U26
186 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 313
187 [-]: JMP       313          ; PC := 313
188 [-]: GETGLOBAL R7 K10       ; R7 := 0x3d106989
189 [-]: LOADK     R8 K37       ; R8 := "Encounter: Caches: Intel console activated"
190 [-]: CALL      R7 2 1       ; R7(R8)
191 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
192 [-]: LOADK     R8 3         ; R8 := 3.000000
193 [-]: CALL      R7 2 1       ; R7(R8)
194 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
195 [-]: GETUPVAL  R8 U20       ; R8 := U20
196 [-]: CALL      R7 2 2       ; R7 := R7(R8)
197 [-]: TEST      R7 1         ; if R7 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETUPVAL  R7 U20       ; R7 := U20
200 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0xa2880940]
201 [-]: CALL      R7 2 1       ; R7(R8)
202 [-]: LOADK     R7 40        ; R7 := 40.000000
203 [-]: LOADK     R8 20        ; R8 := 20.000000
204 [-]: GETGLOBAL R9 K16       ; R9 := 0x5815d6a0
205 [-]: TEST      R9 0         ; if not R9 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: LOADK     R7 80        ; R7 := 80.000000
208 [-]: LOADK     R8 60        ; R8 := 60.000000
209 [-]: GETGLOBAL R9 K39       ; R9 := 0xc8802016
210 [-]: GETGLOBAL R10 K2       ; R10 := _T
211 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["CachesList"]
212 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
213 [-]: JMP       287          ; PC := 287
214 [-]: GETGLOBAL R14 K2       ; R14 := _T
215 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["CachesList"]
216 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
217 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0xc9f6a7d7]
218 [-]: GETGLOBAL R16 K41      ; R16 := gContextActionType
219 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
220 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
221 [-]: MOVE      R16 R14      ; R16 := R14
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: TEST      R15 1        ; if R15 then PC := 287
224 [-]: JMP       287          ; PC := 287
225 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14[0xf37943ff]
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: TEST      R15 0        ; if not R15 then PC := 287
228 [-]: JMP       287          ; PC := 287
229 [-]: SELF      R15 R13 K43  ; R16 := R13; R15 := R13[0xd1586535]
230 [-]: CALL      R15 2 2      ; R15 := R15(R16)
231 [-]: GETGLOBAL R16 K44      ; R16 := 0xa421af95
232 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
233 [-]: GETTABLE  R17 R17 K45  ; R17 := R17[0x3630e649]
234 [-]: CALL      R17 1 2      ; R17 := R17()
235 [-]: MUL       R17 R17 R8   ; R17 := R17 * R8
236 [-]: LOADK     R18 0        ; R18 := 0.000000
237 [-]: GETGLOBAL R19 K21      ; R19 := 0x5bced4c4
238 [-]: GETTABLE  R19 R19 K45  ; R19 := R19[0x3630e649]
239 [-]: CALL      R19 1 2      ; R19 := R19()
240 [-]: MUL       R19 R19 R8   ; R19 := R19 * R8
241 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
242 [-]: ADD       R16 R15 R16  ; R16 := R15 + R16
243 [-]: MOVE      R17 R16      ; R17 := R16
244 [-]: GETUPVAL  R18 U7       ; R18 := U7
245 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x40f8914b]
246 [-]: MOVE      R20 R17      ; R20 := R17
247 [-]: MUL       R21 R7 K46   ; R21 := R7 * 0.500000
248 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
249 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
250 [-]: MOVE      R19 R17      ; R19 := R17
251 [-]: CALL      R18 2 2      ; R18 := R18(R19)
252 [-]: TEST      R18 1        ; if R18 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: MOVE      R16 R17      ; R16 := R17
255 [-]: GETGLOBAL R18 K21      ; R18 := 0x5bced4c4
256 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0xb62ecfe0]
257 [-]: MOVE      R19 R7       ; R19 := R7
258 [-]: SELF      R20 R13 K47  ; R21 := R13; R20 := R13[0x890697e0]
259 [-]: MOVE      R22 R16      ; R22 := R16
260 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
261 [-]: ADD       R20 R20 K48  ; R20 := R20 + 10.000000
262 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
263 [-]: MOVE      R7 R18       ; R7 := R18
264 [-]: GETGLOBAL R18 K5       ; R18 := 0x89326c93
265 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x05909209]
266 [-]: GETGLOBAL R20 K25      ; R20 := 0x1d376df1
267 [-]: MOVE      R21 R16      ; R21 := R16
268 [-]: GETGLOBAL R22 K26      ; R22 := ZERO_ROTATION
269 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
270 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18[0x5004be24]
271 [-]: MOVE      R21 R7       ; R21 := R7
272 [-]: CALL      R19 3 1      ; R19(R20,R21)
273 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18[0x53bc0559]
274 [-]: GETGLOBAL R21 K29      ; R21 := 0xb7cbd06b
275 [-]: MOVE      R22 R7       ; R22 := R7
276 [-]: LOADK     R23 5000     ; R23 := 5000.000000
277 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
278 [-]: CALL      R19 0 1      ; R19(R20,...)
279 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0x3273ba96]
280 [-]: GETUPVAL  R21 U27      ; R21 := U27
281 [-]: CALL      R19 3 1      ; R19(R20,R21)
282 [-]: GETGLOBAL R19 K50      ; R19 := 0x33bdd652
283 [-]: GETTABLE  R19 R19 K51  ; R19 := R19[0x23d5322f]
284 [-]: GETUPVAL  R20 U28      ; R20 := U28
285 [-]: MOVE      R21 R18      ; R21 := R18
286 [-]: CALL      R19 3 1      ; R19(R20,R21)
287 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 214; R11 := R12 end
288 [-]: JMP       214          ; PC := 214
289 [-]: GETGLOBAL R19 K31      ; R19 := 0xeb51b1b5
290 [-]: LT        0 K4 R19     ; if 0.000000 >= R19 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETUPVAL  R19 U21      ; R19 := U21
293 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xa8fbea61]
294 [-]: GETUPVAL  R20 U22      ; R20 := U22
295 [-]: CALL      R19 2 1      ; R19(R20)
296 [-]: GETUPVAL  R19 U21      ; R19 := U21
297 [-]: GETTABLE  R19 R19 K33  ; R19 := R19[0xea753e99]
298 [-]: GETUPVAL  R20 U23      ; R20 := U23
299 [-]: GETUPVAL  R21 U24      ; R21 := U24
300 [-]: GETUPVAL  R22 U25      ; R22 := U25
301 [-]: GETGLOBAL R23 K34      ; R23 := 0xa5c0d4df
302 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
303 [-]: GETUPVAL  R19 U21      ; R19 := U21
304 [-]: GETTABLE  R19 R19 K35  ; R19 := R19[0xe8fa0e68]
305 [-]: GETUPVAL  R20 U14      ; R20 := U14
306 [-]: LOADBOOL  R21 0 0      ; R21 := false
307 [-]: LOADBOOL  R22 1 0      ; R22 := true
308 [-]: LOADBOOL  R23 0 0      ; R23 := false
309 [-]: GETUPVAL  R24 U21      ; R24 := U21
310 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["TIMELIMIT_STRING"]
311 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
312 [-]: JMP       360          ; PC := 360
313 [-]: GETUPVAL  R19 U29      ; R19 := U29
314 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 334
315 [-]: JMP       334          ; PC := 334
316 [-]: GETGLOBAL R19 K10      ; R19 := 0x3d106989
317 [-]: LOADK     R20 K52      ; R20 := "Encounter: Caches: Complete"
318 [-]: CALL      R19 2 1      ; R19(R20)
319 [-]: GETGLOBAL R19 K31      ; R19 := 0xeb51b1b5
320 [-]: LT        0 K4 R19     ; if 0.000000 >= R19 then PC := 360
321 [-]: JMP       360          ; PC := 360
322 [-]: GETUPVAL  R19 U14      ; R19 := U14
323 [-]: GETGLOBAL R20 K31      ; R20 := 0xeb51b1b5
324 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 360
325 [-]: JMP       360          ; PC := 360
326 [-]: GETGLOBAL R19 K2       ; R19 := _T
327 [-]: SETTABLE  R19 K53 K54  ; R19["QualifiedForBountyBonus"] := true
328 [-]: GETUPVAL  R19 U21      ; R19 := U21
329 [-]: GETTABLE  R19 R19 K55  ; R19 := R19[0x0a8ecc31]
330 [-]: GETUPVAL  R20 U22      ; R20 := U22
331 [-]: CALL      R19 2 1      ; R19(R20)
332 [-]: JMP       360          ; PC := 360
333 [-]: JMP       360          ; PC := 360
334 [-]: GETUPVAL  R19 U30      ; R19 := U30
335 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 360
336 [-]: JMP       360          ; PC := 360
337 [-]: GETGLOBAL R19 K10      ; R19 := 0x3d106989
338 [-]: LOADK     R20 K56      ; R20 := "Encounter: Caches: Failed"
339 [-]: CALL      R19 2 1      ; R19(R20)
340 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
341 [-]: GETGLOBAL R20 K2       ; R20 := _T
342 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["CachesList"]
343 [-]: CALL      R19 2 2      ; R19 := R19(R20)
344 [-]: TEST      R19 1        ; if R19 then PC := 360
345 [-]: JMP       360          ; PC := 360
346 [-]: GETGLOBAL R19 K39      ; R19 := 0xc8802016
347 [-]: GETGLOBAL R20 K2       ; R20 := _T
348 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["CachesList"]
349 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
350 [-]: JMP       358          ; PC := 358
351 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
352 [-]: MOVE      R25 R23      ; R25 := R23
353 [-]: CALL      R24 2 2      ; R24 := R24(R25)
354 [-]: TEST      R24 1        ; if R24 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: SELF      R24 R23 K38  ; R25 := R23; R24 := R23[0xa2880940]
357 [-]: CALL      R24 2 1      ; R24(R25)
358 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 351; R21 := R22 end
359 [-]: JMP       351          ; PC := 351
360 [-]: GETUPVAL  R24 U29      ; R24 := U29
361 [-]: LE        0 R24 R0     ; if R24 > R0 then PC := 423
362 [-]: JMP       423          ; PC := 423
363 [-]: GETGLOBAL R24 K10      ; R24 := 0x3d106989
364 [-]: LOADK     R25 K57      ; R25 := "Encounter: Caches: Shutting down..."
365 [-]: CALL      R24 2 1      ; R24(R25)
366 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
367 [-]: GETUPVAL  R25 U20      ; R25 := U20
368 [-]: CALL      R24 2 2      ; R24 := R24(R25)
369 [-]: TEST      R24 1        ; if R24 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: GETUPVAL  R24 U20      ; R24 := U20
372 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0xa2880940]
373 [-]: CALL      R24 2 1      ; R24(R25)
374 [-]: GETGLOBAL R24 K39      ; R24 := 0xc8802016
375 [-]: GETUPVAL  R25 U28      ; R25 := U28
376 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
377 [-]: JMP       385          ; PC := 385
378 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
379 [-]: MOVE      R30 R28      ; R30 := R28
380 [-]: CALL      R29 2 2      ; R29 := R29(R30)
381 [-]: TEST      R29 1        ; if R29 then PC := 385
382 [-]: JMP       385          ; PC := 385
383 [-]: SELF      R29 R28 K38  ; R30 := R28; R29 := R28[0xa2880940]
384 [-]: CALL      R29 2 1      ; R29(R30)
385 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 378; R26 := R27 end
386 [-]: JMP       378          ; PC := 378
387 [-]: GETGLOBAL R29 K39      ; R29 := 0xc8802016
388 [-]: GETGLOBAL R30 K2       ; R30 := _T
389 [-]: GETTABLE  R30 R30 K3   ; R30 := R30["CachesList"]
390 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
391 [-]: JMP       403          ; PC := 403
392 [-]: SELF      R34 R33 K58  ; R35 := R33; R34 := R33[0xc1595bd5]
393 [-]: GETGLOBAL R36 K41      ; R36 := gContextActionType
394 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
395 [-]: GETGLOBAL R35 K39      ; R35 := 0xc8802016
396 [-]: MOVE      R36 R34      ; R36 := R34
397 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
398 [-]: JMP       401          ; PC := 401
399 [-]: SELF      R40 R39 K59  ; R41 := R39; R40 := R39[0xf4e253b6]
400 [-]: CALL      R40 2 1      ; R40(R41)
401 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 399; R37 := R38 end
402 [-]: JMP       399          ; PC := 399
403 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 392; R31 := R32 end
404 [-]: JMP       392          ; PC := 392
405 [-]: GETUPVAL  R40 U21      ; R40 := U21
406 [-]: GETTABLE  R40 R40 K60  ; R40 := R40[0x18dd08ac]
407 [-]: CALL      R40 1 1      ; R40()
408 [-]: GETGLOBAL R40 K17      ; R40 := 0xcbd666e1
409 [-]: LOADK     R41 3        ; R41 := 3.000000
410 [-]: CALL      R40 2 1      ; R40(R41)
411 [-]: GETUPVAL  R40 U21      ; R40 := U21
412 [-]: GETTABLE  R40 R40 K61  ; R40 := R40[0xf7ebddc8]
413 [-]: CALL      R40 1 1      ; R40()
414 [-]: GETUPVAL  R40 U21      ; R40 := U21
415 [-]: GETTABLE  R40 R40 K62  ; R40 := R40[0xbd3ce95d]
416 [-]: CALL      R40 1 1      ; R40()
417 [-]: GETUPVAL  R40 U21      ; R40 := U21
418 [-]: GETTABLE  R40 R40 K63  ; R40 := R40[0xdc3b2033]
419 [-]: CALL      R40 1 1      ; R40()
420 [-]: GETUPVAL  R40 U0       ; R40 := U0
421 [-]: SELF      R40 R40 K64  ; R41 := R40; R40 := R40[0x588ed000]
422 [-]: CALL      R40 2 1      ; R40(R41)
423 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 578
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Encounter: Caches: Initializing..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2d83ed4]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 20 [-]: SETUPVAL  R1 U1        ; U82 := 
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U0        ; U82 := 
 27 [-]: SETUPVAL  R0 U2        ; U82 := 
 28 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x891629fa]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U3        ; U82 := 
 31 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xd1586535]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETUPVAL  R1 U4        ; U82 := 
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf6cf204f]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U5        ; U82 := 
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc5b92518]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETUPVAL  R1 U6        ; U82 := 
 42 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x4c976eda]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xe4c355e2]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETUPVAL  R1 U7        ; U82 := 
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xe86a236e]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETUPVAL  R1 U8        ; U82 := 
 51 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 52 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SETUPVAL  R1 U9        ; U82 := 	
 55 [-]: GETUPVAL  R1 U8        ; R1 := U8
 56 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xe223e2b1]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SETUPVAL  R1 U10       ; U82 := 

 59 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 60 [-]: SETUPVAL  R1 U11       ; U82 := 
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0eb34c69]
 63 [-]: GETUPVAL  R3 U13       ; R3 := U13
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: SETUPVAL  R1 U12       ; U82 := 
 66 [-]: GETUPVAL  R1 U1        ; R1 := U1
 67 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0eb34c69]
 68 [-]: GETUPVAL  R3 U15       ; R3 := U15
 69 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 70 [-]: SETUPVAL  R1 U14       ; U82 := 
 71 [-]: GETUPVAL  R1 U1        ; R1 := U1
 72 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0eb34c69]
 73 [-]: GETUPVAL  R3 U17       ; R3 := U17
 74 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 75 [-]: SETUPVAL  R1 U16       ; U82 := 
 76 [-]: GETUPVAL  R1 U1        ; R1 := U1
 77 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0eb34c69]
 78 [-]: GETUPVAL  R3 U19       ; R3 := U19
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: SETUPVAL  R1 U18       ; U82 := 
 81 [-]: GETUPVAL  R1 U21       ; R1 := U21
 82 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xc9013731]
 83 [-]: GETUPVAL  R2 U22       ; R2 := U22
 84 [-]: GETUPVAL  R3 U2        ; R3 := U2
 85 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 86 [-]: GETUPVAL  R5 U13       ; R5 := U13
 87 [-]: GETUPVAL  R6 U15       ; R6 := U15
 88 [-]: GETUPVAL  R7 U17       ; R7 := U17
 89 [-]: GETUPVAL  R8 U19       ; R8 := U19
 90 [-]: GETUPVAL  R9 U23       ; R9 := U23
 91 [-]: GETUPVAL  R10 U24      ; R10 := U24
 92 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 93 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 94 [-]: SETUPVAL  R1 U20       ; U82 := 
 95 [-]: GETUPVAL  R1 U3        ; R1 := U3
 96 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x22da1852]
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 99 [-]: MOVE      R3 R1        ; R3 := R1
100 [-]: CALL      R2 2 2       ; R2 := R2(R3)
101 [-]: TEST      R2 1         ; if R2 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETGLOBAL R2 K20       ; R2 := 0x7f5022cf
104 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0xa5c556b9]
105 [-]: GETGLOBAL R3 K22       ; R3 := 0x64fb1586
106 [-]: MOVE      R4 R1        ; R4 := R1
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: LOADK     R4 K23       ; R4 := "CachesCave"
109 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
110 [-]: TEST      R2 0         ; if not R2 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R2 U25       ; R2 := U25
113 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0xa1df01d6]
114 [-]: GETUPVAL  R3 U26       ; R3 := U26
115 [-]: CALL      R2 2 1       ; R2(R3)
116 [-]: JMP       125          ; PC := 125
117 [-]: GETUPVAL  R2 U25       ; R2 := U25
118 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0xa1df01d6]
119 [-]: GETUPVAL  R3 U8        ; R3 := U8
120 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x05b875d3]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x6d604ba7]
123 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
124 [-]: CALL      R2 0 1       ; R2(R3,...)
125 [-]: SELF      R2 R0 K27    ; R3 := R0; R2 := R0[0xe19c3f44]
126 [-]: LOADK     R4 K28       ; R4 := "PlayersLeaving"
127 [-]: GETUPVAL  R5 U27       ; R5 := U27
128 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
129 [-]: SELF      R2 R0 K29    ; R3 := R0; R2 := R0[0x3f86f5a0]
130 [-]: LOADK     R4 K30       ; R4 := "PlayersReturning"
131 [-]: GETUPVAL  R5 U28       ; R5 := U28
132 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
133 [-]: GETUPVAL  R2 U2        ; R2 := U2
134 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xabe61691]
135 [-]: CALL      R2 2 2       ; R2 := R2(R3)
136 [-]: EQ        0 R2 K32     ; if R2 ~= 0.000000 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETUPVAL  R3 U3        ; R3 := U3
139 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x5b18bb5d]
140 [-]: LOADK     R5 1         ; R5 := 1.000000
141 [-]: CALL      R3 3 1       ; R3(R4,R5)
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
144 [-]: LOADK     R4 K34       ; R4 := "Encounter: Caches: Host Migration "
145 [-]: GETUPVAL  R5 U14       ; R5 := U14
146 [-]: LOADK     R6 K35       ; R6 := " / "
147 [-]: GETUPVAL  R7 U12       ; R7 := U12
148 [-]: LOADK     R8 K36       ; R8 := " caches found, "
149 [-]: GETUPVAL  R9 U18       ; R9 := U18
150 [-]: LOADK     R10 K37      ; R10 := " remaining time"
151 [-]: CONCAT    R4 R4 R10    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
152 [-]: CALL      R3 2 1       ; R3(R4)
153 [-]: GETUPVAL  R3 U20       ; R3 := U20
154 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x8abff40e]
155 [-]: GETUPVAL  R5 U29       ; R5 := U29
156 [-]: GETTABLE  R5 R5 K39    ; R5 := R5[0x06d055f9]
157 [-]: EQ        1 R2 K32     ; if R2 == 0.000000 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 160
160 [-]: LOADBOOL  R6 1 0       ; R6 := true
161 [-]: GETUPVAL  R7 U30       ; R7 := U30
162 [-]: MOVE      R8 R2        ; R8 := R2
163 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
164 [-]: CALL      R3 0 1       ; R3(R4,...)
165 [-]: SELF      R3 R0 K40    ; R4 := R0; R3 := R0[0xefe6cad1]
166 [-]: CALL      R3 2 2       ; R3 := R3(R4)
167 [-]: EQ        0 R3 K42     ; if R3 ~= 1.000000 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R3 R0 K43    ; R4 := R0; R3 := R0[0xfe9dc265]
170 [-]: LOADK     R5 2         ; R5 := 2.000000
171 [-]: CALL      R3 3 1       ; R3(R4,R5)
172 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
173 [-]: LOADK     R4 K44       ; R4 := "Encounter: Caches: Initialize complete"
174 [-]: CALL      R3 2 1       ; R3(R4)
175 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 635
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0eb34c69]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x55730e1a
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x17cc0e7c
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x05b86a6e
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: LOADBOOL  R8 0 0       ; R8 := false
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9[0x0eb34c69]
 21 [-]: GETUPVAL  R11 U4       ; R11 := U4
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 24 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 25 [-]: GETUPVAL  R15 U5       ; R15 := U5
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: TEST      R14 1        ; if R14 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R14 U5       ; R14 := U5
 30 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0xde89cf48]
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: MOVE      R10 R14      ; R10 := R14
 33 [-]: GETUPVAL  R14 U5       ; R14 := U5
 34 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0xd1586535]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: MOVE      R11 R14      ; R11 := R14
 37 [-]: GETUPVAL  R14 U3       ; R14 := U3
 38 [-]: GETUPVAL  R15 U6       ; R15 := U6
 39 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 310
 40 [-]: JMP       310          ; PC := 310
 41 [-]: GETUPVAL  R14 U7       ; R14 := U7
 42 [-]: LT        0 K7 R14     ; if 0.000000 >= R14 then PC := 310
 43 [-]: JMP       310          ; PC := 310
 44 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xd9531187]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: TEST      R14 1        ; if R14 then PC := 310
 47 [-]: JMP       310          ; PC := 310
 48 [-]: GETUPVAL  R14 U3       ; R14 := U3
 49 [-]: LT        0 R3 R14     ; if R3 >= R14 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: LOADK     R14 K9       ; R14 := "C"
 52 [-]: GETUPVAL  R15 U3       ; R15 := U3
 53 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 54 [-]: GETUPVAL  R15 U8       ; R15 := U8
 55 [-]: GETTABLE  R15 R15 K10  ; R15 := R15[0xbbc2c3fc]
 56 [-]: GETUPVAL  R16 U9       ; R16 := U9
 57 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
 58 [-]: GETUPVAL  R18 U10      ; R18 := U10
 59 [-]: LOADK     R19 K12      ; R19 := "_CacheStatus"
 60 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: MOVE      R18 R14      ; R18 := R14
 63 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 64 [-]: LOADBOOL  R5 1 0       ; R5 := true
 65 [-]: LOADK     R2 0         ; R2 := 0.000000
 66 [-]: GETUPVAL  R15 U1       ; R15 := U1
 67 [-]: SELF      R15 R15 K0   ; R16 := R15; R15 := R15[0x0eb34c69]
 68 [-]: GETUPVAL  R17 U4       ; R17 := U4
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: MOVE      R9 R15       ; R9 := R15
 71 [-]: TEST      R8 1         ; if R8 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: EQ        0 R9 K13     ; if R9 ~= 1.000000 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETUPVAL  R15 U8       ; R15 := U8
 76 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x9742b85b]
 77 [-]: GETUPVAL  R16 U9       ; R16 := U9
 78 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
 79 [-]: GETUPVAL  R18 U10      ; R18 := U10
 80 [-]: LOADK     R19 K15      ; R19 := "_ConsoleSpawned"
 81 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 82 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 83 [-]: CALL      R15 0 1      ; R15(R16,...)
 84 [-]: LOADBOOL  R8 1 0       ; R8 := true
 85 [-]: JMP       98           ; PC := 98
 86 [-]: EQ        0 R9 K16     ; if R9 ~= 2.000000 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETUPVAL  R15 U11      ; R15 := U11
 89 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x209398c2]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: GETUPVAL  R16 U12      ; R16 := U12
 92 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETUPVAL  R15 U11      ; R15 := U11
 95 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x8abff40e]
 96 [-]: GETUPVAL  R17 U12      ; R17 := U12
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 99 [-]: GETUPVAL  R16 U5       ; R16 := U5
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 1        ; if R15 then PC := 209
102 [-]: JMP       209          ; PC := 209
103 [-]: TEST      R6 1         ; if R6 then PC := 128
104 [-]: JMP       128          ; PC := 128
105 [-]: GETUPVAL  R15 U7       ; R15 := U7
106 [-]: GETGLOBAL R16 K19      ; R16 := 0xb5b353f0
107 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 128
108 [-]: JMP       128          ; PC := 128
109 [-]: GETGLOBAL R2 K20       ; R2 := 0x210ce6b9
110 [-]: LOADBOOL  R5 1 0       ; R5 := true
111 [-]: GETGLOBAL R15 K22      ; R15 := 0x5bced4c4
112 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0xac1b386a]
113 [-]: GETGLOBAL R16 K21      ; R16 := 0x1fdc1084
114 [-]: GETUPVAL  R17 U7       ; R17 := U7
115 [-]: MUL       R17 R17 K24  ; R17 := R17 * 0.750000
116 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
117 [-]: SETGLOBAL R15 K21      ; (0x1fdc1084) := R15
118 [-]: LOADBOOL  R6 1 0       ; R6 := true
119 [-]: GETUPVAL  R15 U8       ; R15 := U8
120 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x9742b85b]
121 [-]: GETUPVAL  R16 U9       ; R16 := U9
122 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
123 [-]: GETUPVAL  R18 U10      ; R18 := U10
124 [-]: LOADK     R19 K25      ; R19 := "_TimeRunningOut"
125 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
126 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
127 [-]: CALL      R15 0 1      ; R15(R16,...)
128 [-]: TEST      R5 0         ; if not R5 then PC := 209
129 [-]: JMP       209          ; PC := 209
130 [-]: GETGLOBAL R15 K20      ; R15 := 0x210ce6b9
131 [-]: LE        0 R15 R2     ; if R15 > R2 then PC := 209
132 [-]: JMP       209          ; PC := 209
133 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
134 [-]: MOVE      R16 R13      ; R16 := R13
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 0        ; if not R15 then PC := 157
137 [-]: JMP       157          ; PC := 157
138 [-]: GETUPVAL  R15 U5       ; R15 := U5
139 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0xd1586535]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: MOVE      R11 R15      ; R11 := R15
142 [-]: GETUPVAL  R15 U5       ; R15 := U5
143 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0xde89cf48]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: MOVE      R10 R15      ; R10 := R15
146 [-]: GETUPVAL  R15 U13      ; R15 := U13
147 [-]: CALL      R15 1 3      ; R15,R16 := R15()
148 [-]: MOVE      R12 R16      ; R12 := R16
149 [-]: MOVE      R13 R15      ; R13 := R15
150 [-]: GETUPVAL  R15 U5       ; R15 := U5
151 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x53bc0559]
152 [-]: GETGLOBAL R17 K27      ; R17 := 0xb7cbd06b
153 [-]: LOADK     R18 5000     ; R18 := 5000.000000
154 [-]: LOADK     R19 5000     ; R19 := 5000.000000
155 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
156 [-]: CALL      R15 0 1      ; R15(R16,...)
157 [-]: GETGLOBAL R15 K22      ; R15 := 0x5bced4c4
158 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0xac1b386a]
159 [-]: GETGLOBAL R16 K20      ; R16 := 0x210ce6b9
160 [-]: SUB       R16 R2 R16   ; R16 := R2 - R16
161 [-]: GETGLOBAL R17 K21      ; R17 := 0x1fdc1084
162 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
163 [-]: LOADK     R17 1        ; R17 := 1.000000
164 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
165 [-]: GETGLOBAL R16 K28      ; R16 := 0x9bafffe3
166 [-]: MOVE      R17 R10      ; R17 := R10
167 [-]: MOVE      R18 R12      ; R18 := R12
168 [-]: MOVE      R19 R15      ; R19 := R15
169 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
170 [-]: GETGLOBAL R17 K29      ; R17 := 0xa421af95
171 [-]: CALL      R17 1 2      ; R17 := R17()
172 [-]: GETGLOBAL R18 K28      ; R18 := 0x9bafffe3
173 [-]: GETTABLE  R19 R11 K30  ; R19 := R11["x"]
174 [-]: GETTABLE  R20 R13 K30  ; R20 := R13["x"]
175 [-]: MOVE      R21 R15      ; R21 := R15
176 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
177 [-]: SETTABLE  R17 K30 R18  ; R17["x"] := R18
178 [-]: GETGLOBAL R18 K28      ; R18 := 0x9bafffe3
179 [-]: GETTABLE  R19 R11 K31  ; R19 := R11["y"]
180 [-]: GETTABLE  R20 R13 K31  ; R20 := R13["y"]
181 [-]: MOVE      R21 R15      ; R21 := R15
182 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
183 [-]: SETTABLE  R17 K31 R18  ; R17["y"] := R18
184 [-]: GETGLOBAL R18 K28      ; R18 := 0x9bafffe3
185 [-]: GETTABLE  R19 R11 K32  ; R19 := R11["z"]
186 [-]: GETTABLE  R20 R13 K32  ; R20 := R13["z"]
187 [-]: MOVE      R21 R15      ; R21 := R15
188 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
189 [-]: SETTABLE  R17 K32 R18  ; R17["z"] := R18
190 [-]: GETUPVAL  R18 U5       ; R18 := U5
191 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x5004be24]
192 [-]: MOVE      R20 R16      ; R20 := R16
193 [-]: CALL      R18 3 1      ; R18(R19,R20)
194 [-]: GETUPVAL  R18 U5       ; R18 := U5
195 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x9307aa51]
196 [-]: MOVE      R20 R17      ; R20 := R17
197 [-]: CALL      R18 3 1      ; R18(R19,R20)
198 [-]: EQ        0 R15 K13    ; if R15 ~= 1.000000 then PC := 209
199 [-]: JMP       209          ; PC := 209
200 [-]: LOADBOOL  R5 0 0       ; R5 := false
201 [-]: LOADNIL   R13 R13      ; R13 := nil
202 [-]: GETUPVAL  R18 U5       ; R18 := U5
203 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x53bc0559]
204 [-]: GETGLOBAL R20 K27      ; R20 := 0xb7cbd06b
205 [-]: MUL       R21 R16 K35  ; R21 := R16 * 1.330000
206 [-]: LOADK     R22 5000     ; R22 := 5000.000000
207 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
208 [-]: CALL      R18 0 1      ; R18(R19,...)
209 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
210 [-]: GETGLOBAL R19 K36      ; R19 := 0x2e72c8a2
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: TEST      R18 1        ; if R18 then PC := 258
213 [-]: JMP       258          ; PC := 258
214 [-]: GETGLOBAL R18 K37      ; R18 := _T
215 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["CachesList"]
216 [-]: LEN       R18 R18      ; R18 := # R18
217 [-]: LT        0 K7 R18     ; if 0.000000 >= R18 then PC := 258
218 [-]: JMP       258          ; PC := 258
219 [-]: GETUPVAL  R18 U7       ; R18 := U7
220 [-]: GETUPVAL  R19 U14      ; R19 := U14
221 [-]: GETGLOBAL R20 K39      ; R20 := 0xc6a39520
222 [-]: MUL       R20 R20 R1   ; R20 := R20 * R1
223 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
224 [-]: SUB       R19 R19 R4   ; R19 := R19 - R4
225 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 258
226 [-]: JMP       258          ; PC := 258
227 [-]: GETGLOBAL R18 K22      ; R18 := 0x5bced4c4
228 [-]: GETTABLE  R18 R18 K40  ; R18 := R18[0x3630e649]
229 [-]: CALL      R18 1 2      ; R18 := R18()
230 [-]: GETGLOBAL R19 K41      ; R19 := 0xd0ded9d9
231 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 258
232 [-]: JMP       258          ; PC := 258
233 [-]: GETGLOBAL R18 K1       ; R18 := 0x55730e1a
234 [-]: LOADK     R19 1        ; R19 := 1.000000
235 [-]: GETGLOBAL R20 K37      ; R20 := _T
236 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["CachesList"]
237 [-]: LEN       R20 R20      ; R20 := # R20
238 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
239 [-]: GETUPVAL  R19 U15      ; R19 := U15
240 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0x44c55b21]
241 [-]: GETGLOBAL R21 K37      ; R21 := _T
242 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["CachesList"]
243 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
244 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21[0xd1586535]
245 [-]: CALL      R21 2 2      ; R21 := R21(R22)
246 [-]: GETGLOBAL R22 K36      ; R22 := 0x2e72c8a2
247 [-]: GETUPVAL  R23 U16      ; R23 := U16
248 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
249 [-]: ADD       R1 R1 K13    ; R1 := R1 + 1.000000
250 [-]: GETUPVAL  R19 U1       ; R19 := U1
251 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19[0x751f061d]
252 [-]: GETUPVAL  R21 U2       ; R21 := U2
253 [-]: MOVE      R22 R1       ; R22 := R1
254 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
255 [-]: GETGLOBAL R19 K44      ; R19 := 0x3d106989
256 [-]: LOADK     R20 K45      ; R20 := "Encounter: Caches: Triggered reinforcements"
257 [-]: CALL      R19 2 1      ; R19(R20)
258 [-]: GETGLOBAL R19 K46      ; R19 := 0xeb51b1b5
259 [-]: LT        0 K7 R19     ; if 0.000000 >= R19 then PC := 272
260 [-]: JMP       272          ; PC := 272
261 [-]: TEST      R7 1         ; if R7 then PC := 272
262 [-]: JMP       272          ; PC := 272
263 [-]: GETUPVAL  R19 U7       ; R19 := U7
264 [-]: GETGLOBAL R20 K46      ; R20 := 0xeb51b1b5
265 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: GETUPVAL  R19 U17      ; R19 := U17
268 [-]: GETTABLE  R19 R19 K47  ; R19 := R19[0x37317859]
269 [-]: GETUPVAL  R20 U18      ; R20 := U18
270 [-]: CALL      R19 2 1      ; R19(R20)
271 [-]: LOADBOOL  R7 1 0       ; R7 := true
272 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0[0xefe6cad1]
273 [-]: CALL      R19 2 2      ; R19 := R19(R20)
274 [-]: EQ        0 R19 K50    ; if R19 ~= 4.000000 then PC := 284
275 [-]: JMP       284          ; PC := 284
276 [-]: GETUPVAL  R19 U6       ; R19 := U6
277 [-]: SETUPVAL  R19 U3       ; U82 := 
278 [-]: GETUPVAL  R19 U17      ; R19 := U17
279 [-]: GETTABLE  R19 R19 K51  ; R19 := R19[0xf3928f38]
280 [-]: GETUPVAL  R20 U3       ; R20 := U3
281 [-]: GETUPVAL  R21 U6       ; R21 := U6
282 [-]: CALL      R19 3 1      ; R19(R20,R21)
283 [-]: JMP       310          ; PC := 310
284 [-]: GETUPVAL  R3 U3        ; R3 := U3
285 [-]: GETUPVAL  R19 U1       ; R19 := U1
286 [-]: SELF      R19 R19 K0   ; R20 := R19; R19 := R19[0x0eb34c69]
287 [-]: GETUPVAL  R21 U19      ; R21 := U19
288 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
289 [-]: SETUPVAL  R19 U3       ; U82 := 
290 [-]: GETGLOBAL R19 K52      ; R19 := 0xfff641af
291 [-]: CALL      R19 1 2      ; R19 := R19()
292 [-]: ADD       R2 R2 R19    ; R2 := R2 + R19
293 [-]: GETUPVAL  R19 U7       ; R19 := U7
294 [-]: GETGLOBAL R20 K52      ; R20 := 0xfff641af
295 [-]: CALL      R20 1 2      ; R20 := R20()
296 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
297 [-]: SETUPVAL  R19 U7       ; U82 := 
298 [-]: GETUPVAL  R19 U1       ; R19 := U1
299 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19[0x751f061d]
300 [-]: GETUPVAL  R21 U20      ; R21 := U20
301 [-]: GETGLOBAL R22 K22      ; R22 := 0x5bced4c4
302 [-]: GETTABLE  R22 R22 K53  ; R22 := R22[0x99675e23]
303 [-]: GETUPVAL  R23 U7       ; R23 := U7
304 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
305 [-]: CALL      R19 0 1      ; R19(R20,...)
306 [-]: GETGLOBAL R19 K54      ; R19 := 0xcbd666e1
307 [-]: LOADK     R20 0        ; R20 := 0.000000
308 [-]: CALL      R19 2 1      ; R19(R20)
309 [-]: JMP       37           ; PC := 37
310 [-]: SELF      R19 R0 K55   ; R20 := R0; R19 := R0[0x3d412e0d]
311 [-]: GETUPVAL  R21 U21      ; R21 := U21
312 [-]: CALL      R19 3 1      ; R19(R20,R21)
313 [-]: SELF      R19 R0 K56   ; R20 := R0; R19 := R0[0x136a027d]
314 [-]: GETUPVAL  R21 U22      ; R21 := U22
315 [-]: CALL      R19 3 1      ; R19(R20,R21)
316 [-]: GETGLOBAL R19 K44      ; R19 := 0x3d106989
317 [-]: LOADK     R20 K57      ; R20 := "Encounter: Caches: Shutting down..."
318 [-]: CALL      R19 2 1      ; R19(R20)
319 [-]: GETUPVAL  R19 U3       ; R19 := U3
320 [-]: GETUPVAL  R20 U6       ; R20 := U6
321 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 334
322 [-]: JMP       334          ; PC := 334
323 [-]: GETUPVAL  R19 U11      ; R19 := U11
324 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x8abff40e]
325 [-]: GETUPVAL  R21 U23      ; R21 := U23
326 [-]: CALL      R19 3 1      ; R19(R20,R21)
327 [-]: SELF      R19 R0 K58   ; R20 := R0; R19 := R0[0xfe9dc265]
328 [-]: LOADK     R21 4        ; R21 := 4.000000
329 [-]: CALL      R19 3 1      ; R19(R20,R21)
330 [-]: GETGLOBAL R19 K44      ; R19 := 0x3d106989
331 [-]: LOADK     R20 K59      ; R20 := "Encounter: Caches: Success!"
332 [-]: CALL      R19 2 1      ; R19(R20)
333 [-]: JMP       365          ; PC := 365
334 [-]: GETUPVAL  R19 U7       ; R19 := U7
335 [-]: LE        0 R19 K7     ; if R19 > 0.000000 then PC := 348
336 [-]: JMP       348          ; PC := 348
337 [-]: GETUPVAL  R19 U11      ; R19 := U11
338 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x8abff40e]
339 [-]: GETUPVAL  R21 U24      ; R21 := U24
340 [-]: CALL      R19 3 1      ; R19(R20,R21)
341 [-]: SELF      R19 R0 K58   ; R20 := R0; R19 := R0[0xfe9dc265]
342 [-]: LOADK     R21 5        ; R21 := 5.000000
343 [-]: CALL      R19 3 1      ; R19(R20,R21)
344 [-]: GETGLOBAL R19 K44      ; R19 := 0x3d106989
345 [-]: LOADK     R20 K60      ; R20 := "Encounter: Caches: Failed"
346 [-]: CALL      R19 2 1      ; R19(R20)
347 [-]: JMP       365          ; PC := 365
348 [-]: SELF      R19 R0 K8    ; R20 := R0; R19 := R0[0xd9531187]
349 [-]: CALL      R19 2 2      ; R19 := R19(R20)
350 [-]: TEST      R19 0        ; if not R19 then PC := 365
351 [-]: JMP       365          ; PC := 365
352 [-]: GETUPVAL  R19 U25      ; R19 := U25
353 [-]: GETTABLE  R19 R19 K61  ; R19 := R19[0xd712b9db]
354 [-]: CALL      R19 1 1      ; R19()
355 [-]: GETUPVAL  R19 U11      ; R19 := U11
356 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x8abff40e]
357 [-]: GETUPVAL  R21 U24      ; R21 := U24
358 [-]: CALL      R19 3 1      ; R19(R20,R21)
359 [-]: SELF      R19 R0 K58   ; R20 := R0; R19 := R0[0xfe9dc265]
360 [-]: LOADK     R21 6        ; R21 := 6.000000
361 [-]: CALL      R19 3 1      ; R19(R20,R21)
362 [-]: GETGLOBAL R19 K44      ; R19 := 0x3d106989
363 [-]: LOADK     R20 K62      ; R20 := "Encounter: Caches: Abandoned"
364 [-]: CALL      R19 2 1      ; R19(R20)
365 [-]: GETGLOBAL R19 K44      ; R19 := 0x3d106989
366 [-]: LOADK     R20 K63      ; R20 := "Encounter: Caches: Shutdown complete"
367 [-]: CALL      R19 2 1      ; R19(R20)
368 [-]: NEWTABLE  R19 1 0      ; R19 := {}
369 [-]: GETGLOBAL R20 K64      ; R20 := 0x93c6baa0
370 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
371 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 774
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveJob"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveJob"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["isQuest"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R2 0 0       ; R2 := false
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: LE        0 K5 R2      ; if 1.000000 > R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R2 0 0       ; R2 := false
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: LOADBOOL  R2 0 0       ; R2 := false
 30 [-]: TEST      R2 0         ; if not R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: LOADBOOL  R2 0 0       ; R2 := false
 33 [-]: TEST      R2 0         ; if not R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R2 1 0       ; R2 := true
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 38 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 42 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 43 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0eb34c69]
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: DIV       R4 R2 R3     ; R4 := R2 / R3
 52 [-]: SUB       R4 K5 R4     ; R4 := 1.000000 - R4
 53 [-]: GETGLOBAL R5 K7        ; R5 := 0x9bafffe3
 54 [-]: LOADK     R6 K8        ; R6 := 0.050000
 55 [-]: LOADK     R7 K9        ; R7 := 0.850000
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 59 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x3630e649]
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: LOADBOOL  R6 0 0       ; R6 := false
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADBOOL  R6 0 0       ; R6 := false
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: LOADBOOL  R6 1 0       ; R6 := true
 69 [-]: RETURN    R6 2         ; return R6
 70 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 807
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Encounter: Caches: Cache opening..."
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 12 [-]: LOADK     R4 K4        ; R4 := "Encounter: Caches: Set material param"
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x986d2ab8]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x18d05d30]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 312
 23 [-]: JMP       312          ; PC := 312
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 25 [-]: LOADK     R4 K10       ; R4 := "Encounter: Caches: Cache opener is host"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 28 [-]: LOADK     R4 K11       ; R4 := "Encounter: Caches:Update hud and net var start"
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0xbe190284
 31 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x0eb34c69]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 35 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x751f061d]
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 40 [-]: LOADK     R6 K16       ; R6 := "Encounter: Caches:Update hud and net var end with "
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: LOADK     R8 K17       ; R8 := " opened"
 43 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 46 [-]: LOADK     R6 K18       ; R6 := "Encounter: GetMission start"
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0xef893aec]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 51 [-]: LOADK     R7 K20       ; R7 := "Encounter: GetMission end"
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["difficulty"]
 54 [-]: GETGLOBAL R7 K22       ; R7 := 0x9bafffe3
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 60 [-]: LOADK     R9 K23       ; R9 := "Encounter: GiveAllPlayersXP start"
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: GETUPVAL  R8 U3        ; R8 := U3
 63 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x748e60b8]
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: GETUPVAL  R10 U4       ; R10 := U4
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 68 [-]: LOADK     R9 K25       ; R9 := "Encounter: GiveAllPlayersXP end"
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 71 [-]: LOADK     R9 K26       ; R9 := "Encounter: Caches: Notify challenges start"
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 74 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x7d108ddb]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETGLOBAL R9 K28       ; R9 := 0xc8802016
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R14 K29      ; R14 := 0xba7dfcd2
 81 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xf056b179]
 82 [-]: MOVE      R16 R13      ; R16 := R13
 83 [-]: GETGLOBAL R17 K31      ; R17 := 0x0469f296
 84 [-]: LOADK     R18 K32      ; R18 := "CACHE_FOUND"
 85 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 86 [-]: CALL      R14 0 1      ; R14(R15,...)
 87 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 80; R11 := R12 end
 88 [-]: JMP       80           ; PC := 80
 89 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
 90 [-]: LOADK     R15 K33      ; R15 := "Encounter: Caches: Notify challenges end"
 91 [-]: CALL      R14 2 1      ; R14(R15)
 92 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0x8eb2112d]
 93 [-]: LOADK     R16 K35      ; R16 := "PlayTriggeredAnim"
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: GETGLOBAL R14 K36      ; R14 := 0xcbd666e1
 96 [-]: LOADK     R15 0        ; R15 := 0.250000
 97 [-]: CALL      R14 2 1      ; R14(R15)
 98 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
 99 [-]: LOADK     R15 K37      ; R15 := "Encounter: Caches: Spawn drops start"
100 [-]: CALL      R14 2 1      ; R14(R15)
101 [-]: GETGLOBAL R14 K38      ; R14 := 0xa421af95
102 [-]: LOADK     R15 0        ; R15 := 0.000000
103 [-]: LOADK     R16 1        ; R16 := 1.500000
104 [-]: LOADK     R17 0        ; R17 := -0.250000
105 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
106 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0[0xd1586535]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
109 [-]: SELF      R16 R0 K40   ; R17 := R0; R16 := R0[0xcb3851b8]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: GETGLOBAL R17 K8       ; R17 := 0x89326c93
112 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0x05909209]
113 [-]: GETGLOBAL R19 K42      ; R19 := 0xf5839106
114 [-]: MOVE      R20 R15      ; R20 := R15
115 [-]: MOVE      R21 R16      ; R21 := R16
116 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
117 [-]: GETGLOBAL R17 K0       ; R17 := 0x3d106989
118 [-]: LOADK     R18 K43      ; R18 := "Encounter: Caches: Spawn drops end"
119 [-]: CALL      R17 2 1      ; R17(R18)
120 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
121 [-]: GETGLOBAL R18 K44      ; R18 := 0x8ea7f76d
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 144
124 [-]: JMP       144          ; PC := 144
125 [-]: GETUPVAL  R17 U5       ; R17 := U5
126 [-]: MOVE      R18 R4       ; R18 := R4
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: TEST      R17 0        ; if not R17 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: SELF      R17 R2 K45   ; R18 := R2; R17 := R2[0x47901f07]
131 [-]: GETGLOBAL R19 K44      ; R19 := 0x8ea7f76d
132 [-]: GETGLOBAL R20 K46      ; R20 := EMPTY_SYMBOL
133 [-]: GETGLOBAL R21 K47      ; R21 := 0xa4ddc6ea
134 [-]: GETGLOBAL R22 K48      ; R22 := 0x80400e7f
135 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
136 [-]: SELF      R17 R3 K15   ; R18 := R3; R17 := R3[0x751f061d]
137 [-]: GETUPVAL  R19 U6       ; R19 := U6
138 [-]: LOADK     R20 1        ; R20 := 1.000000
139 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
140 [-]: GETGLOBAL R17 K0       ; R17 := 0x3d106989
141 [-]: LOADK     R18 K49      ; R18 := "Encounter: Caches: Spawned cache intel console"
142 [-]: CALL      R17 2 1      ; R17(R18)
143 [-]: JMP       238          ; PC := 238
144 [-]: NEWTABLE  R17 4 0      ; R17 := {}
145 [-]: GETGLOBAL R18 K50      ; R18 := 0x44f7b188
146 [-]: GETGLOBAL R19 K51      ; R19 := 0x5f39c01a
147 [-]: GETGLOBAL R20 K52      ; R20 := 0x479e8e31
148 [-]: GETGLOBAL R21 K53      ; R21 := 0xff4ce696
149 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
150 [-]: NEWTABLE  R18 4 0      ; R18 := {}
151 [-]: LOADK     R19 K54      ; R19 := 0.010000
152 [-]: LOADK     R20 K55      ; R20 := 0.200000
153 [-]: LOADK     R21 K56      ; R21 := 0.600000
154 [-]: LOADK     R22 1        ; R22 := 1.000000
155 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
156 [-]: GETGLOBAL R19 K57      ; R19 := 0x5bced4c4
157 [-]: GETTABLE  R19 R19 K58  ; R19 := R19[0x3630e649]
158 [-]: CALL      R19 1 2      ; R19 := R19()
159 [-]: LOADK     R20 0        ; R20 := 0.000000
160 [-]: LOADNIL   R21 R21      ; R21 := nil
161 [-]: GETGLOBAL R22 K0       ; R22 := 0x3d106989
162 [-]: LOADK     R23 K59      ; R23 := "Encounter: Caches: find bonus type "
163 [-]: MOVE      R24 R19      ; R24 := R19
164 [-]: LOADK     R25 K60      ; R25 := " start "
165 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
166 [-]: CALL      R22 2 1      ; R22(R23)
167 [-]: LOADK     R22 1        ; R22 := 1.000000
168 [-]: LEN       R23 R17      ; R23 := # R17
169 [-]: LOADK     R24 1        ; R24 := 1.000000
170 [-]: FORPREP   R22 186      ; R22 -= R24; PC := 186
171 [-]: GETTABLE  R26 R18 R25  ; R26 := R18[R25]
172 [-]: LE        0 R19 R26    ; if R19 > R26 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
175 [-]: GETTABLE  R27 R17 R25  ; R27 := R17[R25]
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: TEST      R26 1        ; if R26 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: GETTABLE  R26 R17 R25  ; R26 := R17[R25]
180 [-]: LEN       R26 R26      ; R26 := # R26
181 [-]: LT        0 K61 R26    ; if 0.000000 >= R26 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETTABLE  R21 R17 R25  ; R21 := R17[R25]
184 [-]: MOVE      R20 R25      ; R20 := R25
185 [-]: JMP       187          ; PC := 187
186 [-]: FORLOOP   R22 171      ; R22 += R24; if R22 <= R23 then begin PC := 171; R25 := R22 end
187 [-]: GETGLOBAL R26 K0       ; R26 := 0x3d106989
188 [-]: LOADK     R27 K59      ; R27 := "Encounter: Caches: find bonus type "
189 [-]: MOVE      R28 R20      ; R28 := R20
190 [-]: LOADK     R29 K62      ; R29 := " end"
191 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
192 [-]: CALL      R26 2 1      ; R26(R27)
193 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
194 [-]: MOVE      R27 R21      ; R27 := R21
195 [-]: CALL      R26 2 2      ; R26 := R26(R27)
196 [-]: TEST      R26 1        ; if R26 then PC := 238
197 [-]: JMP       238          ; PC := 238
198 [-]: GETGLOBAL R26 K57      ; R26 := 0x5bced4c4
199 [-]: GETTABLE  R26 R26 K58  ; R26 := R26[0x3630e649]
200 [-]: LOADK     R27 1        ; R27 := 1.000000
201 [-]: LEN       R28 R21      ; R28 := # R21
202 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
203 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
204 [-]: SELF      R27 R27 K63  ; R28 := R27; R27 := R27[0xf2deaf69]
205 [-]: GETGLOBAL R29 K64      ; R29 := gBaseNpcAgentType
206 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
207 [-]: TEST      R27 0        ; if not R27 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETGLOBAL R27 K0       ; R27 := 0x3d106989
210 [-]: LOADK     R28 K65      ; R28 := "Encounter: Caches: Create Agent"
211 [-]: CALL      R27 2 1      ; R27(R28)
212 [-]: JMP       238          ; PC := 238
213 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
214 [-]: SELF      R27 R27 K63  ; R28 := R27; R27 := R27[0xf2deaf69]
215 [-]: GETGLOBAL R29 K66      ; R29 := gPickUpType
216 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
217 [-]: TEST      R27 0        ; if not R27 then PC := 229
218 [-]: JMP       229          ; PC := 229
219 [-]: SELF      R27 R2 K45   ; R28 := R2; R27 := R2[0x47901f07]
220 [-]: GETTABLE  R29 R21 R26  ; R29 := R21[R26]
221 [-]: GETGLOBAL R30 K46      ; R30 := EMPTY_SYMBOL
222 [-]: GETGLOBAL R31 K67      ; R31 := 0xaa8a4438
223 [-]: GETGLOBAL R32 K68      ; R32 := 0x2ea6dee5
224 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
225 [-]: GETGLOBAL R27 K0       ; R27 := 0x3d106989
226 [-]: LOADK     R28 K69      ; R28 := "Encounter: Caches: locker attach is a pickup"
227 [-]: CALL      R27 2 1      ; R27(R28)
228 [-]: JMP       238          ; PC := 238
229 [-]: SELF      R27 R2 K45   ; R28 := R2; R27 := R2[0x47901f07]
230 [-]: GETTABLE  R29 R21 R26  ; R29 := R21[R26]
231 [-]: GETGLOBAL R30 K46      ; R30 := EMPTY_SYMBOL
232 [-]: GETGLOBAL R31 K70      ; R31 := 0x79a1a3a8
233 [-]: GETGLOBAL R32 K68      ; R32 := 0x2ea6dee5
234 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
235 [-]: GETGLOBAL R27 K0       ; R27 := 0x3d106989
236 [-]: LOADK     R28 K71      ; R28 := "Encounter: Caches: locker attach"
237 [-]: CALL      R27 2 1      ; R27(R28)
238 [-]: GETGLOBAL R27 K0       ; R27 := 0x3d106989
239 [-]: LOADK     R28 K72      ; R28 := "Encounter: Caches: FindFirstTaggedInRadius start"
240 [-]: CALL      R27 2 1      ; R27(R28)
241 [-]: GETGLOBAL R27 K8       ; R27 := 0x89326c93
242 [-]: SELF      R27 R27 K73  ; R28 := R27; R27 := R27[0x462c251c]
243 [-]: GETUPVAL  R29 U7       ; R29 := U7
244 [-]: MOVE      R30 R15      ; R30 := R15
245 [-]: LOADK     R31 0        ; R31 := 0.000000
246 [-]: LOADK     R32 50       ; R32 := 50.000000
247 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
248 [-]: GETGLOBAL R28 K0       ; R28 := 0x3d106989
249 [-]: LOADK     R29 K74      ; R29 := "Encounter: Caches: FindFirstTaggedInRadius end"
250 [-]: CALL      R28 2 1      ; R28(R29)
251 [-]: GETGLOBAL R28 K0       ; R28 := 0x3d106989
252 [-]: LOADK     R29 K75      ; R29 := "Encounter: Caches: destory localareamarker start"
253 [-]: CALL      R28 2 1      ; R28(R29)
254 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
255 [-]: MOVE      R29 R27      ; R29 := R27
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: TEST      R28 1        ; if R28 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: SELF      R28 R27 K76  ; R29 := R27; R28 := R27[0xa2880940]
260 [-]: CALL      R28 2 1      ; R28(R29)
261 [-]: GETGLOBAL R28 K0       ; R28 := 0x3d106989
262 [-]: LOADK     R29 K77      ; R29 := "Encounter: Caches: destory localareamarker end"
263 [-]: CALL      R28 2 1      ; R28(R29)
264 [-]: GETGLOBAL R28 K0       ; R28 := 0x3d106989
265 [-]: LOADK     R29 K78      ; R29 := "Encounter: Caches: Flash start "
266 [-]: CALL      R28 2 1      ; R28(R29)
267 [-]: LOADBOOL  R28 0 0      ; R28 := false
268 [-]: TEST      R28 0        ; if not R28 then PC := 285
269 [-]: JMP       285          ; PC := 285
270 [-]: LOADBOOL  R28 0 0      ; R28 := false
271 [-]: TEST      R28 0        ; if not R28 then PC := 285
272 [-]: JMP       285          ; PC := 285
273 [-]: SELF      R28 R0 K2    ; R29 := R0; R28 := R0[0x2b54251b]
274 [-]: CALL      R28 2 2      ; R28 := R28(R29)
275 [-]: SELF      R29 R28 K79  ; R30 := R28; R29 := R28[0xc9f6a7d7]
276 [-]: GETUPVAL  R31 U8       ; R31 := U8
277 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
278 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
279 [-]: MOVE      R31 R29      ; R31 := R29
280 [-]: CALL      R30 2 2      ; R30 := R30(R31)
281 [-]: TEST      R30 1        ; if R30 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: SELF      R30 R29 K76  ; R31 := R29; R30 := R29[0xa2880940]
284 [-]: CALL      R30 2 1      ; R30(R31)
285 [-]: SELF      R30 R0 K80   ; R31 := R0; R30 := R0[0x905bb2bd]
286 [-]: CALL      R30 2 2      ; R30 := R30(R31)
287 [-]: GETGLOBAL R31 K28      ; R31 := 0xc8802016
288 [-]: MOVE      R32 R30      ; R32 := R30
289 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
290 [-]: JMP       298          ; PC := 298
291 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
292 [-]: MOVE      R37 R35      ; R37 := R35
293 [-]: CALL      R36 2 2      ; R36 := R36(R37)
294 [-]: TEST      R36 1        ; if R36 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: SELF      R36 R35 K76  ; R37 := R35; R36 := R35[0xa2880940]
297 [-]: CALL      R36 2 1      ; R36(R37)
298 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 291; R33 := R34 end
299 [-]: JMP       291          ; PC := 291
300 [-]: GETGLOBAL R36 K0       ; R36 := 0x3d106989
301 [-]: LOADK     R37 K81      ; R37 := "Encounter: Caches: Flash end "
302 [-]: CALL      R36 2 1      ; R36(R37)
303 [-]: GETGLOBAL R36 K0       ; R36 := 0x3d106989
304 [-]: LOADK     R37 K82      ; R37 := "Encounter: Caches: UpdateCachesHud start "
305 [-]: CALL      R36 2 1      ; R36(R37)
306 [-]: GETUPVAL  R36 U9       ; R36 := U9
307 [-]: CALL      R36 1 1      ; R36()
308 [-]: GETGLOBAL R36 K0       ; R36 := 0x3d106989
309 [-]: LOADK     R37 K83      ; R37 := "Encounter: Caches: UpdateCachesHud end "
310 [-]: CALL      R36 2 1      ; R36(R37)
311 [-]: JMP       315          ; PC := 315
312 [-]: GETGLOBAL R36 K0       ; R36 := 0x3d106989
313 [-]: LOADK     R37 K84      ; R37 := "Encounter: Caches: Cache opener is client"
314 [-]: CALL      R36 2 1      ; R36(R37)
315 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 932
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R1 1         ; R1 := 1.000000
 16 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 68
 17 [-]: JMP       68           ; PC := 68
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2b54251b]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 21 [-]: GETGLOBAL R6 K6        ; R6 := gLightType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x6b5e0c7a]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xc9f6a7d7]
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0x91d04922
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0xc8802016
 39 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b645bff
 40 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R11 R5 K11   ; R12 := R5; R11 := R5[0xcddc3abb]
 43 [-]: SUB       R13 R9 K3    ; R13 := R9 - 1.000000
 44 [-]: MOVE      R14 R10      ; R14 := R10
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
 47 [-]: JMP       42           ; PC := 42
 48 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2[0x8eb2112d]
 49 [-]: LOADK     R13 K13      ; R13 := "Disable"
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
 52 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x18d05d30]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R11 K16      ; R11 := 0x3d106989
 57 [-]: LOADK     R12 K17      ; R12 := "Encounter: Caches: Cache intel panel (host)"
 58 [-]: CALL      R11 2 1      ; R11(R12)
 59 [-]: GETGLOBAL R11 K18      ; R11 := 0xbe190284
 60 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x751f061d]
 61 [-]: GETUPVAL  R13 U0       ; R13 := U0
 62 [-]: LOADK     R14 2        ; R14 := 2.000000
 63 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R11 K16      ; R11 := 0x3d106989
 66 [-]: LOADK     R12 K20      ; R12 := "Encounter: Caches: Cache intel panel (client)"
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 966
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 970
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 974
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 978
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 2         ; R2 := 2.500000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x768274d6]
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: LOADBOOL  R4 1 0       ; R4 := true
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


