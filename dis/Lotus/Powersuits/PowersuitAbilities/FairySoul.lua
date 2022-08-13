; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 200       ; R2 := 200.000000
  8 [-]: LOADK     R3 10        ; R3 := 10.000000
  9 [-]: LOADK     R4 6         ; R4 := 6.000000
 10 [-]: LOADK     R5 35        ; R5 := 35.000000
 11 [-]: LOADK     R6 120       ; R6 := 120.000000
 12 [-]: LOADK     R7 K3        ; R7 := 0.200000
 13 [-]: LOADK     R8 4         ; R8 := 4.000000
 14 [-]: LOADK     R9 2         ; R9 := 2.000000
 15 [-]: LOADK     R10 15       ; R10 := 15.000000
 16 [-]: LOADK     R11 0        ; R11 := -0.250000
 17 [-]: LOADK     R12 3        ; R12 := 3.000000
 18 [-]: NEWTABLE  R13 0 6      ; R13 := {}
 19 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 20 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 21 [-]: LOADK     R16 0        ; R16 := 0.500000
 22 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 23 [-]: SETTABLE  R14 K5 R15   ; R14["values"] := R15
 24 [-]: SETTABLE  R14 K6 K7    ; R14["damageMod"] := 0.500000
 25 [-]: SETTABLE  R13 K4 R14   ; R13["thorns"] := R14
 26 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 27 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 28 [-]: LOADK     R16 0        ; R16 := -0.500000
 29 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 30 [-]: SETTABLE  R14 K5 R15   ; R14["values"] := R15
 31 [-]: SETTABLE  R13 K8 R14   ; R13["dust"] := R14
 32 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 33 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 34 [-]: LOADK     R16 0        ; R16 := 0.750000
 35 [-]: LOADK     R17 0        ; R17 := 0.500000
 36 [-]: LOADK     R18 0        ; R18 := 0.500000
 37 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 38 [-]: SETTABLE  R14 K5 R15   ; R14["values"] := R15
 39 [-]: SETTABLE  R13 K9 R14   ; R13["wild"] := R14
 40 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 41 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 42 [-]: LOADK     R16 0        ; R16 := -0.250000
 43 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 44 [-]: SETTABLE  R14 K5 R15   ; R14["values"] := R15
 45 [-]: SETTABLE  R13 K10 R14  ; R13["vines"] := R14
 46 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 47 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 48 [-]: LOADK     R16 0        ; R16 := 0.250000
 49 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 50 [-]: SETTABLE  R14 K5 R15   ; R14["values"] := R15
 51 [-]: SETTABLE  R13 K11 R14  ; R13["thornsPvp"] := R14
 52 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 53 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 54 [-]: LOADK     R16 0        ; R16 := -0.250000
 55 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 56 [-]: SETTABLE  R14 K5 R15   ; R14["values"] := R15
 57 [-]: SETTABLE  R13 K12 R14  ; R13["vinesPvp"] := R14
 58 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: SETGLOBAL R16 K13      ; GetAbilityUpgradeLevelInfo := R16
 77 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 78 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: SETGLOBAL R17 K14      ; EvalBusyLoop := R17
 81 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: SETGLOBAL R17 K15      ; EvaluateAbility := R17
 89 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: SETGLOBAL R17 K16      ; NpcEvaluateAbility := R17
 92 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: SETGLOBAL R17 K17      ; DamageDebuff := R17
 97 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
