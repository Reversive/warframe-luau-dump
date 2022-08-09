; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.ChallengeUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Challenges/LotusSeasonChallenge"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 17 [-]: SETTABLE  R5 K7 K8     ; R5["MISSION"] := 0.000000
 18 [-]: SETTABLE  R5 K9 K10    ; R5["SEASON"] := 1.000000
 19 [-]: SETTABLE  R5 K11 K12   ; R5["RIVEN"] := 3.000000
 20 [-]: SETTABLE  R5 K13 K14   ; R5["ACHIEVEMENT"] := 4.000000
 21 [-]: SETTABLE  R5 K15 K16   ; R5["MULTIPLE"] := 5.000000
 22 [-]: SETTABLE  R5 K17 K18   ; R5["WEAPON"] := 6.000000
 23 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["MISSION"]
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: LOADNIL   R10 R14      ; R10 := R11 := R12 := R13 := R14 := nil
 28 [-]: LOADBOOL  R15 0 0      ; R15 := false
 29 [-]: LOADBOOL  R16 0 0      ; R16 := false
 30 [-]: LOADBOOL  R17 0 0      ; R17 := false
 31 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 32 [-]: LOADBOOL  R20 0 0      ; R20 := false
 33 [-]: LOADBOOL  R21 0 0      ; R21 := false
 34 [-]: LOADBOOL  R22 1 0      ; R22 := true
 35 [-]: LOADNIL   R23 R23      ; R23 := nil
 36 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 37 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 38 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 39 [-]: SETTABLE  R26 K19 K20  ; R26["Loader"] := nil
 40 [-]: SETTABLE  R26 K21 K22  ; R26["IsLoading"] := false
 41 [-]: LOADNIL   R27 R27      ; R27 := nil
 42 [-]: LOADK     R28 K23      ; R28 := 11371477.000000
 43 [-]: LOADK     R29 284      ; R29 := 284.000000
 44 [-]: NEWTABLE  R30 0 4      ; R30 := {}
 45 [-]: SETTABLE  R30 K24 K25  ; R30["CONTENT"] := 16777215.000000
 46 [-]: SETTABLE  R30 K26 K27  ; R30["FLOATING_CONTENT"] := 9028816.000000
 47 [-]: SETTABLE  R30 K28 K27  ; R30["FLOATING_CONTENT_HIGHLIGHT"] := 9028816.000000
 48 [-]: SETTABLE  R30 K29 K30  ; R30["BACKGROUND1"] := 1777198.000000
 49 [-]: NEWTABLE  R31 0 4      ; R31 := {}
 50 [-]: SETTABLE  R31 K24 K25  ; R31["CONTENT"] := 16777215.000000
 51 [-]: SETTABLE  R31 K26 K31  ; R31["FLOATING_CONTENT"] := 4904906.000000
 52 [-]: SETTABLE  R31 K28 K31  ; R31["FLOATING_CONTENT_HIGHLIGHT"] := 4904906.000000
 53 [-]: SETTABLE  R31 K29 K32  ; R31["BACKGROUND1"] := 1315613.000000
 54 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
 55 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 56 [-]: MOVE      R0 R27       ; R0 := R27
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R21       ; R0 := R21
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R20       ; R0 := R20
 62 [-]: CLOSURE   R35 1        ; R35 := closure(Function #2)
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R32       ; R0 := R32
 65 [-]: SETGLOBAL R35 K33      ; onHudMarginsChanged := R35
 66 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R32       ; R0 := R32
 69 [-]: SETGLOBAL R35 K34      ; onViewportSizeChanged := R35
 70 [-]: CLOSURE   R35 3        ; R35 := closure(Function #4)
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R24       ; R0 := R24
 73 [-]: MOVE      R0 R34       ; R0 := R34
 74 [-]: CLOSURE   R36 4        ; R36 := closure(Function #5)
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R35       ; R0 := R35
 89 [-]: CLOSURE   R37 5        ; R37 := closure(Function #6)
 90 [-]: MOVE      R0 R36       ; R0 := R36
 91 [-]: SETGLOBAL R37 K35      ; SetTitle := R37
 92 [-]: CLOSURE   R37 6        ; R37 := closure(Function #7)
 93 [-]: MOVE      R0 R29       ; R0 := R29
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R32       ; R0 := R32
101 [-]: CLOSURE   R38 7        ; R38 := closure(Function #8)
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: MOVE      R0 R21       ; R0 := R21
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R22       ; R0 := R22
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R15       ; R0 := R15
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R37       ; R0 := R37
113 [-]: CLOSURE   R39 8        ; R39 := closure(Function #9)
114 [-]: MOVE      R0 R38       ; R0 := R38
115 [-]: SETGLOBAL R39 K36      ; SetMax := R39
116 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: CLOSURE   R40 10       ; R40 := closure(Function #11)
119 [-]: MOVE      R0 R39       ; R0 := R39
120 [-]: SETGLOBAL R40 K37      ; SetCount := R40
121 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
122 [-]: SETGLOBAL R40 K38      ; SetIsNew := R40
123 [-]: CLOSURE   R40 12       ; R40 := closure(Function #13)
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: CLOSURE   R41 13       ; R41 := closure(Function #14)
126 [-]: MOVE      R0 R40       ; R0 := R40
127 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
128 [-]: MOVE      R0 R40       ; R0 := R40
129 [-]: CLOSURE   R43 15       ; R43 := closure(Function #16)
130 [-]: MOVE      R0 R15       ; R0 := R15
131 [-]: MOVE      R0 R41       ; R0 := R41
132 [-]: CLOSURE   R44 16       ; R44 := closure(Function #17)
133 [-]: MOVE      R0 R43       ; R0 := R43
134 [-]: SETGLOBAL R44 K39      ; Hide := R44
135 [-]: CLOSURE   R44 17       ; R44 := closure(Function #18)
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: MOVE      R0 R26       ; R0 := R26
139 [-]: MOVE      R0 R14       ; R0 := R14
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: MOVE      R0 R43       ; R0 := R43
142 [-]: CLOSURE   R45 18       ; R45 := closure(Function #19)
143 [-]: MOVE      R0 R44       ; R0 := R44
144 [-]: SETGLOBAL R45 K40      ; SetHideTimer := R45
145 [-]: CLOSURE   R45 19       ; R45 := closure(Function #20)
146 [-]: MOVE      R0 R26       ; R0 := R26
147 [-]: MOVE      R0 R17       ; R0 := R17
148 [-]: MOVE      R0 R15       ; R0 := R15
149 [-]: MOVE      R0 R12       ; R0 := R12
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: MOVE      R0 R16       ; R0 := R16
152 [-]: MOVE      R0 R33       ; R0 := R33
153 [-]: MOVE      R0 R37       ; R0 := R37
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R8        ; R0 := R8
156 [-]: MOVE      R0 R35       ; R0 := R35
157 [-]: MOVE      R0 R23       ; R0 := R23
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: MOVE      R0 R7        ; R0 := R7
160 [-]: MOVE      R0 R6        ; R0 := R6
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: MOVE      R0 R20       ; R0 := R20
163 [-]: MOVE      R0 R22       ; R0 := R22
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: MOVE      R0 R31       ; R0 := R31
167 [-]: MOVE      R0 R42       ; R0 := R42
168 [-]: CLOSURE   R46 20       ; R46 := closure(Function #21)
169 [-]: MOVE      R0 R45       ; R0 := R45
170 [-]: SETGLOBAL R46 K41      ; Show := R46
171 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
172 [-]: MOVE      R0 R43       ; R0 := R43
173 [-]: MOVE      R0 R12       ; R0 := R12
174 [-]: MOVE      R0 R11       ; R0 := R11
175 [-]: MOVE      R0 R45       ; R0 := R45
176 [-]: SETGLOBAL R46 K42      ; Reshow := R46
177 [-]: CLOSURE   R46 22       ; R46 := closure(Function #23)
178 [-]: MOVE      R0 R23       ; R0 := R23
179 [-]: MOVE      R0 R45       ; R0 := R45
180 [-]: SETGLOBAL R46 K43      ; ShowIdle := R46
181 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
182 [-]: MOVE      R0 R6        ; R0 := R6
183 [-]: MOVE      R0 R5        ; R0 := R5
184 [-]: MOVE      R0 R21       ; R0 := R21
185 [-]: MOVE      R0 R0        ; R0 := R0
186 [-]: CLOSURE   R46 24       ; R46 := closure(Function #25)
187 [-]: MOVE      R0 R27       ; R0 := R27
188 [-]: MOVE      R0 R10       ; R0 := R10
189 [-]: MOVE      R0 R11       ; R0 := R11
190 [-]: SETGLOBAL R46 K44      ; Initialize := R46
191 [-]: CLOSURE   R46 25       ; R46 := closure(Function #26)
192 [-]: MOVE      R0 R11       ; R0 := R11
193 [-]: MOVE      R0 R26       ; R0 := R26
194 [-]: MOVE      R0 R14       ; R0 := R14
195 [-]: MOVE      R0 R44       ; R0 := R44
196 [-]: MOVE      R0 R17       ; R0 := R17
197 [-]: MOVE      R0 R45       ; R0 := R45
198 [-]: SETGLOBAL R46 K45      ; Update := R46
199 [-]: CLOSURE   R46 26       ; R46 := closure(Function #27)
200 [-]: SETGLOBAL R46 K46      ; SetIsUnlocked := R46
201 [-]: CLOSURE   R46 27       ; R46 := closure(Function #28)
202 [-]: SETGLOBAL R46 K47      ; SetIcon := R46
203 [-]: CLOSURE   R46 28       ; R46 := closure(Function #29)
204 [-]: MOVE      R0 R24       ; R0 := R24
205 [-]: MOVE      R0 R6        ; R0 := R6
206 [-]: MOVE      R0 R5        ; R0 := R5
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
209 [-]: MOVE      R0 R46       ; R0 := R46
210 [-]: MOVE      R0 R6        ; R0 := R6
211 [-]: MOVE      R0 R5        ; R0 := R5
212 [-]: MOVE      R0 R26       ; R0 := R26
213 [-]: CLOSURE   R47 30       ; R47 := closure(Function #31)
214 [-]: MOVE      R0 R28       ; R0 := R28
215 [-]: MOVE      R0 R6        ; R0 := R6
216 [-]: MOVE      R0 R5        ; R0 := R5
217 [-]: MOVE      R0 R30       ; R0 := R30
218 [-]: MOVE      R0 R31       ; R0 := R31
219 [-]: MOVE      R0 R2        ; R0 := R2
220 [-]: MOVE      R0 R24       ; R0 := R24
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: CLOSURE   R48 31       ; R48 := closure(Function #32)
223 [-]: MOVE      R0 R18       ; R0 := R18
224 [-]: MOVE      R0 R11       ; R0 := R11
225 [-]: MOVE      R0 R19       ; R0 := R19
226 [-]: MOVE      R0 R6        ; R0 := R6
227 [-]: MOVE      R0 R5        ; R0 := R5
228 [-]: MOVE      R0 R7        ; R0 := R7
229 [-]: MOVE      R0 R4        ; R0 := R4
230 [-]: MOVE      R0 R26       ; R0 := R26
231 [-]: MOVE      R0 R47       ; R0 := R47
232 [-]: MOVE      R0 R15       ; R0 := R15
233 [-]: MOVE      R0 R16       ; R0 := R16
234 [-]: MOVE      R0 R33       ; R0 := R33
235 [-]: CLOSURE   R49 32       ; R49 := closure(Function #33)
236 [-]: MOVE      R0 R48       ; R0 := R48
237 [-]: SETGLOBAL R49 K48      ; SetChallenge := R49
238 [-]: CLOSURE   R49 33       ; R49 := closure(Function #34)
239 [-]: SETGLOBAL R49 K49      ; OnCompletePressed := R49
240 [-]: CLOSURE   R49 34       ; R49 := closure(Function #35)
241 [-]: MOVE      R0 R13       ; R0 := R13
242 [-]: MOVE      R0 R11       ; R0 := R11
243 [-]: MOVE      R0 R48       ; R0 := R48
244 [-]: MOVE      R0 R39       ; R0 := R39
245 [-]: MOVE      R0 R38       ; R0 := R38
246 [-]: MOVE      R0 R36       ; R0 := R36
247 [-]: MOVE      R0 R45       ; R0 := R45
248 [-]: MOVE      R0 R43       ; R0 := R43
249 [-]: SETGLOBAL R49 K50      ; OpenFileFlashMovie := R49
250 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ACHIEVEMENT"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WEAPON"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: ADD       R0 R0 K2     ; R0 := R0 + 10.000000
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WEAPON"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: ADD       R0 R0 K3     ; R0 := R0 + 8.000000
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 24 [-]: LOADK     R3 K6        ; R3 := "Popup.Name"
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["RIVEN"]
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: TEST      R2 0         ; if not R2 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91a24e4b]
 39 [-]: LOADK     R4 K6        ; R4 := "Popup.Name"
 40 [-]: LOADK     R5 34        ; R5 := 34.000000
 41 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 42 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x67bc869f]
 45 [-]: LOADK     R5 K9        ; R5 := "Popup.Description"
 46 [-]: LOADK     R6 1         ; R6 := 1.000000
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x91a24e4b]
 51 [-]: LOADK     R5 K9        ; R5 := "Popup.Description"
 52 [-]: LOADK     R6 1         ; R6 := 1.000000
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 55 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x91a24e4b]
 56 [-]: LOADK     R6 K9        ; R6 := "Popup.Description"
 57 [-]: LOADK     R7 34        ; R7 := 34.000000
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MULTIPLE"]
 62 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R4 -10       ; R4 := -10.000000
 65 [-]: ADD       R5 R3 R4     ; R5 := R3 + R4
 66 [-]: ADD       R5 R5 K2     ; R5 := R5 + 10.000000
 67 [-]: ADD       R6 R3 R4     ; R6 := R3 + R4
 68 [-]: GETUPVAL  R7 U4        ; R7 := U4
 69 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0x06d055f9]
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: TEST      R8 1         ; if R8 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: GETUPVAL  R8 U5        ; R8 := U5
 74 [-]: LOADK     R9 35        ; R9 := 35.000000
 75 [-]: LOADK     R10 30       ; R10 := 30.000000
 76 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 77 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 78 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 79 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 80 [-]: LOADK     R9 K12       ; R9 := "Popup.Progress"
 81 [-]: LOADK     R10 1        ; R10 := 1.000000
 82 [-]: MOVE      R11 R5       ; R11 := R5
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 85 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 86 [-]: LOADK     R9 K13       ; R9 := "Popup.Completed"
 87 [-]: LOADK     R10 1        ; R10 := 1.000000
 88 [-]: SUB       R11 R5 K14   ; R11 := R5 - 5.000000
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 92 [-]: LOADK     R9 K15       ; R9 := "Popup.BottomFlareLeft"
 93 [-]: LOADK     R10 1        ; R10 := 1.000000
 94 [-]: MOVE      R11 R6       ; R11 := R6
 95 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 96 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 97 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 98 [-]: LOADK     R9 K16       ; R9 := "Popup.BottomFlareRight"
 99 [-]: LOADK     R10 1        ; R10 := 1.000000
100 [-]: MOVE      R11 R6       ; R11 := R6
101 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
102 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
103 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x91a24e4b]
104 [-]: LOADK     R9 K17       ; R9 := "Popup.Blurer"
105 [-]: LOADK     R10 1        ; R10 := 1.000000
106 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
107 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
108 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
109 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x67bc869f]
110 [-]: LOADK     R10 K17      ; R10 := "Popup.Blurer"
111 [-]: LOADK     R11 13       ; R11 := 13.000000
112 [-]: MOVE      R12 R7       ; R12 := R7
113 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
114 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
115 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x67bc869f]
116 [-]: LOADK     R10 K18      ; R10 := "Popup.Bg"
117 [-]: LOADK     R11 13       ; R11 := 13.000000
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6b837788]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaf9fda9f]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R4 1 1       ; R4()
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x20b98db3]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.Name.text"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Name"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5f56eeab]
  9 [-]: LOADK     R2 K5        ; R2 := "Popup.Description"
 10 [-]: LOADK     R3 29        ; R3 := 29.000000
 11 [-]: LOADK     R4 K6        ; R4 := "<p><font color=\""
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DescHex"]
 14 [-]: LOADK     R6 K8        ; R6 := "\">"
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Description"]
 17 [-]: LOADK     R8 K10       ; R8 := "</font></p>"
 18 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 137
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: LOADK     R3 K0        ; R3 := ""
  2 [-]: LOADK     R4 K0        ; R4 := ""
  3 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 68
  7 [-]: JMP       68           ; PC := 68
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
  9 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0xe8072ded]
 10 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Challenges/Challenge_%s_Name"
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: MOVE      R3 R5        ; R3 := R5
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["RIVEN"]
 17 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x2f5d21d2]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: EQ        0 R5 K7      ; if R5 ~= 1.000000 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 25 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0xe8072ded]
 26 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Challenges/Challenge_%s_Single_Description"
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: JMP       70           ; PC := 70
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SEASON"]
 34 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 37 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0xe8072ded]
 38 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/NightwaveChallenges/Challenge_%s_Name"
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: MOVE      R3 R5        ; R3 := R5
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 43 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0xe8072ded]
 44 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/NightwaveChallenges/Challenge_%s_Description"
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: JMP       70           ; PC := 70
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["WEAPON"]
 52 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 55 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0xe8072ded]
 56 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/WeaponChallenges/Challenge_%s_Description"
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 62 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0xe8072ded]
 63 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Challenges/Challenge_%s_Description"
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: MOVE      R4 R5        ; R4 := R5
 67 [-]: JMP       70           ; PC := 70
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: LOADK     R5 K0        ; R5 := ""
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETUPVAL  R7 U1        ; R7 := U1
 73 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["RIVEN"]
 74 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R6 U3        ; R6 := U3
 77 [-]: TEST      R6 0         ; if not R6 then PC := 188
 78 [-]: JMP       188          ; PC := 188
 79 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/Omega_Unveiled"
 80 [-]: JMP       188          ; PC := 188
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: GETUPVAL  R7 U1        ; R7 := U1
 83 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["ACHIEVEMENT"]
 84 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R5 R3        ; R5 := R3
 87 [-]: JMP       188          ; PC := 188
 88 [-]: GETUPVAL  R6 U0        ; R6 := U0
 89 [-]: GETUPVAL  R7 U1        ; R7 := U1
 90 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["WEAPON"]
 91 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 175
 92 [-]: JMP       175          ; PC := 175
 93 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 94 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x78298275]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 97 [-]: MOVE      R8 R6        ; R8 := R6
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 1         ; if R7 then PC := 188
100 [-]: JMP       188          ; PC := 188
101 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xde321e6f]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: NEWTABLE  R8 3 0       ; R8 := {}
104 [-]: LOADK     R9 0         ; R9 := 0.000000
105 [-]: LOADK     R10 1        ; R10 := 1.000000
106 [-]: LOADK     R11 5        ; R11 := 5.000000
107 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
108 [-]: LOADK     R9 1         ; R9 := 1.000000
109 [-]: LEN       R10 R8       ; R10 := # R8
110 [-]: LOADK     R11 1        ; R11 := 1.000000
111 [-]: FORPREP   R9 173       ; R9 -= R11; PC := 173
112 [-]: SELF      R13 R7 K22   ; R14 := R7; R13 := R7[0xe85a2361]
113 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
116 [-]: MOVE      R15 R13      ; R15 := R13
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 1        ; if R14 then PC := 173
119 [-]: JMP       173          ; PC := 173
120 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xc49a5a08]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 0        ; if not R14 then PC := 173
123 [-]: JMP       173          ; PC := 173
124 [-]: LOADBOOL  R14 0 0      ; R14 := false
125 [-]: GETGLOBAL R15 K24      ; R15 := 0x25d99d89
126 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x89d7e3a3]
127 [-]: MOVE      R17 R13      ; R17 := R13
128 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
129 [-]: LOADK     R16 1        ; R16 := 1.000000
130 [-]: GETTABLE  R17 R15 K26  ; R17 := R15["mEvolutions"]
131 [-]: LEN       R17 R17      ; R17 := # R17
132 [-]: LOADK     R18 1        ; R18 := 1.000000
133 [-]: FORPREP   R16 169      ; R16 -= R18; PC := 169
134 [-]: GETTABLE  R20 R15 K26  ; R20 := R15["mEvolutions"]
135 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
136 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0xd08fa3ab]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: GETGLOBAL R21 K19      ; R21 := 0x7b998233
139 [-]: MOVE      R22 R20      ; R22 := R20
140 [-]: CALL      R21 2 2      ; R21 := R21(R22)
141 [-]: TEST      R21 1        ; if R21 then PC := 169
142 [-]: JMP       169          ; PC := 169
143 [-]: GETUPVAL  R21 U2       ; R21 := U2
144 [-]: EQ        0 R21 R20    ; if R21 ~= R20 then PC := 169
145 [-]: JMP       169          ; PC := 169
146 [-]: LOADBOOL  R14 1 0      ; R14 := true
147 [-]: GETGLOBAL R21 K28      ; R21 := 0xae91e43b
148 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21[0x42b04007]
149 [-]: GETGLOBAL R23 K30      ; R23 := 0x64fb1586
150 [-]: SELF      R24 R13 K31  ; R25 := R13; R24 := R13[0xd3a9d01f]
151 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
152 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
153 [-]: LOADBOOL  R24 0 0      ; R24 := false
154 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
155 [-]: GETUPVAL  R22 U4       ; R22 := U4
156 [-]: GETTABLE  R22 R22 K32  ; R82 := R22[0x957d9d81]
157 [-]: MOVE      R23 R19      ; R23 := R19
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: GETGLOBAL R23 K28      ; R23 := 0xae91e43b
160 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0x42b04007]
161 [-]: LOADK     R25 K33      ; R25 := "/Lotus/Language/WeaponChallenges/EvolutionName"
162 [-]: LOADBOOL  R26 0 0      ; R26 := false
163 [-]: NEWTABLE  R27 0 2      ; R27 := {}
164 [-]: SETTABLE  R27 K12 R21  ; R27["WEAPON"] := R21
165 [-]: SETTABLE  R27 K34 R22  ; R27["STAGE"] := R22
166 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
167 [-]: MOVE      R5 R23       ; R5 := R23
168 [-]: JMP       170          ; PC := 170
169 [-]: FORLOOP   R16 134      ; R16 += R18; if R16 <= R17 then begin PC := 134; R19 := R16 end
170 [-]: TEST      R14 0        ; if not R14 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: JMP       188          ; PC := 188
173 [-]: FORLOOP   R9 112       ; R9 += R11; if R9 <= R10 then begin PC := 112; R12 := R9 end
174 [-]: JMP       188          ; PC := 188
175 [-]: GETGLOBAL R23 K2       ; R23 := 0x7f5022cf
176 [-]: GETTABLE  R23 R23 K35  ; R82 := R23[0x3f3e4d12]
177 [-]: GETGLOBAL R24 K28      ; R24 := 0xae91e43b
178 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24[0x42b04007]
179 [-]: MOVE      R26 R3       ; R26 := R3
180 [-]: LOADBOOL  R27 0 0      ; R27 := false
181 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
182 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
183 [-]: MOVE      R5 R23       ; R5 := R23
184 [-]: GETUPVAL  R23 U3       ; R23 := U3
185 [-]: TEST      R23 0        ; if not R23 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: LOADK     R5 K36       ; R5 := "/Lotus/Language/Challenges/Challenge_Complete"
188 [-]: GETUPVAL  R23 U5       ; R23 := U5
189 [-]: SETTABLE  R23 K37 R5   ; R23["Name"] := R5
190 [-]: GETUPVAL  R23 U4       ; R23 := U4
191 [-]: GETTABLE  R23 R23 K38  ; R82 := R23[0x1142c7a8]
192 [-]: GETUPVAL  R24 U6       ; R24 := U6
193 [-]: CALL      R23 2 2      ; R23 := R23(R24)
194 [-]: LOADK     R24 K39      ; R24 := "/"
195 [-]: GETUPVAL  R25 U4       ; R25 := U4
196 [-]: GETTABLE  R25 R25 K38  ; R82 := R25[0x1142c7a8]
197 [-]: GETUPVAL  R26 U7       ; R26 := U7
198 [-]: CALL      R25 2 2      ; R25 := R25(R26)
199 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
200 [-]: GETUPVAL  R24 U3       ; R24 := U3
201 [-]: TEST      R24 1        ; if R24 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: GETUPVAL  R24 U8       ; R24 := U8
204 [-]: TEST      R24 0        ; if not R24 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETUPVAL  R24 U4       ; R24 := U4
207 [-]: GETTABLE  R24 R24 K38  ; R82 := R24[0x1142c7a8]
208 [-]: GETUPVAL  R25 U7       ; R25 := U7
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: MOVE      R23 R24      ; R23 := R24
211 [-]: LOADK     R24 K40      ; R24 := "<font color=\""
212 [-]: GETUPVAL  R25 U9       ; R25 := U9
213 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["DescProgressHex"]
214 [-]: LOADK     R26 K42      ; R26 := "\">"
215 [-]: MOVE      R27 R23      ; R27 := R23
216 [-]: LOADK     R28 K43      ; R28 := "</font>"
217 [-]: CONCAT    R23 R24 R28  ; R23 := R24 .. R25 .. R26 .. R27 .. R28
218 [-]: GETGLOBAL R24 K21      ; R24 := 0x34291f5c
219 [-]: GETTABLE  R24 R24 K44  ; R82 := R24[0x1467d5f4]
220 [-]: CALL      R24 1 2      ; R24 := R24()
221 [-]: TEST      R24 0        ; if not R24 then PC := 259
222 [-]: JMP       259          ; PC := 259
223 [-]: GETGLOBAL R24 K28      ; R24 := 0xae91e43b
224 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24[0x42b04007]
225 [-]: MOVE      R26 R4       ; R26 := R4
226 [-]: LOADBOOL  R27 0 0      ; R27 := false
227 [-]: NEWTABLE  R28 0 1      ; R28 := {}
228 [-]: SETTABLE  R28 K45 R23  ; R28["COUNT"] := R23
229 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
230 [-]: MOVE      R4 R24       ; R4 := R24
231 [-]: GETGLOBAL R24 K2       ; R24 := 0x7f5022cf
232 [-]: GETTABLE  R24 R24 K46  ; R82 := R24[0x66edf04f]
233 [-]: MOVE      R25 R4       ; R25 := R4
234 [-]: LOADK     R26 K47      ; R26 := "<MOVE_X:INVERT=1>"
235 [-]: LOADK     R27 K48      ; R27 := "<MOVE_X_LEFT>"
236 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
237 [-]: MOVE      R4 R24       ; R4 := R24
238 [-]: GETGLOBAL R24 K2       ; R24 := 0x7f5022cf
239 [-]: GETTABLE  R24 R24 K46  ; R82 := R24[0x66edf04f]
240 [-]: MOVE      R25 R4       ; R25 := R4
241 [-]: LOADK     R26 K49      ; R26 := "<MOVE_X>"
242 [-]: LOADK     R27 K50      ; R27 := "<MOVE_X_RIGHT>"
243 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
244 [-]: MOVE      R4 R24       ; R4 := R24
245 [-]: GETGLOBAL R24 K2       ; R24 := 0x7f5022cf
246 [-]: GETTABLE  R24 R24 K46  ; R82 := R24[0x66edf04f]
247 [-]: MOVE      R25 R4       ; R25 := R4
248 [-]: LOADK     R26 K51      ; R26 := "<MOVE_Z>"
249 [-]: LOADK     R27 K52      ; R27 := "<MOVE_Z_UP>"
250 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
251 [-]: MOVE      R4 R24       ; R4 := R24
252 [-]: GETGLOBAL R24 K2       ; R24 := 0x7f5022cf
253 [-]: GETTABLE  R24 R24 K46  ; R82 := R24[0x66edf04f]
254 [-]: MOVE      R25 R4       ; R25 := R4
255 [-]: LOADK     R26 K53      ; R26 := "<MOVE_Z:INVERT=1>"
256 [-]: LOADK     R27 K54      ; R27 := "<MOVE_Z_DOWN>"
257 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
258 [-]: MOVE      R4 R24       ; R4 := R24
259 [-]: GETUPVAL  R24 U0       ; R24 := U0
260 [-]: GETUPVAL  R25 U1       ; R25 := U1
261 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["RIVEN"]
262 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 272
263 [-]: JMP       272          ; PC := 272
264 [-]: GETUPVAL  R24 U10      ; R24 := U10
265 [-]: GETTABLE  R24 R24 K55  ; R82 := R24[0xdb706c64]
266 [-]: GETGLOBAL R25 K28      ; R25 := 0xae91e43b
267 [-]: GETUPVAL  R26 U2       ; R26 := U2
268 [-]: MOVE      R27 R23      ; R27 := R23
269 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
270 [-]: MOVE      R4 R24       ; R4 := R24
271 [-]: JMP       299          ; PC := 299
272 [-]: GETUPVAL  R24 U0       ; R24 := U0
273 [-]: GETUPVAL  R25 U1       ; R25 := U1
274 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["ACHIEVEMENT"]
275 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 291
276 [-]: JMP       291          ; PC := 291
277 [-]: GETGLOBAL R24 K28      ; R24 := 0xae91e43b
278 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24[0x42b04007]
279 [-]: MOVE      R26 R4       ; R26 := R4
280 [-]: LOADBOOL  R27 1 0      ; R27 := true
281 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
282 [-]: MOVE      R4 R24       ; R4 := R24
283 [-]: GETUPVAL  R24 U3       ; R24 := U3
284 [-]: TEST      R24 1        ; if R24 then PC := 299
285 [-]: JMP       299          ; PC := 299
286 [-]: MOVE      R24 R4       ; R24 := R4
287 [-]: LOADK     R25 K56      ; R25 := "<br>"
288 [-]: MOVE      R26 R23      ; R26 := R23
289 [-]: CONCAT    R4 R24 R26   ; R4 := R24 .. R25 .. R26
290 [-]: JMP       299          ; PC := 299
291 [-]: GETGLOBAL R24 K28      ; R24 := 0xae91e43b
292 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24[0x42b04007]
293 [-]: MOVE      R26 R4       ; R26 := R4
294 [-]: LOADBOOL  R27 1 0      ; R27 := true
295 [-]: NEWTABLE  R28 0 1      ; R28 := {}
296 [-]: SETTABLE  R28 K45 R23  ; R28["COUNT"] := R23
297 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
298 [-]: MOVE      R4 R24       ; R4 := R24
299 [-]: GETUPVAL  R24 U5       ; R24 := U5
300 [-]: SETTABLE  R24 K57 R4   ; R24["Description"] := R4
301 [-]: GETUPVAL  R24 U11      ; R24 := U11
302 [-]: TEST      R24 0        ; if not R24 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: LOADBOOL  R24 1 0      ; R24 := true
305 [-]: SETUPVAL  R24 U12      ; U82 := 
306 [-]: RETURN    R0 1         ; return 
307 [-]: GETUPVAL  R24 U13      ; R24 := U13
308 [-]: CALL      R24 1 1      ; R24()
309 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: EQ        1 R1 K0      ; if R1 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 6
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 243
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 -1        ; R3 := -1.000000
  6 [-]: LOADK     R4 101       ; R4 := 101.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
 10 [-]: DIV       R2 R0 K2     ; R2 := R0 / 100.000000
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 13 [-]: LOADK     R3 K3        ; R3 := 0.010000
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x67bc869f]
 18 [-]: LOADK     R4 K6        ; R4 := "Popup.Progress.Fill"
 19 [-]: LOADK     R5 12        ; R5 := 12.000000
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: TEST      R2 0         ; if not R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x20b98db3]
 27 [-]: LOADK     R4 K8        ; R4 := "Popup.Completed.text"
 28 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Challenges/Challenge_Failed"
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: JMP       119          ; PC := 119
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: TEST      R2 0         ; if not R2 then PC := 114
 33 [-]: JMP       114          ; PC := 114
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x78298275]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xde321e6f]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["XP"]
 53 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["XP"]
 57 [-]: EQ        0 R4 K16     ; if R4 ~= 0.000000 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETUPVAL  R4 U3        ; R4 := U3
 60 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Standing"]
 61 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Standing"]
 65 [-]: EQ        0 R4 K16     ; if R4 ~= 0.000000 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 68 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x20b98db3]
 69 [-]: LOADK     R6 K8        ; R6 := "Popup.Completed.text"
 70 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Language/Challenges/Challenge_Completed"
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: JMP       119          ; PC := 119
 73 [-]: LOADK     R4 0         ; R4 := 0.000000
 74 [-]: LOADK     R5 K19       ; R5 := ""
 75 [-]: GETUPVAL  R6 U3        ; R6 := U3
 76 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["XP"]
 77 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 97
 78 [-]: JMP       97           ; PC := 97
 79 [-]: GETUPVAL  R6 U3        ; R6 := U3
 80 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["XP"]
 81 [-]: LT        0 K16 R6     ; if 0.000000 >= R6 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETUPVAL  R6 U3        ; R6 := U3
 84 [-]: GETTABLE  R4 R6 K14    ; R4 := R6["XP"]
 85 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 86 [-]: MOVE      R7 R2        ; R7 := R2
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2[0xe9f54086]
 91 [-]: MOVE      R8 R4        ; R8 := R4
 92 [-]: LOADK     R9 164       ; R9 := 164.000000
 93 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 94 [-]: MOVE      R4 R6        ; R4 := R6
 95 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Challenges/Challenge_CompletedXP"
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R6 U3        ; R6 := U3
 98 [-]: GETTABLE  R4 R6 K17    ; R4 := R6["Standing"]
 99 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Challenges/Challenge_CompletedRep"
