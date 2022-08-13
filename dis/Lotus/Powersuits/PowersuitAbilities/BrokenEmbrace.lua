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
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 0.200000
  8 [-]: LOADK     R3 3         ; R3 := 3.000000
  9 [-]: LOADK     R4 75        ; R4 := 75.000000
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: LOADK     R6 2         ; R6 := 2.000000
 12 [-]: LOADK     R7 3         ; R7 := 3.000000
 13 [-]: LOADK     R8 2         ; R8 := 2.000000
 14 [-]: LOADK     R9 1         ; R9 := 1.500000
 15 [-]: LOADK     R10 1        ; R10 := 1.000000
 16 [-]: LOADK     R11 10       ; R11 := 10.000000
 17 [-]: LOADK     R12 4        ; R12 := 4.000000
 18 [-]: LOADK     R13 5        ; R13 := 5.000000
 19 [-]: LOADK     R14 10       ; R14 := 10.000000
 20 [-]: LOADK     R15 5        ; R15 := 5.000000
 21 [-]: LOADK     R16 K4       ; R16 := 0.200000
 22 [-]: LOADK     R17 10       ; R17 := 10.000000
 23 [-]: LOADK     R18 10       ; R18 := 10.000000
 24 [-]: LOADK     R19 100      ; R19 := 100.000000
 25 [-]: LOADK     R20 5        ; R20 := 5.000000
 26 [-]: LOADK     R21 K5       ; R21 := 0.050000
 27 [-]: LOADK     R22 3        ; R22 := 3.000000
 28 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R14       ; R0 := R14
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R17       ; R0 := R17
 36 [-]: MOVE      R0 R18       ; R0 := R18
 37 [-]: MOVE      R0 R19       ; R0 := R19
 38 [-]: MOVE      R0 R20       ; R0 := R20
 39 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: MOVE      R0 R19       ; R0 := R19
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 51 [-]: MOVE      R0 R21       ; R0 := R21
 52 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 53 [-]: MOVE      R0 R25       ; R0 := R25
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 56 [-]: MOVE      R0 R23       ; R0 := R23
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R24       ; R0 := R24
 68 [-]: MOVE      R0 R26       ; R0 := R26
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: SETGLOBAL R27 K6       ; GetAbilityUpgradeLevelInfo := R27
 71 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: SETGLOBAL R27 K7       ; GetAugmentDescriptionInfo := R27
 76 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 77 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 78 [-]: MOVE      R0 R27       ; R0 := R27
 79 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: SETGLOBAL R29 K8       ; EvalBusyLoop := R29
 82 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R20       ; R0 := R20
 96 [-]: MOVE      R0 R24       ; R0 := R24
 97 [-]: MOVE      R0 R29       ; R0 := R29
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R28       ; R0 := R28
104 [-]: SETGLOBAL R30 K9       ; EvaluateAbility := R30
105 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: SETGLOBAL R30 K10      ; NpcEvaluateAbility := R30
112 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: NEWTABLE  R31 0 5      ; R31 := {}
117 [-]: SETTABLE  R31 K11 K12  ; R31["instigatorAvatar"] := nil
118 [-]: SETTABLE  R31 K13 K12  ; R31["suit"] := nil
119 [-]: SETTABLE  R31 K14 K12  ; R31["realAvatar"] := nil
120 [-]: SETTABLE  R31 K15 K12  ; R31["position"] := nil
121 [-]: SETTABLE  R31 K16 K12  ; R31["targetAvatar"] := nil
122 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
123 [-]: MOVE      R0 R27       ; R0 := R27
124 [-]: MOVE      R0 R31       ; R0 := R31
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: MOVE      R0 R19       ; R0 := R19
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R20       ; R0 := R20
132 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
133 [-]: CLOSURE   R35 16       ; R35 := closure(Function #17)
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: MOVE      R0 R11       ; R0 := R11
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: MOVE      R0 R14       ; R0 := R14
139 [-]: MOVE      R0 R15       ; R0 := R15
140 [-]: MOVE      R0 R16       ; R0 := R16
141 [-]: MOVE      R0 R17       ; R0 := R17
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: MOVE      R0 R19       ; R0 := R19
144 [-]: MOVE      R0 R20       ; R0 := R20
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R25       ; R0 := R25
147 [-]: MOVE      R0 R22       ; R0 := R22
148 [-]: MOVE      R0 R21       ; R0 := R21
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: MOVE      R0 R6        ; R0 := R6
152 [-]: MOVE      R0 R5        ; R0 := R5
153 [-]: MOVE      R0 R34       ; R0 := R34
154 [-]: MOVE      R0 R32       ; R0 := R32
155 [-]: MOVE      R0 R30       ; R0 := R30
156 [-]: MOVE      R0 R33       ; R0 := R33
157 [-]: SETGLOBAL R35 K17      ; ActivateAbility := R35
158 [-]: CLOSURE   R35 17       ; R35 := closure(Function #18)
159 [-]: SETGLOBAL R35 K18      ; DeactivateAbility := R35
160 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
161 [-]: MOVE      R0 R23       ; R0 := R23
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: MOVE      R0 R12       ; R0 := R12
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: MOVE      R0 R14       ; R0 := R14
166 [-]: MOVE      R0 R24       ; R0 := R24
167 [-]: MOVE      R0 R4        ; R0 := R4
168 [-]: SETGLOBAL R35 K19      ; CrewShipInfo := R35
169 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
170 [-]: MOVE      R0 R28       ; R0 := R28
171 [-]: SETGLOBAL R35 K20      ; CrewShipEval := R35
172 [-]: CLOSURE   R35 20       ; R35 := closure(Function #21)
173 [-]: MOVE      R0 R0        ; R0 := R0
174 [-]: MOVE      R0 R23       ; R0 := R23
175 [-]: MOVE      R0 R11       ; R0 := R11
176 [-]: MOVE      R0 R12       ; R0 := R12
177 [-]: MOVE      R0 R13       ; R0 := R13
178 [-]: MOVE      R0 R14       ; R0 := R14
179 [-]: MOVE      R0 R15       ; R0 := R15
180 [-]: MOVE      R0 R16       ; R0 := R16
181 [-]: MOVE      R0 R17       ; R0 := R17
182 [-]: MOVE      R0 R24       ; R0 := R24
183 [-]: MOVE      R0 R32       ; R0 := R32
184 [-]: SETGLOBAL R35 K21      ; CrewShipActivate := R35
185 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
186 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
187 [-]: CLOSURE   R37 23       ; R37 := closure(Function #24)
188 [-]: CLOSURE   R38 24       ; R38 := closure(Function #25)
189 [-]: CLOSURE   R39 25       ; R39 := closure(Function #26)
190 [-]: MOVE      R0 R12       ; R0 := R12
191 [-]: SETGLOBAL R39 K22      ; FissureHit := R39
192 [-]: CLOSURE   R39 26       ; R39 := closure(Function #27)
193 [-]: MOVE      R0 R12       ; R0 := R12
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: MOVE      R0 R37       ; R0 := R37
196 [-]: MOVE      R0 R35       ; R0 := R35
197 [-]: MOVE      R0 R5        ; R0 := R5
198 [-]: MOVE      R0 R36       ; R0 := R36
199 [-]: MOVE      R0 R38       ; R0 := R38
200 [-]: SETGLOBAL R39 K23      ; FissureCorrupt := R39
201 [-]: CLOSURE   R39 27       ; R39 := closure(Function #28)
202 [-]: MOVE      R0 R16       ; R0 := R16
203 [-]: MOVE      R0 R17       ; R0 := R17
204 [-]: MOVE      R0 R15       ; R0 := R15
205 [-]: MOVE      R0 R31       ; R0 := R31
206 [-]: MOVE      R0 R8        ; R0 := R8
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R35       ; R0 := R35
209 [-]: MOVE      R0 R6        ; R0 := R6
210 [-]: MOVE      R0 R1        ; R0 := R1
211 [-]: MOVE      R0 R27       ; R0 := R27
212 [-]: MOVE      R0 R36       ; R0 := R36
213 [-]: SETGLOBAL R39 K24      ; ScreamTerror := R39
214 [-]: CLOSURE   R39 28       ; R39 := closure(Function #29)
215 [-]: SETGLOBAL R39 K25      ; ScreamEndEarly := R39
216 [-]: CLOSURE   R39 29       ; R39 := closure(Function #30)
217 [-]: MOVE      R0 R20       ; R0 := R20
218 [-]: SETGLOBAL R39 K26      ; ShockwaveHit := R39
219 [-]: CLOSURE   R39 30       ; R39 := closure(Function #31)
220 [-]: MOVE      R0 R20       ; R0 := R20
221 [-]: MOVE      R0 R35       ; R0 := R35
222 [-]: MOVE      R0 R7        ; R0 := R7
223 [-]: MOVE      R0 R1        ; R0 := R1
224 [-]: MOVE      R0 R36       ; R0 := R36
225 [-]: SETGLOBAL R39 K27      ; ShockwaveStasis := R39
226 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: LOADK     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 4         ; R1 := 4.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 5         ; R1 := 5.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 10        ; R1 := 10.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 6         ; R1 := 6.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 K1        ; R1 := 0.200000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: LOADK     R1 10        ; R1 := 10.000000
 16 [-]: SETUPVAL  R1 U6        ; U82 := R6
 17 [-]: LOADK     R1 25        ; R1 := 25.000000
 18 [-]: SETUPVAL  R1 U7        ; U82 := R7
 19 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 20 [-]: SETUPVAL  R1 U8        ; U82 := R8
 21 [-]: LOADK     R1 5         ; R1 := 5.000000
 22 [-]: SETUPVAL  R1 U9        ; U82 := R9
 23 [-]: JMP       90           ; PC := 90
 24 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: LOADK     R1 7         ; R1 := 7.000000
 27 [-]: SETUPVAL  R1 U0        ; U82 := R0
 28 [-]: LOADK     R1 8         ; R1 := 8.000000
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: LOADK     R1 6         ; R1 := 6.000000
 31 [-]: SETUPVAL  R1 U2        ; U82 := R2
 32 [-]: LOADK     R1 15        ; R1 := 15.000000
 33 [-]: SETUPVAL  R1 U3        ; U82 := R3
 34 [-]: LOADK     R1 8         ; R1 := 8.000000
 35 [-]: SETUPVAL  R1 U4        ; U82 := R4
 36 [-]: LOADK     R1 K3        ; R1 := 0.300000
 37 [-]: SETUPVAL  R1 U5        ; U82 := R5
 38 [-]: LOADK     R1 12        ; R1 := 12.000000
 39 [-]: SETUPVAL  R1 U6        ; U82 := R6
 40 [-]: LOADK     R1 30        ; R1 := 30.000000
 41 [-]: SETUPVAL  R1 U7        ; U82 := R7
 42 [-]: LOADK     R1 2000      ; R1 := 2000.000000
 43 [-]: SETUPVAL  R1 U8        ; U82 := R8
 44 [-]: LOADK     R1 8         ; R1 := 8.000000
 45 [-]: SETUPVAL  R1 U9        ; U82 := R9
 46 [-]: JMP       90           ; PC := 90
 47 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: LOADK     R1 9         ; R1 := 9.000000
 50 [-]: SETUPVAL  R1 U0        ; U82 := R0
 51 [-]: LOADK     R1 12        ; R1 := 12.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 7         ; R1 := 7.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 20        ; R1 := 20.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: LOADK     R1 10        ; R1 := 10.000000
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: LOADK     R1 K5        ; R1 := 0.400000
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: LOADK     R1 14        ; R1 := 14.000000
 62 [-]: SETUPVAL  R1 U6        ; U82 := R6
 63 [-]: LOADK     R1 35        ; R1 := 35.000000
 64 [-]: SETUPVAL  R1 U7        ; U82 := R7
 65 [-]: LOADK     R1 3000      ; R1 := 3000.000000
 66 [-]: SETUPVAL  R1 U8        ; U82 := R8
 67 [-]: LOADK     R1 11        ; R1 := 11.000000
 68 [-]: SETUPVAL  R1 U9        ; U82 := R9
 69 [-]: JMP       90           ; PC := 90
 70 [-]: LOADK     R1 11        ; R1 := 11.000000
 71 [-]: SETUPVAL  R1 U0        ; U82 := R0
 72 [-]: LOADK     R1 16        ; R1 := 16.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 8         ; R1 := 8.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 25        ; R1 := 25.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: LOADK     R1 12        ; R1 := 12.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: LOADK     R1 0         ; R1 := 0.500000
 81 [-]: SETUPVAL  R1 U5        ; U82 := R5
 82 [-]: LOADK     R1 16        ; R1 := 16.000000
 83 [-]: SETUPVAL  R1 U6        ; U82 := R6
 84 [-]: LOADK     R1 40        ; R1 := 40.000000
 85 [-]: SETUPVAL  R1 U7        ; U82 := R7
 86 [-]: LOADK     R1 4000      ; R1 := 4000.000000
 87 [-]: SETUPVAL  R1 U8        ; U82 := R8
 88 [-]: LOADK     R1 14        ; R1 := 14.000000
 89 [-]: SETUPVAL  R1 U9        ; U82 := R9
 90 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETUPVAL  R8 U7        ; R8 := U7
  9 [-]: GETGLOBAL R9 K0        ; R9 := 0x34291f5c
 10 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[0x7258f36f]
 11 [-]: GETUPVAL  R10 U8       ; R10 := U8
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETUPVAL  R10 U9       ; R10 := U9
 14 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 1        ; if R11 then PC := 140
 18 [-]: JMP       140          ; PC := 140
 19 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0[0xde321e6f]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0xf7d48ee0]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 24 [-]: MOVE      R14 R12      ; R14 := R12
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: TEST      R13 1        ; if R13 then PC := 140
 27 [-]: JMP       140          ; PC := 140
 28 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0xcde10c4a]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: SELF      R14 R0 K6    ; R15 := R0; R14 := R0[0x388577d5]
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: LOADNIL   R15 R15      ; R15 := nil
 33 [-]: GETGLOBAL R16 K7       ; R16 := _T
 34 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["brokenEmbraceAugment"]
 35 [-]: TEST      R16 0        ; if not R16 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R16 K7       ; R16 := _T
 38 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["brokenEmbraceAugment"]
 39 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 40 [-]: TEST      R16 0        ; if not R16 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R16 K7       ; R16 := _T
 43 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["brokenEmbraceAugment"]
 44 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 45 [-]: GETTABLE  R15 R16 K9   ; R15 := R16["bonus"]
 46 [-]: TEST      R15 0        ; if not R15 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R16 R11 K10  ; R17 := R11; R16 := R11[0xda5eccec]
 49 [-]: LOADK     R18 10       ; R18 := 10.000000
 50 [-]: LOADK     R19 2        ; R19 := 2.000000
 51 [-]: MOVE      R20 R15      ; R20 := R15
 52 [-]: MOVE      R21 R13      ; R21 := R13
 53 [-]: MOVE      R22 R12      ; R22 := R12
 54 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 55 [-]: SELF      R16 R11 K12  ; R17 := R11; R16 := R11[0xe9f54086]
 56 [-]: GETUPVAL  R18 U0       ; R18 := U0
 57 [-]: LOADK     R19 9        ; R19 := 9.000000
 58 [-]: MOVE      R20 R13      ; R20 := R13
 59 [-]: MOVE      R21 R12      ; R21 := R12
 60 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 61 [-]: MOVE      R1 R16       ; R1 := R16
 62 [-]: SELF      R16 R11 K12  ; R17 := R11; R16 := R11[0xe9f54086]
 63 [-]: GETUPVAL  R18 U1       ; R18 := U1
 64 [-]: LOADK     R19 3        ; R19 := 3.000000
 65 [-]: MOVE      R20 R13      ; R20 := R13
 66 [-]: MOVE      R21 R12      ; R21 := R12
 67 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 68 [-]: MOVE      R2 R16       ; R2 := R16
 69 [-]: GETGLOBAL R16 K13      ; R16 := 0x5bced4c4
 70 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x55f27c30]
 71 [-]: SELF      R17 R11 K12  ; R18 := R11; R17 := R11[0xe9f54086]
 72 [-]: GETUPVAL  R19 U2       ; R19 := U2
 73 [-]: LOADK     R20 10       ; R20 := 10.000000
 74 [-]: MOVE      R21 R13      ; R21 := R13
 75 [-]: MOVE      R22 R12      ; R22 := R12
 76 [-]: CALL      R17 6 0      ; R17,... := R17(R18,R19,R20,R21,R22)
 77 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 78 [-]: MOVE      R3 R16       ; R3 := R16
 79 [-]: SELF      R16 R11 K12  ; R17 := R11; R16 := R11[0xe9f54086]
 80 [-]: GETUPVAL  R18 U3       ; R18 := U3
 81 [-]: LOADK     R19 9        ; R19 := 9.000000
 82 [-]: MOVE      R20 R13      ; R20 := R13
 83 [-]: MOVE      R21 R12      ; R21 := R12
 84 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 85 [-]: MOVE      R4 R16       ; R4 := R16
 86 [-]: SELF      R16 R11 K12  ; R17 := R11; R16 := R11[0xe9f54086]
 87 [-]: GETUPVAL  R18 U4       ; R18 := U4
 88 [-]: LOADK     R19 9        ; R19 := 9.000000
 89 [-]: MOVE      R20 R13      ; R20 := R13
 90 [-]: MOVE      R21 R12      ; R21 := R12
 91 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 92 [-]: MOVE      R5 R16       ; R5 := R16
 93 [-]: GETGLOBAL R16 K13      ; R16 := 0x5bced4c4
 94 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0xac1b386a]
 95 [-]: LOADK     R17 1        ; R17 := 1.000000
 96 [-]: SELF      R18 R11 K12  ; R19 := R11; R18 := R11[0xe9f54086]
 97 [-]: GETUPVAL  R20 U5       ; R20 := U5
 98 [-]: LOADK     R21 10       ; R21 := 10.000000
 99 [-]: MOVE      R22 R13      ; R22 := R13
100 [-]: MOVE      R23 R12      ; R23 := R12
101 [-]: CALL      R18 6 0      ; R18,... := R18(R19,R20,R21,R22,R23)
102 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
103 [-]: MOVE      R6 R16       ; R6 := R16
104 [-]: SELF      R16 R11 K12  ; R17 := R11; R16 := R11[0xe9f54086]
105 [-]: GETUPVAL  R18 U6       ; R18 := U6
106 [-]: LOADK     R19 3        ; R19 := 3.000000
107 [-]: MOVE      R20 R13      ; R20 := R13
108 [-]: MOVE      R21 R12      ; R21 := R12
109 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
110 [-]: MOVE      R7 R16       ; R7 := R16
111 [-]: SELF      R16 R11 K12  ; R17 := R11; R16 := R11[0xe9f54086]
112 [-]: GETUPVAL  R18 U7       ; R18 := U7
113 [-]: LOADK     R19 9        ; R19 := 9.000000
114 [-]: MOVE      R20 R13      ; R20 := R13
115 [-]: MOVE      R21 R12      ; R21 := R12
116 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
117 [-]: MOVE      R8 R16       ; R8 := R16
118 [-]: SELF      R16 R11 K16  ; R17 := R11; R16 := R11[0x54ba011d]
119 [-]: MOVE      R18 R9       ; R18 := R9
120 [-]: LOADK     R19 10       ; R19 := 10.000000
121 [-]: MOVE      R20 R13      ; R20 := R13
122 [-]: MOVE      R21 R12      ; R21 := R12
123 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
124 [-]: SELF      R16 R11 K12  ; R17 := R11; R16 := R11[0xe9f54086]
125 [-]: GETUPVAL  R18 U9       ; R18 := U9
126 [-]: LOADK     R19 3        ; R19 := 3.000000
127 [-]: MOVE      R20 R13      ; R20 := R13
128 [-]: MOVE      R21 R12      ; R21 := R12
129 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
130 [-]: MOVE      R10 R16      ; R10 := R16
131 [-]: TEST      R15 0        ; if not R15 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: SELF      R16 R11 K17  ; R17 := R11; R16 := R11[0x19d72f2b]
134 [-]: LOADK     R18 10       ; R18 := 10.000000
135 [-]: LOADK     R19 2        ; R19 := 2.000000
136 [-]: MOVE      R20 R15      ; R20 := R15
137 [-]: MOVE      R21 R13      ; R21 := R13
138 [-]: MOVE      R22 R12      ; R22 := R12
139 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
140 [-]: MOVE      R16 R1       ; R16 := R1
141 [-]: MOVE      R17 R2       ; R17 := R2
142 [-]: MOVE      R18 R3       ; R18 := R3
143 [-]: MOVE      R19 R4       ; R19 := R4
144 [-]: MOVE      R20 R5       ; R20 := R5
145 [-]: MOVE      R21 R6       ; R21 := R6
146 [-]: MOVE      R22 R7       ; R22 := R7
147 [-]: MOVE      R23 R8       ; R23 := R8
148 [-]: MOVE      R24 R9       ; R24 := R9
149 [-]: MOVE      R25 R10      ; R25 := R10
150 [-]: RETURN    R16 11       ; return R16,R17,R18,R19,R20,R21,R22,R23,R24,R25
151 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.050000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.150000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 0         ; R2 := 0.250000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K6        ; R2 := 0.350000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 182
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/BrokenEmbraceAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 213
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETUPVAL  R1 U11       ; R1 := U11
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 11      ; R1,R2,R3,R4,R5,R6,R7,R8,R9,R10 := R1(R2)
 17 [-]: SETUPVAL  R10 U10      ; U82 := R10
 18 [-]: SETUPVAL  R9 U9        ; U82 := R9
 19 [-]: SETUPVAL  R8 U8        ; U82 := R8
 20 [-]: SETUPVAL  R7 U7        ; U82 := R7
 21 [-]: SETUPVAL  R6 U6        ; U82 := R6
 22 [-]: SETUPVAL  R5 U5        ; U82 := R5
 23 [-]: SETUPVAL  R4 U4        ; U82 := R4
 24 [-]: SETUPVAL  R3 U3        ; U82 := R3
 25 [-]: SETUPVAL  R2 U2        ; U82 := R2
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: GETUPVAL  R1 U9        ; R1 := U9
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U9        ; U82 := R9
 31 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 36 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Suits/BrokenEmbraceFissureName"
 37 [-]: SETTABLE  R4 K11 K4    ; R4["Title"] := true
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 46 [-]: SETTABLE  R4 K14 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 49 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 52 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 55 [-]: SETTABLE  R4 K14 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 58 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 61 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Game/MAX_TARGETS"
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 66 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 69 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Suits/BrokenEmbraceScreamName"
 70 [-]: SETTABLE  R4 K11 K4    ; R4["Title"] := true
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 73 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 76 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 77 [-]: GETUPVAL  R5 U4        ; R5 := U4
 78 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 79 [-]: SETTABLE  R4 K14 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 82 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 85 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 86 [-]: GETUPVAL  R5 U5        ; R5 := U5
 87 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 88 [-]: SETTABLE  R4 K14 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 91 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 94 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Game/DEFENSE_REDUCTION"
 95 [-]: GETGLOBAL R5 K22       ; R5 := 0x5bced4c4
 96 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x55f27c30]
 97 [-]: GETUPVAL  R6 U6        ; R6 := U6
 98 [-]: MUL       R6 R6 K24    ; R6 := R6 * 100.000000
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
101 [-]: SETTABLE  R4 K14 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
102 [-]: CALL      R2 3 1       ; R2(R3,R4)
103 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
104 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: NEWTABLE  R4 0 3       ; R4 := {}
107 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
108 [-]: GETUPVAL  R5 U10       ; R5 := U10
109 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
110 [-]: SETTABLE  R4 K14 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
113 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
114 [-]: MOVE      R3 R1        ; R3 := R1
115 [-]: NEWTABLE  R4 0 2       ; R4 := {}
116 [-]: SETTABLE  R4 K9 K26    ; R4["Label"] := "/Lotus/Language/Suits/BrokenEmbraceShockwaveName"
117 [-]: SETTABLE  R4 K11 K4    ; R4["Title"] := true
118 [-]: CALL      R2 3 1       ; R2(R3,R4)
119 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
120 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
121 [-]: MOVE      R3 R1        ; R3 := R1
122 [-]: NEWTABLE  R4 0 3       ; R4 := {}
123 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
124 [-]: GETUPVAL  R5 U8        ; R5 := U8
125 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
126 [-]: SETTABLE  R4 K14 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
129 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
130 [-]: MOVE      R3 R1        ; R3 := R1
131 [-]: NEWTABLE  R4 0 3       ; R4 := {}
132 [-]: SETTABLE  R4 K9 K27    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
133 [-]: GETUPVAL  R5 U9        ; R5 := U9
134 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
135 [-]: SETTABLE  R4 K28 K29   ; R4["ValueIcon"] := "<DT_RADIANT>"
136 [-]: CALL      R2 3 1       ; R2(R3,R4)
137 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
138 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
139 [-]: MOVE      R3 R1        ; R3 := R1
140 [-]: NEWTABLE  R4 0 3       ; R4 := {}
141 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
142 [-]: GETUPVAL  R5 U10       ; R5 := U10
143 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
144 [-]: SETTABLE  R4 K14 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
145 [-]: CALL      R2 3 1       ; R2(R3,R4)
146 [-]: GETUPVAL  R2 U12       ; R2 := U12
147 [-]: MOVE      R3 R1        ; R3 := R1
148 [-]: CALL      R2 2 1       ; R2(R3)
149 [-]: GETUPVAL  R2 U13       ; R2 := U13
150 [-]: SETTABLE  R1 K30 R2    ; R1["EnergyCost"] := R2
151 [-]: GETGLOBAL R2 K0        ; R2 := _T
152 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
153 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
154 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
155 [-]: GETGLOBAL R2 K0        ; R2 := _T
156 [-]: SETTABLE  R2 K31 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
157 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 249
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["MAX_STACKS"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["STRENGTH"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x2047cfe7]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc4dff581]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x036e34d7]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xf6c6e505
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xeea7f8c4]
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd1586535]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 11 [-]: JMP       53           ; PC := 53
 12 [-]: GETUPVAL  R11 U0       ; R11 := U0
 13 [-]: MOVE      R12 R0       ; R12 := R0
 14 [-]: MOVE      R13 R10      ; R13 := R10
 15 [-]: LOADK     R14 4        ; R14 := 4.000000
 16 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 17 [-]: TEST      R11 0        ; if not R11 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0x4fd57545
 20 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf6ebd926]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: SUB       R12 R12 R5   ; R12 := R12 - R5
 23 [-]: MOVE      R13 R4       ; R13 := R4
 24 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 25 [-]: LT        0 K7 R11     ; if 0.000000 >= R11 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xf2deaf69]
 28 [-]: GETGLOBAL R13 K9       ; R13 := gSecurityCameraAvatarType
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: TEST      R11 1        ; if R11 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xf2deaf69]
 33 [-]: GETGLOBAL R13 K10      ; R13 := gAutoTurretAvatarType
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: TEST      R11 1        ; if R11 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xb3ed31dd]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 40 [-]: MOVE      R13 R11      ; R13 := R11
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0x57f9ebec]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 49 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x23d5322f]
 50 [-]: MOVE      R13 R3       ; R13 := R3
 51 [-]: MOVE      R14 R10      ; R14 := R10
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 12; R8 := R9 end
 54 [-]: JMP       12           ; PC := 12
 55 [-]: LEN       R12 R3       ; R12 := # R3
 56 [-]: EQ        0 R12 K7     ; if R12 ~= 0.000000 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: LOADBOOL  R12 0 0      ; R12 := false
 59 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
 60 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 61 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 62 [-]: RETURN    R12 0        ; return R12,...
 63 [-]: MUL       R12 R1 R1    ; R12 := R1 * R1
 64 [-]: LOADNIL   R13 R13      ; R13 := nil
 65 [-]: GETGLOBAL R14 K3       ; R14 := 0xc8802016
 66 [-]: MOVE      R15 R3       ; R15 := R3
 67 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R19 R18 K18  ; R20 := R18; R19 := R18[0x85cc3a74]
 70 [-]: MOVE      R21 R5       ; R21 := R5
 71 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 72 [-]: LE        0 R19 R12    ; if R19 > R12 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: MOVE      R13 R18      ; R13 := R18
 75 [-]: JMP       78           ; PC := 78
 76 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 69; R16 := R17 end
 77 [-]: JMP       69           ; PC := 69
 78 [-]: TEST      R13 1        ; if R13 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: LOADBOOL  R19 0 0      ; R19 := false
 81 [-]: GETGLOBAL R20 K16      ; R20 := 0x0469f296
 82 [-]: LOADK     R21 K19      ; R21 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 83 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 84 [-]: RETURN    R19 0        ; return R19,...
 85 [-]: LOADBOOL  R19 1 0      ; R19 := true
 86 [-]: MOVE      R20 R13      ; R20 := R13
 87 [-]: RETURN    R19 3        ; return R19,R20
 88 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 316
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
 38 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["BROKEN_SetHudSwitchProp"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 9
 40 [-]: JMP       9            ; PC := 9
 41 [-]: GETGLOBAL R4 K10       ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xc2da5120]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: DIV       R5 R3 R5     ; R5 := R3 / R5
 45 [-]: SUB       R5 K13 R5    ; R5 := 1.000000 - R5
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       9            ; PC := 9
 48 [-]: GETGLOBAL R4 K10       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["BROKEN_SetHudSwitchProp"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R4 K10       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xc2da5120]
 54 [-]: LOADK     R5 0         ; R5 := 0.000000
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["brokenEmbraceIdx"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: ADD       R3 R1 K2     ; R3 := R1 + 1.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOD       R3 R3 R4     ; R3 := R3 % R4
  7 [-]: SETTABLE  R2 K1 R3     ; R2["brokenEmbraceIdx"] := R3
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenEmbraceIdx"]
 10 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BROKEN_SetActiveHudIcon"]
 14 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x2b7190fe]
 18 [-]: GETGLOBAL R3 K0        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["brokenEmbraceIdx"]
 20 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x659d451f]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x192ce1ff
 24 [-]: LOADBOOL  R5 0 0       ; R5 := false
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 354
; #Upvalues:       19
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U11       ; R3 := U11
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 11      ; R3,R4,R5,R6,R7,R8,R9,R10,R11,R12 := R3(R4)
  7 [-]: SETUPVAL  R12 U10      ; U82 := R10
  8 [-]: SETUPVAL  R11 U9       ; U82 := R9
  9 [-]: SETUPVAL  R10 U8       ; U82 := R8
 10 [-]: SETUPVAL  R9 U7        ; U82 := R7
 11 [-]: SETUPVAL  R8 U6        ; U82 := R6
 12 [-]: SETUPVAL  R7 U5        ; U82 := R5
 13 [-]: SETUPVAL  R6 U4        ; U82 := R4
 14 [-]: SETUPVAL  R5 U3        ; U82 := R3
 15 [-]: SETUPVAL  R4 U2        ; U82 := R2
 16 [-]: SETUPVAL  R3 U1        ; U82 := R1
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 69
 21 [-]: JMP       69           ; PC := 69
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x25d99d89
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x25d99d89
 28 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xa61bf274]
 29 [-]: LOADK     R6 K4        ; R6 := "BrokenFrame"
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 33
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
 34 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd5f7912b]
 35 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 36 [-]: LOADK     R8 K7        ; R8 := "EvalBusyLoop"
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADBOOL  R8 1 0       ; R8 := true
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: GETGLOBAL R5 K8        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["brokenEmbraceIdx"]
 49 [-]: TEST      R5 1         ; if R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETGLOBAL R5 K8        ; R5 := _T
 52 [-]: SETTABLE  R5 K9 K10    ; R5["brokenEmbraceIdx"] := 0.000000
 53 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xb720de27]
 54 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x73712b9c]
 55 [-]: GETGLOBAL R9 K13       ; R9 := 0x6687f6e0
 56 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 57 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 58 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R5 U12       ; R5 := U12
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: LOADBOOL  R5 0 0       ; R5 := false
 64 [-]: RETURN    R5 2         ; return R5
 65 [-]: GETGLOBAL R5 K8        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["brokenEmbraceIdx"]
 67 [-]: ADD       R3 R5 K14    ; R3 := R5 + 1.000000
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R5 K15       ; R5 := 0x55730e1a
 70 [-]: LOADK     R6 1         ; R6 := 1.000000
 71 [-]: GETUPVAL  R7 U13       ; R7 := U13
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: MOVE      R3 R5        ; R3 := R5
 74 [-]: LOADNIL   R5 R5        ; R5 := nil
 75 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xf5c3424f]
 76 [-]: GETUPVAL  R8 U14       ; R8 := U14
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x58a4d5ac]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETUPVAL  R6 U15       ; R6 := U15
 83 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x94419417]
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: LOADBOOL  R8 0 0       ; R8 := false
 86 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 87 [-]: TEST      R6 1         ; if R6 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: LOADBOOL  R6 1 0       ; R6 := true
 90 [-]: TEST      R6 1         ; if R6 then PC := 92
 91 [-]: JMP       92           ; PC := 92
 92 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 93 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: MOVE      R5 R6        ; R5 := R6
 96 [-]: GETUPVAL  R6 U16       ; R6 := U16
 97 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 155
 98 [-]: JMP       155          ; PC := 155
 99 [-]: TEST      R5 1         ; if R5 then PC := 261
