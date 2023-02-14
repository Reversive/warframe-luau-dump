; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

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
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.SyndicateMissionGenerator"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Challenges/LotusSeasonChallenge"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Challenges/KahlMissions/KahlChallenge"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 0 7       ; R7 := {}
 23 [-]: SETTABLE  R7 K9 K10    ; R7["MISSION"] := 0.000000
 24 [-]: SETTABLE  R7 K11 K12   ; R7["SEASON"] := 1.000000
 25 [-]: SETTABLE  R7 K13 K14   ; R7["RIVEN"] := 3.000000
 26 [-]: SETTABLE  R7 K15 K16   ; R7["ACHIEVEMENT"] := 4.000000
 27 [-]: SETTABLE  R7 K17 K18   ; R7["MULTIPLE"] := 5.000000
 28 [-]: SETTABLE  R7 K19 K20   ; R7["WEAPON"] := 6.000000
 29 [-]: SETTABLE  R7 K21 K22   ; R7["KAHL"] := 7.000000
 30 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["MISSION"]
 31 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: CONST     R11 1        ; R11 := 1.000000
 34 [-]: LOADNIL   R12 R16      ; R12 := R13 := R14 := R15 := R16 := nil
 35 [-]: LOADKB    R17 0 0      ; R17 := false
 36 [-]: LOADKB    R18 0 0      ; R18 := false
 37 [-]: LOADKB    R19 0 0      ; R19 := false
 38 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 39 [-]: LOADKB    R22 0 0      ; R22 := false
 40 [-]: LOADKB    R23 0 0      ; R23 := false
 41 [-]: LOADKB    R24 1 0      ; R24 := true
 42 [-]: LOADNIL   R25 R25      ; R25 := nil
 43 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 44 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 45 [-]: NEWTABLE  R28 0 2      ; R28 := {}
 46 [-]: SETTABLE  R28 K23 K24  ; R28["Loader"] := nil
 47 [-]: SETTABLE  R28 K25 K26  ; R28["IsLoading"] := false
 48 [-]: LOADNIL   R29 R29      ; R29 := nil
 49 [-]: LOADK     R30 K27      ; R30 := 11371477.000000
 50 [-]: CONST     R31 284      ; R31 := 284.000000
 51 [-]: NEWTABLE  R32 0 4      ; R32 := {}
 52 [-]: SETTABLE  R32 K28 K29  ; R32["CONTENT"] := 16777215.000000
 53 [-]: SETTABLE  R32 K30 K31  ; R32["FLOATING_CONTENT"] := 9028816.000000
 54 [-]: SETTABLE  R32 K32 K31  ; R32["FLOATING_CONTENT_HIGHLIGHT"] := 9028816.000000
 55 [-]: SETTABLE  R32 K33 K34  ; R32["BACKGROUND1"] := 1777198.000000
 56 [-]: NEWTABLE  R33 0 4      ; R33 := {}
 57 [-]: SETTABLE  R33 K28 K29  ; R33["CONTENT"] := 16777215.000000
 58 [-]: SETTABLE  R33 K30 K35  ; R33["FLOATING_CONTENT"] := 4904906.000000
 59 [-]: SETTABLE  R33 K32 K35  ; R33["FLOATING_CONTENT_HIGHLIGHT"] := 4904906.000000
 60 [-]: SETTABLE  R33 K33 K36  ; R33["BACKGROUND1"] := 1315613.000000
 61 [-]: NEWTABLE  R34 0 4      ; R34 := {}
 62 [-]: SETTABLE  R34 K28 K29  ; R34["CONTENT"] := 16777215.000000
 63 [-]: SETTABLE  R34 K30 K37  ; R34["FLOATING_CONTENT"] := 14312980.000000
 64 [-]: SETTABLE  R34 K32 K37  ; R34["FLOATING_CONTENT_HIGHLIGHT"] := 14312980.000000
 65 [-]: SETTABLE  R34 K33 K36  ; R34["BACKGROUND1"] := 1315613.000000
 66 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
 67 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
 68 [-]: MOVE      R0 R29       ; R0 := R29
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: CLOSURE   R38 1        ; R38 := closure(Function #2)
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R35       ; R0 := R35
 77 [-]: SETGLOBAL R38 K38      ; onHudMarginsChanged := R38
 78 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R35       ; R0 := R35
 81 [-]: SETGLOBAL R38 K39      ; onViewportSizeChanged := R38
 82 [-]: CLOSURE   R38 3        ; R38 := closure(Function #4)
 83 [-]: MOVE      R0 R27       ; R0 := R27
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: MOVE      R0 R37       ; R0 := R37
 86 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R21       ; R0 := R21
 90 [-]: MOVE      R0 R23       ; R0 := R23
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: MOVE      R0 R11       ; R0 := R11
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R38       ; R0 := R38
101 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
102 [-]: MOVE      R0 R39       ; R0 := R39
103 [-]: SETGLOBAL R40 K40      ; SetTitle := R40
104 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
105 [-]: MOVE      R0 R31       ; R0 := R31
106 [-]: MOVE      R0 R22       ; R0 := R22
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R35       ; R0 := R35
115 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: MOVE      R0 R17       ; R0 := R17
125 [-]: MOVE      R0 R18       ; R0 := R18
126 [-]: MOVE      R0 R40       ; R0 := R40
127 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
128 [-]: MOVE      R0 R41       ; R0 := R41
129 [-]: SETGLOBAL R42 K41      ; SetMax := R42
130 [-]: CLOSURE   R42 9        ; R42 := closure(Function #10)
131 [-]: MOVE      R0 R11       ; R0 := R11
132 [-]: CLOSURE   R43 10       ; R43 := closure(Function #11)
133 [-]: MOVE      R0 R42       ; R0 := R42
134 [-]: SETGLOBAL R43 K42      ; SetCount := R43
135 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
136 [-]: SETGLOBAL R43 K43      ; SetIsNew := R43
137 [-]: CLOSURE   R43 12       ; R43 := closure(Function #13)
138 [-]: MOVE      R0 R0        ; R0 := R0
139 [-]: CLOSURE   R44 13       ; R44 := closure(Function #14)
140 [-]: MOVE      R0 R43       ; R0 := R43
141 [-]: CLOSURE   R45 14       ; R45 := closure(Function #15)
142 [-]: MOVE      R0 R43       ; R0 := R43
143 [-]: CLOSURE   R46 15       ; R46 := closure(Function #16)
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: MOVE      R0 R44       ; R0 := R44
146 [-]: CLOSURE   R47 16       ; R47 := closure(Function #17)
147 [-]: MOVE      R0 R46       ; R0 := R46
148 [-]: SETGLOBAL R47 K44      ; Hide := R47
149 [-]: CLOSURE   R47 17       ; R47 := closure(Function #18)
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R15       ; R0 := R15
152 [-]: MOVE      R0 R28       ; R0 := R28
153 [-]: MOVE      R0 R16       ; R0 := R16
154 [-]: MOVE      R0 R20       ; R0 := R20
155 [-]: MOVE      R0 R46       ; R0 := R46
156 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
157 [-]: MOVE      R0 R47       ; R0 := R47
158 [-]: SETGLOBAL R48 K45      ; SetHideTimer := R48
159 [-]: CLOSURE   R48 19       ; R48 := closure(Function #20)
160 [-]: MOVE      R0 R28       ; R0 := R28
161 [-]: MOVE      R0 R19       ; R0 := R19
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: MOVE      R0 R18       ; R0 := R18
166 [-]: MOVE      R0 R36       ; R0 := R36
167 [-]: MOVE      R0 R40       ; R0 := R40
168 [-]: MOVE      R0 R11       ; R0 := R11
169 [-]: MOVE      R0 R10       ; R0 := R10
170 [-]: MOVE      R0 R38       ; R0 := R38
171 [-]: MOVE      R0 R25       ; R0 := R25
172 [-]: MOVE      R0 R23       ; R0 := R23
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: MOVE      R0 R8        ; R0 := R8
175 [-]: MOVE      R0 R7        ; R0 := R7
176 [-]: MOVE      R0 R22       ; R0 := R22
177 [-]: MOVE      R0 R24       ; R0 := R24
178 [-]: MOVE      R0 R1        ; R0 := R1
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: MOVE      R0 R33       ; R0 := R33
181 [-]: MOVE      R0 R45       ; R0 := R45
182 [-]: CLOSURE   R49 20       ; R49 := closure(Function #21)
183 [-]: MOVE      R0 R48       ; R0 := R48
184 [-]: SETGLOBAL R49 K46      ; Show := R49
185 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
186 [-]: MOVE      R0 R46       ; R0 := R46
187 [-]: MOVE      R0 R14       ; R0 := R14
188 [-]: MOVE      R0 R13       ; R0 := R13
189 [-]: MOVE      R0 R48       ; R0 := R48
190 [-]: SETGLOBAL R49 K47      ; Reshow := R49
191 [-]: CLOSURE   R49 22       ; R49 := closure(Function #23)
192 [-]: MOVE      R0 R25       ; R0 := R25
193 [-]: MOVE      R0 R48       ; R0 := R48
194 [-]: SETGLOBAL R49 K48      ; ShowIdle := R49
195 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
196 [-]: MOVE      R0 R8        ; R0 := R8
197 [-]: MOVE      R0 R7        ; R0 := R7
198 [-]: MOVE      R0 R23       ; R0 := R23
199 [-]: MOVE      R0 R0        ; R0 := R0
200 [-]: CLOSURE   R49 24       ; R49 := closure(Function #25)
201 [-]: MOVE      R0 R29       ; R0 := R29
202 [-]: MOVE      R0 R12       ; R0 := R12
203 [-]: MOVE      R0 R13       ; R0 := R13
204 [-]: SETGLOBAL R49 K49      ; Initialize := R49
205 [-]: CLOSURE   R49 25       ; R49 := closure(Function #26)
206 [-]: MOVE      R0 R13       ; R0 := R13
207 [-]: MOVE      R0 R28       ; R0 := R28
208 [-]: MOVE      R0 R16       ; R0 := R16
209 [-]: MOVE      R0 R47       ; R0 := R47
210 [-]: MOVE      R0 R19       ; R0 := R19
211 [-]: MOVE      R0 R48       ; R0 := R48
212 [-]: SETGLOBAL R49 K50      ; Update := R49
213 [-]: CLOSURE   R49 26       ; R49 := closure(Function #27)
214 [-]: SETGLOBAL R49 K51      ; SetIsUnlocked := R49
215 [-]: CLOSURE   R49 27       ; R49 := closure(Function #28)
216 [-]: SETGLOBAL R49 K52      ; SetIcon := R49
217 [-]: CLOSURE   R49 28       ; R49 := closure(Function #29)
218 [-]: MOVE      R0 R26       ; R0 := R26
219 [-]: MOVE      R0 R8        ; R0 := R8
220 [-]: MOVE      R0 R7        ; R0 := R7
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: CLOSURE   R36 29       ; R36 := closure(Function #30)
223 [-]: MOVE      R0 R49       ; R0 := R49
224 [-]: MOVE      R0 R8        ; R0 := R8
225 [-]: MOVE      R0 R7        ; R0 := R7
226 [-]: MOVE      R0 R28       ; R0 := R28
227 [-]: CLOSURE   R50 30       ; R50 := closure(Function #31)
228 [-]: MOVE      R0 R30       ; R0 := R30
229 [-]: MOVE      R0 R8        ; R0 := R8
230 [-]: MOVE      R0 R7        ; R0 := R7
231 [-]: MOVE      R0 R32       ; R0 := R32
232 [-]: MOVE      R0 R33       ; R0 := R33
233 [-]: MOVE      R0 R34       ; R0 := R34
234 [-]: MOVE      R0 R2        ; R0 := R2
235 [-]: MOVE      R0 R26       ; R0 := R26
236 [-]: MOVE      R0 R0        ; R0 := R0
237 [-]: CLOSURE   R51 31       ; R51 := closure(Function #32)
238 [-]: MOVE      R0 R20       ; R0 := R20
239 [-]: MOVE      R0 R13       ; R0 := R13
240 [-]: MOVE      R0 R21       ; R0 := R21
241 [-]: MOVE      R0 R8        ; R0 := R8
242 [-]: MOVE      R0 R7        ; R0 := R7
243 [-]: MOVE      R0 R9        ; R0 := R9
244 [-]: MOVE      R0 R5        ; R0 := R5
245 [-]: MOVE      R0 R6        ; R0 := R6
246 [-]: MOVE      R0 R28       ; R0 := R28
247 [-]: MOVE      R0 R50       ; R0 := R50
248 [-]: MOVE      R0 R17       ; R0 := R17
249 [-]: MOVE      R0 R18       ; R0 := R18
250 [-]: MOVE      R0 R36       ; R0 := R36
251 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
252 [-]: MOVE      R0 R51       ; R0 := R51
253 [-]: SETGLOBAL R52 K53      ; SetChallenge := R52
254 [-]: CLOSURE   R52 33       ; R52 := closure(Function #34)
255 [-]: SETGLOBAL R52 K54      ; OnCompletePressed := R52
256 [-]: CLOSURE   R52 34       ; R52 := closure(Function #35)
257 [-]: MOVE      R0 R15       ; R0 := R15
258 [-]: MOVE      R0 R13       ; R0 := R13
259 [-]: MOVE      R0 R51       ; R0 := R51
260 [-]: MOVE      R0 R42       ; R0 := R42
261 [-]: MOVE      R0 R41       ; R0 := R41
262 [-]: MOVE      R0 R39       ; R0 := R39
263 [-]: MOVE      R0 R48       ; R0 := R48
264 [-]: MOVE      R0 R46       ; R0 := R46
265 [-]: SETGLOBAL R52 K55      ; OpenFileFlashMovie := R52
266 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 90
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
 25 [-]: CONST     R4 1         ; R4 := 1.000000
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
 40 [-]: CONST     R5 34        ; R5 := 34.000000
 41 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 42 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x67bc869f]
 45 [-]: LOADK     R5 K9        ; R5 := "Popup.Description"
 46 [-]: CONST     R6 1         ; R6 := 1.000000
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x91a24e4b]
 51 [-]: LOADK     R5 K9        ; R5 := "Popup.Description"
 52 [-]: CONST     R6 1         ; R6 := 1.000000
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 55 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x91a24e4b]
 56 [-]: LOADK     R6 K9        ; R6 := "Popup.Description"
 57 [-]: CONST     R7 34        ; R7 := 34.000000
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MULTIPLE"]
 62 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: CONST     R4 -10       ; R4 := -10.000000
 65 [-]: ADD       R5 R3 R4     ; R5 := R3 + R4
 66 [-]: ADD       R5 R5 K2     ; R5 := R5 + 10.000000
 67 [-]: ADD       R6 R3 R4     ; R6 := R3 + R4
 68 [-]: GETUPVAL  R7 U4        ; R7 := U4
 69 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x06d055f9]
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: TEST      R8 1         ; if R8 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: GETUPVAL  R8 U5        ; R8 := U5
 74 [-]: CONST     R9 35        ; R9 := 35.000000
 75 [-]: CONST     R10 30       ; R10 := 30.000000
 76 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 77 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 78 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 79 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 80 [-]: LOADK     R9 K12       ; R9 := "Popup.Progress"
 81 [-]: CONST     R10 1        ; R10 := 1.000000
 82 [-]: MOVE      R11 R5       ; R11 := R5
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 85 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 86 [-]: LOADK     R9 K13       ; R9 := "Popup.Completed"
 87 [-]: CONST     R10 1        ; R10 := 1.000000
 88 [-]: SUB       R11 R5 K14   ; R11 := R5 - 5.000000
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 92 [-]: LOADK     R9 K15       ; R9 := "Popup.BottomFlareLeft"
 93 [-]: CONST     R10 1        ; R10 := 1.000000
 94 [-]: MOVE      R11 R6       ; R11 := R6
 95 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 96 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 97 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 98 [-]: LOADK     R9 K16       ; R9 := "Popup.BottomFlareRight"
 99 [-]: CONST     R10 1        ; R10 := 1.000000
100 [-]: MOVE      R11 R6       ; R11 := R6
101 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
102 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
103 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x91a24e4b]
104 [-]: LOADK     R9 K17       ; R9 := "Popup.Blurer"
105 [-]: CONST     R10 1        ; R10 := 1.000000
106 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
107 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
108 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
109 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x67bc869f]
110 [-]: LOADK     R10 K17      ; R10 := "Popup.Blurer"
111 [-]: CONST     R11 13       ; R11 := 13.000000
112 [-]: MOVE      R12 R7       ; R12 := R7
113 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
114 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
115 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x67bc869f]
116 [-]: LOADK     R10 K18      ; R10 := "Popup.Bg"
117 [-]: CONST     R11 13       ; R11 := 13.000000
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 125
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
; Defined at line: 132
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
; Defined at line: 141
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
 10 [-]: CONST     R3 29        ; R3 := 29.000000
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
; Defined at line: 148
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R3 K0        ; R3 := ""
  2 [-]: LOADK     R4 K0        ; R4 := ""
  3 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 86
  7 [-]: JMP       86           ; PC := 86
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe8072ded]
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
 25 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe8072ded]
 26 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Challenges/Challenge_%s_Single_Description"
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: JMP       88           ; PC := 88
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["KAHL"]
 34 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 37 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe8072ded]
 38 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/KahlChallenges/Challenge_%s_Name"
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: MOVE      R3 R5        ; R3 := R5
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 43 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe8072ded]
 44 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/KahlChallenges/Challenge_%s_Description"
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: JMP       88           ; PC := 88
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SEASON"]
 52 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 55 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe8072ded]
 56 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/NightwaveChallenges/Challenge_%s_Name"
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: MOVE      R3 R5        ; R3 := R5
 60 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 61 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe8072ded]
 62 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/NightwaveChallenges/Challenge_%s_Description"
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: MOVE      R4 R5        ; R4 := R5
 66 [-]: JMP       88           ; PC := 88
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["WEAPON"]
 70 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 73 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe8072ded]
 74 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/WeaponChallenges/Challenge_%s_Description"
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: MOVE      R4 R5        ; R4 := R5
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 80 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe8072ded]
 81 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Challenges/Challenge_%s_Description"
 82 [-]: MOVE      R7 R0        ; R7 := R0
 83 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 84 [-]: MOVE      R4 R5        ; R4 := R5
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R3 R0        ; R3 := R0
 87 [-]: MOVE      R4 R2        ; R4 := R2
 88 [-]: LOADK     R5 K0        ; R5 := ""
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["RIVEN"]
 92 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R6 U3        ; R6 := U3
 95 [-]: TEST      R6 0         ; if not R6 then PC := 206
 96 [-]: JMP       206          ; PC := 206
 97 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Menu/Omega_Unveiled"
 98 [-]: JMP       206          ; PC := 206
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: GETUPVAL  R7 U1        ; R7 := U1
101 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ACHIEVEMENT"]
102 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: MOVE      R5 R3        ; R5 := R3
105 [-]: JMP       206          ; PC := 206
106 [-]: GETUPVAL  R6 U0        ; R6 := U0
107 [-]: GETUPVAL  R7 U1        ; R7 := U1
108 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["WEAPON"]
109 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 193
110 [-]: JMP       193          ; PC := 193
111 [-]: GETGLOBAL R6 K20       ; R6 := 0x89326c93
112 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x78298275]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: GETGLOBAL R7 K22       ; R7 := 0x7b998233
115 [-]: MOVE      R8 R6        ; R8 := R6
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: TEST      R7 1         ; if R7 then PC := 206
118 [-]: JMP       206          ; PC := 206
119 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xde321e6f]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: NEWTABLE  R8 3 0       ; R8 := {}
122 [-]: CONST     R9 0         ; R9 := 0.000000
123 [-]: CONST     R10 1        ; R10 := 1.000000
124 [-]: CONST     R11 5        ; R11 := 5.000000
125 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
126 [-]: CONST     R9 1         ; R9 := 1.000000
127 [-]: LEN       R10 R8       ; R10 := # R8
128 [-]: CONST     R11 1        ; R11 := 1.000000
129 [-]: FORPREP   R9 191       ; R9 -= R11; PC := 191
130 [-]: SELF      R13 R7 K25   ; R14 := R7; R13 := R7[0xe85a2361]
131 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
132 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
133 [-]: GETGLOBAL R14 K22      ; R14 := 0x7b998233
134 [-]: MOVE      R15 R13      ; R15 := R13
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 1        ; if R14 then PC := 191
137 [-]: JMP       191          ; PC := 191
138 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0xc49a5a08]
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 0        ; if not R14 then PC := 191
141 [-]: JMP       191          ; PC := 191
142 [-]: LOADKB    R14 0 0      ; R14 := false
143 [-]: GETGLOBAL R15 K27      ; R15 := 0x25d99d89
144 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x89d7e3a3]
145 [-]: MOVE      R17 R13      ; R17 := R13
146 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
147 [-]: CONST     R16 1        ; R16 := 1.000000
148 [-]: GETTABLE  R17 R15 K29  ; R17 := R15["mEvolutions"]
149 [-]: LEN       R17 R17      ; R17 := # R17
150 [-]: CONST     R18 1        ; R18 := 1.000000
151 [-]: FORPREP   R16 187      ; R16 -= R18; PC := 187
152 [-]: GETTABLE  R20 R15 K29  ; R20 := R15["mEvolutions"]
153 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
154 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0xd08fa3ab]
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: GETGLOBAL R21 K22      ; R21 := 0x7b998233
157 [-]: MOVE      R22 R20      ; R22 := R20
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: TEST      R21 1        ; if R21 then PC := 187
160 [-]: JMP       187          ; PC := 187
161 [-]: GETUPVAL  R21 U2       ; R21 := U2
162 [-]: EQ        0 R21 R20    ; if R21 ~= R20 then PC := 187
163 [-]: JMP       187          ; PC := 187
164 [-]: LOADKB    R14 1 0      ; R14 := true
165 [-]: GETGLOBAL R21 K31      ; R21 := 0xae91e43b
166 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x42b04007]
167 [-]: GETGLOBAL R23 K33      ; R23 := 0x64fb1586
168 [-]: SELF      R24 R13 K34  ; R25 := R13; R24 := R13[0xd3a9d01f]
169 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
170 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
171 [-]: LOADKB    R24 0 0      ; R24 := false
172 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
173 [-]: GETUPVAL  R22 U4       ; R22 := U4
174 [-]: GETTABLE  R22 R22 K35  ; R22 := R22[0x957d9d81]
175 [-]: MOVE      R23 R19      ; R23 := R19
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: GETGLOBAL R23 K31      ; R23 := 0xae91e43b
178 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x42b04007]
179 [-]: LOADK     R25 K36      ; R25 := "/Lotus/Language/WeaponChallenges/EvolutionName"
180 [-]: LOADKB    R26 0 0      ; R26 := false
181 [-]: NEWTABLE  R27 0 2      ; R27 := {}
182 [-]: SETTABLE  R27 K15 R21  ; R27["WEAPON"] := R21
183 [-]: SETTABLE  R27 K37 R22  ; R27["STAGE"] := R22
184 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
185 [-]: MOVE      R5 R23       ; R5 := R23
186 [-]: JMP       188          ; PC := 188
187 [-]: FORLOOP   R16 152      ; R16 += R18; if R16 <= R17 then begin PC := 152; R19 := R16 end
188 [-]: TEST      R14 0        ; if not R14 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: JMP       206          ; PC := 206
191 [-]: FORLOOP   R9 130       ; R9 += R11; if R9 <= R10 then begin PC := 130; R12 := R9 end
192 [-]: JMP       206          ; PC := 206
193 [-]: GETGLOBAL R23 K2       ; R23 := 0x7f5022cf
194 [-]: GETTABLE  R23 R23 K38  ; R23 := R23[0x3f3e4d12]
195 [-]: GETGLOBAL R24 K31      ; R24 := 0xae91e43b
196 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x42b04007]
197 [-]: MOVE      R26 R3       ; R26 := R3
198 [-]: LOADKB    R27 0 0      ; R27 := false
199 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
200 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
201 [-]: MOVE      R5 R23       ; R5 := R23
202 [-]: GETUPVAL  R23 U3       ; R23 := U3
203 [-]: TEST      R23 0        ; if not R23 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: LOADK     R5 K39       ; R5 := "/Lotus/Language/Challenges/Challenge_Complete"
206 [-]: GETUPVAL  R23 U5       ; R23 := U5
207 [-]: SETTABLE  R23 K40 R5   ; R23["Name"] := R5
208 [-]: GETUPVAL  R23 U4       ; R23 := U4
209 [-]: GETTABLE  R23 R23 K41  ; R23 := R23[0x1142c7a8]
210 [-]: GETUPVAL  R24 U6       ; R24 := U6
211 [-]: CALL      R23 2 2      ; R23 := R23(R24)
212 [-]: LOADK     R24 K42      ; R24 := "/"
213 [-]: GETUPVAL  R25 U4       ; R25 := U4
214 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0x1142c7a8]
215 [-]: GETUPVAL  R26 U7       ; R26 := U7
216 [-]: CALL      R25 2 2      ; R25 := R25(R26)
217 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
218 [-]: GETUPVAL  R24 U3       ; R24 := U3
219 [-]: TEST      R24 1        ; if R24 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETUPVAL  R24 U8       ; R24 := U8
222 [-]: TEST      R24 0        ; if not R24 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETUPVAL  R24 U4       ; R24 := U4
225 [-]: GETTABLE  R24 R24 K41  ; R24 := R24[0x1142c7a8]
226 [-]: GETUPVAL  R25 U7       ; R25 := U7
227 [-]: CALL      R24 2 2      ; R24 := R24(R25)
228 [-]: MOVE      R23 R24      ; R23 := R24
229 [-]: LOADK     R24 K43      ; R24 := "<font color=\""
230 [-]: GETUPVAL  R25 U9       ; R25 := U9
231 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["DescProgressHex"]
232 [-]: LOADK     R26 K45      ; R26 := "\">"
233 [-]: MOVE      R27 R23      ; R27 := R23
234 [-]: LOADK     R28 K46      ; R28 := "</font>"
235 [-]: CONCAT    R23 R24 R28  ; R23 := R24 .. R25 .. R26 .. R27 .. R28
236 [-]: GETUPVAL  R24 U0       ; R24 := U0
237 [-]: GETUPVAL  R25 U1       ; R25 := U1
238 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["RIVEN"]
239 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 249
240 [-]: JMP       249          ; PC := 249
241 [-]: GETUPVAL  R24 U10      ; R24 := U10
242 [-]: GETTABLE  R24 R24 K47  ; R24 := R24[0xdb706c64]
243 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
244 [-]: GETUPVAL  R26 U2       ; R26 := U2
245 [-]: MOVE      R27 R23      ; R27 := R23
246 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
247 [-]: MOVE      R4 R24       ; R4 := R24
248 [-]: JMP       339          ; PC := 339
249 [-]: NEWTABLE  R24 0 1      ; R24 := {}
250 [-]: SETTABLE  R24 K48 R23  ; R24["COUNT"] := R23
251 [-]: GETUPVAL  R25 U0       ; R25 := U0
252 [-]: GETUPVAL  R26 U1       ; R26 := U1
253 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["KAHL"]
254 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: NEWTABLE  R25 0 3      ; R25 := {}
257 [-]: SETTABLE  R25 K48 R23  ; R25["COUNT"] := R23
258 [-]: LOADK     R26 K43      ; R26 := "<font color=\""
259 [-]: GETUPVAL  R27 U9       ; R27 := U9
260 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["DescProgressHex"]
261 [-]: LOADK     R28 K45      ; R28 := "\">"
262 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
263 [-]: SETTABLE  R25 K49 R26  ; R25["HIGHLIGHT"] := R26
264 [-]: SETTABLE  R25 K50 K46  ; R25["END_HIGHLIGHT"] := "</font>"
265 [-]: MOVE      R24 R25      ; R24 := R25
266 [-]: GETGLOBAL R25 K24      ; R25 := 0x34291f5c
267 [-]: GETTABLE  R25 R25 K51  ; R25 := R25[0x1467d5f4]
268 [-]: CALL      R25 1 2      ; R25 := R25()
269 [-]: TEST      R25 0        ; if not R25 then PC := 320
270 [-]: JMP       320          ; PC := 320
271 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
272 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
273 [-]: MOVE      R27 R4       ; R27 := R4
274 [-]: LOADKB    R28 0 0      ; R28 := false
275 [-]: MOVE      R29 R24      ; R29 := R24
276 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
277 [-]: MOVE      R4 R25       ; R4 := R25
278 [-]: GETGLOBAL R25 K2       ; R25 := 0x7f5022cf
279 [-]: GETTABLE  R25 R25 K52  ; R25 := R25[0x66edf04f]
280 [-]: MOVE      R26 R4       ; R26 := R4
281 [-]: LOADK     R27 K53      ; R27 := "<MOVE_Y:INVERT=1>"
282 [-]: LOADK     R28 K54      ; R28 := "<PRE_MOVE_DOWN>"
283 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
284 [-]: MOVE      R4 R25       ; R4 := R25
285 [-]: GETGLOBAL R25 K2       ; R25 := 0x7f5022cf
286 [-]: GETTABLE  R25 R25 K52  ; R25 := R25[0x66edf04f]
287 [-]: MOVE      R26 R4       ; R26 := R4
288 [-]: LOADK     R27 K55      ; R27 := "<MOVE_X:INVERT=1>"
289 [-]: LOADK     R28 K56      ; R28 := "<MOVE_X_LEFT>"
290 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
291 [-]: MOVE      R4 R25       ; R4 := R25
292 [-]: GETGLOBAL R25 K2       ; R25 := 0x7f5022cf
293 [-]: GETTABLE  R25 R25 K52  ; R25 := R25[0x66edf04f]
294 [-]: MOVE      R26 R4       ; R26 := R4
295 [-]: LOADK     R27 K57      ; R27 := "<MOVE_X>"
296 [-]: LOADK     R28 K58      ; R28 := "<MOVE_X_RIGHT>"
297 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
298 [-]: MOVE      R4 R25       ; R4 := R25
299 [-]: GETGLOBAL R25 K2       ; R25 := 0x7f5022cf
300 [-]: GETTABLE  R25 R25 K52  ; R25 := R25[0x66edf04f]
301 [-]: MOVE      R26 R4       ; R26 := R4
302 [-]: LOADK     R27 K59      ; R27 := "<MOVE_Z>"
303 [-]: LOADK     R28 K60      ; R28 := "<MOVE_Z_UP>"
304 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
305 [-]: MOVE      R4 R25       ; R4 := R25
306 [-]: GETGLOBAL R25 K2       ; R25 := 0x7f5022cf
307 [-]: GETTABLE  R25 R25 K52  ; R25 := R25[0x66edf04f]
308 [-]: MOVE      R26 R4       ; R26 := R4
309 [-]: LOADK     R27 K61      ; R27 := "<MOVE_Z:INVERT=1>"
310 [-]: LOADK     R28 K62      ; R28 := "<MOVE_Z_DOWN>"
311 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
312 [-]: MOVE      R4 R25       ; R4 := R25
313 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
314 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
315 [-]: MOVE      R27 R4       ; R27 := R4
316 [-]: LOADKB    R28 1 0      ; R28 := true
317 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
318 [-]: MOVE      R4 R25       ; R4 := R25
319 [-]: JMP       327          ; PC := 327
320 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
321 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
322 [-]: MOVE      R27 R4       ; R27 := R4
323 [-]: LOADKB    R28 1 0      ; R28 := true
324 [-]: MOVE      R29 R24      ; R29 := R24
325 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
326 [-]: MOVE      R4 R25       ; R4 := R25
327 [-]: GETUPVAL  R25 U0       ; R25 := U0
328 [-]: GETUPVAL  R26 U1       ; R26 := U1
329 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["ACHIEVEMENT"]
330 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 339
331 [-]: JMP       339          ; PC := 339
332 [-]: GETUPVAL  R25 U3       ; R25 := U3
333 [-]: TEST      R25 1        ; if R25 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: MOVE      R25 R4       ; R25 := R4
336 [-]: LOADK     R26 K63      ; R26 := "<br>"
337 [-]: MOVE      R27 R23      ; R27 := R23
338 [-]: CONCAT    R4 R25 R27   ; R4 := R25 .. R26 .. R27
339 [-]: GETUPVAL  R25 U5       ; R25 := U5
340 [-]: SETTABLE  R25 K64 R4   ; R25["Description"] := R4
341 [-]: GETUPVAL  R25 U11      ; R25 := U11
342 [-]: TEST      R25 0        ; if not R25 then PC := 347
343 [-]: JMP       347          ; PC := 347
344 [-]: LOADKB    R25 1 0      ; R25 := true
345 [-]: SETUPVAL  R25 U12      ; U82 := R12
346 [-]: RETURN    R0 1         ; return 
347 [-]: GETUPVAL  R25 U13      ; R25 := U13
348 [-]: CALL      R25 1 1      ; R25()
349 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: EQ        1 R1 K0      ; if R1 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 6
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 266
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONST     R3 -1        ; R3 := -1.000000
  6 [-]: CONST     R4 101       ; R4 := 101.000000
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
 19 [-]: CONST     R5 12        ; R5 := 12.000000
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
 30 [-]: JMP       162          ; PC := 162
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: TEST      R2 0         ; if not R2 then PC := 157
 33 [-]: JMP       157          ; PC := 157
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
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["KAHL"]
 54 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 94
 55 [-]: JMP       94           ; PC := 94
 56 [-]: LOADK     R4 K15       ; R4 := ""
 57 [-]: GETUPVAL  R5 U5        ; R5 := U5
 58 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xa67ce4f4]
 59 [-]: CALL      R5 1 5       ; R5,R6,R7,R8 := R5()
 60 [-]: CONST     R9 1         ; R9 := 1.000000
 61 [-]: GETGLOBAL R10 K17      ; R10 := 0xc8802016
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETTABLE  R15 R14 K18  ; R15 := R14["Challenge"]
 66 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0xf2deaf69]
 67 [-]: GETUPVAL  R17 U6       ; R17 := U6
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: TEST      R15 0        ; if not R15 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETTABLE  R9 R14 K20   ; R9 := R14["Tier"]
 72 [-]: JMP       75           ; PC := 75
 73 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 65; R12 := R13 end
 74 [-]: JMP       65           ; PC := 65
 75 [-]: GETGLOBAL R15 K21      ; R15 := 0xa5912288
 76 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x04d63414]
 77 [-]: SUB       R17 R9 K23   ; R17 := R9 - 1.000000
 78 [-]: CONST     R18 0        ; R18 := 0.000000
 79 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 80 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 81 [-]: GETTABLE  R17 R15 K24  ; R17 := R15["mStoreItem"]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: TEST      R16 1        ; if R16 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: GETTABLE  R4 R15 K25   ; R4 := R15["mItemCount"]
 86 [-]: GETGLOBAL R16 K4       ; R16 := 0xae91e43b
 87 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x20b98db3]
 88 [-]: LOADK     R18 K8       ; R18 := "Popup.Completed.text"
 89 [-]: LOADK     R19 K26      ; R19 := "/Lotus/Language/Veilbreaker/KahlCreditsEarned"
 90 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 91 [-]: SETTABLE  R20 K27 R4   ; R20["AMOUNT"] := R4
 92 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 93 [-]: JMP       162          ; PC := 162
 94 [-]: GETUPVAL  R16 U7       ; R16 := U7
 95 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["XP"]
 96 [-]: EQ        1 R16 K29    ; if R16 == nil then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R16 U7       ; R16 := U7
 99 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["XP"]