100 [-]: NEWTABLE  R19 0 3      ; R19 := {}
101 [-]: SETTABLE  R19 K18 K19  ; R19["instigatorAvatar"] := nil
102 [-]: SETTABLE  R19 K20 K19  ; R19["triggerType"] := nil
103 [-]: SETTABLE  R19 K21 K23  ; R19["ragdollPart"] := 0.000000
104 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: SETGLOBAL R20 K24      ; RagdollEffects := R20
108 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R19       ; R0 := R19
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: SETGLOBAL R20 K25      ; ActivateAbility := R20
120 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
121 [-]: SETGLOBAL R20 K26      ; DeactivateAbility := R20
122 [-]: NEWTABLE  R20 0 6      ; R20 := {}
123 [-]: NEWTABLE  R21 0 5      ; R21 := {}
124 [-]: SETTABLE  R21 K27 K23  ; R21["uid"] := 0.000000
125 [-]: GETGLOBAL R22 K29      ; R22 := 0x7ed0a956
126 [-]: LOADK     R23 K30      ; R23 := "/Lotus/Powersuits/Fairy/Pickups/AuraThornsAbility"
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: SETTABLE  R21 K28 R22  ; R21["abilityHudBuffType"] := R22
129 [-]: NEWTABLE  R22 1 0      ; R22 := {}
130 [-]: LOADK     R23 138      ; R23 := 138.000000
131 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
132 [-]: SETTABLE  R21 K31 R22  ; R21["upgradeTypes"] := R22
133 [-]: NEWTABLE  R22 1 0      ; R22 := {}
134 [-]: LOADK     R23 0        ; R23 := 0.000000
135 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
136 [-]: SETTABLE  R21 K33 R22  ; R21["operationTypes"] := R22
137 [-]: SETTABLE  R21 K34 K35  ; R21["allies"] := true
138 [-]: SETTABLE  R20 K4 R21   ; R20["thorns"] := R21
139 [-]: NEWTABLE  R21 0 4      ; R21 := {}
140 [-]: SETTABLE  R21 K27 K36  ; R21["uid"] := 1.000000
141 [-]: GETGLOBAL R22 K29      ; R22 := 0x7ed0a956
142 [-]: LOADK     R23 K37      ; R23 := "/Lotus/Powersuits/Fairy/Pickups/AuraDustAbility"
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: SETTABLE  R21 K28 R22  ; R21["abilityHudBuffType"] := R22
145 [-]: NEWTABLE  R22 1 0      ; R22 := {}
146 [-]: LOADK     R23 81       ; R23 := 81.000000
147 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
148 [-]: SETTABLE  R21 K31 R22  ; R21["upgradeTypes"] := R22
149 [-]: NEWTABLE  R22 1 0      ; R22 := {}
150 [-]: LOADK     R23 2        ; R23 := 2.000000
151 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
152 [-]: SETTABLE  R21 K33 R22  ; R21["operationTypes"] := R22
153 [-]: SETTABLE  R20 K8 R21   ; R20["dust"] := R21
154 [-]: NEWTABLE  R21 0 6      ; R21 := {}
155 [-]: SETTABLE  R21 K27 K38  ; R21["uid"] := 2.000000
156 [-]: GETGLOBAL R22 K29      ; R22 := 0x7ed0a956
157 [-]: LOADK     R23 K39      ; R23 := "/Lotus/Powersuits/Fairy/Pickups/AuraWildAbility"
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: SETTABLE  R21 K28 R22  ; R21["abilityHudBuffType"] := R22
160 [-]: NEWTABLE  R22 3 0      ; R22 := {}
161 [-]: LOADK     R23 216      ; R23 := 216.000000
162 [-]: LOADK     R24 64       ; R24 := 64.000000
163 [-]: LOADK     R25 15       ; R25 := 15.000000
164 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
165 [-]: SETTABLE  R21 K31 R22  ; R21["upgradeTypes"] := R22
166 [-]: NEWTABLE  R22 3 0      ; R22 := {}
167 [-]: LOADK     R23 2        ; R23 := 2.000000
168 [-]: LOADK     R24 2        ; R24 := 2.000000
169 [-]: LOADK     R25 2        ; R25 := 2.000000
170 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
171 [-]: SETTABLE  R21 K33 R22  ; R21["operationTypes"] := R22
172 [-]: SETTABLE  R21 K34 K35  ; R21["allies"] := true
173 [-]: SETTABLE  R21 K40 K35  ; R21["companions"] := true
174 [-]: SETTABLE  R20 K9 R21   ; R20["wild"] := R21
175 [-]: NEWTABLE  R21 0 4      ; R21 := {}
176 [-]: SETTABLE  R21 K27 K41  ; R21["uid"] := 3.000000
177 [-]: GETGLOBAL R22 K29      ; R22 := 0x7ed0a956
178 [-]: LOADK     R23 K42      ; R23 := "/Lotus/Powersuits/Fairy/Pickups/AuraVinesAbility"
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: SETTABLE  R21 K28 R22  ; R21["abilityHudBuffType"] := R22
181 [-]: NEWTABLE  R22 1 0      ; R22 := {}
182 [-]: LOADK     R23 79       ; R23 := 79.000000
183 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
184 [-]: SETTABLE  R21 K31 R22  ; R21["upgradeTypes"] := R22
185 [-]: NEWTABLE  R22 1 0      ; R22 := {}
186 [-]: LOADK     R23 2        ; R23 := 2.000000
187 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
188 [-]: SETTABLE  R21 K33 R22  ; R21["operationTypes"] := R22
189 [-]: SETTABLE  R20 K10 R21  ; R20["vines"] := R21
190 [-]: NEWTABLE  R21 0 5      ; R21 := {}
191 [-]: SETTABLE  R21 K27 K43  ; R21["uid"] := 4.000000
192 [-]: GETGLOBAL R22 K29      ; R22 := 0x7ed0a956
193 [-]: LOADK     R23 K30      ; R23 := "/Lotus/Powersuits/Fairy/Pickups/AuraThornsAbility"
194 [-]: CALL      R22 2 2      ; R22 := R22(R23)
195 [-]: SETTABLE  R21 K28 R22  ; R21["abilityHudBuffType"] := R22
196 [-]: NEWTABLE  R22 1 0      ; R22 := {}
197 [-]: LOADK     R23 138      ; R23 := 138.000000
198 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
199 [-]: SETTABLE  R21 K31 R22  ; R21["upgradeTypes"] := R22
200 [-]: NEWTABLE  R22 1 0      ; R22 := {}
201 [-]: LOADK     R23 0        ; R23 := 0.000000
202 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
203 [-]: SETTABLE  R21 K33 R22  ; R21["operationTypes"] := R22
204 [-]: SETTABLE  R21 K34 K35  ; R21["allies"] := true
205 [-]: SETTABLE  R20 K11 R21  ; R20["thornsPvp"] := R21
206 [-]: NEWTABLE  R21 0 4      ; R21 := {}
207 [-]: SETTABLE  R21 K27 K44  ; R21["uid"] := 5.000000
208 [-]: GETGLOBAL R22 K29      ; R22 := 0x7ed0a956
209 [-]: LOADK     R23 K42      ; R23 := "/Lotus/Powersuits/Fairy/Pickups/AuraVinesAbility"
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: SETTABLE  R21 K28 R22  ; R21["abilityHudBuffType"] := R22
212 [-]: NEWTABLE  R22 1 0      ; R22 := {}
213 [-]: LOADK     R23 79       ; R23 := 79.000000
214 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
215 [-]: SETTABLE  R21 K31 R22  ; R21["upgradeTypes"] := R22
216 [-]: NEWTABLE  R22 1 0      ; R22 := {}
217 [-]: LOADK     R23 2        ; R23 := 2.000000
218 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
219 [-]: SETTABLE  R21 K33 R22  ; R21["operationTypes"] := R22
220 [-]: SETTABLE  R20 K12 R21  ; R20["vinesPvp"] := R21
221 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
222 [-]: MOVE      R0 R20       ; R0 := R20
223 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
224 [-]: MOVE      R0 R20       ; R0 := R20
225 [-]: MOVE      R0 R1        ; R0 := R1
226 [-]: SETGLOBAL R22 K45      ; EnteredTrigger := R22
227 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
228 [-]: SETGLOBAL R22 K46      ; AddIconToTrigger := R22
229 [-]: NEWTABLE  R22 0 2      ; R22 := {}
230 [-]: SETTABLE  R22 K47 K19  ; R22["idx"] := nil
231 [-]: SETTABLE  R22 K48 K19  ; R22["durationOverride"] := nil
232 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
233 [-]: MOVE      R0 R22       ; R0 := R22
234 [-]: MOVE      R0 R13       ; R0 := R13
235 [-]: MOVE      R0 R20       ; R0 := R20
236 [-]: MOVE      R0 R5        ; R0 := R5
237 [-]: SETGLOBAL R23 K49      ; AuraBuff := R23
238 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
239 [-]: MOVE      R0 R22       ; R0 := R22
240 [-]: MOVE      R0 R6        ; R0 := R6
241 [-]: MOVE      R0 R20       ; R0 := R20
242 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
243 [-]: MOVE      R0 R22       ; R0 := R22
244 [-]: MOVE      R0 R21       ; R0 := R21
245 [-]: MOVE      R0 R23       ; R0 := R23
246 [-]: SETGLOBAL R24 K50      ; GiveAuraBuff := R24
247 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
248 [-]: SETGLOBAL R24 K51      ; WaitThenRequest := R24
249 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
250 [-]: MOVE      R0 R1        ; R0 := R1
251 [-]: SETGLOBAL R24 K52      ; InitializeAbility := R24
252 [-]: CLOSURE   R24 21       ; R24 := closure(Function #22)
253 [-]: MOVE      R0 R20       ; R0 := R20
254 [-]: SETGLOBAL R24 K53      ; RequestAuraInfo := R24
255 [-]: CLOSURE   R24 22       ; R24 := closure(Function #23)
256 [-]: MOVE      R0 R22       ; R0 := R22
257 [-]: MOVE      R0 R21       ; R0 := R21
258 [-]: MOVE      R0 R23       ; R0 := R23
259 [-]: SETGLOBAL R24 K54      ; InitAuraBuffs := R24
260 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 200       ; R1 := 200.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 6         ; R1 := 6.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 300       ; R1 := 300.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 15        ; R1 := 15.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 8         ; R1 := 8.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 400       ; R1 := 400.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 20        ; R1 := 20.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 10        ; R1 := 10.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 500       ; R1 := 500.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 25        ; R1 := 25.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 12        ; R1 := 12.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 61        ; R1 := 61.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 10        ; R1 := 10.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 6         ; R1 := 6.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 63        ; R1 := 63.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 15        ; R1 := 15.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 8         ; R1 := 8.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 65        ; R1 := 65.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 20        ; R1 := 20.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 10        ; R1 := 10.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 67        ; R1 := 67.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 25        ; R1 := 25.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 12        ; R1 := 12.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: LOADK     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: LOADK     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: LOADK     R10 3        ; R10 := 3.000000
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_IMPACT>"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/DEBUFF_DURATION"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 53 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 56 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
 57 [-]: GETUPVAL  R5 U5        ; R5 := U5
 58 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 59 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 62 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 65 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 66 [-]: GETUPVAL  R5 U6        ; R5 := U6
 67 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 68 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 71 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 74 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Items/AuraThornsAbility"
 75 [-]: SETTABLE  R4 K22 K4    ; R4["Title"] := true
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 78 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 81 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 82 [-]: GETGLOBAL R5 K23       ; R5 := 0x5bced4c4
 83 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x55f27c30]
 84 [-]: GETUPVAL  R6 U7        ; R6 := U7
 85 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["thorns"]
 86 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["values"]
 87 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[1.000000]
 88 [-]: MUL       R6 R6 K28    ; R6 := R6 * 100.000000
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 91 [-]: SETTABLE  R4 K15 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 94 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 95 [-]: MOVE      R3 R1        ; R3 := R1
 96 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 97 [-]: SETTABLE  R4 K9 K30    ; R4["Label"] := "/Lotus/Language/Items/AuraDustAbility"
 98 [-]: SETTABLE  R4 K22 K4    ; R4["Title"] := true
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
101 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
102 [-]: MOVE      R3 R1        ; R3 := R1
103 [-]: NEWTABLE  R4 0 3       ; R4 := {}
104 [-]: SETTABLE  R4 K9 K31    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_NPC_HIT_CHANCE"
105 [-]: GETGLOBAL R5 K23       ; R5 := 0x5bced4c4
106 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x55f27c30]
107 [-]: GETUPVAL  R6 U7        ; R6 := U7
108 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["dust"]
109 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["values"]
110 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[1.000000]
111 [-]: MUL       R6 R6 K28    ; R6 := R6 * 100.000000
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
114 [-]: SETTABLE  R4 K15 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
115 [-]: CALL      R2 3 1       ; R2(R3,R4)
116 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
117 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
118 [-]: MOVE      R3 R1        ; R3 := R1
119 [-]: NEWTABLE  R4 0 2       ; R4 := {}
120 [-]: SETTABLE  R4 K9 K33    ; R4["Label"] := "/Lotus/Language/Items/AuraWildAbility"
121 [-]: SETTABLE  R4 K22 K4    ; R4["Title"] := true
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
124 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
125 [-]: MOVE      R3 R1        ; R3 := R1
126 [-]: NEWTABLE  R4 0 3       ; R4 := {}
127 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
128 [-]: GETGLOBAL R5 K23       ; R5 := 0x5bced4c4
129 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x55f27c30]
130 [-]: GETUPVAL  R6 U7        ; R6 := U7
131 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["wild"]
132 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["values"]
133 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[1.000000]
134 [-]: MUL       R6 R6 K28    ; R6 := R6 * 100.000000
135 [-]: CALL      R5 2 2       ; R5 := R5(R6)
136 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
137 [-]: SETTABLE  R4 K15 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
138 [-]: CALL      R2 3 1       ; R2(R3,R4)
139 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
140 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
141 [-]: MOVE      R3 R1        ; R3 := R1
142 [-]: NEWTABLE  R4 0 3       ; R4 := {}
143 [-]: SETTABLE  R4 K9 K35    ; R4["Label"] := "/Lotus/Language/Game/HEALTH"
144 [-]: GETGLOBAL R5 K23       ; R5 := 0x5bced4c4
145 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x55f27c30]
146 [-]: GETUPVAL  R6 U7        ; R6 := U7
147 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["wild"]
148 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["values"]
149 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[2.000000]
150 [-]: MUL       R6 R6 K28    ; R6 := R6 * 100.000000
151 [-]: CALL      R5 2 2       ; R5 := R5(R6)
152 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
153 [-]: SETTABLE  R4 K15 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
154 [-]: CALL      R2 3 1       ; R2(R3,R4)
155 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
156 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
157 [-]: MOVE      R3 R1        ; R3 := R1
158 [-]: NEWTABLE  R4 0 3       ; R4 := {}
159 [-]: SETTABLE  R4 K9 K37    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ARMOUR"
160 [-]: GETGLOBAL R5 K23       ; R5 := 0x5bced4c4
161 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x55f27c30]
162 [-]: GETUPVAL  R6 U7        ; R6 := U7
163 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["wild"]
164 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["values"]
165 [-]: GETTABLE  R6 R6 K38    ; R6 := R6[3.000000]
166 [-]: MUL       R6 R6 K28    ; R6 := R6 * 100.000000
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
169 [-]: SETTABLE  R4 K15 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
170 [-]: CALL      R2 3 1       ; R2(R3,R4)
171 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
172 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
173 [-]: MOVE      R3 R1        ; R3 := R1
174 [-]: NEWTABLE  R4 0 2       ; R4 := {}
175 [-]: SETTABLE  R4 K9 K39    ; R4["Label"] := "/Lotus/Language/Items/AuraVinesAbility"
176 [-]: SETTABLE  R4 K22 K4    ; R4["Title"] := true
177 [-]: CALL      R2 3 1       ; R2(R3,R4)
178 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
179 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
180 [-]: MOVE      R3 R1        ; R3 := R1
181 [-]: NEWTABLE  R4 0 3       ; R4 := {}
182 [-]: SETTABLE  R4 K9 K40    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
183 [-]: GETGLOBAL R5 K23       ; R5 := 0x5bced4c4
184 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x55f27c30]
185 [-]: GETUPVAL  R6 U7        ; R6 := U7
186 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["vines"]
187 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["values"]
188 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[1.000000]
189 [-]: MUL       R6 R6 K28    ; R6 := R6 * 100.000000
190 [-]: CALL      R5 2 2       ; R5 := R5(R6)
191 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
192 [-]: SETTABLE  R4 K15 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
193 [-]: CALL      R2 3 1       ; R2(R3,R4)
194 [-]: GETGLOBAL R2 K0        ; R2 := _T
195 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
196 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
197 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
198 [-]: GETGLOBAL R2 K0        ; R2 := _T
199 [-]: SETTABLE  R2 K42 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
200 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xee0bc178]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc4dff581]
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: NOT       R2 R2        ; R2 := not R2
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 26
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73712b9c]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x2f189c42]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xb720de27]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: GETGLOBAL R4 K10       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FAIRY_SetSoulSwitchProp"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 9
 40 [-]: JMP       9            ; PC := 9
 41 [-]: GETGLOBAL R4 K10       ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x40061886]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: DIV       R5 R3 R5     ; R5 := R3 / R5
 45 [-]: SUB       R5 K13 R5    ; R5 := 1.000000 - R5
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       9            ; PC := 9
 48 [-]: GETGLOBAL R4 K10       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FAIRY_SetSoulSwitchProp"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R4 K10       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x40061886]
 54 [-]: LOADK     R5 0         ; R5 := 0.000000
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x32316a21]
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: TEST      R5 0         ; if not R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: TEST      R5 1         ; if R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETUPVAL  R5 U4        ; R5 := U4
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x35844cf2]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 90
 20 [-]: JMP       90           ; PC := 90
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0x25d99d89
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0x25d99d89
 27 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xa61bf274]
 28 [-]: LOADK     R9 K5        ; R9 := "Titania"
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 32
 32 [-]: LOADBOOL  R7 1 0       ; R7 := true
 33 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xd5f7912b]
 34 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K8       ; R11 := "EvalBusyLoop"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: LOADBOOL  R11 1 0      ; R11 := true
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R8 0 0       ; R8 := false
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: GETGLOBAL R8 K9        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["fairySoulIdx"]
 48 [-]: TEST      R8 1         ; if R8 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETGLOBAL R8 K9        ; R8 := _T
 51 [-]: SETTABLE  R8 K10 K11   ; R8["fairySoulIdx"] := 0.000000
 52 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xb720de27]
 53 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x73712b9c]
 54 [-]: GETGLOBAL R12 K14      ; R12 := 0x6687f6e0
 55 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 56 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 57 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: GETGLOBAL R8 K9        ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["fairySoulIdx"]
 61 [-]: GETGLOBAL R9 K9        ; R9 := _T
 62 [-]: ADD       R10 R8 K15   ; R10 := R8 + 1.000000
 63 [-]: MOD       R10 R10 R5   ; R10 := R10 % R5
 64 [-]: SETTABLE  R9 K10 R10   ; R9["fairySoulIdx"] := R10
 65 [-]: GETGLOBAL R9 K9        ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["fairySoulIdx"]
 67 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETGLOBAL R9 K9        ; R9 := _T
 70 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FAIRY_SetActiveSoul"]
 71 [-]: EQ        1 R9 K17     ; if R9 == nil then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R9 K9        ; R9 := _T
 74 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xc9a14c75]
 75 [-]: GETGLOBAL R10 K9       ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["fairySoulIdx"]
 77 [-]: ADD       R10 R10 K15  ; R10 := R10 + 1.000000
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x659d451f]
 80 [-]: GETGLOBAL R11 K20      ; R11 := 0x192ce1ff
 81 [-]: LOADBOOL  R12 0 0      ; R12 := false
 82 [-]: LOADK     R13 0        ; R13 := 0.000000
 83 [-]: LOADBOOL  R14 0 0      ; R14 := false
 84 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 85 [-]: LOADBOOL  R9 0 0       ; R9 := false
 86 [-]: RETURN    R9 2         ; return R9
 87 [-]: GETGLOBAL R9 K9        ; R9 := _T
 88 [-]: GETTABLE  R6 R9 K10    ; R6 := R9["fairySoulIdx"]
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R9 K21       ; R9 := 0x55730e1a
 91 [-]: LOADK     R10 1        ; R10 := 1.000000
 92 [-]: MOVE      R11 R5       ; R11 := R5
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: MOVE      R6 R9        ; R6 := R9
 95 [-]: GETGLOBAL R9 K22       ; R9 := 0xf6c6e505
 96 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0xeea7f8c4]
 97 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 98 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 99 [-]: CLOSURE   R10 0        ; R10 := closure(Function #6.1)
100 [-]: GETUPVAL  R0 U5        ; R0 := U5
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0xde321e6f]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x7c09e541]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: MOVE      R12 R10      ; R12 := R10
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: MOVE      R14 R11      ; R14 := R11
109 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
110 [-]: TEST      R12 0        ; if not R12 then PC := 141
111 [-]: JMP       141          ; PC := 141
112 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0xbebad19f]
113 [-]: MOVE      R15 R11      ; R15 := R11
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: LE        0 R13 R4     ; if R13 > R4 then PC := 141
116 [-]: JMP       141          ; PC := 141
117 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x48d05257]
118 [-]: MOVE      R15 R11      ; R15 := R11
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0x8baf261c]
121 [-]: GETGLOBAL R15 K29      ; R15 := 0xa421af95
122 [-]: MOVE      R16 R6       ; R16 := R6
123 [-]: LOADK     R17 0        ; R17 := 0.000000
124 [-]: LOADK     R18 0        ; R18 := 0.000000
125 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
126 [-]: CALL      R13 0 1      ; R13(R14,...)
127 [-]: GETGLOBAL R13 K9       ; R13 := _T
128 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["FAIRY_GetSoulLocTag"]
129 [-]: EQ        1 R13 K17    ; if R13 == nil then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETGLOBAL R13 K14      ; R13 := 0x6687f6e0
132 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x8e886a73]
133 [-]: GETGLOBAL R15 K9       ; R15 := _T
134 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0xc5e1f3f1]
135 [-]: ADD       R16 R6 K15   ; R16 := R6 + 1.000000
136 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
137 [-]: CALL      R13 0 1      ; R13(R14,...)
138 [-]: LOADBOOL  R13 1 0      ; R13 := true
139 [-]: RETURN    R13 2        ; return R13
140 [-]: JMP       196          ; PC := 196
141 [-]: LOADK     R13 1        ; R13 := 1.500000
142 [-]: GETUPVAL  R14 U2       ; R14 := U2
143 [-]: GETTABLE  R14 R14 K0   ; R14 := R14[0x32316a21]
144 [-]: CALL      R14 1 2      ; R14 := R14()
145 [-]: TEST      R14 0        ; if not R14 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETUPVAL  R14 U2       ; R14 := U2
148 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0xfbdcfe72]
149 [-]: MOVE      R15 R13      ; R15 := R13
150 [-]: MOVE      R16 R1       ; R16 := R1
151 [-]: MOVE      R17 R0       ; R17 := R0
152 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
153 [-]: MOVE      R13 R14      ; R13 := R14
154 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0x80846b00]
155 [-]: LOADK     R16 1        ; R16 := 1.000000
156 [-]: MOVE      R17 R4       ; R17 := R4
157 [-]: MOVE      R18 R13      ; R18 := R13
158 [-]: LOADBOOL  R19 0 0      ; R19 := false
159 [-]: LOADBOOL  R20 1 0      ; R20 := true
160 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
161 [-]: GETGLOBAL R15 K35      ; R15 := 0xc8802016
162 [-]: MOVE      R16 R14      ; R16 := R14
163 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
164 [-]: JMP       194          ; PC := 194
165 [-]: MOVE      R20 R10      ; R20 := R10
166 [-]: MOVE      R21 R1       ; R21 := R1
167 [-]: MOVE      R22 R19      ; R22 := R19
168 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
169 [-]: TEST      R20 0        ; if not R20 then PC := 194
170 [-]: JMP       194          ; PC := 194
171 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0[0x48d05257]
172 [-]: MOVE      R22 R19      ; R22 := R19
173 [-]: CALL      R20 3 1      ; R20(R21,R22)
174 [-]: SELF      R20 R0 K28   ; R21 := R0; R20 := R0[0x8baf261c]
175 [-]: GETGLOBAL R22 K29      ; R22 := 0xa421af95
176 [-]: MOVE      R23 R6       ; R23 := R6
177 [-]: LOADK     R24 0        ; R24 := 0.000000
178 [-]: LOADK     R25 0        ; R25 := 0.000000
179 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
180 [-]: CALL      R20 0 1      ; R20(R21,...)
181 [-]: GETGLOBAL R20 K9       ; R20 := _T
182 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["FAIRY_GetSoulLocTag"]
183 [-]: EQ        1 R20 K17    ; if R20 == nil then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: GETGLOBAL R20 K14      ; R20 := 0x6687f6e0
186 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x8e886a73]
187 [-]: GETGLOBAL R22 K9       ; R22 := _T
188 [-]: GETTABLE  R22 R22 K32  ; R22 := R22[0xc5e1f3f1]
189 [-]: ADD       R23 R6 K15   ; R23 := R6 + 1.000000
190 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
191 [-]: CALL      R20 0 1      ; R20(R21,...)
192 [-]: LOADBOOL  R20 1 0      ; R20 := true
193 [-]: RETURN    R20 2        ; return R20
194 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 165; R17 := R18 end
195 [-]: JMP       165          ; PC := 165
196 [-]: GETUPVAL  R20 U2       ; R20 := U2
197 [-]: GETTABLE  R20 R20 K0   ; R20 := R20[0x32316a21]
198 [-]: CALL      R20 1 2      ; R20 := R20()
199 [-]: TEST      R20 0        ; if not R20 then PC := 221
200 [-]: JMP       221          ; PC := 221
201 [-]: SELF      R20 R0 K28   ; R21 := R0; R20 := R0[0x8baf261c]
202 [-]: GETGLOBAL R22 K29      ; R22 := 0xa421af95
203 [-]: MOVE      R23 R6       ; R23 := R6
204 [-]: LOADK     R24 0        ; R24 := 0.000000
205 [-]: LOADK     R25 0        ; R25 := 0.000000
206 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
207 [-]: CALL      R20 0 1      ; R20(R21,...)
208 [-]: GETGLOBAL R20 K9       ; R20 := _T
209 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["FAIRY_GetSoulLocTag"]
210 [-]: EQ        1 R20 K17    ; if R20 == nil then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETGLOBAL R20 K14      ; R20 := 0x6687f6e0
213 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x8e886a73]
214 [-]: GETGLOBAL R22 K9       ; R22 := _T
215 [-]: GETTABLE  R22 R22 K32  ; R22 := R22[0xc5e1f3f1]
216 [-]: ADD       R23 R6 K15   ; R23 := R6 + 1.000000
217 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
218 [-]: CALL      R20 0 1      ; R20(R21,...)
219 [-]: LOADBOOL  R20 1 0      ; R20 := true
220 [-]: RETURN    R20 2        ; return R20
221 [-]: TEST      R12 0        ; if not R12 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1[0xd7091d77]
224 [-]: GETGLOBAL R22 K7       ; R22 := 0x0469f296
225 [-]: LOADK     R23 K37      ; R23 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
226 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
227 [-]: CALL      R20 0 1      ; R20(R21,...)
228 [-]: JMP       234          ; PC := 234
229 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1[0xd7091d77]
230 [-]: GETGLOBAL R22 K7       ; R22 := 0x0469f296
231 [-]: LOADK     R23 K38      ; R23 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
232 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
233 [-]: CALL      R20 0 1      ; R20(R21,...)
234 [-]: LOADBOOL  R20 0 0      ; R20 := false
235 [-]: RETURN    R20 2        ; return R20
236 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x4fd57545
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xd1586535]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: LT        1 K2 R2      ; if 0.000000 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: LOADK     R4 20        ; R4 := 20.000000
  3 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xa39bb54b]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["visible"]
  8 [-]: TEST      R6 0         ; if not R6 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["avatar"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["avatar"]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x73901acf]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["distanceToTarget"]
 21 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["avatar"]
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 1         ; if R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x48d05257]
 31 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["avatar"]
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["distanceToTarget"]
 34 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
 35 [-]: SUB       R3 K8 R6     ; R3 := 1.000000 - R6
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 296
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
  8 [-]: LOADK     R8 K2        ; R8 := "FairySoul"
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x44270997]
 13 [-]: MOVE      R10 R7       ; R10 := R7
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: TEST      R8 1         ; if R8 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R7        ; R1 := R7
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 20 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0x6687f6e0
 24 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x5cdc8605]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0xb61e5a1a]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: GETUPVAL  R12 U1       ; R12 := U1
 29 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 30 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xebee1da1]
 31 [-]: MOVE      R12 R8       ; R12 := R8
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0xeade8050]
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: LOADK     R13 216      ; R13 := 216.000000
 36 [-]: LOADK     R14 2        ; R14 := 2.000000
 37 [-]: GETUPVAL  R15 U2       ; R15 := U2
 38 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 39 [-]: GETGLOBAL R10 K12      ; R10 := 0x6c97a788
 40 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x608bc054]
 41 [-]: CALL      R10 1 2      ; R10 := R10()
 42 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x35844cf2]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 0        ; if not R11 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: SETTABLE  R10 K15 R0   ; R10["instigator"] := R0
 47 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 48 [-]: MOVE      R12 R0       ; R12 := R0
 49 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 50 [-]: SETTABLE  R10 K16 R11  ; R10["affected"] := R11
 51 [-]: SETTABLE  R10 K17 K18  ; R10["buffType"] := 11.000000
 52 [-]: GETGLOBAL R11 K5       ; R11 := 0x6687f6e0
 53 [-]: SETTABLE  R10 K19 R11  ; R10["abilityType"] := R11
 54 [-]: SETTABLE  R10 K20 K21  ; R10["buffData"] := 1.000000
 55 [-]: SETTABLE  R10 K22 K23  ; R10["isDebuff"] := true
 56 [-]: SETTABLE  R10 K24 K23  ; R10["stackData"] := true
 57 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x37e45fb5]
 58 [-]: MOVE      R13 R10      ; R13 := R10
 59 [-]: LOADBOOL  R14 1 0      ; R14 := true
 60 [-]: LOADBOOL  R15 1 0      ; R15 := true
 61 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 62 [-]: LT        0 K26 R9     ; if 0.000000 >= R9 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETGLOBAL R11 K27      ; R11 := 0x7b998233
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0x2047cfe7]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0xc4dff581]
 74 [-]: LOADK     R13 8        ; R13 := 8.000000
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: TEST      R11 1        ; if R11 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R11 K30      ; R11 := 0xcbd666e1
 79 [-]: LOADK     R12 0        ; R12 := 0.000000
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: GETGLOBAL R11 K31      ; R11 := 0x67652851
 82 [-]: CALL      R11 1 2      ; R11 := R11()
 83 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
 84 [-]: JMP       62           ; PC := 62
 85 [-]: GETGLOBAL R11 K27      ; R11 := 0x7b998233
 86 [-]: MOVE      R12 R0       ; R12 := R0
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R11 R2 K32   ; R12 := R2; R11 := R2[0x2722b5c3]
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: LOADK     R14 216      ; R14 := 216.000000
 93 [-]: LOADK     R15 2        ; R15 := 2.000000
 94 [-]: GETUPVAL  R16 U2       ; R16 := U2
 95 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 96 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x35844cf2]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x37e45fb5]
