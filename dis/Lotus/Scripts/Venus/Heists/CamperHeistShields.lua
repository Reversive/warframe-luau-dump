; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  69

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "HeistB3ConsoleAActivated"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "HeistB3ConsoleBActivated"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "HeistB3ConsoleTimer"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "HeistB3FightTimer"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADNIL   R10 R18      ; R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
 32 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 33 [-]: SETTABLE  R19 K12 K13  ; R19["instance"] := nil
 34 [-]: SETTABLE  R19 K14 K13  ; R19["pos"] := nil
 35 [-]: SETTABLE  R19 K15 K13  ; R19["radius"] := nil
 36 [-]: SETTABLE  R19 K16 K13  ; R19["name"] := nil
 37 [-]: LOADNIL   R20 R27      ; R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := nil
 38 [-]: CONST     R28 0        ; R28 := 0.000000
 39 [-]: CONST     R29 10       ; R29 := 10.000000
 40 [-]: CONST     R30 11       ; R30 := 11.000000
 41 [-]: CONST     R31 12       ; R31 := 12.000000
 42 [-]: CONST     R32 13       ; R32 := 13.000000
 43 [-]: CONST     R33 14       ; R33 := 14.000000
 44 [-]: CONST     R34 15       ; R34 := 15.000000
 45 [-]: CONST     R35 16       ; R35 := 16.000000
 46 [-]: CONST     R36 17       ; R36 := 17.000000
 47 [-]: CONST     R37 20       ; R37 := 20.000000
 48 [-]: CONST     R38 21       ; R38 := 21.000000
 49 [-]: CONST     R39 30       ; R39 := 30.000000
 50 [-]: CONST     R40 31       ; R40 := 31.000000
 51 [-]: CONST     R41 33       ; R41 := 33.000000
 52 [-]: CONST     R42 35       ; R42 := 35.000000
 53 [-]: CONST     R43 40       ; R43 := 40.000000
 54 [-]: CONST     R44 41       ; R44 := 41.000000
 55 [-]: CONST     R45 42       ; R45 := 42.000000
 56 [-]: CONST     R46 44       ; R46 := 44.000000
 57 [-]: CONST     R47 100      ; R47 := 100.000000
 58 [-]: CONST     R48 120      ; R48 := 120.000000
 59 [-]: CONST     R49 2        ; R49 := 2.500000
 60 [-]: NEWTABLE  R50 0 6      ; R50 := {}
 61 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 62 [-]: SETTABLE  R51 K17 K18  ; R51["time"] := 0.100000
 63 [-]: SETTABLE  R51 K19 K20  ; R51["alert"] := 1.000000
 64 [-]: SETTABLE  R50 R40 R51  ; R50[R40] := R51
 65 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 66 [-]: SETTABLE  R51 K17 K21  ; R51["time"] := 0.250000
 67 [-]: SETTABLE  R51 K19 K22  ; R51["alert"] := 2.000000
 68 [-]: SETTABLE  R50 R41 R51  ; R50[R41] := R51
 69 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 70 [-]: SETTABLE  R51 K17 K23  ; R51["time"] := 0.450000
 71 [-]: SETTABLE  R51 K19 K22  ; R51["alert"] := 2.000000
 72 [-]: SETTABLE  R50 R42 R51  ; R50[R42] := R51
 73 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 74 [-]: SETTABLE  R51 K17 K24  ; R51["time"] := 0.650000
 75 [-]: SETTABLE  R51 K19 K25  ; R51["alert"] := 3.000000
 76 [-]: SETTABLE  R50 R43 R51  ; R50[R43] := R51
 77 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 78 [-]: SETTABLE  R51 K17 K26  ; R51["time"] := 0.750000
 79 [-]: SETTABLE  R51 K19 K27  ; R51["alert"] := 4.000000
 80 [-]: SETTABLE  R50 R45 R51  ; R50[R45] := R51
 81 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 82 [-]: SETTABLE  R51 K17 K20  ; R51["time"] := 1.000000
 83 [-]: SETTABLE  R51 K19 K27  ; R51["alert"] := 4.000000
 84 [-]: SETTABLE  R50 R46 R51  ; R50[R46] := R51
 85 [-]: CONST     R51 5        ; R51 := 5.000000
 86 [-]: CONST     R52 45       ; R52 := 45.000000
 87 [-]: CONST     R53 10       ; R53 := 10.000000
 88 [-]: CONST     R54 5        ; R54 := 5.000000
 89 [-]: CONST     R55 6        ; R55 := 6.000000
 90 [-]: CLOSURE   R56 0        ; R56 := closure(Function #1)
 91 [-]: CLOSURE   R57 1        ; R57 := closure(Function #2)
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R53       ; R0 := R53
 94 [-]: MOVE      R0 R54       ; R0 := R54
 95 [-]: MOVE      R0 R56       ; R0 := R56
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: CLOSURE   R58 2        ; R58 := closure(Function #3)
 98 [-]: CLOSURE   R59 3        ; R59 := closure(Function #4)
 99 [-]: CLOSURE   R60 4        ; R60 := closure(Function #5)
100 [-]: CLOSURE   R61 5        ; R61 := closure(Function #6)
101 [-]: CLOSURE   R62 6        ; R62 := closure(Function #7)
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: CLOSURE   R63 7        ; R63 := closure(Function #8)
104 [-]: MOVE      R0 R29       ; R0 := R29
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R62       ; R0 := R62
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R30       ; R0 := R30
113 [-]: MOVE      R0 R60       ; R0 := R60
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: MOVE      R0 R32       ; R0 := R32
118 [-]: MOVE      R0 R34       ; R0 := R34
119 [-]: MOVE      R0 R33       ; R0 := R33
120 [-]: MOVE      R0 R23       ; R0 := R23
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R52       ; R0 := R52
126 [-]: MOVE      R0 R51       ; R0 := R51
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: MOVE      R0 R25       ; R0 := R25
129 [-]: MOVE      R0 R35       ; R0 := R35
130 [-]: MOVE      R0 R36       ; R0 := R36
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R37       ; R0 := R37
133 [-]: CLOSURE   R64 8        ; R64 := closure(Function #9)
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: MOVE      R0 R5        ; R0 := R5
136 [-]: MOVE      R0 R19       ; R0 := R19
137 [-]: MOVE      R0 R37       ; R0 := R37
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R15       ; R0 := R15
140 [-]: MOVE      R0 R59       ; R0 := R59
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R17       ; R0 := R17
143 [-]: MOVE      R0 R38       ; R0 := R38
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R39       ; R0 := R39
146 [-]: CLOSURE   R65 9        ; R65 := closure(Function #10)
147 [-]: MOVE      R0 R27       ; R0 := R27
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R61       ; R0 := R61
150 [-]: MOVE      R0 R48       ; R0 := R48
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R46       ; R0 := R46
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: MOVE      R0 R19       ; R0 := R19
155 [-]: MOVE      R0 R40       ; R0 := R40
156 [-]: MOVE      R0 R41       ; R0 := R41
157 [-]: MOVE      R0 R42       ; R0 := R42
158 [-]: MOVE      R0 R43       ; R0 := R43
159 [-]: MOVE      R0 R45       ; R0 := R45
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R15       ; R0 := R15
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: MOVE      R0 R44       ; R0 := R44
164 [-]: MOVE      R0 R50       ; R0 := R50
165 [-]: MOVE      R0 R60       ; R0 := R60
166 [-]: MOVE      R0 R59       ; R0 := R59
167 [-]: MOVE      R0 R47       ; R0 := R47
168 [-]: CLOSURE   R66 10       ; R66 := closure(Function #11)
169 [-]: MOVE      R0 R17       ; R0 := R17
170 [-]: MOVE      R0 R4        ; R0 := R4
171 [-]: MOVE      R0 R29       ; R0 := R29
172 [-]: MOVE      R0 R36       ; R0 := R36
173 [-]: MOVE      R0 R63       ; R0 := R63
174 [-]: MOVE      R0 R37       ; R0 := R37
175 [-]: MOVE      R0 R38       ; R0 := R38
176 [-]: MOVE      R0 R64       ; R0 := R64
177 [-]: MOVE      R0 R39       ; R0 := R39
178 [-]: MOVE      R0 R46       ; R0 := R46
179 [-]: MOVE      R0 R65       ; R0 := R65
180 [-]: MOVE      R0 R47       ; R0 := R47
181 [-]: MOVE      R0 R20       ; R0 := R20
182 [-]: MOVE      R0 R12       ; R0 := R12
183 [-]: MOVE      R0 R58       ; R0 := R58
184 [-]: MOVE      R0 R5        ; R0 := R5
185 [-]: CLOSURE   R67 11       ; R67 := closure(Function #12)
186 [-]: MOVE      R0 R11       ; R0 := R11
187 [-]: MOVE      R0 R10       ; R0 := R10
188 [-]: MOVE      R0 R12       ; R0 := R12
189 [-]: MOVE      R0 R14       ; R0 := R14
190 [-]: MOVE      R0 R13       ; R0 := R13
191 [-]: MOVE      R0 R15       ; R0 := R15
192 [-]: MOVE      R0 R18       ; R0 := R18
193 [-]: MOVE      R0 R26       ; R0 := R26
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: MOVE      R0 R27       ; R0 := R27
196 [-]: MOVE      R0 R9        ; R0 := R9
197 [-]: MOVE      R0 R17       ; R0 := R17
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: MOVE      R0 R66       ; R0 := R66
200 [-]: MOVE      R0 R6        ; R0 := R6
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: MOVE      R0 R16       ; R0 := R16
203 [-]: MOVE      R0 R3        ; R0 := R3
204 [-]: MOVE      R0 R25       ; R0 := R25
205 [-]: MOVE      R0 R22       ; R0 := R22
206 [-]: MOVE      R0 R23       ; R0 := R23
207 [-]: MOVE      R0 R19       ; R0 := R19
208 [-]: MOVE      R0 R24       ; R0 := R24
209 [-]: MOVE      R0 R21       ; R0 := R21
210 [-]: MOVE      R0 R58       ; R0 := R58
211 [-]: MOVE      R0 R0        ; R0 := R0
212 [-]: MOVE      R0 R29       ; R0 := R29
213 [-]: CLOSURE   R68 12       ; R68 := closure(Function #13)
214 [-]: MOVE      R0 R67       ; R0 := R67
215 [-]: MOVE      R0 R28       ; R0 := R28
216 [-]: MOVE      R0 R62       ; R0 := R62
217 [-]: MOVE      R0 R22       ; R0 := R22
218 [-]: MOVE      R0 R27       ; R0 := R27
219 [-]: MOVE      R0 R48       ; R0 := R48
220 [-]: MOVE      R0 R17       ; R0 := R17
221 [-]: MOVE      R0 R11       ; R0 := R11
222 [-]: MOVE      R0 R18       ; R0 := R18
223 [-]: MOVE      R0 R29       ; R0 := R29
224 [-]: MOVE      R0 R36       ; R0 := R36
225 [-]: MOVE      R0 R4        ; R0 := R4
226 [-]: MOVE      R0 R30       ; R0 := R30
227 [-]: MOVE      R0 R31       ; R0 := R31
228 [-]: MOVE      R0 R10       ; R0 := R10
229 [-]: MOVE      R0 R6        ; R0 := R6
230 [-]: MOVE      R0 R32       ; R0 := R32
231 [-]: MOVE      R0 R34       ; R0 := R34
232 [-]: MOVE      R0 R35       ; R0 := R35
233 [-]: MOVE      R0 R26       ; R0 := R26
234 [-]: MOVE      R0 R33       ; R0 := R33
235 [-]: MOVE      R0 R7        ; R0 := R7
236 [-]: MOVE      R0 R8        ; R0 := R8
237 [-]: MOVE      R0 R39       ; R0 := R39
238 [-]: MOVE      R0 R46       ; R0 := R46
239 [-]: MOVE      R0 R44       ; R0 := R44
240 [-]: MOVE      R0 R57       ; R0 := R57
241 [-]: MOVE      R0 R55       ; R0 := R55
242 [-]: MOVE      R0 R21       ; R0 := R21
243 [-]: MOVE      R0 R49       ; R0 := R49
244 [-]: MOVE      R0 R9        ; R0 := R9
245 [-]: MOVE      R0 R61       ; R0 := R61
246 [-]: MOVE      R0 R40       ; R0 := R40
247 [-]: MOVE      R0 R50       ; R0 := R50
248 [-]: SETGLOBAL R68 K28      ; Start := R68
249 [-]: CLOSURE   R68 13       ; R68 := closure(Function #14)
250 [-]: MOVE      R0 R6        ; R0 := R6
251 [-]: SETGLOBAL R68 K29      ; AntennaConsoleInterior := R68
252 [-]: CLOSURE   R68 14       ; R68 := closure(Function #15)
253 [-]: MOVE      R0 R7        ; R0 := R7
254 [-]: SETGLOBAL R68 K30      ; AntennaConsoleExterior := R68
255 [-]: CLOSURE   R68 15       ; R68 := closure(Function #16)
256 [-]: MOVE      R0 R18       ; R0 := R18
257 [-]: SETGLOBAL R68 K31      ; OnPlayersChanged := R68
258 [-]: CLOSURE   R68 16       ; R68 := closure(Function #17)
259 [-]: MOVE      R0 R1        ; R0 := R1
260 [-]: MOVE      R0 R12       ; R0 := R12
261 [-]: SETGLOBAL R68 K32      ; PlayersLeaving := R68
262 [-]: CLOSURE   R68 17       ; R68 := closure(Function #18)
263 [-]: MOVE      R0 R1        ; R0 := R1
264 [-]: MOVE      R0 R12       ; R0 := R12
265 [-]: SETGLOBAL R68 K33      ; PlayersReturning := R68
266 [-]: CLOSURE   R68 18       ; R68 := closure(Function #19)
267 [-]: MOVE      R0 R59       ; R0 := R59
268 [-]: SETGLOBAL R68 K34      ; TestMortar := R68
269 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x64855ced
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 9         ; R2 -= R4; PC := 9
  7 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  8 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
  9 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
 11 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x3630e649]
 12 [-]: CALL      R6 1 2       ; R6 := R6()
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: LEN       R8 R0        ; R8 := # R0
 15 [-]: CONST     R9 1         ; R9 := 1.000000
 16 [-]: FORPREP   R7 37        ; R7 -= R9; PC := 37
 17 [-]: CONST     R11 0        ; R11 := 0.000000
 18 [-]: LT        0 K3 R10     ; if 1.000000 >= R10 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SUB       R12 R10 K3   ; R12 := R10 - 1.000000
 21 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
 22 [-]: DIV       R11 R12 R1   ; R11 := R12 / R1
 23 [-]: LOADK     R12 K4       ; R12 := 1.100000
 24 [-]: LEN       R13 R0       ; R13 := # R0
 25 [-]: LT        0 R10 R13    ; if R10 >= R13 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: ADD       R13 R10 K3   ; R13 := R10 + 1.000000
 28 [-]: GETTABLE  R13 R0 R13   ; R13 := R0[R13]
 29 [-]: DIV       R12 R13 R1   ; R12 := R13 / R1
 30 [-]: LE        0 R11 R6     ; if R11 > R6 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: LT        0 R6 R12     ; if R6 >= R12 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R13 K5       ; R13 := 0xcc240205
 35 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 36 [-]: RETURN    R13 2        ; return R13
 37 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["inst"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd8140b94]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["inst"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbe21d4f6]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["inst"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x1e0aeeec]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: TEST      R1 1         ; if R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: TEST      R2 0         ; if not R2 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["inst"]
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x39e33d94]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: CONST     R4 2         ; R4 := 2.000000
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 35 [-]: GETUPVAL  R9 U3        ; R9 := U3
 36 [-]: CALL      R9 1 2       ; R9 := R9()
 37 [-]: GETUPVAL  R10 U4       ; R10 := U4
 38 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xa3871690]
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["pos"]
 41 [-]: CONST     R13 20       ; R13 := 20.000000
 42 [-]: CONST     R14 80       ; R14 := 80.000000
 43 [-]: MOVE      R15 R9       ; R15 := R9
 44 [-]: CONST     R16 2        ; R16 := 2.000000
 45 [-]: CONST     R17 2        ; R17 := 2.000000
 46 [-]: GETUPVAL  R18 U0       ; R18 := U0
 47 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["inst"]
 48 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 49 [-]: GETGLOBAL R10 K8       ; R10 := 0x3d106989
 50 [-]: LOADK     R11 K9       ; R11 := "Heist: B3: Reinforcements triggered"
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := "Enable"
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 K1        ; R1 := "Disable"
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K5        ; R5 := "HeistB3VentAction"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x8eb2112d]
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 19 [-]: JMP       15           ; PC := 15
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "FortunaMortarWaypoint"
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 101
 12 [-]: JMP       101          ; PC := 101
 13 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xd1586535]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 16 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc7b81e8d]
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K7        ; R9 := "BizMortarDeco"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x768274d6]
 28 [-]: LOADKB    R9 1 0       ; R9 := true
 29 [-]: LOADKB    R10 1 0      ; R10 := true
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 32 [-]: GETGLOBAL R8 K9        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["ArtilleryOrbAvatar"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R7 K9        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ArtilleryOrbAvatar"]
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf6ebd926]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MOVE      R4 R7        ; R4 := R7
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: MOVE      R4 R7        ; R4 := R7
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CONST     R9 1         ; R9 := 1.000000
 53 [-]: FORPREP   R7 97        ; R7 -= R9; PC := 97
 54 [-]: LT        0 K12 R10    ; if 1.000000 >= R10 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["z"]
 57 [-]: GETGLOBAL R12 K14      ; R12 := 0xc163f229
 58 [-]: UNM       R13 R2       ; R13 :=  R2
 59 [-]: MOVE      R14 R2       ; R14 := R2
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 62 [-]: SETTABLE  R4 K13 R11   ; R4["z"] := R11
 63 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["x"]
 64 [-]: GETGLOBAL R12 K14      ; R12 := 0xc163f229
 65 [-]: UNM       R13 R2       ; R13 :=  R2
 66 [-]: MOVE      R14 R2       ; R14 := R2
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 69 [-]: SETTABLE  R4 K15 R11   ; R4["x"] := R11
 70 [-]: GETGLOBAL R11 K16      ; R11 := 0x34291f5c
 71 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0xd96dcc3b]
 72 [-]: MOVE      R12 R5       ; R12 := R5
 73 [-]: MOVE      R13 R4       ; R13 := R4
 74 [-]: GETGLOBAL R14 K18      ; R14 := 0x483cd80c
 75 [-]: LOADKB    R15 0 0      ; R15 := false
 76 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 78 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x05909209]
 79 [-]: GETGLOBAL R14 K18      ; R14 := 0x483cd80c
 80 [-]: MOVE      R15 R5       ; R15 := R5
 81 [-]: MOVE      R16 R11      ; R16 := R11
 82 [-]: LOADNIL   R17 R17      ; R17 := nil
 83 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 84 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 85 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x05909209]
 86 [-]: GETGLOBAL R15 K20      ; R15 := 0xabe067c8
 87 [-]: MOVE      R16 R5       ; R16 := R5
 88 [-]: MOVE      R17 R11      ; R17 := R11
 89 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 90 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0xfb8735ab]
 91 [-]: MOVE      R15 R4       ; R15 := R4
 92 [-]: GETTABLE  R16 R11 K22  ; R16 := R11["pitch"]
 93 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 94 [-]: GETGLOBAL R13 K23      ; R13 := 0xcbd666e1
 95 [-]: CONST     R14 0        ; R14 := 0.500000
 96 [-]: CALL      R13 2 1      ; R13(R14)
 97 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
 98 [-]: GETGLOBAL R13 K24      ; R13 := 0x3d106989
 99 [-]: LOADK     R14 K25      ; R14 := "Heist: B3: Mortar launched"
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: POW       R2 K0 R2     ; R2 := 10.000000 ^ R2
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x55f27c30]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 0.500000
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8151451d]
 10 [-]: LOADK     R3 K3        ; R3 := "Server.NumVirtualTestClients"
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 211
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 85
  3 [-]: JMP       85           ; PC := 85
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  5 [-]: LOADK     R2 K1        ; R2 := "Heist: B3: Stage 1: Base infiltration"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "VentTeleportWaypointDestOutside"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x449a0ee7
 16 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xd1586535]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 19 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 20 [-]: SETUPVAL  R2 U1        ; U82 := R1
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xbf4030d2]
 23 [-]: CONST     R4 2         ; R4 := 2.000000
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xa69ce1e5]
 27 [-]: LOADKB    R4 0 0       ; R4 := false
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x53bc0559]
 31 [-]: GETGLOBAL R4 K14       ; R4 := 0xb7cbd06b
 32 [-]: CONST     R5 6         ; R5 := 6.000000
 33 [-]: CONST     R6 5000      ; R6 := 5000.000000
 34 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x8eb2112d]
 38 [-]: LOADK     R4 K16       ; R4 := "Lock"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xa1df01d6]
 42 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAVent"
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: CALL      R2 1 2       ; R2 := R2()
 46 [-]: LT        0 K19 R2     ; if 1.000000 >= R2 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x118e5c26]
 50 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAVentSec"
 51 [-]: CONST     R5 0         ; R5 := 0.000000
 52 [-]: LOADK     R6 K22       ; R6 := " 0 / "
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0xc474a99e]
 58 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 59 [-]: LOADK     R5 K24       ; R5 := "HeistB3BaseSetup"
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: LOADK     R5 K25       ; R5 := "TriggerPort"
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETUPVAL  R3 U5        ; R3 := U5
 64 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0xc474a99e]
 65 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 66 [-]: LOADK     R5 K26       ; R5 := "ResearchFacilityAgentTypeSelector"
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: LOADK     R5 K27       ; R5 := "Disable"
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETUPVAL  R3 U5        ; R3 := U5
 71 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0xc474a99e]
 72 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 73 [-]: LOADK     R5 K28       ; R5 := "ResFacProfitTakerAgentTypeVolume"
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: LOADK     R5 K29       ; R5 := "Enable"
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: GETUPVAL  R3 U6        ; R3 := U6
 78 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0x9742b85b]
 79 [-]: GETUPVAL  R4 U7        ; R4 := U7
 80 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 81 [-]: LOADK     R6 K31       ; R6 := "InfiltrateLab"
 82 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 83 [-]: CALL      R3 0 1       ; R3(R4,...)
 84 [-]: JMP       416          ; PC := 416
 85 [-]: GETUPVAL  R3 U8        ; R3 := U8
 86 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 109
 87 [-]: JMP       109          ; PC := 109
 88 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 89 [-]: LOADK     R4 K32       ; R4 := "Heist: B3: Stage 1: Antenna hack setup"
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETUPVAL  R3 U9        ; R3 := U9
 92 [-]: GETUPVAL  R4 U1        ; R4 := U1
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: GETUPVAL  R3 U6        ; R3 := U6
 95 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0x9742b85b]
 96 [-]: GETUPVAL  R4 U7        ; R4 := U7
 97 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 98 [-]: LOADK     R6 K33       ; R6 := "HackTheConsole"
 99 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