100 [-]: EQ        0 R16 K30    ; if R16 ~= 0.000000 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETUPVAL  R16 U7       ; R16 := U7
103 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["Standing"]
104 [-]: EQ        1 R16 K29    ; if R16 == nil then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETUPVAL  R16 U7       ; R16 := U7
107 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["Standing"]
108 [-]: EQ        0 R16 K30    ; if R16 ~= 0.000000 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETGLOBAL R16 K4       ; R16 := 0xae91e43b
111 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x20b98db3]
112 [-]: LOADK     R18 K8       ; R18 := "Popup.Completed.text"
113 [-]: LOADK     R19 K32      ; R19 := "/Lotus/Language/Challenges/Challenge_Completed"
114 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
115 [-]: JMP       162          ; PC := 162
116 [-]: CONST     R16 0        ; R16 := 0.000000
117 [-]: LOADK     R17 K15      ; R17 := ""
118 [-]: GETUPVAL  R18 U7       ; R18 := U7
119 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["XP"]
120 [-]: EQ        1 R18 K29    ; if R18 == nil then PC := 140
121 [-]: JMP       140          ; PC := 140
122 [-]: GETUPVAL  R18 U7       ; R18 := U7
123 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["XP"]
124 [-]: LT        0 K30 R18    ; if 0.000000 >= R18 then PC := 140
125 [-]: JMP       140          ; PC := 140
126 [-]: GETUPVAL  R18 U7       ; R18 := U7
127 [-]: GETTABLE  R16 R18 K28  ; R16 := R18["XP"]
128 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
129 [-]: MOVE      R19 R2       ; R19 := R2
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R18 R2 K33   ; R19 := R2; R18 := R2[0xe9f54086]
134 [-]: MOVE      R20 R16      ; R20 := R16
135 [-]: CONST     R21 168      ; R21 := 168.000000
136 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
137 [-]: MOVE      R16 R18      ; R16 := R18
138 [-]: LOADK     R17 K35      ; R17 := "/Lotus/Language/Challenges/Challenge_CompletedXP"
139 [-]: JMP       143          ; PC := 143
140 [-]: GETUPVAL  R18 U7       ; R18 := U7
141 [-]: GETTABLE  R16 R18 K31  ; R16 := R18["Standing"]
142 [-]: LOADK     R17 K36      ; R17 := "/Lotus/Language/Challenges/Challenge_CompletedRep"
143 [-]: NEWTABLE  R18 0 1      ; R18 := {}
144 [-]: GETUPVAL  R19 U8       ; R19 := U8
145 [-]: GETTABLE  R19 R19 K38  ; R19 := R19[0x1142c7a8]
146 [-]: MOVE      R20 R16      ; R20 := R16
147 [-]: CONST     R21 0        ; R21 := 0.000000
148 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
149 [-]: SETTABLE  R18 K37 R19  ; R18["AFFINITY"] := R19
150 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
151 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0x20b98db3]
152 [-]: LOADK     R21 K8       ; R21 := "Popup.Completed.text"
153 [-]: MOVE      R22 R17      ; R22 := R17
154 [-]: MOVE      R23 R18      ; R23 := R18
155 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
156 [-]: JMP       162          ; PC := 162
157 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
158 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0x20b98db3]
159 [-]: LOADK     R21 K8       ; R21 := "Popup.Completed.text"
160 [-]: LOADK     R22 K15      ; R22 := ""
161 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
162 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
163 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0xaade900e]
164 [-]: LOADK     R21 K40      ; R21 := "Popup.Progress"
165 [-]: CONST     R22 11       ; R22 := 11.000000
166 [-]: GETUPVAL  R23 U2       ; R23 := U2
167 [-]: TEST      R23 1        ; if R23 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETUPVAL  R23 U1       ; R23 := U1
170 [-]: TEST      R23 1        ; if R23 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R23 U3       ; R23 := U3
173 [-]: GETUPVAL  R24 U4       ; R24 := U4
174 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["MULTIPLE"]
175 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 178
178 [-]: LOADKB    R23 1 0      ; R23 := true
179 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
180 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
181 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0xaade900e]
182 [-]: LOADK     R21 K42      ; R21 := "Popup.Icon"
183 [-]: CONST     R22 11       ; R22 := 11.000000
184 [-]: GETUPVAL  R23 U2       ; R23 := U2
185 [-]: TEST      R23 0        ; if not R23 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: GETUPVAL  R23 U3       ; R23 := U3
188 [-]: GETUPVAL  R24 U4       ; R24 := U4
189 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["ACHIEVEMENT"]
190 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: GETUPVAL  R23 U3       ; R23 := U3
193 [-]: GETUPVAL  R24 U4       ; R24 := U4
194 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["WEAPON"]
195 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 198
198 [-]: LOADKB    R23 1 0      ; R23 := true
199 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
200 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
201 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0xaade900e]
202 [-]: LOADK     R21 K45      ; R21 := "Popup.CompletedIcon"
203 [-]: CONST     R22 11       ; R22 := 11.000000
204 [-]: GETUPVAL  R23 U2       ; R23 := U2
205 [-]: TEST      R23 0        ; if not R23 then PC := 219
206 [-]: JMP       219          ; PC := 219
207 [-]: GETUPVAL  R23 U3       ; R23 := U3
208 [-]: GETUPVAL  R24 U4       ; R24 := U4
209 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["ACHIEVEMENT"]
210 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETUPVAL  R23 U3       ; R23 := U3
213 [-]: GETUPVAL  R24 U4       ; R24 := U4
214 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["WEAPON"]
215 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 218
218 [-]: LOADKB    R23 1 0      ; R23 := true
219 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
220 [-]: GETUPVAL  R19 U9       ; R19 := U9
221 [-]: CALL      R19 1 1      ; R19()
222 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 332
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  8 [-]: LT        1 R1 K1      ; if R1 < 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: SETUPVAL  R2 U2        ; U82 := R2
 13 [-]: LE        0 K2 R1      ; if 1.000000 > R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETUPVAL  R3 U5        ; R3 := U5
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MULTIPLE"]
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: SETUPVAL  R2 U3        ; U82 := R3
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: TEST      R2 0         ; if not R2 then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RIVEN"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADKB    R2 0 0       ; R2 := false
 32 [-]: SETUPVAL  R2 U6        ; U82 := R6
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
 54 [-]: LOADKB    R3 1 0       ; R3 := true
 55 [-]: SETUPVAL  R3 U6        ; U82 := R6
 56 [-]: GETGLOBAL R3 K5        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ChallengePopup_Completed"]
 58 [-]: SETTABLE  R3 R2 K10    ; R3[R2] := true
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADKB    R3 0 0       ; R3 := false
 61 [-]: SETUPVAL  R3 U6        ; U82 := R6
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: TEST      R3 0         ; if not R3 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: LOADKB    R3 1 0       ; R3 := true
 66 [-]: SETUPVAL  R3 U9        ; U82 := R9
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
; Defined at line: 367
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
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 375
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
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xd718f59b]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x9bafffe3
  5 [-]: GETTABLE  R6 R0 K3     ; R6 := R0[1.000000]
  6 [-]: GETTABLE  R7 R0 K4     ; R7 := R0[2.000000]
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xd718f59b]
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
 26 [-]: CONST     R6 1         ; R6 := 1.000000
 27 [-]: LEN       R7 R5        ; R7 := # R5
 28 [-]: CONST     R8 1         ; R8 := 1.000000
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
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  3 [-]: CONST     R3 150       ; R3 := 150.000000
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  6 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  7 [-]: CONST     R4 50        ; R4 := 50.000000
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CONST     R4 150       ; R4 := 150.000000
  5 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  6 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CONST     R5 50        ; R5 := 50.000000
  9 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 400
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K2        ; R3 := "_root"
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K4        ; R7 := 0.200000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 18 [-]: LOADK     R3 K5        ; R3 := "Popup.Icon"
 19 [-]: CONST     R4 2         ; R4 := 2.000000
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: CONST     R6 10        ; R6 := 10.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 26 [-]: LOADK     R7 K4        ; R7 := 0.200000
 27 [-]: CONST     R8 0         ; R8 := 0.250000
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 31 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 32 [-]: LOADK     R3 K6        ; R3 := "Popup.CompletedIcon"
 33 [-]: CONST     R4 2         ; R4 := 2.000000
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: CONST     R6 10        ; R6 := 10.000000
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 40 [-]: LOADK     R7 K4        ; R7 := 0.200000
 41 [-]: CONST     R8 0         ; R8 := 0.250000
 42 [-]: CLOSURE   R9 0         ; R9 := closure(Function #16.1)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 405
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
; Defined at line: 412
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
; Defined at line: 416
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
 18 [-]: SETUPVAL  R0 U3        ; U82 := R3
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
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 429
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
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbd2e96ea]
 10 [-]: CONST     R2 5         ; R2 := 5.000000
 11 [-]: CLOSURE   R3 0         ; R3 := closure(Function #18.1.1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: SETUPVAL  R0 U1        ; U82 := R1
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf1a6ca43]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #18.1.1:
;
; Name:            
; Defined at line: 433
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 443
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
; Defined at line: 447
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["IsLoading"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADKB    R0 0 0       ; R0 := false
  9 [-]: SETUPVAL  R0 U2        ; U82 := R2
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x775c858b]
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: LOADNIL   R0 R0        ; R0 := nil
 18 [-]: SETUPVAL  R0 U3        ; U82 := R3
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: TEST      R0 0         ; if not R0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: LOADKB    R0 0 0       ; R0 := false
 23 [-]: SETUPVAL  R0 U5        ; U82 := R5
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
 35 [-]: SETUPVAL  R0 U11       ; U82 := R11
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
 59 [-]: LOADKB    R2 0 0       ; R2 := false
 60 [-]: CONST     R3 1         ; R3 := 1.000000
 61 [-]: LEN       R4 R1        ; R4 := # R1
 62 [-]: CONST     R5 1         ; R5 := 1.000000
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
100 [-]: CONST     R11 1        ; R11 := 1.000000
101 [-]: CONST     R12 0        ; R12 := 0.000000
102 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
103 [-]: GETGLOBAL R8 K21       ; R8 := 0xae91e43b
104 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x67bc869f]
105 [-]: LOADK     R10 K24      ; R10 := "Popup.Icon.Right"
106 [-]: CONST     R11 1        ; R11 := 1.000000
107 [-]: CONST     R12 0        ; R12 := 0.000000
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: GETGLOBAL R8 K25       ; R8 := 0x25312c9b
110 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
111 [-]: LOADK     R10 K26      ; R10 := "Popup.Icon"
112 [-]: CONST     R11 0        ; R11 := 0.000000
113 [-]: NEWTABLE  R12 1 0      ; R12 := {}
114 [-]: CONST     R13 10       ; R13 := 10.000000
115 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
116 [-]: NEWTABLE  R13 1 0      ; R13 := {}
117 [-]: CONST     R14 100      ; R14 := 100.000000
118 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
119 [-]: LOADK     R14 K28      ; R14 := 0.200000
120 [-]: CONST     R15 0        ; R15 := 0.000000
121 [-]: CLOSURE   R16 0        ; R16 := closure(Function #20.1)
122 [-]: GETUPVAL  R0 U16       ; R0 := U16
123 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
124 [-]: GETGLOBAL R8 K25       ; R8 := 0x25312c9b
125 [-]: GETGLOBAL R9 K21       ; R9 := 0xae91e43b
126 [-]: LOADK     R10 K29      ; R10 := "Popup.CompletedIcon"
127 [-]: CONST     R11 0        ; R11 := 0.000000
128 [-]: NEWTABLE  R12 1 0      ; R12 := {}
129 [-]: CONST     R13 10       ; R13 := 10.000000
130 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
131 [-]: NEWTABLE  R13 1 0      ; R13 := {}
132 [-]: CONST     R14 100      ; R14 := 100.000000
133 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
134 [-]: LOADK     R14 K28      ; R14 := 0.200000
135 [-]: CONST     R15 0        ; R15 := 0.000000
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
149 [-]: CONST     R11 2        ; R11 := 2.000000
150 [-]: NEWTABLE  R12 1 0      ; R12 := {}
151 [-]: GETUPVAL  R13 U21      ; R13 := U21
152 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
153 [-]: NEWTABLE  R13 1 0      ; R13 := {}
154 [-]: CONST     R14 1        ; R14 := 1.000000
155 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
156 [-]: LOADK     R14 K31      ; R14 := 0.300000
157 [-]: LOADK     R15 K32      ; R15 := 0.150000
158 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
159 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 498
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
  7 [-]: CONST     R3 2         ; R3 := 2.000000
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: CONST     R6 -8        ; R6 := -8.000000
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K4        ; R6 := 0.400000
 15 [-]: LOADK     R7 K5        ; R7 := 0.200000
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: LOADK     R2 K6        ; R2 := "Popup.Icon.Right"
 20 [-]: CONST     R3 2         ; R3 := 2.000000
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: CONST     R6 8         ; R6 := 8.000000
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: LOADK     R6 K4        ; R6 := 0.400000
 28 [-]: LOADK     R7 K5        ; R7 := 0.200000
 29 [-]: CLOSURE   R8 0         ; R8 := closure(Function #20.1.1)
 30 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #20.1.1:
;
; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.Icon.Left"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 -16       ; R6 := -16.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 1         ; R6 := 1.750000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K4        ; R2 := "Popup.Icon.Right"
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: CONST     R6 16        ; R6 := 16.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: CONST     R6 1         ; R6 := 1.750000
 24 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 509
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
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb5be5d4a]
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K2        ; R2 := "Popup.CompletedIcon"
 11 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WEAPON"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x5a22d251]
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
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x4bc83635]
 31 [-]: GETUPVAL  R4 U6        ; R4 := U6
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FLOATING_CONTENT_HIGHLIGHT"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x4bc83635]
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
 59 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x5a22d251]
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0xe8aa52aa
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xcd10b8a9]
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
 77 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x659d451f]
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
104 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x1f60d532]
105 [-]: GETUPVAL  R8 U7        ; R8 := U7
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 543
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
; Defined at line: 547
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  6 [-]: CONST     R2 0         ; R2 := 0.750000
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #22.1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 551
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 557
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
; Defined at line: 563
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R0 0         ; R0 := 0.500000
  2 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x05ed0260
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xaf6bae14
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xae1d14af
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x74d81b43
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x50a1358a
  8 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x830eea67]
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x6c97a788
 16 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["VISIBILITY_CENTER"]
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 20 [-]: LOADK     R6 K8        ; R6 := "Popup.Icon"
 21 [-]: CONST     R7 10        ; R7 := 10.000000
 22 [-]: CONST     R8 50        ; R8 := 50.000000
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["WEAPON"]
 26 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: CONST     R8 100       ; R8 := 100.000000
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: TEST      R9 0         ; if not R9 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: LOADK     R6 K10       ; R6 := "Popup.CompletedIcon"
 35 [-]: CONST     R7 0         ; R7 := 0.000000
 36 [-]: CONST     R8 60        ; R8 := 60.000000
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SEASON"]
 41 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: CONST     R8 75        ; R8 := 75.000000
 44 [-]: CONST     R7 10        ; R7 := 10.000000
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETUPVAL  R10 U1       ; R10 := U1
 48 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["RIVEN"]
 49 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: CONST     R8 60        ; R8 := 60.000000
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xb5be5d4a]
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
 67 [-]: CONST     R8 80        ; R8 := 80.000000
 68 [-]: GETUPVAL  R12 U3       ; R12 := U3
 69 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xe5e5a417]
 70 [-]: GETGLOBAL R13 K14      ; R13 := 0xae91e43b
 71 [-]: MOVE      R14 R11      ; R14 := R11
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: GETUPVAL  R12 U3       ; R12 := U3
 75 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xd718f59b]
 76 [-]: GETGLOBAL R13 K14      ; R13 := 0xae91e43b
 77 [-]: MOVE      R14 R8       ; R14 := R8
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: MOVE      R8 R12       ; R8 := R12
 80 [-]: GETUPVAL  R12 U3       ; R12 := U3
 81 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x0db7934d]
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
; Defined at line: 605
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
 46 [-]: CONST     R1 1         ; R1 := 1.000000
 47 [-]: LEN       R2 R0        ; R2 := # R0
 48 [-]: CONST     R3 1         ; R3 := 1.000000
 49 [-]: FORPREP   R1 62        ; R1 -= R3; PC := 62
 50 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 51 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x830eea67]
 52 [-]: GETGLOBAL R7 K19       ; R7 := 0x6c97a788
 53 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["VISIBILITY_SIZE"]
 54 [-]: CONST     R8 0         ; R8 := 0.000000
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 57 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x830eea67]
 58 [-]: GETGLOBAL R7 K19       ; R7 := 0x6c97a788
 59 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["VISIBILITY_FADE_SIZE"]
 60 [-]: CONST     R8 0         ; R8 := 0.000000
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: FORLOOP   R1 50        ; R1 += R3; if R1 <= R2 then begin PC := 50; R4 := R1 end
 63 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 64 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x91a24e4b]
 65 [-]: LOADK     R7 K23       ; R7 := "Popup.Name"
 66 [-]: CONST     R8 1         ; R8 := 1.000000
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: SETUPVAL  R5 U0        ; U82 := R0
 69 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 70 [-]: LOADK     R6 K24       ; R6 := "Name"
 71 [-]: LOADK     R7 K25       ; R7 := "Description"
 72 [-]: LOADK     R8 K26       ; R8 := "Completed"
 73 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 74 [-]: CONST     R6 1         ; R6 := 1.000000
 75 [-]: LEN       R7 R5        ; R7 := # R5
 76 [-]: CONST     R8 1         ; R8 := 1.000000
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
 96 [-]: CONST     R10 1        ; R10 := 1.000000
 97 [-]: LEN       R11 R5       ; R11 := # R5
 98 [-]: CONST     R12 1        ; R12 := 1.000000
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
126 [-]: CONST     R17 10       ; R17 := 10.000000
127 [-]: CONST     R18 80       ; R18 := 80.000000
128 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
129 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
130 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x67bc869f]
131 [-]: LOADK     R16 K41      ; R16 := "Popup.Icon"
132 [-]: CONST     R17 10       ; R17 := 10.000000
133 [-]: CONST     R18 0        ; R18 := 0.000000
134 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
135 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
136 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x67bc869f]
137 [-]: LOADK     R16 K42      ; R16 := "Popup.WeaponFlare"
138 [-]: CONST     R17 10       ; R17 := 10.000000
139 [-]: CONST     R18 0        ; R18 := 0.000000
140 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
141 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
142 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x67bc869f]
143 [-]: LOADK     R16 K43      ; R16 := "Popup.CompletedIcon"
144 [-]: CONST     R17 10       ; R17 := 10.000000
145 [-]: CONST     R18 0        ; R18 := 0.000000
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
160 [-]: GETTABLE  R15 R14 K49  ; R15 := R14[0xae6791ba]
161 [-]: GETGLOBAL R16 K11      ; R16 := 0xae91e43b
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: SETUPVAL  R15 U1       ; U82 := R1
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
187 [-]: GETTABLE  R16 R15 K58  ; R16 := R15[0xde474187]
188 [-]: CALL      R16 1 2      ; R16 := R16()
189 [-]: SETUPVAL  R16 U2       ; U82 := R2
190 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 649
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
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: TEST      R1 0         ; if not R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: LOADKB    R1 0 0       ; R1 := false
 51 [-]: SETUPVAL  R1 U4        ; U82 := R4
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 680
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.Bg"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
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
 16 [-]: CONST     R3 9         ; R3 := 9.000000
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Icon"]
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 22 [-]: LOADK     R2 K7        ; R2 := "Popup.Icon.Right"
 23 [-]: CONST     R3 9         ; R3 := 9.000000
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Icon"]
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 29 [-]: LOADK     R2 K8        ; R2 := "Popup.Icon.Shadow"
 30 [-]: CONST     R3 9         ; R3 := 9.000000
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DropShadow"]
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 36 [-]: LOADK     R2 K10       ; R2 := "Popup.CompletedIcon.Icon"
 37 [-]: CONST     R3 9         ; R3 := 9.000000
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Icon"]
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 43 [-]: LOADK     R2 K11       ; R2 := "Popup.CompletedIcon.Shadow"
 44 [-]: CONST     R3 9         ; R3 := 9.000000
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DropShadow"]
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 49 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 50 [-]: LOADK     R2 K12       ; R2 := "Popup.TopFlareLeft"
 51 [-]: CONST     R3 9         ; R3 := 9.000000
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Flare"]
 54 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 55 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 56 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 57 [-]: LOADK     R2 K14       ; R2 := "Popup.TopFlareRight"
 58 [-]: CONST     R3 9         ; R3 := 9.000000
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Flare"]
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 63 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 64 [-]: LOADK     R2 K15       ; R2 := "Popup.BottomFlareLeft"
 65 [-]: CONST     R3 9         ; R3 := 9.000000
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Flare"]
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 70 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 71 [-]: LOADK     R2 K16       ; R2 := "Popup.BottomFlareRight"
 72 [-]: CONST     R3 9         ; R3 := 9.000000
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Flare"]
 75 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 76 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 77 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 78 [-]: LOADK     R2 K17       ; R2 := "Popup.Name"
 79 [-]: CONST     R3 36        ; R3 := 36.000000
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Title"]
 82 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 83 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 84 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 85 [-]: LOADK     R2 K17       ; R2 := "Popup.Name"
 86 [-]: CONST     R3 76        ; R3 := 76.000000
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DropShadow"]
 89 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 90 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 91 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 92 [-]: LOADK     R2 K19       ; R2 := "Popup.Description"
 93 [-]: CONST     R3 76        ; R3 := 76.000000
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DropShadow"]
 96 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 97 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 98 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 99 [-]: LOADK     R2 K20       ; R2 := "Popup.Completed"