100 [-]: NEWTABLE  R6 0 1       ; R6 := {}
101 [-]: GETUPVAL  R7 U4        ; R7 := U4
102 [-]: GETTABLE  R7 R7 K25    ; R82 := R7[0x1142c7a8]
103 [-]: MOVE      R8 R4        ; R8 := R4
104 [-]: LOADK     R9 0         ; R9 := 0.000000
105 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
106 [-]: SETTABLE  R6 K24 R7    ; R6["AFFINITY"] := R7
107 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
108 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x20b98db3]
109 [-]: LOADK     R9 K8        ; R9 := "Popup.Completed.text"
110 [-]: MOVE      R10 R5       ; R10 := R5
111 [-]: MOVE      R11 R6       ; R11 := R6
112 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
115 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x20b98db3]
116 [-]: LOADK     R9 K8        ; R9 := "Popup.Completed.text"
117 [-]: LOADK     R10 K19      ; R10 := ""
118 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
119 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
120 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xaade900e]
121 [-]: LOADK     R9 K27       ; R9 := "Popup.Progress"
122 [-]: LOADK     R10 11       ; R10 := 11.000000
123 [-]: GETUPVAL  R11 U2       ; R11 := U2
124 [-]: TEST      R11 1        ; if R11 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETUPVAL  R11 U1       ; R11 := U1
127 [-]: TEST      R11 1        ; if R11 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETUPVAL  R11 U5       ; R11 := U5
130 [-]: GETUPVAL  R12 U6       ; R12 := U6
131 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["MULTIPLE"]
132 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 135
135 [-]: LOADBOOL  R11 1 0      ; R11 := true
136 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
137 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
138 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xaade900e]
139 [-]: LOADK     R9 K29       ; R9 := "Popup.Icon"
140 [-]: LOADK     R10 11       ; R10 := 11.000000
141 [-]: GETUPVAL  R11 U2       ; R11 := U2
142 [-]: TEST      R11 0        ; if not R11 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: GETUPVAL  R11 U5       ; R11 := U5
145 [-]: GETUPVAL  R12 U6       ; R12 := U6
146 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["ACHIEVEMENT"]
147 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETUPVAL  R11 U5       ; R11 := U5
150 [-]: GETUPVAL  R12 U6       ; R12 := U6
151 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["WEAPON"]
152 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 155
155 [-]: LOADBOOL  R11 1 0      ; R11 := true
156 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
157 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
158 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xaade900e]
159 [-]: LOADK     R9 K32       ; R9 := "Popup.CompletedIcon"
160 [-]: LOADK     R10 11       ; R10 := 11.000000
161 [-]: GETUPVAL  R11 U2       ; R11 := U2
162 [-]: TEST      R11 0        ; if not R11 then PC := 176
163 [-]: JMP       176          ; PC := 176
164 [-]: GETUPVAL  R11 U5       ; R11 := U5
165 [-]: GETUPVAL  R12 U6       ; R12 := U6
166 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["ACHIEVEMENT"]
167 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: GETUPVAL  R11 U5       ; R11 := U5
170 [-]: GETUPVAL  R12 U6       ; R12 := U6
171 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["WEAPON"]
172 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 175
175 [-]: LOADBOOL  R11 1 0      ; R11 := true
176 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
177 [-]: GETUPVAL  R7 U7        ; R7 := U7
178 [-]: CALL      R7 1 1       ; R7()
179 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 289
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  8 [-]: LT        1 R1 K1      ; if R1 < 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: SETUPVAL  R2 U2        ; U82 := 
 13 [-]: LE        0 K2 R1      ; if 1.000000 > R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETUPVAL  R3 U5        ; R3 := U5
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MULTIPLE"]
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: SETUPVAL  R2 U3        ; U82 := 
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: TEST      R2 0         ; if not R2 then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RIVEN"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADBOOL  R2 0 0       ; R2 := false
 32 [-]: SETUPVAL  R2 U6        ; U82 := 
 33 [-]: JMP       62           ; PC := 62
 34 [-]: GETGLOBAL R2 K5        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ChallengePopup_Completed"]
 36 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R2 K5        ; R2 := _T
 39 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 40 [-]: SETTABLE  R2 K6 R3     ; R2["ChallengePopup_Completed"] := R3
 41 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 42 [-]: GETUPVAL  R3 U7        ; R3 := U7
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: GETUPVAL  R2 U7        ; R2 := U7
 47 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xed4e0128]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K5        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ChallengePopup_Completed"]
 51 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 52 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: LOADBOOL  R3 1 0       ; R3 := true
 55 [-]: SETUPVAL  R3 U6        ; U82 := 
 56 [-]: GETGLOBAL R3 K5        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ChallengePopup_Completed"]
 58 [-]: SETTABLE  R3 R2 K10    ; R3[R2] := true
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADBOOL  R3 0 0       ; R3 := false
 61 [-]: SETUPVAL  R3 U6        ; U82 := 
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: TEST      R3 0         ; if not R3 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: LOADBOOL  R3 1 0       ; R3 := true
 66 [-]: SETUPVAL  R3 U9        ; U82 := 
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETUPVAL  R3 U10       ; R3 := U10
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: GETUPVAL  R5 U0        ; R5 := U0
 71 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 72 [-]: MUL       R4 R4 K11    ; R4 := R4 * 100.000000
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0xd718f59b]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x9bafffe3
  5 [-]: GETTABLE  R6 R0 K3     ; R6 := R0[1.000000]
  6 [-]: GETTABLE  R7 R0 K4     ; R7 := R0[2.000000]
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0xd718f59b]
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x9bafffe3
 14 [-]: GETTABLE  R7 R1 K3     ; R7 := R1[1.000000]
 15 [-]: GETTABLE  R8 R1 K4     ; R8 := R1[2.000000]
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x05ed0260
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0xaf6bae14
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0xae1d14af
 23 [-]: GETGLOBAL R9 K8        ; R9 := 0x74d81b43
 24 [-]: GETGLOBAL R10 K9       ; R10 := 0x50a1358a
 25 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: LEN       R7 R5        ; R7 := # R5
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: FORPREP   R6 42        ; R6 -= R8; PC := 42
 30 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 31 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x830eea67]
 32 [-]: GETGLOBAL R12 K11      ; R12 := 0x6c97a788
 33 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["VISIBILITY_SIZE"]
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 37 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x830eea67]
 38 [-]: GETGLOBAL R12 K11      ; R12 := 0x6c97a788
 39 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["VISIBILITY_FADE_SIZE"]
 40 [-]: MOVE      R13 R4       ; R13 := R4
 41 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 42 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 43 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  3 [-]: LOADK     R3 150       ; R3 := 150.000000
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  6 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  7 [-]: LOADK     R4 50        ; R4 := 50.000000
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADK     R4 150       ; R4 := 150.000000
  5 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  6 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: LOADK     R5 50        ; R5 := 50.000000
  9 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K2        ; R3 := "_root"
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K4        ; R7 := 0.200000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 18 [-]: LOADK     R3 K5        ; R3 := "Popup.Icon"
 19 [-]: LOADK     R4 2         ; R4 := 2.000000
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 10        ; R6 := 10.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 26 [-]: LOADK     R7 K4        ; R7 := 0.200000
 27 [-]: LOADK     R8 0         ; R8 := 0.250000
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 31 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 32 [-]: LOADK     R3 K6        ; R3 := "Popup.CompletedIcon"
 33 [-]: LOADK     R4 2         ; R4 := 2.000000
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: LOADK     R6 10        ; R6 := 10.000000
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 38 [-]: LOADK     R7 0         ; R7 := 0.000000
 39 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 40 [-]: LOADK     R7 K4        ; R7 := 0.200000
 41 [-]: LOADK     R8 0         ; R8 := 0.250000
 42 [-]: CLOSURE   R9 0         ; R9 := closure(Function #16.1)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 373
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x775c858b]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["IsLoading"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SETUPVAL  R0 U3        ; U82 := 
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbd2e96ea]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CLOSURE   R4 0         ; R4 := closure(Function #18.1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 29 [-]: SETUPVAL  R1 U1        ; U82 := 
 30 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 386
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbd2e96ea]
 10 [-]: LOADK     R2 5         ; R2 := 5.000000
 11 [-]: CLOSURE   R3 0         ; R3 := closure(Function #18.1.1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: SETUPVAL  R0 U1        ; U82 := 
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf1a6ca43]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #18.1.1:
;
; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 404
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["IsLoading"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := 
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADBOOL  R0 0 0       ; R0 := false
  9 [-]: SETUPVAL  R0 U2        ; U82 := 
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x775c858b]
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: LOADNIL   R0 R0        ; R0 := nil
 18 [-]: SETUPVAL  R0 U3        ; U82 := 
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: TEST      R0 0         ; if not R0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: LOADBOOL  R0 0 0       ; R0 := false
 23 [-]: SETUPVAL  R0 U5        ; U82 := 
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETUPVAL  R0 U7        ; R0 := U7
 27 [-]: GETUPVAL  R1 U8        ; R1 := U8
 28 [-]: GETUPVAL  R2 U9        ; R2 := U9
 29 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 30 [-]: MUL       R1 R1 K3     ; R1 := R1 * 100.000000
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETUPVAL  R0 U10       ; R0 := U10
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETUPVAL  R0 U12       ; R0 := U12
 35 [-]: SETUPVAL  R0 U11       ; U82 := 
 36 [-]: LOADNIL   R0 R0        ; R0 := nil
 37 [-]: GETUPVAL  R1 U13       ; R1 := U13
 38 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TypeName"]
 39 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 97
 40 [-]: JMP       97           ; PC := 97
 41 [-]: GETUPVAL  R1 U12       ; R1 := U12
 42 [-]: TEST      R1 0         ; if not R1 then PC := 97
 43 [-]: JMP       97           ; PC := 97
 44 [-]: GETUPVAL  R1 U14       ; R1 := U14
 45 [-]: GETUPVAL  R2 U15       ; R2 := U15
 46 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SEASON"]
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 97
 48 [-]: JMP       97           ; PC := 97
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 50 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 97
 53 [-]: JMP       97           ; PC := 97
 54 [-]: GETGLOBAL R1 K7        ; R1 := 0x25d99d89
 55 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x69727e0b]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mSeasonInfo"]
 58 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mActiveChallenges"]
 59 [-]: LOADBOOL  R2 0 0       ; R2 := false
 60 [-]: LOADK     R3 1         ; R3 := 1.000000
 61 [-]: LEN       R4 R1        ; R4 := # R1
 62 [-]: LOADK     R5 1         ; R5 := 1.000000
 63 [-]: FORPREP   R3 79        ; R3 -= R5; PC := 79
 64 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 65 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 66 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["mChallenge"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["mChallenge"]
 71 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xe223e2b1]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETUPVAL  R9 U13       ; R9 := U13
 74 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["TypeName"]
 75 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETTABLE  R2 R7 K13    ; R2 := R7["mDaily"]
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R3 64        ; R3 += R5; if R3 <= R4 then begin PC := 64; R6 := R3 end
 80 [-]: TEST      R2 0         ; if not R2 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R8 K14       ; R8 := 0x0032441c
 83 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["NoraDailyTransmissionPlayed"]
 84 [-]: TEST      R8 1         ; if R8 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R8 K14       ; R8 := 0x0032441c
 87 [-]: SETTABLE  R8 K15 K16   ; R8["NoraDailyTransmissionPlayed"] := true
 88 [-]: GETGLOBAL R0 K17       ; R0 := 0x593bb1a2
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETUPVAL  R8 U13       ; R8 := U13
 91 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["Hard"]
 92 [-]: TEST      R8 1         ; if R8 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETGLOBAL R0 K19       ; R0 := 0x58f829b0
 95 [-]: JMP       97           ; PC := 97
 96 [-]: GETGLOBAL R0 K20       ; R0 := 0x2b7d5d09
 97 [-]: GETGLOBAL R8 K21       ; R8 := 0xae91e43b
 98 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x67bc869f]
 99 [-]: LOADK     R10 K23      ; R10 := "Popup.Icon.Left"
