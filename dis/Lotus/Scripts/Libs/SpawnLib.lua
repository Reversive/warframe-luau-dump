; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  8 [-]: LOADK     R2 K4        ; R2 := "EE.Interface.Utilities"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 11 [-]: LOADK     R3 K5        ; R3 := "Lotus.Scripts.Libs.TableLib"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K7        ; R5 := "StormTarget"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K8        ; R6 := "DoNotUse"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: LOADK     R7 20        ; R7 := 20.000000
 23 [-]: LOADK     R8 20        ; R8 := 20.000000
 24 [-]: LOADK     R9 5         ; R9 := 5.000000
 25 [-]: LOADK     R10 4        ; R10 := 4.000000
 26 [-]: LOADK     R11 20       ; R11 := 20.000000
 27 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 28 [-]: LOADK     R13 K9       ; R13 := "Grineer"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: LOADK     R13 0        ; R13 := 0.000000
 31 [-]: LOADK     R14 0        ; R14 := 0.000000
 32 [-]: LOADBOOL  R15 0 0      ; R15 := false
 33 [-]: LOADBOOL  R16 1 0      ; R16 := true
 34 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 35 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 36 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 37 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 38 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 39 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 40 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 41 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 42 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 43 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 44 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 45 [-]: LOADNIL   R28 R28      ; R28 := nil
 46 [-]: LOADBOOL  R29 0 0      ; R29 := false
 47 [-]: LOADBOOL  R30 0 0      ; R30 := false
 48 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
 49 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: SETGLOBAL R33 K10      ; SetMaxAi := R33
 52 [-]: CLOSURE   R33 1        ; R33 := closure(Function #2)
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: SETGLOBAL R33 K11      ; SetMaxSourceAi := R33
 55 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: SETGLOBAL R33 K12      ; SetMaxAiSpawn := R33
 58 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: SETGLOBAL R33 K13      ; SetSpawnDelay := R33
 61 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: SETGLOBAL R33 K14      ; SetMinSpawnDistance := R33
 64 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: SETGLOBAL R33 K15      ; SetMaxTotalAi := R33
 67 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R27       ; R0 := R27
 72 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
 73 [-]: MOVE      R0 R34       ; R0 := R34
 74 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
 75 [-]: MOVE      R0 R26       ; R0 := R26
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R28       ; R0 := R28
 80 [-]: MOVE      R0 R35       ; R0 := R35
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R25       ; R0 := R25
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
 90 [-]: MOVE      R0 R38       ; R0 := R38
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R37       ; R0 := R37
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: CLOSURE   R40 13       ; R40 := closure(Function #14)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R39       ; R0 := R39
103 [-]: MOVE      R0 R25       ; R0 := R25
104 [-]: MOVE      R0 R30       ; R0 := R30
105 [-]: MOVE      R0 R31       ; R0 := R31
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: CLOSURE   R41 14       ; R41 := closure(Function #15)
109 [-]: MOVE      R0 R26       ; R0 := R26
110 [-]: MOVE      R0 R24       ; R0 := R24
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: CLOSURE   R42 15       ; R42 := closure(Function #16)
116 [-]: MOVE      R0 R26       ; R0 := R26
117 [-]: MOVE      R0 R24       ; R0 := R24
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: MOVE      R0 R21       ; R0 := R21
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: CLOSURE   R43 16       ; R43 := closure(Function #17)
123 [-]: MOVE      R0 R26       ; R0 := R26
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: CLOSURE   R44 17       ; R44 := closure(Function #18)
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: CLOSURE   R45 18       ; R45 := closure(Function #19)
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: MOVE      R0 R17       ; R0 := R17
131 [-]: MOVE      R0 R35       ; R0 := R35
132 [-]: MOVE      R0 R28       ; R0 := R28
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: MOVE      R0 R44       ; R0 := R44
136 [-]: MOVE      R0 R38       ; R0 := R38
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: CLOSURE   R46 19       ; R46 := closure(Function #20)
139 [-]: MOVE      R0 R39       ; R0 := R39
140 [-]: MOVE      R0 R38       ; R0 := R38
141 [-]: MOVE      R0 R6        ; R0 := R6
142 [-]: MOVE      R0 R43       ; R0 := R43
143 [-]: MOVE      R0 R17       ; R0 := R17
144 [-]: CLOSURE   R47 20       ; R47 := closure(Function #21)
145 [-]: MOVE      R0 R17       ; R0 := R17
146 [-]: CLOSURE   R48 21       ; R48 := closure(Function #22)
147 [-]: MOVE      R0 R29       ; R0 := R29
148 [-]: SETGLOBAL R48 K16      ; EnableSpawning := R48
149 [-]: CLOSURE   R48 22       ; R48 := closure(Function #23)
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R27       ; R0 := R27
152 [-]: MOVE      R0 R32       ; R0 := R32
153 [-]: MOVE      R0 R42       ; R0 := R42
154 [-]: MOVE      R0 R3        ; R0 := R3
155 [-]: MOVE      R0 R36       ; R0 := R36
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R29       ; R0 := R29
159 [-]: MOVE      R0 R16       ; R0 := R16
160 [-]: MOVE      R0 R15       ; R0 := R15
161 [-]: MOVE      R0 R25       ; R0 := R25
162 [-]: MOVE      R0 R7        ; R0 := R7
163 [-]: MOVE      R0 R45       ; R0 := R45
164 [-]: MOVE      R0 R28       ; R0 := R28
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: MOVE      R0 R20       ; R0 := R20
167 [-]: MOVE      R0 R8        ; R0 := R8
168 [-]: MOVE      R0 R17       ; R0 := R17
169 [-]: MOVE      R0 R9        ; R0 := R9
170 [-]: MOVE      R0 R46       ; R0 := R46
171 [-]: MOVE      R0 R40       ; R0 := R40
172 [-]: MOVE      R0 R23       ; R0 := R23
173 [-]: SETGLOBAL R48 K17      ; Update := R48
174 [-]: CLOSURE   R48 23       ; R48 := closure(Function #24)
175 [-]: MOVE      R0 R32       ; R0 := R32
176 [-]: MOVE      R0 R0        ; R0 := R0
177 [-]: MOVE      R0 R26       ; R0 := R26
178 [-]: MOVE      R0 R27       ; R0 := R27
179 [-]: MOVE      R0 R14       ; R0 := R14
180 [-]: MOVE      R0 R17       ; R0 := R17
181 [-]: MOVE      R0 R18       ; R0 := R18
182 [-]: MOVE      R0 R19       ; R0 := R19
183 [-]: MOVE      R0 R23       ; R0 := R23
184 [-]: MOVE      R0 R20       ; R0 := R20
185 [-]: MOVE      R0 R21       ; R0 := R21
186 [-]: MOVE      R0 R24       ; R0 := R24
187 [-]: MOVE      R0 R12       ; R0 := R12
188 [-]: MOVE      R0 R41       ; R0 := R41
189 [-]: MOVE      R0 R10       ; R0 := R10
190 [-]: MOVE      R0 R33       ; R0 := R33
191 [-]: SETGLOBAL R48 K18      ; Initialize := R48
192 [-]: CLOSURE   R48 24       ; R48 := closure(Function #25)
193 [-]: MOVE      R0 R35       ; R0 := R35
194 [-]: MOVE      R0 R27       ; R0 := R27
195 [-]: MOVE      R0 R15       ; R0 := R15
196 [-]: SETGLOBAL R48 K19      ; AddSource := R48
197 [-]: CLOSURE   R48 25       ; R48 := closure(Function #26)
198 [-]: MOVE      R0 R2        ; R0 := R2
199 [-]: MOVE      R0 R27       ; R0 := R27
200 [-]: MOVE      R0 R15       ; R0 := R15
201 [-]: SETGLOBAL R48 K20      ; RemoveSource := R48
202 [-]: CLOSURE   R48 26       ; R48 := closure(Function #27)
203 [-]: MOVE      R0 R0        ; R0 := R0
204 [-]: MOVE      R0 R15       ; R0 := R15
205 [-]: MOVE      R0 R28       ; R0 := R28
206 [-]: SETGLOBAL R48 K21      ; SetPrioritySource := R48
207 [-]: CLOSURE   R48 27       ; R48 := closure(Function #28)
208 [-]: MOVE      R0 R27       ; R0 := R27
209 [-]: MOVE      R0 R15       ; R0 := R15
210 [-]: SETGLOBAL R48 K22      ; SetSource := R48
211 [-]: CLOSURE   R48 28       ; R48 := closure(Function #29)
212 [-]: MOVE      R0 R26       ; R0 := R26
213 [-]: MOVE      R0 R17       ; R0 := R17
214 [-]: MOVE      R0 R44       ; R0 := R44
215 [-]: SETGLOBAL R48 K23      ; QueueAgentDestruction := R48
216 [-]: CLOSURE   R48 29       ; R48 := closure(Function #30)
217 [-]: MOVE      R0 R26       ; R0 := R26
218 [-]: MOVE      R0 R47       ; R0 := R47
219 [-]: SETGLOBAL R48 K24      ; KillAllAgents := R48
220 [-]: CLOSURE   R48 30       ; R48 := closure(Function #31)
221 [-]: MOVE      R0 R47       ; R0 := R47
222 [-]: SETGLOBAL R48 K25      ; KillAgentsAtSource := R48
223 [-]: CLOSURE   R48 31       ; R48 := closure(Function #32)
224 [-]: MOVE      R0 R22       ; R0 := R22
225 [-]: SETGLOBAL R48 K26      ; AddCustomAgentSpawn := R48
226 [-]: CLOSURE   R48 32       ; R48 := closure(Function #33)
227 [-]: MOVE      R0 R12       ; R0 := R12
228 [-]: SETGLOBAL R48 K27      ; SetFaction := R48
229 [-]: CLOSURE   R48 33       ; R48 := closure(Function #34)
230 [-]: MOVE      R0 R35       ; R0 := R35
231 [-]: SETGLOBAL R48 K28      ; IsCurrentSource := R48
232 [-]: CLOSURE   R48 34       ; R48 := closure(Function #35)
233 [-]: MOVE      R0 R30       ; R0 := R30
234 [-]: MOVE      R0 R26       ; R0 := R26
235 [-]: MOVE      R0 R17       ; R0 := R17
236 [-]: SETGLOBAL R48 K29      ; RegisterOnKilledCallback := R48
237 [-]: CLOSURE   R48 35       ; R48 := closure(Function #36)
238 [-]: MOVE      R0 R31       ; R0 := R31
239 [-]: SETGLOBAL R48 K30      ; RunOnAgent := R48
240 [-]: CLOSURE   R48 36       ; R48 := closure(Function #37)
241 [-]: MOVE      R0 R26       ; R0 := R26
242 [-]: MOVE      R0 R17       ; R0 := R17
243 [-]: SETGLOBAL R48 K31      ; GetAgentCount := R48
244 [-]: CLOSURE   R48 37       ; R48 := closure(Function #38)
245 [-]: MOVE      R0 R26       ; R0 := R26
246 [-]: MOVE      R0 R17       ; R0 := R17
247 [-]: SETGLOBAL R48 K32      ; GetAgents := R48
248 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd16e8ece]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: RETURN    R1 0         ; return R1,...
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        1 K0 R1      ; if 0.000000 < R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 62
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6c97a788
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x7f8c9c14]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       98           ; PC := 98
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xed4e0128]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc7a98999]
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 16 [-]: MOVE      R10 R6       ; R10 := R6
 17 [-]: LOADK     R11 K7       ; R11 := " agents"
 18 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETGLOBAL R10 K8       ; R10 := 0x64fb1586
 21 [-]: GETUPVAL  R11 U1       ; R11 := U1
 22 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 23 [-]: LEN       R11 R11      ; R11 := # R11
 24 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 25 [-]: CALL      R7 0 1       ; R7(R8,...)
 26 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc7a98999]
 27 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: LOADK     R11 K9       ; R11 := " players near"
 30 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x06d055f9]
 34 [-]: GETUPVAL  R11 U3       ; R11 := U3
 35 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 36 [-]: LOADK     R12 K11      ; R12 := "true"
 37 [-]: LOADK     R13 K12      ; R13 := "false"
 38 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: GETUPVAL  R7 U4        ; R7 := U4
 41 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc7a98999]
 44 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: LOADK     R11 K13      ; R11 := " source type"
 47 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: LOADK     R10 K14      ; R10 := "priority"
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETUPVAL  R7 U5        ; R7 := U5
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc7a98999]
 58 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: LOADK     R11 K13      ; R11 := " source type"
 61 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADK     R10 K15      ; R10 := "current"
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc7a98999]
 67 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 68 [-]: MOVE      R10 R6       ; R10 := R6
 69 [-]: LOADK     R11 K13      ; R11 := " source type"
 70 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: LOADK     R10 K16      ; R10 := "dormant"
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc7a98999]
 75 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: LOADK     R11 K17      ; R11 := " spawnpoints"
 78 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K8       ; R10 := 0x64fb1586
 81 [-]: GETUPVAL  R11 U6       ; R11 := U6
 82 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 83 [-]: LEN       R11 R11      ; R11 := # R11
 84 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 85 [-]: CALL      R7 0 1       ; R7(R8,...)
 86 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc7a98999]
 87 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 88 [-]: MOVE      R10 R6       ; R10 := R6
 89 [-]: LOADK     R11 K18      ; R11 := " custom spawnpoints"
 90 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: GETGLOBAL R10 K8       ; R10 := 0x64fb1586
 93 [-]: GETUPVAL  R11 U7       ; R11 := U7
 94 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 95 [-]: LEN       R11 R11      ; R11 := # R11
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R7 0 1       ; R7(R8,...)
 98 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 99 [-]: JMP       12           ; PC := 12
100 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf37943ff]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x22da1852]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R2 0 0       ; R2 := false
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe5a34eae]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R2 0 0       ; R2 := false
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xd16e8ece]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R2 0 0       ; R2 := false
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8b5b1f58]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xbebad19f]
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADBOOL  R8 0 0       ; R8 := false
 51 [-]: RETURN    R8 2         ; return R8
 52 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 44; R5 := R6 end
 53 [-]: JMP       44           ; PC := 44
 54 [-]: LOADBOOL  R8 1 0       ; R8 := true
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["agentType"]
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["tag"]
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 16 [-]: JMP       10           ; PC := 10
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 18 [-]: TAILCALL  R6 1 0       ; R6,... := R6()
 19 [-]: RETURN    R6 0         ; return R6,...
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 127
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xed4e0128]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 13 [-]: TEST      R5 0         ; if not R5 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xed4e0128]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R4 R5 R6     ; R4 := R5[R6]
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xed4e0128]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETTABLE  R4 R5 R6     ; R4 := R5[R6]
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R5 U5        ; R5 := U5
 32 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf0606e8b]
 33 [-]: GETGLOBAL R7 K3        ; R7 := gNpcSpawnPointType
 34 [-]: GETUPVAL  R8 U6        ; R8 := U6
 35 [-]: LOADK     R9 50        ; R9 := 50.000000
 36 [-]: LOADBOOL  R10 0 0      ; R10 := false
 37 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R5 U5        ; R5 := U5
 41 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x74d61f1b]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: GETUPVAL  R8 U6        ; R8 := U6
 44 [-]: LOADK     R9 50        ; R9 := 50.000000
 45 [-]: LOADBOOL  R10 0 0      ; R10 := false
 46 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: LEN       R5 R4        ; R5 := # R4
 49 [-]: EQ        0 R5 K0      ; if R5 ~= 0.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 53 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 54 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xac1b386a]
 55 [-]: LOADK     R7 10        ; R7 := 10.000000
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: LOADK     R7 1         ; R7 := 1.000000
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: LOADK     R9 1         ; R9 := 1.000000
 61 [-]: FORPREP   R7 85        ; R7 -= R9; PC := 85
 62 [-]: GETGLOBAL R11 K7       ; R11 := 0x55730e1a
 63 [-]: LOADK     R12 1        ; R12 := 1.000000
 64 [-]: LEN       R13 R4       ; R13 := # R4
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 67 [-]: GETUPVAL  R13 U7       ; R13 := U7
 68 [-]: MOVE      R14 R12      ; R14 := R12
 69 [-]: MOVE      R15 R3       ; R15 := R3
 70 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 71 [-]: TEST      R13 0        ; if not R13 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETUPVAL  R13 U8       ; R13 := U8
 74 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0xd16e8ece]
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: LE        0 R13 K0     ; if R13 > 0.000000 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R13 K9       ; R13 := 0x33bdd652
 81 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0x23d5322f]
 82 [-]: MOVE      R14 R5       ; R14 := R5
 83 [-]: MOVE      R15 R12      ; R15 := R12
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
 86 [-]: RETURN    R5 2         ; return R5
 87 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 166
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xed4e0128]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xfeeea290]
  6 [-]: GETUPVAL  R8 U1        ; R8 := U1
  7 [-]: LOADK     R9 0         ; R9 := 0.000000
  8 [-]: LOADBOOL  R10 1 0      ; R10 := true
  9 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 10 [-]: MOVE      R3 R6        ; R3 := R6
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOVE      R4 R6        ; R4 := R6
 22 [-]: LEN       R6 R4        ; R6 := # R4
 23 [-]: EQ        0 R6 K3      ; if R6 ~= 0.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R5 R4 K4     ; R5 := R4[1.000000]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x33fc842f]
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 34 [-]: LOADK     R11 K7       ; R11 := "TEAM"
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 38 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETUPVAL  R7 U4        ; R7 := U4
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R7 K10       ; R7 := 0x11a19c5e
 51 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0xbb610e5b]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: LOADK     R9 K12       ; R9 := "OnKilled"
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 56 [-]: GETUPVAL  R8 U5        ; R8 := U5
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R7 U5        ; R7 := U5
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 65 [-]: GETUPVAL  R8 U6        ; R8 := U6
 66 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: GETUPVAL  R7 U7        ; R7 := U7
 70 [-]: ADD       R7 R7 K4     ; R7 := R7 + 1.000000
 71 [-]: SETUPVAL  R7 U7        ; U82 := R7
 72 [-]: LOADK     R7 1         ; R7 := 1.000000
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: LOADK     R7 0         ; R7 := 0.000000
 75 [-]: RETURN    R7 2         ; return R7
 76 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 200
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       56           ; PC := 56
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: LOADK     R7 K1        ; R7 := 340282346638528859811704183484516925440.000000
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0xc8802016
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12[0xbebad19f]
 12 [-]: MOVE      R15 R5       ; R15 := R5
 13 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 14 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 15 [-]: MOVE      R15 R6       ; R15 := R6
 16 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 17 [-]: TEST      R14 1        ; if R14 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R6 R12       ; R6 := R12
 22 [-]: MOVE      R7 R13       ; R7 := R13
 23 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 11; R10 := R11 end
 24 [-]: JMP       11           ; PC := 11
 25 [-]: GETUPVAL  R14 U1       ; R14 := U1
 26 [-]: SELF      R15 R6 K4    ; R16 := R6; R15 := R6[0xed4e0128]
 27 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 28 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 29 [-]: LT        0 R7 R14     ; if R7 >= R14 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: SELF      R14 R5 K5    ; R15 := R5; R14 := R5[0x22da1852]
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: GETUPVAL  R15 U2       ; R15 := U2
 34 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R15 K6       ; R15 := 0x33bdd652
 37 [-]: GETTABLE  R15 R15 K7   ; R15 := R15[0x23d5322f]
 38 [-]: GETUPVAL  R16 U3       ; R16 := U3
 39 [-]: SELF      R17 R6 K4    ; R18 := R6; R17 := R6[0xed4e0128]
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 42 [-]: MOVE      R17 R5       ; R17 := R5
 43 [-]: CALL      R15 3 1      ; R15(R16,R17)
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETUPVAL  R15 U4       ; R15 := U4
 46 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R15 K6       ; R15 := 0x33bdd652
 49 [-]: GETTABLE  R15 R15 K7   ; R15 := R15[0x23d5322f]
 50 [-]: GETUPVAL  R16 U5       ; R16 := U5
 51 [-]: SELF      R17 R6 K4    ; R18 := R6; R17 := R6[0xed4e0128]
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 54 [-]: MOVE      R17 R5       ; R17 := R5
 55 [-]: CALL      R15 3 1      ; R15(R16,R17)
 56 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 57 [-]: JMP       5            ; PC := 5
 58 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 222
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       68           ; PC := 68
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x50a314f9]
  7 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4[0xd1586535]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: LOADK     R8 K4        ; R8 := 340282346638528859811704183484516925440.000000
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xed4e0128]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xbebad19f]
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 23 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: SETTABLE  R7 R6 K8     ; R7[R6] := true
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: SETTABLE  R7 R6 K9     ; R7[R6] := false
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: SETTABLE  R7 R6 R5     ; R7[R6] := R5
 32 [-]: GETUPVAL  R7 U4        ; R7 := U4
 33 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0xed4e0128]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 36 [-]: LEN       R8 R7        ; R8 := # R7
 37 [-]: LOADK     R9 1         ; R9 := 1.000000
 38 [-]: LOADK     R10 -1       ; R10 := -1.000000
 39 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 40 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 41 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 42 [-]: MOVE      R14 R12      ; R14 := R12
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 0        ; if not R13 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R13 K10      ; R13 := 0x33bdd652
 47 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x9c1f3b5a]
 48 [-]: MOVE      R14 R7       ; R14 := R7
 49 [-]: MOVE      R15 R11      ; R15 := R11
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: JMP       67           ; PC := 67
 52 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x9acf9296]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETUPVAL  R14 U3       ; R14 := U3
 55 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
 56 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12[0x354b8ba1]
 59 [-]: GETUPVAL  R16 U5       ; R16 := U5
 60 [-]: CALL      R14 3 1      ; R14(R15,R16)
 61 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0x81b5632f]
 62 [-]: GETUPVAL  R16 U5       ; R16 := U5
 63 [-]: GETUPVAL  R17 U3       ; R17 := U3
 64 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
 65 [-]: LOADK     R18 30       ; R18 := 30.000000
 66 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 67 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 68 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 69 [-]: JMP       5            ; PC := 5
 70 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 250
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xed4e0128]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0xd16e8ece]
  9 [-]: GETUPVAL  R8 U2        ; R8 := U2
 10 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: LT        0 K3 R7      ; if 0.000000 >= R7 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: RETURN    R8 3         ; return R8,R9
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 19 [-]: JMP       5            ; PC := 5
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: LOADK     R9 0         ; R9 := 0.000000
 22 [-]: RETURN    R8 3         ; return R8,R9
 23 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e81fe30]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8b5b1f58]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x666a1e88]
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: LT        0 K6 R8      ; if 0.100000 >= R8 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: RETURN    R8 2         ; return R8
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xbebad19f]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 33 [-]: JMP       16           ; PC := 16
 34 [-]: LOADBOOL  R8 1 0       ; R8 := true
 35 [-]: RETURN    R8 2         ; return R8
 36 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 280
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       76           ; PC := 76
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xed4e0128]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 11 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 12 [-]: JMP       74           ; PC := 74
 13 [-]: LOADBOOL  R12 0 0      ; R12 := false
 14 [-]: SELF      R13 R11 K2   ; R14 := R11; R13 := R11[0x5e81fe30]
 15 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 16 [-]: TEST      R13 0        ; if not R13 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R12 1 0      ; R12 := true
 19 [-]: GETUPVAL  R13 U2       ; R13 := U2
 20 [-]: MOVE      R14 R5       ; R14 := R5
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: TEST      R13 0        ; if not R13 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 25 [-]: GETUPVAL  R14 U3       ; R14 := U3
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 1        ; if R13 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R13 U3       ; R13 := U3
 30 [-]: EQ        1 R5 R13     ; if R5 == R13 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R12 1 0      ; R12 := true
 33 [-]: GETGLOBAL R13 K4       ; R13 := 0x03ea2485
 34 [-]: SELF      R14 R11 K5   ; R15 := R11; R14 := R11[0xbb610e5b]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0xd1586535]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: SELF      R15 R5 K6    ; R16 := R5; R15 := R5[0xd1586535]
 39 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 40 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 41 [-]: GETUPVAL  R14 U4       ; R14 := U4
 42 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
 43 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R13 U5       ; R13 := U5
 46 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 47 [-]: TEST      R13 0        ; if not R13 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R12 1 0      ; R12 := true
 50 [-]: TEST      R12 0        ; if not R12 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETUPVAL  R13 U6       ; R13 := U6
 53 [-]: MOVE      R14 R11      ; R14 := R11
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 0        ; if not R13 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: GETUPVAL  R13 U7       ; R13 := U7
 58 [-]: SELF      R14 R11 K7   ; R15 := R11; R14 := R11[0xcde10c4a]
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: GETUPVAL  R14 U8       ; R14 := U8
 62 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 65 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
 66 [-]: MOVE      R15 R0       ; R15 := R0
 67 [-]: MOVE      R16 R11      ; R16 := R11
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R14 R11 K5   ; R15 := R11; R14 := R11[0xbb610e5b]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xa2880940]
 73 [-]: CALL      R14 2 1      ; R14(R15)
 74 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 13; R9 := R10 end
 75 [-]: JMP       13           ; PC := 13
 76 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 77 [-]: JMP       6            ; PC := 6
 78 [-]: RETURN    R0 2         ; return R0
 79 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 311
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xed4e0128]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 10 [-]: JMP       57           ; PC := 57
 11 [-]: LEN       R10 R3       ; R10 := # R3
 12 [-]: LT        0 R10 R8     ; if R10 >= R8 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       59           ; PC := 59
 15 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xbb610e5b]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0x2047cfe7]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: GETUPVAL  R11 U1       ; R11 := U1
 22 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xcde10c4a]
 23 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 24 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 25 [-]: GETUPVAL  R12 U2       ; R12 := U2
 26 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0x589ef1c1]
 29 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 30 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xd1586535]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: LOADBOOL  R14 0 0      ; R14 := false
 33 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 34 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x014db014]
 35 [-]: SELF      R13 R10 K8   ; R14 := R10; R13 := R10[0xb40c191a]
 36 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 37 [-]: CALL      R11 0 1      ; R11(R12,...)
 38 [-]: GETUPVAL  R11 U3       ; R11 := U3
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
 41 [-]: GETUPVAL  R13 U4       ; R13 := U4
 42 [-]: SELF      R14 R11 K0   ; R15 := R11; R14 := R11[0xed4e0128]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 45 [-]: SETTABLE  R13 R12 K9   ; R13[R12] := nil
 46 [-]: GETGLOBAL R13 K10      ; R13 := 0x33bdd652
 47 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x23d5322f]
 48 [-]: GETUPVAL  R14 U4       ; R14 := U4
 49 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 50 [-]: MOVE      R15 R9       ; R15 := R9
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: GETGLOBAL R13 K10      ; R13 := 0x33bdd652
 53 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x9c1f3b5a]
 54 [-]: MOVE      R14 R0       ; R14 := R0
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 11; R7 := R8 end
 58 [-]: JMP       11           ; PC := 11
 59 [-]: GETGLOBAL R13 K13      ; R13 := 0x5bced4c4
 60 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0xac1b386a]
 61 [-]: LEN       R14 R3       ; R14 := # R3
 62 [-]: LEN       R15 R0       ; R15 := # R0
 63 [-]: TAILCALL  R13 3 0      ; R13,... := R13(R14,R15)
 64 [-]: RETURN    R13 0        ; return R13,...
 65 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LOADK     R4 -1        ; R4 := -1.000000
  8 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 11 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x9c1f3b5a]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xbb610e5b]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xa2880940]
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 29 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x9c1f3b5a]
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 35 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 351
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K3        ; R1 := "Ending spawn script because IsNull(aiDir) or #currentSources == 0"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 17 [-]: CALL      R2 1 0       ; R2,... := R2()
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: TEST      R0 0         ; if not R0 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETUPVAL  R0 U6        ; R0 := U6
 27 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R0 U7        ; R0 := U7
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 34 [-]: LOADK     R1 K6        ; R1 := "Ending spawn script because mMaxTotalAi > 0 and totalSpawned >= mMaxTotalAi"
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R0 U8        ; R0 := U8
 38 [-]: TEST      R0 0         ; if not R0 then PC := 140
 39 [-]: JMP       140          ; PC := 140
 40 [-]: GETUPVAL  R0 U9        ; R0 := U9
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R0 U10       ; R0 := U10
 44 [-]: TEST      R0 0         ; if not R0 then PC := 140
 45 [-]: JMP       140          ; PC := 140
 46 [-]: LOADBOOL  R0 0 0       ; R0 := false
 47 [-]: SETUPVAL  R0 U9        ; U82 := R9
 48 [-]: LOADBOOL  R0 0 0       ; R0 := false
 49 [-]: SETUPVAL  R0 U10       ; U82 := R10
 50 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 51 [-]: SETUPVAL  R0 U11       ; U82 := R11
 52 [-]: GETUPVAL  R0 U12       ; R0 := U12
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe2e98521]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 57 [-]: LOADK     R1 0         ; R1 := 0.000000
 58 [-]: GETUPVAL  R2 U13       ; R2 := U13
 59 [-]: CALL      R2 1 2       ; R2 := R2()
 60 [-]: LOADNIL   R3 R3        ; R3 := nil
 61 [-]: LOADBOOL  R4 0 0       ; R4 := false
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 63 [-]: GETUPVAL  R6 U14       ; R6 := U14
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 68 [-]: GETUPVAL  R6 U14       ; R6 := U14
 69 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 70 [-]: MOVE      R3 R5        ; R3 := R5
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R5 U1        ; R5 := U1
 73 [-]: LEN       R5 R5        ; R5 := # R5
 74 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 78 [-]: MOVE      R6 R3        ; R6 := R3
 79 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 80 [-]: JMP       137          ; PC := 137
 81 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xed4e0128]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETUPVAL  R11 U15      ; R11 := U15
 84 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x06d055f9]
 85 [-]: GETUPVAL  R12 U16      ; R12 := U16
 86 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 87 [-]: GETUPVAL  R13 U17      ; R13 := U17
 88 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
 89 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x55f27c30]
 90 [-]: GETUPVAL  R15 U17      ; R15 := U17
 91 [-]: DIV       R15 R15 K13  ; R15 := R15 / 2.000000
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 94 [-]: GETGLOBAL R12 K11      ; R12 := 0x5bced4c4
 95 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xac1b386a]
 96 [-]: GETUPVAL  R13 U18      ; R13 := U18
 97 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 98 [-]: LEN       R13 R13      ; R13 := # R13
 99 [-]: SUB       R13 R11 R13  ; R13 := R11 - R13