100 [-]: CALL      R3 0 1       ; R3(R4,...)
101 [-]: GETUPVAL  R3 U6        ; R3 := U6
102 [-]: GETTABLE  R3 R3 K34    ; R3 := R3[0xfc87a231]
103 [-]: CALL      R3 1 1       ; R3()
104 [-]: GETUPVAL  R3 U10       ; R3 := U10
105 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x8abff40e]
106 [-]: GETUPVAL  R5 U11       ; R5 := U11
107 [-]: CALL      R3 3 1       ; R3(R4,R5)
108 [-]: JMP       416          ; PC := 416
109 [-]: GETUPVAL  R3 U11       ; R3 := U11
110 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 145
111 [-]: JMP       145          ; PC := 145
112 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
113 [-]: LOADK     R4 K36       ; R4 := "Heist: B3: Stage 1: Waiting for first console hack"
114 [-]: CALL      R3 2 1       ; R3(R4)
115 [-]: GETUPVAL  R3 U3        ; R3 := U3
116 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0xa1df01d6]
117 [-]: LOADK     R4 K37       ; R4 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAUnlock"
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: GETUPVAL  R3 U3        ; R3 := U3
120 [-]: GETTABLE  R3 R3 K38    ; R3 := R3[0xf94b7537]
121 [-]: CALL      R3 1 1       ; R3()
122 [-]: GETUPVAL  R3 U12       ; R3 := U12
123 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x8eb2112d]
124 [-]: LOADK     R5 K29       ; R5 := "Enable"
125 [-]: CALL      R3 3 1       ; R3(R4,R5)
126 [-]: GETGLOBAL R3 K39       ; R3 := 0x492c7f2a
127 [-]: GETUPVAL  R4 U12       ; R4 := U12
128 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0xa02ee9ef]
129 [-]: CALL      R4 2 2       ; R4 := R4(R5)
130 [-]: GETUPVAL  R5 U12       ; R5 := U12
131 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xcb3851b8]
132 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
133 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
134 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
135 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
136 [-]: GETGLOBAL R6 K7        ; R6 := 0x449a0ee7
137 [-]: GETUPVAL  R7 U12       ; R7 := U12
138 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xd1586535]
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: ADD       R7 R7 R3     ; R7 := R7 + R3
141 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
142 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
143 [-]: SETUPVAL  R4 U1        ; U82 := R1
144 [-]: JMP       416          ; PC := 416
145 [-]: GETUPVAL  R4 U13       ; R4 := U13
146 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 199
147 [-]: JMP       199          ; PC := 199
148 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
149 [-]: LOADK     R5 K42       ; R5 := "Heist: B3: Stage 1: First console hacked"
150 [-]: CALL      R4 2 1       ; R4(R5)
151 [-]: GETUPVAL  R4 U12       ; R4 := U12
152 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x8eb2112d]
153 [-]: LOADK     R6 K27       ; R6 := "Disable"
154 [-]: CALL      R4 3 1       ; R4(R5,R6)
155 [-]: GETUPVAL  R4 U9        ; R4 := U9
156 [-]: GETUPVAL  R5 U1        ; R5 := U1
157 [-]: CALL      R4 2 1       ; R4(R5)
158 [-]: GETUPVAL  R4 U3        ; R4 := U3
159 [-]: GETTABLE  R4 R4 K43    ; R4 := R4[0xdc3b2033]
160 [-]: CALL      R4 1 1       ; R4()
161 [-]: GETUPVAL  R4 U6        ; R4 := U6
162 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x9742b85b]
163 [-]: GETUPVAL  R5 U7        ; R5 := U7
164 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
165 [-]: LOADK     R7 K44       ; R7 := "HackedInsideConsole"
166 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
167 [-]: CALL      R4 0 1       ; R4(R5,...)
168 [-]: GETGLOBAL R4 K45       ; R4 := 0xcbd666e1
169 [-]: CONST     R5 3         ; R5 := 3.000000
170 [-]: CALL      R4 2 1       ; R4(R5)
171 [-]: GETUPVAL  R4 U5        ; R4 := U5
172 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0xc474a99e]
173 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
174 [-]: LOADK     R6 K46       ; R6 := "HeistB3ConsoleDeniedSeq"
175 [-]: CALL      R5 2 2       ; R5 := R5(R6)
176 [-]: LOADK     R6 K29       ; R6 := "Enable"
177 [-]: CALL      R4 3 1       ; R4(R5,R6)
178 [-]: GETUPVAL  R4 U6        ; R4 := U6
179 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0xfc87a231]
180 [-]: CALL      R4 1 1       ; R4()
181 [-]: GETUPVAL  R4 U3        ; R4 := U3
182 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xa1df01d6]
183 [-]: LOADK     R5 K37       ; R5 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAUnlock"
184 [-]: GETUPVAL  R6 U3        ; R6 := U3
185 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["LETTER_ICON_A"]
186 [-]: CALL      R4 3 1       ; R4(R5,R6)
187 [-]: GETUPVAL  R4 U5        ; R4 := U5
188 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0xc474a99e]
189 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
190 [-]: LOADK     R6 K48       ; R6 := "HeistB3ConsoleMarker"
191 [-]: CALL      R5 2 2       ; R5 := R5(R6)
192 [-]: LOADK     R6 K29       ; R6 := "Enable"
193 [-]: CALL      R4 3 1       ; R4(R5,R6)
194 [-]: GETUPVAL  R4 U10       ; R4 := U10
195 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x8abff40e]
196 [-]: GETUPVAL  R6 U14       ; R6 := U14
197 [-]: CALL      R4 3 1       ; R4(R5,R6)
198 [-]: JMP       416          ; PC := 416
199 [-]: GETUPVAL  R4 U15       ; R4 := U15
200 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 239
201 [-]: JMP       239          ; PC := 239
202 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
203 [-]: LOADK     R5 K49       ; R5 := "Heist: B3: Stage 1: Consoles reset"
204 [-]: CALL      R4 2 1       ; R4(R5)
205 [-]: GETUPVAL  R4 U3        ; R4 := U3
206 [-]: GETTABLE  R4 R4 K50    ; R4 := R4[0x18dd08ac]
207 [-]: CALL      R4 1 1       ; R4()
208 [-]: GETUPVAL  R4 U3        ; R4 := U3
209 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xa1df01d6]
210 [-]: LOADK     R5 K37       ; R5 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAUnlock"
211 [-]: GETUPVAL  R6 U3        ; R6 := U3
212 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["LETTER_ICON_A"]
213 [-]: CALL      R4 3 1       ; R4(R5,R6)
214 [-]: GETUPVAL  R4 U3        ; R4 := U3
215 [-]: GETTABLE  R4 R4 K38    ; R4 := R4[0xf94b7537]
216 [-]: CALL      R4 1 1       ; R4()
217 [-]: GETUPVAL  R4 U5        ; R4 := U5
218 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0xc474a99e]
219 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
220 [-]: LOADK     R6 K46       ; R6 := "HeistB3ConsoleDeniedSeq"
221 [-]: CALL      R5 2 2       ; R5 := R5(R6)
222 [-]: LOADK     R6 K29       ; R6 := "Enable"
223 [-]: CALL      R4 3 1       ; R4(R5,R6)
224 [-]: GETUPVAL  R4 U6        ; R4 := U6
225 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x9742b85b]
226 [-]: GETUPVAL  R5 U7        ; R5 := U7
227 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
228 [-]: LOADK     R7 K51       ; R7 := "HackedConsoleRestarted"
229 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
230 [-]: CALL      R4 0 1       ; R4(R5,...)
231 [-]: GETUPVAL  R4 U6        ; R4 := U6
232 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0xfc87a231]
233 [-]: CALL      R4 1 1       ; R4()
234 [-]: GETUPVAL  R4 U10       ; R4 := U10
235 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x8abff40e]
236 [-]: GETUPVAL  R6 U14       ; R6 := U14
237 [-]: CALL      R4 3 1       ; R4(R5,R6)
238 [-]: JMP       416          ; PC := 416
239 [-]: GETUPVAL  R4 U14       ; R4 := U14
240 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 300
241 [-]: JMP       300          ; PC := 300
242 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
243 [-]: LOADK     R5 K52       ; R5 := "Heist: B3: Stage 1: Waiting for console hack"
244 [-]: CALL      R4 2 1       ; R4(R5)
245 [-]: GETUPVAL  R4 U12       ; R4 := U12
246 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x8eb2112d]
247 [-]: LOADK     R6 K29       ; R6 := "Enable"
248 [-]: CALL      R4 3 1       ; R4(R5,R6)
249 [-]: GETUPVAL  R4 U16       ; R4 := U16
250 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x8eb2112d]
251 [-]: LOADK     R6 K27       ; R6 := "Disable"
252 [-]: CALL      R4 3 1       ; R4(R5,R6)
253 [-]: GETUPVAL  R4 U6        ; R4 := U6
254 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x9742b85b]
255 [-]: GETUPVAL  R5 U7        ; R5 := U7
256 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
257 [-]: LOADK     R7 K53       ; R7 := "OrbIntro"
258 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
259 [-]: CALL      R4 0 1       ; R4(R5,...)
260 [-]: GETUPVAL  R4 U17       ; R4 := U17
261 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4[0x751f061d]
262 [-]: GETUPVAL  R6 U18       ; R6 := U18
263 [-]: CONST     R7 0         ; R7 := 0.000000
264 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
265 [-]: GETUPVAL  R4 U17       ; R4 := U17
266 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4[0x751f061d]
267 [-]: GETUPVAL  R6 U19       ; R6 := U19
268 [-]: CONST     R7 0         ; R7 := 0.000000
269 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
270 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
271 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x7d108ddb]
272 [-]: CALL      R4 2 2       ; R4 := R4(R5)
273 [-]: LEN       R5 R4        ; R5 := # R4
274 [-]: EQ        0 R5 K19     ; if R5 ~= 1.000000 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: GETUPVAL  R5 U21       ; R5 := U21
277 [-]: SETUPVAL  R5 U20       ; U82 := R20
278 [-]: JMP       281          ; PC := 281
279 [-]: GETUPVAL  R5 U22       ; R5 := U22
280 [-]: SETUPVAL  R5 U20       ; U82 := R20
281 [-]: GETUPVAL  R5 U17       ; R5 := U17
282 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5[0x751f061d]
283 [-]: GETUPVAL  R7 U23       ; R7 := U23
284 [-]: GETUPVAL  R8 U20       ; R8 := U20
285 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
286 [-]: GETGLOBAL R5 K56       ; R5 := 0x7b998233
287 [-]: GETUPVAL  R6 U24       ; R6 := U24
288 [-]: CALL      R5 2 2       ; R5 := R5(R6)
289 [-]: TEST      R5 1         ; if R5 then PC := 416
290 [-]: JMP       416          ; PC := 416
291 [-]: GETUPVAL  R5 U24       ; R5 := U24
292 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5[0x8cff1d7a]
293 [-]: CONST     R7 0         ; R7 := 0.000000
294 [-]: CALL      R5 3 1       ; R5(R6,R7)
295 [-]: GETUPVAL  R5 U24       ; R5 := U24
296 [-]: SELF      R5 R5 K58    ; R6 := R5; R5 := R5[0x543a0b5e]
297 [-]: LOADKB    R7 1 0       ; R7 := true
298 [-]: CALL      R5 3 1       ; R5(R6,R7)
299 [-]: JMP       416          ; PC := 416
300 [-]: GETUPVAL  R5 U25       ; R5 := U25
301 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 343
302 [-]: JMP       343          ; PC := 343
303 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
304 [-]: LOADK     R6 K59       ; R6 := "Heist: B3: Stage 1: Console countdown"
305 [-]: CALL      R5 2 1       ; R5(R6)
306 [-]: GETUPVAL  R5 U3        ; R5 := U3
307 [-]: GETTABLE  R5 R5 K60    ; R5 := R5[0xe8fa0e68]
308 [-]: GETUPVAL  R6 U20       ; R6 := U20
309 [-]: LOADKB    R7 0 0       ; R7 := false
310 [-]: LOADKB    R8 1 0       ; R8 := true
311 [-]: LOADKB    R9 0 0       ; R9 := false
312 [-]: GETUPVAL  R10 U3       ; R10 := U3
313 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["TIMELIMIT_STRING"]
314 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
315 [-]: GETUPVAL  R5 U3        ; R5 := U3
316 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xa1df01d6]
317 [-]: LOADK     R6 K62       ; R6 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAHack"
318 [-]: GETUPVAL  R7 U3        ; R7 := U3
319 [-]: GETTABLE  R7 R7 K63    ; R7 := R7["LETTER_ICON_B"]
320 [-]: CALL      R5 3 1       ; R5(R6,R7)
321 [-]: GETUPVAL  R5 U16       ; R5 := U16
322 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x8eb2112d]
323 [-]: LOADK     R7 K29       ; R7 := "Enable"
324 [-]: CALL      R5 3 1       ; R5(R6,R7)
325 [-]: GETUPVAL  R5 U2        ; R5 := U2
326 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x8eb2112d]
327 [-]: LOADK     R7 K64       ; R7 := "Unlock"
328 [-]: CALL      R5 3 1       ; R5(R6,R7)
329 [-]: GETGLOBAL R5 K56       ; R5 := 0x7b998233
330 [-]: GETUPVAL  R6 U24       ; R6 := U24
331 [-]: CALL      R5 2 2       ; R5 := R5(R6)
332 [-]: TEST      R5 1         ; if R5 then PC := 416
333 [-]: JMP       416          ; PC := 416
334 [-]: GETUPVAL  R5 U24       ; R5 := U24
335 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5[0x8cff1d7a]
336 [-]: CONST     R7 0         ; R7 := 0.000000
337 [-]: CALL      R5 3 1       ; R5(R6,R7)
338 [-]: GETUPVAL  R5 U24       ; R5 := U24
339 [-]: SELF      R5 R5 K58    ; R6 := R5; R5 := R5[0x543a0b5e]
340 [-]: LOADKB    R7 0 0       ; R7 := false
341 [-]: CALL      R5 3 1       ; R5(R6,R7)
342 [-]: JMP       416          ; PC := 416
343 [-]: GETUPVAL  R5 U26       ; R5 := U26
344 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 416
345 [-]: JMP       416          ; PC := 416
346 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
347 [-]: LOADK     R6 K65       ; R6 := "Heist: B3: Stage 1: Consoles stage completed"
348 [-]: CALL      R5 2 1       ; R5(R6)
349 [-]: GETUPVAL  R5 U3        ; R5 := U3
350 [-]: GETTABLE  R5 R5 K50    ; R5 := R5[0x18dd08ac]
351 [-]: CALL      R5 1 1       ; R5()
352 [-]: GETUPVAL  R5 U3        ; R5 := U3
353 [-]: GETTABLE  R5 R5 K43    ; R5 := R5[0xdc3b2033]
354 [-]: CALL      R5 1 1       ; R5()
355 [-]: GETUPVAL  R5 U9        ; R5 := U9
356 [-]: GETUPVAL  R6 U1        ; R6 := U1
357 [-]: CALL      R5 2 1       ; R5(R6)
358 [-]: GETUPVAL  R5 U5        ; R5 := U5
359 [-]: GETTABLE  R5 R5 K66    ; R5 := R5[0xcdcbd25d]
360 [-]: GETGLOBAL R6 K67       ; R6 := 0x1d376df1
361 [-]: GETUPVAL  R7 U27       ; R7 := U27
362 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["pos"]
363 [-]: GETUPVAL  R8 U27       ; R8 := U27
364 [-]: GETTABLE  R8 R8 K69    ; R8 := R8["radius"]
365 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
366 [-]: SETUPVAL  R5 U1        ; U82 := R1
367 [-]: GETUPVAL  R5 U12       ; R5 := U12
368 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x8eb2112d]
369 [-]: LOADK     R7 K27       ; R7 := "Disable"
370 [-]: CALL      R5 3 1       ; R5(R6,R7)
371 [-]: GETUPVAL  R5 U16       ; R5 := U16
372 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x8eb2112d]
373 [-]: LOADK     R7 K27       ; R7 := "Disable"
374 [-]: CALL      R5 3 1       ; R5(R6,R7)
375 [-]: GETUPVAL  R5 U5        ; R5 := U5
376 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0xc474a99e]
377 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
378 [-]: LOADK     R7 K70       ; R7 := "HeistB3BaseShutdown"
379 [-]: CALL      R6 2 2       ; R6 := R6(R7)
380 [-]: LOADK     R7 K25       ; R7 := "TriggerPort"
381 [-]: CALL      R5 3 1       ; R5(R6,R7)
382 [-]: GETUPVAL  R5 U5        ; R5 := U5
383 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0xc474a99e]
384 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
385 [-]: LOADK     R7 K48       ; R7 := "HeistB3ConsoleMarker"
386 [-]: CALL      R6 2 2       ; R6 := R6(R7)
387 [-]: LOADK     R7 K27       ; R7 := "Disable"
388 [-]: CALL      R5 3 1       ; R5(R6,R7)
389 [-]: GETUPVAL  R5 U6        ; R5 := U6
390 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0x9742b85b]
391 [-]: GETUPVAL  R6 U7        ; R6 := U7
392 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
393 [-]: LOADK     R8 K71       ; R8 := "HackDone"
394 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
395 [-]: CALL      R5 0 1       ; R5(R6,...)
396 [-]: GETUPVAL  R5 U6        ; R5 := U6
397 [-]: GETTABLE  R5 R5 K34    ; R5 := R5[0xfc87a231]
398 [-]: CALL      R5 1 1       ; R5()
399 [-]: GETGLOBAL R5 K56       ; R5 := 0x7b998233
400 [-]: GETUPVAL  R6 U24       ; R6 := U24
401 [-]: CALL      R5 2 2       ; R5 := R5(R6)
402 [-]: TEST      R5 1         ; if R5 then PC := 412
403 [-]: JMP       412          ; PC := 412
404 [-]: GETUPVAL  R5 U24       ; R5 := U24
405 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5[0x8cff1d7a]
406 [-]: CONST     R7 0         ; R7 := 0.000000
407 [-]: CALL      R5 3 1       ; R5(R6,R7)
408 [-]: GETUPVAL  R5 U24       ; R5 := U24
409 [-]: SELF      R5 R5 K58    ; R6 := R5; R5 := R5[0x543a0b5e]
410 [-]: LOADKB    R7 1 0       ; R7 := true
411 [-]: CALL      R5 3 1       ; R5(R6,R7)
412 [-]: GETUPVAL  R5 U10       ; R5 := U10
413 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x8abff40e]
414 [-]: GETUPVAL  R7 U28       ; R7 := U28
415 [-]: CALL      R5 3 1       ; R5(R6,R7)
416 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 336
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xcdcbd25d]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x1d376df1
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["pos"]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["radius"]
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 82
 17 [-]: JMP       82           ; PC := 82
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K6        ; R2 := "Heist: B3: Stage 2: Mortar strike"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9742b85b]
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K9        ; R4 := "OrbMortarIncoming"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc474a99e]
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 31 [-]: LOADK     R3 K11       ; R3 := "HeistB3MortarLaunchSeq"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: LOADK     R3 K12       ; R3 := "Enable"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K13       ; R1 := 0x89326c93
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x46a0ebf5]
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K15       ; R4 := "FortunaMortarTarget"
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CONST     R4 8         ; R4 := 8.000000
 44 [-]: CONST     R5 10        ; R5 := 10.000000
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: CONST     R2 0         ; R2 := 0.000000
 47 [-]: GETGLOBAL R3 K16       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["CamperOrbDamaged"]
 49 [-]: TEST      R3 1         ; if R3 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: LT        0 R2 K18     ; if R2 >= 10.000000 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R3 K19       ; R3 := 0xfff641af
 54 [-]: CALL      R3 1 2       ; R3 := R3()
 55 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 56 [-]: GETGLOBAL R3 K20       ; R3 := 0xcbd666e1
 57 [-]: CONST     R4 0         ; R4 := 0.000000
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: JMP       47           ; PC := 47
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x751f061d]
 62 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 63 [-]: LOADK     R6 K22       ; R6 := "ArtilleryHeistStage"
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: CONST     R6 2         ; R6 := 2.000000
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: GETUPVAL  R3 U4        ; R3 := U4
 68 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9742b85b]
 69 [-]: GETUPVAL  R4 U5        ; R4 := U5
 70 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 71 [-]: LOADK     R6 K23       ; R6 := "OrbMortarHit"
 72 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 73 [-]: CALL      R3 0 1       ; R3(R4,...)
 74 [-]: GETUPVAL  R3 U4        ; R3 := U4
 75 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0xfc87a231]
 76 [-]: CALL      R3 1 1       ; R3()
 77 [-]: GETUPVAL  R3 U8        ; R3 := U8
 78 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x8abff40e]
 79 [-]: GETUPVAL  R5 U9        ; R5 := U9
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: JMP       107          ; PC := 107
 82 [-]: GETUPVAL  R3 U9        ; R3 := U9
 83 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 86 [-]: LOADK     R4 K26       ; R4 := "Heist: B3: Stage 2: Mortar strike completed"
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: GETUPVAL  R3 U10       ; R3 := U10
 89 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0xdc3b2033]
 90 [-]: CALL      R3 1 1       ; R3()
 91 [-]: GETUPVAL  R3 U4        ; R3 := U4
 92 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9742b85b]
 93 [-]: GETUPVAL  R4 U5        ; R4 := U5
 94 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 95 [-]: LOADK     R6 K28       ; R6 := "OrbFightStarted"
 96 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 97 [-]: CALL      R3 0 1       ; R3(R4,...)
 98 [-]: GETUPVAL  R3 U4        ; R3 := U4
 99 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0xfc87a231]