100 [-]: LOADK     R11 1        ; R11 := 1.000000
101 [-]: LOADK     R12 0        ; R12 := 0.000000
102 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
103 [-]: GETGLOBAL R8 K21       ; R8 := 0xae91e43b
104 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x67bc869f]
105 [-]: LOADK     R10 K24      ; R10 := "Popup.Icon.Right"
106 [-]: LOADK     R11 1        ; R11 := 1.000000
107 [-]: LOADK     R12 0        ; R12 := 0.000000
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: GETGLOBAL R8 K25       ; R8 := 0x25312c9b
110 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
111 [-]: LOADK     R10 K26      ; R10 := "Popup.Icon"
112 [-]: LOADK     R11 0        ; R11 := 0.000000
113 [-]: NEWTABLE  R12 1 0      ; R12 := {}
114 [-]: LOADK     R13 10       ; R13 := 10.000000
115 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
116 [-]: NEWTABLE  R13 1 0      ; R13 := {}
117 [-]: LOADK     R14 100      ; R14 := 100.000000
118 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
119 [-]: LOADK     R14 K28      ; R14 := 0.200000
120 [-]: LOADK     R15 0        ; R15 := 0.000000
121 [-]: CLOSURE   R16 0        ; R16 := closure(Function #20.1)
122 [-]: GETUPVAL  R0 U16       ; R0 := U16
123 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
124 [-]: GETGLOBAL R8 K25       ; R8 := 0x25312c9b
125 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
126 [-]: LOADK     R10 K29      ; R10 := "Popup.CompletedIcon"
127 [-]: LOADK     R11 0        ; R11 := 0.000000
128 [-]: NEWTABLE  R12 1 0      ; R12 := {}
129 [-]: LOADK     R13 10       ; R13 := 10.000000
130 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
131 [-]: NEWTABLE  R13 1 0      ; R13 := {}
132 [-]: LOADK     R14 100      ; R14 := 100.000000
133 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
134 [-]: LOADK     R14 K28      ; R14 := 0.200000
135 [-]: LOADK     R15 0        ; R15 := 0.000000
136 [-]: CLOSURE   R16 1        ; R16 := closure(Function #20.2)
137 [-]: GETUPVAL  R0 U12       ; R0 := U12
138 [-]: GETUPVAL  R0 U17       ; R0 := U17
139 [-]: GETUPVAL  R0 U18       ; R0 := U18
140 [-]: GETUPVAL  R0 U14       ; R0 := U14
141 [-]: GETUPVAL  R0 U15       ; R0 := U15
142 [-]: GETUPVAL  R0 U19       ; R0 := U19
143 [-]: GETUPVAL  R0 U20       ; R0 := U20
144 [-]: MOVE      R0 R0        ; R0 := R0
145 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
146 [-]: GETGLOBAL R8 K25       ; R8 := 0x25312c9b
147 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
148 [-]: LOADK     R10 K30      ; R10 := "_root"
149 [-]: LOADK     R11 2        ; R11 := 2.000000
150 [-]: NEWTABLE  R12 1 0      ; R12 := {}
151 [-]: GETUPVAL  R13 U21      ; R13 := U21
152 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
153 [-]: NEWTABLE  R13 1 0      ; R13 := {}
154 [-]: LOADK     R14 1        ; R14 := 1.000000
155 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
156 [-]: LOADK     R14 K31      ; R14 := 0.300000
157 [-]: LOADK     R15 K32      ; R15 := 0.150000
158 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
159 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: LOADK     R2 K2        ; R2 := "Popup.Icon.Left"
  7 [-]: LOADK     R3 2         ; R3 := 2.000000
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 -8        ; R6 := -8.000000
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K4        ; R6 := 0.400000
 15 [-]: LOADK     R7 K5        ; R7 := 0.200000
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: LOADK     R2 K6        ; R2 := "Popup.Icon.Right"
 20 [-]: LOADK     R3 2         ; R3 := 2.000000
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: LOADK     R6 8         ; R6 := 8.000000
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: LOADK     R6 K4        ; R6 := 0.400000
 28 [-]: LOADK     R7 K5        ; R7 := 0.200000
 29 [-]: CLOSURE   R8 0         ; R8 := closure(Function #20.1.1)
 30 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #20.1.1:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.Icon.Left"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 -16       ; R6 := -16.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 1         ; R6 := 1.750000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K4        ; R2 := "Popup.Icon.Right"
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 16        ; R6 := 16.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 1         ; R6 := 1.750000
 24 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 466
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 107
  3 [-]: JMP       107          ; PC := 107
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 107
  6 [-]: JMP       107          ; PC := 107
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xb5be5d4a]
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K2        ; R2 := "Popup.CompletedIcon"
 11 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WEAPON"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x5a22d251]
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0xbbd82a46
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 69
 28 [-]: JMP       69           ; PC := 69
 29 [-]: GETUPVAL  R3 U5        ; R3 := U5
 30 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x4bc83635]
 31 [-]: GETUPVAL  R4 U6        ; R4 := U6
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FLOATING_CONTENT_HIGHLIGHT"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x4bc83635]
 36 [-]: GETUPVAL  R5 U6        ; R5 := U6
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BACKGROUND1"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xf2deaf69]
 40 [-]: GETGLOBAL R7 K11       ; R7 := gParticleSysType
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x8feccd8b]
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: JMP       69           ; PC := 69
 49 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xf2deaf69]
 50 [-]: GETGLOBAL R7 K13       ; R7 := gLensFlareType
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xc2b4e597]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x5a22d251]
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0xe8aa52aa
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: GETTABLE  R6 R6 K16    ; R82 := R6[0xcd10b8a9]
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETGLOBAL R6 K17       ; R6 := 0xdbb5fc72
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: GETUPVAL  R8 U4        ; R8 := U4
 72 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ACHIEVEMENT"]
 73 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: GETGLOBAL R6 K19       ; R6 := 0xbcce400d
 76 [-]: GETUPVAL  R7 U5        ; R7 := U5
 77 [-]: GETTABLE  R7 R7 K20    ; R82 := R7[0x659d451f]
 78 [-]: MOVE      R8 R6        ; R8 := R6
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 81 [-]: GETUPVAL  R8 U7        ; R8 := U7
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: GETGLOBAL R7 K21       ; R7 := 0xbe190284
 86 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf2deaf69]
 87 [-]: GETGLOBAL R9 K22       ; R9 := gLotusAttractModeGameRulesType
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: TEST      R7 1         ; if R7 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 92 [-]: GETGLOBAL R8 K21       ; R8 := 0xbe190284
 93 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xef893aec]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["keyChainName"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R7 K25       ; R7 := _T
100 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["gQuestMission"]
101 [-]: TEST      R7 1         ; if R7 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R7 U2        ; R7 := U2
104 [-]: GETTABLE  R7 R7 K27    ; R82 := R7[0x1f60d532]
105 [-]: GETUPVAL  R8 U7        ; R8 := U7
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 504
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  6 [-]: LOADK     R2 0         ; R2 := 0.750000
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #22.1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: SETUPVAL  R0 U1        ; U82 := 
 12 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 508
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 514
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 520
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x05ed0260
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xaf6bae14
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xae1d14af
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x74d81b43
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x50a1358a
  8 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x830eea67]
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x6c97a788
 16 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["VISIBILITY_CENTER"]
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 20 [-]: LOADK     R6 K8        ; R6 := "Popup.Icon"
 21 [-]: LOADK     R7 10        ; R7 := 10.000000
 22 [-]: LOADK     R8 50        ; R8 := 50.000000
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["WEAPON"]
 26 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: LOADK     R8 100       ; R8 := 100.000000
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: TEST      R9 0         ; if not R9 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: LOADK     R6 K10       ; R6 := "Popup.CompletedIcon"
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: LOADK     R8 60        ; R8 := 60.000000
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SEASON"]
 41 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADK     R8 75        ; R8 := 75.000000
 44 [-]: LOADK     R7 10        ; R7 := 10.000000
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETUPVAL  R10 U1       ; R10 := U1
 48 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["RIVEN"]
 49 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADK     R8 60        ; R8 := 60.000000
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0xb5be5d4a]
 54 [-]: GETGLOBAL R10 K14      ; R10 := 0xae91e43b
 55 [-]: MOVE      R11 R6       ; R11 := R6
 56 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 57 [-]: SUB       R11 R10 K15  ; R11 := R10 - 20.000000
 58 [-]: GETUPVAL  R12 U2       ; R12 := U2
 59 [-]: TEST      R12 0        ; if not R12 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETUPVAL  R12 U0       ; R12 := U0
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["SEASON"]
 64 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SUB       R11 R11 K16  ; R11 := R11 - 10.000000
 67 [-]: LOADK     R8 80        ; R8 := 80.000000
 68 [-]: GETUPVAL  R12 U3       ; R12 := U3
 69 [-]: GETTABLE  R12 R12 K17  ; R82 := R12[0xe5e5a417]
 70 [-]: GETGLOBAL R13 K14      ; R13 := 0xae91e43b
 71 [-]: MOVE      R14 R11      ; R14 := R11
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: GETUPVAL  R12 U3       ; R12 := U3
 75 [-]: GETTABLE  R12 R12 K18  ; R82 := R12[0xd718f59b]
 76 [-]: GETGLOBAL R13 K14      ; R13 := 0xae91e43b
 77 [-]: MOVE      R14 R8       ; R14 := R8
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: MOVE      R8 R12       ; R8 := R12
 80 [-]: GETUPVAL  R12 U3       ; R12 := U3
 81 [-]: GETTABLE  R12 R12 K19  ; R82 := R12[0x0db7934d]
 82 [-]: GETGLOBAL R13 K14      ; R13 := 0xae91e43b
 83 [-]: MOVE      R14 R7       ; R14 := R7
 84 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 85 [-]: MOVE      R7 R12       ; R7 := R12
 86 [-]: GETGLOBAL R12 K20      ; R12 := 0xa511a942
 87 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x830eea67]
 88 [-]: GETGLOBAL R14 K6       ; R14 := 0x6c97a788
 89 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["VISIBILITY_CENTER"]
 90 [-]: MOVE      R15 R0       ; R15 := R0
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: GETGLOBAL R12 K20      ; R12 := 0xa511a942
 93 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x830eea67]
 94 [-]: GETGLOBAL R14 K6       ; R14 := 0x6c97a788
 95 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["VISIBILITY_FADE_SIZE"]
 96 [-]: MOVE      R15 R7       ; R15 := R7
 97 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 98 [-]: GETGLOBAL R12 K20      ; R12 := 0xa511a942
 99 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x830eea67]
