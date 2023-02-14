; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_C1_SHELLBASE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_WISP"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "CloakVector"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x60130201
 18 [-]: LOADK     R7 K8        ; R7 := 10706783.000000
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x60130201
 21 [-]: LOADK     R8 K9        ; R8 := 7445582.000000
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x60130201
 24 [-]: LOADK     R9 K10       ; R9 := 7640242.000000
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0x60130201
 27 [-]: LOADK     R10 K11      ; R10 := 16119285.000000
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 30 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 31 [-]: SETTABLE  R6 K12 K13   ; R6["RedBuff"] := 0.000000
 32 [-]: SETTABLE  R6 K14 K15   ; R6["YellowBuff"] := 120.000000
 33 [-]: SETTABLE  R6 K16 K17   ; R6["BlueBuff"] := 240.000000
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: LOADK     R8 K18       ; R8 := 0.200000
 36 [-]: CONST     R9 1         ; R9 := 1.000000
 37 [-]: CONST     R10 25       ; R10 := 25.000000
 38 [-]: CONST     R11 6        ; R11 := 6.000000
 39 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 40 [-]: SETTABLE  R12 K19 K20  ; R12["healthBuff"] := 300.000000
 41 [-]: SETTABLE  R12 K21 K22  ; R12["healRate"] := 30.000000
 42 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 43 [-]: SETTABLE  R13 K23 K18  ; R13["moveBuff"] := 0.200000
 44 [-]: SETTABLE  R13 K24 K25  ; R13["fireBuff"] := 0.300000
 45 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 46 [-]: SETTABLE  R14 K26 K27  ; R14["chargeTime"] := 0.500000
 47 [-]: SETTABLE  R14 K28 K29  ; R14["searchRadius"] := 15.000000
 48 [-]: SETTABLE  R14 K30 K31  ; R14["cooldown"] := 2.000000
 49 [-]: SETTABLE  R14 K32 K33  ; R14["damage"] := 10.000000
 50 [-]: SETTABLE  R14 K34 K35  ; R14["numHit"] := 5.000000
 51 [-]: CONST     R15 1        ; R15 := 1.000000
 52 [-]: CONST     R16 2        ; R16 := 2.000000
 53 [-]: CONST     R17 3        ; R17 := 3.000000
 54 [-]: CONST     R18 4        ; R18 := 4.000000
 55 [-]: CONST     R19 8        ; R19 := 8.000000
 56 [-]: CONST     R20 5        ; R20 := 5.000000
 57 [-]: CONST     R21 3        ; R21 := 3.000000
 58 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 76 [-]: MOVE      R0 R24       ; R0 := R24
 77 [-]: MOVE      R0 R25       ; R0 := R25
 78 [-]: MOVE      R0 R26       ; R0 := R26
 79 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 83 [-]: MOVE      R0 R28       ; R0 := R28
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: NEWTABLE  R30 4 0      ; R30 := {}
 86 [-]: MOVE      R31 R24      ; R31 := R24
 87 [-]: MOVE      R32 R25      ; R32 := R25
 88 [-]: MOVE      R33 R26      ; R33 := R26
 89 [-]: MOVE      R34 R27      ; R34 := R27
 90 [-]: SETLIST   R30 4 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 4
 91 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 92 [-]: MOVE      R0 R22       ; R0 := R22
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: MOVE      R0 R23       ; R0 := R23
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R25       ; R0 := R25
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: MOVE      R0 R29       ; R0 := R29
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: SETGLOBAL R31 K36      ; GetAbilityUpgradeLevelInfo := R31
105 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
106 [-]: MOVE      R0 R28       ; R0 := R28
107 [-]: MOVE      R0 R21       ; R0 := R21
108 [-]: SETGLOBAL R31 K37      ; GetAugmentDescriptionInfo := R31
109 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: SETGLOBAL R31 K38      ; EvalBusyLoop := R31
114 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R28       ; R0 := R28
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R21       ; R0 := R21
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: SETGLOBAL R31 K39      ; EvaluateAbility := R31
125 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
126 [-]: SETGLOBAL R31 K40      ; NpcEvaluateAbility := R31
127 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
128 [-]: MOVE      R0 R18       ; R0 := R18
129 [-]: SETGLOBAL R31 K41      ; EquipAugmentCard := R31
130 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
131 [-]: MOVE      R0 R18       ; R0 := R18
132 [-]: SETGLOBAL R31 K42      ; UnequipAugmentCard := R31
133 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: MOVE      R0 R19       ; R0 := R19
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: MOVE      R0 R28       ; R0 := R28
140 [-]: MOVE      R0 R21       ; R0 := R21
141 [-]: MOVE      R0 R30       ; R0 := R30
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R5        ; R0 := R5
144 [-]: SETGLOBAL R31 K43      ; ActivateAbility := R31
145 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: SETGLOBAL R31 K44      ; DeactivateAbility := R31
148 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
149 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
150 [-]: MOVE      R0 R22       ; R0 := R22
151 [-]: MOVE      R0 R7        ; R0 := R7
152 [-]: MOVE      R0 R19       ; R0 := R19
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R23       ; R0 := R23
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R18       ; R0 := R18
157 [-]: MOVE      R0 R30       ; R0 := R30
158 [-]: MOVE      R0 R11       ; R0 := R11
159 [-]: MOVE      R0 R5        ; R0 := R5
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R31       ; R0 := R31
162 [-]: SETGLOBAL R32 K45      ; ReservoirLoop := R32
163 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
164 [-]: SETGLOBAL R32 K46      ; SetReservoirCount := R32
165 [-]: LOADNIL   R32 R32      ; R32 := nil
166 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
167 [-]: MOVE      R0 R7        ; R0 := R7
168 [-]: MOVE      R0 R32       ; R0 := R32
169 [-]: MOVE      R0 R31       ; R0 := R31
170 [-]: MOVE      R0 R18       ; R0 := R18
171 [-]: CLOSURE   R34 21       ; R34 := closure(Function #22)
172 [-]: MOVE      R0 R33       ; R0 := R33
173 [-]: SETGLOBAL R34 K47      ; WispPickedUp := R34
174 [-]: CLOSURE   R34 22       ; R34 := closure(Function #23)
175 [-]: MOVE      R0 R31       ; R0 := R31
176 [-]: MOVE      R0 R15       ; R0 := R15
177 [-]: MOVE      R0 R24       ; R0 := R24
178 [-]: MOVE      R0 R0        ; R0 := R0
179 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
180 [-]: MOVE      R0 R31       ; R0 := R31
181 [-]: MOVE      R0 R16       ; R0 := R16
182 [-]: MOVE      R0 R25       ; R0 := R25
183 [-]: CLOSURE   R36 24       ; R36 := closure(Function #25)
184 [-]: MOVE      R0 R14       ; R0 := R14
185 [-]: MOVE      R0 R31       ; R0 := R31
186 [-]: MOVE      R0 R17       ; R0 := R17
187 [-]: MOVE      R0 R26       ; R0 := R26
188 [-]: MOVE      R0 R3        ; R0 := R3
189 [-]: NEWTABLE  R37 0 3      ; R37 := {}
190 [-]: SETTABLE  R37 K12 R34  ; R37["RedBuff"] := R34
191 [-]: SETTABLE  R37 K14 R35  ; R37["YellowBuff"] := R35
192 [-]: SETTABLE  R37 K16 R36  ; R37["BlueBuff"] := R36
193 [-]: CLOSURE   R38 25       ; R38 := closure(Function #26)
194 [-]: CLOSURE   R39 26       ; R39 := closure(Function #27)
195 [-]: MOVE      R0 R32       ; R0 := R32
196 [-]: MOVE      R0 R6        ; R0 := R6
197 [-]: MOVE      R0 R38       ; R0 := R38
198 [-]: MOVE      R0 R37       ; R0 := R37
199 [-]: MOVE      R0 R33       ; R0 := R33
200 [-]: MOVE      R0 R22       ; R0 := R22
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: MOVE      R0 R19       ; R0 := R19
203 [-]: MOVE      R0 R23       ; R0 := R23
204 [-]: SETGLOBAL R39 K48      ; ApplyBuff := R39
205 [-]: CLOSURE   R39 27       ; R39 := closure(Function #28)
206 [-]: MOVE      R0 R4        ; R0 := R4
207 [-]: SETGLOBAL R39 K49      ; CastDecoLoop := R39
208 [-]: CLOSURE   R39 28       ; R39 := closure(Function #29)
209 [-]: MOVE      R0 R4        ; R0 := R4
210 [-]: SETGLOBAL R39 K50      ; WispDespawnLoop := R39
211 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe4ae0e66]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: CONST     R1 1         ; R1 := 1.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 15 [-]: SETTABLE  R1 K3 K4     ; R1["healthBuff"] := 30.000000
 16 [-]: SETTABLE  R1 K5 K6     ; R1["healRate"] := 5.000000
 17 [-]: SETUPVAL  R1 U4        ; U82 := R4
 18 [-]: CONST     R1 3         ; R1 := 3.000000
 19 [-]: SETUPVAL  R1 U5        ; U82 := R5
 20 [-]: CONST     R1 3         ; R1 := 3.000000
 21 [-]: SETUPVAL  R1 U6        ; U82 := R6
 22 [-]: JMP       48           ; PC := 48
 23 [-]: EQ        0 R0 K7      ; if R0 ~= 1.000000 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: CONST     R1 19        ; R1 := 19.000000
 26 [-]: SETUPVAL  R1 U5        ; U82 := R5
 27 [-]: CONST     R1 5         ; R1 := 5.000000
 28 [-]: SETUPVAL  R1 U6        ; U82 := R6
 29 [-]: JMP       48           ; PC := 48
 30 [-]: EQ        0 R0 K8      ; if R0 ~= 2.000000 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: CONST     R1 22        ; R1 := 22.000000
 33 [-]: SETUPVAL  R1 U5        ; U82 := R5
 34 [-]: CONST     R1 5         ; R1 := 5.000000
 35 [-]: SETUPVAL  R1 U6        ; U82 := R6
 36 [-]: JMP       48           ; PC := 48
 37 [-]: EQ        0 R0 K9      ; if R0 ~= 3.000000 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: CONST     R1 26        ; R1 := 26.000000
 40 [-]: SETUPVAL  R1 U5        ; U82 := R5
 41 [-]: CONST     R1 5         ; R1 := 5.000000
 42 [-]: SETUPVAL  R1 U6        ; U82 := R6
 43 [-]: JMP       48           ; PC := 48
 44 [-]: CONST     R1 30        ; R1 := 30.000000
 45 [-]: SETUPVAL  R1 U5        ; U82 := R5
 46 [-]: CONST     R1 5         ; R1 := 5.000000
 47 [-]: SETUPVAL  R1 U6        ; U82 := R6
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CONST     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CONST     R9 9         ; R9 := 9.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["healthBuff"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["healRate"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["healthBuff"]
 24 [-]: CONST     R9 10        ; R9 := 10.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["healRate"]
 32 [-]: CONST     R9 10        ; R9 := 10.000000
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 36 [-]: MOVE      R2 R6        ; R2 := R6
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: RETURN    R6 3         ; return R6,R7
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["moveBuff"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["fireBuff"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["moveBuff"]
 24 [-]: CONST     R9 10        ; R9 := 10.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["fireBuff"]
 32 [-]: CONST     R9 10        ; R9 := 10.000000
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 36 [-]: MOVE      R2 R6        ; R2 := R6
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: RETURN    R6 3         ; return R6,R7
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["damage"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["searchRadius"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xde321e6f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf7d48ee0]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xcde10c4a]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x54ba011d]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CONST     R9 10        ; R9 := 10.000000
 27 [-]: MOVE      R10 R5       ; R10 := R5
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 30 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xe9f54086]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["searchRadius"]
 33 [-]: CONST     R9 9         ; R9 := 9.000000
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 37 [-]: MOVE      R2 R6        ; R2 := R6
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: RETURN    R6 3         ; return R6,R7
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: RETURN    R4 4         ; return R4,R5,R6
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: CONST     R2 4         ; R2 := 4.000000
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: CONST     R2 3         ; R2 := 3.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K3        ; R2 := 2.700000
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: CONST     R2 2         ; R2 := 2.500000
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R2 2         ; R2 := 2.000000
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/WispFrameReservoirAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DT_ENERGY_DRAIN"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9[0x5bced4c4] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: SETTABLE  R9 K27 K19   ; R9["SmallerIsBetter"] := true
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       12
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: GETGLOBAL R4 K0        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 25 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 26 [-]: SETTABLE  R2 K7 R4     ; R2["healRate"] := R4
 27 [-]: SETTABLE  R1 K6 R3     ; R1["healthBuff"] := R3
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: GETUPVAL  R3 U7        ; R3 := U7
 31 [-]: GETGLOBAL R4 K0        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 34 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 35 [-]: SETTABLE  R2 K9 R4     ; R2["fireBuff"] := R4
 36 [-]: SETTABLE  R1 K8 R3     ; R1["moveBuff"] := R3
 37 [-]: GETUPVAL  R1 U8        ; R1 := U8
 38 [-]: GETUPVAL  R2 U8        ; R2 := U8
 39 [-]: GETUPVAL  R3 U9        ; R3 := U9
 40 [-]: GETGLOBAL R4 K0        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 43 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 44 [-]: SETTABLE  R2 K11 R4    ; R2["searchRadius"] := R4
 45 [-]: SETTABLE  R1 K10 R3    ; R1["damage"] := R3
 46 [-]: GETUPVAL  R1 U8        ; R1 := U8
 47 [-]: GETUPVAL  R2 U8        ; R2 := U8
 48 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["damage"]
 49 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x838305de]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SETTABLE  R1 K10 R2    ; R1["damage"] := R2
 52 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 53 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K15 K16   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: SETTABLE  R4 K17 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 63 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 66 [-]: SETTABLE  R4 K15 K20   ; R4["Label"] := "/Lotus/Language/Game/BuffDuration"
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: SETTABLE  R4 K17 R5    ; R4["Value"] := R5
 69 [-]: SETTABLE  R4 K18 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 72 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 75 [-]: SETTABLE  R4 K15 K22   ; R4["Label"] := "/Lotus/Language/Suits/Wisp1Name"
 76 [-]: SETTABLE  R4 K23 K4    ; R4["Title"] := true
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 79 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
 80 [-]: MOVE      R3 R1        ; R3 := R1
 81 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 82 [-]: SETTABLE  R4 K15 K24   ; R4["Label"] := "/Lotus/Language/Game/MAX_HEALTH"
 83 [-]: GETUPVAL  R5 U4        ; R5 := U4
 84 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["healthBuff"]
 85 [-]: SETTABLE  R4 K17 R5    ; R4["Value"] := R5
 86 [-]: CALL      R2 3 1       ; R2(R3,R4)
 87 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 88 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
 89 [-]: MOVE      R3 R1        ; R3 := R1
 90 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 91 [-]: SETTABLE  R4 K15 K25   ; R4["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 92 [-]: GETUPVAL  R5 U4        ; R5 := U4
 93 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["healRate"]
 94 [-]: SETTABLE  R4 K17 R5    ; R4["Value"] := R5
 95 [-]: CALL      R2 3 1       ; R2(R3,R4)
 96 [-]: LE        0 K26 R0     ; if 2.000000 > R0 then PC := 170
 97 [-]: JMP       170          ; PC := 170
 98 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 99 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
100 [-]: MOVE      R3 R1        ; R3 := R1
101 [-]: NEWTABLE  R4 0 2       ; R4 := {}
102 [-]: SETTABLE  R4 K15 K27   ; R4["Label"] := "/Lotus/Language/Suits/Wisp2Name"
103 [-]: SETTABLE  R4 K23 K4    ; R4["Title"] := true
104 [-]: CALL      R2 3 1       ; R2(R3,R4)
105 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
106 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
107 [-]: MOVE      R3 R1        ; R3 := R1
108 [-]: NEWTABLE  R4 0 3       ; R4 := {}
109 [-]: SETTABLE  R4 K15 K28   ; R4["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
110 [-]: GETGLOBAL R5 K29       ; R5 := 0x5bced4c4
111 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0x55f27c30]
112 [-]: GETUPVAL  R6 U6        ; R6 := U6
113 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["moveBuff"]
114 [-]: MUL       R6 R6 K31    ; R6 := R6 * 100.000000
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: SETTABLE  R4 K17 R5    ; R4["Value"] := R5
117 [-]: SETTABLE  R4 K18 K32   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
118 [-]: CALL      R2 3 1       ; R2(R3,R4)
119 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
120 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
121 [-]: MOVE      R3 R1        ; R3 := R1
122 [-]: NEWTABLE  R4 0 3       ; R4 := {}
123 [-]: SETTABLE  R4 K15 K33   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
124 [-]: GETGLOBAL R5 K29       ; R5 := 0x5bced4c4
125 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0x55f27c30]
126 [-]: GETUPVAL  R6 U6        ; R6 := U6
127 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["fireBuff"]
128 [-]: MUL       R6 R6 K31    ; R6 := R6 * 100.000000
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: SETTABLE  R4 K17 R5    ; R4["Value"] := R5
131 [-]: SETTABLE  R4 K18 K32   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
132 [-]: CALL      R2 3 1       ; R2(R3,R4)
133 [-]: LE        0 K34 R0     ; if 3.000000 > R0 then PC := 170
134 [-]: JMP       170          ; PC := 170
135 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
136 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
137 [-]: MOVE      R3 R1        ; R3 := R1
138 [-]: NEWTABLE  R4 0 2       ; R4 := {}
139 [-]: SETTABLE  R4 K15 K35   ; R4["Label"] := "/Lotus/Language/Suits/Wisp3Name"
140 [-]: SETTABLE  R4 K23 K4    ; R4["Title"] := true
141 [-]: CALL      R2 3 1       ; R2(R3,R4)
142 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
143 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
144 [-]: MOVE      R3 R1        ; R3 := R1
145 [-]: NEWTABLE  R4 0 4       ; R4 := {}
146 [-]: SETTABLE  R4 K15 K36   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
147 [-]: SETTABLE  R4 K17 K31   ; R4["Value"] := 100.000000
148 [-]: SETTABLE  R4 K37 K38   ; R4["ValueIcon"] := "<DT_ELECTRICITY>"
149 [-]: SETTABLE  R4 K18 K32   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
150 [-]: CALL      R2 3 1       ; R2(R3,R4)
151 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
152 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
153 [-]: MOVE      R3 R1        ; R3 := R1
154 [-]: NEWTABLE  R4 0 3       ; R4 := {}
155 [-]: SETTABLE  R4 K15 K39   ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
156 [-]: GETUPVAL  R5 U8        ; R5 := U8
157 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["searchRadius"]
158 [-]: SETTABLE  R4 K17 R5    ; R4["Value"] := R5
159 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
160 [-]: CALL      R2 3 1       ; R2(R3,R4)
161 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
162 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
163 [-]: MOVE      R3 R1        ; R3 := R1
164 [-]: NEWTABLE  R4 0 2       ; R4 := {}
165 [-]: SETTABLE  R4 K15 K40   ; R4["Label"] := "/Lotus/Language/Game/TARGETS"
166 [-]: GETUPVAL  R5 U8        ; R5 := U8
167 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["numHit"]
168 [-]: SETTABLE  R4 K17 R5    ; R4["Value"] := R5
169 [-]: CALL      R2 3 1       ; R2(R3,R4)
170 [-]: GETUPVAL  R2 U10       ; R2 := U10
171 [-]: MOVE      R3 R1        ; R3 := R1
172 [-]: CALL      R2 2 1       ; R2(R3)
173 [-]: GETUPVAL  R2 U11       ; R2 := U11
174 [-]: SETTABLE  R1 K42 R2    ; R1["EnergyCost"] := R2
175 [-]: GETGLOBAL R2 K0        ; R2 := _T
176 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
177 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
178 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
179 [-]: GETGLOBAL R2 K0        ; R2 := _T
180 [-]: SETTABLE  R2 K43 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
181 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3[0x94419417] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 254
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x6687f6e0
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2f189c42]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xe4ae0e66]
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: TEST      R3 1         ; if R3 then PC := 51
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xb720de27]
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 1         ; if R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0x67652851
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 40 [-]: GETGLOBAL R3 K10       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["WISP_SetReservoirSwitchProp"]
 42 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 6
 43 [-]: JMP       6            ; PC := 6
 44 [-]: GETGLOBAL R3 K10       ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x4f916af2]
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 48 [-]: SUB       R4 K14 R4    ; R4 := 1.000000 - R4
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       6            ; PC := 6
 51 [-]: GETGLOBAL R3 K10       ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["WISP_SetReservoirSwitchProp"]
 53 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R3 K10       ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x4f916af2]
 57 [-]: CONST     R4 0         ; R4 := 0.000000
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 276
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x25d99d89
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x25d99d89
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa61bf274]
 17 [-]: LOADK     R5 K4        ; R5 := "WispFrame"
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xe4ae0e66]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: NOT       R3 R3        ; R3 :=  R3
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd5f7912b]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K8        ; R7 := "EvalBusyLoop"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LOADKB    R7 1 0       ; R7 := true
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R4 0 0       ; R4 := false
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5063edc3]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x75ecaf0b]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: EQ        0 R5 K13     ; if R5 ~= 1.000000 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETGLOBAL R6 K14       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["wispReservoirLocal"]
 55 [-]: EQ        0 R6 K16     ; if R6 ~= nil then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R6 K14       ; R6 := _T
 58 [-]: SETTABLE  R6 K15 K11   ; R6["wispReservoirLocal"] := 0.000000
 59 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xb720de27]
 60 [-]: GETUPVAL  R8 U3        ; R8 := U3
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: EQ        0 R6 R3      ; if R6 ~= R3 then PC := 106
 63 [-]: JMP       106          ; PC := 106
 64 [-]: GETGLOBAL R6 K14       ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["wispReservoirLocal"]
 66 [-]: GETGLOBAL R7 K14       ; R7 := _T
 67 [-]: ADD       R8 R6 K13    ; R8 := R6 + 1.000000
 68 [-]: GETUPVAL  R9 U4        ; R9 := U4
 69 [-]: MOD       R8 R8 R9     ; R8 := R8 % R9
 70 [-]: SETTABLE  R7 K15 R8    ; R7["wispReservoirLocal"] := R8
 71 [-]: GETGLOBAL R7 K14       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["wispReservoirLocal"]
 73 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: GETGLOBAL R7 K14       ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["WISP_SetActiveReservoir"]
 77 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R7 K14       ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0xb9df2425]
 81 [-]: GETGLOBAL R8 K14       ; R8 := _T
 82 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["wispReservoirLocal"]
 83 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1.000000
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x659d451f]
 86 [-]: GETGLOBAL R9 K21       ; R9 := 0x2da70f64
 87 [-]: GETGLOBAL R10 K14      ; R10 := _T
 88 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["wispReservoirLocal"]
 89 [-]: ADD       R10 R10 K13  ; R10 := R10 + 1.000000
 90 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 91 [-]: LOADKB    R10 0 0      ; R10 := false
 92 [-]: CONST     R11 0        ; R11 := 0.000000
 93 [-]: LOADKB    R12 0 0      ; R12 := false
 94 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R7 K14       ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["WISP_ShowText"]
 98 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R7 K14       ; R7 := _T