100 [-]: GETUPVAL  R14 U19      ; R14 := U19
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: MOVE      R1 R12       ; R1 := R12
103 [-]: LEN       R12 R2       ; R12 := # R2
104 [-]: LT        0 K1 R12     ; if 0.000000 >= R12 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETUPVAL  R12 U20      ; R12 := U20
109 [-]: MOVE      R13 R2       ; R13 := R2
110 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
111 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0xac1b386a]
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: LEN       R16 R2       ; R16 := # R2
114 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
115 [-]: MOVE      R15 R9       ; R15 := R9
116 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
117 [-]: SUB       R1 R1 R12    ; R1 := R1 - R12
118 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: LOADK     R13 0        ; R13 := 0.000000
123 [-]: TEST      R4 1         ; if R4 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R14 U21      ; R14 := U21
126 [-]: MOVE      R15 R1       ; R15 := R1
127 [-]: MOVE      R16 R9       ; R16 := R9
128 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
129 [-]: MOVE      R13 R14      ; R13 := R14
130 [-]: LT        0 K1 R13     ; if 0.000000 >= R13 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADBOOL  R4 1 0       ; R4 := true
133 [-]: SUB       R0 R0 R13    ; R0 := R0 - R13
134 [-]: GETUPVAL  R14 U22      ; R14 := U22
135 [-]: SUB       R15 R1 R13   ; R15 := R1 - R13
136 [-]: SETTABLE  R14 R10 R15  ; R14[R10] := R15
137 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 81; R7 := R8 end
138 [-]: JMP       81           ; PC := 81
139 [-]: JMP       178          ; PC := 178
140 [-]: LOADNIL   R14 R14      ; R14 := nil
141 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
142 [-]: GETUPVAL  R16 U14      ; R16 := U14
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 1        ; if R15 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: NEWTABLE  R15 1 0      ; R15 := {}
147 [-]: GETUPVAL  R16 U14      ; R16 := U14
148 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
149 [-]: MOVE      R14 R15      ; R14 := R15
150 [-]: JMP       156          ; PC := 156
151 [-]: GETUPVAL  R15 U1       ; R15 := U1
152 [-]: LEN       R15 R15      ; R15 := # R15
153 [-]: LT        0 K1 R15     ; if 0.000000 >= R15 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: GETUPVAL  R14 U1       ; R14 := U1
156 [-]: GETGLOBAL R15 K8       ; R15 := 0xc8802016
157 [-]: MOVE      R16 R14      ; R16 := R14
158 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
159 [-]: JMP       176          ; PC := 176
160 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19[0xed4e0128]
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: GETUPVAL  R21 U22      ; R21 := U22
163 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
164 [-]: LT        0 K1 R21     ; if 0.000000 >= R21 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: GETUPVAL  R21 U21      ; R21 := U21
167 [-]: LOADK     R22 1        ; R22 := 1.000000
168 [-]: MOVE      R23 R19      ; R23 := R19
169 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
170 [-]: GETUPVAL  R22 U22      ; R22 := U22
171 [-]: GETUPVAL  R23 U22      ; R23 := U22
172 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
173 [-]: SUB       R23 R23 R21  ; R23 := R23 - R21
174 [-]: SETTABLE  R22 R20 R23  ; R22[R20] := R23
175 [-]: RETURN    R0 1         ; return 
176 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 160; R17 := R18 end
177 [-]: JMP       160          ; PC := 160
178 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 430
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[0xde474187]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETUPVAL  R2 U1        ; U82 := R1
 13 [-]: SETUPVAL  R0 U2        ; U82 := R2
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SETUPVAL  R2 U3        ; U82 := R3
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: SETUPVAL  R2 U4        ; U82 := R4
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x14459a1c
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb669000]
 24 [-]: GETGLOBAL R5 K8        ; R5 := gLotusNpcAvatarType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       99           ; PC := 99
 31 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xed4e0128]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETUPVAL  R9 U5        ; R9 := U5
 34 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 35 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 36 [-]: GETUPVAL  R9 U6        ; R9 := U6
 37 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 38 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 39 [-]: GETUPVAL  R9 U7        ; R9 := U7
 40 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 41 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 42 [-]: GETUPVAL  R9 U8        ; R9 := U8
 43 [-]: SETTABLE  R9 R8 K11    ; R9[R8] := 0.000000
 44 [-]: GETUPVAL  R9 U9        ; R9 := U9
 45 [-]: SETTABLE  R9 R8 K12    ; R9[R8] := false
 46 [-]: GETUPVAL  R9 U10       ; R9 := U10
 47 [-]: SETTABLE  R9 R8 K13    ; R9[R8] := nil
 48 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0xf2deaf69]
 49 [-]: GETGLOBAL R11 K15      ; R11 := 0x7ed0a956
 50 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Types/Game/Waypoints/SpawnSource"
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R9 U11       ; R9 := U11
 56 [-]: GETGLOBAL R10 K17      ; R10 := 0x03f57322
 57 [-]: SELF      R11 R7 K18   ; R12 := R7; R11 := R7[0x22da1852]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x6d604ba7]
 60 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 61 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 62 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETUPVAL  R9 U11       ; R9 := U11
 65 [-]: SETTABLE  R9 R8 K20    ; R9[R8] := 100.000000
 66 [-]: GETGLOBAL R9 K9        ; R9 := 0xc8802016
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 69 [-]: JMP       97           ; PC := 97
 70 [-]: GETGLOBAL R14 K17      ; R14 := 0x03f57322
 71 [-]: SELF      R15 R7 K18   ; R16 := R7; R15 := R7[0x22da1852]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x6d604ba7]
 74 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 75 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 76 [-]: SELF      R15 R13 K21  ; R16 := R13; R15 := R13[0x2d0a291f]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: GETUPVAL  R16 U12      ; R16 := U12
 79 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETUPVAL  R15 U2       ; R15 := U2
 82 [-]: LEN       R15 R15      ; R15 := # R15
 83 [-]: EQ        1 R15 K22    ; if R15 == 1.000000 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R15 R7 K23   ; R16 := R7; R15 := R7[0xbebad19f]
 86 [-]: MOVE      R17 R13      ; R17 := R13
 87 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 88 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R15 K24      ; R15 := 0x33bdd652
 91 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0x23d5322f]
 92 [-]: GETUPVAL  R16 U5       ; R16 := U5
 93 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
 94 [-]: SELF      R17 R13 K26  ; R18 := R13; R17 := R13[0xfa9e477f]
 95 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 96 [-]: CALL      R15 0 1      ; R15(R16,...)
 97 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 70; R11 := R12 end
 98 [-]: JMP       70           ; PC := 70
 99 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