100 [-]: CONST     R3 36        ; R3 := 36.000000
101 [-]: GETUPVAL  R4 U0        ; R4 := U0
102 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["Desc"]
103 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
104 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
105 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
106 [-]: LOADK     R2 K20       ; R2 := "Popup.Completed"
107 [-]: CONST     R3 76        ; R3 := 76.000000
108 [-]: GETUPVAL  R4 U0        ; R4 := U0
109 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DropShadow"]
110 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
111 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
112 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
113 [-]: LOADK     R2 K22       ; R2 := "Popup.Progress.Fill"
114 [-]: CONST     R3 9         ; R3 := 9.000000
115 [-]: GETUPVAL  R4 U0        ; R4 := U0
116 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["ProgressFill"]
117 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
118 [-]: GETUPVAL  R0 U3        ; R0 := U3
119 [-]: GETTABLE  R0 R0 K24    ; R0 := R0[0x8bcd12b6]
120 [-]: GETUPVAL  R1 U0        ; R1 := U0
121 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["ProgressFill"]
122 [-]: CALL      R0 2 2       ; R0 := R0(R1)
123 [-]: GETUPVAL  R1 U3        ; R1 := U3
124 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x8bcd12b6]
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
135 [-]: CONST     R9 1         ; R9 := 1.000000
136 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
137 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
138 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x91e13703]
139 [-]: LOADK     R4 K26       ; R4 := "Popup.Progress.Bg"
140 [-]: LOADK     R5 K31       ; R5 := "RectInnerColor"
141 [-]: GETTABLE  R6 R1 K28    ; R6 := R1["r"]
142 [-]: GETTABLE  R7 R1 K29    ; R7 := R1["g"]
143 [-]: GETTABLE  R8 R1 K30    ; R8 := R1["b"]
144 [-]: CONST     R9 1         ; R9 := 1.000000
145 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
146 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 705
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xa511a942
  4 [-]: CONST     R1 -105      ; R1 := -105.000000
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ACHIEVEMENT"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x3537a999
 12 [-]: CONST     R1 -150      ; R1 := -150.000000
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SEASON"]
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R1 -115      ; R1 := -115.000000
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["WEAPON"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R1 -115      ; R1 := -115.000000
 27 [-]: CONST     R2 100       ; R2 := 100.000000
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaade900e]
 30 [-]: LOADK     R5 K7        ; R5 := "Popup.Icon.Shadow"
 31 [-]: CONST     R6 11        ; R6 := 11.000000
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ShadowType"]
 34 [-]: EQ        0 R7 K9      ; if R7 ~= "" then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 37
 37 [-]: LOADKB    R7 1 0       ; R7 := true
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
 58 [-]: CONST     R6 10        ; R6 := 10.000000
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
 92 [-]: CONST     R6 1         ; R6 := 1.000000
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 95 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 736
; #Upvalues:       9
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
 31 [-]: JMP       104          ; PC := 104
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
 51 [-]: JMP       104          ; PC := 104
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: GETUPVAL  R8 U2        ; R8 := U2
 54 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["KAHL"]
 55 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x0032441c
 58 [-]: GETTABLE  R0 R7 K1     ; R0 := R7["UIColor_White"]
 59 [-]: GETUPVAL  R7 U5        ; R7 := U5
 60 [-]: GETTABLE  R1 R7 K4     ; R1 := R7["FLOATING_CONTENT_HIGHLIGHT"]
 61 [-]: GETUPVAL  R7 U5        ; R7 := U5
 62 [-]: GETTABLE  R2 R7 K5     ; R2 := R7["FLOATING_CONTENT"]
 63 [-]: GETUPVAL  R7 U5        ; R7 := U5
 64 [-]: GETTABLE  R4 R7 K5     ; R4 := R7["FLOATING_CONTENT"]
 65 [-]: GETUPVAL  R7 U5        ; R7 := U5
 66 [-]: GETTABLE  R3 R7 K6     ; R3 := R7["BACKGROUND1"]
 67 [-]: GETUPVAL  R7 U5        ; R7 := U5
 68 [-]: GETTABLE  R6 R7 K6     ; R6 := R7["BACKGROUND1"]
 69 [-]: GETUPVAL  R7 U5        ; R7 := U5
 70 [-]: GETTABLE  R5 R7 K7     ; R5 := R7["CONTENT"]
 71 [-]: JMP       104          ; PC := 104
 72 [-]: GETUPVAL  R7 U1        ; R7 := U1
 73 [-]: GETUPVAL  R8 U2        ; R8 := U2
 74 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["RIVEN"]
 75 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 104
 76 [-]: JMP       104          ; PC := 104
 77 [-]: GETUPVAL  R7 U6        ; R7 := U6
 78 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x5d10207d]
 79 [-]: CONST     R8 6         ; R8 := 6.000000
 80 [-]: LOADKB    R9 1 0       ; R9 := true
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: GETUPVAL  R8 U6        ; R8 := U6
 83 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x5d10207d]
 84 [-]: CONST     R9 9         ; R9 := 9.000000
 85 [-]: LOADKB    R10 1 0      ; R10 := true
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: GETUPVAL  R9 U6        ; R9 := U6
 88 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x5d10207d]
 89 [-]: CONST     R10 10       ; R10 := 10.000000
 90 [-]: LOADKB    R11 1 0      ; R11 := true
 91 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 92 [-]: GETUPVAL  R10 U6       ; R10 := U6
 93 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x5d10207d]
 94 [-]: CONST     R11 2        ; R11 := 2.000000
 95 [-]: LOADKB    R12 1 0      ; R12 := true
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R1 R9        ; R1 := R9
 99 [-]: MOVE      R2 R8        ; R2 := R8