101 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x3be3e1cc]
102 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Suits/WispReservoirWispLocked"
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: LOADKB    R7 0 0       ; R7 := false
105 [-]: RETURN    R7 2         ; return R7
106 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0xf5c3424f]
107 [-]: GETUPVAL  R9 U5        ; R9 := U5
108 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
109 [-]: GETGLOBAL R8 K14       ; R8 := _T
110 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["wispReservoirLocal"]
111 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1.000000
112 [-]: GETUPVAL  R9 U6        ; R9 := U6
113 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: GETUPVAL  R8 U7        ; R8 := U7
116 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
117 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x58a4d5ac]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 138
120 [-]: JMP       138          ; PC := 138
121 [-]: GETUPVAL  R8 U8        ; R8 := U8
122 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x94419417]
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: LOADKB    R10 0 0      ; R10 := false
125 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
126 [-]: TEST      R8 1         ; if R8 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: LOADKB    R8 1 0       ; R8 := true
129 [-]: TEST      R8 1         ; if R8 then PC := 131
130 [-]: JMP       131          ; PC := 131
131 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0xd7091d77]
132 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
133 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
134 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
135 [-]: CALL      R8 0 1       ; R8(R9,...)
136 [-]: LOADKB    R8 0 0       ; R8 := false
137 [-]: RETURN    R8 2         ; return R8
138 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0[0x8baf261c]
139 [-]: GETGLOBAL R10 K31      ; R10 := 0xa421af95
140 [-]: GETGLOBAL R11 K14      ; R11 := _T
141 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["wispReservoirLocal"]
142 [-]: ADD       R11 R11 K13  ; R11 := R11 + 1.000000
143 [-]: CONST     R12 0        ; R12 := 0.000000
144 [-]: CONST     R13 0        ; R13 := 0.000000
145 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
146 [-]: CALL      R8 0 1       ; R8(R9,...)
147 [-]: LOADKB    R8 1 0       ; R8 := true
148 [-]: RETURN    R8 2         ; return R8
149 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 11 [-]: LE        0 R3 K5      ; if R3 > 40.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R3 0         ; R3 := 0.500000
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["wispReservoirLocal"]
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["WISP_SetActiveReservoir"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb9df2425]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1.000000
 20 [-]: SETTABLE  R2 K2 R3     ; R2["wispReservoirLocal"] := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["wispReservoirLocal"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1.000000
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["WISP_SetActiveReservoir"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb9df2425]
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: SETTABLE  R2 K2 K6     ; R2["wispReservoirLocal"] := nil
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 373
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x35844cf2]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 1         ; if R5 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: CONST     R3 4         ; R3 := 4.000000
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x55730e1a
  7 [-]: CONST     R7 1         ; R7 := 1.000000
  8 [-]: CONST     R8 3         ; R8 := 3.000000
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: SETTABLE  R4 K1 R6     ; R4["x"] := R6
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: GETUPVAL  R7 U3        ; R7 := U3
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SETUPVAL  R7 U2        ; U82 := R2
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: GETTABLE  R8 R4 K1     ; R8 := R4["x"]
 21 [-]: GETUPVAL  R9 U4        ; R9 := U4
 22 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETUPVAL  R8 U5        ; R8 := U5
 25 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x5063edc3]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x75ecaf0b]
 28 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 29 [-]: CALL      R8 0 1       ; R8(R9,...)
 30 [-]: GETTABLE  R8 R4 K1     ; R8 := R4["x"]
 31 [-]: GETUPVAL  R9 U4        ; R9 := U4
 32 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R8 U6        ; R8 := U6
 35 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 36 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 37 [-]: GETUPVAL  R9 U7        ; R9 := U7
 38 [-]: GETTABLE  R10 R4 K1    ; R10 := R4["x"]
 39 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 43 [-]: MOVE      R7 R8        ; R7 := R8
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETGLOBAL R8 K5        ; R8 := 0x60cce7b4
 46 [-]: GETTABLE  R9 R4 K1     ; R9 := R4["x"]
 47 [-]: GETUPVAL  R10 U4       ; R10 := U4
 48 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 51
 51 [-]: LOADKB    R9 1 0       ; R9 := true
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 54 [-]: GETTABLE  R9 R4 K1     ; R9 := R4["x"]
 55 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 56 [-]: GETUPVAL  R11 U7       ; R11 := U7
 57 [-]: GETTABLE  R12 R4 K1    ; R12 := R4["x"]
 58 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 61 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 62 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 63 [-]: MOVE      R7 R8        ; R7 := R8
 64 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xde321e6f]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: GETTABLE  R10 R4 K1    ; R10 := R4["x"]
 68 [-]: SETTABLE  R9 K7 R10    ; R9["wispIndex"] := R10
 69 [-]: SETTABLE  R9 K8 R7     ; R9["lastStats"] := R7
 70 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0xe9f54086]
 71 [-]: CONST     R12 1        ; R12 := 1.000000
 72 [-]: CONST     R13 10       ; R13 := 10.000000
 73 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0xcde10c4a]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: MOVE      R15 R0       ; R15 := R0
 76 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 77 [-]: SETTABLE  R9 K9 R10    ; R9["strengthMult"] := R10
 78 [-]: MOVE      R7 R9        ; R7 := R9
 79 [-]: GETUPVAL  R9 U8        ; R9 := U8
 80 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xf43af54f]
 81 [-]: MOVE      R10 R0       ; R10 := R0
 82 [-]: GETGLOBAL R11 K14      ; R11 := 0x6687f6e0
 83 [-]: MOVE      R12 R7       ; R12 := R7
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: GETUPVAL  R9 U8        ; R9 := U8
 86 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x94419417]
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: LOADKB    R11 0 0      ; R11 := false
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: TEST      R9 1         ; if R9 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R9 K14       ; R9 := 0x6687f6e0
 93 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x3a147087]
 94 [-]: MOVE      R11 R6       ; R11 := R6
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: GETUPVAL  R9 U8        ; R9 := U8
 97 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x3b832566]
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: GETGLOBAL R11 K14      ; R11 := 0x6687f6e0
100 [-]: LOADKB    R12 0 0      ; R12 := false
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x47901f07]
103 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xbc4ebb44]
104 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
105 [-]: LOADK     R14 K21      ; R14 := "ReservoirCastPull"
106 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
107 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
108 [-]: GETGLOBAL R12 K22      ; R12 := EMPTY_SYMBOL
109 [-]: GETGLOBAL R13 K23      ; R13 := 0xa421af95
110 [-]: CONST     R14 0        ; R14 := 0.000000
111 [-]: CONST     R15 0        ; R15 := 0.500000
112 [-]: CONST     R16 0        ; R16 := 0.000000
113 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
114 [-]: GETGLOBAL R14 K24      ; R14 := 0x00046924
115 [-]: GETGLOBAL R15 K25      ; R15 := 0x5bced4c4
116 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x3630e649]
117 [-]: CONST     R16 -50      ; R16 := -50.000000
118 [-]: CONST     R17 10       ; R17 := 10.000000
119 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
120 [-]: CONST     R16 0        ; R16 := 0.000000
121 [-]: CONST     R17 0        ; R17 := 0.000000
122 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
123 [-]: MOVE      R15 R0       ; R15 := R0
124 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
125 [-]: GETUPVAL  R10 U9       ; R10 := U9
126 [-]: GETTABLE  R11 R4 K1    ; R11 := R4["x"]
127 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
128 [-]: GETGLOBAL R11 K27      ; R11 := 0x7b998233
129 [-]: MOVE      R12 R9       ; R12 := R9
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 155
132 [-]: JMP       155          ; PC := 155
133 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0x79a83192]
134 [-]: CONST     R13 0        ; R13 := 0.000000
135 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
136 [-]: GETGLOBAL R12 K27      ; R12 := 0x7b998233
137 [-]: MOVE      R13 R11      ; R13 := R11
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: TEST      R12 1        ; if R12 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R12 R9 K30   ; R13 := R9; R12 := R9[0x5ee199f2]
142 [-]: MOVE      R14 R11      ; R14 := R11
143 [-]: CALL      R12 3 1      ; R12(R13,R14)
144 [-]: SELF      R12 R9 K31   ; R13 := R9; R12 := R9[0x986d2ab8]
145 [-]: GETGLOBAL R14 K29      ; R14 := 0x6c97a788
146 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["TINT_COLOR1"]
147 [-]: GETTABLE  R15 R10 K33  ; R15 := R10["red"]
148 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255.000000
149 [-]: GETTABLE  R16 R10 K35  ; R16 := R10["green"]
150 [-]: DIV       R16 R16 K34  ; R16 := R16 / 255.000000
151 [-]: GETTABLE  R17 R10 K36  ; R17 := R10["blue"]
152 [-]: DIV       R17 R17 K34  ; R17 := R17 / 255.000000
153 [-]: CONST     R18 1        ; R18 := 1.000000
154 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
155 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x47901f07]
156 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0[0xbc4ebb44]
157 [-]: GETGLOBAL R16 K20      ; R16 := 0x0469f296
158 [-]: LOADK     R17 K37      ; R17 := "ReservoirCast"
159 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
160 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
161 [-]: GETGLOBAL R15 K22      ; R15 := EMPTY_SYMBOL
162 [-]: GETGLOBAL R16 K38      ; R16 := ZERO_VECTOR
163 [-]: GETGLOBAL R17 K39      ; R17 := ZERO_ROTATION
164 [-]: MOVE      R18 R0       ; R18 := R0
165 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
166 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0[0x68b88e58]
167 [-]: LOADKB    R14 1 0      ; R14 := true
168 [-]: CALL      R12 3 1      ; R12(R13,R14)
169 [-]: GETUPVAL  R12 U8       ; R12 := U8
170 [-]: GETTABLE  R12 R12 K41  ; R12 := R12[0x8d11e79e]
171 [-]: MOVE      R13 R0       ; R13 := R0
172 [-]: GETGLOBAL R14 K42      ; R14 := 0x0ed8b456
173 [-]: LOADK     R15 K43      ; R15 := "ReservoirPull"
174 [-]: LOADKB    R16 0 0      ; R16 := false
175 [-]: CONST     R17 2        ; R17 := 2.000000
176 [-]: CONST     R18 1        ; R18 := 1.000000
177 [-]: LOADKB    R19 0 0      ; R19 := false
178 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
179 [-]: SELF      R12 R1 K45   ; R13 := R1; R12 := R1[0x21b4c60e]
180 [-]: LOADK     R14 K37      ; R14 := "ReservoirCast"
181 [-]: CONST     R15 1        ; R15 := 1.000000
182 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
183 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0[0x68b88e58]
184 [-]: LOADKB    R14 0 0      ; R14 := false
185 [-]: CALL      R12 3 1      ; R12(R13,R14)
186 [-]: SELF      R12 R1 K46   ; R13 := R1; R12 := R1[0xf6ebd926]
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: SELF      R13 R1 K47   ; R14 := R1; R13 := R1[0x5280b883]
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: GETGLOBAL R14 K27      ; R14 := 0x7b998233
191 [-]: MOVE      R15 R9       ; R15 := R9
192 [-]: CALL      R14 2 2      ; R14 := R14(R15)
193 [-]: TEST      R14 1        ; if R14 then PC := 218
194 [-]: JMP       218          ; PC := 218
195 [-]: SELF      R14 R9 K47   ; R15 := R9; R14 := R9[0x5280b883]
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: MOVE      R13 R14      ; R13 := R14
198 [-]: GETGLOBAL R14 K23      ; R14 := 0xa421af95
199 [-]: LOADK     R15 K48      ; R15 := 0.765000
200 [-]: CONST     R16 0        ; R16 := 0.000000
201 [-]: LOADK     R17 K49      ; R17 := 1.470000
202 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
203 [-]: GETGLOBAL R15 K50      ; R15 := 0x492c7f2a
204 [-]: MOVE      R16 R14      ; R16 := R14
205 [-]: MOVE      R17 R13      ; R17 := R13
206 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
207 [-]: MOVE      R14 R15      ; R14 := R15
208 [-]: SELF      R15 R9 K46   ; R16 := R9; R15 := R9[0xf6ebd926]
209 [-]: CALL      R15 2 2      ; R15 := R15(R16)
210 [-]: MOVE      R12 R15      ; R12 := R15
211 [-]: GETGLOBAL R15 K51      ; R15 := 0x808dc004
212 [-]: MOVE      R16 R12      ; R16 := R12
213 [-]: MOVE      R17 R12      ; R17 := R12
214 [-]: MOVE      R18 R14      ; R18 := R14
215 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
216 [-]: SELF      R15 R9 K52   ; R16 := R9; R15 := R9[0xa2880940]
217 [-]: CALL      R15 2 1      ; R15(R16)
218 [-]: GETGLOBAL R15 K53      ; R15 := 0x89326c93
219 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15[0x18d05d30]
220 [-]: CALL      R15 2 2      ; R15 := R15(R16)
221 [-]: TEST      R15 0        ; if not R15 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: GETGLOBAL R15 K53      ; R15 := 0x89326c93
224 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15[0x05909209]
225 [-]: GETGLOBAL R17 K56      ; R17 := 0xdca0e336
226 [-]: GETTABLE  R18 R4 K1    ; R18 := R4["x"]
227 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
228 [-]: MOVE      R18 R12      ; R18 := R12
229 [-]: MOVE      R19 R13      ; R19 := R13
230 [-]: MOVE      R20 R0       ; R20 := R0
231 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
232 [-]: GETTABLE  R15 R13 K57  ; R15 := R13["pitch"]
233 [-]: SUB       R15 R15 K58  ; R15 := R15 - 90.000000
234 [-]: SETTABLE  R13 K57 R15  ; R13["pitch"] := R15
235 [-]: GETGLOBAL R15 K53      ; R15 := 0x89326c93
236 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15[0x05909209]
237 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0[0xbc4ebb44]
238 [-]: GETGLOBAL R19 K20      ; R19 := 0x0469f296
239 [-]: LOADK     R20 K59      ; R20 := "ReservoirSpawn"
240 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
241 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
242 [-]: MOVE      R18 R12      ; R18 := R12
243 [-]: MOVE      R19 R13      ; R19 := R13
244 [-]: MOVE      R20 R0       ; R20 := R0
245 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
246 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3a147087]
  3 [-]: CONST     R6 0         ; R6 := 0.000000
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xbc4ebb44]
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 13 [-]: LOADK     R9 K6        ; R9 := "ReservoirCastPull"
 14 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 15 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xa2880940]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x3b832566]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 28 [-]: LOADKB    R8 1 0       ; R8 := true
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["wispReservoir"]
  4 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["reservoir"]
  8 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R6 2         ; return R6
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 12 [-]: JMP       7            ; PC := 7
 13 [-]: LOADNIL   R7 R7        ; R7 := nil
 14 [-]: RETURN    R7 2         ; return R7
 15 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 473
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  73

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: CONST     R6 1         ; R6 := 1.000000
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xa776e126]
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: GETUPVAL  R7 U4        ; R7 := U4
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 39 [-]: SETUPVAL  R8 U3        ; U82 := R3
 40 [-]: SETUPVAL  R7 U2        ; U82 := R2
 41 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xdaddfb73]
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: GETUPVAL  R8 U5        ; R8 := U5
 45 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xb43a6753]
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R4 R8 K10    ; R4 := R8["wispIndex"]
 55 [-]: GETTABLE  R5 R8 K11    ; R5 := R8["lastStats"]
 56 [-]: GETTABLE  R6 R8 K12    ; R6 := R8["strengthMult"]
 57 [-]: JMP       90           ; PC := 90
 58 [-]: CONST     R9 1         ; R9 := 1.000000
 59 [-]: GETGLOBAL R10 K13      ; R10 := 0x0ccdfa7f
 60 [-]: LEN       R10 R10      ; R10 := # R10
 61 [-]: CONST     R11 1        ; R11 := 1.000000
 62 [-]: FORPREP   R9 71        ; R9 -= R11; PC := 71
 63 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0xf2deaf69]
 64 [-]: GETGLOBAL R15 K13      ; R15 := 0x0ccdfa7f
 65 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: TEST      R13 0        ; if not R13 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R4 R12       ; R4 := R12
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R9 63        ; R9 += R11; if R9 <= R10 then begin PC := 63; R12 := R9 end
 72 [-]: GETUPVAL  R13 U6       ; R13 := U6
 73 [-]: EQ        0 R4 R13     ; if R4 ~= R13 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 76 [-]: GETUPVAL  R14 U7       ; R14 := U7
 77 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 78 [-]: CALL      R14 1 0      ; R14,... := R14()
 79 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 80 [-]: MOVE      R5 R13       ; R5 := R13
 81 [-]: JMP       90           ; PC := 90
 82 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 83 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 84 [-]: GETUPVAL  R15 U7       ; R15 := U7
 85 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 86 [-]: CALL      R15 1 0      ; R15,... := R15()
 87 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 88 [-]: SETTABLE  R13 R4 R14   ; R13[R4] := R14
 89 [-]: MOVE      R5 R13       ; R5 := R13
 90 [-]: GETGLOBAL R13 K15      ; R13 := _T
 91 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["wispReservoir"]
 92 [-]: EQ        0 R13 K17    ; if R13 ~= nil then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R13 K15      ; R13 := _T
 95 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 96 [-]: SETTABLE  R13 K16 R14  ; R13["wispReservoir"] := R14
 97 [-]: SELF      R13 R2 K18   ; R14 := R2; R13 := R2[0x388577d5]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETGLOBAL R14 K15      ; R14 := _T