100 [-]: CALL      R3 1 1       ; R3()
101 [-]: GETGLOBAL R3 K16       ; R3 := _T
102 [-]: SETTABLE  R3 K17 K29   ; R3["CamperOrbDamaged"] := false
103 [-]: GETUPVAL  R3 U8        ; R3 := U8
104 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x8abff40e]
105 [-]: GETUPVAL  R5 U11       ; R5 := U11
106 [-]: CALL      R3 3 1       ; R3(R4,R5)
107 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 376
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x01ce6573]
 11 [-]: CALL      R2 1 0       ; R2,... := R2()
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MUL       R2 R2 K4     ; R2 := R2 * 100.000000
 24 [-]: CONST     R3 100       ; R3 := 100.000000
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xea753e99]
 28 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeCDataGathered"
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CONST     R5 100       ; R5 := 100.000000
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: LOADKB    R7 1 0       ; R7 := true
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R2 U6        ; R2 := U6
 43 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xcdcbd25d]
 44 [-]: GETGLOBAL R3 K8        ; R3 := 0x1d376df1
 45 [-]: GETUPVAL  R4 U7        ; R4 := U7
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["pos"]
 47 [-]: GETUPVAL  R5 U7        ; R5 := U7
 48 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["radius"]
 49 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 50 [-]: SETUPVAL  R2 U4        ; U82 := R4
 51 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 52 [-]: GETUPVAL  R3 U8        ; R3 := U8
 53 [-]: GETUPVAL  R4 U9        ; R4 := U9
 54 [-]: GETUPVAL  R5 U10       ; R5 := U10
 55 [-]: GETUPVAL  R6 U11       ; R6 := U11
 56 [-]: GETUPVAL  R7 U12       ; R7 := U12
 57 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 58 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 59 [-]: LOADK     R4 K11       ; R4 := "A"
 60 [-]: LOADK     R5 K12       ; R5 := "B"
 61 [-]: LOADK     R6 K13       ; R6 := "C"
 62 [-]: LOADK     R7 K14       ; R7 := "D"
 63 [-]: LOADK     R8 K15       ; R8 := "E"
 64 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 65 [-]: GETGLOBAL R4 K16       ; R4 := 0xc8802016
 66 [-]: MOVE      R5 R2        ; R5 := R2
 67 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 68 [-]: JMP       91           ; PC := 91
 69 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 72 [-]: LOADK     R10 K18      ; R10 := "OrbFightProgress"
 73 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 74 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETUPVAL  R10 U13      ; R10 := U13
 77 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x9742b85b]
 78 [-]: GETUPVAL  R11 U14      ; R11 := U14
 79 [-]: MOVE      R12 R9       ; R12 := R9
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: GETGLOBAL R10 K20      ; R10 := 0x3d106989
 82 [-]: LOADK     R11 K21      ; R11 := "Heist: B3: Stage 3: Dialog "
 83 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 84 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: GETUPVAL  R10 U15      ; R10 := U15
 87 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x8abff40e]
 88 [-]: ADD       R12 R8 K23   ; R12 := R8 + 1.000000
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 69; R6 := R7 end
 92 [-]: JMP       69           ; PC := 69
 93 [-]: GETUPVAL  R10 U16      ; R10 := U16
 94 [-]: LT        0 R0 R10     ; if R0 >= R10 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R10 U1       ; R10 := U1
 97 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xa1df01d6]
 98 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeCDataObj"
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: JMP       269          ; PC := 269
101 [-]: GETUPVAL  R10 U16      ; R10 := U16
102 [-]: LE        0 R10 R0     ; if R10 > R0 then PC := 181
103 [-]: JMP       181          ; PC := 181
104 [-]: GETUPVAL  R10 U5       ; R10 := U5
105 [-]: LT        0 R0 R10     ; if R0 >= R10 then PC := 181
106 [-]: JMP       181          ; PC := 181
107 [-]: GETGLOBAL R10 K20      ; R10 := 0x3d106989
108 [-]: LOADK     R11 K26      ; R11 := "Heist: B3: Stage 3: Collect data"
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETUPVAL  R10 U1       ; R10 := U1
111 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xa1df01d6]
112 [-]: LOADK     R11 K27      ; R11 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeCOrb"
113 [-]: GETUPVAL  R12 U1       ; R12 := U1
114 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["ATTACK_ICON"]
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: GETUPVAL  R10 U17      ; R10 := U17
117 [-]: GETUPVAL  R11 U11      ; R11 := U11
118 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
119 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["time"]
120 [-]: MUL       R10 R10 K4   ; R10 := R10 * 100.000000
121 [-]: GETUPVAL  R11 U0       ; R11 := U0
122 [-]: MUL       R11 R11 K4   ; R11 := R11 * 100.000000
123 [-]: ADD       R12 R10 K23  ; R12 := R10 + 1.000000
124 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETUPVAL  R12 U1       ; R12 := U1
127 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x03fc64ef]
128 [-]: MOVE      R13 R10      ; R13 := R10
129 [-]: CALL      R12 2 1      ; R12(R13)
130 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
131 [-]: GETGLOBAL R13 K31      ; R13 := _T
132 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["ArtilleryOrbAvatar"]
133 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xc9f6a7d7]
134 [-]: GETGLOBAL R15 K34      ; R15 := gBaseMarkerInfoType
135 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
136 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
137 [-]: TEST      R12 0        ; if not R12 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: GETUPVAL  R12 U18      ; R12 := U18
140 [-]: GETUPVAL  R13 U4       ; R13 := U4
141 [-]: CALL      R12 2 1      ; R12(R13)
142 [-]: GETGLOBAL R12 K31      ; R12 := _T
143 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ArtilleryOrbAvatar"]
144 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0x47901f07]
145 [-]: GETGLOBAL R14 K36      ; R14 := 0xc76cf990
146 [-]: GETGLOBAL R15 K17      ; R15 := 0x0469f296
147 [-]: LOADK     R16 K37      ; R16 := "FX_C1_EYE"
148 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
149 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
150 [-]: SETUPVAL  R12 U4       ; U82 := R4
151 [-]: GETUPVAL  R12 U4       ; R12 := U4
152 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x53bc0559]
153 [-]: GETGLOBAL R14 K39      ; R14 := 0xb7cbd06b
154 [-]: CONST     R15 100      ; R15 := 100.000000
155 [-]: CONST     R16 5000     ; R16 := 5000.000000
156 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
157 [-]: CALL      R12 0 1      ; R12(R13,...)
158 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
159 [-]: GETGLOBAL R13 K31      ; R13 := _T
160 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["BaseReinforcements"]
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: TEST      R12 1        ; if R12 then PC := 269
163 [-]: JMP       269          ; PC := 269
164 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
165 [-]: GETGLOBAL R13 K31      ; R13 := _T
166 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["BaseReinforcements"]
167 [-]: GETUPVAL  R14 U7       ; R14 := U7
168 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["name"]
169 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: TEST      R12 1        ; if R12 then PC := 269
172 [-]: JMP       269          ; PC := 269
173 [-]: GETGLOBAL R12 K31      ; R12 := _T
174 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["BaseReinforcements"]
175 [-]: GETUPVAL  R13 U7       ; R13 := U7
176 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["name"]
177 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
178 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0x6bfeac2e]
179 [-]: CALL      R12 1 1      ; R12()
180 [-]: JMP       269          ; PC := 269
181 [-]: GETUPVAL  R12 U5       ; R12 := U5
182 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 269
183 [-]: JMP       269          ; PC := 269
184 [-]: GETGLOBAL R12 K20      ; R12 := 0x3d106989
185 [-]: LOADK     R13 K43      ; R13 := "Heist: B3: Stage 3: Damage the shields"
186 [-]: CALL      R12 2 1      ; R12(R13)
187 [-]: GETUPVAL  R12 U1       ; R12 := U1
188 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0xdc3b2033]
189 [-]: CALL      R12 1 1      ; R12()
190 [-]: GETUPVAL  R12 U1       ; R12 := U1
191 [-]: GETTABLE  R12 R12 K45  ; R12 := R12[0xbd3ce95d]
192 [-]: CALL      R12 1 1      ; R12()
193 [-]: GETUPVAL  R12 U13      ; R12 := U13
194 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x9742b85b]
195 [-]: GETUPVAL  R13 U14      ; R13 := U14
196 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
197 [-]: LOADK     R15 K46      ; R15 := "LeaveTheArea"
198 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
199 [-]: CALL      R12 0 1      ; R12(R13,...)
200 [-]: GETGLOBAL R12 K31      ; R12 := _T
201 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ArtilleryOrbAvatar"]
202 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0xc9f6a7d7]
203 [-]: GETGLOBAL R14 K34      ; R14 := gBaseMarkerInfoType
204 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
205 [-]: GETUPVAL  R13 U18      ; R13 := U18
206 [-]: MOVE      R14 R12      ; R14 := R12
207 [-]: CALL      R13 2 1      ; R13(R14)
208 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
209 [-]: GETUPVAL  R14 U4       ; R14 := U4
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: TEST      R13 1        ; if R13 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETUPVAL  R13 U4       ; R13 := U4
214 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13[0xa2880940]
215 [-]: CALL      R13 2 1      ; R13(R14)
216 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
217 [-]: GETGLOBAL R14 K31      ; R14 := _T
218 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["BaseReinforcements"]
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: TEST      R13 1        ; if R13 then PC := 238
221 [-]: JMP       238          ; PC := 238
222 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
223 [-]: GETGLOBAL R14 K31      ; R14 := _T
224 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["BaseReinforcements"]
225 [-]: GETUPVAL  R15 U7       ; R15 := U7
226 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["name"]
227 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
228 [-]: CALL      R13 2 2      ; R13 := R13(R14)
229 [-]: TEST      R13 1        ; if R13 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETGLOBAL R13 K31      ; R13 := _T
232 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["BaseReinforcements"]
233 [-]: GETUPVAL  R14 U7       ; R14 := U7
234 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["name"]
235 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
236 [-]: GETTABLE  R13 R13 K48  ; R13 := R13[0x6cf1e476]
237 [-]: CALL      R13 1 1      ; R13()
238 [-]: GETGLOBAL R13 K49      ; R13 := 0xcbd666e1
239 [-]: CONST     R14 3        ; R14 := 3.000000
240 [-]: CALL      R13 2 1      ; R13(R14)
241 [-]: GETGLOBAL R13 K50      ; R13 := 0x89326c93
242 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0x46a0ebf5]
243 [-]: GETGLOBAL R15 K17      ; R15 := 0x0469f296
244 [-]: LOADK     R16 K52      ; R16 := "FortunaMortarWaypointCourtyard"
245 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
246 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
247 [-]: GETUPVAL  R14 U19      ; R14 := U19
248 [-]: MOVE      R15 R13      ; R15 := R13
249 [-]: CONST     R16 12       ; R16 := 12.000000
250 [-]: CONST     R17 30       ; R17 := 30.000000
251 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
252 [-]: GETGLOBAL R14 K49      ; R14 := 0xcbd666e1
253 [-]: CONST     R15 8        ; R15 := 8.000000
254 [-]: CALL      R14 2 1      ; R14(R15)
255 [-]: GETUPVAL  R14 U13      ; R14 := U13
256 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0x9742b85b]
257 [-]: GETUPVAL  R15 U14      ; R15 := U14
258 [-]: GETGLOBAL R16 K17      ; R16 := 0x0469f296
259 [-]: LOADK     R17 K53      ; R17 := "Completed"
260 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
261 [-]: CALL      R14 0 1      ; R14(R15,...)
262 [-]: GETUPVAL  R14 U13      ; R14 := U13
263 [-]: GETTABLE  R14 R14 K54  ; R14 := R14[0xfc87a231]
264 [-]: CALL      R14 1 1      ; R14()
265 [-]: GETUPVAL  R14 U15      ; R14 := U15
266 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x8abff40e]
267 [-]: GETUPVAL  R16 U20      ; R16 := U20
268 [-]: CALL      R14 3 1      ; R14(R15,R16)
269 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 457
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x2beb71d2]
  6 [-]: LOADK     R2 K2        ; R2 := "[DEBUG] STAGE "
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Heist: B3: STAGE ID "
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       74           ; PC := 74
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U7        ; R1 := U7
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       74           ; PC := 74
 35 [-]: GETUPVAL  R1 U8        ; R1 := U8
 36 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R1 U9        ; R1 := U9
 39 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R1 U10       ; R1 := U10
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETUPVAL  R1 U11       ; R1 := U11
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 74
 47 [-]: JMP       74           ; PC := 74
 48 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 49 [-]: LOADK     R2 K5        ; R2 := "Heist: B3: Stage 3: Completed, return to Fortuna"
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 53 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/SolarisQuest/ReturnToSolaris"
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 56 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x46a0ebf5]
 57 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 58 [-]: LOADK     R4 K11       ; R4 := "EnterTownMarker"
 59 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 60 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 61 [-]: SETUPVAL  R1 U12       ; U82 := R12
 62 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 63 [-]: GETUPVAL  R2 U12       ; R2 := U12
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R1 U12       ; R1 := U12
 68 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x383d2e7d]
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETUPVAL  R1 U13       ; R1 := U13
 71 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xfe9dc265]
 72 [-]: CONST     R3 4         ; R3 := 4.000000
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETUPVAL  R1 U11       ; R1 := U11
 75 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETUPVAL  R1 U1        ; R1 := U1
 78 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xf94b7537]
 79 [-]: CALL      R1 1 1       ; R1()
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xf158d74d]
 82 [-]: CALL      R1 1 1       ; R1()
 83 [-]: GETUPVAL  R1 U14       ; R1 := U14
 84 [-]: LOADKB    R2 0 0       ; R2 := false
 85 [-]: CALL      R1 2 1       ; R1(R2)
 86 [-]: GETUPVAL  R1 U15       ; R1 := U15
 87 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xc474a99e]
 88 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 89 [-]: LOADK     R3 K19       ; R3 := "ResearchFacilityAgentTypeSelector"
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: LOADK     R3 K20       ; R3 := "Enable"
 92 [-]: CALL      R1 3 1       ; R1(R2,R3)
 93 [-]: GETUPVAL  R1 U15       ; R1 := U15
 94 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xc474a99e]
 95 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 96 [-]: LOADK     R3 K21       ; R3 := "ResFacProfitTakerAgentTypeVolume"
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: LOADK     R3 K22       ; R3 := "Disable"
 99 [-]: CALL      R1 3 1       ; R1(R2,R3)