101 [-]: MOVE      R13 R10      ; R13 := R10
102 [-]: LOADBOOL  R14 0 0      ; R14 := false
103 [-]: LOADBOOL  R15 1 0      ; R15 := true
104 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
105 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x79a52f8c
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       26           ; PC := 26
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xa8380161
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x22bcab4e
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: JMP       26           ; PC := 26
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 2.000000 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x30b7c976
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0xa8380161
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xc81c7a14]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x744e3527]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: EQ        0 R5 K5      ; if R5 ~= 1.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R2 2         ; R2 := 2.000000
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R5 K6      ; if R5 ~= 2.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R2 5         ; R2 := 5.000000
 22 [-]: JMP       34           ; PC := 34
 23 [-]: EQ        0 R5 K7      ; if R5 ~= 3.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 3         ; R2 := 3.000000
 26 [-]: JMP       34           ; PC := 34
 27 [-]: EQ        0 R5 K8      ; if R5 ~= 4.000000 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R2 9         ; R2 := 9.000000
 30 [-]: JMP       34           ; PC := 34
 31 [-]: EQ        0 R5 K9      ; if R5 ~= 5.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R2 7         ; R2 := 7.000000
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["triggerType"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ragdollPart"]
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd1586535]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0xc2892f65
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["y"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0xc163f229
 21 [-]: LOADK     R8 K9        ; R8 := 0.200000
 22 [-]: LOADK     R9 K10       ; R9 := 0.600000
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 25 [-]: SETTABLE  R5 K7 R6     ; R5["y"] := R6
 26 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x01883505]
 27 [-]: GETGLOBAL R8 K12       ; R8 := 0xd4f520bc
 28 [-]: LOADBOOL  R9 1 0       ; R9 := true
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x6667e5d4]
 31 [-]: LOADBOOL  R8 1 0       ; R8 := true
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x6efab5d5]
 34 [-]: LOADBOOL  R8 0 0       ; R8 := false
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K15       ; R6 := 0x42dcc9f5
 37 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x5c4c58f4]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: LOADK     R8 80        ; R8 := 80.000000
 40 [-]: LOADK     R9 400       ; R9 := 400.000000
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: DIV       R6 R6 K17    ; R6 := R6 / 174.000000
 43 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xa645aaad]
 44 [-]: MUL       R9 R5 K19    ; R9 := R5 * 800.000000
 45 [-]: GETGLOBAL R10 K20      ; R10 := 0x5bced4c4
 46 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xa40531d8]
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: LOADK     R12 3        ; R12 := 3.000000
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4[0x22f0b321]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETGLOBAL R7 K23       ; R7 := 0x7ed0a956
 57 [-]: LOADK     R8 K24       ; R8 := "/EE/Types/Effects/Spawner"
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: LOADBOOL  R8 0 0       ; R8 := false
 60 [-]: LOADNIL   R9 R9        ; R9 := nil
 61 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x35844cf2]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: LOADK     R11 0        ; R11 := 0.000000
 64 [-]: LT        0 R11 K26    ; if R11 >= 1.000000 then PC := 176
 65 [-]: JMP       176          ; PC := 176
 66 [-]: LT        0 K27 R11    ; if 0.250000 >= R11 then PC := 161
 67 [-]: JMP       161          ; PC := 161
 68 [-]: TEST      R8 1         ; if R8 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0xe4a812b7]
 71 [-]: LOADBOOL  R14 1 0      ; R14 := true
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: LOADBOOL  R8 1 0       ; R8 := true
 74 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0xc1595bd5]
 75 [-]: MOVE      R14 R7       ; R14 := R7
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: LOADK     R13 1        ; R13 := 1.000000
 78 [-]: LEN       R14 R12      ; R14 := # R12
 79 [-]: LOADK     R15 1        ; R15 := 1.000000
 80 [-]: FORPREP   R13 84       ; R13 -= R15; PC := 84
 81 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 82 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0xa2880940]
 83 [-]: CALL      R17 2 1      ; R17(R18)
 84 [-]: FORLOOP   R13 81       ; R13 += R15; if R13 <= R14 then begin PC := 81; R16 := R13 end
 85 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0[0x01e81cf6]
 86 [-]: CALL      R17 2 1      ; R17(R18)
 87 [-]: JMP       168          ; PC := 168
 88 [-]: LT        0 K32 R11    ; if 0.500000 >= R11 then PC := 168
 89 [-]: JMP       168          ; PC := 168
 90 [-]: TEST      R10 0        ; if not R10 then PC := 168
 91 [-]: JMP       168          ; PC := 168
 92 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0xef8e8f7f]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: GETGLOBAL R18 K34      ; R18 := 0x89326c93
 95 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x05909209]
 96 [-]: MOVE      R20 R2       ; R20 := R2
 97 [-]: MOVE      R21 R17      ; R21 := R17
 98 [-]: GETGLOBAL R22 K36      ; R22 := ZERO_ROTATION
 99 [-]: MOVE      R23 R1       ; R23 := R1