100 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["wispReservoir"]
101 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
102 [-]: EQ        0 R14 K17    ; if R14 ~= nil then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R14 K15      ; R14 := _T
105 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["wispReservoir"]
106 [-]: NEWTABLE  R15 0 0      ; R15 := {}
107 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
108 [-]: GETGLOBAL R14 K15      ; R14 := _T
109 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["wispReservoir"]
110 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
111 [-]: LEN       R14 R14      ; R14 := # R14
112 [-]: CONST     R15 1        ; R15 := 1.000000
113 [-]: CONST     R16 -1       ; R16 := -1.000000
114 [-]: FORPREP   R14 131      ; R14 -= R16; PC := 131
115 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
116 [-]: GETGLOBAL R19 K15      ; R19 := _T
117 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["wispReservoir"]
118 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
119 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
120 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["reservoir"]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 0        ; if not R18 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R18 K20      ; R18 := 0x33bdd652
125 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0x9c1f3b5a]
126 [-]: GETGLOBAL R19 K15      ; R19 := _T
127 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["wispReservoir"]
128 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
129 [-]: MOVE      R20 R17      ; R20 := R17
130 [-]: CALL      R18 3 1      ; R18(R19,R20)
131 [-]: FORLOOP   R14 115      ; R14 += R16; if R14 <= R15 then begin PC := 115; R17 := R14 end
132 [-]: CONST     R18 0        ; R18 := 0.000000
133 [-]: CLOSURE   R19 0        ; R19 := closure(Function #19.1)
134 [-]: GETUPVAL  R0 U6        ; R0 := U6
135 [-]: TEST      R3 0         ; if not R3 then PC := 168
136 [-]: JMP       168          ; PC := 168
137 [-]: MOVE      R20 R19      ; R20 := R19
138 [-]: MOVE      R21 R4       ; R21 := R4
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: MOVE      R18 R20      ; R18 := R20
141 [-]: GETGLOBAL R20 K22      ; R20 := 0xc8802016
142 [-]: GETGLOBAL R21 K15      ; R21 := _T
143 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["wispReservoir"]
144 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
145 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
146 [-]: JMP       151          ; PC := 151
147 [-]: MOVE      R25 R19      ; R25 := R19
148 [-]: GETTABLE  R26 R24 K10  ; R26 := R24["wispIndex"]
149 [-]: CALL      R25 2 2      ; R25 := R25(R26)
150 [-]: ADD       R18 R18 R25  ; R18 := R18 + R25
151 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 147; R22 := R23 end
152 [-]: JMP       147          ; PC := 147
153 [-]: GETUPVAL  R25 U8       ; R25 := U8
154 [-]: LT        0 R25 R18    ; if R25 >= R18 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: GETGLOBAL R25 K20      ; R25 := 0x33bdd652
157 [-]: GETTABLE  R25 R25 K21  ; R25 := R25[0x9c1f3b5a]
158 [-]: GETGLOBAL R26 K15      ; R26 := _T
159 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["wispReservoir"]
160 [-]: GETTABLE  R26 R26 R13  ; R26 := R26[R13]
161 [-]: CONST     R27 1        ; R27 := 1.000000
162 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
163 [-]: MOVE      R26 R19      ; R26 := R19
164 [-]: GETTABLE  R27 R25 K10  ; R27 := R25["wispIndex"]
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: SUB       R18 R18 R26  ; R18 := R18 - R26
167 [-]: JMP       153          ; PC := 153
168 [-]: GETGLOBAL R26 K20      ; R26 := 0x33bdd652
169 [-]: GETTABLE  R26 R26 K23  ; R26 := R26[0x23d5322f]
170 [-]: GETGLOBAL R27 K15      ; R27 := _T
171 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["wispReservoir"]
172 [-]: GETTABLE  R27 R27 R13  ; R27 := R27[R13]
173 [-]: NEWTABLE  R28 0 6      ; R28 := {}
174 [-]: SETTABLE  R28 K19 R0   ; R28["reservoir"] := R0
175 [-]: SETTABLE  R28 K10 R4   ; R28["wispIndex"] := R4
176 [-]: SELF      R29 R0 K25   ; R30 := R0; R29 := R0[0xef8e8f7f]
177 [-]: CALL      R29 2 2      ; R29 := R29(R30)
178 [-]: SETTABLE  R28 K24 R29  ; R28["wispCenter"] := R29
179 [-]: SELF      R29 R2 K27   ; R30 := R2; R29 := R2[0xf6ebd926]
180 [-]: CALL      R29 2 2      ; R29 := R29(R30)
181 [-]: SETTABLE  R28 K26 R29  ; R28["teleportPos"] := R29
182 [-]: SETTABLE  R28 K28 R5   ; R28["buffStats"] := R5
183 [-]: SETTABLE  R28 K12 R6   ; R28["strengthMult"] := R6
184 [-]: CALL      R26 3 1      ; R26(R27,R28)
185 [-]: SELF      R26 R1 K29   ; R27 := R1; R26 := R1[0x79a83192]
186 [-]: CONST     R28 0        ; R28 := 0.000000
187 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
188 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
189 [-]: MOVE      R28 R26      ; R28 := R26
190 [-]: CALL      R27 2 2      ; R27 := R27(R28)
191 [-]: TEST      R27 1        ; if R27 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: SELF      R27 R0 K31   ; R28 := R0; R27 := R0[0x5ee199f2]
194 [-]: MOVE      R29 R26      ; R29 := R26
195 [-]: CALL      R27 3 1      ; R27(R28,R29)
196 [-]: GETUPVAL  R27 U9       ; R27 := U9
197 [-]: GETTABLE  R27 R27 R4   ; R27 := R27[R4]
198 [-]: SELF      R28 R0 K32   ; R29 := R0; R28 := R0[0x986d2ab8]
199 [-]: GETGLOBAL R30 K30      ; R30 := 0x6c97a788
200 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["TINT_COLOR1"]
201 [-]: GETTABLE  R31 R27 K34  ; R31 := R27["red"]
202 [-]: DIV       R31 R31 K35  ; R31 := R31 / 255.000000
203 [-]: GETTABLE  R32 R27 K36  ; R32 := R27["green"]
204 [-]: DIV       R32 R32 K35  ; R32 := R32 / 255.000000
205 [-]: GETTABLE  R33 R27 K37  ; R33 := R27["blue"]
206 [-]: DIV       R33 R33 K35  ; R33 := R33 / 255.000000
207 [-]: CONST     R34 1        ; R34 := 1.000000
208 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
209 [-]: GETGLOBAL R28 K38      ; R28 := 0x0469f296
210 [-]: LOADK     R29 K39      ; R29 := "GAME_C1_WISP"
211 [-]: CALL      R28 2 2      ; R28 := R28(R29)
212 [-]: SELF      R29 R0 K40   ; R30 := R0; R29 := R0[0x003c792f]
213 [-]: MOVE      R31 R28      ; R31 := R28
214 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
215 [-]: GETGLOBAL R30 K41      ; R30 := 0x2fb9d70d
216 [-]: LEN       R30 R30      ; R30 := # R30
217 [-]: LE        0 R4 R30     ; if R4 > R30 then PC := 263
218 [-]: JMP       263          ; PC := 263
219 [-]: SELF      R30 R0 K42   ; R31 := R0; R30 := R0[0x47901f07]
220 [-]: GETGLOBAL R32 K43      ; R32 := 0x120072c2
221 [-]: GETTABLE  R32 R32 R4   ; R32 := R32[R4]
222 [-]: MOVE      R33 R28      ; R33 := R28
223 [-]: GETGLOBAL R34 K44      ; R34 := ZERO_VECTOR
224 [-]: GETGLOBAL R35 K45      ; R35 := ZERO_ROTATION
225 [-]: MOVE      R36 R0       ; R36 := R0
226 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
227 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
228 [-]: MOVE      R32 R30      ; R32 := R30
229 [-]: CALL      R31 2 2      ; R31 := R31(R32)
230 [-]: TEST      R31 1        ; if R31 then PC := 254
231 [-]: JMP       254          ; PC := 254
232 [-]: SELF      R31 R30 K46  ; R32 := R30; R31 := R30[0xc9f6a7d7]
233 [-]: GETGLOBAL R33 K47      ; R33 := gSkeletalClothExType
234 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
235 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
236 [-]: MOVE      R33 R31      ; R33 := R31
237 [-]: CALL      R32 2 2      ; R32 := R32(R33)
238 [-]: TEST      R32 1        ; if R32 then PC := 254
239 [-]: JMP       254          ; PC := 254
240 [-]: SELF      R32 R31 K31  ; R33 := R31; R32 := R31[0x5ee199f2]
241 [-]: MOVE      R34 R0       ; R34 := R0
242 [-]: CALL      R32 3 1      ; R32(R33,R34)
243 [-]: SELF      R32 R31 K32  ; R33 := R31; R32 := R31[0x986d2ab8]
244 [-]: GETGLOBAL R34 K30      ; R34 := 0x6c97a788
245 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["TINT_COLOR2"]
246 [-]: GETTABLE  R35 R27 K34  ; R35 := R27["red"]
247 [-]: DIV       R35 R35 K35  ; R35 := R35 / 255.000000
248 [-]: GETTABLE  R36 R27 K36  ; R36 := R27["green"]
249 [-]: DIV       R36 R36 K35  ; R36 := R36 / 255.000000
250 [-]: GETTABLE  R37 R27 K37  ; R37 := R27["blue"]
251 [-]: DIV       R37 R37 K35  ; R37 := R37 / 255.000000
252 [-]: CONST     R38 1        ; R38 := 1.000000
253 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
254 [-]: SELF      R32 R0 K42   ; R33 := R0; R32 := R0[0x47901f07]
255 [-]: GETGLOBAL R34 K41      ; R34 := 0x2fb9d70d
256 [-]: GETTABLE  R34 R34 R4   ; R34 := R34[R4]
257 [-]: GETUPVAL  R35 U10      ; R35 := U10
258 [-]: GETGLOBAL R36 K44      ; R36 := ZERO_VECTOR
259 [-]: GETGLOBAL R37 K45      ; R37 := ZERO_ROTATION
260 [-]: MOVE      R38 R1       ; R38 := R1
261 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
262 [-]: JMP       331          ; PC := 331
263 [-]: GETGLOBAL R32 K49      ; R32 := 0xa421af95
264 [-]: CONST     R33 0        ; R33 := 0.000000
265 [-]: CONST     R34 0        ; R34 := 0.000000
266 [-]: LOADK     R35 K50      ; R35 := 0.200000
267 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
268 [-]: GETGLOBAL R33 K51      ; R33 := 0x00046924
269 [-]: CALL      R33 1 2      ; R33 := R33()
270 [-]: GETGLOBAL R34 K22      ; R34 := 0xc8802016
271 [-]: GETGLOBAL R35 K43      ; R35 := 0x120072c2
272 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
273 [-]: JMP       316          ; PC := 316
274 [-]: SUB       R39 R37 K53  ; R39 := R37 - 1.000000
275 [-]: MUL       R39 R39 K54  ; R39 := R39 * 360.000000
276 [-]: GETGLOBAL R40 K43      ; R40 := 0x120072c2
277 [-]: LEN       R40 R40      ; R40 := # R40
278 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
279 [-]: SETTABLE  R33 K52 R39  ; R33["heading"] := R39
280 [-]: SELF      R39 R0 K42   ; R40 := R0; R39 := R0[0x47901f07]
281 [-]: MOVE      R41 R38      ; R41 := R38
282 [-]: MOVE      R42 R28      ; R42 := R28
283 [-]: GETGLOBAL R43 K55      ; R43 := 0x492c7f2a
284 [-]: MOVE      R44 R32      ; R44 := R32
285 [-]: MOVE      R45 R33      ; R45 := R33
286 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
287 [-]: GETGLOBAL R44 K45      ; R44 := ZERO_ROTATION
288 [-]: MOVE      R45 R0       ; R45 := R0
289 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
290 [-]: GETGLOBAL R40 K1       ; R40 := 0x7b998233
291 [-]: MOVE      R41 R39      ; R41 := R39
292 [-]: CALL      R40 2 2      ; R40 := R40(R41)
293 [-]: TEST      R40 1        ; if R40 then PC := 316
294 [-]: JMP       316          ; PC := 316
295 [-]: SELF      R40 R39 K46  ; R41 := R39; R40 := R39[0xc9f6a7d7]
296 [-]: GETGLOBAL R42 K47      ; R42 := gSkeletalClothExType
297 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
298 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
299 [-]: MOVE      R42 R40      ; R42 := R40
300 [-]: CALL      R41 2 2      ; R41 := R41(R42)
301 [-]: TEST      R41 1        ; if R41 then PC := 316
302 [-]: JMP       316          ; PC := 316
303 [-]: GETUPVAL  R41 U9       ; R41 := U9
304 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
305 [-]: SELF      R42 R40 K32  ; R43 := R40; R42 := R40[0x986d2ab8]
306 [-]: GETGLOBAL R44 K30      ; R44 := 0x6c97a788
307 [-]: GETTABLE  R44 R44 K48  ; R44 := R44["TINT_COLOR2"]
308 [-]: GETTABLE  R45 R41 K34  ; R45 := R41["red"]
309 [-]: DIV       R45 R45 K35  ; R45 := R45 / 255.000000
310 [-]: GETTABLE  R46 R41 K36  ; R46 := R41["green"]
311 [-]: DIV       R46 R46 K35  ; R46 := R46 / 255.000000
312 [-]: GETTABLE  R47 R41 K37  ; R47 := R41["blue"]
313 [-]: DIV       R47 R47 K35  ; R47 := R47 / 255.000000
314 [-]: CONST     R48 1        ; R48 := 1.000000
315 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
316 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 274; R36 := R37 end
317 [-]: JMP       274          ; PC := 274
318 [-]: GETGLOBAL R42 K22      ; R42 := 0xc8802016
319 [-]: GETGLOBAL R43 K41      ; R43 := 0x2fb9d70d
320 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
321 [-]: JMP       329          ; PC := 329
322 [-]: SELF      R47 R0 K42   ; R48 := R0; R47 := R0[0x47901f07]
323 [-]: MOVE      R49 R46      ; R49 := R46
324 [-]: GETUPVAL  R50 U10      ; R50 := U10
325 [-]: GETGLOBAL R51 K44      ; R51 := ZERO_VECTOR
326 [-]: GETGLOBAL R52 K45      ; R52 := ZERO_ROTATION
327 [-]: MOVE      R53 R1       ; R53 := R1
328 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
329 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 322; R44 := R45 end
330 [-]: JMP       322          ; PC := 322
331 [-]: GETGLOBAL R47 K5       ; R47 := 0x89326c93
332 [-]: SELF      R47 R47 K56  ; R48 := R47; R47 := R47[0x05909209]
333 [-]: SELF      R49 R1 K57   ; R50 := R1; R49 := R1[0xbc4ebb44]
334 [-]: GETGLOBAL R51 K38      ; R51 := 0x0469f296
335 [-]: LOADK     R52 K58      ; R52 := "ReservoirWispSpawned"
336 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
337 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
338 [-]: MOVE      R50 R29      ; R50 := R29
339 [-]: GETGLOBAL R51 K45      ; R51 := ZERO_ROTATION
340 [-]: MOVE      R52 R1       ; R52 := R1
341 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
342 [-]: SELF      R47 R0 K42   ; R48 := R0; R47 := R0[0x47901f07]
343 [-]: GETGLOBAL R49 K59      ; R49 := 0xecb2a793
344 [-]: GETGLOBAL R50 K60      ; R50 := EMPTY_SYMBOL
345 [-]: GETGLOBAL R51 K44      ; R51 := ZERO_VECTOR
346 [-]: GETGLOBAL R52 K45      ; R52 := ZERO_ROTATION
347 [-]: MOVE      R53 R1       ; R53 := R1
348 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
349 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
350 [-]: MOVE      R49 R47      ; R49 := R47
351 [-]: CALL      R48 2 2      ; R48 := R48(R49)
352 [-]: TEST      R48 1        ; if R48 then PC := 360
353 [-]: JMP       360          ; PC := 360
354 [-]: SELF      R48 R47 K61  ; R49 := R47; R48 := R47[0x05eeb9db]
355 [-]: MOVE      R50 R4       ; R50 := R4
356 [-]: CALL      R48 3 1      ; R48(R49,R50)
357 [-]: SELF      R48 R47 K62  ; R49 := R47; R48 := R47[0x5004be24]
358 [-]: GETUPVAL  R50 U3       ; R50 := U3
359 [-]: CALL      R48 3 1      ; R48(R49,R50)
360 [-]: GETGLOBAL R48 K2       ; R48 := 0xcbd666e1
361 [-]: CONST     R49 0        ; R49 := 0.000000
362 [-]: CALL      R48 2 1      ; R48(R49)
363 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
364 [-]: MOVE      R49 R2       ; R49 := R2
365 [-]: CALL      R48 2 2      ; R48 := R48(R49)
366 [-]: TEST      R48 1        ; if R48 then PC := 397
367 [-]: JMP       397          ; PC := 397
368 [-]: SELF      R48 R2 K63   ; R49 := R2; R48 := R2[0x2047cfe7]
369 [-]: CALL      R48 2 2      ; R48 := R48(R49)
370 [-]: TEST      R48 1        ; if R48 then PC := 397
371 [-]: JMP       397          ; PC := 397
372 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
373 [-]: MOVE      R49 R1       ; R49 := R1
374 [-]: CALL      R48 2 2      ; R48 := R48(R49)
375 [-]: TEST      R48 1        ; if R48 then PC := 397
376 [-]: JMP       397          ; PC := 397
377 [-]: SELF      R48 R0 K64   ; R49 := R0; R48 := R0[0x905bb2bd]
378 [-]: CALL      R48 2 2      ; R48 := R48(R49)
379 [-]: EQ        1 R48 K17    ; if R48 == nil then PC := 397
380 [-]: JMP       397          ; PC := 397
381 [-]: GETGLOBAL R49 K22      ; R49 := 0xc8802016
382 [-]: MOVE      R50 R48      ; R50 := R48
383 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
384 [-]: JMP       395          ; PC := 395
385 [-]: SELF      R54 R53 K14  ; R55 := R53; R54 := R53[0xf2deaf69]
386 [-]: GETGLOBAL R56 K65      ; R56 := gBaseMarkerInfoType
387 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
388 [-]: TEST      R54 0        ; if not R54 then PC := 395
389 [-]: JMP       395          ; PC := 395
390 [-]: SELF      R54 R53 K66  ; R55 := R53; R54 := R53[0x89c1fa33]
391 [-]: GETGLOBAL R56 K67      ; R56 := 0x2c6b44f7
392 [-]: GETTABLE  R56 R56 R4   ; R56 := R56[R4]
393 [-]: CALL      R54 3 1      ; R54(R55,R56)
394 [-]: JMP       397          ; PC := 397
395 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 385; R51 := R52 end
396 [-]: JMP       385          ; PC := 385
397 [-]: TEST      R3 1         ; if R3 then PC := 400
398 [-]: JMP       400          ; PC := 400
399 [-]: RETURN    R0 1         ; return 
400 [-]: GETGLOBAL R54 K38      ; R54 := 0x0469f296
401 [-]: LOADK     R55 K68      ; R55 := "SetReservoirCount"
402 [-]: CALL      R54 2 2      ; R54 := R54(R55)
403 [-]: GETGLOBAL R55 K30      ; R55 := 0x6c97a788
404 [-]: GETTABLE  R55 R55 K69  ; R55 := R55[0x733fc736]
405 [-]: LOADKB    R56 1 0      ; R56 := true
406 [-]: CALL      R55 2 2      ; R55 := R55(R56)
407 [-]: SELF      R56 R55 K70  ; R57 := R55; R56 := R55[0x80925b98]
408 [-]: MOVE      R58 R18      ; R58 := R18
409 [-]: CALL      R56 3 1      ; R56(R57,R58)
410 [-]: SELF      R56 R1 K71   ; R57 := R1; R56 := R1[0x3cc932f9]
411 [-]: MOVE      R58 R7       ; R58 := R7
412 [-]: MOVE      R59 R54      ; R59 := R54
413 [-]: MOVE      R60 R55      ; R60 := R55
414 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
415 [-]: SELF      R56 R0 K72   ; R57 := R0; R56 := R0[0xd1586535]
416 [-]: CALL      R56 2 2      ; R56 := R56(R57)
417 [-]: CONST     R57 0        ; R57 := 0.000000
418 [-]: GETGLOBAL R58 K1       ; R58 := 0x7b998233
419 [-]: MOVE      R59 R2       ; R59 := R2
420 [-]: CALL      R58 2 2      ; R58 := R58(R59)
421 [-]: TEST      R58 1        ; if R58 then PC := 464
422 [-]: JMP       464          ; PC := 464
423 [-]: SELF      R58 R2 K63   ; R59 := R2; R58 := R2[0x2047cfe7]
424 [-]: CALL      R58 2 2      ; R58 := R58(R59)
425 [-]: TEST      R58 1        ; if R58 then PC := 464
426 [-]: JMP       464          ; PC := 464
427 [-]: GETGLOBAL R58 K1       ; R58 := 0x7b998233
428 [-]: MOVE      R59 R1       ; R59 := R1
429 [-]: CALL      R58 2 2      ; R58 := R58(R59)
430 [-]: TEST      R58 1        ; if R58 then PC := 464
431 [-]: JMP       464          ; PC := 464
432 [-]: LE        0 R57 K73    ; if R57 > 0.000000 then PC := 457
433 [-]: JMP       457          ; PC := 457
434 [-]: GETGLOBAL R58 K1       ; R58 := 0x7b998233
435 [-]: GETGLOBAL R59 K74      ; R59 := 0xbe190284
436 [-]: CALL      R58 2 2      ; R58 := R58(R59)
437 [-]: TEST      R58 1        ; if R58 then PC := 448
438 [-]: JMP       448          ; PC := 448
439 [-]: GETGLOBAL R58 K74      ; R58 := 0xbe190284
440 [-]: SELF      R58 R58 K75  ; R59 := R58; R58 := R58[0x61407b12]
441 [-]: MOVE      R60 R2       ; R60 := R2
442 [-]: MOVE      R61 R56      ; R61 := R56
443 [-]: CONST     R62 0        ; R62 := 0.750000
444 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
445 [-]: TEST      R58 0        ; if not R58 then PC := 448
446 [-]: JMP       448          ; PC := 448
447 [-]: JMP       464          ; PC := 464
448 [-]: GETUPVAL  R58 U11      ; R58 := U11
449 [-]: MOVE      R59 R13      ; R59 := R13
450 [-]: MOVE      R60 R0       ; R60 := R0
451 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
452 [-]: TEST      R58 1        ; if R58 then PC := 455
453 [-]: JMP       455          ; PC := 455
454 [-]: JMP       464          ; PC := 464
455 [-]: LOADK     R57 K50      ; R57 := 0.200000
456 [-]: JMP       460          ; PC := 460
457 [-]: GETGLOBAL R58 K76      ; R58 := 0x67652851
458 [-]: CALL      R58 1 2      ; R58 := R58()
459 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
460 [-]: GETGLOBAL R58 K2       ; R58 := 0xcbd666e1
461 [-]: CONST     R59 0        ; R59 := 0.000000
462 [-]: CALL      R58 2 1      ; R58(R59)
463 [-]: JMP       418          ; PC := 418
464 [-]: GETGLOBAL R58 K22      ; R58 := 0xc8802016
465 [-]: GETGLOBAL R59 K15      ; R59 := _T
466 [-]: GETTABLE  R59 R59 K16  ; R59 := R59["wispReservoir"]
467 [-]: GETTABLE  R59 R59 R13  ; R59 := R59[R13]
468 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
469 [-]: JMP       481          ; PC := 481
470 [-]: GETTABLE  R63 R62 K19  ; R63 := R62["reservoir"]
471 [-]: EQ        0 R0 R63     ; if R0 ~= R63 then PC := 481
472 [-]: JMP       481          ; PC := 481
473 [-]: GETGLOBAL R63 K20      ; R63 := 0x33bdd652
474 [-]: GETTABLE  R63 R63 K21  ; R63 := R63[0x9c1f3b5a]
475 [-]: GETGLOBAL R64 K15      ; R64 := _T
476 [-]: GETTABLE  R64 R64 K16  ; R64 := R64["wispReservoir"]
477 [-]: GETTABLE  R64 R64 R13  ; R64 := R64[R13]
478 [-]: MOVE      R65 R61      ; R65 := R61
479 [-]: CALL      R63 3 1      ; R63(R64,R65)
480 [-]: JMP       483          ; PC := 483
481 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 470; R60 := R61 end
482 [-]: JMP       470          ; PC := 470
483 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
484 [-]: MOVE      R64 R1       ; R64 := R1
485 [-]: CALL      R63 2 2      ; R63 := R63(R64)
486 [-]: TEST      R63 1        ; if R63 then PC := 514
487 [-]: JMP       514          ; PC := 514
488 [-]: CONST     R18 0        ; R18 := 0.000000
489 [-]: GETGLOBAL R63 K22      ; R63 := 0xc8802016
490 [-]: GETGLOBAL R64 K15      ; R64 := _T
491 [-]: GETTABLE  R64 R64 K16  ; R64 := R64["wispReservoir"]
492 [-]: GETTABLE  R64 R64 R13  ; R64 := R64[R13]
493 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
494 [-]: JMP       499          ; PC := 499
495 [-]: MOVE      R68 R19      ; R68 := R19
496 [-]: GETTABLE  R69 R67 K10  ; R69 := R67["wispIndex"]
497 [-]: CALL      R68 2 2      ; R68 := R68(R69)
498 [-]: ADD       R18 R18 R68  ; R18 := R18 + R68
499 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 495; R65 := R66 end
500 [-]: JMP       495          ; PC := 495
501 [-]: GETGLOBAL R68 K30      ; R68 := 0x6c97a788
502 [-]: GETTABLE  R68 R68 K69  ; R68 := R68[0x733fc736]
503 [-]: LOADKB    R69 1 0      ; R69 := true
504 [-]: CALL      R68 2 2      ; R68 := R68(R69)
505 [-]: MOVE      R55 R68      ; R55 := R68
506 [-]: SELF      R68 R55 K70  ; R69 := R55; R68 := R55[0x80925b98]
507 [-]: MOVE      R70 R18      ; R70 := R18
508 [-]: CALL      R68 3 1      ; R68(R69,R70)
509 [-]: SELF      R68 R1 K71   ; R69 := R1; R68 := R1[0x3cc932f9]
510 [-]: MOVE      R70 R7       ; R70 := R7
511 [-]: MOVE      R71 R54      ; R71 := R54
512 [-]: MOVE      R72 R55      ; R72 := R55
513 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
514 [-]: SELF      R68 R0 K4    ; R69 := R0; R68 := R0[0xa2880940]
515 [-]: CALL      R68 2 1      ; R68(R69)
516 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 531
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: CONST     R1 3         ; R1 := 3.000000
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe6d078f5]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5163741e]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: LOADKB    R7 1 0       ; R7 := true
 12 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R3 K1        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe6d078f5]
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5163741e]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 689
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R4 K4        ; R4 := gLotusVehicleAvatarType
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xff005826]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2b54251b]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xed324116]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x5163741e]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x036e34d7]
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x753a7ea6]
 69 [-]: MOVE      R8 R5        ; R8 := R5
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: TEST      R6 0         ; if not R6 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x3f5633cd]
 74 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 75 [-]: LOADK     R9 K12       ; R9 := "ALLY_BUFFS"
 76 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 77 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 78 [-]: TEST      R6 0         ; if not R6 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0xdaddfb73]
 82 [-]: GETUPVAL  R8 U0        ; R8 := U0
 83 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 0         ; if not R7 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x388577d5]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: CLOSURE   R8 0         ; R8 := closure(Function #21.1)
 93 [-]: GETUPVAL  R0 U1        ; R0 := U1
 94 [-]: GETUPVAL  R0 U2        ; R0 := U2
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x53c3399f]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x659d451f]
105 [-]: GETGLOBAL R12 K17      ; R12 := 0xfbc978a3
106 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
107 [-]: LOADKB    R13 0 0      ; R13 := false
108 [-]: CONST     R14 0        ; R14 := 0.000000
109 [-]: LOADKB    R15 0 0      ; R15 := false
110 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
111 [-]: GETUPVAL  R10 U3       ; R10 := U3
112 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: MOVE      R10 R8       ; R10 := R8
115 [-]: MOVE      R11 R9       ; R11 := R9
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: JMP       127          ; PC := 127
118 [-]: CONST     R10 1        ; R10 := 1.000000
119 [-]: GETGLOBAL R11 K18      ; R11 := 0x53f6eef3
120 [-]: LEN       R11 R11      ; R11 := # R11
121 [-]: CONST     R12 1        ; R12 := 1.000000
122 [-]: FORPREP   R10 126      ; R10 -= R12; PC := 126
123 [-]: MOVE      R14 R8       ; R14 := R8
124 [-]: MOVE      R15 R13      ; R15 := R13
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: FORLOOP   R10 123      ; R10 += R12; if R10 <= R11 then begin PC := 123; R13 := R10 end
127 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 733
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x53f6eef3
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xe223e2b1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETUPVAL  R2 U0        ; U82 := R0
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x388577d5]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R2 R3 K3     ; R2 := R3["strengthMult"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["wispBuffs"]
 18 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: SETTABLE  R4 K5 R5     ; R4["wispBuffs"] := R5
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["wispBuffs"]
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 27 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R4 K4        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["wispBuffs"]
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 33 [-]: GETUPVAL  R7 U5        ; R7 := U5
 34 [-]: SETTABLE  R6 K7 R7     ; R6["avatar"] := R7
 35 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 36 [-]: SETTABLE  R6 K8 R7     ; R6["buffs"] := R7
 37 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 38 [-]: GETGLOBAL R4 K4        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["wispBuffs"]
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["buffs"]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 45 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 83
 46 [-]: JMP       83           ; PC := 83
 47 [-]: GETGLOBAL R4 K4        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["wispBuffs"]
 49 [-]: GETUPVAL  R5 U4        ; R5 := U4
 50 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 51 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["buffs"]
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: NEWTABLE  R6 0 9       ; R6 := {}
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: SETTABLE  R6 K9 R7     ; R6["source"] := R7
 56 [-]: GETUPVAL  R7 U6        ; R7 := U6
 57 [-]: SETTABLE  R6 K10 R7    ; R6["suit"] := R7
 58 [-]: GETUPVAL  R7 U7        ; R7 := U7
 59 [-]: SETTABLE  R6 K11 R7    ; R6["ability"] := R7
 60 [-]: SETTABLE  R6 K3 R2     ; R6[0x6c97a788] := R2
 61 [-]: SETTABLE  R6 K12 R1    ; R6["buffType"] := R1
 62 [-]: GETGLOBAL R7 K14       ; R7 := 0x55712f1f
 63 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 64 [-]: SETTABLE  R6 K13 R7    ; R6["buffAttachType"] := R7
 65 [-]: GETGLOBAL R7 K16       ; R7 := 0xc0d8ae29
 66 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 67 [-]: SETTABLE  R6 K15 R7    ; R6["buffLostSound"] := R7
 68 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 69 [-]: GETUPVAL  R8 U8        ; R8 := U8
 70 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 71 [-]: SETTABLE  R6 K17 R7    ; R6["sources"] := R7
 72 [-]: GETUPVAL  R7 U3        ; R7 := U3
 73 [-]: SETTABLE  R6 K18 R7    ; R6["reservoir"] := R7
 74 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 75 [-]: GETUPVAL  R4 U5        ; R4 := U5
 76 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xd5f7912b]
 77 [-]: GETGLOBAL R6 K20       ; R6 := 0x0469f296
 78 [-]: LOADK     R7 K21       ; R7 := "ApplyBuff"
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: LOADKB    R7 0 0       ; R7 := false
 81 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 82 [-]: JMP       107          ; PC := 107
 83 [-]: GETGLOBAL R4 K4        ; R4 := _T
 84 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["wispBuffs"]
 85 [-]: GETUPVAL  R5 U4        ; R5 := U4
 86 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 87 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["buffs"]
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 90 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["strengthMult"]
 91 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETUPVAL  R5 U2        ; R5 := U2
 94 [-]: SETTABLE  R4 K9 R5     ; R4["source"] := R5
 95 [-]: GETUPVAL  R5 U3        ; R5 := U3
 96 [-]: SETTABLE  R4 K18 R5    ; R4["reservoir"] := R5
 97 [-]: GETUPVAL  R5 U6        ; R5 := U6
 98 [-]: SETTABLE  R4 K10 R5    ; R4["suit"] := R5
 99 [-]: GETUPVAL  R5 U7        ; R5 := U7