100 [-]: JMP       261          ; PC := 261
101 [-]: GETGLOBAL R6 K8        ; R6 := _T
102 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["brokenEmbrace"]
103 [-]: TEST      R6 0         ; if not R6 then PC := 261
104 [-]: JMP       261          ; PC := 261
105 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x388577d5]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: GETGLOBAL R7 K8        ; R7 := _T
108 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["brokenEmbrace"]
109 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
110 [-]: TEST      R7 0         ; if not R7 then PC := 261
111 [-]: JMP       261          ; PC := 261
112 [-]: GETGLOBAL R7 K8        ; R7 := _T
113 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["brokenEmbrace"]
114 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
115 [-]: LEN       R7 R7        ; R7 := # R7
116 [-]: LOADK     R8 1         ; R8 := 1.000000
117 [-]: LOADK     R9 -1        ; R9 := -1.000000
118 [-]: FORPREP   R7 139       ; R7 -= R9; PC := 139
119 [-]: GETGLOBAL R11 K8       ; R11 := _T
120 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["brokenEmbrace"]
121 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
122 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
123 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
124 [-]: MOVE      R13 R11      ; R13 := R11
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x2047cfe7]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 0        ; if not R12 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R12 K23      ; R12 := 0x33bdd652
133 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x9c1f3b5a]
134 [-]: GETGLOBAL R13 K8       ; R13 := _T
135 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["brokenEmbrace"]
136 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
137 [-]: MOVE      R14 R10      ; R14 := R10
138 [-]: CALL      R12 3 1      ; R12(R13,R14)
139 [-]: FORLOOP   R7 119       ; R7 += R9; if R7 <= R8 then begin PC := 119; R10 := R7 end
140 [-]: GETGLOBAL R12 K8       ; R12 := _T
141 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["brokenEmbrace"]
142 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
143 [-]: LEN       R12 R12      ; R12 := # R12
144 [-]: GETUPVAL  R13 U3       ; R13 := U3
145 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 261
146 [-]: JMP       261          ; PC := 261
147 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0xd7091d77]
148 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
149 [-]: LOADK     R15 K26      ; R15 := "/Lotus/Language/Game/AbilityInUse"
150 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
151 [-]: CALL      R12 0 1      ; R12(R13,...)
152 [-]: LOADBOOL  R12 0 0      ; R12 := false
153 [-]: RETURN    R12 2        ; return R12
154 [-]: JMP       261          ; PC := 261
155 [-]: GETUPVAL  R12 U17      ; R12 := U17
156 [-]: EQ        0 R3 R12     ; if R3 ~= R12 then PC := 261
157 [-]: JMP       261          ; PC := 261
158 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x80846b00]
159 [-]: LOADK     R14 0        ; R14 := 0.750000
160 [-]: GETUPVAL  R15 U4       ; R15 := U4
161 [-]: LOADK     R16 2        ; R16 := 2.000000
162 [-]: LOADBOOL  R17 1 0      ; R17 := true
163 [-]: LOADBOOL  R18 1 0      ; R18 := true
164 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
165 [-]: TEST      R12 1        ; if R12 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: NEWTABLE  R12 0 0      ; R12 := {}
168 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xde321e6f]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x7c09e541]
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
173 [-]: MOVE      R15 R13      ; R15 := R13
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: TEST      R14 1        ; if R14 then PC := 201
176 [-]: JMP       201          ; PC := 201
177 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xf2deaf69]
178 [-]: GETGLOBAL R16 K31      ; R16 := gHitProxyPhysicsType
179 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
180 [-]: TEST      R14 0        ; if not R14 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0x5163741e]
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: MOVE      R13 R14      ; R13 := R14
185 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
186 [-]: MOVE      R15 R13      ; R15 := R13
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: TEST      R14 1        ; if R14 then PC := 201
189 [-]: JMP       201          ; PC := 201
190 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xf2deaf69]
191 [-]: GETGLOBAL R16 K33      ; R16 := gBaseAvatarType
192 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
193 [-]: TEST      R14 0        ; if not R14 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETGLOBAL R14 K23      ; R14 := 0x33bdd652
196 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[0x23d5322f]
197 [-]: MOVE      R15 R12      ; R15 := R12
198 [-]: LOADK     R16 1        ; R16 := 1.000000
199 [-]: MOVE      R17 R13      ; R17 := R13
200 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
201 [-]: GETUPVAL  R14 U18      ; R14 := U18
202 [-]: MOVE      R15 R1       ; R15 := R1
203 [-]: GETUPVAL  R16 U4       ; R16 := U4
204 [-]: MOVE      R17 R12      ; R17 := R12
205 [-]: CALL      R14 4 3      ; R14,R15 := R14(R15,R16,R17)
206 [-]: TEST      R14 1        ; if R14 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0xd7091d77]
209 [-]: TESTSET   R18 R5 1     ; if R5 then PC := 212 else R18 := R5
210 [-]: JMP       212          ; PC := 212
211 [-]: MOVE      R18 R15      ; R18 := R15
212 [-]: CALL      R16 3 1      ; R16(R17,R18)
213 [-]: LOADBOOL  R16 0 0      ; R16 := false
214 [-]: RETURN    R16 2        ; return R16
215 [-]: GETGLOBAL R16 K35      ; R16 := 0xcfc01047
216 [-]: GETGLOBAL R17 K8       ; R17 := _T
217 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["brokenEmbraceScream"]
218 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
219 [-]: JMP       256          ; PC := 256
220 [-]: GETGLOBAL R21 K35      ; R21 := 0xcfc01047
221 [-]: MOVE      R22 R20      ; R22 := R20
222 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
223 [-]: JMP       254          ; PC := 254
224 [-]: EQ        0 R25 R15    ; if R25 ~= R15 then PC := 254
225 [-]: JMP       254          ; PC := 254
226 [-]: SELF      R26 R1 K21   ; R27 := R1; R26 := R1[0x388577d5]
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: EQ        0 R19 R26    ; if R19 ~= R26 then PC := 245
229 [-]: JMP       245          ; PC := 245
230 [-]: GETGLOBAL R26 K37      ; R26 := 0x6c97a788
231 [-]: GETTABLE  R26 R26 K38  ; R26 := R26[0x733fc736]
232 [-]: LOADBOOL  R27 1 0      ; R27 := true
233 [-]: CALL      R26 2 2      ; R26 := R26(R27)
234 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26[0x277bf617]
235 [-]: MOVE      R29 R25      ; R29 := R25
236 [-]: CALL      R27 3 1      ; R27(R28,R29)
237 [-]: SELF      R27 R0 K40   ; R28 := R0; R27 := R0[0x3cc932f9]
238 [-]: GETGLOBAL R29 K13      ; R29 := 0x6687f6e0
239 [-]: GETGLOBAL R30 K6       ; R30 := 0x0469f296
240 [-]: LOADK     R31 K41      ; R31 := "ScreamEndEarly"
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: MOVE      R31 R26      ; R31 := R26
243 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
244 [-]: JMP       252          ; PC := 252
245 [-]: SELF      R27 R1 K25   ; R28 := R1; R27 := R1[0xd7091d77]
246 [-]: TESTSET   R29 R5 1     ; if R5 then PC := 251 else R29 := R5
247 [-]: JMP       251          ; PC := 251
248 [-]: GETGLOBAL R29 K6       ; R29 := 0x0469f296
249 [-]: LOADK     R30 K42      ; R30 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
250 [-]: CALL      R29 2 2      ; R29 := R29(R30)
251 [-]: CALL      R27 3 1      ; R27(R28,R29)
252 [-]: LOADBOOL  R27 0 0      ; R27 := false
253 [-]: RETURN    R27 2        ; return R27
254 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 224; R23 := R24 end
255 [-]: JMP       224          ; PC := 224
256 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 220; R18 := R19 end
257 [-]: JMP       220          ; PC := 220
258 [-]: SELF      R27 R0 K43   ; R28 := R0; R27 := R0[0x48d05257]
259 [-]: MOVE      R29 R15      ; R29 := R15
260 [-]: CALL      R27 3 1      ; R27(R28,R29)
261 [-]: TEST      R5 0         ; if not R5 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: SELF      R27 R1 K25   ; R28 := R1; R27 := R1[0xd7091d77]
264 [-]: MOVE      R29 R5       ; R29 := R5
265 [-]: CALL      R27 3 1      ; R27(R28,R29)
266 [-]: LOADBOOL  R27 0 0      ; R27 := false
267 [-]: RETURN    R27 2        ; return R27
268 [-]: GETGLOBAL R27 K8       ; R27 := _T
269 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["BROKEN_GetHudLocTag"]
270 [-]: EQ        1 R27 K45    ; if R27 == nil then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: GETGLOBAL R27 K13      ; R27 := 0x6687f6e0
273 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27[0x8e886a73]
274 [-]: GETGLOBAL R29 K8       ; R29 := _T
275 [-]: GETTABLE  R29 R29 K47  ; R29 := R29[0x3527b16b]
276 [-]: MOVE      R30 R3       ; R30 := R3
277 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
278 [-]: CALL      R27 0 1      ; R27(R28,...)
279 [-]: SELF      R27 R0 K48   ; R28 := R0; R27 := R0[0x5063edc3]
280 [-]: CALL      R27 2 2      ; R27 := R27(R28)
281 [-]: LT        0 K10 R27    ; if 0.000000 >= R27 then PC := 290
282 [-]: JMP       290          ; PC := 290
283 [-]: SELF      R27 R0 K49   ; R28 := R0; R27 := R0[0x75ecaf0b]
284 [-]: CALL      R27 2 2      ; R27 := R27(R28)
285 [-]: EQ        0 R27 K14    ; if R27 ~= 1.000000 then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: GETUPVAL  R27 U12      ; R27 := U12
288 [-]: MOVE      R28 R1       ; R28 := R1
289 [-]: CALL      R27 2 1      ; R27(R28)
290 [-]: SELF      R27 R0 K50   ; R28 := R0; R27 := R0[0x8baf261c]
291 [-]: GETGLOBAL R29 K51      ; R29 := 0xa421af95
292 [-]: MOVE      R30 R3       ; R30 := R3
293 [-]: LOADK     R31 0        ; R31 := 0.000000
294 [-]: LOADK     R32 0        ; R32 := 0.000000
295 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
296 [-]: CALL      R27 0 1      ; R27(R28,...)
297 [-]: LOADBOOL  R27 1 0      ; R27 := true
298 [-]: RETURN    R27 2        ; return R27
299 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 471
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LEN       R4 R3        ; R4 := # R3
  9 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 15 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xa39bb54b]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["visible"]
 25 [-]: TEST      R6 0         ; if not R6 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x37e4785a]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["distanceToTarget"]
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: SETTABLE  R4 K8 R6     ; R4[3.000000] := R6
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0x55730e1a
 38 [-]: LOADK     R7 1         ; R7 := 1.000000
 39 [-]: LEN       R8 R4        ; R8 := # R4
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 42 [-]: GETUPVAL  R7 U4        ; R7 := U4
 43 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x48d05257]
 46 [-]: GETTABLE  R9 R5 K11    ; R9 := R5["entity"]
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x8baf261c]
 49 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: LOADK     R11 0        ; R11 := 0.000000
 52 [-]: LOADK     R12 0        ; R12 := 0.000000
 53 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 54 [-]: CALL      R7 0 1       ; R7(R8,...)
 55 [-]: LOADK     R7 K14       ; R7 := 0.900000
 56 [-]: RETURN    R7 2         ; return R7
 57 [-]: LOADK     R7 0         ; R7 := 0.000000
 58 [-]: RETURN    R7 2         ; return R7
 59 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 501
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x4accf179]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xefd0fde2]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "TENNO"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "NEUTRAL"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #13.1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x18d05d30]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R6 3         ; R6 := 3.000000
 26 [-]: TEST      R6 1         ; if R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R6 4         ; R6 := 4.000000
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 30 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0xc97037bd
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: LOADNIL   R13 R13      ; R13 := nil
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0x035cdd97
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x2d9ba74f]
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: DIV       R10 R10 K15  ; R10 := R10 / 1.250000
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: GETGLOBAL R8 K16       ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["brokenEmbrace"]
 56 [-]: TEST      R8 0         ; if not R8 then PC := 100
 57 [-]: JMP       100          ; PC := 100
 58 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x388577d5]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K16       ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["brokenEmbrace"]
 62 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 63 [-]: TEST      R9 0         ; if not R9 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: GETGLOBAL R9 K16       ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["brokenEmbrace"]
 67 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 68 [-]: LEN       R9 R9        ; R9 := # R9
 69 [-]: LOADK     R10 1        ; R10 := 1.000000
 70 [-]: LOADK     R11 -1       ; R11 := -1.000000
 71 [-]: FORPREP   R9 92        ; R9 -= R11; PC := 92
 72 [-]: GETGLOBAL R13 K16      ; R13 := _T
 73 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["brokenEmbrace"]
 74 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 75 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 76 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 77 [-]: MOVE      R15 R13      ; R15 := R13
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x2047cfe7]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R14 K20      ; R14 := 0x33bdd652
 86 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x9c1f3b5a]
 87 [-]: GETGLOBAL R15 K16      ; R15 := _T
 88 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["brokenEmbrace"]
 89 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
 90 [-]: MOVE      R16 R12      ; R16 := R12
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: FORLOOP   R9 72        ; R9 += R11; if R9 <= R10 then begin PC := 72; R12 := R9 end
 93 [-]: GETUPVAL  R14 U1       ; R14 := U1
 94 [-]: GETGLOBAL R15 K16      ; R15 := _T
 95 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["brokenEmbrace"]
 96 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
 97 [-]: LEN       R15 R15      ; R15 := # R15
 98 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 99 [-]: SETUPVAL  R14 U1       ; U82 := R1