100 [-]: MOVE      R24 R0       ; R24 := R0
101 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
102 [-]: MOVE      R9 R18       ; R9 := R18
103 [-]: GETGLOBAL R18 K37      ; R18 := 0x7b998233
104 [-]: MOVE      R19 R9       ; R19 := R9
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: TEST      R18 1        ; if R18 then PC := 168
107 [-]: JMP       168          ; PC := 168
108 [-]: SELF      R18 R9 K38   ; R19 := R9; R18 := R9[0xa83b7094]
109 [-]: MOVE      R20 R0       ; R20 := R0
110 [-]: GETGLOBAL R21 K39      ; R21 := EMPTY_SYMBOL
111 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
112 [-]: SELF      R18 R9 K40   ; R19 := R9; R18 := R9[0xb3c6250f]
113 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0[0x79a9e9d3]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: SELF      R21 R0 K42   ; R22 := R0; R21 := R0[0x8fbd942d]
116 [-]: CALL      R21 2 2      ; R21 := R21(R22)
117 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
118 [-]: CALL      R18 3 1      ; R18(R19,R20)
119 [-]: LOADBOOL  R10 0 0      ; R10 := false
120 [-]: GETGLOBAL R18 K43      ; R18 := _T
121 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["fairyFlight"]
122 [-]: TEST      R18 0        ; if not R18 then PC := 168
123 [-]: JMP       168          ; PC := 168
124 [-]: GETGLOBAL R18 K45      ; R18 := 0xc8802016
125 [-]: GETGLOBAL R19 K43      ; R19 := _T
126 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["fairyFlight"]
127 [-]: SELF      R20 R1 K46   ; R21 := R1; R20 := R1[0x388577d5]
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
130 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
131 [-]: JMP       158          ; PC := 158
132 [-]: GETGLOBAL R23 K37      ; R23 := 0x7b998233
133 [-]: MOVE      R24 R22      ; R24 := R22
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: TEST      R23 1        ; if R23 then PC := 158
136 [-]: JMP       158          ; PC := 158
137 [-]: SELF      R23 R22 K47  ; R24 := R22; R23 := R22[0x2047cfe7]
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: TEST      R23 1        ; if R23 then PC := 158
140 [-]: JMP       158          ; PC := 158
141 [-]: SELF      R23 R22 K48  ; R24 := R22; R23 := R22[0xfa9e477f]
142 [-]: CALL      R23 2 2      ; R23 := R23(R24)
143 [-]: GETGLOBAL R24 K37      ; R24 := 0x7b998233
144 [-]: MOVE      R25 R23      ; R25 := R23
145 [-]: CALL      R24 2 2      ; R24 := R24(R25)
146 [-]: TEST      R24 1        ; if R24 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: GETGLOBAL R24 K37      ; R24 := 0x7b998233
149 [-]: SELF      R25 R23 K49  ; R26 := R23; R25 := R23[0xd3253281]
150 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
151 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
152 [-]: TEST      R24 1        ; if R24 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23[0x0b542dbc]
155 [-]: MOVE      R26 R9       ; R26 := R9
156 [-]: CALL      R24 3 1      ; R24(R25,R26)
157 [-]: JMP       168          ; PC := 168
158 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 132; R20 := R21 end
159 [-]: JMP       132          ; PC := 132
160 [-]: JMP       168          ; PC := 168
161 [-]: SELF      R24 R0 K51   ; R25 := R0; R24 := R0[0x3334bcd0]
162 [-]: MUL       R26 R11 K52  ; R26 := R11 * 2.000000
163 [-]: DIV       R26 R26 R6   ; R26 := R26 / R6
164 [-]: MUL       R27 R11 K52  ; R27 := R11 * 2.000000
165 [-]: DIV       R27 R27 R6   ; R27 := R27 / R6
166 [-]: LOADBOOL  R28 1 0      ; R28 := true
167 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
168 [-]: GETGLOBAL R24 K53      ; R24 := 0xcbd666e1
169 [-]: LOADK     R25 0        ; R25 := 0.000000
170 [-]: CALL      R24 2 1      ; R24(R25)
171 [-]: GETGLOBAL R24 K54      ; R24 := 0x67652851
172 [-]: CALL      R24 1 2      ; R24 := R24()
173 [-]: MUL       R24 R24 K55  ; R24 := R24 * 1.500000
174 [-]: ADD       R11 R11 R24  ; R11 := R11 + R24
175 [-]: JMP       64           ; PC := 64
176 [-]: LOADBOOL  R24 0 0      ; R24 := false
177 [-]: SELF      R25 R1 K25   ; R26 := R1; R25 := R1[0x35844cf2]
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: TEST      R25 0        ; if not R25 then PC := 250
180 [-]: JMP       250          ; PC := 250
181 [-]: LOADK     R25 0        ; R25 := 0.000000
182 [-]: GETUPVAL  R26 U1       ; R26 := U1
183 [-]: LT        0 K56 R26    ; if 0.000000 >= R26 then PC := 238
184 [-]: JMP       238          ; PC := 238
185 [-]: GETGLOBAL R26 K37      ; R26 := 0x7b998233
186 [-]: MOVE      R27 R9       ; R27 := R9
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: TEST      R26 1        ; if R26 then PC := 238
189 [-]: JMP       238          ; PC := 238
190 [-]: LE        0 R25 K56    ; if R25 > 0.000000 then PC := 207
191 [-]: JMP       207          ; PC := 207
192 [-]: GETGLOBAL R26 K37      ; R26 := 0x7b998233
193 [-]: GETGLOBAL R27 K57      ; R27 := 0xbe190284
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: TEST      R26 1        ; if R26 then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: GETGLOBAL R26 K57      ; R26 := 0xbe190284
198 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26[0xfeda5557]
199 [-]: MOVE      R28 R1       ; R28 := R1
200 [-]: SELF      R29 R9 K5    ; R30 := R9; R29 := R9[0xd1586535]
201 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
202 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
203 [-]: TEST      R26 0        ; if not R26 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: JMP       238          ; PC := 238
206 [-]: LOADK     R25 K9       ; R25 := 0.200000
207 [-]: GETGLOBAL R26 K53      ; R26 := 0xcbd666e1
208 [-]: LOADK     R27 0        ; R27 := 0.000000
209 [-]: CALL      R26 2 1      ; R26(R27)
210 [-]: GETGLOBAL R26 K54      ; R26 := 0x67652851
211 [-]: CALL      R26 1 2      ; R26 := R26()
212 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
213 [-]: GETUPVAL  R26 U1       ; R26 := U1
214 [-]: GETGLOBAL R27 K54      ; R27 := 0x67652851
215 [-]: CALL      R27 1 2      ; R27 := R27()
216 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
217 [-]: SETUPVAL  R26 U1       ; U82 := R1
218 [-]: GETUPVAL  R26 U1       ; R26 := U1
219 [-]: LT        0 R26 K26    ; if R26 >= 1.000000 then PC := 182
220 [-]: JMP       182          ; PC := 182
221 [-]: TEST      R24 1        ; if R24 then PC := 233
222 [-]: JMP       233          ; PC := 233
223 [-]: GETGLOBAL R26 K34      ; R26 := 0x89326c93
224 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x05909209]
225 [-]: GETGLOBAL R28 K59      ; R28 := 0x74319414
226 [-]: SELF      R29 R0 K60   ; R30 := R0; R29 := R0[0xa36fa4e8]
227 [-]: LOADK     R31 1        ; R31 := 1.000000
228 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
229 [-]: GETGLOBAL R30 K36      ; R30 := ZERO_ROTATION
230 [-]: MOVE      R31 R4       ; R31 := R4
231 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
232 [-]: LOADBOOL  R24 1 0      ; R24 := true
233 [-]: SELF      R26 R0 K62   ; R27 := R0; R26 := R0[0x66472bf5]
234 [-]: GETUPVAL  R28 U1       ; R28 := U1
235 [-]: SUB       R28 K26 R28  ; R28 := 1.000000 - R28
236 [-]: CALL      R26 3 1      ; R26(R27,R28)
237 [-]: JMP       182          ; PC := 182
238 [-]: TEST      R24 1        ; if R24 then PC := 299
239 [-]: JMP       299          ; PC := 299
240 [-]: GETGLOBAL R26 K34      ; R26 := 0x89326c93
241 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x05909209]
242 [-]: GETGLOBAL R28 K59      ; R28 := 0x74319414
243 [-]: SELF      R29 R0 K60   ; R30 := R0; R29 := R0[0xa36fa4e8]
244 [-]: LOADK     R31 1        ; R31 := 1.000000
245 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
246 [-]: GETGLOBAL R30 K36      ; R30 := ZERO_ROTATION
247 [-]: MOVE      R31 R4       ; R31 := R4
248 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
249 [-]: JMP       299          ; PC := 299
250 [-]: LOADK     R11 K63      ; R11 := 0.670000
251 [-]: GETGLOBAL R26 K34      ; R26 := 0x89326c93
252 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x05909209]
253 [-]: GETGLOBAL R28 K59      ; R28 := 0x74319414
254 [-]: SELF      R29 R0 K60   ; R30 := R0; R29 := R0[0xa36fa4e8]
255 [-]: LOADK     R31 1        ; R31 := 1.000000
256 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
257 [-]: GETGLOBAL R30 K36      ; R30 := ZERO_ROTATION
258 [-]: MOVE      R31 R4       ; R31 := R4
259 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
260 [-]: LT        0 K56 R11    ; if 0.000000 >= R11 then PC := 273
261 [-]: JMP       273          ; PC := 273
262 [-]: SELF      R26 R0 K62   ; R27 := R0; R26 := R0[0x66472bf5]
263 [-]: MUL       R28 R11 K55  ; R28 := R11 * 1.500000
264 [-]: SUB       R28 K26 R28  ; R28 := 1.000000 - R28
265 [-]: CALL      R26 3 1      ; R26(R27,R28)
266 [-]: GETGLOBAL R26 K54      ; R26 := 0x67652851
267 [-]: CALL      R26 1 2      ; R26 := R26()
268 [-]: SUB       R11 R11 R26  ; R11 := R11 - R26
269 [-]: GETGLOBAL R26 K53      ; R26 := 0xcbd666e1
270 [-]: LOADK     R27 0        ; R27 := 0.000000
271 [-]: CALL      R26 2 1      ; R26(R27)
272 [-]: JMP       260          ; PC := 260
273 [-]: GETGLOBAL R26 K34      ; R26 := 0x89326c93
274 [-]: SELF      R26 R26 K64  ; R27 := R26; R26 := R26[0x18d05d30]
275 [-]: CALL      R26 2 2      ; R26 := R26(R27)
276 [-]: TEST      R26 0        ; if not R26 then PC := 299
277 [-]: JMP       299          ; PC := 299
278 [-]: GETGLOBAL R26 K37      ; R26 := 0x7b998233
279 [-]: MOVE      R27 R1       ; R27 := R1
280 [-]: CALL      R26 2 2      ; R26 := R26(R27)
281 [-]: TEST      R26 1        ; if R26 then PC := 299
282 [-]: JMP       299          ; PC := 299
283 [-]: SELF      R26 R1 K47   ; R27 := R1; R26 := R1[0x2047cfe7]
284 [-]: CALL      R26 2 2      ; R26 := R26(R27)
285 [-]: TEST      R26 1        ; if R26 then PC := 299
286 [-]: JMP       299          ; PC := 299
287 [-]: SELF      R26 R1 K65   ; R27 := R1; R26 := R1[0x73901acf]
288 [-]: CALL      R26 2 2      ; R26 := R26(R27)
289 [-]: TEST      R26 1        ; if R26 then PC := 299
290 [-]: JMP       299          ; PC := 299
291 [-]: SELF      R26 R1 K66   ; R27 := R1; R26 := R1[0x1ac1655c]
292 [-]: CALL      R26 2 2      ; R26 := R26(R27)
293 [-]: SELF      R27 R26 K67  ; R28 := R26; R27 := R26[0xb87f958d]
294 [-]: CALL      R27 2 2      ; R27 := R27(R28)
295 [-]: SELF      R28 R26 K68  ; R29 := R26; R28 := R26[0x60bf5f59]
296 [-]: MUL       R30 R27 K69  ; R30 := R27 * 3.000000
297 [-]: LOADBOOL  R31 1 0      ; R31 := true
298 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
299 [-]: SELF      R28 R0 K30   ; R29 := R0; R28 := R0[0xa2880940]
300 [-]: CALL      R28 2 1      ; R28(R29)
301 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 506
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x35844cf2]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 1         ; if R5 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R3 4         ; R3 := 4.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U4        ; R5 := U4
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: SETUPVAL  R7 U3        ; U82 := R3
 13 [-]: SETUPVAL  R6 U2        ; U82 := R2
 14 [-]: SETUPVAL  R5 U1        ; U82 := R1
 15 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["x"]
 16 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xde321e6f]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x3b832566]
 19 [-]: LOADBOOL  R9 0 0       ; R9 := false
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x6771a26f]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xc69299ed]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LT        0 R7 K6      ; if R7 >= 1.000000 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x020d4331]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x553549e8]
 30 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xeea7f8c4]
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R7 0 1       ; R7(R8,...)
 33 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x47901f07]
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0x17c91a14
 35 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 37 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 40 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x47901f07]
 46 [-]: GETGLOBAL R9 K16       ; R9 := 0xc0a9b2dd
 47 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 49 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 52 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xefd0fde2]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x68b88e58]
 55 [-]: LOADBOOL  R10 1 0      ; R10 := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETUPVAL  R8 U5        ; R8 := U5
 58 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x5c445da6]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: GETGLOBAL R10 K20      ; R10 := 0x0ed8b456
 61 [-]: LOADK     R11 K21      ; R11 := "SoulCast"
 62 [-]: LOADBOOL  R12 0 0      ; R12 := false
 63 [-]: LOADK     R13 2        ; R13 := 2.000000
 64 [-]: LOADK     R14 1        ; R14 := 1.000000
 65 [-]: LOADBOOL  R15 0 0      ; R15 := false
 66 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 67 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x68b88e58]
 68 [-]: LOADBOOL  R10 0 0      ; R10 := false
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: GETGLOBAL R8 K23       ; R8 := 0x89326c93
 71 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x05909209]
 72 [-]: GETGLOBAL R10 K25      ; R10 := 0x32b75b61
 73 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x003c792f]
 74 [-]: GETGLOBAL R13 K27      ; R13 := 0x0469f296
 75 [-]: LOADK     R14 K28      ; R14 := "GAME_L1_WEAPON1"
 76 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 77 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 78 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 79 [-]: MOVE      R13 R0       ; R13 := R0
 80 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 81 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0x3b832566]
 82 [-]: LOADBOOL  R10 1 0      ; R10 := true
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 85 [-]: MOVE      R9 R2        ; R9 := R2
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 277
 88 [-]: JMP       277          ; PC := 277
 89 [-]: GETGLOBAL R8 K23       ; R8 := 0x89326c93
 90 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x05909209]
 91 [-]: GETGLOBAL R10 K29      ; R10 := 0x0f66f136
 92 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2[0xef8e8f7f]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 97 [-]: GETGLOBAL R8 K23       ; R8 := 0x89326c93
 98 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x18d05d30]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 0         ; if not R8 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: SELF      R8 R2 K32    ; R9 := R2; R8 := R2[0xc4dff581]