100 [-]: SETTABLE  R4 K11 R5    ; R4["ability"] := R5
101 [-]: SETTABLE  R4 K3 R2     ; R4[0x6c97a788] := R2
102 [-]: GETGLOBAL R5 K22       ; R5 := 0x33bdd652
103 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x23d5322f]
104 [-]: GETTABLE  R6 R4 K17    ; R6 := R4["sources"]
105 [-]: GETUPVAL  R7 U8        ; R7 := U8
106 [-]: CALL      R5 3 1       ; R5(R6,R7)
107 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 794
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
  7 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 10 [-]: CLOSURE   R10 0        ; R10 := closure(Function #23.1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SETTABLE  R9 K3 R10    ; R9["SetSource"] := R10
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #23.2)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETTABLE  R9 K4 R10    ; R9["Update"] := R10
 30 [-]: RETURN    R9 2         ; return R9
 31 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 804
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xb40c191a]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: TEST      R4 0         ; if not R4 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x12dd9da2]
 12 [-]: CONST     R6 65        ; R6 := 65.000000
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: GETUPVAL  R8 U2        ; R8 := U2
 15 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x12dd9da2]
 21 [-]: CONST     R6 64        ; R6 := 64.000000
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: GETUPVAL  R8 U4        ; R8 := U4
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: GETUPVAL  R4 U5        ; R4 := U5
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x388577d5]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SETTABLE  R4 R5 K1     ; R4[R5] := nil
 30 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SETUPVAL  R0 U6        ; U82 := R6
 34 [-]: GETUPVAL  R4 U7        ; R4 := U7
 35 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x388577d5]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R5 K6        ; R5 := 0x22572a38
 42 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["buffStats"]
 43 [-]: GETUPVAL  R7 U8        ; R7 := U8
 44 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 45 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 46 [-]: SETUPVAL  R6 U4        ; U82 := R4
 47 [-]: SETUPVAL  R5 U2        ; U82 := R2
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R5 U9        ; R5 := U9
 50 [-]: CALL      R5 1 3       ; R5,R6 := R5()
 51 [-]: SETUPVAL  R6 U4        ; U82 := R4
 52 [-]: SETUPVAL  R5 U2        ; U82 := R2
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: TEST      R5 0         ; if not R5 then PC := 110
 55 [-]: JMP       110          ; PC := 110
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x5e6704ff]
 61 [-]: CONST     R7 65        ; R7 := 65.000000
 62 [-]: CONST     R8 0         ; R8 := 0.000000
 63 [-]: GETUPVAL  R9 U2        ; R9 := U2
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd2715720]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x1f135de0]
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 72 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0xb62ecfe0]
 73 [-]: GETUPVAL  R10 U0       ; R10 := U0
 74 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0xb40c191a]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SUB       R10 R10 R3   ; R10 := R10 - R3
 77 [-]: CONST     R11 0        ; R11 := 0.000000
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: MOVE      R10 R0       ; R10 := R0
 80 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 81 [-]: GETUPVAL  R6 U10       ; R6 := U10
 82 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xe1eecb19]
 83 [-]: MOVE      R7 R0        ; R7 := R0
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xd2715720]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: GETUPVAL  R6 U4        ; R6 := U4
 90 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: GETUPVAL  R6 U3        ; R6 := U3
 93 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x5e6704ff]
 94 [-]: CONST     R8 64        ; R8 := 64.000000
 95 [-]: CONST     R9 0         ; R9 := 0.000000
 96 [-]: GETUPVAL  R10 U4       ; R10 := U4
 97 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 98 [-]: GETUPVAL  R6 U5        ; R6 := U5
 99 [-]: GETUPVAL  R7 U0        ; R7 := U0