100 [-]: GETGLOBAL R14 K6       ; R14 := 0x6c97a788
101 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["VISIBILITY_SIZE"]
102 [-]: MOVE      R15 R8       ; R15 := R8
103 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
104 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 562
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SecretMiniGameActive"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x0032441c
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["StalkerMode"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x771b530b
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x9ba7909f
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5374b92e]
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x771b530b
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: TEST      R0 1         ; if R0 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R0 K6        ; R0 := 0x9ba7909f
 26 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xbf9494fc]
 27 [-]: LOADK     R2 K9        ; R2 := "HUD.UseAlternateHud"
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: TEST      R0 1         ; if R0 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["DisableNotifications"]
 33 [-]: TEST      R0 0         ; if not R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x32302b4a]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 40 [-]: GETGLOBAL R1 K13       ; R1 := 0x05ed0260
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0xaf6bae14
 42 [-]: GETGLOBAL R3 K15       ; R3 := 0xae1d14af
 43 [-]: GETGLOBAL R4 K16       ; R4 := 0x74d81b43
 44 [-]: GETGLOBAL R5 K17       ; R5 := 0x50a1358a
 45 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 46 [-]: LOADK     R1 1         ; R1 := 1.000000
 47 [-]: LEN       R2 R0        ; R2 := # R0
 48 [-]: LOADK     R3 1         ; R3 := 1.000000
 49 [-]: FORPREP   R1 62        ; R1 -= R3; PC := 62
 50 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 51 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x830eea67]
 52 [-]: GETGLOBAL R7 K19       ; R7 := 0x6c97a788
 53 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["VISIBILITY_SIZE"]
 54 [-]: LOADK     R8 0         ; R8 := 0.000000
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 57 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x830eea67]
 58 [-]: GETGLOBAL R7 K19       ; R7 := 0x6c97a788
 59 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["VISIBILITY_FADE_SIZE"]
 60 [-]: LOADK     R8 0         ; R8 := 0.000000
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: FORLOOP   R1 50        ; R1 += R3; if R1 <= R2 then begin PC := 50; R4 := R1 end
 63 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 64 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x91a24e4b]
 65 [-]: LOADK     R7 K23       ; R7 := "Popup.Name"
 66 [-]: LOADK     R8 1         ; R8 := 1.000000
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: SETUPVAL  R5 U0        ; U82 := 
 69 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 70 [-]: LOADK     R6 K24       ; R6 := "Name"
 71 [-]: LOADK     R7 K25       ; R7 := "Description"
 72 [-]: LOADK     R8 K26       ; R8 := "Completed"
 73 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 74 [-]: LOADK     R6 1         ; R6 := 1.000000
 75 [-]: LEN       R7 R5        ; R7 := # R5
 76 [-]: LOADK     R8 1         ; R8 := 1.000000
 77 [-]: FORPREP   R6 85        ; R6 -= R8; PC := 85
 78 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
 79 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xd5181643]
 80 [-]: LOADK     R12 K28      ; R12 := "Popup."
 81 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 82 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 83 [-]: GETGLOBAL R13 K14      ; R13 := 0xaf6bae14
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: FORLOOP   R6 78        ; R6 += R8; if R6 <= R7 then begin PC := 78; R9 := R6 end
 86 [-]: NEWTABLE  R10 7 0      ; R10 := {}
 87 [-]: LOADK     R11 K29      ; R11 := "Bg"
 88 [-]: LOADK     R12 K30      ; R12 := "Blurer"
 89 [-]: LOADK     R13 K31      ; R13 := "Progress.Fill"
 90 [-]: LOADK     R14 K32      ; R14 := "TopFlareLeft"
 91 [-]: LOADK     R15 K33      ; R15 := "TopFlareRight"
 92 [-]: LOADK     R16 K34      ; R16 := "BottomFlareLeft"
 93 [-]: LOADK     R17 K35      ; R17 := "BottomFlareRight"
 94 [-]: SETLIST   R10 7 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 7
 95 [-]: MOVE      R5 R10       ; R5 := R10
 96 [-]: LOADK     R10 1        ; R10 := 1.000000
 97 [-]: LEN       R11 R5       ; R11 := # R5
 98 [-]: LOADK     R12 1        ; R12 := 1.000000
 99 [-]: FORPREP   R10 107      ; R10 -= R12; PC := 107