100 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 491
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x891629fa]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x4c976eda]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4c355e2]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xb7d33840]
 32 [-]: LOADK     R3 K11       ; R3 := "OnPlayersChanged"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8b5b1f58]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U6        ; U82 := R6
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x0eb34c69]
 40 [-]: GETUPVAL  R3 U8        ; R3 := U8
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: SETUPVAL  R1 U7        ; U82 := R7
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x0eb34c69]
 45 [-]: GETUPVAL  R3 U10       ; R3 := U10
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: SETUPVAL  R1 U9        ; U82 := R9
 48 [-]: GETUPVAL  R1 U12       ; R1 := U12
 49 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xc9013731]
 50 [-]: GETUPVAL  R2 U13       ; R2 := U13
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 53 [-]: GETUPVAL  R5 U14       ; R5 := U14
 54 [-]: GETUPVAL  R6 U15       ; R6 := U15
 55 [-]: GETUPVAL  R7 U8        ; R7 := U8
 56 [-]: GETUPVAL  R8 U10       ; R8 := U10
 57 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 58 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 59 [-]: SETUPVAL  R1 U11       ; U82 := R11
 60 [-]: GETUPVAL  R1 U17       ; R1 := U17
 61 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xde474187]
 62 [-]: CALL      R1 1 2       ; R1 := R1()
 63 [-]: SETUPVAL  R1 U16       ; U82 := R16
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xabf50b1c]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SETUPVAL  R1 U18       ; U82 := R18
 68 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xe19c3f44]
 69 [-]: LOADK     R3 K18       ; R3 := "PlayersLeaving"
 70 [-]: GETGLOBAL R4 K19       ; R4 := 0x0469f296
 71 [-]: LOADK     R5 K20       ; R5 := "LeavingCB"
 72 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 73 [-]: CALL      R1 0 1       ; R1(R2,...)
 74 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x3f86f5a0]
 75 [-]: LOADK     R3 K22       ; R3 := "PlayersReturning"
 76 [-]: GETGLOBAL R4 K19       ; R4 := 0x0469f296
 77 [-]: LOADK     R5 K23       ; R5 := "ReturningCB"
 78 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 79 [-]: CALL      R1 0 1       ; R1(R2,...)
 80 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 81 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x46a0ebf5]
 82 [-]: GETGLOBAL R3 K19       ; R3 := 0x0469f296
 83 [-]: LOADK     R4 K25       ; R4 := "HeistResearchConsoleA"
 84 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 85 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 86 [-]: SETUPVAL  R1 U19       ; U82 := R19
 87 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 88 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x46a0ebf5]
 89 [-]: GETGLOBAL R3 K19       ; R3 := 0x0469f296
 90 [-]: LOADK     R4 K26       ; R4 := "HeistResearchConsoleB"
 91 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 92 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 93 [-]: SETUPVAL  R1 U20       ; U82 := R20
 94 [-]: GETUPVAL  R1 U21       ; R1 := U21
 95 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 96 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x46a0ebf5]
 97 [-]: GETGLOBAL R4 K19       ; R4 := 0x0469f296
 98 [-]: LOADK     R5 K28       ; R5 := "ResearchFacilityCourtyard"
 99 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