100 [-]: GETGLOBAL R14 K22      ; R14 := 0x6c97a788
101 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x733fc736]
102 [-]: LOADBOOL  R15 0 0      ; R15 := false
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
105 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xfb669000]
106 [-]: GETGLOBAL R17 K25      ; R17 := gBaseAvatarType
107 [-]: MOVE      R18 R2       ; R18 := R2
108 [-]: LOADK     R19 0        ; R19 := 0.000000
109 [-]: GETUPVAL  R20 U0       ; R20 := U0
110 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
111 [-]: GETUPVAL  R16 U1       ; R16 := U1
112 [-]: LT        0 K26 R16    ; if 0.000000 >= R16 then PC := 142
113 [-]: JMP       142          ; PC := 142
114 [-]: LEN       R16 R15      ; R16 := # R15
115 [-]: LT        0 K26 R16    ; if 0.000000 >= R16 then PC := 142
116 [-]: JMP       142          ; PC := 142
117 [-]: GETGLOBAL R16 K27      ; R16 := 0x5bced4c4
118 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x3630e649]
119 [-]: GETGLOBAL R17 K27      ; R17 := 0x5bced4c4
120 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0xac1b386a]
121 [-]: GETUPVAL  R18 U1       ; R18 := U1
122 [-]: LEN       R19 R15      ; R19 := # R15
123 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
124 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
125 [-]: GETGLOBAL R17 K20      ; R17 := 0x33bdd652
126 [-]: GETTABLE  R17 R17 K21  ; R17 := R17[0x9c1f3b5a]
127 [-]: MOVE      R18 R15      ; R18 := R15
128 [-]: MOVE      R19 R16      ; R19 := R16
129 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
130 [-]: MOVE      R18 R5       ; R18 := R5
131 [-]: MOVE      R19 R17      ; R19 := R17
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: TEST      R18 0        ; if not R18 then PC := 111
134 [-]: JMP       111          ; PC := 111
135 [-]: SELF      R18 R14 K30  ; R19 := R14; R18 := R14[0x277bf617]
136 [-]: MOVE      R20 R17      ; R20 := R17
137 [-]: CALL      R18 3 1      ; R18(R19,R20)
138 [-]: GETUPVAL  R18 U1       ; R18 := U1
139 [-]: SUB       R18 R18 K31  ; R18 := R18 - 1.000000
140 [-]: SETUPVAL  R18 U1       ; U82 := R1
141 [-]: JMP       111          ; PC := 111
142 [-]: SELF      R18 R14 K32  ; R19 := R14; R18 := R14[0xe4e8d5f7]
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: TEST      R18 0        ; if not R18 then PC := 159
145 [-]: JMP       159          ; PC := 159
146 [-]: SELF      R18 R14 K33  ; R19 := R14; R18 := R14[0x80925b98]
147 [-]: GETUPVAL  R20 U2       ; R20 := U2
148 [-]: CALL      R18 3 1      ; R18(R19,R20)
149 [-]: SELF      R18 R14 K34  ; R19 := R14; R18 := R14[0xdae055ba]
150 [-]: MOVE      R20 R2       ; R20 := R2
151 [-]: CALL      R18 3 1      ; R18(R19,R20)
152 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0[0x3cc932f9]
153 [-]: GETGLOBAL R20 K36      ; R20 := 0x6687f6e0
154 [-]: GETGLOBAL R21 K3       ; R21 := 0x0469f296
155 [-]: LOADK     R22 K37      ; R22 := "FissureHit"
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: MOVE      R22 R14      ; R22 := R14
158 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
159 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 510
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe287c223]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x278b099d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x35844cf2]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x7ef3366a]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x73901acf]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc4dff581]
 22 [-]: LOADK     R3 1         ; R3 := 1.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xee0bc178]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R1 0 0       ; R1 := false
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x2d0a291f]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADBOOL  R2 0 0       ; R2 := false
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: LOADBOOL  R2 1 0       ; R2 := true
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 582
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0x2047cfe7]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: LOADK     R9 4         ; R9 := 4.000000
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: TEST      R6 1         ; if R6 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x18d05d30]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xfc80301e]
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: SETTABLE  R6 K6 R1     ; R6["instigatorAvatar"] := R1
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: SETTABLE  R6 K7 R0     ; R6["suit"] := R0
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: SETTABLE  R6 K8 R3     ; R6["realAvatar"] := R3
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0xd1586535]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SETTABLE  R6 K9 R7     ; R6["position"] := R7
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: SETTABLE  R6 K11 R4    ; R6["targetAvatar"] := R4
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 39 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x05909209]
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0x0cf0c00a
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["position"]
 43 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x2d9ba74f]
 52 [-]: GETUPVAL  R9 U2        ; R9 := U2
 53 [-]: DIV       R9 R9 K16    ; R9 := R9 / 1.250000
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xd5f7912b]
 56 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 57 [-]: LOADK     R10 K19      ; R10 := "ScreamTerror"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 62
 62 [-]: LOADBOOL  R10 1 0      ; R10 := true
 63 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 64 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 604
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x4accf179]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x003c792f]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K3        ; R5 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xefd0fde2]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xeea7f8c4]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0xf6c6e505
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SUB       R6 R3 R2     ; R6 := R3 - R2
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0xc2892f65
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x4fd57545
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: LT        0 R7 K10     ; if R7 >= 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R6 R5        ; R6 := R5
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 33 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 35 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xbd5d0ec1]
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 39 [-]: MOVE      R14 R7       ; R14 := R7
 40 [-]: LOADBOOL  R15 1 0      ; R15 := true
 41 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 42 [-]: GETGLOBAL R8 K13       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["brokenGrasp"]
 44 [-]: TEST      R8 0         ; if not R8 then PC := 72
 45 [-]: JMP       72           ; PC := 72
 46 [-]: GETGLOBAL R8 K13       ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["brokenGrasp"]
 48 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x388577d5]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 51 [-]: LEN       R8 R8        ; R8 := # R8
 52 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x133d78e8]
 56 [-]: LOADK     R11 2        ; R11 := 2.000000
 57 [-]: GETUPVAL  R12 U2       ; R12 := U2
 58 [-]: MUL       R12 R8 R12   ; R12 := R8 * R12
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: GETGLOBAL R9 K17       ; R9 := 0x34291f5c
 61 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x30f5f791]
 62 [-]: CALL      R9 1 2       ; R9 := R9()
 63 [-]: TEST      R9 1         ; if R9 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R9 K17       ; R9 := 0x34291f5c
 66 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x7258f36f]
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x838305de]
 69 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 70 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 71 [-]: SETUPVAL  R9 U1        ; U82 := R1
 72 [-]: GETGLOBAL R9 K17       ; R9 := 0x34291f5c
 73 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x35c16153]
 74 [-]: CALL      R9 1 2       ; R9 := R9()
 75 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xf326045f]
 76 [-]: GETUPVAL  R12 U1       ; R12 := U1
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x1586e35e]
 79 [-]: LOADK     R12 13       ; R12 := 13.000000
 80 [-]: LOADK     R13 1        ; R13 := 1.000000
 81 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 82 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0xfc0e440a]
 83 [-]: LOADK     R12 25       ; R12 := 25.000000
 84 [-]: LOADBOOL  R13 1 0      ; R13 := true
 85 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 86 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x86cd00cb]
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xf4dc3420]
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 93 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x05909209]
 94 [-]: GETGLOBAL R12 K28      ; R12 := 0x4439abeb
 95 [-]: MOVE      R13 R2       ; R13 := R2
 96 [-]: MOVE      R14 R4       ; R14 := R4
 97 [-]: MOVE      R15 R0       ; R15 := R0
 98 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 99 [-]: GETGLOBAL R11 K29      ; R11 := 0x7b998233