100 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
101 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xd5181643]
102 [-]: LOADK     R16 K28      ; R16 := "Popup."
103 [-]: GETTABLE  R17 R5 R13   ; R17 := R5[R13]
104 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
105 [-]: GETGLOBAL R17 K13      ; R17 := 0x05ed0260
106 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
107 [-]: FORLOOP   R10 100      ; R10 += R12; if R10 <= R11 then begin PC := 100; R13 := R10 end
108 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
109 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xd5181643]
110 [-]: LOADK     R16 K36      ; R16 := "Popup.WeaponFlare.Tendril"
111 [-]: GETGLOBAL R17 K16      ; R17 := 0x74d81b43
112 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
113 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
114 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xd5181643]
115 [-]: LOADK     R16 K37      ; R16 := "Popup.WeaponFlare.Middle"
116 [-]: GETGLOBAL R17 K17      ; R17 := 0x50a1358a
117 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
118 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
119 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xd5181643]
120 [-]: LOADK     R16 K38      ; R16 := "Popup.Progress.Bg"
121 [-]: GETGLOBAL R17 K15      ; R17 := 0xae1d14af
122 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
123 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
124 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x67bc869f]
125 [-]: LOADK     R16 K40      ; R16 := "Popup.Bg"
126 [-]: LOADK     R17 10       ; R17 := 10.000000
127 [-]: LOADK     R18 80       ; R18 := 80.000000
128 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
129 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
130 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x67bc869f]
131 [-]: LOADK     R16 K41      ; R16 := "Popup.Icon"
132 [-]: LOADK     R17 10       ; R17 := 10.000000
133 [-]: LOADK     R18 0        ; R18 := 0.000000
134 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
135 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
136 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x67bc869f]
137 [-]: LOADK     R16 K42      ; R16 := "Popup.WeaponFlare"
138 [-]: LOADK     R17 10       ; R17 := 10.000000
139 [-]: LOADK     R18 0        ; R18 := 0.000000
140 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
141 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
142 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x67bc869f]
143 [-]: LOADK     R16 K43      ; R16 := "Popup.CompletedIcon"
144 [-]: LOADK     R17 10       ; R17 := 10.000000
145 [-]: LOADK     R18 0        ; R18 := 0.000000
146 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
147 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
148 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xd5181643]
149 [-]: LOADK     R16 K44      ; R16 := "Popup.CompletedIcon.Icon"
150 [-]: GETGLOBAL R17 K45      ; R17 := 0xa511a942
151 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
152 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
153 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xd5181643]
154 [-]: LOADK     R16 K46      ; R16 := "Popup.CompletedIcon.Shadow"
155 [-]: GETGLOBAL R17 K45      ; R17 := 0xa511a942
156 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
157 [-]: GETGLOBAL R14 K47      ; R14 := 0x2d0fad09
158 [-]: LOADK     R15 K48      ; R15 := "EE.Interface.AnchorMgr"
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: GETTABLE  R15 R14 K49  ; R82 := R15[0xae6791ba]
161 [-]: GETGLOBAL R16 K11      ; R16 := 0xae91e43b
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: SETUPVAL  R15 U1       ; U82 := 
164 [-]: GETUPVAL  R15 U1       ; R15 := U1
165 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0x20ff29f7]
166 [-]: GETGLOBAL R17 K11      ; R17 := 0xae91e43b
167 [-]: LOADK     R18 K51      ; R18 := "Popup"
168 [-]: NEWTABLE  R19 2 0      ; R19 := {}
169 [-]: GETUPVAL  R20 U1       ; R20 := U1
170 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["ANCHOR_V_BOTTOM"]
171 [-]: GETUPVAL  R21 U1       ; R21 := U1
172 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["ANCHOR_H_CENTRE"]
173 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
174 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
175 [-]: GETUPVAL  R15 U1       ; R15 := U1
176 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15[0xfaa69527]
177 [-]: GETGLOBAL R17 K11      ; R17 := 0xae91e43b
178 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17[0x6b837788]
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: GETGLOBAL R18 K11      ; R18 := 0xae91e43b
181 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0xaf9fda9f]
182 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
183 [-]: CALL      R15 0 1      ; R15(R16,...)
184 [-]: GETGLOBAL R15 K47      ; R15 := 0x2d0fad09
185 [-]: LOADK     R16 K57      ; R16 := "Lotus.Interface.Libs.TimerMgr"
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: GETTABLE  R16 R15 K58  ; R82 := R16[0xde474187]
188 [-]: CALL      R16 1 2      ; R16 := R16()
189 [-]: SETUPVAL  R16 U2       ; U82 := 
190 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 606
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["IsLoading"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Loader"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xd2d3875a]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SETTABLE  R1 K5 K8     ; R1["IsLoading"] := false
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: LOADNIL   R1 R1        ; R1 := nil
 46 [-]: SETUPVAL  R1 U2        ; U82 := 
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: TEST      R1 0         ; if not R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: LOADBOOL  R1 0 0       ; R1 := false
 51 [-]: SETUPVAL  R1 U4        ; U82 := 
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 631
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 637
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.Bg"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ProgressBg"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ACHIEVEMENT"]
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K5        ; R2 := "Popup.Icon.Left"
 16 [-]: LOADK     R3 9         ; R3 := 9.000000
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Icon"]
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 22 [-]: LOADK     R2 K7        ; R2 := "Popup.Icon.Right"
 23 [-]: LOADK     R3 9         ; R3 := 9.000000
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Icon"]
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 29 [-]: LOADK     R2 K8        ; R2 := "Popup.Icon.Shadow"
 30 [-]: LOADK     R3 9         ; R3 := 9.000000
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DropShadow"]
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 36 [-]: LOADK     R2 K10       ; R2 := "Popup.CompletedIcon.Icon"
 37 [-]: LOADK     R3 9         ; R3 := 9.000000
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Icon"]
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 43 [-]: LOADK     R2 K11       ; R2 := "Popup.CompletedIcon.Shadow"
 44 [-]: LOADK     R3 9         ; R3 := 9.000000
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DropShadow"]
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 49 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 50 [-]: LOADK     R2 K12       ; R2 := "Popup.TopFlareLeft"
 51 [-]: LOADK     R3 9         ; R3 := 9.000000
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Flare"]
 54 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 55 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 56 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 57 [-]: LOADK     R2 K14       ; R2 := "Popup.TopFlareRight"
 58 [-]: LOADK     R3 9         ; R3 := 9.000000
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Flare"]
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 63 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 64 [-]: LOADK     R2 K15       ; R2 := "Popup.BottomFlareLeft"
 65 [-]: LOADK     R3 9         ; R3 := 9.000000
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Flare"]
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 70 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 71 [-]: LOADK     R2 K16       ; R2 := "Popup.BottomFlareRight"
 72 [-]: LOADK     R3 9         ; R3 := 9.000000
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Flare"]
 75 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 76 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 77 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 78 [-]: LOADK     R2 K17       ; R2 := "Popup.Name"
 79 [-]: LOADK     R3 36        ; R3 := 36.000000
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Title"]
 82 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 83 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 84 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 85 [-]: LOADK     R2 K17       ; R2 := "Popup.Name"
 86 [-]: LOADK     R3 76        ; R3 := 76.000000
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DropShadow"]
 89 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 90 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 91 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 92 [-]: LOADK     R2 K19       ; R2 := "Popup.Description"
 93 [-]: LOADK     R3 76        ; R3 := 76.000000
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DropShadow"]
 96 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 97 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 98 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 99 [-]: LOADK     R2 K20       ; R2 := "Popup.Completed"
100 [-]: LOADK     R3 36        ; R3 := 36.000000
101 [-]: GETUPVAL  R4 U0        ; R4 := U0
102 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["Desc"]
103 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
104 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
105 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
106 [-]: LOADK     R2 K20       ; R2 := "Popup.Completed"
107 [-]: LOADK     R3 76        ; R3 := 76.000000
108 [-]: GETUPVAL  R4 U0        ; R4 := U0
109 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DropShadow"]
110 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
111 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
112 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
113 [-]: LOADK     R2 K22       ; R2 := "Popup.Progress.Fill"
114 [-]: LOADK     R3 9         ; R3 := 9.000000
115 [-]: GETUPVAL  R4 U0        ; R4 := U0
116 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["ProgressFill"]
117 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
118 [-]: GETUPVAL  R0 U3        ; R0 := U3
119 [-]: GETTABLE  R0 R0 K24    ; R82 := R0[0x8bcd12b6]
120 [-]: GETUPVAL  R1 U0        ; R1 := U0
121 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["ProgressFill"]
122 [-]: CALL      R0 2 2       ; R0 := R0(R1)
123 [-]: GETUPVAL  R1 U3        ; R1 := U3
124 [-]: GETTABLE  R1 R1 K24    ; R82 := R1[0x8bcd12b6]
125 [-]: GETUPVAL  R2 U0        ; R2 := U0
126 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ProgressBg"]
127 [-]: CALL      R1 2 2       ; R1 := R1(R2)
128 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
129 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x91e13703]
130 [-]: LOADK     R4 K26       ; R4 := "Popup.Progress.Bg"
131 [-]: LOADK     R5 K27       ; R5 := "RectEdgeColor"
132 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["r"]
133 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["g"]
134 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["b"]
135 [-]: LOADK     R9 1         ; R9 := 1.000000
136 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
137 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
138 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x91e13703]
139 [-]: LOADK     R4 K26       ; R4 := "Popup.Progress.Bg"
140 [-]: LOADK     R5 K31       ; R5 := "RectInnerColor"
141 [-]: GETTABLE  R6 R1 K28    ; R6 := R1["r"]
142 [-]: GETTABLE  R7 R1 K29    ; R7 := R1["g"]
143 [-]: GETTABLE  R8 R1 K30    ; R8 := R1["b"]
144 [-]: LOADK     R9 1         ; R9 := 1.000000
145 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
146 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 662
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xa511a942
  4 [-]: LOADK     R1 -105      ; R1 := -105.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ACHIEVEMENT"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x3537a999
 12 [-]: LOADK     R1 -150      ; R1 := -150.000000
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SEASON"]
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 -115      ; R1 := -115.000000
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["WEAPON"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R1 -115      ; R1 := -115.000000
 27 [-]: LOADK     R2 100       ; R2 := 100.000000
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaade900e]
 30 [-]: LOADK     R5 K7        ; R5 := "Popup.Icon.Shadow"
 31 [-]: LOADK     R6 11        ; R6 := 11.000000
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ShadowType"]
 34 [-]: EQ        0 R7 K9      ; if R7 ~= "" then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 37
 37 [-]: LOADBOOL  R7 1 0       ; R7 := true
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ShadowType"]
 41 [-]: EQ        1 R3 K9      ; if R3 == "" then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R3 K10       ; R3 := 0x38f10e85
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 45 [-]: LOADK     R5 K11       ; R5 := "Popup.Icon.Shadow.gotoAndStop"
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ShadowType"]
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K10       ; R3 := 0x38f10e85
 50 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 51 [-]: LOADK     R5 K12       ; R5 := "Popup.CompletedIcon.Shadow.gotoAndStop"
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ShadowType"]
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x67bc869f]
 57 [-]: LOADK     R5 K14       ; R5 := "Popup.WeaponFlare"
 58 [-]: LOADK     R6 10        ; R6 := 10.000000
 59 [-]: MOVE      R7 R2        ; R7 := R2
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 62 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x1cb415c1]
 63 [-]: LOADK     R5 K16       ; R5 := "Popup.CompletedIcon.Icon"
 64 [-]: GETUPVAL  R6 U3        ; R6 := U3
 65 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Icon"]
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x1cb415c1]
 69 [-]: LOADK     R5 K18       ; R5 := "Popup.Icon.Left.Icon"
 70 [-]: GETUPVAL  R6 U3        ; R6 := U3
 71 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Icon"]
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 74 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x1cb415c1]
 75 [-]: LOADK     R5 K19       ; R5 := "Popup.Icon.Right.Icon"
 76 [-]: GETUPVAL  R6 U3        ; R6 := U3
 77 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Icon"]
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 80 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xd5181643]
 81 [-]: LOADK     R5 K18       ; R5 := "Popup.Icon.Left.Icon"
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 84 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 85 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xd5181643]
 86 [-]: LOADK     R5 K19       ; R5 := "Popup.Icon.Right.Icon"
 87 [-]: MOVE      R6 R0        ; R6 := R0
 88 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 89 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 90 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x67bc869f]
 91 [-]: LOADK     R5 K21       ; R5 := "Popup.Icon"
 92 [-]: LOADK     R6 1         ; R6 := 1.000000
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 95 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 693
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UIColor_White"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x0032441c
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UIColor_Black"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x0032441c
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["UIColor_White"]
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x0032441c
 11 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["UIColor_Black"]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ACHIEVEMENT"]
 15 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R7 U3        ; R7 := U3
 18 [-]: GETTABLE  R0 R7 K4     ; R0 := R7["FLOATING_CONTENT_HIGHLIGHT"]
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: GETTABLE  R1 R7 K4     ; R1 := R7["FLOATING_CONTENT_HIGHLIGHT"]
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: GETTABLE  R2 R7 K5     ; R2 := R7["FLOATING_CONTENT"]
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: GETTABLE  R4 R7 K5     ; R4 := R7["FLOATING_CONTENT"]
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: GETTABLE  R3 R7 K6     ; R3 := R7["BACKGROUND1"]
 27 [-]: GETUPVAL  R7 U3        ; R7 := U3
 28 [-]: GETTABLE  R6 R7 K6     ; R6 := R7["BACKGROUND1"]
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETTABLE  R5 R7 K7     ; R5 := R7["CONTENT"]
 31 [-]: JMP       84           ; PC := 84
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["WEAPON"]
 35 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x0032441c
 38 [-]: GETTABLE  R0 R7 K1     ; R0 := R7["UIColor_White"]
 39 [-]: GETUPVAL  R7 U4        ; R7 := U4
 40 [-]: GETTABLE  R1 R7 K4     ; R1 := R7["FLOATING_CONTENT_HIGHLIGHT"]
 41 [-]: GETUPVAL  R7 U4        ; R7 := U4
 42 [-]: GETTABLE  R2 R7 K5     ; R2 := R7["FLOATING_CONTENT"]
 43 [-]: GETUPVAL  R7 U4        ; R7 := U4
 44 [-]: GETTABLE  R4 R7 K5     ; R4 := R7["FLOATING_CONTENT"]
 45 [-]: GETUPVAL  R7 U4        ; R7 := U4
 46 [-]: GETTABLE  R3 R7 K6     ; R3 := R7["BACKGROUND1"]
 47 [-]: GETUPVAL  R7 U4        ; R7 := U4
 48 [-]: GETTABLE  R6 R7 K6     ; R6 := R7["BACKGROUND1"]
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: GETTABLE  R5 R7 K7     ; R5 := R7["CONTENT"]
 51 [-]: JMP       84           ; PC := 84
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: GETUPVAL  R8 U2        ; R8 := U2
 54 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["RIVEN"]
 55 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 84
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETUPVAL  R7 U5        ; R7 := U5
 58 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0x5d10207d]
 59 [-]: LOADK     R8 6         ; R8 := 6.000000
 60 [-]: LOADBOOL  R9 1 0       ; R9 := true
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: GETUPVAL  R8 U5        ; R8 := U5
 63 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x5d10207d]
 64 [-]: LOADK     R9 9         ; R9 := 9.000000
 65 [-]: LOADBOOL  R10 1 0      ; R10 := true
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: GETUPVAL  R9 U5        ; R9 := U5
 68 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x5d10207d]
 69 [-]: LOADK     R10 10       ; R10 := 10.000000
 70 [-]: LOADBOOL  R11 1 0      ; R11 := true
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: GETUPVAL  R10 U5       ; R10 := U5
 73 [-]: GETTABLE  R10 R10 K10  ; R82 := R10[0x5d10207d]
 74 [-]: LOADK     R11 2        ; R11 := 2.000000
 75 [-]: LOADBOOL  R12 1 0      ; R12 := true
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R1 R9        ; R1 := R9
 79 [-]: MOVE      R2 R8        ; R2 := R8
 80 [-]: MOVE      R4 R8        ; R4 := R8
 81 [-]: MOVE      R3 R10       ; R3 := R10
 82 [-]: MOVE      R6 R10       ; R6 := R10
 83 [-]: MOVE      R5 R7        ; R5 := R7
 84 [-]: GETUPVAL  R11 U6       ; R11 := U6
 85 [-]: SETTABLE  R11 K12 R5   ; R11[0xd08fa3ab] := R5
 86 [-]: GETUPVAL  R11 U6       ; R11 := U6
 87 [-]: GETUPVAL  R12 U7       ; R12 := U7
 88 [-]: GETTABLE  R12 R12 K14  ; R82 := R12[0x9f57dd7d]
 89 [-]: MOVE      R13 R5       ; R13 := R5
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: SETTABLE  R11 K13 R12  ; R11[0x056dcf06] := R12
 92 [-]: GETUPVAL  R11 U6       ; R11 := U6
 93 [-]: GETUPVAL  R12 U7       ; R12 := U7
 94 [-]: GETTABLE  R12 R12 K14  ; R82 := R12[0x9f57dd7d]
 95 [-]: MOVE      R13 R2       ; R13 := R2
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: SETTABLE  R11 K15 R12  ; R11[0x23d5322f] := R12
 98 [-]: GETUPVAL  R11 U6       ; R11 := U6
 99 [-]: SETTABLE  R11 K16 R0   ; R11[0x791b7e87] := R0