100 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x388577d5]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: NEWTABLE  R8 0 2       ; R8 := {}
103 [-]: GETUPVAL  R9 U0        ; R9 := U0
104 [-]: SETTABLE  R8 K14 R9    ; R8[0x00000262] := R9
105 [-]: GETUPVAL  R9 U0        ; R9 := U0
106 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xd2715720]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: SETTABLE  R8 K15 R9    ; R8["LastHealth"] := R9
109 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
110 [-]: GETUPVAL  R6 U4        ; R6 := U4
111 [-]: SETTABLE  R1 K16 R6    ; R1["buffDataExtra"] := R6
112 [-]: SETTABLE  R1 K17 K19   ; R1["buffType"] := 7.000000
113 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 849
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 47
  3 [-]: JMP       47           ; PC := 47
  4 [-]: CONST     R0 0         ; R0 := 0.000000
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: ADD       R1 R1 K1     ; R1 := R1 + 0.200000
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcfc01047
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["Avatar"]
 15 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xb40c191a]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Avatar"]
 18 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xd2715720]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["LastHealth"]
 21 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xac1b386a]
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
 29 [-]: SUB       R11 R7 R8    ; R11 := R7 - R8
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: ADD       R0 R0 R9     ; R0 := R0 + R9
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R9 U2        ; R9 := U2
 34 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 35 [-]: ADD       R0 R0 R9     ; R0 := R0 + R9
 36 [-]: SETTABLE  R6 K7 R8     ; R6["LastHealth"] := R8
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 38 [-]: JMP       14           ; PC := 14
 39 [-]: GETUPVAL  R9 U3        ; R9 := U3
 40 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xe1eecb19]
 41 [-]: GETUPVAL  R10 U4       ; R10 := U4
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: ADD       R9 R9 K1     ; R9 := R9 + 0.200000
 46 [-]: SETUPVAL  R9 U0        ; U82 := R0
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETGLOBAL R10 K2       ; R10 := 0x67652851
 49 [-]: CALL      R10 1 2      ; R10 := R10()
 50 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 51 [-]: SETUPVAL  R9 U0        ; U82 := R0
 52 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 877
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  7 [-]: NEWTABLE  R6 0 2       ; R6 := {}
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #24.1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SETTABLE  R6 K3 R7     ; R6["SetSource"] := R7
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #24.2)
 18 [-]: SETTABLE  R6 K4 R7     ; R6["Update"] := R7
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 885
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x12dd9da2]
  9 [-]: CONST     R5 80        ; R5 := 80.000000
 10 [-]: CONST     R6 3         ; R6 := 3.000000
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x12dd9da2]
 18 [-]: CONST     R5 240       ; R5 := 240.000000
 19 [-]: CONST     R6 3         ; R6 := 3.000000
 20 [-]: GETUPVAL  R7 U3        ; R7 := U3
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x388577d5]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0x22572a38
 33 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["buffStats"]
 34 [-]: GETUPVAL  R6 U5        ; R6 := U5
 35 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 36 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 37 [-]: SETUPVAL  R5 U3        ; U82 := R3
 38 [-]: SETUPVAL  R4 U1        ; U82 := R1
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R4 U6        ; R4 := U6
 41 [-]: CALL      R4 1 3       ; R4,R5 := R4()
 42 [-]: SETUPVAL  R5 U3        ; U82 := R3
 43 [-]: SETUPVAL  R4 U1        ; U82 := R1
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: TEST      R4 0         ; if not R4 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x5e6704ff]
 52 [-]: CONST     R6 80        ; R6 := 80.000000
 53 [-]: CONST     R7 3         ; R7 := 3.000000
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x5e6704ff]
 61 [-]: CONST     R6 240       ; R6 := 240.000000
 62 [-]: CONST     R7 3         ; R7 := 3.000000
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 66 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x55f27c30]
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: MUL       R5 R5 K11    ; R5 := R5 * 100.000000
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SETTABLE  R1 K8 R4     ; R1["buffDataExtra"] := R4
 71 [-]: SETTABLE  R1 K12 K14   ; R1["buffType"] := 3.000000
 72 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 921
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 927
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x4accf179]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["chargeTime"]
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xde321e6f]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xf7d48ee0]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0xa421af95
 13 [-]: CALL      R9 1 2       ; R9 := R9()
 14 [-]: GETGLOBAL R10 K5       ; R10 := 0x34291f5c
 15 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x35c16153]
 16 [-]: CALL      R10 1 2      ; R10 := R10()
 17 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x1586e35e]
 18 [-]: CONST     R13 5        ; R13 := 5.000000
 19 [-]: CONST     R14 1        ; R14 := 1.000000
 20 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 21 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xfc0e440a]
 22 [-]: CONST     R13 5        ; R13 := 5.000000
 23 [-]: LOADKB    R14 1 0      ; R14 := true
 24 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 25 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x86cd00cb]
 26 [-]: MOVE      R13 R0       ; R13 := R0
 27 [-]: CALL      R11 3 1      ; R11(R12,R13)
 28 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xf4dc3420]
 29 [-]: MOVE      R13 R8       ; R13 := R8
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: LOADNIL   R11 R11      ; R11 := nil
 32 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 33 [-]: CLOSURE   R13 0        ; R13 := closure(Function #25.1)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: SETTABLE  R12 K11 R13  ; R12["SetSource"] := R13
 42 [-]: CLOSURE   R13 1        ; R13 := closure(Function #25.2)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: SETTABLE  R12 K12 R13  ; R12["Update"] := R13
 57 [-]: RETURN    R12 2        ; return R12
 58 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 948
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETUPVAL  R3 U0        ; U82 := R0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x388577d5]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x22572a38
 17 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["buffStats"]
 18 [-]: GETUPVAL  R6 U4        ; R6 := U4
 19 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 20 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 21 [-]: SETUPVAL  R5 U3        ; U82 := R3
 22 [-]: SETUPVAL  R4 U2        ; U82 := R2
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R4 U5        ; R4 := U5
 25 [-]: CALL      R4 1 3       ; R4,R5 := R4()
 26 [-]: SETUPVAL  R5 U3        ; U82 := R3
 27 [-]: SETUPVAL  R4 U2        ; U82 := R2
 28 [-]: GETUPVAL  R4 U6        ; R4 := U6
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf326045f]
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SETTABLE  R1 K7 K9     ; R1["buffType"] := 1.000000
 33 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 967
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x67652851
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: JMP       214          ; PC := 214
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x67652851
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 214
 26 [-]: JMP       214          ; PC := 214
 27 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 214
 31 [-]: JMP       214          ; PC := 214
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x47901f07]
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0xe0934f48
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: GETGLOBAL R4 K5        ; R4 := ZERO_VECTOR
 37 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 38 [-]: GETUPVAL  R6 U6        ; R6 := U6
 39 [-]: CALL      R0 7 2       ; R0 := R0(R1,R2,R3,R4,R5,R6)
 40 [-]: SETUPVAL  R0 U3        ; U82 := R3
 41 [-]: JMP       214          ; PC := 214
 42 [-]: GETUPVAL  R0 U7        ; R0 := U7
 43 [-]: GETGLOBAL R1 K1        ; R1 := 0x67652851
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 46 [-]: SETUPVAL  R0 U7        ; U82 := R7
 47 [-]: GETUPVAL  R0 U7        ; R0 := U7
 48 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 214
 49 [-]: JMP       214          ; PC := 214
 50 [-]: CONST     R0 0         ; R0 := 0.250000
 51 [-]: SETUPVAL  R0 U7        ; U82 := R7
 52 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 53 [-]: GETUPVAL  R1 U8        ; R1 := U8
 54 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xd1586535]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 57 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xfb669000]
 58 [-]: GETGLOBAL R4 K10       ; R4 := gLotusAvatarType
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CONST     R6 0         ; R6 := 0.000000
 61 [-]: GETUPVAL  R7 U9        ; R7 := U9
 62 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 63 [-]: GETGLOBAL R3 K11       ; R3 := 0xc8802016
 64 [-]: MOVE      R4 R2        ; R4 := R2
 65 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 66 [-]: JMP       99           ; PC := 99
 67 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xee0bc178]
 68 [-]: GETUPVAL  R10 U8       ; R10 := U8
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: TEST      R8 1         ; if R8 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xc4dff581]
 73 [-]: CONST     R10 0        ; R10 := 0.000000
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: TEST      R8 1         ; if R8 then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: GETUPVAL  R8 U8        ; R8 := U8
 78 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x666a1e88]
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CONST     R11 -1       ; R11 := -1.000000
 81 [-]: LOADKB    R12 0 0      ; R12 := false
 82 [-]: LOADKB    R13 1 0      ; R13 := true
 83 [-]: GETUPVAL  R14 U9       ; R14 := U9
 84 [-]: MUL       R14 R14 K16  ; R14 := R14 * 2.000000
 85 [-]: CONST     R15 0        ; R15 := 0.000000
 86 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 87 [-]: LT        1 K0 R8      ; if 0.000000 < R8 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 90
 90 [-]: LOADKB    R8 1 0       ; R8 := true
 91 [-]: GETGLOBAL R9 K17       ; R9 := 0x33bdd652
 92 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x23d5322f]
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 95 [-]: MOVE      R12 R7       ; R12 := R7
 96 [-]: MOVE      R13 R8       ; R13 := R8
 97 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 67; R5 := R6 end