100 [-]: MOVE      R12 R10      ; R12 := R10
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0x9e9c67cb]
105 [-]: MOVE      R13 R7       ; R13 := R7
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0x5004be24]
108 [-]: GETUPVAL  R13 U3       ; R13 := U3
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: GETGLOBAL R11 K32      ; R11 := 0x6c97a788
111 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[0x733fc736]
112 [-]: LOADBOOL  R12 0 0      ; R12 := false
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
115 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0xe1535a12]
116 [-]: MOVE      R14 R2       ; R14 := R2
117 [-]: MOVE      R15 R7       ; R15 := R7
118 [-]: GETUPVAL  R16 U3       ; R16 := U3
119 [-]: LOADNIL   R17 R17      ; R17 := nil
120 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
121 [-]: NEWTABLE  R13 0 0      ; R13 := {}
122 [-]: GETGLOBAL R14 K35      ; R14 := 0xc8802016
123 [-]: MOVE      R15 R12      ; R15 := R12
124 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
125 [-]: JMP       194          ; PC := 194
126 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18[0xf2deaf69]
127 [-]: GETGLOBAL R21 K37      ; R21 := gHitProxyPhysicsType
128 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
129 [-]: TEST      R19 0        ; if not R19 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0x5163741e]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: MOVE      R18 R19      ; R18 := R19
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18[0xf2deaf69]
136 [-]: GETGLOBAL R21 K39      ; R21 := gHitProxyType
137 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
138 [-]: TEST      R19 0        ; if not R19 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18[0xc3962b21]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: MOVE      R18 R19      ; R18 := R19
143 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18[0xf2deaf69]
144 [-]: GETGLOBAL R21 K41      ; R21 := gLotusAvatarType
145 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
146 [-]: TEST      R19 0        ; if not R19 then PC := 182
147 [-]: JMP       182          ; PC := 182
148 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18[0x2047cfe7]
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: TEST      R19 1        ; if R19 then PC := 194
151 [-]: JMP       194          ; PC := 194
152 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18[0xee0bc178]
153 [-]: MOVE      R21 R1       ; R21 := R1
154 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
155 [-]: TEST      R19 1        ; if R19 then PC := 194
156 [-]: JMP       194          ; PC := 194
157 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18[0xc4dff581]
158 [-]: LOADK     R21 0        ; R21 := 0.000000
159 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
160 [-]: TEST      R19 1        ; if R19 then PC := 194
161 [-]: JMP       194          ; PC := 194
162 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18[0x388577d5]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: GETTABLE  R19 R13 R19  ; R19 := R13[R19]
165 [-]: TEST      R19 1        ; if R19 then PC := 194
166 [-]: JMP       194          ; PC := 194
167 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0x479483bb]
168 [-]: MOVE      R21 R9       ; R21 := R9
169 [-]: CALL      R19 3 1      ; R19(R20,R21)
170 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18[0xc4dff581]
171 [-]: LOADK     R21 4        ; R21 := 4.000000
172 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
173 [-]: TEST      R19 1        ; if R19 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R19 R11 K46  ; R20 := R11; R19 := R11[0x277bf617]
176 [-]: MOVE      R21 R18      ; R21 := R18
177 [-]: CALL      R19 3 1      ; R19(R20,R21)
178 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18[0x388577d5]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: SETTABLE  R13 R19 K47  ; R13[R19] := true
181 [-]: JMP       194          ; PC := 194
182 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18[0xf2deaf69]
183 [-]: GETGLOBAL R21 K48      ; R21 := gDecorationType
184 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
185 [-]: TEST      R19 0        ; if not R19 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0xd2715720]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: LT        0 K10 R19    ; if 0.000000 >= R19 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0x479483bb]
192 [-]: MOVE      R21 R9       ; R21 := R9
193 [-]: CALL      R19 3 1      ; R19(R20,R21)
194 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 126; R16 := R17 end
195 [-]: JMP       126          ; PC := 126
196 [-]: SELF      R19 R11 K50  ; R20 := R11; R19 := R11[0xe4e8d5f7]
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: TEST      R19 0        ; if not R19 then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: SELF      R19 R11 K51  ; R20 := R11; R19 := R11[0x80925b98]
201 [-]: GETUPVAL  R21 U4       ; R21 := U4
202 [-]: CALL      R19 3 1      ; R19(R20,R21)
203 [-]: SELF      R19 R0 K52   ; R20 := R0; R19 := R0[0x3cc932f9]
204 [-]: GETGLOBAL R21 K53      ; R21 := 0x6687f6e0
205 [-]: GETGLOBAL R22 K2       ; R22 := 0x0469f296
206 [-]: LOADK     R23 K54      ; R23 := "ShockwaveHit"
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: MOVE      R23 R11      ; R23 := R11
209 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
210 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       24           ; PC := 24
  5 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xc9f6a7d7]
  6 [-]: MOVE      R10 R7       ; R10 := R7
  7 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xd4cc05b4]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 0         ; if not R9 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x47901f07]
 18 [-]: GETGLOBAL R11 K5       ; R11 := 0xa3ce258e
 19 [-]: GETGLOBAL R12 K6       ; R12 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R13 K7       ; R13 := ZERO_VECTOR
 21 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_ROTATION
 22 [-]: MOVE      R15 R1       ; R15 := R1
 23 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 692
; #Upvalues:       23
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U11       ; R5 := U11
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 11      ; R5,R6,R7,R8,R9,R10,R11,R12,R13,R14 := R5(R6)
  7 [-]: SETUPVAL  R14 U10      ; U82 := R10
  8 [-]: SETUPVAL  R13 U9       ; U82 := R9
  9 [-]: SETUPVAL  R12 U8       ; U82 := R8
 10 [-]: SETUPVAL  R11 U7       ; U82 := R7
 11 [-]: SETUPVAL  R10 U6       ; U82 := R6
 12 [-]: SETUPVAL  R9 U5        ; U82 := R5
 13 [-]: SETUPVAL  R8 U4        ; U82 := R4
 14 [-]: SETUPVAL  R7 U3        ; U82 := R3
 15 [-]: SETUPVAL  R6 U2        ; U82 := R2
 16 [-]: SETUPVAL  R5 U1        ; U82 := R1
 17 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5063edc3]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x75ecaf0b]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 141
 22 [-]: JMP       141          ; PC := 141
 23 [-]: EQ        0 R6 K4      ; if R6 ~= 1.000000 then PC := 141
 24 [-]: JMP       141          ; PC := 141
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x6c97a788
 26 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x608bc054]
 27 [-]: CALL      R7 1 2       ; R7 := R7()
 28 [-]: SETTABLE  R7 K6 R1     ; R7["instigator"] := R1
 29 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 32 [-]: SETTABLE  R7 K7 R8     ; R7["affected"] := R8
 33 [-]: SETTABLE  R7 K8 K9     ; R7["buffType"] := 2.000000
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0x6687f6e0
 35 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xcde10c4a]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SETTABLE  R7 K10 R8    ; R7["abilityType"] := R8
 38 [-]: SETTABLE  R7 K13 R6    ; R7["augmentType"] := R6
 39 [-]: GETGLOBAL R8 K14       ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["brokenEmbraceAugment"]
 41 [-]: TEST      R8 1         ; if R8 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R8 K14       ; R8 := _T
 44 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 45 [-]: SETTABLE  R8 K15 R9    ; R8["brokenEmbraceAugment"] := R9
 46 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x388577d5]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K14       ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["brokenEmbraceAugment"]
 50 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 51 [-]: TEST      R9 1         ; if R9 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 54 [-]: SETTABLE  R9 K17 K2    ; R9["stacks"] := 0.000000
 55 [-]: SETTABLE  R9 K18 K2    ; R9["bonus"] := 0.000000
 56 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["lastIndex"]
 57 [-]: GETTABLE  R11 R4 K20   ; R11 := R4["x"]
 58 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: SETTABLE  R9 K17 K2    ; R9["stacks"] := 0.000000
 61 [-]: SETTABLE  R9 K18 K2    ; R9["bonus"] := 0.000000
 62 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xc1595bd5]
 63 [-]: GETGLOBAL R12 K22      ; R12 := 0xc74d2b84
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: LOADK     R11 1        ; R11 := 1.000000
 66 [-]: LEN       R12 R10      ; R12 := # R10
 67 [-]: LOADK     R13 1        ; R13 := 1.000000
 68 [-]: FORPREP   R11 72       ; R11 -= R13; PC := 72
 69 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 70 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x1db57c6b]
 71 [-]: CALL      R15 2 1      ; R15(R16)
 72 [-]: FORLOOP   R11 69       ; R11 += R13; if R11 <= R12 then begin PC := 69; R14 := R11 end
 73 [-]: GETUPVAL  R15 U12      ; R15 := U12
 74 [-]: MOVE      R16 R5       ; R16 := R5
 75 [-]: MOVE      R17 R6       ; R17 := R6
 76 [-]: CALL      R15 3 1      ; R15(R16,R17)
 77 [-]: GETTABLE  R15 R4 K20   ; R15 := R4["x"]
 78 [-]: SETTABLE  R9 K19 R15   ; R9["lastIndex"] := R15
 79 [-]: GETTABLE  R15 R9 K17   ; R15 := R9["stacks"]
 80 [-]: GETUPVAL  R16 U13      ; R16 := U13
 81 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 126
 82 [-]: JMP       126          ; PC := 126
 83 [-]: GETTABLE  R15 R9 K17   ; R15 := R9["stacks"]
 84 [-]: ADD       R15 R15 K4   ; R15 := R15 + 1.000000
 85 [-]: SETTABLE  R9 K17 R15   ; R9["stacks"] := R15
 86 [-]: GETTABLE  R15 R9 K18   ; R15 := R9["bonus"]
 87 [-]: GETUPVAL  R16 U14      ; R16 := U14
 88 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 89 [-]: SETTABLE  R9 K18 R15   ; R9["bonus"] := R15
 90 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0xa5e492d4]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 0        ; if not R15 then PC := 126
 93 [-]: JMP       126          ; PC := 126
 94 [-]: GETGLOBAL R15 K25      ; R15 := 0xf6c6e505
 95 [-]: GETGLOBAL R16 K26      ; R16 := 0x00046924
 96 [-]: GETTABLE  R17 R9 K17   ; R17 := R9["stacks"]
 97 [-]: MUL       R17 K27 R17  ; R17 := 360.000000 * R17
 98 [-]: GETUPVAL  R18 U13      ; R18 := U13
 99 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