100 [-]: GETUPVAL  R11 U6       ; R11 := U6
101 [-]: SETTABLE  R11 K17 R1   ; R11["Flare"] := R1
102 [-]: GETUPVAL  R11 U6       ; R11 := U6
103 [-]: SETTABLE  R11 K18 R2   ; R11["ProgressFill"] := R2
104 [-]: GETUPVAL  R11 U6       ; R11 := U6
105 [-]: SETTABLE  R11 K19 R3   ; R11["ProgressBg"] := R3
106 [-]: GETUPVAL  R11 U6       ; R11 := U6
107 [-]: SETTABLE  R11 K20 R4   ; R11["Title"] := R4
108 [-]: GETUPVAL  R11 U6       ; R11 := U6
109 [-]: SETTABLE  R11 K21 R6   ; R11[0x00000000] := R6
110 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 743
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x775c858b]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: SETUPVAL  R0 U2        ; U82 := 
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION"]
 13 [-]: SETUPVAL  R1 U3        ; U82 := 
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: SETUPVAL  R1 U5        ; U82 := 
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 83
 20 [-]: JMP       83           ; PC := 83
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x9d8e7e43]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["WEAPON"]
 28 [-]: SETUPVAL  R1 U3        ; U82 := 
 29 [-]: JMP       57           ; PC := 57
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xb49da5ab]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["RIVEN"]
 37 [-]: SETUPVAL  R1 U3        ; U82 := 
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x93c00209]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ACHIEVEMENT"]
 46 [-]: SETUPVAL  R1 U3        ; U82 := 
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf2deaf69]
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SEASON"]
 56 [-]: SETUPVAL  R1 U3        ; U82 := 
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xed4e0128]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SETTABLE  R1 K12 R2    ; R1["TypeName"] := R2
 62 [-]: GETUPVAL  R1 U5        ; R1 := U5
 63 [-]: GETUPVAL  R2 U2        ; R2 := U2
 64 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xea969abd]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: SETTABLE  R1 K14 R2    ; R1["XP"] := R2
 67 [-]: GETUPVAL  R1 U3        ; R1 := U3
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["SEASON"]
 70 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 100
 71 [-]: JMP       100          ; PC := 100
 72 [-]: GETUPVAL  R1 U5        ; R1 := U5
 73 [-]: GETUPVAL  R2 U2        ; R2 := U2
 74 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x049e611b]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: SETTABLE  R1 K16 R2    ; R1["Hard"] := R2
 77 [-]: GETUPVAL  R1 U5        ; R1 := U5
 78 [-]: GETUPVAL  R2 U2        ; R2 := U2
 79 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x6dac94b2]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: SETTABLE  R1 K18 R2    ; R1["Standing"] := R2
 82 [-]: JMP       100          ; PC := 100
 83 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 84 [-]: GETGLOBAL R2 K20       ; R2 := 0xbe190284
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: TEST      R1 1         ; if R1 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R1 K20       ; R1 := 0xbe190284
 89 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf2deaf69]
 90 [-]: GETGLOBAL R3 K21       ; R3 := gLotusPvpGameRulesType
 91 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 94
 94 [-]: LOADBOOL  R1 1 0       ; R1 := true
 95 [-]: TEST      R1 1         ; if R1 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R2 U4        ; R2 := U4
 98 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["MULTIPLE"]
 99 [-]: SETUPVAL  R2 U3        ; U82 := 