100 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
101 [-]: SETTABLE  R1 K27 R2    ; R1["inst"] := R2
102 [-]: GETUPVAL  R1 U21       ; R1 := U21
103 [-]: GETUPVAL  R2 U21       ; R2 := U21
104 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["inst"]
105 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd1586535]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: SETTABLE  R1 K29 R2    ; R1["pos"] := R2
108 [-]: GETUPVAL  R1 U21       ; R1 := U21
109 [-]: GETUPVAL  R2 U21       ; R2 := U21
110 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["inst"]
111 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xf6cf204f]
112 [-]: CALL      R2 2 2       ; R2 := R2(R3)
113 [-]: MUL       R2 R2 K32    ; R2 := R2 * 2.000000
114 [-]: SETTABLE  R1 K30 R2    ; R1["radius"] := R2
115 [-]: GETUPVAL  R1 U21       ; R1 := U21
116 [-]: GETUPVAL  R2 U21       ; R2 := U21
117 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["inst"]
118 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0xed4e0128]
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: SETTABLE  R1 K33 R2    ; R1["name"] := R2
121 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
122 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x46a0ebf5]
123 [-]: GETGLOBAL R3 K19       ; R3 := 0x0469f296
124 [-]: LOADK     R4 K35       ; R4 := "ResearchFacilityDoorHint"
125 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
126 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
127 [-]: SETUPVAL  R1 U22       ; U82 := R22
128 [-]: GETGLOBAL R1 K36       ; R1 := _T
129 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["ArtilleryOrbAvatar"]
130 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x1ac1655c]
131 [-]: CALL      R1 2 2       ; R1 := R1(R2)
132 [-]: SETUPVAL  R1 U23       ; U82 := R23
133 [-]: GETUPVAL  R1 U24       ; R1 := U24
134 [-]: LOADKB    R2 1 0       ; R2 := true
135 [-]: CALL      R1 2 1       ; R1(R2)
136 [-]: GETUPVAL  R1 U2        ; R1 := U2
137 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0xabe61691]
138 [-]: CALL      R1 2 2       ; R1 := R1(R2)
139 [-]: GETUPVAL  R2 U11       ; R2 := U11
140 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x8abff40e]
141 [-]: GETUPVAL  R4 U25       ; R4 := U25
142 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[0x06d055f9]
143 [-]: EQ        1 R1 K42     ; if R1 == 0.000000 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 146
146 [-]: LOADKB    R5 1 0       ; R5 := true
147 [-]: GETUPVAL  R6 U26       ; R6 := U26
148 [-]: MOVE      R7 R1        ; R7 := R1
149 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
150 [-]: CALL      R2 0 1       ; R2(R3,...)
151 [-]: SELF      R2 R0 K43    ; R3 := R0; R2 := R0[0xefe6cad1]
152 [-]: CALL      R2 2 2       ; R2 := R2(R3)
153 [-]: EQ        0 R2 K45     ; if R2 ~= 1.000000 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R2 R0 K46    ; R3 := R0; R2 := R0[0xfe9dc265]
156 [-]: CONST     R4 2         ; R4 := 2.000000
157 [-]: CALL      R2 3 1       ; R2(R3,R4)
158 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 536
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 10        ; R1 := 10.000000
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0xe79e7ef4]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x9435eb6d]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LOADK     R9 K2        ; R9 := 9999.000000
 18 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 19 [-]: GETUPVAL  R12 U4       ; R12 := U4
 20 [-]: GETUPVAL  R13 U5       ; R13 := U5
 21 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 22 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0[0xefe6cad1]
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: LT        0 R13 K5     ; if R13 >= 4.000000 then PC := 299
 25 [-]: JMP       299          ; PC := 299
 26 [-]: GETGLOBAL R13 K6       ; R13 := 0xfff641af
 27 [-]: CALL      R13 1 2      ; R13 := R13()
 28 [-]: MOVE      R2 R13       ; R2 := R13
 29 [-]: GETUPVAL  R13 U6       ; R13 := U6
 30 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x209398c2]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: MOVE      R3 R13       ; R3 := R13
 33 [-]: GETUPVAL  R13 U7       ; R13 := U7
 34 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x78072ca1]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: MOVE      R4 R13       ; R4 := R13
 37 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
 38 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x8b5b1f58]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: SETUPVAL  R13 U8       ; U82 := R8
 41 [-]: GETUPVAL  R13 U9       ; R13 := U9
 42 [-]: LE        0 R13 R3     ; if R13 > R3 then PC := 168
 43 [-]: JMP       168          ; PC := 168
 44 [-]: GETUPVAL  R13 U10      ; R13 := U10
 45 [-]: LE        0 R3 R13     ; if R3 > R13 then PC := 168
 46 [-]: JMP       168          ; PC := 168
 47 [-]: GETUPVAL  R13 U9       ; R13 := U9
 48 [-]: EQ        0 R3 R13     ; if R3 ~= R13 then PC := 102
 49 [-]: JMP       102          ; PC := 102
 50 [-]: CONST     R13 0        ; R13 := 0.000000
 51 [-]: GETUPVAL  R14 U2       ; R14 := U2
 52 [-]: CALL      R14 1 2      ; R14 := R14()
 53 [-]: GETGLOBAL R15 K11      ; R15 := 0xc8802016
 54 [-]: GETUPVAL  R16 U8       ; R16 := U8
 55 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 56 [-]: JMP       69           ; PC := 69
 57 [-]: SELF      R20 R19 K0   ; R21 := R19; R20 := R19[0xe79e7ef4]
 58 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 59 [-]: GETGLOBAL R21 K12      ; R21 := 0x7b998233
 60 [-]: MOVE      R22 R20      ; R22 := R20
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: TEST      R21 1        ; if R21 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R21 R20 K1   ; R22 := R20; R21 := R20[0x9435eb6d]
 65 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 66 [-]: EQ        0 R21 R8     ; if R21 ~= R8 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: ADD       R13 R13 K13  ; R13 := R13 + 1.000000
 69 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 57; R17 := R18 end
 70 [-]: JMP       57           ; PC := 57
 71 [-]: LT        0 K13 R14    ; if 1.000000 >= R14 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: EQ        0 R13 R6     ; if R13 ~= R6 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: EQ        1 R14 R5     ; if R14 == R5 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETUPVAL  R21 U11      ; R21 := U11
 78 [-]: GETTABLE  R21 R21 K14  ; R21 := R21[0x118e5c26]
 79 [-]: LOADK     R22 K15      ; R22 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyThreeAVentSec"
 80 [-]: CONST     R23 0        ; R23 := 0.000000
 81 [-]: LOADK     R24 K16      ; R24 := ": "
 82 [-]: MOVE      R25 R13      ; R25 := R13
 83 [-]: LOADK     R26 K17      ; R26 := " / "
 84 [-]: MOVE      R27 R14      ; R27 := R14
 85 [-]: CONCAT    R24 R24 R27  ; R24 := R24 .. R25 .. R26 .. R27
 86 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETUPVAL  R21 U11      ; R21 := U11
 89 [-]: GETTABLE  R21 R21 K18  ; R21 := R21[0xf94b7537]
 90 [-]: CALL      R21 1 1      ; R21()
 91 [-]: GETUPVAL  R21 U2       ; R21 := U2
 92 [-]: CALL      R21 1 2      ; R21 := R21()
 93 [-]: EQ        0 R13 R21    ; if R13 ~= R21 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R21 U6       ; R21 := U6
 96 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x8abff40e]
 97 [-]: GETUPVAL  R23 U12      ; R23 := U12
 98 [-]: CALL      R21 3 1      ; R21(R22,R23)
 99 [-]: MOVE      R5 R14       ; R5 := R14