100 [-]: LOADK     R18 0        ; R18 := 0.000000
101 [-]: LOADK     R19 0        ; R19 := 0.000000
102 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
103 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
104 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0x47901f07]
105 [-]: GETGLOBAL R18 K22      ; R18 := 0xc74d2b84
106 [-]: GETGLOBAL R19 K29      ; R19 := EMPTY_SYMBOL
107 [-]: GETGLOBAL R20 K30      ; R20 := 0xa421af95
108 [-]: GETTABLE  R21 R15 K20  ; R21 := R15["x"]
109 [-]: MUL       R21 R21 K31  ; R21 := R21 * 0.600000
110 [-]: LOADK     R22 0        ; R22 := 0.500000
111 [-]: GETTABLE  R23 R15 K32  ; R23 := R15["z"]
112 [-]: MUL       R23 R23 K31  ; R23 := R23 * 0.600000
113 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
114 [-]: GETGLOBAL R21 K33      ; R21 := ZERO_ROTATION
115 [-]: MOVE      R22 R0       ; R22 := R0
116 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
117 [-]: GETGLOBAL R16 K34      ; R16 := 0x7b998233
118 [-]: GETGLOBAL R17 K35      ; R17 := 0x26bc3e9b
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 1        ; if R16 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1[0x7d4527da]
123 [-]: GETGLOBAL R18 K35      ; R18 := 0x26bc3e9b
124 [-]: LOADBOOL  R19 0 0      ; R19 := false
125 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
126 [-]: GETGLOBAL R16 K14      ; R16 := _T
127 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["brokenEmbraceAugment"]
128 [-]: SETTABLE  R16 R8 R9    ; R16[R8] := R9
129 [-]: GETGLOBAL R16 K38      ; R16 := 0x5bced4c4
130 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x55f27c30]
131 [-]: GETTABLE  R17 R9 K18   ; R17 := R9["bonus"]
132 [-]: MUL       R17 R17 K40  ; R17 := R17 * 100.000000
133 [-]: ADD       R17 R17 K41  ; R17 := R17 + 0.500000
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: SETTABLE  R7 K37 R16   ; R7["buffData"] := R16
136 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1[0x37e45fb5]
137 [-]: MOVE      R18 R7       ; R18 := R7
138 [-]: LOADBOOL  R19 1 0      ; R19 := true
139 [-]: LOADBOOL  R20 0 0      ; R20 := false
140 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
141 [-]: GETUPVAL  R16 U15      ; R16 := U15
142 [-]: GETTABLE  R16 R16 K43  ; R16 := R16[0x94419417]
143 [-]: MOVE      R17 R1       ; R17 := R1
144 [-]: LOADBOOL  R18 0 0      ; R18 := false
145 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
146 [-]: TEST      R16 1        ; if R16 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R16 K11      ; R16 := 0x6687f6e0
149 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0x3a147087]
150 [-]: GETUPVAL  R18 U16      ; R18 := U16
151 [-]: CALL      R16 3 1      ; R16(R17,R18)
152 [-]: GETGLOBAL R16 K11      ; R16 := 0x6687f6e0
153 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16[0x7e627183]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: GETGLOBAL R17 K46      ; R17 := 0xcbd666e1
156 [-]: LOADK     R18 0        ; R18 := 0.000000
157 [-]: CALL      R17 2 1      ; R17(R18)
158 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0xa5e492d4]
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: TEST      R17 0        ; if not R17 then PC := 172
161 [-]: JMP       172          ; PC := 172
162 [-]: GETGLOBAL R17 K11      ; R17 := 0x6687f6e0
163 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x8e886a73]
164 [-]: GETGLOBAL R19 K48      ; R19 := 0xb009bbc6
165 [-]: GETGLOBAL R20 K11      ; R20 := 0x6687f6e0
166 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0xcde10c4a]
167 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
168 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
169 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0xd3a9d01f]
170 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
171 [-]: CALL      R17 0 1      ; R17(R18,...)
172 [-]: SELF      R17 R1 K50   ; R18 := R1; R17 := R1[0x020d4331]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: GETTABLE  R18 R4 K20   ; R18 := R4["x"]
175 [-]: GETUPVAL  R19 U17      ; R19 := U17
176 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 192
177 [-]: JMP       192          ; PC := 192
178 [-]: GETGLOBAL R18 K34      ; R18 := 0x7b998233
179 [-]: MOVE      R19 R2       ; R19 := R2
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: TEST      R18 1        ; if R18 then PC := 208
182 [-]: JMP       208          ; PC := 208
183 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17[0x553549e8]
184 [-]: GETGLOBAL R20 K52      ; R20 := 0x20b7f774
185 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1[0xd1586535]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: SELF      R22 R2 K53   ; R23 := R2; R22 := R2[0xd1586535]
188 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
189 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
190 [-]: CALL      R18 0 1      ; R18(R19,...)
191 [-]: JMP       208          ; PC := 208
192 [-]: GETTABLE  R18 R4 K20   ; R18 := R4["x"]
193 [-]: GETUPVAL  R19 U18      ; R19 := U18
194 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17[0x00a9ee26]
197 [-]: LOADBOOL  R20 1 0      ; R20 := true
198 [-]: CALL      R18 3 1      ; R18(R19,R20)
199 [-]: JMP       208          ; PC := 208
200 [-]: SELF      R18 R1 K55   ; R19 := R1; R18 := R1[0xc69299ed]
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: LT        0 R18 K4     ; if R18 >= 1.000000 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17[0x553549e8]
205 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1[0xeea7f8c4]
206 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
207 [-]: CALL      R18 0 1      ; R18(R19,...)
208 [-]: SELF      R18 R0 K57   ; R19 := R0; R18 := R0[0x68b88e58]
209 [-]: LOADBOOL  R20 1 0      ; R20 := true
210 [-]: CALL      R18 3 1      ; R18(R19,R20)
211 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0x47901f07]
212 [-]: GETGLOBAL R20 K58      ; R20 := 0xd8949025
213 [-]: GETTABLE  R21 R4 K20   ; R21 := R4["x"]
214 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
215 [-]: GETGLOBAL R21 K29      ; R21 := EMPTY_SYMBOL
216 [-]: GETGLOBAL R22 K59      ; R22 := ZERO_VECTOR
217 [-]: GETGLOBAL R23 K33      ; R23 := ZERO_ROTATION
218 [-]: MOVE      R24 R0       ; R24 := R0
219 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
220 [-]: GETTABLE  R18 R4 K20   ; R18 := R4["x"]
221 [-]: GETUPVAL  R19 U18      ; R19 := U18
222 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 242
223 [-]: JMP       242          ; PC := 242
224 [-]: GETUPVAL  R18 U19      ; R18 := U19
225 [-]: MOVE      R19 R1       ; R19 := R1
226 [-]: MOVE      R20 R0       ; R20 := R0
227 [-]: GETGLOBAL R21 K60      ; R21 := 0x8d80a20d
228 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
229 [-]: GETUPVAL  R18 U15      ; R18 := U15
230 [-]: GETTABLE  R18 R18 K61  ; R18 := R18[0x8d11e79e]
231 [-]: MOVE      R19 R0       ; R19 := R0
232 [-]: GETGLOBAL R20 K62      ; R20 := 0x8423963f
233 [-]: GETTABLE  R21 R4 K20   ; R21 := R4["x"]
234 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
235 [-]: LOADK     R21 K63      ; R21 := "EmbraceActivate"
236 [-]: LOADBOOL  R22 0 0      ; R22 := false
237 [-]: LOADK     R23 2        ; R23 := 2.000000
238 [-]: LOADK     R24 1        ; R24 := 1.000000
239 [-]: LOADBOOL  R25 1 0      ; R25 := true
240 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
241 [-]: JMP       299          ; PC := 299
242 [-]: GETTABLE  R18 R4 K20   ; R18 := R4["x"]
243 [-]: GETUPVAL  R19 U17      ; R19 := U17
244 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 272
245 [-]: JMP       272          ; PC := 272
246 [-]: GETUPVAL  R18 U20      ; R18 := U20
247 [-]: MOVE      R19 R0       ; R19 := R0
248 [-]: MOVE      R20 R1       ; R20 := R1
249 [-]: MOVE      R21 R0       ; R21 := R0
250 [-]: MOVE      R22 R1       ; R22 := R1
251 [-]: MOVE      R23 R2       ; R23 := R2
252 [-]: MOVE      R24 R16      ; R24 := R16
253 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
254 [-]: GETUPVAL  R18 U19      ; R18 := U19
255 [-]: MOVE      R19 R1       ; R19 := R1
256 [-]: MOVE      R20 R0       ; R20 := R0
257 [-]: GETGLOBAL R21 K65      ; R21 := 0x2cb51f1b
258 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
259 [-]: GETUPVAL  R18 U15      ; R18 := U15
260 [-]: GETTABLE  R18 R18 K61  ; R18 := R18[0x8d11e79e]
261 [-]: MOVE      R19 R0       ; R19 := R0
262 [-]: GETGLOBAL R20 K62      ; R20 := 0x8423963f
263 [-]: GETTABLE  R21 R4 K20   ; R21 := R4["x"]
264 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
265 [-]: LOADK     R21 K63      ; R21 := "EmbraceActivate"
266 [-]: LOADBOOL  R22 0 0      ; R22 := false
267 [-]: LOADK     R23 2        ; R23 := 2.000000
268 [-]: LOADK     R24 1        ; R24 := 1.000000
269 [-]: LOADBOOL  R25 1 0      ; R25 := true
270 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
271 [-]: JMP       299          ; PC := 299
272 [-]: SELF      R18 R1 K66   ; R19 := R1; R18 := R1[0xde321e6f]
273 [-]: CALL      R18 2 2      ; R18 := R18(R19)
274 [-]: SELF      R19 R18 K67  ; R20 := R18; R19 := R18[0x3b832566]
275 [-]: LOADBOOL  R21 0 0      ; R21 := false
276 [-]: CALL      R19 3 1      ; R19(R20,R21)
277 [-]: SELF      R19 R18 K68  ; R20 := R18; R19 := R18[0x6771a26f]
278 [-]: CALL      R19 2 1      ; R19(R20)
279 [-]: GETUPVAL  R19 U19      ; R19 := U19
280 [-]: MOVE      R20 R1       ; R20 := R1
281 [-]: MOVE      R21 R0       ; R21 := R0
282 [-]: GETGLOBAL R22 K69      ; R22 := 0x05fbeeb0
283 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
284 [-]: GETUPVAL  R19 U15      ; R19 := U15
285 [-]: GETTABLE  R19 R19 K70  ; R19 := R19[0x5c445da6]
286 [-]: MOVE      R20 R0       ; R20 := R0
287 [-]: GETGLOBAL R21 K62      ; R21 := 0x8423963f
288 [-]: GETTABLE  R22 R4 K20   ; R22 := R4["x"]
289 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
290 [-]: LOADK     R22 K63      ; R22 := "EmbraceActivate"
291 [-]: LOADBOOL  R23 0 0      ; R23 := false
292 [-]: LOADK     R24 2        ; R24 := 2.000000
293 [-]: LOADK     R25 1        ; R25 := 1.000000
294 [-]: LOADBOOL  R26 0 0      ; R26 := false
295 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
296 [-]: SELF      R19 R18 K67  ; R20 := R18; R19 := R18[0x3b832566]
297 [-]: LOADBOOL  R21 1 0      ; R21 := true
298 [-]: CALL      R19 3 1      ; R19(R20,R21)
299 [-]: SELF      R19 R0 K57   ; R20 := R0; R19 := R0[0x68b88e58]
300 [-]: LOADBOOL  R21 0 0      ; R21 := false
301 [-]: CALL      R19 3 1      ; R19(R20,R21)
302 [-]: GETTABLE  R19 R4 K20   ; R19 := R4["x"]
303 [-]: GETUPVAL  R20 U18      ; R20 := U18
304 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 314
305 [-]: JMP       314          ; PC := 314
306 [-]: SELF      R19 R17 K54  ; R20 := R17; R19 := R17[0x00a9ee26]
307 [-]: LOADBOOL  R21 0 0      ; R21 := false
308 [-]: CALL      R19 3 1      ; R19(R20,R21)
309 [-]: GETUPVAL  R19 U21      ; R19 := U21
310 [-]: MOVE      R20 R0       ; R20 := R0
311 [-]: MOVE      R21 R1       ; R21 := R1
312 [-]: CALL      R19 3 1      ; R19(R20,R21)
313 [-]: JMP       326          ; PC := 326
314 [-]: GETTABLE  R19 R4 K20   ; R19 := R4["x"]
315 [-]: GETUPVAL  R20 U17      ; R20 := U17
316 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: JMP       326          ; PC := 326
319 [-]: SELF      R19 R17 K54  ; R20 := R17; R19 := R17[0x00a9ee26]
320 [-]: LOADBOOL  R21 0 0      ; R21 := false
321 [-]: CALL      R19 3 1      ; R19(R20,R21)
322 [-]: GETUPVAL  R19 U22      ; R19 := U22
323 [-]: MOVE      R20 R0       ; R20 := R0
324 [-]: MOVE      R21 R1       ; R21 := R1
325 [-]: CALL      R19 3 1      ; R19(R20,R21)
326 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 808
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xa5e492d4]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x8e886a73]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xb009bbc6
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xcde10c4a]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd3a9d01f]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x3b832566]
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x3a147087]
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 818
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U5        ; R2 := U5
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 5       ; R2,R3,R4,R5 := R2(R3,...)
 18 [-]: SETUPVAL  R5 U4        ; U82 := R4
 19 [-]: SETUPVAL  R4 U3        ; U82 := R3
 20 [-]: SETUPVAL  R3 U2        ; U82 := R2
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 24 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 27 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf5c3424f]
 28 [-]: GETUPVAL  R6 U6        ; R6 := U6
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SETTABLE  R3 K10 R4    ; R3[0xa7cb5abb] := R4
 31 [-]: SETTABLE  R2 K8 R3     ; R2[0x36208a70] := R3
 32 [-]: GETGLOBAL R2 K0        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 34 [-]: SETTABLE  R2 K12 K13   ; R2["mName"] := "/Lotus/Language/Suits/BrokenEmbraceScreamRJName"
 35 [-]: GETGLOBAL R2 K0        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 37 [-]: SETTABLE  R2 K14 K15   ; R2["mDescription"] := "/Lotus/Language/Suits/BrokenEmbraceScreamRJDesc"
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 830
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xf21b1d8e]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #20.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETGLOBAL R5 K0        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["CrewShipAbilityEval"]
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["radius"]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 29 [-]: GETGLOBAL R5 K0        ; R5 := _T
 30 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 31 [-]: SETTABLE  R6 K9 R3     ; R6["success"] := R3
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 37 else R7 := R4
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: SETTABLE  R6 K10 R7    ; R6["target"] := R7
 38 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 833
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 839
; #Upvalues:       11
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xcde10c4a]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe223e2b1]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U9        ; R9 := U9
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 8       ; R9,R10,R11,R12,R13,R14,R15 := R9(R10)
 20 [-]: SETUPVAL  R15 U8       ; U82 := R8
 21 [-]: SETUPVAL  R14 U7       ; U82 := R7
 22 [-]: SETUPVAL  R13 U6       ; U82 := R6
 23 [-]: SETUPVAL  R12 U5       ; U82 := R5
 24 [-]: SETUPVAL  R11 U4       ; U82 := R4
 25 [-]: SETUPVAL  R10 U3       ; U82 := R3
 26 [-]: SETUPVAL  R9 U2        ; U82 := R2
 27 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETUPVAL  R9 U10       ; R9 := U10
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: MOVE      R12 R2       ; R12 := R2
 36 [-]: MOVE      R13 R3       ; R13 := R3
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: MOVE      R15 R5       ; R15 := R5
 39 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x6b3430b5]
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["brokenEmbraceTimers"]
  3 [-]: TEST      R3 1         ; if R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["brokenEmbraceTimers"] := R4
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["brokenEmbraceTimers"]
 10 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K0        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["brokenEmbraceTimers"]
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 17 [-]: GETGLOBAL R3 K0        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["brokenEmbraceTimers"]
 19 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x55156ff7
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 23 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 24 [-]: GETGLOBAL R3 K0        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BROKEN_UpdateHudTimers"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K0        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x36208a70]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["BROKEN_PauseTimer"]
 34 [-]: TEST      R3 0         ; if not R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K0        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xa7cb5abb]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: LOADBOOL  R5 0 0       ; R5 := false
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 878
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenEmbraceTimers"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 40
  4 [-]: JMP       40           ; PC := 40
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenEmbraceTimers"]
  7 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenEmbraceTimers"]
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: SETTABLE  R2 R1 K2     ; R2[R1] := nil
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x4ec73e73
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["brokenEmbraceTimers"]
 17 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenEmbraceTimers"]
 23 [-]: SETTABLE  R2 R0 K2     ; R2[R0] := nil
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x4ec73e73
 25 [-]: GETGLOBAL R3 K0        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["brokenEmbraceTimers"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: SETTABLE  R2 K1 K2     ; R2["brokenEmbraceTimers"] := nil
 32 [-]: GETGLOBAL R2 K0        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BROKEN_UpdateHudTimers"]
 34 [-]: TEST      R2 0         ; if not R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x36208a70]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 896
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenEmbrace"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["brokenEmbrace"] := R3
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenEmbrace"]
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenEmbrace"]
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x23d5322f]
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["brokenEmbrace"]
 21 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 908
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenEmbrace"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenEmbrace"]
  7 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brokenEmbrace"]
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: LOADK     R4 -1        ; R4 := -1.000000
 17 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 18 [-]: GETGLOBAL R6 K0        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["brokenEmbrace"]
 20 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 21 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 30 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x9c1f3b5a]
 31 [-]: GETGLOBAL R8 K0        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["brokenEmbrace"]
 33 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 37 [-]: GETGLOBAL R7 K0        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["brokenEmbrace"]
 39 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 40 [-]: LEN       R7 R7        ; R7 := # R7
 41 [-]: EQ        0 R7 K5      ; if R7 ~= 0.000000 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R7 K0        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["brokenEmbrace"]
 45 [-]: SETTABLE  R7 R0 K6     ; R7[R0] := nil
 46 [-]: GETGLOBAL R7 K7        ; R7 := 0x4ec73e73
 47 [-]: GETGLOBAL R8 K0        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["brokenEmbrace"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETGLOBAL R7 K0        ; R7 := _T
 53 [-]: SETTABLE  R7 K1 K6     ; R7["brokenEmbrace"] := nil
 54 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 930
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x81dc6c5c]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1.000000]
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x31f5eb72]
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[1.000000]
 15 [-]: SETUPVAL  R5 U0        ; U82 := R0
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x2942d61b
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xf73cfbf7
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0xf2c232c3
 19 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x5163741e]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K11       ; R8 := "FissureCorrupt"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K12       ; R8 := 0xc8802016
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 27 [-]: JMP       62           ; PC := 62
 28 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 29 [-]: MOVE      R14 R12      ; R14 := R12
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: TEST      R13 1        ; if R13 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0x2047cfe7]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 1        ; if R13 then PC := 62
 36 [-]: JMP       62           ; PC := 62
 37 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0xee0bc178]
 38 [-]: MOVE      R15 R6       ; R15 := R6
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: TEST      R13 1        ; if R13 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R13 K16      ; R13 := 0x89326c93
 43 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x05909209]
 44 [-]: GETGLOBAL R15 K18      ; R15 := 0xf7792afa
 45 [-]: MOVE      R16 R4       ; R16 := R4
 46 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_ROTATION
 47 [-]: MOVE      R18 R0       ; R18 := R0
 48 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 49 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 50 [-]: MOVE      R15 R13      ; R15 := R13
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 1        ; if R14 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0x9e9c67cb]
 55 [-]: SELF      R16 R12 K21  ; R17 := R12; R16 := R12[0xef8e8f7f]
 56 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 57 [-]: CALL      R14 0 1      ; R14(R15,...)
 58 [-]: SELF      R14 R12 K22  ; R15 := R12; R14 := R12[0xd5f7912b]
 59 [-]: MOVE      R16 R7       ; R16 := R7
 60 [-]: LOADBOOL  R17 0 0      ; R17 := false
 61 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 62 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 28; R10 := R11 end
 63 [-]: JMP       28           ; PC := 28
 64 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 953
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  3 [-]: LOADK     R3 K1        ; R3 := "BrokenEmbrace_Fissure"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x3f703537]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5163741e]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x689412a5]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x388577d5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0xf80fae85]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0x2d0a291f]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x1ac1655c]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x2d5245e5]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETUPVAL  R11 U2       ; R11 := U2
 24 [-]: MOVE      R12 R6       ; R12 := R6
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: CALL      R11 3 1      ; R11(R12,R13)
 27 [-]: GETGLOBAL R11 K11      ; R11 := 0x6c97a788
 28 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x608bc054]
 29 [-]: CALL      R11 1 2      ; R11 := R11()
 30 [-]: SETTABLE  R11 K13 R4   ; R11["instigator"] := R4
 31 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 32 [-]: MOVE      R13 R4       ; R13 := R4
 33 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 34 [-]: SETTABLE  R11 K14 R12  ; R11["affected"] := R12
 35 [-]: SETTABLE  R11 K15 K16  ; R11["buffType"] := 5.000000
 36 [-]: GETGLOBAL R12 K18      ; R12 := 0xf2c232c3
 37 [-]: SETTABLE  R11 K17 R12  ; R11["abilityType"] := R12
 38 [-]: GETGLOBAL R12 K20      ; R12 := _T
 39 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["brokenEmbrace"]
 40 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 41 [-]: LEN       R12 R12      ; R12 := # R12
 42 [-]: SETTABLE  R11 K19 R12  ; R11["buffData"] := R12
 43 [-]: SELF      R12 R4 K22   ; R13 := R4; R12 := R4[0x37e45fb5]
 44 [-]: MOVE      R14 R11      ; R14 := R11
 45 [-]: LOADBOOL  R15 1 0      ; R15 := true
 46 [-]: LOADBOOL  R16 0 0      ; R16 := false
 47 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 48 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0xc4dff581]
 49 [-]: LOADK     R14 8        ; R14 := 8.000000
 50 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0xb61e5a1a]
 54 [-]: MOVE      R14 R2       ; R14 := R2
 55 [-]: MOVE      R15 R1       ; R15 := R1
 56 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 57 [-]: MOVE      R1 R12       ; R1 := R12
 58 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0xebee1da1]
 59 [-]: MOVE      R14 R2       ; R14 := R2
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9[0x236d423d]
 62 [-]: LOADBOOL  R14 0 0      ; R14 := false
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0x47901f07]
 65 [-]: GETGLOBAL R14 K28      ; R14 := 0x2942d61b
 66 [-]: SELF      R15 R9 K29   ; R16 := R9; R15 := R9[0x9eb6d632]
 67 [-]: LOADK     R17 1        ; R17 := 1.000000
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: GETGLOBAL R16 K31      ; R16 := ZERO_VECTOR
 70 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_ROTATION
 71 [-]: MOVE      R18 R4       ; R18 := R4
 72 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 73 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0xfaf7bd22]
 74 [-]: MOVE      R15 R2       ; R15 := R2
 75 [-]: MOVE      R16 R8       ; R16 := R8
 76 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 77 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0[0x659d451f]
 78 [-]: GETGLOBAL R15 K35      ; R15 := 0xf73cfbf7
 79 [-]: LOADBOOL  R16 0 0      ; R16 := false
 80 [-]: LOADK     R17 0        ; R17 := 0.000000
 81 [-]: LOADBOOL  R18 0 0      ; R18 := false
 82 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 83 [-]: GETGLOBAL R13 K36      ; R13 := 0x55730e1a
 84 [-]: LOADK     R14 0        ; R14 := 0.000000
 85 [-]: LOADK     R15 3        ; R15 := 3.000000
 86 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 87 [-]: SELF      R14 R0 K37   ; R15 := R0; R14 := R0[0x0f89a4d4]
 88 [-]: GETGLOBAL R16 K0       ; R16 := 0x0469f296
 89 [-]: LOADK     R17 K38      ; R17 := "ELECTRIFIED_LOOP"
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: LOADBOOL  R17 1 0      ; R17 := true
 92 [-]: LOADK     R18 4        ; R18 := 4.000000
 93 [-]: LOADK     R19 1        ; R19 := 1.000000
 94 [-]: LOADBOOL  R20 1 0      ; R20 := true
 95 [-]: MOVE      R21 R13      ; R21 := R13
 96 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 97 [-]: SELF      R14 R0 K37   ; R15 := R0; R14 := R0[0x0f89a4d4]
 98 [-]: GETGLOBAL R16 K0       ; R16 := 0x0469f296
 99 [-]: LOADK     R17 K39      ; R17 := "ELECTRIFIED_END"
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: LOADBOOL  R17 1 0      ; R17 := true
102 [-]: LOADK     R18 4        ; R18 := 4.000000
103 [-]: LOADK     R19 1        ; R19 := 1.000000
104 [-]: LOADBOOL  R20 1 0      ; R20 := true
105 [-]: MOVE      R21 R13      ; R21 := R13
106 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
107 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0[0xfa9e477f]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: GETGLOBAL R15 K41      ; R15 := 0x7b998233
110 [-]: MOVE      R16 R14      ; R16 := R14
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14[0x9e21e394]
115 [-]: CALL      R15 2 1      ; R15(R16)
116 [-]: TEST      R7 0         ; if not R7 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETUPVAL  R15 U3       ; R15 := U3
119 [-]: GETUPVAL  R16 U4       ; R16 := U4
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: MOVE      R18 R1       ; R18 := R1
122 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
123 [-]: LOADBOOL  R15 0 0      ; R15 := false
124 [-]: LOADBOOL  R16 0 0      ; R16 := false
125 [-]: LT        0 K43 R1     ; if 0.000000 >= R1 then PC := 196
126 [-]: JMP       196          ; PC := 196
127 [-]: GETGLOBAL R17 K41      ; R17 := 0x7b998233
128 [-]: GETGLOBAL R18 K2       ; R18 := 0x6687f6e0
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: TEST      R17 1        ; if R17 then PC := 196
131 [-]: JMP       196          ; PC := 196
132 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0[0x2047cfe7]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: TEST      R17 1        ; if R17 then PC := 196
135 [-]: JMP       196          ; PC := 196
136 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0[0xc4dff581]
137 [-]: LOADK     R19 0        ; R19 := 0.000000
138 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
139 [-]: TEST      R17 1        ; if R17 then PC := 196
140 [-]: JMP       196          ; PC := 196
141 [-]: GETGLOBAL R17 K45      ; R17 := 0xcbd666e1
142 [-]: LOADK     R18 0        ; R18 := 0.000000
143 [-]: CALL      R17 2 1      ; R17(R18)
144 [-]: GETGLOBAL R17 K41      ; R17 := 0x7b998233
145 [-]: MOVE      R18 R5       ; R18 := R5
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: TEST      R17 1        ; if R17 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R17 R5 K46   ; R18 := R5; R17 := R5[0x50c4a1f8]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 1        ; if R17 then PC := 168
152 [-]: JMP       168          ; PC := 168
153 [-]: GETGLOBAL R17 K47      ; R17 := 0x67652851
154 [-]: CALL      R17 1 2      ; R17 := R17()
155 [-]: SUB       R1 R1 R17    ; R1 := R1 - R17
156 [-]: LOADBOOL  R16 0 0      ; R16 := false
157 [-]: TEST      R7 0         ; if not R7 then PC := 176
158 [-]: JMP       176          ; PC := 176
159 [-]: TEST      R15 0        ; if not R15 then PC := 176
160 [-]: JMP       176          ; PC := 176
161 [-]: LOADBOOL  R15 0 0      ; R15 := false
162 [-]: GETUPVAL  R17 U3       ; R17 := U3
163 [-]: GETUPVAL  R18 U4       ; R18 := U4
164 [-]: MOVE      R19 R0       ; R19 := R0
165 [-]: MOVE      R20 R1       ; R20 := R1
166 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
167 [-]: JMP       176          ; PC := 176
168 [-]: TEST      R7 0         ; if not R7 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: LOADBOOL  R16 1 0      ; R16 := true
171 [-]: SELF      R17 R4 K48   ; R18 := R4; R17 := R4[0xa5e492d4]
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: TEST      R17 1        ; if R17 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: LOADBOOL  R15 0 0      ; R15 := false
176 [-]: TEST      R16 0        ; if not R16 then PC := 125
177 [-]: JMP       125          ; PC := 125
178 [-]: TEST      R15 1        ; if R15 then PC := 125
179 [-]: JMP       125          ; PC := 125
180 [-]: GETGLOBAL R17 K20      ; R17 := _T
181 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["BROKEN_PauseTimer"]
182 [-]: TEST      R17 0        ; if not R17 then PC := 125
183 [-]: JMP       125          ; PC := 125
184 [-]: LOADBOOL  R15 1 0      ; R15 := true
185 [-]: GETUPVAL  R17 U3       ; R17 := U3
186 [-]: GETUPVAL  R18 U4       ; R18 := U4
187 [-]: MOVE      R19 R0       ; R19 := R0
188 [-]: MOVE      R20 R1       ; R20 := R1
189 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
190 [-]: GETGLOBAL R17 K20      ; R17 := _T
191 [-]: GETTABLE  R17 R17 K50  ; R17 := R17[0xa7cb5abb]
192 [-]: GETUPVAL  R18 U4       ; R18 := U4
193 [-]: LOADBOOL  R19 1 0      ; R19 := true
194 [-]: CALL      R17 3 1      ; R17(R18,R19)
195 [-]: JMP       125          ; PC := 125
196 [-]: TEST      R7 0         ; if not R7 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETUPVAL  R17 U5       ; R17 := U5
199 [-]: GETUPVAL  R18 U4       ; R18 := U4
200 [-]: MOVE      R19 R0       ; R19 := R0
201 [-]: CALL      R17 3 1      ; R17(R18,R19)
202 [-]: SELF      R17 R0 K51   ; R18 := R0; R17 := R0[0xa97e511b]
203 [-]: MOVE      R19 R2       ; R19 := R2
204 [-]: CALL      R17 3 1      ; R17(R18,R19)
205 [-]: SELF      R17 R9 K26   ; R18 := R9; R17 := R9[0x236d423d]
206 [-]: MOVE      R19 R10      ; R19 := R10
207 [-]: CALL      R17 3 1      ; R17(R18,R19)
208 [-]: GETGLOBAL R17 K41      ; R17 := 0x7b998233
209 [-]: MOVE      R18 R12      ; R18 := R12
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: TEST      R17 1        ; if R17 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R17 R12 K52  ; R18 := R12; R17 := R12[0xa2880940]
214 [-]: CALL      R17 2 1      ; R17(R18)
215 [-]: GETUPVAL  R17 U6       ; R17 := U6
216 [-]: MOVE      R18 R6       ; R18 := R6
217 [-]: MOVE      R19 R0       ; R19 := R0
218 [-]: CALL      R17 3 1      ; R17(R18,R19)
219 [-]: GETGLOBAL R17 K41      ; R17 := 0x7b998233
220 [-]: MOVE      R18 R4       ; R18 := R4
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: TEST      R17 1        ; if R17 then PC := 245
223 [-]: JMP       245          ; PC := 245
224 [-]: GETGLOBAL R17 K20      ; R17 := _T
225 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["brokenEmbrace"]
226 [-]: TEST      R17 0        ; if not R17 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETGLOBAL R17 K20      ; R17 := _T
229 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["brokenEmbrace"]
230 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
231 [-]: LEN       R17 R17      ; R17 := # R17
232 [-]: TEST      R17 1        ; if R17 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: LOADK     R17 0        ; R17 := 0.000000
235 [-]: SETTABLE  R11 K19 R17  ; R11["buffData"] := R17
236 [-]: SELF      R17 R4 K22   ; R18 := R4; R17 := R4[0x37e45fb5]
237 [-]: MOVE      R19 R11      ; R19 := R11
238 [-]: GETTABLE  R20 R11 K19  ; R20 := R11["buffData"]
239 [-]: LT        1 K43 R20    ; if 0.000000 < R20 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 242
242 [-]: LOADBOOL  R20 1 0      ; R20 := true
243 [-]: LOADBOOL  R21 0 0      ; R21 := false
244 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
245 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["instigatorAvatar"]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["suit"]
  8 [-]: GETUPVAL  R6 U3        ; R6 := U3
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["realAvatar"]
 10 [-]: GETUPVAL  R7 U3        ; R7 := U3
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["position"]
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["targetAvatar"]
 14 [-]: GETGLOBAL R9 K5        ; R9 := _T
 15 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["brokenEmbraceScream"]
 16 [-]: TEST      R9 1         ; if R9 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R9 K5        ; R9 := _T
 19 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 20 [-]: SETTABLE  R9 K6 R10    ; R9["brokenEmbraceScream"] := R10
 21 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4[0x388577d5]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K5       ; R10 := _T
 24 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["brokenEmbraceScream"]
 25 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 26 [-]: TEST      R10 1        ; if R10 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R10 K5       ; R10 := _T
 29 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["brokenEmbraceScream"]
 30 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 31 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 32 [-]: GETGLOBAL R10 K5       ; R10 := _T
 33 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["brokenEmbraceScream"]
 34 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 35 [-]: LEN       R10 R10      ; R10 := # R10
 36 [-]: LOADK     R11 1        ; R11 := 1.000000
 37 [-]: LOADK     R12 -1       ; R12 := -1.000000
 38 [-]: FORPREP   R10 59       ; R10 -= R12; PC := 59
 39 [-]: GETGLOBAL R14 K5       ; R14 := _T
 40 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["brokenEmbraceScream"]
 41 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 42 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 43 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
 44 [-]: MOVE      R16 R14      ; R16 := R14
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: TEST      R15 1        ; if R15 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0x2047cfe7]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: TEST      R15 0        ; if not R15 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R15 K10      ; R15 := 0x33bdd652
 53 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x9c1f3b5a]
 54 [-]: GETGLOBAL R16 K5       ; R16 := _T
 55 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["brokenEmbraceScream"]
 56 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
 57 [-]: MOVE      R17 R13      ; R17 := R13
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: FORLOOP   R10 39       ; R10 += R12; if R10 <= R11 then begin PC := 39; R13 := R10 end
 60 [-]: GETGLOBAL R15 K5       ; R15 := _T
 61 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["brokenEmbraceScream"]
 62 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 63 [-]: LEN       R15 R15      ; R15 := # R15
 64 [-]: GETUPVAL  R16 U4       ; R16 := U4
 65 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R15 K10      ; R15 := 0x33bdd652
 68 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x9c1f3b5a]
 69 [-]: GETGLOBAL R16 K5       ; R16 := _T
 70 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["brokenEmbraceScream"]
 71 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
 72 [-]: LOADK     R17 1        ; R17 := 1.000000
 73 [-]: CALL      R15 3 1      ; R15(R16,R17)
 74 [-]: GETGLOBAL R15 K10      ; R15 := 0x33bdd652
 75 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x23d5322f]
 76 [-]: GETGLOBAL R16 K5       ; R16 := _T
 77 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["brokenEmbraceScream"]
 78 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
 79 [-]: MOVE      R17 R8       ; R17 := R8
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 82 [-]: LOADK     R16 K14      ; R16 := "BrokenEmbrace_Scream"
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: SELF      R16 R8 K15   ; R17 := R8; R16 := R8[0xc4dff581]
 85 [-]: LOADK     R18 12       ; R18 := 12.000000
 86 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 87 [-]: TEST      R16 0        ; if not R16 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: SELF      R16 R8 K17   ; R17 := R8; R16 := R8[0xb61e5a1a]
 90 [-]: MOVE      R18 R15      ; R18 := R15
 91 [-]: MOVE      R19 R2       ; R19 := R2
 92 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 93 [-]: MOVE      R2 R16       ; R2 := R16
 94 [-]: SELF      R16 R8 K18   ; R17 := R8; R16 := R8[0xebee1da1]
 95 [-]: MOVE      R18 R15      ; R18 := R15
 96 [-]: CALL      R16 3 1      ; R16(R17,R18)
 97 [-]: SELF      R16 R8 K19   ; R17 := R8; R16 := R8[0x1ac1655c]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0xaa0faa2c]