100 [-]: MOVE      R4 R8        ; R4 := R8
101 [-]: MOVE      R3 R10       ; R3 := R10
102 [-]: MOVE      R6 R10       ; R6 := R10
103 [-]: MOVE      R5 R7        ; R5 := R7
104 [-]: GETUPVAL  R11 U7       ; R11 := U7
105 [-]: SETTABLE  R11 K13 R5   ; R11[0x93c00209] := R5
106 [-]: GETUPVAL  R11 U7       ; R11 := U7
107 [-]: GETUPVAL  R12 U8       ; R12 := U8
108 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x9f57dd7d]
109 [-]: MOVE      R13 R5       ; R13 := R5
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: SETTABLE  R11 K14 R12  ; R11["DescHex"] := R12
112 [-]: GETUPVAL  R11 U7       ; R11 := U7
113 [-]: GETUPVAL  R12 U8       ; R12 := U8
114 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x9f57dd7d]
115 [-]: MOVE      R13 R2       ; R13 := R2
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: SETTABLE  R11 K16 R12  ; R11["DescProgressHex"] := R12
118 [-]: GETUPVAL  R11 U7       ; R11 := U7
119 [-]: SETTABLE  R11 K17 R0   ; R11["Icon"] := R0
120 [-]: GETUPVAL  R11 U7       ; R11 := U7
121 [-]: SETTABLE  R11 K18 R1   ; R11["Flare"] := R1
122 [-]: GETUPVAL  R11 U7       ; R11 := U7
123 [-]: SETTABLE  R11 K19 R2   ; R11[0xed4e0128] := R2
124 [-]: GETUPVAL  R11 U7       ; R11 := U7
125 [-]: SETTABLE  R11 K20 R3   ; R11["ProgressBg"] := R3
126 [-]: GETUPVAL  R11 U7       ; R11 := U7
127 [-]: SETTABLE  R11 K21 R4   ; R11[0xea969abd] := R4
128 [-]: GETUPVAL  R11 U7       ; R11 := U7
129 [-]: SETTABLE  R11 K22 R6   ; R11["DropShadow"] := R6
130 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 794
; #Upvalues:       13
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
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: SETUPVAL  R0 U2        ; U82 := R2
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION"]
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: SETUPVAL  R1 U5        ; U82 := R5
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 93
 20 [-]: JMP       93           ; PC := 93
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x9d8e7e43]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["WEAPON"]
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: JMP       67           ; PC := 67
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xb49da5ab]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["RIVEN"]
 37 [-]: SETUPVAL  R1 U3        ; U82 := R3
 38 [-]: JMP       67           ; PC := 67
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x93c00209]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ACHIEVEMENT"]
 46 [-]: SETUPVAL  R1 U3        ; U82 := R3
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf2deaf69]
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SEASON"]
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf2deaf69]
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: TEST      R1 0         ; if not R1 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R1 U4        ; R1 := U4
 65 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["KAHL"]
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: GETUPVAL  R1 U5        ; R1 := U5
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xed4e0128]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: SETTABLE  R1 K13 R2    ; R1["TypeName"] := R2
 72 [-]: GETUPVAL  R1 U5        ; R1 := U5
 73 [-]: GETUPVAL  R2 U2        ; R2 := U2
 74 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xea969abd]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: SETTABLE  R1 K15 R2    ; R1["XP"] := R2
 77 [-]: GETUPVAL  R1 U3        ; R1 := U3
 78 [-]: GETUPVAL  R2 U4        ; R2 := U4
 79 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["SEASON"]
 80 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 110
 81 [-]: JMP       110          ; PC := 110
 82 [-]: GETUPVAL  R1 U5        ; R1 := U5
 83 [-]: GETUPVAL  R2 U2        ; R2 := U2
 84 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x049e611b]
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: SETTABLE  R1 K17 R2    ; R1["Hard"] := R2
 87 [-]: GETUPVAL  R1 U5        ; R1 := U5
 88 [-]: GETUPVAL  R2 U2        ; R2 := U2
 89 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x6dac94b2]
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: SETTABLE  R1 K19 R2    ; R1["Standing"] := R2
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 94 [-]: GETGLOBAL R2 K21       ; R2 := 0xbe190284
 95 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 96 [-]: TEST      R1 1         ; if R1 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R1 K21       ; R1 := 0xbe190284
 99 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf2deaf69]