100 [-]: LOADNIL   R2 R2        ; R2 := nil
101 [-]: LOADK     R3 K23       ; R3 := ""
102 [-]: NEWTABLE  R4 0 0       ; R4 := {}
103 [-]: GETUPVAL  R5 U3        ; R5 := U3
104 [-]: GETUPVAL  R6 U4        ; R6 := U4
105 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["RIVEN"]
106 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R2 K24       ; R2 := 0xcbec7122
109 [-]: LOADK     R3 K25       ; R3 := "Riven"
110 [-]: JMP       256          ; PC := 256
111 [-]: GETUPVAL  R5 U3        ; R5 := U3
112 [-]: GETUPVAL  R6 U4        ; R6 := U4
113 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ACHIEVEMENT"]
114 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 234
115 [-]: JMP       234          ; PC := 234
116 [-]: GETUPVAL  R5 U3        ; R5 := U3
117 [-]: GETUPVAL  R6 U4        ; R6 := U4
118 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MISSION"]
119 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETUPVAL  R5 U3        ; R5 := U3
122 [-]: GETUPVAL  R6 U4        ; R6 := U4
123 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["MULTIPLE"]
124 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETGLOBAL R2 K26       ; R2 := 0xd62e6460
127 [-]: LOADK     R3 K27       ; R3 := "Generic"
128 [-]: JMP       256          ; PC := 256
129 [-]: GETUPVAL  R5 U3        ; R5 := U3
130 [-]: GETUPVAL  R6 U4        ; R6 := U4
131 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["WEAPON"]
132 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 217
133 [-]: JMP       217          ; PC := 217
134 [-]: GETGLOBAL R5 K28       ; R5 := 0x89326c93
135 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x78298275]
136 [-]: CALL      R5 2 2       ; R5 := R5(R6)
137 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
138 [-]: MOVE      R7 R5        ; R7 := R5
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: TEST      R6 1         ; if R6 then PC := 210
141 [-]: JMP       210          ; PC := 210
142 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5[0xde321e6f]
143 [-]: CALL      R6 2 2       ; R6 := R6(R7)
144 [-]: NEWTABLE  R7 3 0       ; R7 := {}
145 [-]: LOADK     R8 0         ; R8 := 0.000000
146 [-]: LOADK     R9 1         ; R9 := 1.000000
147 [-]: LOADK     R10 5        ; R10 := 5.000000
148 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
149 [-]: LOADK     R8 1         ; R8 := 1.000000
150 [-]: LEN       R9 R7        ; R9 := # R7
151 [-]: LOADK     R10 1        ; R10 := 1.000000
152 [-]: FORPREP   R8 209       ; R8 -= R10; PC := 209
153 [-]: SELF      R12 R6 K32   ; R13 := R6; R12 := R6[0xe85a2361]
154 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
155 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
156 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
157 [-]: MOVE      R14 R12      ; R14 := R12
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 1        ; if R13 then PC := 209
160 [-]: JMP       209          ; PC := 209
161 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0xc49a5a08]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 0        ; if not R13 then PC := 209
164 [-]: JMP       209          ; PC := 209
165 [-]: LOADBOOL  R13 0 0      ; R13 := false
166 [-]: GETGLOBAL R14 K34      ; R14 := 0x25d99d89
167 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x89d7e3a3]
168 [-]: MOVE      R16 R12      ; R16 := R12
169 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
170 [-]: LOADK     R15 1        ; R15 := 1.000000
171 [-]: GETTABLE  R16 R14 K36  ; R16 := R14["mEvolutions"]
172 [-]: LEN       R16 R16      ; R16 := # R16
173 [-]: LOADK     R17 1        ; R17 := 1.000000
174 [-]: FORPREP   R15 205      ; R15 -= R17; PC := 205
175 [-]: GETTABLE  R19 R14 K36  ; R19 := R14["mEvolutions"]
176 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
177 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0xd08fa3ab]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
180 [-]: MOVE      R21 R19      ; R21 := R19
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: TEST      R20 1        ; if R20 then PC := 205
183 [-]: JMP       205          ; PC := 205
184 [-]: GETUPVAL  R20 U2       ; R20 := U2
185 [-]: EQ        0 R20 R19    ; if R20 ~= R19 then PC := 205
186 [-]: JMP       205          ; PC := 205
187 [-]: LOADBOOL  R13 1 0      ; R13 := true
188 [-]: SELF      R20 R12 K38  ; R21 := R12; R20 := R12[0x056dcf06]
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: MOVE      R2 R20       ; R2 := R20
191 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
192 [-]: MOVE      R21 R2       ; R21 := R2
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 0        ; if not R20 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: GETGLOBAL R2 K26       ; R2 := 0xd62e6460
197 [-]: JMP       206          ; PC := 206
198 [-]: GETGLOBAL R20 K39      ; R20 := 0x33bdd652
199 [-]: GETTABLE  R20 R20 K40  ; R82 := R20[0x23d5322f]
200 [-]: MOVE      R21 R4       ; R21 := R4
201 [-]: SELF      R22 R2 K13   ; R23 := R2; R22 := R2[0xed4e0128]
202 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
203 [-]: CALL      R20 0 1      ; R20(R21,...)
204 [-]: JMP       206          ; PC := 206
205 [-]: FORLOOP   R15 175      ; R15 += R17; if R15 <= R16 then begin PC := 175; R18 := R15 end
206 [-]: TEST      R13 0        ; if not R13 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: JMP       210          ; PC := 210
209 [-]: FORLOOP   R8 153       ; R8 += R10; if R8 <= R9 then begin PC := 153; R11 := R8 end
210 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
211 [-]: MOVE      R21 R2       ; R21 := R2
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: TEST      R20 0        ; if not R20 then PC := 256
214 [-]: JMP       256          ; PC := 256
215 [-]: GETGLOBAL R2 K26       ; R2 := 0xd62e6460
216 [-]: JMP       256          ; PC := 256
217 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
218 [-]: GETUPVAL  R21 U2       ; R21 := U2
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: TEST      R20 1        ; if R20 then PC := 256
221 [-]: JMP       256          ; PC := 256
222 [-]: GETUPVAL  R20 U2       ; R20 := U2
223 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x791b7e87]
224 [-]: CALL      R20 2 2      ; R20 := R20(R21)
225 [-]: MOVE      R2 R20       ; R2 := R20
226 [-]: LOADK     R3 K42       ; R3 := "Season"
227 [-]: GETGLOBAL R20 K39      ; R20 := 0x33bdd652
228 [-]: GETTABLE  R20 R20 K40  ; R82 := R20[0x23d5322f]
229 [-]: MOVE      R21 R4       ; R21 := R4
230 [-]: SELF      R22 R2 K13   ; R23 := R2; R22 := R2[0xed4e0128]
231 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
232 [-]: CALL      R20 0 1      ; R20(R21,...)
233 [-]: JMP       256          ; PC := 256
234 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
235 [-]: GETUPVAL  R21 U2       ; R21 := U2
236 [-]: CALL      R20 2 2      ; R20 := R20(R21)
237 [-]: TEST      R20 1        ; if R20 then PC := 256
238 [-]: JMP       256          ; PC := 256
239 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
240 [-]: GETUPVAL  R21 U2       ; R21 := U2
241 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21[0x791b7e87]
242 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
243 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
244 [-]: TEST      R20 1        ; if R20 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: GETUPVAL  R20 U2       ; R20 := U2
247 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x791b7e87]
248 [-]: CALL      R20 2 2      ; R20 := R20(R21)
249 [-]: MOVE      R2 R20       ; R2 := R20
250 [-]: GETGLOBAL R20 K39      ; R20 := 0x33bdd652
251 [-]: GETTABLE  R20 R20 K40  ; R82 := R20[0x23d5322f]
252 [-]: MOVE      R21 R4       ; R21 := R4
253 [-]: SELF      R22 R2 K13   ; R23 := R2; R22 := R2[0xed4e0128]
254 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
255 [-]: CALL      R20 0 1      ; R20(R21,...)
256 [-]: GETUPVAL  R20 U7       ; R20 := U7
257 [-]: SETTABLE  R20 K43 R2   ; R20["Icon"] := R2
258 [-]: GETUPVAL  R20 U7       ; R20 := U7
259 [-]: SETTABLE  R20 K44 R3   ; R20["ShadowType"] := R3
260 [-]: GETUPVAL  R20 U8       ; R20 := U8
261 [-]: CALL      R20 1 1      ; R20()
262 [-]: GETUPVAL  R20 U7       ; R20 := U7
263 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["IsLoading"]
264 [-]: TEST      R20 0        ; if not R20 then PC := 278
265 [-]: JMP       278          ; PC := 278
266 [-]: GETUPVAL  R20 U7       ; R20 := U7
267 [-]: SETTABLE  R20 K45 K46  ; R20["IsLoading"] := false
268 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
269 [-]: GETUPVAL  R21 U7       ; R21 := U7
270 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["Loader"]
271 [-]: CALL      R20 2 2      ; R20 := R20(R21)
272 [-]: TEST      R20 1        ; if R20 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETUPVAL  R20 U7       ; R20 := U7
275 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["Loader"]
276 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20[0x8b1fab28]
277 [-]: CALL      R20 2 1      ; R20(R21)
278 [-]: LEN       R20 R4       ; R20 := # R4
279 [-]: LT        0 K49 R20    ; if 0.000000 >= R20 then PC := 289
280 [-]: JMP       289          ; PC := 289
281 [-]: GETUPVAL  R20 U7       ; R20 := U7
282 [-]: SETTABLE  R20 K45 K50  ; R20["IsLoading"] := true
283 [-]: GETUPVAL  R20 U7       ; R20 := U7
284 [-]: GETGLOBAL R21 K51      ; R21 := 0xbd496aa1
285 [-]: GETTABLE  R21 R21 K52  ; R82 := R21[0x42645da3]
286 [-]: MOVE      R22 R4       ; R22 := R4
287 [-]: CALL      R21 2 2      ; R21 := R21(R22)
288 [-]: SETTABLE  R20 K47 R21  ; R20["Loader"] := R21
289 [-]: GETUPVAL  R20 U9       ; R20 := U9
290 [-]: TEST      R20 1        ; if R20 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETUPVAL  R20 U7       ; R20 := U7
293 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["IsLoading"]
294 [-]: TEST      R20 0        ; if not R20 then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: LOADBOOL  R20 1 0      ; R20 := true
297 [-]: SETUPVAL  R20 U10      ; U82 := 
298 [-]: RETURN    R0 1         ; return 
299 [-]: GETUPVAL  R20 U11      ; R20 := U11
300 [-]: CALL      R20 1 1      ; R20()
301 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 856
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 871
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #35.1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: GETUPVAL  R0 U5        ; R0 := U5
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R0 U7        ; R0 := U7
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: SETUPVAL  R0 U0        ; U82 := 
 15 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 873
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Challenges/WeaponChallenges/WeaponChallengeKillEnemies"
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: LOADK     R1 7         ; R1 := 7.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: LOADK     R1 9         ; R1 := 9.000000
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: LOADK     R1 K2        ; R1 := "[HC] Weapon Evolution"
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/WeaponChallenges/Challenge_WeaponChallengeKillEnemies_Description"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETUPVAL  R0 U6        ; R0 := U6
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbd2e96ea]
 21 [-]: LOADK     R2 5         ; R2 := 5.000000
 22 [-]: CLOSURE   R3 0         ; R3 := closure(Function #35.1.1)
 23 [-]: GETUPVAL  R0 U7        ; R0 := U7
 24 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 25 [-]: SETUPVAL  R0 U5        ; U82 := 
 26 [-]: RETURN    R0 1         ; return 


; Function #35.1.1:
;
; Name:            
; Defined at line: 881
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