100 [-]: MOVE      R6 R13       ; R6 := R13
101 [-]: JMP       295          ; PC := 295
102 [-]: GETUPVAL  R21 U13      ; R21 := U13
103 [-]: EQ        0 R3 R21     ; if R3 ~= R21 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETUPVAL  R21 U14      ; R21 := U14
106 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x0eb34c69]
107 [-]: GETUPVAL  R23 U15      ; R23 := U15
108 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
109 [-]: LT        0 K21 R21    ; if 0.000000 >= R21 then PC := 295
110 [-]: JMP       295          ; PC := 295
111 [-]: GETUPVAL  R21 U6       ; R21 := U6
112 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x8abff40e]
113 [-]: GETUPVAL  R23 U16      ; R23 := U16
114 [-]: CALL      R21 3 1      ; R21(R22,R23)
115 [-]: JMP       295          ; PC := 295
116 [-]: GETUPVAL  R21 U17      ; R21 := U17
117 [-]: EQ        0 R3 R21     ; if R3 ~= R21 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETUPVAL  R21 U14      ; R21 := U14
120 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x0eb34c69]
121 [-]: GETUPVAL  R23 U15      ; R23 := U15
122 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
123 [-]: LT        0 K21 R21    ; if 0.000000 >= R21 then PC := 295
124 [-]: JMP       295          ; PC := 295
125 [-]: GETUPVAL  R21 U6       ; R21 := U6
126 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x8abff40e]
127 [-]: GETUPVAL  R23 U18      ; R23 := U18
128 [-]: CALL      R21 3 1      ; R21(R22,R23)
129 [-]: JMP       295          ; PC := 295
130 [-]: GETUPVAL  R21 U18      ; R21 := U18
131 [-]: EQ        0 R3 R21     ; if R3 ~= R21 then PC := 295
132 [-]: JMP       295          ; PC := 295
133 [-]: GETUPVAL  R21 U11      ; R21 := U11
134 [-]: GETTABLE  R21 R21 K22  ; R21 := R21[0x826f2ca6]
135 [-]: CALL      R21 1 2      ; R21 := R21()
136 [-]: SETUPVAL  R21 U19      ; U82 := R19
137 [-]: GETUPVAL  R21 U19      ; R21 := U19
138 [-]: EQ        0 R21 K21    ; if R21 ~= 0.000000 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R21 U6       ; R21 := U6
141 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x8abff40e]
142 [-]: GETUPVAL  R23 U20      ; R23 := U20
143 [-]: CALL      R21 3 1      ; R21(R22,R23)
144 [-]: JMP       155          ; PC := 155
145 [-]: GETUPVAL  R21 U14      ; R21 := U14
146 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x0eb34c69]
147 [-]: GETUPVAL  R23 U21      ; R23 := U21
148 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
149 [-]: EQ        0 R21 K13    ; if R21 ~= 1.000000 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETUPVAL  R21 U6       ; R21 := U6
152 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x8abff40e]
153 [-]: GETUPVAL  R23 U10      ; R23 := U10
154 [-]: CALL      R21 3 1      ; R21(R22,R23)
155 [-]: GETUPVAL  R21 U14      ; R21 := U14
156 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0x751f061d]
157 [-]: GETUPVAL  R23 U22      ; R23 := U22
158 [-]: GETGLOBAL R24 K24      ; R24 := 0x5bced4c4
159 [-]: GETTABLE  R24 R24 K25  ; R24 := R24[0xb62ecfe0]
160 [-]: GETGLOBAL R25 K24      ; R25 := 0x5bced4c4
161 [-]: GETTABLE  R25 R25 K26  ; R25 := R25[0x99675e23]
162 [-]: GETUPVAL  R26 U19      ; R26 := U19
163 [-]: CALL      R25 2 2      ; R25 := R25(R26)
164 [-]: CONST     R26 0        ; R26 := 0.000000
165 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
166 [-]: CALL      R21 0 1      ; R21(R22,...)
167 [-]: JMP       295          ; PC := 295
168 [-]: GETUPVAL  R21 U23      ; R21 := U23
169 [-]: LE        0 R21 R3     ; if R21 > R3 then PC := 295
170 [-]: JMP       295          ; PC := 295
171 [-]: GETUPVAL  R21 U24      ; R21 := U24
172 [-]: LT        0 R3 R21     ; if R3 >= R21 then PC := 295
173 [-]: JMP       295          ; PC := 295
174 [-]: GETUPVAL  R21 U25      ; R21 := U25
175 [-]: EQ        0 R3 R21     ; if R3 ~= R21 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
178 [-]: LE        0 R1 K21     ; if R1 > 0.000000 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETUPVAL  R21 U26      ; R21 := U26
181 [-]: CALL      R21 1 1      ; R21()
182 [-]: GETUPVAL  R1 U27       ; R1 := U27
183 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETUPVAL  R21 U7       ; R21 := U7
186 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x27d04add]
187 [-]: MOVE      R23 R7       ; R23 := R7
188 [-]: CALL      R21 3 1      ; R21(R22,R23)
189 [-]: GETUPVAL  R21 U28      ; R21 := U28
190 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21[0xf456c2d7]
191 [-]: CALL      R21 2 2      ; R21 := R21(R22)
192 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
193 [-]: MOVE      R23 R11      ; R23 := R11
194 [-]: CALL      R22 2 2      ; R22 := R22(R23)
195 [-]: TEST      R22 0        ; if not R22 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETUPVAL  R22 U28      ; R22 := U28
198 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0xb87f958d]
199 [-]: CALL      R22 2 2      ; R22 := R22(R23)
200 [-]: MOVE      R11 R22      ; R11 := R22
201 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
202 [-]: MOVE      R23 R10      ; R23 := R10
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: TEST      R22 0        ; if not R22 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: MOVE      R10 R11      ; R10 := R11
207 [-]: GETGLOBAL R22 K30      ; R22 := _T
208 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["CamperOrbDamaged"]
209 [-]: TEST      R22 0        ; if not R22 then PC := 224
210 [-]: JMP       224          ; PC := 224
211 [-]: GETUPVAL  R22 U25      ; R22 := U25
212 [-]: LT        1 R3 R22     ; if R3 < R22 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETUPVAL  R22 U25      ; R22 := U25
215 [-]: LE        0 R22 R3     ; if R22 > R3 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: LT        0 R21 R10    ; if R21 >= R10 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: CONST     R9 0         ; R9 := 0.000000
220 [-]: GETGLOBAL R22 K30      ; R22 := _T
221 [-]: SETTABLE  R22 K31 K32  ; R22["CamperOrbDamaged"] := false
222 [-]: MOVE      R10 R21      ; R10 := R21
223 [-]: JMP       230          ; PC := 230
224 [-]: LOADKB    R22 0 0      ; R22 := false
225 [-]: TEST      R22 0        ; if not R22 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: CONST     R9 0         ; R9 := 0.000000
228 [-]: JMP       230          ; PC := 230
229 [-]: ADD       R9 R9 R2     ; R9 := R9 + R2
230 [-]: GETUPVAL  R22 U29      ; R22 := U29
231 [-]: LE        1 R9 R22     ; if R9 <= R22 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: LE        0 K33 R12    ; if 0.950000 > R12 then PC := 261
234 [-]: JMP       261          ; PC := 261
235 [-]: GETUPVAL  R22 U4       ; R22 := U4
236 [-]: ADD       R22 R22 R2   ; R22 := R22 + R2
237 [-]: SETUPVAL  R22 U4       ; U82 := R4
238 [-]: GETUPVAL  R22 U4       ; R22 := U4
239 [-]: GETUPVAL  R23 U5       ; R23 := U5
240 [-]: DIV       R12 R22 R23  ; R12 := R22 / R23
241 [-]: GETGLOBAL R22 K34      ; R22 := 0xbe190284
242 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0x751f061d]
243 [-]: GETUPVAL  R24 U30      ; R24 := U30
244 [-]: GETGLOBAL R25 K24      ; R25 := 0x5bced4c4
245 [-]: GETTABLE  R25 R25 K35  ; R25 := R25[0x55f27c30]
246 [-]: GETUPVAL  R26 U4       ; R26 := U4
247 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
248 [-]: CALL      R22 0 1      ; R22(R23,...)
249 [-]: GETGLOBAL R22 K24      ; R22 := 0x5bced4c4
250 [-]: GETTABLE  R22 R22 K36  ; R22 := R22[0xac1b386a]
251 [-]: GETUPVAL  R23 U31      ; R23 := U31
252 [-]: MUL       R24 R12 K37  ; R24 := R12 * 100.000000
253 [-]: CONST     R25 2        ; R25 := 2.000000
254 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
255 [-]: CONST     R24 100      ; R24 := 100.000000
256 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
257 [-]: GETUPVAL  R23 U11      ; R23 := U11
258 [-]: GETTABLE  R23 R23 K38  ; R23 := R23[0x03fc64ef]
259 [-]: MOVE      R24 R22      ; R24 := R22
260 [-]: CALL      R23 2 1      ; R23(R24)
261 [-]: MUL       R23 R11 K39  ; R23 := R11 * 0.500000
262 [-]: LT        0 R21 R23    ; if R21 >= R23 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETUPVAL  R23 U28      ; R23 := U28
265 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23[0x57369b8b]
266 [-]: MUL       R25 R11 K41  ; R25 := R11 * 0.750000
267 [-]: CALL      R23 3 1      ; R23(R24,R25)
268 [-]: MUL       R21 R11 K41  ; R21 := R11 * 0.750000
269 [-]: MOVE      R10 R21      ; R10 := R21
270 [-]: GETUPVAL  R23 U32      ; R23 := U32
271 [-]: GETUPVAL  R24 U24      ; R24 := U24
272 [-]: CONST     R25 1        ; R25 := 1.000000
273 [-]: FORPREP   R23 294      ; R23 -= R25; PC := 294
274 [-]: LT        0 R3 R26     ; if R3 >= R26 then PC := 294
275 [-]: JMP       294          ; PC := 294
276 [-]: GETGLOBAL R27 K12      ; R27 := 0x7b998233
277 [-]: GETUPVAL  R28 U33      ; R28 := U33
278 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
279 [-]: CALL      R27 2 2      ; R27 := R27(R28)
280 [-]: TEST      R27 1        ; if R27 then PC := 294
281 [-]: JMP       294          ; PC := 294
282 [-]: GETUPVAL  R27 U33      ; R27 := U33
283 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
284 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["time"]
285 [-]: LE        0 R27 R12    ; if R27 > R12 then PC := 294
286 [-]: JMP       294          ; PC := 294
287 [-]: GETUPVAL  R27 U6       ; R27 := U6
288 [-]: SELF      R27 R27 K19  ; R28 := R27; R27 := R27[0x8abff40e]
289 [-]: MOVE      R29 R26      ; R29 := R26
290 [-]: CALL      R27 3 1      ; R27(R28,R29)
291 [-]: GETUPVAL  R27 U33      ; R27 := U33
292 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
293 [-]: GETTABLE  R7 R27 K43   ; R7 := R27["alert"]
294 [-]: FORLOOP   R23 274      ; R23 += R25; if R23 <= R24 then begin PC := 274; R26 := R23 end
295 [-]: GETGLOBAL R27 K44      ; R27 := 0xcbd666e1
296 [-]: CONST     R28 0        ; R28 := 0.000000
297 [-]: CALL      R27 2 1      ; R27(R28)
298 [-]: JMP       22           ; PC := 22
299 [-]: SELF      R27 R0 K45   ; R28 := R0; R27 := R0[0x3d412e0d]
300 [-]: GETGLOBAL R29 K46      ; R29 := 0x0469f296
301 [-]: LOADK     R30 K47      ; R30 := "LeavingCB"
302 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
303 [-]: CALL      R27 0 1      ; R27(R28,...)
304 [-]: SELF      R27 R0 K48   ; R28 := R0; R27 := R0[0x136a027d]
305 [-]: GETGLOBAL R29 K46      ; R29 := 0x0469f296
306 [-]: LOADK     R30 K49      ; R30 := "ReturningCB"
307 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
308 [-]: CALL      R27 0 1      ; R27(R28,...)
309 [-]: GETUPVAL  R27 U6       ; R27 := U6
310 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27[0x588ed000]
311 [-]: CALL      R27 2 1      ; R27(R28)
312 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

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
 15 [-]: CONST     R1 1         ; R1 := 1.000000
 16 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x751f061d]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x8eb2112d]
 24 [-]: LOADK     R5 K7        ; R5 := "Disable"
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 706
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x751f061d]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: CONST     R6 1         ; R6 := 1.000000
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 715
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 719
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 5         ; R3 := 5.000000
  4 [-]: CONST     R4 10        ; R4 := 10.000000
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