100 [-]: GETGLOBAL R3 K22       ; R3 := gLotusPvpGameRulesType
101 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
102 [-]: JMP       105          ; PC := 105
103 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 104
104 [-]: LOADKB    R1 1 0       ; R1 := true
105 [-]: TEST      R1 1         ; if R1 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETUPVAL  R2 U4        ; R2 := U4
108 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["MULTIPLE"]
109 [-]: SETUPVAL  R2 U3        ; U82 := R3
110 [-]: LOADNIL   R2 R2        ; R2 := nil
111 [-]: LOADK     R3 K24       ; R3 := ""
112 [-]: NEWTABLE  R4 0 0       ; R4 := {}
113 [-]: GETUPVAL  R5 U3        ; R5 := U3
114 [-]: GETUPVAL  R6 U4        ; R6 := U4
115 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["RIVEN"]
116 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R2 K25       ; R2 := 0xcbec7122
119 [-]: LOADK     R3 K26       ; R3 := "Riven"
120 [-]: JMP       266          ; PC := 266
121 [-]: GETUPVAL  R5 U3        ; R5 := U3
122 [-]: GETUPVAL  R6 U4        ; R6 := U4
123 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ACHIEVEMENT"]
124 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 244
125 [-]: JMP       244          ; PC := 244
126 [-]: GETUPVAL  R5 U3        ; R5 := U3
127 [-]: GETUPVAL  R6 U4        ; R6 := U4
128 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MISSION"]
129 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R5 U3        ; R5 := U3
132 [-]: GETUPVAL  R6 U4        ; R6 := U4
133 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["MULTIPLE"]
134 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETGLOBAL R2 K27       ; R2 := 0xd62e6460
137 [-]: LOADK     R3 K28       ; R3 := "Generic"
138 [-]: JMP       266          ; PC := 266
139 [-]: GETUPVAL  R5 U3        ; R5 := U3
140 [-]: GETUPVAL  R6 U4        ; R6 := U4
141 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["WEAPON"]
142 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 227
143 [-]: JMP       227          ; PC := 227
144 [-]: GETGLOBAL R5 K29       ; R5 := 0x89326c93
145 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x78298275]
146 [-]: CALL      R5 2 2       ; R5 := R5(R6)
147 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
148 [-]: MOVE      R7 R5        ; R7 := R5
149 [-]: CALL      R6 2 2       ; R6 := R6(R7)
150 [-]: TEST      R6 1         ; if R6 then PC := 220
151 [-]: JMP       220          ; PC := 220
152 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5[0xde321e6f]
153 [-]: CALL      R6 2 2       ; R6 := R6(R7)
154 [-]: NEWTABLE  R7 3 0       ; R7 := {}
155 [-]: CONST     R8 0         ; R8 := 0.000000
156 [-]: CONST     R9 1         ; R9 := 1.000000
157 [-]: CONST     R10 5        ; R10 := 5.000000
158 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
159 [-]: CONST     R8 1         ; R8 := 1.000000
160 [-]: LEN       R9 R7        ; R9 := # R7
161 [-]: CONST     R10 1        ; R10 := 1.000000
162 [-]: FORPREP   R8 219       ; R8 -= R10; PC := 219
163 [-]: SELF      R12 R6 K33   ; R13 := R6; R12 := R6[0xe85a2361]
164 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
165 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
166 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
167 [-]: MOVE      R14 R12      ; R14 := R12
168 [-]: CALL      R13 2 2      ; R13 := R13(R14)
169 [-]: TEST      R13 1        ; if R13 then PC := 219
170 [-]: JMP       219          ; PC := 219
171 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0xc49a5a08]
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: TEST      R13 0        ; if not R13 then PC := 219
174 [-]: JMP       219          ; PC := 219
175 [-]: LOADKB    R13 0 0      ; R13 := false
176 [-]: GETGLOBAL R14 K35      ; R14 := 0x25d99d89
177 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x89d7e3a3]
178 [-]: MOVE      R16 R12      ; R16 := R12
179 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
180 [-]: CONST     R15 1        ; R15 := 1.000000
181 [-]: GETTABLE  R16 R14 K37  ; R16 := R14["mEvolutions"]
182 [-]: LEN       R16 R16      ; R16 := # R16
183 [-]: CONST     R17 1        ; R17 := 1.000000
184 [-]: FORPREP   R15 215      ; R15 -= R17; PC := 215
185 [-]: GETTABLE  R19 R14 K37  ; R19 := R14["mEvolutions"]
186 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
187 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xd08fa3ab]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
190 [-]: MOVE      R21 R19      ; R21 := R19
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: TEST      R20 1        ; if R20 then PC := 215
193 [-]: JMP       215          ; PC := 215
194 [-]: GETUPVAL  R20 U2       ; R20 := U2
195 [-]: EQ        0 R20 R19    ; if R20 ~= R19 then PC := 215
196 [-]: JMP       215          ; PC := 215
197 [-]: LOADKB    R13 1 0      ; R13 := true
198 [-]: SELF      R20 R12 K39  ; R21 := R12; R20 := R12[0x056dcf06]
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: MOVE      R2 R20       ; R2 := R20
201 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
202 [-]: MOVE      R21 R2       ; R21 := R2
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: TEST      R20 0        ; if not R20 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: GETGLOBAL R2 K27       ; R2 := 0xd62e6460
207 [-]: JMP       216          ; PC := 216
208 [-]: GETGLOBAL R20 K40      ; R20 := 0x33bdd652
209 [-]: GETTABLE  R20 R20 K41  ; R20 := R20[0x23d5322f]
210 [-]: MOVE      R21 R4       ; R21 := R4
211 [-]: SELF      R22 R2 K14   ; R23 := R2; R22 := R2[0xed4e0128]
212 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
213 [-]: CALL      R20 0 1      ; R20(R21,...)
214 [-]: JMP       216          ; PC := 216
215 [-]: FORLOOP   R15 185      ; R15 += R17; if R15 <= R16 then begin PC := 185; R18 := R15 end
216 [-]: TEST      R13 0        ; if not R13 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: JMP       220          ; PC := 220
219 [-]: FORLOOP   R8 163       ; R8 += R10; if R8 <= R9 then begin PC := 163; R11 := R8 end
220 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
221 [-]: MOVE      R21 R2       ; R21 := R2
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: TEST      R20 0        ; if not R20 then PC := 266
224 [-]: JMP       266          ; PC := 266
225 [-]: GETGLOBAL R2 K27       ; R2 := 0xd62e6460
226 [-]: JMP       266          ; PC := 266
227 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
228 [-]: GETUPVAL  R21 U2       ; R21 := U2
229 [-]: CALL      R20 2 2      ; R20 := R20(R21)
230 [-]: TEST      R20 1        ; if R20 then PC := 266
231 [-]: JMP       266          ; PC := 266
232 [-]: GETUPVAL  R20 U2       ; R20 := U2
233 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0x791b7e87]
234 [-]: CALL      R20 2 2      ; R20 := R20(R21)
235 [-]: MOVE      R2 R20       ; R2 := R20
236 [-]: LOADK     R3 K43       ; R3 := "Season"
237 [-]: GETGLOBAL R20 K40      ; R20 := 0x33bdd652
238 [-]: GETTABLE  R20 R20 K41  ; R20 := R20[0x23d5322f]
239 [-]: MOVE      R21 R4       ; R21 := R4
240 [-]: SELF      R22 R2 K14   ; R23 := R2; R22 := R2[0xed4e0128]
241 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
242 [-]: CALL      R20 0 1      ; R20(R21,...)
243 [-]: JMP       266          ; PC := 266
244 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
245 [-]: GETUPVAL  R21 U2       ; R21 := U2
246 [-]: CALL      R20 2 2      ; R20 := R20(R21)
247 [-]: TEST      R20 1        ; if R20 then PC := 266
248 [-]: JMP       266          ; PC := 266
249 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
250 [-]: GETUPVAL  R21 U2       ; R21 := U2
251 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0x791b7e87]
252 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
253 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
254 [-]: TEST      R20 1        ; if R20 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: GETUPVAL  R20 U2       ; R20 := U2
257 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0x791b7e87]
258 [-]: CALL      R20 2 2      ; R20 := R20(R21)
259 [-]: MOVE      R2 R20       ; R2 := R20
260 [-]: GETGLOBAL R20 K40      ; R20 := 0x33bdd652
261 [-]: GETTABLE  R20 R20 K41  ; R20 := R20[0x23d5322f]
262 [-]: MOVE      R21 R4       ; R21 := R4
263 [-]: SELF      R22 R2 K14   ; R23 := R2; R22 := R2[0xed4e0128]
264 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
265 [-]: CALL      R20 0 1      ; R20(R21,...)
266 [-]: GETUPVAL  R20 U8       ; R20 := U8
267 [-]: SETTABLE  R20 K44 R2   ; R20["Icon"] := R2
268 [-]: GETUPVAL  R20 U8       ; R20 := U8
269 [-]: SETTABLE  R20 K45 R3   ; R20["ShadowType"] := R3
270 [-]: GETUPVAL  R20 U9       ; R20 := U9
271 [-]: CALL      R20 1 1      ; R20()
272 [-]: GETUPVAL  R20 U8       ; R20 := U8
273 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["IsLoading"]
274 [-]: TEST      R20 0        ; if not R20 then PC := 288
275 [-]: JMP       288          ; PC := 288
276 [-]: GETUPVAL  R20 U8       ; R20 := U8
277 [-]: SETTABLE  R20 K46 K47  ; R20["IsLoading"] := false
278 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
279 [-]: GETUPVAL  R21 U8       ; R21 := U8
280 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["Loader"]
281 [-]: CALL      R20 2 2      ; R20 := R20(R21)
282 [-]: TEST      R20 1        ; if R20 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: GETUPVAL  R20 U8       ; R20 := U8
285 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["Loader"]
286 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20[0x8b1fab28]
287 [-]: CALL      R20 2 1      ; R20(R21)
288 [-]: LEN       R20 R4       ; R20 := # R4
289 [-]: LT        0 K50 R20    ; if 0.000000 >= R20 then PC := 299
290 [-]: JMP       299          ; PC := 299
291 [-]: GETUPVAL  R20 U8       ; R20 := U8
292 [-]: SETTABLE  R20 K46 K51  ; R20["IsLoading"] := true
293 [-]: GETUPVAL  R20 U8       ; R20 := U8
294 [-]: GETGLOBAL R21 K52      ; R21 := 0xbd496aa1
295 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x42645da3]
296 [-]: MOVE      R22 R4       ; R22 := R4
297 [-]: CALL      R21 2 2      ; R21 := R21(R22)
298 [-]: SETTABLE  R20 K48 R21  ; R20["Loader"] := R21
299 [-]: GETUPVAL  R20 U10      ; R20 := U10
300 [-]: TEST      R20 1        ; if R20 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: GETUPVAL  R20 U8       ; R20 := U8
303 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["IsLoading"]
304 [-]: TEST      R20 0        ; if not R20 then PC := 309
305 [-]: JMP       309          ; PC := 309
306 [-]: LOADKB    R20 1 0      ; R20 := true
307 [-]: SETUPVAL  R20 U11      ; U82 := R11
308 [-]: RETURN    R0 1         ; return 
309 [-]: GETUPVAL  R20 U12      ; R20 := U12
310 [-]: CALL      R20 1 1      ; R20()
311 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 909
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
; Defined at line: 913
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 924
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: CONST     R2 1         ; R2 := 1.000000
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
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 926
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
  7 [-]: CONST     R1 7         ; R1 := 7.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CONST     R1 9         ; R1 := 9.000000
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: LOADK     R1 K2        ; R1 := "[HC] Weapon Evolution"
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/WeaponChallenges/Challenge_WeaponChallengeKillEnemies_Description"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETUPVAL  R0 U6        ; R0 := U6
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbd2e96ea]
 21 [-]: CONST     R2 5         ; R2 := 5.000000
 22 [-]: CLOSURE   R3 0         ; R3 := closure(Function #35.1.1)
 23 [-]: GETUPVAL  R0 U7        ; R0 := U7
 24 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 25 [-]: SETUPVAL  R0 U5        ; U82 := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #35.1.1:
;
; Name:            
; Defined at line: 934
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