100 [-]: JMP       31           ; PC := 31
101 [-]: GETUPVAL  R15 U13      ; R15 := U13
102 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
103 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0xfb669000]
104 [-]: GETGLOBAL R18 K27      ; R18 := gNpcSpawnPointType
105 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
106 [-]: CALL      R15 0 1      ; R15(R16,...)
107 [-]: GETUPVAL  R15 U0       ; R15 := U0
108 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xbd2e96ea]
109 [-]: GETUPVAL  R17 U14      ; R17 := U14
110 [-]: GETUPVAL  R18 U15      ; R18 := U15
111 [-]: LOADBOOL  R19 1 0      ; R19 := true
112 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
113 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 469
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: SETUPVAL  R1 U2        ; U82 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 476
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd16e8ece]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x9c1f3b5a]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: LOADBOOL  R2 1 0       ; R2 := true
 14 [-]: SETUPVAL  R2 U2        ; U82 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 484
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe2871589]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: SETUPVAL  R0 U2        ; U82 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 492
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADBOOL  R1 1 0       ; R1 := true
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 497
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: TEST      R0 0         ; if not R0 then PC := 60
  3 [-]: JMP       60           ; PC := 60
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       54           ; PC := 54
  9 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xed4e0128]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: LEN       R7 R7        ; R7 := # R7
 14 [-]: LOADK     R8 1         ; R8 := 1.000000
 15 [-]: LOADK     R9 -1        ; R9 := -1.000000
 16 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 17 [-]: GETUPVAL  R11 U1       ; R11 := U1
 18 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 19 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 20 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 21 [-]: MOVE      R13 R11      ; R13 := R11
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: TEST      R12 0        ; if not R12 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 26 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x9c1f3b5a]
 27 [-]: GETUPVAL  R13 U1       ; R13 := U1
 28 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 29 [-]: MOVE      R14 R10      ; R14 := R10
 30 [-]: CALL      R12 3 1      ; R12(R13,R14)
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETUPVAL  R12 U2       ; R12 := U2
 33 [-]: MOVE      R13 R11      ; R13 := R11
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 0        ; if not R12 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xbb610e5b]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xa2880940]
 40 [-]: CALL      R12 2 1      ; R12(R13)
 41 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 42 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x9c1f3b5a]
 43 [-]: GETUPVAL  R13 U1       ; R13 := U1
 44 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 45 [-]: MOVE      R14 R10      ; R14 := R10
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 48 [-]: GETUPVAL  R12 U1       ; R12 := U1
 49 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 50 [-]: LEN       R12 R12      ; R12 := # R12
 51 [-]: LT        0 K7 R12     ; if 0.000000 >= R12 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R0 1 0       ; R0 := true
 54 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 55 [-]: JMP       9            ; PC := 9
 56 [-]: GETGLOBAL R12 K8       ; R12 := 0xcbd666e1
 57 [-]: LOADK     R13 0        ; R13 := 0.000000
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: JMP       2            ; PC := 2
 60 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 521
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["agentType"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["tag"] := R1
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x23d5322f]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 547
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: TEST      R0 0         ; if not R0 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xed4e0128]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0xc8802016
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 19 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R12 K3       ; R12 := 0x11a19c5e
 22 [-]: SELF      R13 R11 K4   ; R14 := R11; R13 := R11[0xbb610e5b]
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: LOADK     R14 K5       ; R14 := "OnKilled"
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 21; R9 := R10 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 29 [-]: JMP       14           ; PC := 14
 30 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       19           ; PC := 19
  6 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6[0xed4e0128]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 20 [-]: JMP       6            ; PC := 6
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 575
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       27           ; PC := 27
  6 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: SELF      R9 R6 K2     ; R10 := R6; R9 := R6[0xed4e0128]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 18 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 21 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x23d5322f]
 22 [-]: MOVE      R13 R1       ; R13 := R1
 23 [-]: MOVE      R14 R11      ; R14 := R11
 24 [-]: CALL      R12 3 1      ; R12(R13,R14)
 25 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 20; R9 := R10 end
 26 [-]: JMP       20           ; PC := 20
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 28 [-]: JMP       6            ; PC := 6
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