100 [-]: JMP       67           ; PC := 67
101 [-]: LEN       R9 R0        ; R9 := # R0
102 [-]: LT        0 K0 R9      ; if 0.000000 >= R9 then PC := 214
103 [-]: JMP       214          ; PC := 214
104 [-]: GETGLOBAL R9 K17       ; R9 := 0x33bdd652
105 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0xf21b1d8e]
106 [-]: MOVE      R10 R0       ; R10 := R0
107 [-]: CLOSURE   R11 0        ; R11 := closure(Function #25.2.1)
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: LOADNIL   R9 R9        ; R9 := nil
110 [-]: CONST     R10 1        ; R10 := 1.000000
111 [-]: GETGLOBAL R11 K20      ; R11 := 0x5bced4c4
112 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0xac1b386a]
113 [-]: GETUPVAL  R12 U10      ; R12 := U10
114 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["numHit"]
115 [-]: LEN       R13 R0       ; R13 := # R0
116 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
117 [-]: CONST     R12 1        ; R12 := 1.000000
118 [-]: FORPREP   R10 199      ; R10 -= R12; PC := 199
119 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
120 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[1.000000]
121 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x479483bb]
122 [-]: GETUPVAL  R17 U11      ; R17 := U11
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
125 [-]: GETUPVAL  R16 U4       ; R16 := U4
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 1        ; if R15 then PC := 198
128 [-]: JMP       198          ; PC := 198
129 [-]: GETUPVAL  R15 U4       ; R15 := U4
130 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0x47901f07]
131 [-]: GETGLOBAL R17 K25      ; R17 := 0x4fd3cea1
132 [-]: GETUPVAL  R18 U5       ; R18 := U5
133 [-]: GETGLOBAL R19 K5       ; R19 := ZERO_VECTOR
134 [-]: GETGLOBAL R20 K6       ; R20 := ZERO_ROTATION
135 [-]: GETUPVAL  R21 U6       ; R21 := U6
136 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
137 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
138 [-]: MOVE      R17 R15      ; R17 := R15
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0x09b992f2]
143 [-]: MOVE      R18 R14      ; R18 := R14
144 [-]: CONST     R19 0        ; R19 := 0.000000
145 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
146 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
147 [-]: MOVE      R17 R9       ; R17 := R9
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 198
150 [-]: JMP       198          ; PC := 198
151 [-]: SELF      R16 R14 K28  ; R17 := R14; R16 := R14[0x1ac1655c]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x9eb6d632]
154 [-]: CONST     R18 0        ; R18 := 0.000000
155 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
156 [-]: SELF      R17 R14 K3   ; R18 := R14; R17 := R14[0x47901f07]
157 [-]: GETGLOBAL R19 K25      ; R19 := 0x4fd3cea1
158 [-]: MOVE      R20 R16      ; R20 := R16
159 [-]: GETGLOBAL R21 K5       ; R21 := ZERO_VECTOR
160 [-]: GETGLOBAL R22 K6       ; R22 := ZERO_ROTATION
161 [-]: GETUPVAL  R23 U6       ; R23 := U6
162 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
163 [-]: MOVE      R15 R17      ; R15 := R17
164 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
165 [-]: MOVE      R18 R15      ; R18 := R15
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 1        ; if R17 then PC := 198
168 [-]: JMP       198          ; PC := 198
169 [-]: SELF      R17 R14 K30  ; R18 := R14; R17 := R14[0xbebad19f]
170 [-]: MOVE      R19 R9       ; R19 := R9
171 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
172 [-]: LT        0 K31 R17    ; if 6.000000 >= R17 then PC := 194
173 [-]: JMP       194          ; PC := 194
174 [-]: GETGLOBAL R17 K32      ; R17 := 0x808dc004
175 [-]: GETUPVAL  R18 U12      ; R18 := U12
176 [-]: SELF      R19 R14 K7   ; R20 := R14; R19 := R14[0xd1586535]
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: GETGLOBAL R20 K33      ; R20 := 0xa421af95
179 [-]: GETGLOBAL R21 K34      ; R21 := 0xc163f229
180 [-]: CONST     R22 -2       ; R22 := -2.000000
181 [-]: CONST     R23 2        ; R23 := 2.000000
182 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
183 [-]: CONST     R22 0        ; R22 := 0.000000
184 [-]: GETGLOBAL R23 K34      ; R23 := 0xc163f229
185 [-]: CONST     R24 -2       ; R24 := -2.000000
186 [-]: CONST     R25 2        ; R25 := 2.000000
187 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
188 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
189 [-]: CALL      R17 0 1      ; R17(R18,...)
190 [-]: SELF      R17 R15 K35  ; R18 := R15; R17 := R15[0x9e9c67cb]
191 [-]: GETUPVAL  R19 U12      ; R19 := U12
192 [-]: CALL      R17 3 1      ; R17(R18,R19)
193 [-]: JMP       198          ; PC := 198
194 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15[0x09b992f2]
195 [-]: MOVE      R19 R9       ; R19 := R9
196 [-]: CONST     R20 0        ; R20 := 0.000000
197 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
198 [-]: MOVE      R9 R14       ; R9 := R14
199 [-]: FORLOOP   R10 119      ; R10 += R12; if R10 <= R11 then begin PC := 119; R13 := R10 end
200 [-]: GETUPVAL  R17 U10      ; R17 := U10
201 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["cooldown"]
202 [-]: SETUPVAL  R17 U1       ; U82 := R1
203 [-]: GETUPVAL  R17 U10      ; R17 := U10
204 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["chargeTime"]
205 [-]: SETUPVAL  R17 U2       ; U82 := R2
206 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
207 [-]: GETUPVAL  R18 U3       ; R18 := U3
208 [-]: CALL      R17 2 2      ; R17 := R17(R18)
209 [-]: TEST      R17 1        ; if R17 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: GETUPVAL  R17 U3       ; R17 := U3
212 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0xa2880940]
213 [-]: CALL      R17 2 1      ; R17(R18)
214 [-]: RETURN    R0 1         ; return 


; Function #25.2.1:
;
; Name:            
; Defined at line: 997
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2.000000]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1[2.000000]
  5 [-]: NOT       R2 R2        ; R2 :=  R2
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x3eda26fc]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x55156ff7
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: MUL       R4 R4 K4     ; R4 := R4 * 2.000000
  8 [-]: ADD       R4 R4 R0     ; R4 := R4 + R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MUL       R3 K5 R3     ; R3 := 0.100000 * R3
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x00046924
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x55156ff7
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: MUL       R4 R0 K7     ; R4 := R0 * 5.000000
 17 [-]: ADD       R4 R4 K8     ; R4 := R4 + 50.000000
 18 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x3eda26fc]
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x55156ff7
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: MUL       R5 R5 K9     ; R5 := R5 * 3.000000
 24 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MUL       R4 K9 R4     ; R4 := 3.000000 * R4
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x00fa6bf1]
 29 [-]: GETGLOBAL R6 K3        ; R6 := 0x55156ff7
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: MUL       R6 R6 K9     ; R6 := R6 * 3.000000
 32 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MUL       R5 K9 R5     ; R5 := 3.000000 * R5
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: RETURN    R3 3         ; return R3,R4
 39 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["wispBuffs"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["buffs"]
  8 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  9 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 10 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["suit"]
 11 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["ability"]
 12 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["reservoir"]
 13 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xc9f6a7d7]
 14 [-]: GETTABLE  R10 R3 K8    ; R10 := R3["buffAttachType"]
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 17 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 18 [-]: MOVE      R12 R8       ; R12 := R8
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: TEST      R11 1        ; if R11 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0xd1586535]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: MOVE      R9 R11       ; R9 := R11
 25 [-]: SELF      R11 R8 K11   ; R12 := R8; R11 := R8[0xcb3851b8]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: MOVE      R10 R11      ; R10 := R11
 28 [-]: SELF      R11 R8 K12   ; R12 := R8; R11 := R8[0x768274d6]
 29 [-]: LOADKB    R13 0 0      ; R13 := false
 30 [-]: LOADKB    R14 1 0      ; R14 := true
 31 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETTABLE  R11 R3 K6    ; R11 := R3["reservoir"]
 34 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xd1586535]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: MOVE      R9 R11       ; R9 := R11
 37 [-]: GETTABLE  R11 R3 K6    ; R11 := R3["reservoir"]
 38 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xcb3851b8]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: MOVE      R10 R11      ; R10 := R11
 41 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
 42 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x05909209]
 43 [-]: GETTABLE  R13 R3 K8    ; R13 := R3["buffAttachType"]
 44 [-]: MOVE      R14 R9       ; R14 := R9
 45 [-]: MOVE      R15 R10      ; R15 := R10
 46 [-]: MOVE      R16 R6       ; R16 := R6
 47 [-]: MOVE      R17 R0       ; R17 := R0
 48 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 49 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 50 [-]: MOVE      R13 R11      ; R13 := R11
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0xc9f6a7d7]
 55 [-]: GETGLOBAL R14 K15      ; R14 := gSkeletalClothExType
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 58 [-]: MOVE      R14 R12      ; R14 := R12
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 1        ; if R13 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: GETTABLE  R13 R3 K6    ; R13 := R3["reservoir"]
 63 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xc9f6a7d7]
 64 [-]: GETGLOBAL R15 K15      ; R15 := gSkeletalClothExType
 65 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 66 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 67 [-]: MOVE      R15 R13      ; R15 := R13
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12[0x5ee199f2]
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R14 3 1      ; R14(R15,R16)
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12[0x5ee199f2]
 76 [-]: GETTABLE  R16 R3 K6    ; R16 := R3["reservoir"]
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 79 [-]: MOVE      R15 R8       ; R15 := R8
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: SELF      R14 R8 K17   ; R15 := R8; R14 := R8[0x5b65edac]
 84 [-]: GETGLOBAL R16 K18      ; R16 := 0x0469f296
 85 [-]: LOADK     R17 K19      ; R17 := "CloakParams"
 86 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 87 [-]: CALL      R14 0 1      ; R14(R15,...)
 88 [-]: SELF      R14 R8 K17   ; R15 := R8; R14 := R8[0x5b65edac]
 89 [-]: GETGLOBAL R16 K18      ; R16 := 0x0469f296
 90 [-]: LOADK     R17 K20      ; R17 := "CloakVector"
 91 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 92 [-]: CALL      R14 0 1      ; R14(R15,...)
 93 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8[0x66472bf5]
 94 [-]: CONST     R16 0        ; R16 := 0.000000
 95 [-]: CALL      R14 3 1      ; R14(R15,R16)
 96 [-]: SELF      R14 R8 K12   ; R15 := R8; R14 := R8[0x768274d6]
 97 [-]: LOADKB    R16 1 0      ; R16 := true
 98 [-]: LOADKB    R17 1 0      ; R17 := true
 99 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