100 [-]: LOADK     R19 3        ; R19 := 3.000000
101 [-]: MOVE      R20 R15      ; R20 := R15
102 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
103 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0xaa0faa2c]
104 [-]: LOADK     R19 4        ; R19 := 4.000000
105 [-]: MOVE      R20 R15      ; R20 := R15
106 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
107 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0xaa0faa2c]
108 [-]: LOADK     R19 5        ; R19 := 5.000000
109 [-]: MOVE      R20 R15      ; R20 := R15
110 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
111 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0xaa0faa2c]
112 [-]: LOADK     R19 6        ; R19 := 6.000000
113 [-]: MOVE      R20 R15      ; R20 := R15
114 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
115 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0xaa0faa2c]
116 [-]: LOADK     R19 9        ; R19 := 9.000000
117 [-]: MOVE      R20 R15      ; R20 := R15
118 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
119 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0xeb3c14da]
120 [-]: MOVE      R19 R15      ; R19 := R15
121 [-]: LOADK     R20 25       ; R20 := 25.000000
122 [-]: LOADK     R21 6        ; R21 := 6.000000
123 [-]: LOADK     R22 0        ; R22 := 0.000000
124 [-]: LOADK     R23 0        ; R23 := 0.000000
125 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
126 [-]: GETGLOBAL R17 K23      ; R17 := 0x55730e1a
127 [-]: LOADK     R18 0        ; R18 := 0.000000
128 [-]: LOADK     R19 3        ; R19 := 3.000000
129 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
130 [-]: GETGLOBAL R18 K13      ; R18 := 0x0469f296
131 [-]: LOADK     R19 K24      ; R19 := "ELECTRIFIED_LOOP"
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: SELF      R19 R8 K25   ; R20 := R8; R19 := R8[0x0f89a4d4]
134 [-]: MOVE      R21 R18      ; R21 := R18
135 [-]: LOADBOOL  R22 0 0      ; R22 := false
136 [-]: LOADK     R23 4        ; R23 := 4.000000
137 [-]: LOADK     R24 2        ; R24 := 2.000000
138 [-]: LOADBOOL  R25 1 0      ; R25 := true
139 [-]: MOVE      R26 R17      ; R26 := R17
140 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
141 [-]: GETGLOBAL R19 K26      ; R19 := 0xcbd666e1
142 [-]: GETGLOBAL R20 K27      ; R20 := 0xc163f229
143 [-]: LOADK     R21 K28      ; R21 := 0.100000
144 [-]: LOADK     R22 0        ; R22 := 0.500000
145 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
146 [-]: CALL      R19 0 1      ; R19(R20,...)
147 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
148 [-]: MOVE      R20 R8       ; R20 := R8
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: TEST      R19 0        ; if not R19 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0[0x1db57c6b]
153 [-]: CALL      R19 2 1      ; R19(R20)
154 [-]: RETURN    R0 1         ; return 
155 [-]: GETUPVAL  R19 U5       ; R19 := U5
156 [-]: GETTABLE  R19 R19 K30  ; R19 := R19[0x70f835f7]
157 [-]: MOVE      R20 R8       ; R20 := R8
158 [-]: LOADBOOL  R21 0 0      ; R21 := false
159 [-]: CALL      R19 3 1      ; R19(R20,R21)
160 [-]: SELF      R19 R8 K31   ; R20 := R8; R19 := R8[0x1fedcbcf]
161 [-]: LOADK     R21 -5       ; R21 := -5.000000
162 [-]: CALL      R19 3 1      ; R19(R20,R21)
163 [-]: SELF      R19 R8 K32   ; R20 := R8; R19 := R8[0x9d668f53]
164 [-]: MOVE      R21 R15      ; R21 := R15
165 [-]: LOADK     R22 0        ; R22 := 0.000000
166 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
167 [-]: SELF      R19 R8 K33   ; R20 := R8; R19 := R8[0xde321e6f]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0x6771a26f]
170 [-]: CALL      R19 2 1      ; R19(R20)
171 [-]: GETGLOBAL R19 K35      ; R19 := 0x89326c93
172 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x18d05d30]
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: SELF      R20 R4 K37   ; R21 := R4; R20 := R4[0xf80fae85]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 179
179 [-]: LOADBOOL  R21 1 0      ; R21 := true
180 [-]: TEST      R19 0        ; if not R19 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R22 R16 K38  ; R23 := R16; R22 := R16[0xd8b8c436]
183 [-]: LOADBOOL  R24 1 0      ; R24 := true
184 [-]: CALL      R22 3 1      ; R22(R23,R24)
185 [-]: TEST      R20 0        ; if not R20 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETUPVAL  R22 U6       ; R22 := U6
188 [-]: GETUPVAL  R23 U7       ; R23 := U7
189 [-]: MOVE      R24 R8       ; R24 := R8
190 [-]: MOVE      R25 R2       ; R25 := R2
191 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
192 [-]: SELF      R22 R8 K39   ; R23 := R8; R22 := R8[0x47901f07]
193 [-]: GETGLOBAL R24 K40      ; R24 := 0x7bceae96
194 [-]: GETGLOBAL R25 K41      ; R25 := EMPTY_SYMBOL
195 [-]: GETGLOBAL R26 K42      ; R26 := ZERO_VECTOR
196 [-]: GETGLOBAL R27 K43      ; R27 := ZERO_ROTATION
197 [-]: MOVE      R28 R6       ; R28 := R6
198 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
199 [-]: TEST      R21 1        ; if R21 then PC := 210
200 [-]: JMP       210          ; PC := 210
201 [-]: GETGLOBAL R23 K35      ; R23 := 0x89326c93
202 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23[0x05909209]
203 [-]: GETGLOBAL R25 K45      ; R25 := 0x3b9aff6f
204 [-]: SELF      R26 R4 K46   ; R27 := R4; R26 := R4[0xef8e8f7f]
205 [-]: CALL      R26 2 2      ; R26 := R26(R27)
206 [-]: SELF      R27 R4 K47   ; R28 := R4; R27 := R4[0x5280b883]
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: MOVE      R28 R5       ; R28 := R5
209 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
210 [-]: NEWTABLE  R23 0 0      ; R23 := {}
211 [-]: LOADK     R24 0        ; R24 := 0.000000
212 [-]: SELF      R25 R5 K48   ; R26 := R5; R25 := R5[0x689412a5]
213 [-]: GETUPVAL  R27 U8       ; R27 := U8
214 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
215 [-]: LOADBOOL  R26 0 0      ; R26 := false
216 [-]: LOADBOOL  R27 0 0      ; R27 := false
217 [-]: LT        0 K49 R2     ; if 0.000000 >= R2 then PC := 424
218 [-]: JMP       424          ; PC := 424
219 [-]: GETGLOBAL R28 K8       ; R28 := 0x7b998233
220 [-]: GETGLOBAL R29 K50      ; R29 := 0x6687f6e0
221 [-]: CALL      R28 2 2      ; R28 := R28(R29)
222 [-]: TEST      R28 1        ; if R28 then PC := 424
223 [-]: JMP       424          ; PC := 424
224 [-]: GETGLOBAL R28 K8       ; R28 := 0x7b998233
225 [-]: MOVE      R29 R4       ; R29 := R4
226 [-]: CALL      R28 2 2      ; R28 := R28(R29)
227 [-]: TEST      R28 1        ; if R28 then PC := 424
228 [-]: JMP       424          ; PC := 424
229 [-]: GETUPVAL  R28 U9       ; R28 := U9
230 [-]: MOVE      R29 R4       ; R29 := R4
231 [-]: MOVE      R30 R8       ; R30 := R8
232 [-]: LOADK     R31 4        ; R31 := 4.000000
233 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
234 [-]: TEST      R28 0        ; if not R28 then PC := 424
235 [-]: JMP       424          ; PC := 424
236 [-]: LOADBOOL  R28 0 0      ; R28 := false
237 [-]: GETGLOBAL R29 K5       ; R29 := _T
238 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["brokenEmbraceScream"]
239 [-]: EQ        1 R29 K51    ; if R29 == nil then PC := 253
240 [-]: JMP       253          ; PC := 253
241 [-]: GETGLOBAL R29 K52      ; R29 := 0xc8802016
242 [-]: GETGLOBAL R30 K5       ; R30 := _T
243 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["brokenEmbraceScream"]
244 [-]: GETTABLE  R30 R30 R9   ; R30 := R30[R9]
245 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
246 [-]: JMP       251          ; PC := 251
247 [-]: EQ        0 R33 R8     ; if R33 ~= R8 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: LOADBOOL  R28 1 0      ; R28 := true
250 [-]: JMP       253          ; PC := 253
251 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 247; R31 := R32 end
252 [-]: JMP       247          ; PC := 247
253 [-]: TEST      R28 1        ; if R28 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: JMP       424          ; PC := 424
256 [-]: LE        0 R24 K49    ; if R24 > 0.000000 then PC := 366
257 [-]: JMP       366          ; PC := 366
258 [-]: LOADK     R24 0        ; R24 := 0.500000
259 [-]: NEWTABLE  R34 0 0      ; R34 := {}
260 [-]: GETGLOBAL R35 K35      ; R35 := 0x89326c93
261 [-]: SELF      R35 R35 K53  ; R36 := R35; R35 := R35[0xfb669000]
262 [-]: GETGLOBAL R37 K54      ; R37 := gBaseAvatarType
263 [-]: MOVE      R38 R7       ; R38 := R7
264 [-]: LOADK     R39 0        ; R39 := 0.000000
265 [-]: MOVE      R40 R3       ; R40 := R3
266 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
267 [-]: GETGLOBAL R36 K52      ; R36 := 0xc8802016
268 [-]: MOVE      R37 R35      ; R37 := R35
269 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
270 [-]: JMP       335          ; PC := 335
271 [-]: GETUPVAL  R41 U9       ; R41 := U9
272 [-]: MOVE      R42 R4       ; R42 := R4
273 [-]: MOVE      R43 R40      ; R43 := R40
274 [-]: LOADK     R44 0        ; R44 := 0.000000
275 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
276 [-]: TEST      R41 0        ; if not R41 then PC := 335
277 [-]: JMP       335          ; PC := 335
278 [-]: SELF      R41 R40 K7   ; R42 := R40; R41 := R40[0x388577d5]
279 [-]: CALL      R41 2 2      ; R41 := R41(R42)
280 [-]: GETTABLE  R42 R23 R41  ; R42 := R23[R41]
281 [-]: TEST      R42 1        ; if R42 then PC := 332
282 [-]: JMP       332          ; PC := 332
283 [-]: LOADNIL   R42 R45      ; R42 := R43 := R44 := R45 := nil
284 [-]: TEST      R19 0        ; if not R19 then PC := 321
285 [-]: JMP       321          ; PC := 321
286 [-]: SELF      R46 R40 K19  ; R47 := R40; R46 := R40[0x1ac1655c]
287 [-]: CALL      R46 2 2      ; R46 := R46(R47)
288 [-]: SELF      R47 R46 K55  ; R48 := R46; R47 := R46[0x86cc633f]
289 [-]: CALL      R47 2 2      ; R47 := R47(R48)
290 [-]: LT        0 K49 R47    ; if 0.000000 >= R47 then PC := 297
291 [-]: JMP       297          ; PC := 297
292 [-]: LOADK     R42 117      ; R42 := 117.000000
293 [-]: LOADK     R43 1        ; R43 := 1.000000
294 [-]: SUB       R44 K57 R1   ; R44 := 1.000000 - R1
295 [-]: LOADK     R45 25       ; R45 := 25.000000
296 [-]: JMP       311          ; PC := 311
297 [-]: SELF      R47 R46 K58  ; R48 := R46; R47 := R46[0x76aa1e1b]
298 [-]: LOADBOOL  R49 0 0      ; R49 := false
299 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
300 [-]: LT        0 K49 R47    ; if 0.000000 >= R47 then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: LOADK     R42 15       ; R42 := 15.000000
303 [-]: LOADK     R43 1        ; R43 := 1.000000
304 [-]: SUB       R44 K57 R1   ; R44 := 1.000000 - R1
305 [-]: LOADK     R45 25       ; R45 := 25.000000
306 [-]: JMP       311          ; PC := 311
307 [-]: LOADK     R42 33       ; R42 := 33.000000
308 [-]: LOADK     R43 2        ; R43 := 2.000000
309 [-]: MOVE      R44 R1       ; R44 := R1
310 [-]: LOADK     R45 13       ; R45 := 13.000000
311 [-]: SELF      R47 R40 K33  ; R48 := R40; R47 := R40[0xde321e6f]
312 [-]: CALL      R47 2 2      ; R47 := R47(R48)
313 [-]: SELF      R47 R47 K59  ; R48 := R47; R47 := R47[0xeade8050]
314 [-]: MOVE      R49 R15      ; R49 := R15
315 [-]: MOVE      R50 R42      ; R50 := R42
316 [-]: MOVE      R51 R43      ; R51 := R43
317 [-]: MOVE      R52 R44      ; R52 := R44
318 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
319 [-]: MOVE      R55 R45      ; R55 := R45
320 [-]: CALL      R47 9 1      ; R47(R48,R49,R50,R51,R52,R53,R54,R55)
321 [-]: SELF      R47 R40 K60  ; R48 := R40; R47 := R40[0xb6fd75db]
322 [-]: MOVE      R49 R15      ; R49 := R15
323 [-]: CALL      R47 3 1      ; R47(R48,R49)
324 [-]: NEWTABLE  R47 0 5      ; R47 := {}
325 [-]: SETTABLE  R47 K61 R40  ; R47["avatar"] := R40
326 [-]: SETTABLE  R47 K62 R42  ; R47["upgradeType"] := R42
327 [-]: SETTABLE  R47 K63 R43  ; R47["operationType"] := R43
328 [-]: SETTABLE  R47 K64 R44  ; R47["value"] := R44
329 [-]: SETTABLE  R47 K65 R45  ; R47["damageType"] := R45
330 [-]: SETTABLE  R34 R41 R47  ; R34[R41] := R47
331 [-]: JMP       335          ; PC := 335
332 [-]: GETTABLE  R47 R23 R41  ; R47 := R23[R41]
333 [-]: SETTABLE  R34 R41 R47  ; R34[R41] := R47
334 [-]: SETTABLE  R23 R41 K51  ; R23[R41] := nil
335 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 271; R38 := R39 end
336 [-]: JMP       271          ; PC := 271
337 [-]: GETGLOBAL R47 K66      ; R47 := 0xcfc01047
338 [-]: MOVE      R48 R23      ; R48 := R23
339 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
340 [-]: JMP       363          ; PC := 363
341 [-]: GETGLOBAL R52 K8       ; R52 := 0x7b998233
342 [-]: GETTABLE  R53 R51 K61  ; R53 := R51["avatar"]
343 [-]: CALL      R52 2 2      ; R52 := R52(R53)
344 [-]: TEST      R52 1        ; if R52 then PC := 363
345 [-]: JMP       363          ; PC := 363
346 [-]: TEST      R19 0        ; if not R19 then PC := 359
347 [-]: JMP       359          ; PC := 359
348 [-]: GETTABLE  R52 R51 K61  ; R52 := R51["avatar"]
349 [-]: SELF      R52 R52 K33  ; R53 := R52; R52 := R52[0xde321e6f]
350 [-]: CALL      R52 2 2      ; R52 := R52(R53)
351 [-]: SELF      R52 R52 K67  ; R53 := R52; R52 := R52[0x2722b5c3]
352 [-]: MOVE      R54 R15      ; R54 := R15
353 [-]: GETTABLE  R55 R51 K62  ; R55 := R51["upgradeType"]
354 [-]: GETTABLE  R56 R51 K63  ; R56 := R51["operationType"]
355 [-]: GETTABLE  R57 R51 K64  ; R57 := R51["value"]
356 [-]: LOADNIL   R58 R59      ; R58 := R59 := nil
357 [-]: GETTABLE  R60 R51 K65  ; R60 := R51["damageType"]
358 [-]: CALL      R52 9 1      ; R52(R53,R54,R55,R56,R57,R58,R59,R60)
359 [-]: GETTABLE  R52 R51 K61  ; R52 := R51["avatar"]
360 [-]: SELF      R52 R52 K68  ; R53 := R52; R52 := R52[0xa3a0f1c2]
361 [-]: MOVE      R54 R15      ; R54 := R15
362 [-]: CALL      R52 3 1      ; R52(R53,R54)
363 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 341; R49 := R50 end
364 [-]: JMP       341          ; PC := 341
365 [-]: MOVE      R23 R34      ; R23 := R34
366 [-]: GETGLOBAL R52 K26      ; R52 := 0xcbd666e1
367 [-]: LOADK     R53 0        ; R53 := 0.000000
368 [-]: CALL      R52 2 1      ; R52(R53)
369 [-]: GETGLOBAL R52 K69      ; R52 := 0x67652851
370 [-]: CALL      R52 1 2      ; R52 := R52()
371 [-]: SUB       R24 R24 R52  ; R24 := R24 - R52
372 [-]: GETGLOBAL R52 K8       ; R52 := 0x7b998233
373 [-]: MOVE      R53 R25      ; R53 := R25
374 [-]: CALL      R52 2 2      ; R52 := R52(R53)
375 [-]: TEST      R52 1        ; if R52 then PC := 381
376 [-]: JMP       381          ; PC := 381
377 [-]: SELF      R52 R25 K70  ; R53 := R25; R52 := R25[0x50c4a1f8]
378 [-]: CALL      R52 2 2      ; R52 := R52(R53)
379 [-]: TEST      R52 1        ; if R52 then PC := 396
380 [-]: JMP       396          ; PC := 396
381 [-]: GETGLOBAL R52 K69      ; R52 := 0x67652851
382 [-]: CALL      R52 1 2      ; R52 := R52()
383 [-]: SUB       R2 R2 R52    ; R2 := R2 - R52
384 [-]: LOADBOOL  R27 0 0      ; R27 := false
385 [-]: TEST      R20 0        ; if not R20 then PC := 404
386 [-]: JMP       404          ; PC := 404
387 [-]: TEST      R26 0        ; if not R26 then PC := 404
388 [-]: JMP       404          ; PC := 404
389 [-]: LOADBOOL  R26 0 0      ; R26 := false
390 [-]: GETUPVAL  R52 U6       ; R52 := U6
391 [-]: GETUPVAL  R53 U7       ; R53 := U7
392 [-]: MOVE      R54 R8       ; R54 := R8
393 [-]: MOVE      R55 R2       ; R55 := R2
394 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
395 [-]: JMP       404          ; PC := 404
396 [-]: TEST      R20 0        ; if not R20 then PC := 404
397 [-]: JMP       404          ; PC := 404
398 [-]: LOADBOOL  R27 1 0      ; R27 := true
399 [-]: SELF      R52 R4 K71   ; R53 := R4; R52 := R4[0xa5e492d4]
400 [-]: CALL      R52 2 2      ; R52 := R52(R53)
401 [-]: TEST      R52 1        ; if R52 then PC := 404
402 [-]: JMP       404          ; PC := 404
403 [-]: LOADBOOL  R26 0 0      ; R26 := false
404 [-]: TEST      R27 0        ; if not R27 then PC := 217
405 [-]: JMP       217          ; PC := 217
406 [-]: TEST      R26 1        ; if R26 then PC := 217
407 [-]: JMP       217          ; PC := 217
408 [-]: GETGLOBAL R52 K5       ; R52 := _T
409 [-]: GETTABLE  R52 R52 K72  ; R52 := R52["BROKEN_PauseTimer"]
410 [-]: TEST      R52 0        ; if not R52 then PC := 217
411 [-]: JMP       217          ; PC := 217
412 [-]: LOADBOOL  R26 1 0      ; R26 := true
413 [-]: GETUPVAL  R52 U6       ; R52 := U6
414 [-]: GETUPVAL  R53 U7       ; R53 := U7
415 [-]: MOVE      R54 R8       ; R54 := R8
416 [-]: MOVE      R55 R2       ; R55 := R2
417 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
418 [-]: GETGLOBAL R52 K5       ; R52 := _T
419 [-]: GETTABLE  R52 R52 K73  ; R52 := R52[0xa7cb5abb]
420 [-]: GETUPVAL  R53 U7       ; R53 := U7
421 [-]: LOADBOOL  R54 1 0      ; R54 := true
422 [-]: CALL      R52 3 1      ; R52(R53,R54)
423 [-]: JMP       217          ; PC := 217
424 [-]: GETGLOBAL R52 K66      ; R52 := 0xcfc01047
425 [-]: MOVE      R53 R23      ; R53 := R23
426 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
427 [-]: JMP       450          ; PC := 450
428 [-]: GETGLOBAL R57 K8       ; R57 := 0x7b998233
429 [-]: GETTABLE  R58 R56 K61  ; R58 := R56["avatar"]
430 [-]: CALL      R57 2 2      ; R57 := R57(R58)
431 [-]: TEST      R57 1        ; if R57 then PC := 450
432 [-]: JMP       450          ; PC := 450
433 [-]: TEST      R19 0        ; if not R19 then PC := 446
434 [-]: JMP       446          ; PC := 446
435 [-]: GETTABLE  R57 R56 K61  ; R57 := R56["avatar"]
436 [-]: SELF      R57 R57 K33  ; R58 := R57; R57 := R57[0xde321e6f]
437 [-]: CALL      R57 2 2      ; R57 := R57(R58)
438 [-]: SELF      R57 R57 K67  ; R58 := R57; R57 := R57[0x2722b5c3]
439 [-]: MOVE      R59 R15      ; R59 := R15
440 [-]: GETTABLE  R60 R56 K62  ; R60 := R56["upgradeType"]
441 [-]: GETTABLE  R61 R56 K63  ; R61 := R56["operationType"]
442 [-]: GETTABLE  R62 R56 K64  ; R62 := R56["value"]
443 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
444 [-]: GETTABLE  R65 R56 K65  ; R65 := R56["damageType"]
445 [-]: CALL      R57 9 1      ; R57(R58,R59,R60,R61,R62,R63,R64,R65)
446 [-]: GETTABLE  R57 R56 K61  ; R57 := R56["avatar"]
447 [-]: SELF      R57 R57 K68  ; R58 := R57; R57 := R57[0xa3a0f1c2]
448 [-]: MOVE      R59 R15      ; R59 := R15
449 [-]: CALL      R57 3 1      ; R57(R58,R59)
450 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 428; R54 := R55 end
451 [-]: JMP       428          ; PC := 428
452 [-]: GETGLOBAL R57 K8       ; R57 := 0x7b998233
453 [-]: MOVE      R58 R8       ; R58 := R8
454 [-]: CALL      R57 2 2      ; R57 := R57(R58)
455 [-]: TEST      R57 1        ; if R57 then PC := 521
456 [-]: JMP       521          ; PC := 521
457 [-]: SELF      R57 R8 K31   ; R58 := R8; R57 := R8[0x1fedcbcf]
458 [-]: LOADK     R59 0        ; R59 := 0.000000
459 [-]: CALL      R57 3 1      ; R57(R58,R59)
460 [-]: SELF      R57 R8 K74   ; R58 := R8; R57 := R8[0xd8ececcc]
461 [-]: MOVE      R59 R15      ; R59 := R15
462 [-]: CALL      R57 3 1      ; R57(R58,R59)
463 [-]: SELF      R57 R16 K75  ; R58 := R16; R57 := R16[0x0f68c2b7]
464 [-]: LOADK     R59 3        ; R59 := 3.000000
465 [-]: MOVE      R60 R15      ; R60 := R15
466 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
467 [-]: SELF      R57 R16 K75  ; R58 := R16; R57 := R16[0x0f68c2b7]
468 [-]: LOADK     R59 4        ; R59 := 4.000000
469 [-]: MOVE      R60 R15      ; R60 := R15
470 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
471 [-]: SELF      R57 R16 K75  ; R58 := R16; R57 := R16[0x0f68c2b7]
472 [-]: LOADK     R59 5        ; R59 := 5.000000
473 [-]: MOVE      R60 R15      ; R60 := R15
474 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
475 [-]: SELF      R57 R16 K75  ; R58 := R16; R57 := R16[0x0f68c2b7]
476 [-]: LOADK     R59 6        ; R59 := 6.000000
477 [-]: MOVE      R60 R15      ; R60 := R15
478 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
479 [-]: SELF      R57 R16 K75  ; R58 := R16; R57 := R16[0x0f68c2b7]
480 [-]: LOADK     R59 9        ; R59 := 9.000000
481 [-]: MOVE      R60 R15      ; R60 := R15
482 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
483 [-]: SELF      R57 R16 K76  ; R58 := R16; R57 := R16[0x55481e0d]
484 [-]: MOVE      R59 R15      ; R59 := R15
485 [-]: CALL      R57 3 1      ; R57(R58,R59)
486 [-]: SELF      R57 R8 K25   ; R58 := R8; R57 := R8[0x0f89a4d4]
487 [-]: GETGLOBAL R59 K13      ; R59 := 0x0469f296
488 [-]: LOADK     R60 K77      ; R60 := "ELECTRIFIED_END"
489 [-]: CALL      R59 2 2      ; R59 := R59(R60)
490 [-]: LOADBOOL  R60 0 0      ; R60 := false
491 [-]: LOADK     R61 4        ; R61 := 4.000000
492 [-]: LOADK     R62 1        ; R62 := 1.000000
493 [-]: LOADBOOL  R63 1 0      ; R63 := true
494 [-]: MOVE      R64 R17      ; R64 := R17
495 [-]: CALL      R57 8 1      ; R57(R58,R59,R60,R61,R62,R63,R64)
496 [-]: SELF      R57 R16 K78  ; R58 := R16; R57 := R16[0x7a57291d]
497 [-]: CALL      R57 2 2      ; R57 := R57(R58)
498 [-]: SELF      R58 R16 K38  ; R59 := R16; R58 := R16[0xd8b8c436]
499 [-]: LOADBOOL  R60 0 0      ; R60 := false
500 [-]: CALL      R58 3 1      ; R58(R59,R60)
501 [-]: SELF      R58 R57 K79  ; R59 := R57; R58 := R57[0x022ce583]
502 [-]: CALL      R58 2 2      ; R58 := R58(R59)
503 [-]: SELF      R58 R58 K80  ; R59 := R58; R58 := R58[0x111f713c]
504 [-]: CALL      R58 2 2      ; R58 := R58(R59)
505 [-]: LT        0 K49 R58    ; if 0.000000 >= R58 then PC := 516
506 [-]: JMP       516          ; PC := 516
507 [-]: SELF      R58 R57 K81  ; R59 := R57; R58 := R57[0x86cd00cb]
508 [-]: MOVE      R60 R4       ; R60 := R4
509 [-]: CALL      R58 3 1      ; R58(R59,R60)
510 [-]: SELF      R58 R57 K82  ; R59 := R57; R58 := R57[0xf4dc3420]
511 [-]: MOVE      R60 R5       ; R60 := R5
512 [-]: CALL      R58 3 1      ; R58(R59,R60)
513 [-]: SELF      R58 R8 K83   ; R59 := R8; R58 := R8[0x479483bb]
514 [-]: MOVE      R60 R57      ; R60 := R57
515 [-]: CALL      R58 3 1      ; R58(R59,R60)
516 [-]: GETUPVAL  R58 U5       ; R58 := U5
517 [-]: GETTABLE  R58 R58 K30  ; R58 := R58[0x70f835f7]
518 [-]: MOVE      R59 R8       ; R59 := R8
519 [-]: LOADBOOL  R60 1 0      ; R60 := true
520 [-]: CALL      R58 3 1      ; R58(R59,R60)
521 [-]: GETGLOBAL R58 K8       ; R58 := 0x7b998233
522 [-]: MOVE      R59 R22      ; R59 := R22
523 [-]: CALL      R58 2 2      ; R58 := R58(R59)
524 [-]: TEST      R58 1        ; if R58 then PC := 528
525 [-]: JMP       528          ; PC := 528
526 [-]: SELF      R58 R22 K84  ; R59 := R22; R58 := R22[0xa2880940]
527 [-]: CALL      R58 2 1      ; R58(R59)
528 [-]: TEST      R20 0        ; if not R20 then PC := 534
529 [-]: JMP       534          ; PC := 534
530 [-]: GETUPVAL  R58 U10      ; R58 := U10
531 [-]: GETUPVAL  R59 U7       ; R59 := U7
532 [-]: MOVE      R60 R8       ; R60 := R8
533 [-]: CALL      R58 3 1      ; R58(R59,R60)
534 [-]: GETGLOBAL R58 K5       ; R58 := _T
535 [-]: GETTABLE  R58 R58 K6   ; R58 := R58["brokenEmbraceScream"]
536 [-]: EQ        1 R58 K51    ; if R58 == nil then PC := 573
537 [-]: JMP       573          ; PC := 573
538 [-]: GETGLOBAL R58 K52      ; R58 := 0xc8802016
539 [-]: GETGLOBAL R59 K5       ; R59 := _T
540 [-]: GETTABLE  R59 R59 K6   ; R59 := R59["brokenEmbraceScream"]
541 [-]: GETTABLE  R59 R59 R9   ; R59 := R59[R9]
542 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
543 [-]: JMP       554          ; PC := 554
544 [-]: EQ        0 R62 R8     ; if R62 ~= R8 then PC := 554
545 [-]: JMP       554          ; PC := 554
546 [-]: GETGLOBAL R63 K10      ; R63 := 0x33bdd652
547 [-]: GETTABLE  R63 R63 K11  ; R63 := R63[0x9c1f3b5a]
548 [-]: GETGLOBAL R64 K5       ; R64 := _T
549 [-]: GETTABLE  R64 R64 K6   ; R64 := R64["brokenEmbraceScream"]
550 [-]: GETTABLE  R64 R64 R9   ; R64 := R64[R9]
551 [-]: MOVE      R65 R61      ; R65 := R61
552 [-]: CALL      R63 3 1      ; R63(R64,R65)
553 [-]: JMP       556          ; PC := 556
554 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 544; R60 := R61 end
555 [-]: JMP       544          ; PC := 544
556 [-]: GETGLOBAL R63 K5       ; R63 := _T
557 [-]: GETTABLE  R63 R63 K6   ; R63 := R63["brokenEmbraceScream"]
558 [-]: GETTABLE  R63 R63 R9   ; R63 := R63[R9]
559 [-]: LEN       R63 R63      ; R63 := # R63
560 [-]: EQ        0 R63 K49    ; if R63 ~= 0.000000 then PC := 565
561 [-]: JMP       565          ; PC := 565
562 [-]: GETGLOBAL R63 K5       ; R63 := _T
563 [-]: GETTABLE  R63 R63 K6   ; R63 := R63["brokenEmbraceScream"]
564 [-]: SETTABLE  R63 R9 K51   ; R63[R9] := nil
565 [-]: GETGLOBAL R63 K85      ; R63 := 0x4ec73e73
566 [-]: GETGLOBAL R64 K5       ; R64 := _T
567 [-]: GETTABLE  R64 R64 K6   ; R64 := R64["brokenEmbraceScream"]
568 [-]: CALL      R63 2 2      ; R63 := R63(R64)
569 [-]: TEST      R63 1        ; if R63 then PC := 573
570 [-]: JMP       573          ; PC := 573
571 [-]: GETGLOBAL R63 K5       ; R63 := _T
572 [-]: SETTABLE  R63 K6 K51   ; R63["brokenEmbraceScream"] := nil
573 [-]: SELF      R63 R0 K29   ; R64 := R0; R63 := R0[0x1db57c6b]
574 [-]: CALL      R63 2 1      ; R63(R64)
575 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1310
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K1        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["brokenEmbraceScream"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x388577d5]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 16 [-]: GETGLOBAL R5 K1        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["brokenEmbraceScream"]
 18 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       31           ; PC := 31
 21 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 24 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x9c1f3b5a]
 25 [-]: GETGLOBAL R10 K1       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["brokenEmbraceScream"]
 27 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 32 [-]: JMP       21           ; PC := 21
 33 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1324
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x31f5eb72]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1.000000]
 11 [-]: SETUPVAL  R4 U0        ; U82 := R0
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x21ba3486
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K7        ; R6 := "ShockwaveStasis"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0xc8802016
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x2047cfe7]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x444ae2c8]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xd5f7912b]
 34 [-]: MOVE      R13 R5       ; R13 := R5
 35 [-]: LOADBOOL  R14 0 0      ; R14 := false
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 20; R8 := R9 end
 38 [-]: JMP       20           ; PC := 20
 39 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f703537]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc4dff581]
  6 [-]: LOADK     R5 8         ; R5 := 8.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "BrokenEmbrace_Shockwave"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xb61e5a1a]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: MOVE      R1 R4        ; R1 := R4
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xebee1da1]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 22 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3f703537]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x5163741e]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xf80fae85]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x47901f07]
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0x21ba3486
 37 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 38 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 39 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 40 [-]: MOVE      R12 R4       ; R12 := R4
 41 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 43 [-]: LOADK     R8 K15       ; R8 := "STASIS_START"
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 46 [-]: LOADK     R9 K16       ; R9 := "STASIS_LOOP"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 49 [-]: LOADK     R10 K17      ; R10 := "STASIS_END"
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0x689412a5]
 52 [-]: GETUPVAL  R12 U3       ; R12 := U3
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: LOADBOOL  R11 0 0      ; R11 := false
 55 [-]: LOADBOOL  R12 0 0      ; R12 := false
 56 [-]: LT        0 K19 R1     ; if 0.000000 >= R1 then PC := 153
 57 [-]: JMP       153          ; PC := 153
 58 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0x2047cfe7]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 1        ; if R13 then PC := 153
 61 [-]: JMP       153          ; PC := 153
 62 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0[0xc4dff581]
 63 [-]: LOADK     R15 0        ; R15 := 0.000000
 64 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 65 [-]: TEST      R13 1        ; if R13 then PC := 153
 66 [-]: JMP       153          ; PC := 153
 67 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x444ae2c8]
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 70 [-]: TEST      R13 1        ; if R13 then PC := 98
 71 [-]: JMP       98           ; PC := 98
 72 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x444ae2c8]
 73 [-]: MOVE      R15 R7       ; R15 := R7
 74 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 75 [-]: TEST      R13 1        ; if R13 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x0f89a4d4]
 78 [-]: MOVE      R15 R7       ; R15 := R7
 79 [-]: LOADBOOL  R16 0 0      ; R16 := false
 80 [-]: LOADK     R17 3        ; R17 := 3.000000
 81 [-]: LOADK     R18 3        ; R18 := 3.000000
 82 [-]: LOADBOOL  R19 1 0      ; R19 := true
 83 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 84 [-]: JMP       98           ; PC := 98
 85 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x444ae2c8]
 86 [-]: MOVE      R15 R7       ; R15 := R7
 87 [-]: LOADBOOL  R16 0 0      ; R16 := false
 88 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 89 [-]: TEST      R13 1        ; if R13 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x0f89a4d4]
 92 [-]: MOVE      R15 R8       ; R15 := R8
 93 [-]: LOADBOOL  R16 0 0      ; R16 := false
 94 [-]: LOADK     R17 3        ; R17 := 3.000000
 95 [-]: LOADK     R18 2        ; R18 := 2.000000
 96 [-]: LOADBOOL  R19 1 0      ; R19 := true
 97 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 98 [-]: GETGLOBAL R13 K24      ; R13 := 0xcbd666e1
 99 [-]: LOADK     R14 0        ; R14 := 0.000000
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: GETGLOBAL R13 K25      ; R13 := 0x7b998233
102 [-]: MOVE      R14 R10      ; R14 := R10
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R13 R10 K26  ; R14 := R10; R13 := R10[0x50c4a1f8]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 1        ; if R13 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: GETGLOBAL R13 K27      ; R13 := 0x67652851
111 [-]: CALL      R13 1 2      ; R13 := R13()
112 [-]: SUB       R1 R1 R13    ; R1 := R1 - R13
113 [-]: LOADBOOL  R12 0 0      ; R12 := false
114 [-]: TEST      R5 0         ; if not R5 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: TEST      R11 0        ; if not R11 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: LOADBOOL  R11 0 0      ; R11 := false
119 [-]: GETUPVAL  R13 U1       ; R13 := U1
120 [-]: GETUPVAL  R14 U2       ; R14 := U2
121 [-]: MOVE      R15 R0       ; R15 := R0
122 [-]: MOVE      R16 R1       ; R16 := R1
123 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
124 [-]: JMP       133          ; PC := 133
125 [-]: TEST      R5 0         ; if not R5 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: LOADBOOL  R12 1 0      ; R12 := true
128 [-]: SELF      R13 R4 K28   ; R14 := R4; R13 := R4[0xa5e492d4]
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 1        ; if R13 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADBOOL  R11 0 0      ; R11 := false
133 [-]: TEST      R12 0        ; if not R12 then PC := 56
134 [-]: JMP       56           ; PC := 56
135 [-]: TEST      R11 1        ; if R11 then PC := 56
136 [-]: JMP       56           ; PC := 56
137 [-]: GETGLOBAL R13 K29      ; R13 := _T
138 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["BROKEN_PauseTimer"]
139 [-]: TEST      R13 0        ; if not R13 then PC := 56
140 [-]: JMP       56           ; PC := 56
141 [-]: LOADBOOL  R11 1 0      ; R11 := true
142 [-]: GETUPVAL  R13 U1       ; R13 := U1
143 [-]: GETUPVAL  R14 U2       ; R14 := U2
144 [-]: MOVE      R15 R0       ; R15 := R0
145 [-]: MOVE      R16 R1       ; R16 := R1
146 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
147 [-]: GETGLOBAL R13 K29      ; R13 := _T
148 [-]: GETTABLE  R13 R13 K31  ; R13 := R13[0xa7cb5abb]
149 [-]: GETUPVAL  R14 U2       ; R14 := U2
150 [-]: LOADBOOL  R15 1 0      ; R15 := true
151 [-]: CALL      R13 3 1      ; R13(R14,R15)
152 [-]: JMP       56           ; PC := 56
153 [-]: GETGLOBAL R13 K25      ; R13 := 0x7b998233
154 [-]: MOVE      R14 R6       ; R14 := R6
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: TEST      R13 1        ; if R13 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R13 R6 K32   ; R14 := R6; R13 := R6[0xa2880940]
159 [-]: CALL      R13 2 1      ; R13(R14)
160 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x444ae2c8]
161 [-]: MOVE      R15 R7       ; R15 := R7
162 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
163 [-]: TEST      R13 1        ; if R13 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x444ae2c8]
166 [-]: MOVE      R15 R8       ; R15 := R8
167 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
168 [-]: TEST      R13 0        ; if not R13 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x0f89a4d4]
171 [-]: MOVE      R15 R9       ; R15 := R9
172 [-]: LOADBOOL  R16 0 0      ; R16 := false
173 [-]: LOADK     R17 3        ; R17 := 3.000000
174 [-]: LOADK     R18 1        ; R18 := 1.000000
175 [-]: LOADBOOL  R19 1 0      ; R19 := true
176 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
177 [-]: TEST      R5 0         ; if not R5 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R13 U4       ; R13 := U4
180 [-]: GETUPVAL  R14 U2       ; R14 := U2
181 [-]: MOVE      R15 R0       ; R15 := R0
182 [-]: CALL      R13 3 1      ; R13(R14,R15)
183 [-]: RETURN    R0 1         ; return 