103 [-]: LOADK     R10 8        ; R10 := 8.000000
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: TEST      R8 1         ; if R8 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R8 R2 K34    ; R9 := R2; R8 := R2[0xd5f7912b]
108 [-]: GETGLOBAL R10 K27      ; R10 := 0x0469f296
109 [-]: LOADK     R11 K35      ; R11 := "DamageDebuff"
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: LOADBOOL  R11 0 0      ; R11 := false
112 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
113 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
114 [-]: MOVE      R9 R2        ; R9 := R2
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 1         ; if R8 then PC := 217
117 [-]: JMP       217          ; PC := 217
118 [-]: GETUPVAL  R8 U6        ; R8 := U6
119 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0x32316a21]
120 [-]: CALL      R8 1 2       ; R8 := R8()
121 [-]: TEST      R8 1         ; if R8 then PC := 217
122 [-]: JMP       217          ; PC := 217
123 [-]: GETGLOBAL R8 K23       ; R8 := 0x89326c93
124 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x05909209]
125 [-]: GETGLOBAL R10 K37      ; R10 := 0xb6be33e8
126 [-]: SELF      R11 R2 K38   ; R12 := R2; R11 := R2[0xd1586535]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: SELF      R12 R2 K39   ; R13 := R2; R12 := R2[0xcb3851b8]
129 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
130 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
131 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
132 [-]: MOVE      R10 R8       ; R10 := R8
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 1         ; if R9 then PC := 217
135 [-]: JMP       217          ; PC := 217
136 [-]: SELF      R9 R8 K40    ; R10 := R8; R9 := R8[0xaf9c5bfc]
137 [-]: MOVE      R11 R2       ; R11 := R2
138 [-]: CALL      R9 3 1       ; R9(R10,R11)
139 [-]: SELF      R9 R8 K41    ; R10 := R8; R9 := R8[0x94c72640]
140 [-]: SELF      R11 R2 K42   ; R12 := R2; R11 := R2[0x1ac1655c]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x24b019ac]
143 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
144 [-]: CALL      R9 0 1       ; R9(R10,...)
145 [-]: SELF      R9 R2 K44    ; R10 := R2; R9 := R2[0xf2deaf69]
146 [-]: GETGLOBAL R11 K45      ; R11 := gTennoAvatarType
147 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
148 [-]: TEST      R9 0         ; if not R9 then PC := 177
149 [-]: JMP       177          ; PC := 177
150 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2[0xde321e6f]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xf7d48ee0]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
155 [-]: MOVE      R11 R9       ; R11 := R9
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 1        ; if R10 then PC := 177
158 [-]: JMP       177          ; PC := 177
159 [-]: SELF      R10 R9 K47   ; R11 := R9; R10 := R9[0x79a83192]
160 [-]: LOADK     R12 0        ; R12 := 0.000000
161 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
162 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
163 [-]: MOVE      R12 R10      ; R12 := R10
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 1        ; if R11 then PC := 177
166 [-]: JMP       177          ; PC := 177
167 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0x47901f07]
168 [-]: MOVE      R13 R10      ; R13 := R10
169 [-]: SELF      R14 R10 K48  ; R15 := R10; R14 := R10[0x6162d901]
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: SELF      R15 R10 K49  ; R16 := R10; R15 := R10[0x89531483]
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: SELF      R16 R10 K50  ; R17 := R10; R16 := R10[0xc6ddbc86]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: MOVE      R17 R8       ; R17 := R8
176 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
177 [-]: GETGLOBAL R11 K51      ; R11 := 0xcbd666e1
178 [-]: LOADK     R12 0        ; R12 := 0.000000
179 [-]: CALL      R11 2 1      ; R11(R12)
180 [-]: GETGLOBAL R11 K51      ; R11 := 0xcbd666e1
181 [-]: LOADK     R12 0        ; R12 := 0.000000
182 [-]: CALL      R11 2 1      ; R11(R12)
183 [-]: SELF      R11 R8 K42   ; R12 := R8; R11 := R8[0x1ac1655c]
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0x17e5334d]
186 [-]: MOVE      R13 R8       ; R13 := R8
187 [-]: LOADBOOL  R14 1 0      ; R14 := true
188 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
189 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
190 [-]: MOVE      R13 R11      ; R13 := R11
191 [-]: CALL      R12 2 2      ; R12 := R12(R13)
192 [-]: TEST      R12 1        ; if R12 then PC := 215
193 [-]: JMP       215          ; PC := 215
194 [-]: SELF      R12 R11 K53  ; R13 := R11; R12 := R11[0x6fd66dc8]
195 [-]: CALL      R12 2 1      ; R12(R13)
196 [-]: GETUPVAL  R12 U7       ; R12 := U7
197 [-]: SETTABLE  R12 K54 R1   ; R12["instigatorAvatar"] := R1
198 [-]: GETUPVAL  R12 U7       ; R12 := U7
199 [-]: GETUPVAL  R13 U8       ; R13 := U8
200 [-]: MOVE      R14 R5       ; R14 := R5
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: SETTABLE  R12 K55 R13  ; R12["triggerType"] := R13
203 [-]: GETUPVAL  R12 U7       ; R12 := U7
204 [-]: GETUPVAL  R13 U9       ; R13 := U9
205 [-]: MOVE      R14 R2       ; R14 := R2
206 [-]: MOVE      R15 R7       ; R15 := R7
207 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
208 [-]: SETTABLE  R12 K56 R13  ; R12["ragdollPart"] := R13
209 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11[0xd5f7912b]
210 [-]: GETGLOBAL R14 K27      ; R14 := 0x0469f296
211 [-]: LOADK     R15 K57      ; R15 := "RagdollEffects"
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: LOADBOOL  R15 0 0      ; R15 := false
214 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
215 [-]: SELF      R12 R8 K58   ; R13 := R8; R12 := R8[0xa2880940]
216 [-]: CALL      R12 2 1      ; R12(R13)
217 [-]: GETGLOBAL R12 K23      ; R12 := 0x89326c93
218 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x18d05d30]
219 [-]: CALL      R12 2 2      ; R12 := R12(R13)
220 [-]: TEST      R12 0        ; if not R12 then PC := 277
221 [-]: JMP       277          ; PC := 277
222 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
223 [-]: MOVE      R13 R2       ; R13 := R2
224 [-]: CALL      R12 2 2      ; R12 := R12(R13)
225 [-]: TEST      R12 1        ; if R12 then PC := 277
226 [-]: JMP       277          ; PC := 277
227 [-]: SELF      R12 R2 K38   ; R13 := R2; R12 := R2[0xd1586535]
228 [-]: CALL      R12 2 2      ; R12 := R12(R13)
229 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0xd1586535]
230 [-]: CALL      R13 2 2      ; R13 := R13(R14)
231 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
232 [-]: GETGLOBAL R13 K59      ; R13 := 0xa421af95
233 [-]: LOADK     R14 0        ; R14 := 0.000000
234 [-]: LOADK     R15 1        ; R15 := 1.000000
235 [-]: LOADK     R16 0        ; R16 := 0.000000
236 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
237 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
238 [-]: GETGLOBAL R13 K60      ; R13 := 0xc2892f65
239 [-]: MOVE      R14 R12      ; R14 := R12
240 [-]: CALL      R13 2 1      ; R13(R14)
241 [-]: GETGLOBAL R13 K22      ; R13 := 0x34291f5c
242 [-]: GETTABLE  R13 R13 K61  ; R13 := R13[0x35c16153]
243 [-]: CALL      R13 1 2      ; R13 := R13()
244 [-]: SELF      R14 R13 K62  ; R15 := R13; R14 := R13[0xf326045f]
245 [-]: GETUPVAL  R16 U1       ; R16 := U1
246 [-]: CALL      R14 3 1      ; R14(R15,R16)
247 [-]: SELF      R14 R13 K63  ; R15 := R13; R14 := R13[0x1586e35e]
248 [-]: LOADK     R16 0        ; R16 := 0.000000
249 [-]: LOADK     R17 1        ; R17 := 1.000000
250 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
251 [-]: GETUPVAL  R14 U6       ; R14 := U6
252 [-]: GETTABLE  R14 R14 K36  ; R14 := R14[0x32316a21]
253 [-]: CALL      R14 1 2      ; R14 := R14()
254 [-]: TEST      R14 0        ; if not R14 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: SELF      R14 R13 K64  ; R15 := R13; R14 := R13[0xfc0e440a]
257 [-]: LOADK     R16 17       ; R16 := 17.000000
258 [-]: LOADBOOL  R17 1 0      ; R17 := true
259 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
260 [-]: JMP       265          ; PC := 265
261 [-]: SELF      R14 R13 K64  ; R15 := R13; R14 := R13[0xfc0e440a]
262 [-]: LOADK     R16 20       ; R16 := 20.000000
263 [-]: LOADBOOL  R17 1 0      ; R17 := true
264 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
265 [-]: SELF      R14 R13 K65  ; R15 := R13; R14 := R13[0x86cd00cb]
266 [-]: MOVE      R16 R1       ; R16 := R1
267 [-]: CALL      R14 3 1      ; R14(R15,R16)
268 [-]: SELF      R14 R13 K66  ; R15 := R13; R14 := R13[0xf4dc3420]
269 [-]: MOVE      R16 R0       ; R16 := R0
270 [-]: CALL      R14 3 1      ; R14(R15,R16)
271 [-]: SELF      R14 R13 K67  ; R15 := R13; R14 := R13[0xcdb40c41]
272 [-]: MUL       R16 R12 K68  ; R16 := R12 * 1200.000000
273 [-]: CALL      R14 3 1      ; R14(R15,R16)
274 [-]: SELF      R14 R2 K69   ; R15 := R2; R14 := R2[0x479483bb]
275 [-]: MOVE      R16 R13      ; R16 := R13
276 [-]: CALL      R14 3 1      ; R14(R15,R16)
277 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3b832566]
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xa5e492d4]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x6687f6e0
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8e886a73]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xcde10c4a]
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xd3a9d01f]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["uid"]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x0b96777e
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: EQ        0 R7 K4      ; if R7 ~= "userdata" then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xe223e2b1]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MOVE      R6 R7        ; R6 := R7
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x3d106989
 25 [-]: LOADK     R8 K8        ; R8 := "Attempted to get buff with uid "
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x484742b6
 30 [-]: LOADK     R8 K10       ; R8 := "Bad buff uid in FairySoul"
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 676
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xed324116]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xf8871b43
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xe4b9db64]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa5e492d4]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 85
 30 [-]: JMP       85           ; PC := 85
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xde321e6f]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf7d48ee0]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETGLOBAL R4 K8        ; R4 := 0x6c97a788
 41 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x733fc736]
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x4ccffa95
 46 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 47 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 85
 48 [-]: JMP       85           ; PC := 85
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x32316a21]
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: TEST      R5 0         ; if not R5 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETGLOBAL R6 K10       ; R6 := 0x4ccffa95
 56 [-]: LOADK     R7 K13       ; R7 := "Pvp"
 57 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 58 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 59 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x80925b98]
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETGLOBAL R8 K10       ; R8 := 0x4ccffa95
 64 [-]: LOADK     R9 K13       ; R9 := "Pvp"
 65 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 66 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 67 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["uid"]
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x80925b98]
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: GETGLOBAL R8 K10       ; R8 := 0x4ccffa95
 73 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 74 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["uid"]
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x3cc932f9]
 77 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3[0xdaddfb73]
 78 [-]: LOADK     R9 1         ; R9 := 1.000000
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 81 [-]: LOADK     R9 K19       ; R9 := "GiveAuraBuff"
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: MOVE      R9 R4        ; R9 := R4
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xa2880940]
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa5e492d4]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x47901f07]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x8c7d3e23
 19 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: LOADK     R9 K9        ; R9 := 1.200000
 23 [-]: LOADK     R10 0        ; R10 := 0.000000
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 28 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x47901f07]
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x3c01471a
 30 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: LOADK     R9 K9        ; R9 := 1.200000
 34 [-]: LOADK     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 726
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  75

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["idx"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 15 [-]: GETGLOBAL R7 K5        ; R7 := _T
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["fairySoulBuffs"]
 17 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 18 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 19 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["values"]
 20 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["upgradeTypes"]
 21 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["operationTypes"]
 22 [-]: GETTABLE  R11 R6 K10   ; R11 := R6["allies"]
 23 [-]: EQ        1 R11 K11    ; if R11 == true then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 26
 26 [-]: LOADBOOL  R11 1 0      ; R11 := true
 27 [-]: GETTABLE  R12 R6 K12   ; R12 := R6["companions"]
 28 [-]: EQ        1 R12 K11    ; if R12 == true then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 31
 31 [-]: LOADBOOL  R12 1 0      ; R12 := true
 32 [-]: GETGLOBAL R13 K13      ; R13 := 0x6c97a788
 33 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x608bc054]
 34 [-]: CALL      R13 1 2      ; R13 := R13()
 35 [-]: SETTABLE  R13 K15 R1   ; R13["instigator"] := R1
 36 [-]: SETTABLE  R13 K16 K17  ; R13["buffType"] := 1.000000
 37 [-]: GETTABLE  R14 R6 K19   ; R14 := R6["abilityHudBuffType"]
 38 [-]: SETTABLE  R13 K18 R14  ; R13["abilityType"] := R14
 39 [-]: NOT       R14 R11      ; R14 := not R11
 40 [-]: SETTABLE  R13 K20 R14  ; R13["isDebuff"] := R14
 41 [-]: GETGLOBAL R14 K22      ; R14 := 0x5bced4c4
 42 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x55f27c30]
 43 [-]: GETGLOBAL R15 K22      ; R15 := 0x5bced4c4
 44 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0xe4a5b3ca]
 45 [-]: GETTABLE  R16 R8 K17   ; R16 := R8[1.000000]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: MUL       R15 R15 K25  ; R15 := R15 * 100.000000
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: SETTABLE  R13 K21 R14  ; R13["buffDataExtra"] := R14
 50 [-]: GETUPVAL  R14 U3       ; R14 := U3
 51 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 52 [-]: LOADK     R16 0        ; R16 := 0.000000
 53 [-]: GETTABLE  R17 R7 K26   ; R17 := R7["duration"]
 54 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 55 [-]: LOADK     R19 1        ; R19 := 1.000000
 56 [-]: LEN       R20 R8       ; R20 := # R8
 57 [-]: LOADK     R21 1        ; R21 := 1.000000
 58 [-]: FORPREP   R19 70       ; R19 -= R21; PC := 70
 59 [-]: GETGLOBAL R23 K27      ; R23 := 0x33bdd652
 60 [-]: GETTABLE  R23 R23 K28  ; R23 := R23[0x23d5322f]
 61 [-]: MOVE      R24 R18      ; R24 := R18
 62 [-]: GETGLOBAL R25 K29      ; R25 := 0x0469f296
 63 [-]: LOADK     R26 K30      ; R26 := "FairySoul_"
 64 [-]: MOVE      R27 R4       ; R27 := R4
 65 [-]: LOADK     R28 K31      ; R28 := "_"
 66 [-]: MOVE      R29 R22      ; R29 := R22
 67 [-]: CONCAT    R26 R26 R29  ; R26 := R26 .. R27 .. R28 .. R29
 68 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 69 [-]: CALL      R23 0 1      ; R23(R24,...)
 70 [-]: FORLOOP   R19 59       ; R19 += R21; if R19 <= R20 then begin PC := 59; R22 := R19 end
 71 [-]: GETGLOBAL R23 K32      ; R23 := 0x7d6b345f
 72 [-]: TEST      R11 1        ; if R11 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: GETGLOBAL R23 K33      ; R23 := 0xdaf38b44
 75 [-]: CLOSURE   R24 0        ; R24 := closure(Function #17.1)
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: CLOSURE   R25 1        ; R25 := closure(Function #17.2)
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R23       ; R0 := R23
 90 [-]: GETGLOBAL R26 K34      ; R26 := 0x7b998233
 91 [-]: MOVE      R27 R1       ; R27 := R1
 92 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 93 [-]: TEST      R26 1        ; if R26 then PC := 360
 94 [-]: JMP       360          ; PC := 360
 95 [-]: SELF      R26 R1 K35   ; R27 := R1; R26 := R1[0x2047cfe7]
 96 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 97 [-]: TEST      R26 1        ; if R26 then PC := 360
 98 [-]: JMP       360          ; PC := 360
 99 [-]: GETGLOBAL R26 K34      ; R26 := 0x7b998233
100 [-]: GETGLOBAL R27 K36      ; R27 := 0x6687f6e0
101 [-]: CALL      R26 2 2      ; R26 := R26(R27)
102 [-]: TEST      R26 1        ; if R26 then PC := 360
103 [-]: JMP       360          ; PC := 360
104 [-]: GETGLOBAL R26 K36      ; R26 := 0x6687f6e0
105 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26[0xe025e481]
106 [-]: MOVE      R28 R3       ; R28 := R3
107 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
108 [-]: TEST      R26 1        ; if R26 then PC := 360
109 [-]: JMP       360          ; PC := 360
110 [-]: GETTABLE  R26 R7 K26   ; R26 := R7["duration"]
111 [-]: LT        0 K38 R26    ; if 0.000000 >= R26 then PC := 360
112 [-]: JMP       360          ; PC := 360
113 [-]: LE        0 R16 K38    ; if R16 > 0.000000 then PC := 345
114 [-]: JMP       345          ; PC := 345
115 [-]: NEWTABLE  R26 0 0      ; R26 := {}
116 [-]: GETGLOBAL R27 K39      ; R27 := 0x89326c93
117 [-]: SELF      R27 R27 K40  ; R28 := R27; R27 := R27[0xfb669000]
118 [-]: GETGLOBAL R29 K41      ; R29 := gBaseAvatarType
119 [-]: SELF      R30 R1 K42   ; R31 := R1; R30 := R1[0xd1586535]
120 [-]: CALL      R30 2 2      ; R30 := R30(R31)
121 [-]: LOADK     R31 0        ; R31 := 0.000000
122 [-]: MOVE      R32 R14      ; R32 := R14
123 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
124 [-]: GETGLOBAL R28 K43      ; R28 := 0xc8802016
125 [-]: MOVE      R29 R27      ; R29 := R27
126 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
127 [-]: JMP       190          ; PC := 190
128 [-]: GETGLOBAL R33 K34      ; R33 := 0x7b998233
129 [-]: MOVE      R34 R32      ; R34 := R32
130 [-]: CALL      R33 2 2      ; R33 := R33(R34)
131 [-]: TEST      R33 1        ; if R33 then PC := 190
132 [-]: JMP       190          ; PC := 190
133 [-]: SELF      R33 R32 K35  ; R34 := R32; R33 := R32[0x2047cfe7]
134 [-]: CALL      R33 2 2      ; R33 := R33(R34)
135 [-]: TEST      R33 1        ; if R33 then PC := 190
136 [-]: JMP       190          ; PC := 190
137 [-]: SELF      R33 R32 K44  ; R34 := R32; R33 := R32[0xee0bc178]
138 [-]: MOVE      R35 R1       ; R35 := R1
139 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
140 [-]: EQ        0 R33 R11    ; if R33 ~= R11 then PC := 190
141 [-]: JMP       190          ; PC := 190
142 [-]: SELF      R33 R32 K45  ; R34 := R32; R33 := R32[0x753a7ea6]
143 [-]: MOVE      R35 R1       ; R35 := R1
144 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
145 [-]: TEST      R33 0        ; if not R33 then PC := 190
146 [-]: JMP       190          ; PC := 190
147 [-]: TEST      R11 1        ; if R11 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R33 R32 K46  ; R34 := R32; R33 := R32[0xc4dff581]
150 [-]: LOADK     R35 0        ; R35 := 0.000000
151 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
152 [-]: TEST      R33 0        ; if not R33 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: TEST      R11 0        ; if not R11 then PC := 190
155 [-]: JMP       190          ; PC := 190
156 [-]: GETGLOBAL R33 K36      ; R33 := 0x6687f6e0
157 [-]: SELF      R33 R33 K47  ; R34 := R33; R33 := R33[0xc05a66cd]
158 [-]: MOVE      R35 R32      ; R35 := R32
159 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
160 [-]: TEST      R33 1        ; if R33 then PC := 190
161 [-]: JMP       190          ; PC := 190
162 [-]: MOVE      R33 R32      ; R33 := R32
163 [-]: TEST      R12 0        ; if not R12 then PC := 182
164 [-]: JMP       182          ; PC := 182
165 [-]: SELF      R34 R32 K48  ; R35 := R32; R34 := R32[0xf2deaf69]
166 [-]: GETGLOBAL R36 K49      ; R36 := gLotusSentinelAvatarType
167 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
168 [-]: TEST      R34 0        ; if not R34 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R34 R32 K50  ; R35 := R32; R34 := R32[0x1c881607]
171 [-]: CALL      R34 2 2      ; R34 := R34(R35)
172 [-]: MOVE      R33 R34      ; R33 := R34
173 [-]: JMP       182          ; PC := 182
174 [-]: SELF      R34 R32 K48  ; R35 := R32; R34 := R32[0xf2deaf69]
175 [-]: GETGLOBAL R36 K51      ; R36 := 0x66a23731
176 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
177 [-]: TEST      R34 0        ; if not R34 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R34 R32 K52  ; R35 := R32; R34 := R32[0xe4b9db64]
180 [-]: CALL      R34 2 2      ; R34 := R34(R35)
181 [-]: MOVE      R33 R34      ; R33 := R34
182 [-]: GETGLOBAL R34 K34      ; R34 := 0x7b998233
183 [-]: MOVE      R35 R33      ; R35 := R33
184 [-]: CALL      R34 2 2      ; R34 := R34(R35)
185 [-]: TEST      R34 1        ; if R34 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R34 R33 K1   ; R35 := R33; R34 := R33[0x388577d5]
188 [-]: CALL      R34 2 2      ; R34 := R34(R35)
189 [-]: SETTABLE  R26 R34 R33  ; R26[R34] := R33
190 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 128; R30 := R31 end
191 [-]: JMP       128          ; PC := 128
192 [-]: NEWTABLE  R35 0 0      ; R35 := {}
193 [-]: GETGLOBAL R36 K53      ; R36 := 0xcfc01047
194 [-]: MOVE      R37 R15      ; R37 := R15
195 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
196 [-]: JMP       251          ; PC := 251
197 [-]: GETGLOBAL R41 K34      ; R41 := 0x7b998233
198 [-]: MOVE      R42 R40      ; R42 := R40
199 [-]: CALL      R41 2 2      ; R41 := R41(R42)
200 [-]: TEST      R41 1        ; if R41 then PC := 251
201 [-]: JMP       251          ; PC := 251
202 [-]: SELF      R41 R40 K35  ; R42 := R40; R41 := R40[0x2047cfe7]
203 [-]: CALL      R41 2 2      ; R41 := R41(R42)
204 [-]: TEST      R41 1        ; if R41 then PC := 251
205 [-]: JMP       251          ; PC := 251
206 [-]: SELF      R41 R40 K1   ; R42 := R40; R41 := R40[0x388577d5]
207 [-]: CALL      R41 2 2      ; R41 := R41(R42)
208 [-]: GETTABLE  R42 R26 R41  ; R42 := R26[R41]
209 [-]: EQ        0 R42 K54    ; if R42 ~= nil then PC := 251
210 [-]: JMP       251          ; PC := 251
211 [-]: TEST      R12 0        ; if not R12 then PC := 235
212 [-]: JMP       235          ; PC := 235
213 [-]: MOVE      R42 R25      ; R42 := R25
214 [-]: SELF      R43 R40 K2   ; R44 := R40; R43 := R40[0xde321e6f]
215 [-]: CALL      R43 2 2      ; R43 := R43(R44)
216 [-]: SELF      R43 R43 K55  ; R44 := R43; R43 := R43[0x2676deee]
217 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
218 [-]: CALL      R42 0 1      ; R42(R43,...)
219 [-]: GETGLOBAL R42 K5       ; R42 := _T
220 [-]: GETTABLE  R42 R42 K56  ; R42 := R42["fairyFlight"]
221 [-]: TEST      R42 0        ; if not R42 then PC := 238
222 [-]: JMP       238          ; PC := 238
223 [-]: GETGLOBAL R42 K43      ; R42 := 0xc8802016
224 [-]: GETGLOBAL R43 K5       ; R43 := _T
225 [-]: GETTABLE  R43 R43 K56  ; R43 := R43["fairyFlight"]
226 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
227 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
228 [-]: JMP       232          ; PC := 232
229 [-]: MOVE      R47 R25      ; R47 := R25
230 [-]: MOVE      R48 R46      ; R48 := R46
231 [-]: CALL      R47 2 1      ; R47(R48)
232 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 229; R44 := R45 end
233 [-]: JMP       229          ; PC := 229
234 [-]: JMP       238          ; PC := 238
235 [-]: MOVE      R47 R25      ; R47 := R25
236 [-]: MOVE      R48 R40      ; R48 := R40
237 [-]: CALL      R47 2 1      ; R47(R48)
238 [-]: GETGLOBAL R47 K34      ; R47 := 0x7b998233
239 [-]: SELF      R48 R40 K57  ; R49 := R40; R48 := R40[0x5b89142c]
240 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
241 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
242 [-]: TEST      R47 1        ; if R47 then PC := 251
243 [-]: JMP       251          ; PC := 251
244 [-]: EQ        1 R40 R1     ; if R40 == R1 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: GETGLOBAL R47 K27      ; R47 := 0x33bdd652
247 [-]: GETTABLE  R47 R47 K28  ; R47 := R47[0x23d5322f]
248 [-]: MOVE      R48 R35      ; R48 := R35
249 [-]: MOVE      R49 R40      ; R49 := R40
250 [-]: CALL      R47 3 1      ; R47(R48,R49)
251 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 197; R38 := R39 end
252 [-]: JMP       197          ; PC := 197
253 [-]: LEN       R47 R35      ; R47 := # R35
254 [-]: LT        0 K38 R47    ; if 0.000000 >= R47 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: SETTABLE  R13 K58 R35  ; R13["affected"] := R35
257 [-]: SELF      R47 R1 K59   ; R48 := R1; R47 := R1[0x37e45fb5]
258 [-]: MOVE      R49 R13      ; R49 := R13
259 [-]: LOADBOOL  R50 0 0      ; R50 := false
260 [-]: LOADBOOL  R51 0 0      ; R51 := false
261 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
262 [-]: NEWTABLE  R47 0 0      ; R47 := {}
263 [-]: GETGLOBAL R48 K53      ; R48 := 0xcfc01047
264 [-]: MOVE      R49 R26      ; R49 := R26
265 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
266 [-]: JMP       329          ; PC := 329
267 [-]: SELF      R53 R52 K1   ; R54 := R52; R53 := R52[0x388577d5]
268 [-]: CALL      R53 2 2      ; R53 := R53(R54)
269 [-]: GETTABLE  R54 R15 R53  ; R54 := R15[R53]
270 [-]: EQ        0 R54 K54    ; if R54 ~= nil then PC := 313
271 [-]: JMP       313          ; PC := 313
272 [-]: TEST      R12 0        ; if not R12 then PC := 296
273 [-]: JMP       296          ; PC := 296
274 [-]: MOVE      R54 R24      ; R54 := R24
275 [-]: SELF      R55 R52 K2   ; R56 := R52; R55 := R52[0xde321e6f]
276 [-]: CALL      R55 2 2      ; R55 := R55(R56)
277 [-]: SELF      R55 R55 K55  ; R56 := R55; R55 := R55[0x2676deee]
278 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
279 [-]: CALL      R54 0 1      ; R54(R55,...)
280 [-]: GETGLOBAL R54 K5       ; R54 := _T
281 [-]: GETTABLE  R54 R54 K56  ; R54 := R54["fairyFlight"]
282 [-]: TEST      R54 0        ; if not R54 then PC := 299
283 [-]: JMP       299          ; PC := 299
284 [-]: GETGLOBAL R54 K43      ; R54 := 0xc8802016
285 [-]: GETGLOBAL R55 K5       ; R55 := _T
286 [-]: GETTABLE  R55 R55 K56  ; R55 := R55["fairyFlight"]
287 [-]: GETTABLE  R55 R55 R53  ; R55 := R55[R53]
288 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
289 [-]: JMP       293          ; PC := 293
290 [-]: MOVE      R59 R24      ; R59 := R24
291 [-]: MOVE      R60 R58      ; R60 := R58
292 [-]: CALL      R59 2 1      ; R59(R60)
293 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 290; R56 := R57 end
294 [-]: JMP       290          ; PC := 290
295 [-]: JMP       299          ; PC := 299
296 [-]: MOVE      R59 R24      ; R59 := R24
297 [-]: MOVE      R60 R52      ; R60 := R52
298 [-]: CALL      R59 2 1      ; R59(R60)
299 [-]: GETGLOBAL R59 K34      ; R59 := 0x7b998233
300 [-]: SELF      R60 R52 K57  ; R61 := R52; R60 := R52[0x5b89142c]
301 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
302 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
303 [-]: TEST      R59 1        ; if R59 then PC := 329
304 [-]: JMP       329          ; PC := 329
305 [-]: EQ        1 R52 R1     ; if R52 == R1 then PC := 329
306 [-]: JMP       329          ; PC := 329
307 [-]: GETGLOBAL R59 K27      ; R59 := 0x33bdd652
308 [-]: GETTABLE  R59 R59 K28  ; R59 := R59[0x23d5322f]
309 [-]: MOVE      R60 R47      ; R60 := R47
310 [-]: MOVE      R61 R52      ; R61 := R52
311 [-]: CALL      R59 3 1      ; R59(R60,R61)
312 [-]: JMP       329          ; PC := 329
313 [-]: GETTABLE  R59 R7 K26   ; R59 := R7["duration"]
314 [-]: LT        0 R17 R59    ; if R17 >= R59 then PC := 329
315 [-]: JMP       329          ; PC := 329
316 [-]: GETGLOBAL R59 K34      ; R59 := 0x7b998233
317 [-]: SELF      R60 R52 K57  ; R61 := R52; R60 := R52[0x5b89142c]
318 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
319 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
320 [-]: TEST      R59 1        ; if R59 then PC := 329
321 [-]: JMP       329          ; PC := 329
322 [-]: EQ        1 R52 R1     ; if R52 == R1 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: GETGLOBAL R59 K27      ; R59 := 0x33bdd652
325 [-]: GETTABLE  R59 R59 K28  ; R59 := R59[0x23d5322f]
326 [-]: MOVE      R60 R47      ; R60 := R47
327 [-]: MOVE      R61 R52      ; R61 := R52
328 [-]: CALL      R59 3 1      ; R59(R60,R61)
329 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 267; R50 := R51 end
330 [-]: JMP       267          ; PC := 267
331 [-]: LEN       R59 R47      ; R59 := # R47
332 [-]: LT        0 K38 R59    ; if 0.000000 >= R59 then PC := 342
333 [-]: JMP       342          ; PC := 342
334 [-]: SETTABLE  R13 K58 R47  ; R13["affected"] := R47
335 [-]: GETTABLE  R59 R7 K26   ; R59 := R7["duration"]
336 [-]: SETTABLE  R13 K60 R59  ; R13["buffData"] := R59
337 [-]: SELF      R59 R1 K59   ; R60 := R1; R59 := R1[0x37e45fb5]
338 [-]: MOVE      R61 R13      ; R61 := R13
339 [-]: LOADBOOL  R62 1 0      ; R62 := true
340 [-]: LOADBOOL  R63 0 0      ; R63 := false
341 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
342 [-]: MOVE      R15 R26      ; R15 := R26
343 [-]: GETTABLE  R17 R7 K26   ; R17 := R7["duration"]
344 [-]: ADD       R16 R16 K61  ; R16 := R16 + 0.500000
345 [-]: GETGLOBAL R59 K62      ; R59 := 0xcbd666e1
346 [-]: LOADK     R60 0        ; R60 := 0.000000
347 [-]: CALL      R59 2 1      ; R59(R60)
348 [-]: GETGLOBAL R59 K63      ; R59 := 0x67652851
349 [-]: CALL      R59 1 2      ; R59 := R59()
350 [-]: SUB       R16 R16 R59  ; R16 := R16 - R59
351 [-]: GETGLOBAL R59 K63      ; R59 := 0x67652851
352 [-]: CALL      R59 1 2      ; R59 := R59()
353 [-]: SUB       R17 R17 R59  ; R17 := R17 - R59
354 [-]: GETTABLE  R59 R7 K26   ; R59 := R7["duration"]
355 [-]: GETGLOBAL R60 K63      ; R60 := 0x67652851
356 [-]: CALL      R60 1 2      ; R60 := R60()
357 [-]: SUB       R59 R59 R60  ; R59 := R59 - R60
358 [-]: SETTABLE  R7 K26 R59   ; R7["duration"] := R59
359 [-]: JMP       90           ; PC := 90
360 [-]: NEWTABLE  R59 0 0      ; R59 := {}
361 [-]: GETGLOBAL R60 K53      ; R60 := 0xcfc01047
362 [-]: MOVE      R61 R15      ; R61 := R15
363 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
364 [-]: JMP       416          ; PC := 416
365 [-]: GETGLOBAL R65 K34      ; R65 := 0x7b998233
366 [-]: MOVE      R66 R64      ; R66 := R64
367 [-]: CALL      R65 2 2      ; R65 := R65(R66)
368 [-]: TEST      R65 1        ; if R65 then PC := 416
369 [-]: JMP       416          ; PC := 416
370 [-]: SELF      R65 R64 K35  ; R66 := R64; R65 := R64[0x2047cfe7]
371 [-]: CALL      R65 2 2      ; R65 := R65(R66)
372 [-]: TEST      R65 1        ; if R65 then PC := 416
373 [-]: JMP       416          ; PC := 416
374 [-]: TEST      R12 0        ; if not R12 then PC := 400
375 [-]: JMP       400          ; PC := 400
376 [-]: MOVE      R65 R25      ; R65 := R25
377 [-]: SELF      R66 R64 K2   ; R67 := R64; R66 := R64[0xde321e6f]
378 [-]: CALL      R66 2 2      ; R66 := R66(R67)
379 [-]: SELF      R66 R66 K55  ; R67 := R66; R66 := R66[0x2676deee]
380 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
381 [-]: CALL      R65 0 1      ; R65(R66,...)
382 [-]: GETGLOBAL R65 K5       ; R65 := _T
383 [-]: GETTABLE  R65 R65 K56  ; R65 := R65["fairyFlight"]
384 [-]: TEST      R65 0        ; if not R65 then PC := 403
385 [-]: JMP       403          ; PC := 403
386 [-]: GETGLOBAL R65 K43      ; R65 := 0xc8802016
387 [-]: GETGLOBAL R66 K5       ; R66 := _T
388 [-]: GETTABLE  R66 R66 K56  ; R66 := R66["fairyFlight"]
389 [-]: SELF      R67 R64 K1   ; R68 := R64; R67 := R64[0x388577d5]
390 [-]: CALL      R67 2 2      ; R67 := R67(R68)
391 [-]: GETTABLE  R66 R66 R67  ; R66 := R66[R67]
392 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
393 [-]: JMP       397          ; PC := 397
394 [-]: MOVE      R70 R25      ; R70 := R25
395 [-]: MOVE      R71 R69      ; R71 := R69
396 [-]: CALL      R70 2 1      ; R70(R71)
397 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 394; R67 := R68 end
398 [-]: JMP       394          ; PC := 394
399 [-]: JMP       403          ; PC := 403
400 [-]: MOVE      R70 R25      ; R70 := R25
401 [-]: MOVE      R71 R64      ; R71 := R64
402 [-]: CALL      R70 2 1      ; R70(R71)
403 [-]: GETGLOBAL R70 K34      ; R70 := 0x7b998233
404 [-]: SELF      R71 R64 K57  ; R72 := R64; R71 := R64[0x5b89142c]
405 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
406 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
407 [-]: TEST      R70 1        ; if R70 then PC := 416
408 [-]: JMP       416          ; PC := 416
409 [-]: EQ        1 R64 R1     ; if R64 == R1 then PC := 416
410 [-]: JMP       416          ; PC := 416
411 [-]: GETGLOBAL R70 K27      ; R70 := 0x33bdd652
412 [-]: GETTABLE  R70 R70 K28  ; R70 := R70[0x23d5322f]
413 [-]: MOVE      R71 R59      ; R71 := R59
414 [-]: MOVE      R72 R64      ; R72 := R64
415 [-]: CALL      R70 3 1      ; R70(R71,R72)
416 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 365; R62 := R63 end
417 [-]: JMP       365          ; PC := 365
418 [-]: GETTABLE  R70 R7 K26   ; R70 := R7["duration"]
419 [-]: LT        0 K38 R70    ; if 0.000000 >= R70 then PC := 432
420 [-]: JMP       432          ; PC := 432
421 [-]: LEN       R70 R59      ; R70 := # R59
422 [-]: LT        0 K38 R70    ; if 0.000000 >= R70 then PC := 432
423 [-]: JMP       432          ; PC := 432
424 [-]: SETTABLE  R13 K58 R59  ; R13["affected"] := R59
425 [-]: GETTABLE  R70 R13 K58  ; R70 := R13["affected"]
426 [-]: GETTABLE  R70 R70 K17  ; R70 := R70[1.000000]
427 [-]: SELF      R70 R70 K59  ; R71 := R70; R70 := R70[0x37e45fb5]
428 [-]: MOVE      R72 R13      ; R72 := R13
429 [-]: LOADBOOL  R73 0 0      ; R73 := false
430 [-]: LOADBOOL  R74 0 0      ; R74 := false
431 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
432 [-]: GETGLOBAL R70 K5       ; R70 := _T
433 [-]: GETTABLE  R70 R70 K6   ; R70 := R70["fairySoulBuffs"]
434 [-]: EQ        1 R70 K54    ; if R70 == nil then PC := 445
435 [-]: JMP       445          ; PC := 445
436 [-]: GETGLOBAL R70 K5       ; R70 := _T
437 [-]: GETTABLE  R70 R70 K6   ; R70 := R70["fairySoulBuffs"]
438 [-]: GETTABLE  R70 R70 R2   ; R70 := R70[R2]
439 [-]: EQ        1 R70 K54    ; if R70 == nil then PC := 445
440 [-]: JMP       445          ; PC := 445
441 [-]: GETGLOBAL R70 K5       ; R70 := _T
442 [-]: GETTABLE  R70 R70 K6   ; R70 := R70["fairySoulBuffs"]
443 [-]: GETTABLE  R70 R70 R2   ; R70 := R70[R2]
444 [-]: SETTABLE  R70 R4 K54   ; R70[R4] := nil
445 [-]: GETGLOBAL R70 K34      ; R70 := 0x7b998233
446 [-]: MOVE      R71 R1       ; R71 := R1
447 [-]: CALL      R70 2 2      ; R70 := R70(R71)
448 [-]: TEST      R70 1        ; if R70 then PC := 461
449 [-]: JMP       461          ; PC := 461
450 [-]: SELF      R70 R1 K64   ; R71 := R1; R70 := R1[0xa5e492d4]
451 [-]: CALL      R70 2 2      ; R70 := R70(R71)
452 [-]: TEST      R70 0        ; if not R70 then PC := 461
453 [-]: JMP       461          ; PC := 461
454 [-]: GETGLOBAL R70 K5       ; R70 := _T
455 [-]: GETTABLE  R70 R70 K65  ; R70 := R70["FAIRY_UpdateSoulTimers"]
456 [-]: TEST      R70 0        ; if not R70 then PC := 461
457 [-]: JMP       461          ; PC := 461
458 [-]: GETGLOBAL R70 K5       ; R70 := _T
459 [-]: GETTABLE  R70 R70 K66  ; R70 := R70[0x95c3f420]
460 [-]: CALL      R70 1 1      ; R70()
461 [-]: SELF      R70 R0 K67   ; R71 := R0; R70 := R0[0xa2880940]
462 [-]: CALL      R70 2 1      ; R70(R71)
463 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 765
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xac1b386a]
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc8442850]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xde321e6f]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 29 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xeade8050]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 34 [-]: GETUPVAL  R11 U3       ; R11 := U3
 35 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 38 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 39 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 40 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xb40c191a]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xd2715720]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: DIV       R8 R8 R7     ; R8 := R8 / R7
 45 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x014db014]
 48 [-]: MUL       R10 R1 R7    ; R10 := R1 * R7
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETUPVAL  R8 U4        ; R8 := U4
 51 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["damageMod"]
 52 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x1ac1655c]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xeb3c14da]
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[1.000000]
 59 [-]: LOADK     R11 25       ; R11 := 25.000000
 60 [-]: LOADK     R12 6        ; R12 := 6.000000
 61 [-]: LOADK     R13 0        ; R13 := 0.000000
 62 [-]: GETUPVAL  R14 U4       ; R14 := U4
 63 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["damageMod"]
 64 [-]: SUB       R14 K16 R14  ; R14 := 1.000000 - R14
 65 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 66 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x47901f07]
 67 [-]: GETUPVAL  R10 U5       ; R10 := U5
 68 [-]: GETGLOBAL R11 K19      ; R11 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_VECTOR
 70 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_ROTATION
 71 [-]: GETUPVAL  R14 U6       ; R14 := U6
 72 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 73 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 791
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: LEN       R3 R3        ; R3 := # R3
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 23 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x2722b5c3]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 28 [-]: GETUPVAL  R10 U3       ; R10 := U3
 29 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 30 [-]: GETUPVAL  R11 U0       ; R11 := U0
 31 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 32 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 33 [-]: FORLOOP   R2 23        ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
 34 [-]: GETUPVAL  R6 U4        ; R6 := U4
 35 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["damageMod"]
 36 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x1ac1655c]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x55481e0d]
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[1.000000]
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 45 [-]: GETUPVAL  R8 U5        ; R8 := U5
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xa2880940]
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 966
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["idx"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["durationOverride"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K4        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["fairySoulBuffs"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K4        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 K5 R5     ; R4["fairySoulBuffs"] := R5
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["fairySoulBuffs"]
 22 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["fairySoulBuffs"]
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 R1 R5     ; R4[R1] := R5
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 31 [-]: GETGLOBAL R5 K4        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["fairySoulBuffs"]
 33 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 34 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R4 K4        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["fairySoulBuffs"]
 40 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 41 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 42 [-]: SETTABLE  R5 K6 K7     ; R5["duration"] := 0.000000
 43 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 44 [-]: GETGLOBAL R4 K4        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["fairySoulBuffs"]
 46 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 47 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 48 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["duration"]
 49 [-]: LE        1 R5 K7      ; if R5 <= 0.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 52
 52 [-]: LOADBOOL  R5 1 0       ; R5 := true
 53 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: SETTABLE  R4 K6 R6     ; R4["duration"] := R6
 57 [-]: JMP       59           ; PC := 59
 58 [-]: SETTABLE  R4 K6 R3     ; R4["duration"] := R3
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 61 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["abilityHudBuffType"]
 62 [-]: SETTABLE  R4 K9 R6     ; R4["buffType"] := R6
 63 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xa5e492d4]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R6 K4        ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FAIRY_UpdateSoulTimers"]
 69 [-]: TEST      R6 0         ; if not R6 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R6 K4        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x95c3f420]
 73 [-]: CALL      R6 1 1       ; R6()
 74 [-]: TEST      R5 0         ; if not R5 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R6 K14       ; R6 := 0x89326c93
 77 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x05909209]
 78 [-]: GETGLOBAL R8 K16       ; R8 := 0xe33a9245
 79 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_VECTOR
 80 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_ROTATION
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 83 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 84 [-]: MOVE      R8 R6        ; R8 := R6
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 1         ; if R7 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xd5f7912b]
 89 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
 90 [-]: LOADK     R10 K21      ; R10 := "AuraBuff"
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: LOADBOOL  R10 0 0      ; R10 := false
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SETTABLE  R4 K2 R5     ; R4["idx"] := R5
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x78298275]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x35844cf2]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0x6c97a788
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x733fc736]
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x277bf617]
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 38 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xfb64e76c]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x3cc932f9]
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x6687f6e0
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K14       ; R7 := "RequestAuraInfo"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd5f7912b]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 22 [-]: LOADK     R5 K6        ; R5 := "WaitThenRequest"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LOADBOOL  R5 0 0       ; R5 := false
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe4ae0e66]
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: TEST      R2 0         ; if not R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x6687f6e0
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x3a147087]
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc911409e]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: ADD       R4 R4 K12    ; R4 := R4 + 100.000000
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 60
  7 [-]: JMP       60           ; PC := 60
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x388577d5]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 11 [-]: GETGLOBAL R6 K3        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["fairySoulBuffs"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 60
 15 [-]: JMP       60           ; PC := 60
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 17 [-]: GETGLOBAL R6 K3        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["fairySoulBuffs"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x6c97a788
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x733fc736]
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0xcfc01047
 28 [-]: GETGLOBAL R7 K3        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["fairySoulBuffs"]
 30 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 31 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["duration"]
 34 [-]: LT        0 K9 R11     ; if 0.000000 >= R11 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R11 R5 K10   ; R12 := R5; R11 := R5[0x80925b98]
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 39 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["uid"]
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: SELF      R11 R5 K10   ; R12 := R5; R11 := R5[0x80925b98]
 42 [-]: GETTABLE  R13 R10 K8   ; R13 := R10["duration"]
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 33; R8 := R9 end
 45 [-]: JMP       33           ; PC := 33
 46 [-]: SELF      R11 R5 K12   ; R12 := R5; R11 := R5[0xe4e8d5f7]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5[0x277bf617]
 51 [-]: MOVE      R13 R2       ; R13 := R2
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x3cc932f9]
 54 [-]: GETGLOBAL R13 K15      ; R13 := 0x6687f6e0
 55 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 56 [-]: LOADK     R15 K17      ; R15 := "InitAuraBuffs"
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: MOVE      R15 R5       ; R15 := R5
 59 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 60 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x31f5eb72]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: LEN       R5 R3        ; R5 := # R3
 16 [-]: LOADK     R6 2         ; R6 := 2.000000
 17 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SETTABLE  R8 K5 R9     ; R8["idx"] := R9
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: ADD       R9 R7 K7     ; R9 := R7 + 1.000000
 25 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
 26 [-]: SETTABLE  R8 K6 R9     ; R8["durationOverride"] := R9
 27 [-]: GETUPVAL  R8 U2        ; R8 := U2
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 31 [-]: RETURN    R0 1         ; return 