100 [-]: LOADNIL   R14 R14      ; R14 := nil
101 [-]: LOADKB    R15 0 0      ; R15 := false
102 [-]: GETGLOBAL R16 K22      ; R16 := 0xc163f229
103 [-]: CONST     R17 0        ; R17 := 0.000000
104 [-]: CONST     R18 1        ; R18 := 1.000000
105 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
106 [-]: CONST     R17 25       ; R17 := 25.000000
107 [-]: GETUPVAL  R18 U1       ; R18 := U1
108 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
109 [-]: GETGLOBAL R19 K23      ; R19 := 0xa421af95
110 [-]: CONST     R20 0        ; R20 := 0.000000
111 [-]: CONST     R21 0        ; R21 := 0.500000
112 [-]: CONST     R22 0        ; R22 := 0.500000
113 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
114 [-]: GETGLOBAL R20 K24      ; R20 := 0x00046924
115 [-]: GETGLOBAL R21 K25      ; R21 := 0x55156ff7
116 [-]: CALL      R21 1 2      ; R21 := R21()
117 [-]: MUL       R21 R17 R21  ; R21 := R17 * R21
118 [-]: ADD       R21 R18 R21  ; R21 := R18 + R21
119 [-]: MOD       R21 R21 K26  ; R21 := R21 % 360.000000
120 [-]: CONST     R22 0        ; R22 := 0.000000
121 [-]: CONST     R23 0        ; R23 := 0.000000
122 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
123 [-]: GETGLOBAL R21 K23      ; R21 := 0xa421af95
124 [-]: CONST     R22 0        ; R22 := -0.250000
125 [-]: CONST     R23 0        ; R23 := 0.000000
126 [-]: LOADK     R24 K27      ; R24 := 1.300000
127 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
128 [-]: GETGLOBAL R22 K23      ; R22 := 0xa421af95
129 [-]: CONST     R23 0        ; R23 := 0.000000
130 [-]: CONST     R24 0        ; R24 := 0.250000
131 [-]: CONST     R25 0        ; R25 := 0.000000
132 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
133 [-]: GETUPVAL  R23 U2       ; R23 := U2
134 [-]: MOVE      R24 R16      ; R24 := R16
135 [-]: CALL      R23 2 3      ; R23,R24 := R23(R24)
136 [-]: MOVE      R25 R19      ; R25 := R19
137 [-]: MOVE      R26 R24      ; R26 := R24
138 [-]: SELF      R27 R0 K28   ; R28 := R0; R27 := R0[0xa5e492d4]
139 [-]: CALL      R27 2 2      ; R27 := R27(R28)
140 [-]: CONST     R28 0        ; R28 := 0.000000
141 [-]: LOADKB    R29 0 0      ; R29 := false
142 [-]: LOADKB    R30 0 0      ; R30 := false
143 [-]: CONST     R31 0        ; R31 := 0.000000
144 [-]: GETGLOBAL R32 K29      ; R32 := 0x78ca68a2
145 [-]: CONST     R33 0        ; R33 := 0.000000
146 [-]: CONST     R34 0        ; R34 := 0.750000
147 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
148 [-]: SELF      R33 R32 K30  ; R34 := R32; R33 := R32[0x188e2bee]
149 [-]: CONST     R35 20       ; R35 := 20.000000
150 [-]: CALL      R33 3 1      ; R33(R34,R35)
151 [-]: SETTABLE  R3 K31 K32   ; R3["attached"] := false
152 [-]: CLOSURE   R33 0        ; R33 := closure(Function #27.1)
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: MOVE      R0 R3        ; R0 := R3
156 [-]: CONST     R34 0        ; R34 := 0.000000
157 [-]: GETGLOBAL R35 K33      ; R35 := 0x6c97a788
158 [-]: GETTABLE  R35 R35 K34  ; R35 := R35[0x608bc054]
159 [-]: CALL      R35 1 2      ; R35 := R35()
160 [-]: NEWTABLE  R36 1 0      ; R36 := {}
161 [-]: MOVE      R37 R0       ; R37 := R0
162 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
163 [-]: SETTABLE  R35 K35 R36  ; R35["affected"] := R36
164 [-]: GETTABLE  R36 R3 K37   ; R36 := R3["buffType"]
165 [-]: SETTABLE  R35 K36 R36  ; R35["abilityType"] := R36
166 [-]: GETUPVAL  R36 U3       ; R36 := U3
167 [-]: GETTABLE  R36 R36 R2   ; R36 := R36[R2]
168 [-]: MOVE      R37 R0       ; R37 := R0
169 [-]: MOVE      R38 R11      ; R38 := R11
170 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
171 [-]: LOADKB    R37 0 0      ; R37 := false
172 [-]: GETGLOBAL R38 K9       ; R38 := 0x7b998233
173 [-]: MOVE      R39 R0       ; R39 := R0
174 [-]: CALL      R38 2 2      ; R38 := R38(R39)
175 [-]: TEST      R38 1        ; if R38 then PC := 554
176 [-]: JMP       554          ; PC := 554
177 [-]: SELF      R38 R0 K38   ; R39 := R0; R38 := R0[0x2047cfe7]
178 [-]: CALL      R38 2 2      ; R38 := R38(R39)
179 [-]: TEST      R38 1        ; if R38 then PC := 554
180 [-]: JMP       554          ; PC := 554
181 [-]: GETGLOBAL R38 K9       ; R38 := 0x7b998233
182 [-]: MOVE      R39 R6       ; R39 := R6
183 [-]: CALL      R38 2 2      ; R38 := R38(R39)
184 [-]: TEST      R38 1        ; if R38 then PC := 554
185 [-]: JMP       554          ; PC := 554
186 [-]: GETGLOBAL R38 K39      ; R38 := 0x67652851
187 [-]: CALL      R38 1 2      ; R38 := R38()
188 [-]: SELF      R39 R7 K40   ; R40 := R7; R39 := R7[0xc05a66cd]
189 [-]: MOVE      R41 R0       ; R41 := R0
190 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
191 [-]: TEST      R39 0        ; if not R39 then PC := 257
192 [-]: JMP       257          ; PC := 257
193 [-]: TEST      R29 1        ; if R29 then PC := 518
194 [-]: JMP       518          ; PC := 518
195 [-]: LOADKB    R29 1 0      ; R29 := true
196 [-]: SELF      R39 R0 K41   ; R40 := R0; R39 := R0[0x37e45fb5]
197 [-]: MOVE      R41 R35      ; R41 := R35
198 [-]: LOADKB    R42 0 0      ; R42 := false
199 [-]: LOADKB    R43 0 0      ; R43 := false
200 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
201 [-]: GETTABLE  R39 R36 K42  ; R39 := R36[0x86cd00cb]
202 [-]: LOADNIL   R40 R40      ; R40 := nil
203 [-]: CALL      R39 2 1      ; R39(R40)
204 [-]: GETGLOBAL R39 K9       ; R39 := 0x7b998233
205 [-]: MOVE      R40 R11      ; R40 := R11
206 [-]: CALL      R39 2 2      ; R39 := R39(R40)
207 [-]: TEST      R39 1        ; if R39 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R39 R11 K43  ; R40 := R11; R39 := R11[0x1db57c6b]
210 [-]: CALL      R39 2 1      ; R39(R40)
211 [-]: SELF      R39 R0 K44   ; R40 := R0; R39 := R0[0x659d451f]
212 [-]: GETTABLE  R41 R3 K45   ; R41 := R3["buffLostSound"]
213 [-]: LOADKB    R42 0 0      ; R42 := false
214 [-]: CONST     R43 0        ; R43 := 0.000000
215 [-]: LOADKB    R44 0 0      ; R44 := false
216 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
217 [-]: GETGLOBAL R39 K9       ; R39 := 0x7b998233
218 [-]: GETGLOBAL R40 K1       ; R40 := _T
219 [-]: GETTABLE  R40 R40 K2   ; R40 := R40["wispBuffs"]
220 [-]: CALL      R39 2 2      ; R39 := R39(R40)
221 [-]: TEST      R39 1        ; if R39 then PC := 254
222 [-]: JMP       254          ; PC := 254
223 [-]: GETGLOBAL R39 K9       ; R39 := 0x7b998233
224 [-]: GETGLOBAL R40 K1       ; R40 := _T
225 [-]: GETTABLE  R40 R40 K2   ; R40 := R40["wispBuffs"]
226 [-]: GETTABLE  R40 R40 R1   ; R40 := R40[R1]
227 [-]: CALL      R39 2 2      ; R39 := R39(R40)
228 [-]: TEST      R39 1        ; if R39 then PC := 254
229 [-]: JMP       254          ; PC := 254
230 [-]: GETGLOBAL R39 K1       ; R39 := _T
231 [-]: GETTABLE  R39 R39 K2   ; R39 := R39["wispBuffs"]
232 [-]: GETTABLE  R39 R39 R1   ; R39 := R39[R1]
233 [-]: GETTABLE  R39 R39 K3   ; R39 := R39["buffs"]
234 [-]: SETTABLE  R39 R2 K46   ; R39[R2] := nil
235 [-]: GETGLOBAL R39 K47      ; R39 := 0x4ec73e73
236 [-]: GETGLOBAL R40 K1       ; R40 := _T
237 [-]: GETTABLE  R40 R40 K2   ; R40 := R40["wispBuffs"]
238 [-]: GETTABLE  R40 R40 R1   ; R40 := R40[R1]
239 [-]: GETTABLE  R40 R40 K3   ; R40 := R40["buffs"]
240 [-]: CALL      R39 2 2      ; R39 := R39(R40)
241 [-]: EQ        0 R39 K46    ; if R39 ~= nil then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: GETGLOBAL R39 K1       ; R39 := _T
244 [-]: GETTABLE  R39 R39 K2   ; R39 := R39["wispBuffs"]
245 [-]: SETTABLE  R39 R1 K46   ; R39[R1] := nil
246 [-]: GETGLOBAL R39 K47      ; R39 := 0x4ec73e73
247 [-]: GETGLOBAL R40 K1       ; R40 := _T
248 [-]: GETTABLE  R40 R40 K2   ; R40 := R40["wispBuffs"]
249 [-]: CALL      R39 2 2      ; R39 := R39(R40)
250 [-]: EQ        0 R39 K46    ; if R39 ~= nil then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: GETGLOBAL R39 K1       ; R39 := _T
253 [-]: SETTABLE  R39 K2 K46   ; R39["wispBuffs"] := nil
254 [-]: MOVE      R39 R33      ; R39 := R33
255 [-]: CALL      R39 1 1      ; R39()
256 [-]: JMP       518          ; PC := 518
257 [-]: TEST      R29 0        ; if not R29 then PC := 272
258 [-]: JMP       272          ; PC := 272
259 [-]: CONST     R39 1        ; R39 := 1.000000
260 [-]: GETTABLE  R40 R3 K48   ; R40 := R3["sources"]
261 [-]: LEN       R40 R40      ; R40 := # R40
262 [-]: CONST     R41 1        ; R41 := 1.000000
263 [-]: FORPREP   R39 269      ; R39 -= R41; PC := 269
264 [-]: GETUPVAL  R43 U4       ; R43 := U4
265 [-]: GETTABLE  R44 R3 K48   ; R44 := R3["sources"]
266 [-]: GETTABLE  R44 R44 R42  ; R44 := R44[R42]
267 [-]: MOVE      R45 R0       ; R45 := R0
268 [-]: CALL      R43 3 1      ; R43(R44,R45)
269 [-]: FORLOOP   R39 264      ; R39 += R41; if R39 <= R40 then begin PC := 264; R42 := R39 end
270 [-]: RETURN    R0 1         ; return 
271 [-]: JMP       518          ; PC := 518
272 [-]: GETTABLE  R43 R3 K48   ; R43 := R3["sources"]
273 [-]: LEN       R43 R43      ; R43 := # R43
274 [-]: EQ        0 R43 K49    ; if R43 ~= 0.000000 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: LOADKB    R43 0 1      ; R43 := false; PC := 277
277 [-]: LOADKB    R43 1 0      ; R43 := true
278 [-]: EQ        0 R37 R43    ; if R37 ~= R43 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: GETTABLE  R43 R3 K50   ; R43 := R3["source"]
281 [-]: EQ        0 R4 R43     ; if R4 ~= R43 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: GETTABLE  R43 R3 K6    ; R43 := R3["reservoir"]
284 [-]: EQ        1 R5 R43     ; if R5 == R43 then PC := 336
285 [-]: JMP       336          ; PC := 336
286 [-]: GETTABLE  R43 R3 K48   ; R43 := R3["sources"]
287 [-]: LEN       R43 R43      ; R43 := # R43
288 [-]: EQ        0 R43 K49    ; if R43 ~= 0.000000 then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: LOADKB    R37 0 1      ; R37 := false; PC := 291
291 [-]: LOADKB    R37 1 0      ; R37 := true
292 [-]: GETTABLE  R43 R3 K50   ; R43 := R3["source"]
293 [-]: EQ        0 R4 R43     ; if R4 ~= R43 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETTABLE  R43 R3 K6    ; R43 := R3["reservoir"]
296 [-]: EQ        1 R5 R43     ; if R5 == R43 then PC := 325
297 [-]: JMP       325          ; PC := 325
298 [-]: GETTABLE  R43 R3 K50   ; R43 := R3["source"]
299 [-]: EQ        1 R4 R43     ; if R4 == R43 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: SELF      R43 R0 K41   ; R44 := R0; R43 := R0[0x37e45fb5]
302 [-]: MOVE      R45 R35      ; R45 := R35
303 [-]: LOADKB    R46 0 0      ; R46 := false
304 [-]: LOADKB    R47 0 0      ; R47 := false
305 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
306 [-]: GETTABLE  R4 R3 K50    ; R4 := R3["source"]
307 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["reservoir"]
308 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["suit"]
309 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["ability"]
310 [-]: GETUPVAL  R43 U5       ; R43 := U5
311 [-]: SELF      R44 R6 K51   ; R45 := R6; R44 := R6[0xa776e126]
312 [-]: GETUPVAL  R46 U6       ; R46 := U6
313 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
314 [-]: CALL      R43 0 1      ; R43(R44,...)
315 [-]: GETUPVAL  R43 U8       ; R43 := U8
316 [-]: MOVE      R44 R4       ; R44 := R4
317 [-]: CALL      R43 2 2      ; R43 := R43(R44)
318 [-]: SETUPVAL  R43 U7       ; U82 := R7
319 [-]: SETTABLE  R35 K52 R4   ; R35["instigator"] := R4
320 [-]: GETTABLE  R43 R36 K42  ; R43 := R36[0x86cd00cb]
321 [-]: MOVE      R44 R4       ; R44 := R4
322 [-]: MOVE      R45 R35      ; R45 := R35
323 [-]: MOVE      R46 R5       ; R46 := R5
324 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
325 [-]: TEST      R37 0        ; if not R37 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: SETTABLE  R35 K53 K54  ; R35["buffData"] := -1.000000
328 [-]: GETUPVAL  R34 U7       ; R34 := U7
329 [-]: JMP       331          ; PC := 331
330 [-]: SETTABLE  R35 K53 R34  ; R35["buffData"] := R34
331 [-]: SELF      R43 R0 K41   ; R44 := R0; R43 := R0[0x37e45fb5]
332 [-]: MOVE      R45 R35      ; R45 := R35
333 [-]: LOADKB    R46 1 0      ; R46 := true
334 [-]: LOADKB    R47 0 0      ; R47 := false
335 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
336 [-]: GETGLOBAL R43 K9       ; R43 := 0x7b998233
337 [-]: MOVE      R44 R14      ; R44 := R14
338 [-]: CALL      R43 2 2      ; R43 := R43(R44)
339 [-]: TEST      R43 0        ; if not R43 then PC := 345
340 [-]: JMP       345          ; PC := 345
341 [-]: SELF      R43 R0 K7    ; R44 := R0; R43 := R0[0xc9f6a7d7]
342 [-]: GETGLOBAL R45 K55      ; R45 := 0x9a339c33
343 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
344 [-]: MOVE      R14 R43      ; R14 := R43
345 [-]: GETGLOBAL R43 K9       ; R43 := 0x7b998233
346 [-]: MOVE      R44 R14      ; R44 := R14
347 [-]: CALL      R43 2 2      ; R43 := R43(R44)
348 [-]: EQ        0 R15 R43    ; if R15 ~= R43 then PC := 354
349 [-]: JMP       354          ; PC := 354
350 [-]: LOADKB    R30 0 0      ; R30 := false
351 [-]: SETTABLE  R32 K56 K49  ; R32["mCurVal"] := 0.000000
352 [-]: SETTABLE  R32 K57 K49  ; R32["mVelocity"] := 0.000000
353 [-]: NOT       R15 R15      ; R15 :=  R15
354 [-]: TEST      R15 0        ; if not R15 then PC := 388
355 [-]: JMP       388          ; PC := 388
356 [-]: GETGLOBAL R43 K25      ; R43 := 0x55156ff7
357 [-]: CALL      R43 1 2      ; R43 := R43()
358 [-]: MUL       R43 R17 R43  ; R43 := R17 * R43
359 [-]: MUL       R43 R43 K59  ; R43 := R43 * 9.000000
360 [-]: ADD       R43 R18 R43  ; R43 := R18 + R43
361 [-]: MOD       R43 R43 K26  ; R43 := R43 % 360.000000
362 [-]: SETTABLE  R20 K58 R43  ; R20["heading"] := R43
363 [-]: SELF      R43 R14 K11  ; R44 := R14; R43 := R14[0xcb3851b8]
364 [-]: CALL      R43 2 2      ; R43 := R43(R44)
365 [-]: MOVE      R26 R43      ; R26 := R43
366 [-]: SELF      R43 R14 K10  ; R44 := R14; R43 := R14[0xd1586535]
367 [-]: CALL      R43 2 2      ; R43 := R43(R44)
368 [-]: GETGLOBAL R44 K60      ; R44 := 0x492c7f2a
369 [-]: MOVE      R45 R21      ; R45 := R21
370 [-]: MOVE      R46 R26      ; R46 := R26
371 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
372 [-]: ADD       R25 R43 R44  ; R25 := R43 + R44
373 [-]: GETGLOBAL R43 K24      ; R43 := 0x00046924
374 [-]: GETTABLE  R44 R26 K58  ; R44 := R26["heading"]
375 [-]: ADD       R44 R44 K61  ; R44 := R44 + 180.000000
376 [-]: GETTABLE  R45 R26 K62  ; R45 := R26["pitch"]
377 [-]: GETTABLE  R46 R26 K63  ; R46 := R26["bank"]
378 [-]: GETTABLE  R47 R20 K58  ; R47 := R20["heading"]
379 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
380 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
381 [-]: MOVE      R26 R43      ; R26 := R43
382 [-]: GETGLOBAL R43 K60      ; R43 := 0x492c7f2a
383 [-]: MOVE      R44 R22      ; R44 := R22
384 [-]: MOVE      R45 R26      ; R45 := R26
385 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
386 [-]: ADD       R25 R25 R43  ; R25 := R25 + R43
387 [-]: JMP       408          ; PC := 408
388 [-]: GETGLOBAL R43 K25      ; R43 := 0x55156ff7
389 [-]: CALL      R43 1 2      ; R43 := R43()
390 [-]: MUL       R43 R17 R43  ; R43 := R17 * R43
391 [-]: ADD       R43 R18 R43  ; R43 := R18 + R43
392 [-]: MOD       R43 R43 K26  ; R43 := R43 % 360.000000
393 [-]: SETTABLE  R20 K58 R43  ; R20["heading"] := R43
394 [-]: GETUPVAL  R43 U2       ; R43 := U2
395 [-]: MOVE      R44 R16      ; R44 := R16
396 [-]: CALL      R43 2 3      ; R43,R44 := R43(R44)
397 [-]: MOVE      R24 R44      ; R24 := R44
398 [-]: MOVE      R23 R43      ; R23 := R43
399 [-]: SELF      R43 R0 K64   ; R44 := R0; R43 := R0[0xf6ebd926]
400 [-]: CALL      R43 2 2      ; R43 := R43(R44)
401 [-]: GETGLOBAL R44 K60      ; R44 := 0x492c7f2a
402 [-]: MOVE      R45 R19      ; R45 := R19
403 [-]: MOVE      R46 R20      ; R46 := R20
404 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
405 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
406 [-]: ADD       R25 R43 R23  ; R25 := R43 + R23
407 [-]: MOVE      R26 R24      ; R26 := R24
408 [-]: GETGLOBAL R43 K9       ; R43 := 0x7b998233
409 [-]: MOVE      R44 R11      ; R44 := R11
410 [-]: CALL      R43 2 2      ; R43 := R43(R44)
411 [-]: TEST      R43 1        ; if R43 then PC := 456
412 [-]: JMP       456          ; PC := 456
413 [-]: TEST      R30 0        ; if not R30 then PC := 420
414 [-]: JMP       420          ; PC := 420
415 [-]: SELF      R43 R11 K65  ; R44 := R11; R43 := R11[0x589ef1c1]
416 [-]: MOVE      R45 R25      ; R45 := R25
417 [-]: MOVE      R46 R26      ; R46 := R26
418 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
419 [-]: JMP       456          ; PC := 456
420 [-]: SELF      R43 R32 K66  ; R44 := R32; R43 := R32[0xfaa69527]
421 [-]: MOVE      R45 R38      ; R45 := R38
422 [-]: CALL      R43 3 1      ; R43(R44,R45)
423 [-]: SELF      R43 R11 K10  ; R44 := R11; R43 := R11[0xd1586535]
424 [-]: CALL      R43 2 2      ; R43 := R43(R44)
425 [-]: SUB       R44 R25 R43  ; R44 := R25 - R43
426 [-]: GETGLOBAL R45 K67      ; R45 := 0xae2294fa
427 [-]: MOVE      R46 R44      ; R46 := R44
428 [-]: CALL      R45 2 2      ; R45 := R45(R46)
429 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
430 [-]: GETGLOBAL R46 K68      ; R46 := 0x5bced4c4
431 [-]: GETTABLE  R46 R46 K69  ; R46 := R46[0xac1b386a]
432 [-]: MOVE      R47 R45      ; R47 := R45
433 [-]: SELF      R48 R32 K70  ; R49 := R32; R48 := R32[0x54ab95f9]
434 [-]: CALL      R48 2 2      ; R48 := R48(R49)
435 [-]: MUL       R48 R48 R38  ; R48 := R48 * R38
436 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
437 [-]: MUL       R46 R44 R46  ; R46 := R44 * R46
438 [-]: ADD       R43 R43 R46  ; R43 := R43 + R46
439 [-]: SELF      R46 R11 K65  ; R47 := R11; R46 := R11[0x589ef1c1]
440 [-]: MOVE      R48 R43      ; R48 := R43
441 [-]: MOVE      R49 R26      ; R49 := R26
442 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
443 [-]: GETGLOBAL R46 K71      ; R46 := 0xc0da2b81
444 [-]: MOVE      R47 R43      ; R47 := R43
445 [-]: MOVE      R48 R25      ; R48 := R25
446 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
447 [-]: LT        0 R46 K72    ; if R46 >= 0.002500 then PC := 456
448 [-]: JMP       456          ; PC := 456
449 [-]: LOADKB    R30 1 0      ; R30 := true
450 [-]: GETTABLE  R46 R3 K31   ; R46 := R3["attached"]
451 [-]: TEST      R46 1        ; if R46 then PC := 456
452 [-]: JMP       456          ; PC := 456
453 [-]: SETTABLE  R3 K31 K73   ; R3["attached"] := true
454 [-]: MOVE      R46 R33      ; R46 := R33
455 [-]: CALL      R46 1 1      ; R46()
456 [-]: LT        0 R31 K74    ; if R31 >= 1.000000 then PC := 480
457 [-]: JMP       480          ; PC := 480
458 [-]: GETGLOBAL R46 K68      ; R46 := 0x5bced4c4
459 [-]: GETTABLE  R46 R46 K69  ; R46 := R46[0xac1b386a]
460 [-]: CONST     R47 1        ; R47 := 1.000000
461 [-]: ADD       R48 R31 R38  ; R48 := R31 + R38
462 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
463 [-]: MOVE      R31 R46      ; R31 := R46
464 [-]: GETGLOBAL R46 K75      ; R46 := 0x9bafffe3
465 [-]: CONST     R47 1        ; R47 := 1.000000
466 [-]: CONST     R48 0        ; R48 := 0.500000
467 [-]: MOVE      R49 R31      ; R49 := R31
468 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
469 [-]: DIV       R47 K77 R46  ; R47 := 0.400000 / R46
470 [-]: SETTABLE  R19 K76 R47  ; R19["y"] := R47
471 [-]: GETGLOBAL R47 K9       ; R47 := 0x7b998233
472 [-]: MOVE      R48 R11      ; R48 := R11
473 [-]: CALL      R47 2 2      ; R47 := R47(R48)
474 [-]: TEST      R47 1        ; if R47 then PC := 480
475 [-]: JMP       480          ; PC := 480
476 [-]: SELF      R47 R11 K78  ; R48 := R11; R47 := R11[0x2d9ba74f]
477 [-]: MOVE      R49 R46      ; R49 := R46
478 [-]: LOADKB    R50 0 0      ; R50 := false
479 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
480 [-]: TEST      R27 0        ; if not R27 then PC := 510
481 [-]: JMP       510          ; PC := 510
482 [-]: SELF      R47 R0 K79   ; R48 := R0; R47 := R0[0x0e46e45b]
483 [-]: CONST     R49 0        ; R49 := 0.000000
484 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
485 [-]: TEST      R47 0        ; if not R47 then PC := 495
486 [-]: JMP       495          ; PC := 495
487 [-]: GETGLOBAL R47 K68      ; R47 := 0x5bced4c4
488 [-]: GETTABLE  R47 R47 K69  ; R47 := R47[0xac1b386a]
489 [-]: MUL       R48 R38 K81  ; R48 := R38 * 4.000000
490 [-]: ADD       R48 R28 R48  ; R48 := R28 + R48
491 [-]: LOADK     R49 K82      ; R49 := 0.950000
492 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
493 [-]: MOVE      R28 R47      ; R28 := R47
494 [-]: JMP       502          ; PC := 502
495 [-]: GETGLOBAL R47 K68      ; R47 := 0x5bced4c4
496 [-]: GETTABLE  R47 R47 K83  ; R47 := R47[0xb62ecfe0]
497 [-]: MUL       R48 R38 K81  ; R48 := R38 * 4.000000
498 [-]: SUB       R48 R28 R48  ; R48 := R28 - R48
499 [-]: CONST     R49 0        ; R49 := 0.000000
500 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
501 [-]: MOVE      R28 R47      ; R28 := R47
502 [-]: GETGLOBAL R47 K9       ; R47 := 0x7b998233
503 [-]: MOVE      R48 R11      ; R48 := R11
504 [-]: CALL      R47 2 2      ; R47 := R47(R48)
505 [-]: TEST      R47 1        ; if R47 then PC := 510
506 [-]: JMP       510          ; PC := 510
507 [-]: SELF      R47 R11 K21  ; R48 := R11; R47 := R11[0x66472bf5]
508 [-]: MOVE      R49 R28      ; R49 := R28
509 [-]: CALL      R47 3 1      ; R47(R48,R49)
510 [-]: GETTABLE  R47 R36 K66  ; R47 := R36[0xfaa69527]
511 [-]: CALL      R47 1 1      ; R47()
512 [-]: TEST      R37 1        ; if R37 then PC := 518
513 [-]: JMP       518          ; PC := 518
514 [-]: SUB       R34 R34 R38  ; R34 := R34 - R38
515 [-]: LE        0 R34 K49    ; if R34 > 0.000000 then PC := 518
516 [-]: JMP       518          ; PC := 518
517 [-]: JMP       554          ; PC := 554
518 [-]: GETTABLE  R47 R3 K48   ; R47 := R3["sources"]
519 [-]: LEN       R47 R47      ; R47 := # R47
520 [-]: LT        0 K49 R47    ; if 0.000000 >= R47 then PC := 550
521 [-]: JMP       550          ; PC := 550
522 [-]: SELF      R47 R0 K84   ; R48 := R0; R47 := R0[0x647915f6]
523 [-]: CALL      R47 2 2      ; R47 := R47(R48)
524 [-]: TEST      R47 1        ; if R47 then PC := 527
525 [-]: JMP       527          ; PC := 527
526 [-]: MOVE      R47 R0       ; R47 := R0
527 [-]: GETTABLE  R48 R3 K48   ; R48 := R3["sources"]
528 [-]: LEN       R48 R48      ; R48 := # R48
529 [-]: CONST     R49 1        ; R49 := 1.000000
530 [-]: CONST     R50 -1       ; R50 := -1.000000
531 [-]: FORPREP   R48 549      ; R48 -= R50; PC := 549
532 [-]: GETTABLE  R52 R3 K48   ; R52 := R3["sources"]
533 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
534 [-]: GETGLOBAL R53 K9       ; R53 := 0x7b998233
535 [-]: MOVE      R54 R52      ; R54 := R52
536 [-]: CALL      R53 2 2      ; R53 := R53(R54)
537 [-]: TEST      R53 1        ; if R53 then PC := 544
538 [-]: JMP       544          ; PC := 544
539 [-]: SELF      R53 R52 K85  ; R54 := R52; R53 := R52[0x4b7b7016]
540 [-]: MOVE      R55 R47      ; R55 := R47
541 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
542 [-]: TEST      R53 1        ; if R53 then PC := 549
543 [-]: JMP       549          ; PC := 549
544 [-]: GETGLOBAL R53 K86      ; R53 := 0x33bdd652
545 [-]: GETTABLE  R53 R53 K87  ; R53 := R53[0x9c1f3b5a]
546 [-]: GETTABLE  R54 R3 K48   ; R54 := R3["sources"]
547 [-]: MOVE      R55 R51      ; R55 := R51
548 [-]: CALL      R53 3 1      ; R53(R54,R55)
549 [-]: FORLOOP   R48 532      ; R48 += R50; if R48 <= R49 then begin PC := 532; R51 := R48 end
550 [-]: GETGLOBAL R53 K88      ; R53 := 0xcbd666e1
551 [-]: CONST     R54 0        ; R54 := 0.000000
552 [-]: CALL      R53 2 1      ; R53(R54)
553 [-]: JMP       172          ; PC := 172
554 [-]: SELF      R53 R0 K41   ; R54 := R0; R53 := R0[0x37e45fb5]
555 [-]: MOVE      R55 R35      ; R55 := R35
556 [-]: LOADKB    R56 0 0      ; R56 := false
557 [-]: LOADKB    R57 0 0      ; R57 := false
558 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
559 [-]: GETTABLE  R53 R36 K42  ; R53 := R36[0x86cd00cb]
560 [-]: LOADNIL   R54 R54      ; R54 := nil
561 [-]: CALL      R53 2 1      ; R53(R54)
562 [-]: GETGLOBAL R53 K9       ; R53 := 0x7b998233
563 [-]: MOVE      R54 R11      ; R54 := R11
564 [-]: CALL      R53 2 2      ; R53 := R53(R54)
565 [-]: TEST      R53 1        ; if R53 then PC := 569
566 [-]: JMP       569          ; PC := 569
567 [-]: SELF      R53 R11 K43  ; R54 := R11; R53 := R11[0x1db57c6b]
568 [-]: CALL      R53 2 1      ; R53(R54)
569 [-]: SELF      R53 R0 K44   ; R54 := R0; R53 := R0[0x659d451f]
570 [-]: GETTABLE  R55 R3 K45   ; R55 := R3["buffLostSound"]
571 [-]: LOADKB    R56 0 0      ; R56 := false
572 [-]: CONST     R57 0        ; R57 := 0.000000
573 [-]: LOADKB    R58 0 0      ; R58 := false
574 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
575 [-]: GETGLOBAL R53 K1       ; R53 := _T
576 [-]: GETTABLE  R53 R53 K2   ; R53 := R53["wispBuffs"]
577 [-]: TEST      R53 0        ; if not R53 then PC := 608
578 [-]: JMP       608          ; PC := 608
579 [-]: GETGLOBAL R53 K1       ; R53 := _T
580 [-]: GETTABLE  R53 R53 K2   ; R53 := R53["wispBuffs"]
581 [-]: GETTABLE  R53 R53 R1   ; R53 := R53[R1]
582 [-]: TEST      R53 0        ; if not R53 then PC := 600
583 [-]: JMP       600          ; PC := 600
584 [-]: GETGLOBAL R53 K1       ; R53 := _T
585 [-]: GETTABLE  R53 R53 K2   ; R53 := R53["wispBuffs"]
586 [-]: GETTABLE  R53 R53 R1   ; R53 := R53[R1]
587 [-]: GETTABLE  R53 R53 K3   ; R53 := R53["buffs"]
588 [-]: SETTABLE  R53 R2 K46   ; R53[R2] := nil
589 [-]: GETGLOBAL R53 K47      ; R53 := 0x4ec73e73
590 [-]: GETGLOBAL R54 K1       ; R54 := _T
591 [-]: GETTABLE  R54 R54 K2   ; R54 := R54["wispBuffs"]
592 [-]: GETTABLE  R54 R54 R1   ; R54 := R54[R1]
593 [-]: GETTABLE  R54 R54 K3   ; R54 := R54["buffs"]
594 [-]: CALL      R53 2 2      ; R53 := R53(R54)
595 [-]: EQ        0 R53 K46    ; if R53 ~= nil then PC := 600
596 [-]: JMP       600          ; PC := 600
597 [-]: GETGLOBAL R53 K1       ; R53 := _T
598 [-]: GETTABLE  R53 R53 K2   ; R53 := R53["wispBuffs"]
599 [-]: SETTABLE  R53 R1 K46   ; R53[R1] := nil
600 [-]: GETGLOBAL R53 K47      ; R53 := 0x4ec73e73
601 [-]: GETGLOBAL R54 K1       ; R54 := _T
602 [-]: GETTABLE  R54 R54 K2   ; R54 := R54["wispBuffs"]
603 [-]: CALL      R53 2 2      ; R53 := R53(R54)
604 [-]: EQ        0 R53 K46    ; if R53 ~= nil then PC := 608
605 [-]: JMP       608          ; PC := 608
606 [-]: GETGLOBAL R53 K1       ; R53 := _T
607 [-]: SETTABLE  R53 K2 K46   ; R53["wispBuffs"] := nil
608 [-]: MOVE      R53 R33      ; R53 := R33
609 [-]: CALL      R53 1 1      ; R53()
610 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xcfc01047
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["wispBuffs"]
 10 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["buffs"]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["reservoir"]
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["reservoir"]
 20 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["attached"]
 23 [-]: EQ        0 R6 K8      ; if R6 ~= false then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
 27 [-]: JMP       12           ; PC := 12
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x768274d6]
 30 [-]: LOADKB    R8 1 0       ; R8 := true
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 K1        ; R4 := 4.800000
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2b54251b]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADK     R4 K3        ; R4 := 0.650000
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x808dc004
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xd1586535]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x986d2ab8]
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["x"]
 30 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["y"]
 31 [-]: GETTABLE  R10 R1 K10   ; R10 := R1["z"]
 32 [-]: GETGLOBAL R11 K11      ; R11 := 0x5bced4c4
 33 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0xb62ecfe0]
 34 [-]: MOVE      R12 R4       ; R12 := R4
 35 [-]: CONST     R13 0        ; R13 := 0.000000
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: ADD       R11 K13 R11  ; R11 := 5.400000 + R11
 38 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 39 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K15       ; R5 := 0x67652851
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: MUL       R5 R5 K16    ; R5 := R5 * 2.000000
 45 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 46 [-]: JMP       11           ; PC := 11
 47 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1347
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf6ebd926]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CONST     R4 5         ; R4 := 5.000000
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x83ddcc65
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2b54251b]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x986d2ab8]
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K7        ; R7 := "CloakParams"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: CONST     R9 0         ; R9 := 0.000000
 28 [-]: CONST     R10 -1       ; R10 := -1.000000
 29 [-]: LOADKB    R11 1 0      ; R11 := true
 30 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 31 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x66472bf5]
 32 [-]: CONST     R6 0         ; R6 := 0.500000
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: LOADK     R6 K9        ; R6 := 0.100000
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0x00046924
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: CONST     R7 -90       ; R7 := -90.000000
 42 [-]: CONST     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 86
 49 [-]: JMP       86           ; PC := 86
 50 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 86
 54 [-]: JMP       86           ; PC := 86
 55 [-]: LT        0 R6 K11     ; if R6 >= 0.800000 then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x9307aa51]
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xe28aa928]
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: MOVE      R10 R5       ; R10 := R5
 63 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 64 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3[0x986d2ab8]
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETTABLE  R10 R1 K14   ; R10 := R1["x"]
 67 [-]: GETTABLE  R11 R1 K15   ; R11 := R1["y"]
 68 [-]: GETTABLE  R12 R1 K16   ; R12 := R1["z"]
 69 [-]: CONST     R13 10       ; R13 := 10.000000
 70 [-]: LOADKB    R14 1 0      ; R14 := true
 71 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 72 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
 76 [-]: CALL      R7 1 2       ; R7 := R7()
 77 [-]: MUL       R7 R7 K19    ; R7 := R7 * 4.000000
 78 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 79 [-]: GETTABLE  R8 R1 K15    ; R8 := R1["y"]
 80 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 81 [-]: SETTABLE  R1 K15 R8    ; R1["y"] := R8
 82 [-]: GETTABLE  R8 R4 K15    ; R8 := R4["y"]
 83 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 84 [-]: SETTABLE  R4 K15 R8    ; R4["y"] := R8
 85 [-]: JMP       45           ; PC := 45
 86 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xa2880940]
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: RETURN    R0 1         ; return 


