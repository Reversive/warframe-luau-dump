; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  59

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.CrossPlatformUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.StoreItemUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 15        ; R5 := 15.000000
 17 [-]: CONST     R6 8         ; R6 := 8.000000
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0xb009bbc6
 19 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Types/Items/MiscItems/VoidTearDrop"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0xb009bbc6
 22 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Types/Game/Store/RelicStoreManifest"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: LOADKB    R10 0 0      ; R10 := false
 26 [-]: LOADKB    R11 0 0      ; R11 := false
 27 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 28 [-]: LOADNIL   R13 R13      ; R13 := nil
 29 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 30 [-]: LOADKB    R15 1 0      ; R15 := true
 31 [-]: LOADKB    R16 0 0      ; R16 := false
 32 [-]: LOADKB    R17 0 0      ; R17 := false
 33 [-]: LOADNIL   R18 R18      ; R18 := nil
 34 [-]: LOADKB    R19 0 0      ; R19 := false
 35 [-]: LOADKB    R20 1 0      ; R20 := true
 36 [-]: LOADKB    R21 0 0      ; R21 := false
 37 [-]: LOADKB    R22 0 0      ; R22 := false
 38 [-]: LOADKB    R23 0 0      ; R23 := false
 39 [-]: LOADKB    R24 0 0      ; R24 := false
 40 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
 41 [-]: LOADKB    R27 0 0      ; R27 := false
 42 [-]: LOADKB    R28 0 0      ; R28 := false
 43 [-]: LOADKB    R29 0 0      ; R29 := false
 44 [-]: LOADKB    R30 0 0      ; R30 := false
 45 [-]: LOADKB    R31 0 0      ; R31 := false
 46 [-]: LOADNIL   R32 R32      ; R32 := nil
 47 [-]: NEWTABLE  R33 0 2      ; R33 := {}
 48 [-]: SETTABLE  R33 K9 K10   ; R33["x"] := 0.000000
 49 [-]: SETTABLE  R33 K11 K10  ; R33["y"] := 0.000000
 50 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 51 [-]: CONST     R35 3        ; R35 := 3.000000
 52 [-]: NEWTABLE  R36 3 0      ; R36 := {}
 53 [-]: LOADK     R37 K12      ; R37 := "/Lotus/Language/Labels/COMMON"
 54 [-]: LOADK     R38 K13      ; R38 := "/Lotus/Language/Labels/UNCOMMON"
 55 [-]: LOADK     R39 K14      ; R39 := "/Lotus/Language/Labels/RARE"
 56 [-]: SETLIST   R36 3 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 3
 57 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
 58 [-]: CLOSURE   R38 1        ; R38 := closure(Function #2)
 59 [-]: MOVE      R0 R37       ; R0 := R37
 60 [-]: SETGLOBAL R38 K15      ; onViewportSizeChanged := R38
 61 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
 62 [-]: CLOSURE   R39 3        ; R39 := closure(Function #4)
 63 [-]: SETGLOBAL R39 K16      ; HideBackgroundMovie := R39
 64 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: MOVE      R0 R24       ; R0 := R24
 67 [-]: MOVE      R0 R30       ; R0 := R30
 68 [-]: MOVE      R0 R38       ; R0 := R38
 69 [-]: MOVE      R0 R26       ; R0 := R26
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
 74 [-]: MOVE      R0 R39       ; R0 := R39
 75 [-]: SETGLOBAL R40 K17      ; Close := R40
 76 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R30       ; R0 := R30
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R40       ; R0 := R40
 86 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R40       ; R0 := R40
 89 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
 90 [-]: MOVE      R0 R42       ; R0 := R42
 91 [-]: SETGLOBAL R43 K18      ; OnRewardSelected := R43
 92 [-]: CLOSURE   R43 10       ; R43 := closure(Function #11)
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R42       ; R0 := R42
 97 [-]: CLOSURE   R44 11       ; R44 := closure(Function #12)
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R41       ; R0 := R41
100 [-]: MOVE      R0 R31       ; R0 := R31
101 [-]: CLOSURE   R45 12       ; R45 := closure(Function #13)
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: MOVE      R0 R40       ; R0 := R40
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R26       ; R0 := R26
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
117 [-]: MOVE      R0 R30       ; R0 := R30
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
123 [-]: MOVE      R0 R3        ; R0 := R3
124 [-]: MOVE      R0 R13       ; R0 := R13
125 [-]: MOVE      R0 R46       ; R0 := R46
126 [-]: CLOSURE   R49 16       ; R49 := closure(Function #17)
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R46       ; R0 := R46
130 [-]: CLOSURE   R50 17       ; R50 := closure(Function #18)
131 [-]: MOVE      R0 R3        ; R0 := R3
132 [-]: MOVE      R0 R13       ; R0 := R13
133 [-]: MOVE      R0 R46       ; R0 := R46
134 [-]: MOVE      R0 R30       ; R0 := R30
135 [-]: CLOSURE   R51 18       ; R51 := closure(Function #19)
136 [-]: MOVE      R0 R13       ; R0 := R13
137 [-]: MOVE      R0 R47       ; R0 := R47
138 [-]: MOVE      R0 R48       ; R0 := R48
139 [-]: MOVE      R0 R49       ; R0 := R49
140 [-]: MOVE      R0 R50       ; R0 := R50
141 [-]: MOVE      R0 R4        ; R0 := R4
142 [-]: MOVE      R0 R43       ; R0 := R43
143 [-]: CLOSURE   R52 19       ; R52 := closure(Function #20)
144 [-]: MOVE      R0 R23       ; R0 := R23
145 [-]: MOVE      R0 R26       ; R0 := R26
146 [-]: MOVE      R0 R12       ; R0 := R12
147 [-]: MOVE      R0 R45       ; R0 := R45
148 [-]: MOVE      R0 R39       ; R0 := R39
149 [-]: SETGLOBAL R52 K19      ; OnVoidRewards := R52
150 [-]: CLOSURE   R52 20       ; R52 := closure(Function #21)
151 [-]: MOVE      R0 R26       ; R0 := R26
152 [-]: MOVE      R0 R29       ; R0 := R29
153 [-]: MOVE      R0 R11       ; R0 := R11
154 [-]: MOVE      R0 R10       ; R0 := R10
155 [-]: SETGLOBAL R52 K20      ; OnRewardsFailed := R52
156 [-]: CLOSURE   R52 21       ; R52 := closure(Function #22)
157 [-]: MOVE      R0 R28       ; R0 := R28
158 [-]: SETGLOBAL R52 K21      ; SetCloseAfterCountdown := R52
159 [-]: CLOSURE   R52 22       ; R52 := closure(Function #23)
160 [-]: MOVE      R0 R25       ; R0 := R25
161 [-]: MOVE      R0 R2        ; R0 := R2
162 [-]: MOVE      R0 R4        ; R0 := R4
163 [-]: MOVE      R0 R3        ; R0 := R3
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: CLOSURE   R53 23       ; R53 := closure(Function #24)
166 [-]: MOVE      R0 R27       ; R0 := R27
167 [-]: MOVE      R0 R28       ; R0 := R28
168 [-]: MOVE      R0 R39       ; R0 := R39
169 [-]: CLOSURE   R54 24       ; R54 := closure(Function #25)
170 [-]: MOVE      R0 R53       ; R0 := R53
171 [-]: SETGLOBAL R54 K22      ; CountdownDone := R54
172 [-]: CLOSURE   R54 25       ; R54 := closure(Function #26)
173 [-]: MOVE      R0 R53       ; R0 := R53
174 [-]: MOVE      R0 R29       ; R0 := R29
175 [-]: MOVE      R0 R11       ; R0 := R11
176 [-]: MOVE      R0 R39       ; R0 := R39
177 [-]: SETGLOBAL R54 K23      ; SelectionCountdownDone := R54
178 [-]: CLOSURE   R54 26       ; R54 := closure(Function #27)
179 [-]: MOVE      R0 R53       ; R0 := R53
180 [-]: MOVE      R0 R28       ; R0 := R28
181 [-]: MOVE      R0 R26       ; R0 := R26
182 [-]: MOVE      R0 R23       ; R0 := R23
183 [-]: SETGLOBAL R54 K24      ; PauseCountdownDone := R54
184 [-]: CLOSURE   R54 27       ; R54 := closure(Function #28)
185 [-]: MOVE      R0 R27       ; R0 := R27
186 [-]: MOVE      R0 R26       ; R0 := R26
187 [-]: MOVE      R0 R53       ; R0 := R53
188 [-]: CLOSURE   R55 28       ; R55 := closure(Function #29)
189 [-]: MOVE      R0 R31       ; R0 := R31
190 [-]: SETGLOBAL R55 K25      ; Shutdown := R55
191 [-]: CLOSURE   R55 29       ; R55 := closure(Function #30)
192 [-]: MOVE      R0 R32       ; R0 := R32
193 [-]: CLOSURE   R56 30       ; R56 := closure(Function #31)
194 [-]: CLOSURE   R57 31       ; R57 := closure(Function #32)
195 [-]: MOVE      R0 R4        ; R0 := R4
196 [-]: MOVE      R0 R2        ; R0 := R2
197 [-]: CLOSURE   R58 32       ; R58 := closure(Function #33)
198 [-]: MOVE      R0 R34       ; R0 := R34
199 [-]: MOVE      R0 R2        ; R0 := R2
200 [-]: MOVE      R0 R4        ; R0 := R4
201 [-]: MOVE      R0 R35       ; R0 := R35
202 [-]: MOVE      R0 R56       ; R0 := R56
203 [-]: MOVE      R0 R7        ; R0 := R7
204 [-]: MOVE      R0 R1        ; R0 := R1
205 [-]: MOVE      R0 R51       ; R0 := R51
206 [-]: MOVE      R0 R57       ; R0 := R57
207 [-]: MOVE      R0 R26       ; R0 := R26
208 [-]: MOVE      R0 R30       ; R0 := R30
209 [-]: MOVE      R0 R10       ; R0 := R10
210 [-]: MOVE      R0 R21       ; R0 := R21
211 [-]: MOVE      R0 R44       ; R0 := R44
212 [-]: MOVE      R0 R55       ; R0 := R55
213 [-]: MOVE      R0 R52       ; R0 := R52
214 [-]: MOVE      R0 R24       ; R0 := R24
215 [-]: MOVE      R0 R27       ; R0 := R27
216 [-]: MOVE      R0 R41       ; R0 := R41
217 [-]: MOVE      R0 R37       ; R0 := R37
218 [-]: SETGLOBAL R58 K26      ; Initialize := R58
219 [-]: CLOSURE   R58 33       ; R58 := closure(Function #34)
220 [-]: MOVE      R0 R54       ; R0 := R54
221 [-]: MOVE      R0 R19       ; R0 := R19
222 [-]: MOVE      R0 R38       ; R0 := R38
223 [-]: MOVE      R0 R10       ; R0 := R10
224 [-]: MOVE      R0 R11       ; R0 := R11
225 [-]: MOVE      R0 R21       ; R0 := R21
226 [-]: MOVE      R0 R45       ; R0 := R45
227 [-]: MOVE      R0 R39       ; R0 := R39
228 [-]: MOVE      R0 R29       ; R0 := R29
229 [-]: MOVE      R0 R22       ; R0 := R22
230 [-]: MOVE      R0 R13       ; R0 := R13
231 [-]: MOVE      R0 R42       ; R0 := R42
232 [-]: MOVE      R0 R33       ; R0 := R33
233 [-]: MOVE      R0 R3        ; R0 := R3
234 [-]: MOVE      R0 R17       ; R0 := R17
235 [-]: MOVE      R0 R18       ; R0 := R18
236 [-]: MOVE      R0 R20       ; R0 := R20
237 [-]: MOVE      R0 R15       ; R0 := R15
238 [-]: MOVE      R0 R1        ; R0 := R1
239 [-]: MOVE      R0 R32       ; R0 := R32
240 [-]: MOVE      R0 R24       ; R0 := R24
241 [-]: MOVE      R0 R25       ; R0 := R25
242 [-]: MOVE      R0 R14       ; R0 := R14
243 [-]: MOVE      R0 R8        ; R0 := R8
244 [-]: MOVE      R0 R4        ; R0 := R4
245 [-]: MOVE      R0 R34       ; R0 := R34
246 [-]: SETGLOBAL R58 K27      ; Update := R58
247 [-]: CLOSURE   R58 34       ; R58 := closure(Function #35)
248 [-]: MOVE      R0 R15       ; R0 := R15
249 [-]: MOVE      R0 R30       ; R0 := R30
250 [-]: MOVE      R0 R20       ; R0 := R20
251 [-]: MOVE      R0 R13       ; R0 := R13
252 [-]: SETGLOBAL R58 K28      ; RewardSelected := R58
253 [-]: CLOSURE   R58 35       ; R58 := closure(Function #36)
254 [-]: MOVE      R0 R13       ; R0 := R13
255 [-]: SETGLOBAL R58 K29      ; RewardFocused := R58
256 [-]: CLOSURE   R58 36       ; R58 := closure(Function #37)
257 [-]: MOVE      R0 R13       ; R0 := R13
258 [-]: SETGLOBAL R58 K30      ; RewardUnfocused := R58
259 [-]: CLOSURE   R58 37       ; R58 := closure(Function #38)
260 [-]: MOVE      R0 R25       ; R0 := R25
261 [-]: SETGLOBAL R58 K31      ; BonusFocused := R58
262 [-]: CLOSURE   R58 38       ; R58 := closure(Function #39)
263 [-]: MOVE      R0 R25       ; R0 := R25
264 [-]: SETGLOBAL R58 K32      ; BonusUnfocused := R58
265 [-]: CLOSURE   R58 39       ; R58 := closure(Function #40)
266 [-]: MOVE      R0 R13       ; R0 := R13
267 [-]: MOVE      R0 R36       ; R0 := R36
268 [-]: SETGLOBAL R58 K33      ; RarityBarFocused := R58
269 [-]: CLOSURE   R58 40       ; R58 := closure(Function #41)
270 [-]: SETGLOBAL R58 K34      ; RarityBarUnfocused := R58
271 [-]: CLOSURE   R58 41       ; R58 := closure(Function #42)
272 [-]: MOVE      R0 R15       ; R0 := R15
273 [-]: MOVE      R0 R30       ; R0 := R30
274 [-]: MOVE      R0 R20       ; R0 := R20
275 [-]: MOVE      R0 R13       ; R0 := R13
276 [-]: SETGLOBAL R58 K35      ; onKeyDown_MENU_SELECT := R58
277 [-]: CLOSURE   R58 42       ; R58 := closure(Function #43)
278 [-]: MOVE      R0 R39       ; R0 := R39
279 [-]: SETGLOBAL R58 K36      ; onKeyDown_MENU_CANCEL := R58
280 [-]: CLOSURE   R58 43       ; R58 := closure(Function #44)
281 [-]: MOVE      R0 R41       ; R0 := R41
282 [-]: SETGLOBAL R58 K37      ; OnStyleChangedCallback := R58
283 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xd991a286
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xcfba257f]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xd991a286
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.500000
 12 [-]: CONST     R7 1         ; R7 := 1.500000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x9ba7909f
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbcfb64ab]
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x89d94147
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADK     R3 K2        ; R3 := "_root"
 26 [-]: CONST     R4 8         ; R4 := 8.000000
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: CONST     R6 10        ; R6 := 10.000000
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 33 [-]: CONST     R7 0         ; R7 := 0.500000
 34 [-]: CONST     R8 1         ; R8 := 1.500000
 35 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 36 [-]: GETGLOBAL R1 K4        ; R1 := 0x9ba7909f
 37 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbcfb64ab]
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0xd991a286
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xe4162eed]
 46 [-]: LOADK     R4 K10       ; R4 := "TransitionOut"
 47 [-]: LOADK     R5 K11       ; R5 := ""
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xd991a286
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 17 [-]: LOADK     R3 K5        ; R3 := "TransitionOut"
 18 [-]: LOADK     R4 K6        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: TEST      R1 1         ; if R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
 33 [-]: LOADK     R3 K7        ; R3 := "SetCountdown"
 34 [-]: LOADK     R4 K8        ; R4 := "0"
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K9        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SetButtons"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R1 K9        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x1c5b546f]
 44 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 45 [-]: LOADNIL   R3 R3        ; R3 := nil
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: LT        0 K13 R1     ; if 0.000000 >= R1 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: TEST      R1 1         ; if R1 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 54 [-]: GETGLOBAL R2 K14       ; R2 := 0x89326c93
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 59 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x78298275]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xde321e6f]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x39def7bf]
 69 [-]: GETUPVAL  R4 U7        ; R4 := U7
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 72 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 73 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x32302b4a]
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Reward choice force closed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xea061e98]
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xea061e98]
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #7.2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPlayerInfo"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RewardIndex"]
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPlayerInfo"]
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RewardIndex"]
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 12 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPlayerInfo"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["IsLocal"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPlayerInfo"]
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Index"]
 18 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPlayerInfo"]
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RewardIndex"]
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 23
 23 [-]: LOADKB    R1 1 0       ; R1 := true
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x23d5322f]
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPlayerInfo"]
 29 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["RewardIndex"]
 30 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 31 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mPlayerInfo"]
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Name"]
 34 [-]: SETTABLE  R3 K7 R4     ; R3["Name"] := R4
 35 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mPlayerInfo"]
 36 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["IsLocal"]
 37 [-]: SETTABLE  R3 K3 R4     ; R3["IsLocal"] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 151
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  6 [-]: LOADK     R2 K2        ; R2 := "Info.PlayerNames"
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: LOADK     R2 K3        ; R2 := ""
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mPlayerInfo"]
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Index"]
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 63        ; R4 -= R6; PC := 63
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Name"]
 21 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 22 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["IsLocal"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x9f57dd7d]
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x5d10207d]
 29 [-]: CONST     R11 10       ; R11 := 10.000000
 30 [-]: LOADKB    R12 1 0      ; R12 := true
 31 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 32 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 33 [-]: LOADK     R10 K11      ; R10 := " <font color=\""
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: LOADK     R12 K12      ; R12 := "\">"
 36 [-]: MOVE      R13 R8       ; R13 := R8
 37 [-]: LOADK     R14 K13      ; R14 := "</font>\r"
 38 [-]: MOVE      R15 R2       ; R15 := R2
 39 [-]: CONCAT    R2 R10 R15   ; R2 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mPlayerInfo"]
 42 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["IsLocal"]
 43 [-]: TEST      R10 0        ; if not R10 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: LOADK     R11 K14      ; R11 := " <font face=\"Roboto\"><b>+"
 47 [-]: GETGLOBAL R12 K15      ; R12 := 0x97daa0fd
 48 [-]: LOADK     R13 K16      ; R13 := "</font></b>"
 49 [-]: GETGLOBAL R14 K17      ; R14 := 0xae91e43b
 50 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x42b04007]
 51 [-]: LOADK     R16 K19      ; R16 := "<LUMINOUS>"
 52 [-]: LOADKB    R17 1 0      ; R17 := true
 53 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 54 [-]: CONCAT    R8 R10 R14   ; R8 := R10 .. R11 .. R12 .. R13 .. R14
 55 [-]: GETUPVAL  R10 U3       ; R10 := U3
 56 [-]: GETGLOBAL R11 K15      ; R11 := 0x97daa0fd
 57 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 58 [-]: SETUPVAL  R10 U3       ; U82 := R3
 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: LOADK     R12 K20      ; R12 := "\r"
 62 [-]: CONCAT    R2 R10 R12   ; R2 := R10 .. R11 .. R12
 63 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x9f57dd7d]
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x5d10207d]
 68 [-]: CONST     R12 9        ; R12 := 9.000000
 69 [-]: LOADKB    R13 1 0      ; R13 := true
 70 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 71 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 72 [-]: GETGLOBAL R11 K17      ; R11 := 0xae91e43b
 73 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x5f56eeab]
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: CONST     R14 29       ; R14 := 29.000000
 76 [-]: LOADK     R15 K22      ; R15 := "<p><font color=\""
 77 [-]: MOVE      R16 R10      ; R16 := R10
 78 [-]: LOADK     R17 K12      ; R17 := "\">"
 79 [-]: MOVE      R18 R2       ; R18 := R2
 80 [-]: LOADK     R19 K23      ; R19 := "</font></p>"
 81 [-]: CONCAT    R15 R15 R19  ; R15 := R15 .. R16 .. R17 .. R18 .. R19
 82 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 83 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 181
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 9         ; R1 := 9.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K4        ; R3 := "EndlessBonus.Title"
  9 [-]: CONST     R4 9         ; R4 := 9.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: LOADK     R3 K5        ; R3 := "EndlessBonus.Dividers"
 15 [-]: CONST     R4 9         ; R4 := 9.000000
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: TEST      R1 0         ; if not R1 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: CONST     R1 1         ; R1 := 1.000000
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mElements"]
 24 [-]: LEN       R2 R2        ; R2 := # R2
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mElements"]
 29 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mClipName"]
 31 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 34 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x67bc869f]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: LOADK     R9 K9        ; R9 := "Info.PlayerNames"
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: CONST     R9 9         ; R9 := 9.000000
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: CALL      R6 1 1       ; R6()
 45 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R4 1         ; R4 := 1.000000
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mElements"]
  4 [-]: LEN       R5 R5        ; R5 := # R5
  5 [-]: CONST     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mElements"]
  9 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 10 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mPlayerInfo"]
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["Id"]
 12 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mElements"]
 16 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 17 [-]: GETTABLE  R2 R8 K1     ; R2 := R8["mPlayerInfo"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mElements"]
 20 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 21 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mPlayerInfo"]
 22 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["Id"]
 23 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mElements"]
 27 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 28 [-]: GETTABLE  R3 R8 K1     ; R3 := R8["mPlayerInfo"]
 29 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 30 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["Index"]
 36 [-]: SETTABLE  R2 K4 R8     ; R2[0x91a24e4b] := R8
 37 [-]: GETTABLE  R8 R3 K7     ; R8 := R3["LoadOutVoidProjection"]
 38 [-]: SETTABLE  R2 K6 R8     ; R2["RewardVoidProjection"] := R8
 39 [-]: SETTABLE  R2 K8 R1     ; R2[0xb496de90] := R1
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: CALL      R8 1 1       ; R8()
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 228
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R3 K3        ; R3 := gLotusGameRulesType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x57c5cad7]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Id"]
 23 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mPlayerInfo"]
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Id"]
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 28 [-]: LOADK     R2 K8        ; R2 := "gGameRules was nil in ProjectionRewardChoice.lua local function SelectRewardFromPlayer(), SetVoidProjectionForReward() failed!"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Id"]
 33 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mPlayerInfo"]
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Id"]
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: CONST     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadRelics"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: FORPREP   R0 31        ; R0 -= R2; PC := 31
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SquadRelics"]
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: SETTABLE  R4 K3 K4     ; R4["IconHeight"] := nil
 16 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["IsLocal"]
 17 [-]: TEST      R5 0         ; if not R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x45082a31]
 21 [-]: CONST     R7 1         ; R7 := 1.000000
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: LOADKB    R9 1 0       ; R9 := true
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xbad4316f]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: LOADKB    R8 1 0       ; R8 := true
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x71e9ac81]
 34 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 35 [-]: LOADKB    R9 1 0       ; R9 := true
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: CALL      R5 1 1       ; R5()
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mColumnSeparation"]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x5fbddc1a]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SUB       R6 R6 K11    ; R6 := R6 - 1.000000
 45 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 46 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
 47 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x67bc869f]
 48 [-]: LOADK     R8 K14       ; R8 := "RewardList"
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mInitListXPos"]
 52 [-]: DIV       R11 R5 K16   ; R11 := R5 / 2.000000
 53 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 54 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
 56 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xaade900e]
 57 [-]: LOADK     R8 K18       ; R8 := "NoReward"
 58 [-]: CONST     R9 11        ; R9 := 11.000000
 59 [-]: LOADKB    R10 0 0      ; R10 := false
 60 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 61 [-]: LOADKB    R6 1 0       ; R6 := true
 62 [-]: SETUPVAL  R6 U2        ; U82 := R2
 63 [-]: GETGLOBAL R6 K1        ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["HideHud"]
 65 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R6 K1        ; R6 := _T
 68 [-]: SETTABLE  R6 K19 K11   ; R6["HideHud"] := 1.000000
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R6 K1        ; R6 := _T
 71 [-]: GETGLOBAL R7 K1        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["HideHud"]
 73 [-]: ADD       R7 R7 K11    ; R7 := R7 + 1.000000
 74 [-]: SETTABLE  R6 K19 R7    ; R6["HideHud"] := R7
 75 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 272
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mPrevSelectedId"] := nil
  8 [-]: LOADKB    R0 0 0       ; R0 := false
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb64e76c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 121       ; R2 -= R4; PC := 121
 19 [-]: GETUPVAL  R6 U3        ; R6 := U3
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x34b70990]
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mName"]
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: LOADK     R9 K6        ; R9 := "mName"
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: NEWTABLE  R7 0 8       ; R7 := {}
 28 [-]: SETTABLE  R7 K7 R6     ; R7["Name"] := R6
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mAccountId"]
 32 [-]: SETTABLE  R7 K8 R8     ; R7["Id"] := R8
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mVoidProjection"]
 36 [-]: SETTABLE  R7 K10 R8    ; R7["VoidProjection"] := R8
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mQualifiesForReward"]
 40 [-]: SETTABLE  R7 K12 R8    ; R7["GetsReward"] := R8
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 43 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mReward"]
 44 [-]: SETTABLE  R7 K14 R8    ; R7["Reward"] := R8
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 47 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mHardModeReward"]
 48 [-]: SETTABLE  R7 K16 R8    ; R7["HardModeReward"] := R8
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 51 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mRewardProjection"]
 52 [-]: SETTABLE  R7 K18 R8    ; R7["BonusRelic"] := R8
 53 [-]: GETUPVAL  R8 U2        ; R8 := U2
 54 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 55 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["mChosenRewardOwner"]
 56 [-]: SETTABLE  R7 K20 R8    ; R7["ChosenRewardOwner"] := R8
 57 [-]: CONST     R8 0         ; R8 := 0.000000
 58 [-]: GETGLOBAL R9 K23       ; R9 := 0xb009bbc6
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 61 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mVoidProjection"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K24      ; R10 := 0x7b998233
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 115
 67 [-]: JMP       115          ; PC := 115
 68 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x0de6b3b4]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K24      ; R11 := 0x7b998233
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 115
 74 [-]: JMP       115          ; PC := 115
 75 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xb4ef819f]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: CONST     R12 0        ; R12 := 0.000000
 78 [-]: MOVE      R13 R11      ; R13 := R11
 79 [-]: CONST     R14 1        ; R14 := 1.000000
 80 [-]: FORPREP   R12 114      ; R12 -= R14; PC := 114
 81 [-]: SELF      R16 R10 K27  ; R17 := R10; R16 := R10[0x509d9f9e]
 82 [-]: MOVE      R18 R15      ; R18 := R15
 83 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 84 [-]: CONST     R17 0        ; R17 := 0.000000
 85 [-]: SUB       R18 R16 K28  ; R18 := R16 - 1.000000
 86 [-]: CONST     R19 1        ; R19 := 1.000000
 87 [-]: FORPREP   R17 113      ; R17 -= R19; PC := 113
 88 [-]: SELF      R21 R10 K29  ; R22 := R10; R21 := R10[0x04d63414]
 89 [-]: MOVE      R23 R15      ; R23 := R15
 90 [-]: MOVE      R24 R20      ; R24 := R20
 91 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 92 [-]: GETGLOBAL R22 K24      ; R22 := 0x7b998233
 93 [-]: MOVE      R23 R21      ; R23 := R21
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: TEST      R22 1        ; if R22 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: GETGLOBAL R22 K24      ; R22 := 0x7b998233
 98 [-]: GETTABLE  R23 R21 K30  ; R23 := R21["mStoreItem"]
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: TEST      R22 1        ; if R22 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: GETTABLE  R22 R21 K30  ; R22 := R21["mStoreItem"]
103 [-]: GETUPVAL  R23 U2       ; R23 := U2
104 [-]: GETTABLE  R23 R23 R5   ; R23 := R23[R5]
105 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["mReward"]
106 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21[0xb24acced]
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: MOVE      R8 R22       ; R8 := R22
111 [-]: GETTABLE  R22 R21 K33  ; R22 := R21["mItemCount"]
112 [-]: SETTABLE  R7 K32 R22   ; R7["QuantityMultiplier"] := R22
113 [-]: FORLOOP   R17 88       ; R17 += R19; if R17 <= R18 then begin PC := 88; R20 := R17 end
114 [-]: FORLOOP   R12 81       ; R12 += R14; if R12 <= R13 then begin PC := 81; R15 := R12 end
115 [-]: SETTABLE  R7 K34 R8    ; R7["Rarity"] := R8
116 [-]: GETGLOBAL R22 K35      ; R22 := 0x33bdd652
117 [-]: GETTABLE  R22 R22 K36  ; R22 := R22[0x23d5322f]
118 [-]: MOVE      R23 R0       ; R23 := R0
119 [-]: MOVE      R24 R7       ; R24 := R7
120 [-]: CALL      R22 3 1      ; R22(R23,R24)
121 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
122 [-]: GETGLOBAL R22 K35      ; R22 := 0x33bdd652
123 [-]: GETTABLE  R22 R22 K37  ; R22 := R22[0xf21b1d8e]
124 [-]: MOVE      R23 R0       ; R23 := R0
125 [-]: CLOSURE   R24 0        ; R24 := closure(Function #13.1)
126 [-]: CALL      R22 3 1      ; R22(R23,R24)
127 [-]: NEWTABLE  R22 0 0      ; R22 := {}
128 [-]: CONST     R23 1        ; R23 := 1.000000
129 [-]: LEN       R24 R0       ; R24 := # R0
130 [-]: CONST     R25 1        ; R25 := 1.000000
131 [-]: FORPREP   R23 228      ; R23 -= R25; PC := 228
132 [-]: GETTABLE  R27 R0 R26   ; R27 := R0[R26]
133 [-]: SETTABLE  R27 K38 R26  ; R27["Index"] := R26
134 [-]: SETTABLE  R27 K39 R26  ; R27["RewardIndex"] := R26
135 [-]: GETGLOBAL R28 K24      ; R28 := 0x7b998233
136 [-]: GETTABLE  R29 R27 K10  ; R29 := R27["VoidProjection"]
137 [-]: CALL      R28 2 2      ; R28 := R28(R29)
138 [-]: TEST      R28 1        ; if R28 then PC := 228
139 [-]: JMP       228          ; PC := 228
140 [-]: GETTABLE  R28 R27 K10  ; R28 := R27["VoidProjection"]
141 [-]: SETTABLE  R27 K40 R28  ; R27["LoadOutVoidProjection"] := R28
142 [-]: GETTABLE  R28 R27 K10  ; R28 := R27["VoidProjection"]
143 [-]: SETTABLE  R27 K41 R28  ; R27["RewardVoidProjection"] := R28
144 [-]: GETGLOBAL R28 K24      ; R28 := 0x7b998233
145 [-]: GETTABLE  R29 R27 K14  ; R29 := R27["Reward"]
146 [-]: CALL      R28 2 2      ; R28 := R28(R29)
147 [-]: TEST      R28 1        ; if R28 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R28 K35      ; R28 := 0x33bdd652
150 [-]: GETTABLE  R28 R28 K36  ; R28 := R28[0x23d5322f]
151 [-]: MOVE      R29 R22      ; R29 := R22
152 [-]: GETTABLE  R30 R27 K14  ; R30 := R27["Reward"]
153 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30[0xed4e0128]
154 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
155 [-]: CALL      R28 0 1      ; R28(R29,...)
156 [-]: GETGLOBAL R28 K24      ; R28 := 0x7b998233
157 [-]: GETTABLE  R29 R27 K16  ; R29 := R27["HardModeReward"]
158 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["mItemType"]
159 [-]: CALL      R28 2 2      ; R28 := R28(R29)
160 [-]: TEST      R28 1        ; if R28 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: GETGLOBAL R28 K35      ; R28 := 0x33bdd652
163 [-]: GETTABLE  R28 R28 K36  ; R28 := R28[0x23d5322f]
164 [-]: MOVE      R29 R22      ; R29 := R22
165 [-]: GETTABLE  R30 R27 K16  ; R30 := R27["HardModeReward"]
166 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["mItemType"]
167 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30[0xed4e0128]
168 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
169 [-]: CALL      R28 0 1      ; R28(R29,...)
170 [-]: GETGLOBAL R28 K24      ; R28 := 0x7b998233
171 [-]: MOVE      R29 R1       ; R29 := R1
172 [-]: CALL      R28 2 2      ; R28 := R28(R29)
173 [-]: TEST      R28 1        ; if R28 then PC := 196
174 [-]: JMP       196          ; PC := 196
175 [-]: GETTABLE  R28 R27 K8   ; R28 := R27["Id"]
176 [-]: SELF      R29 R1 K44   ; R30 := R1; R29 := R1[0x1020015e]
177 [-]: CALL      R29 2 2      ; R29 := R29(R30)
178 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: SETTABLE  R27 K45 K46  ; R27["IsLocal"] := true
181 [-]: SETUPVAL  R27 U4       ; U82 := R4
182 [-]: LOADKB    R28 1 0      ; R28 := true
183 [-]: SETUPVAL  R28 U5       ; U82 := R5
184 [-]: GETGLOBAL R28 K24      ; R28 := 0x7b998233
185 [-]: GETTABLE  R29 R27 K18  ; R29 := R27["BonusRelic"]
186 [-]: CALL      R28 2 2      ; R28 := R28(R29)
187 [-]: TEST      R28 1        ; if R28 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: GETGLOBAL R28 K35      ; R28 := 0x33bdd652
190 [-]: GETTABLE  R28 R28 K36  ; R28 := R28[0x23d5322f]
191 [-]: MOVE      R29 R22      ; R29 := R22
192 [-]: GETTABLE  R30 R27 K18  ; R30 := R27["BonusRelic"]
193 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30[0xed4e0128]
194 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
195 [-]: CALL      R28 0 1      ; R28(R29,...)
196 [-]: GETTABLE  R28 R27 K12  ; R28 := R27["GetsReward"]
197 [-]: TEST      R28 0        ; if not R28 then PC := 228
198 [-]: JMP       228          ; PC := 228
199 [-]: GETTABLE  R28 R27 K45  ; R28 := R27["IsLocal"]
200 [-]: TEST      R28 0        ; if not R28 then PC := 217
201 [-]: JMP       217          ; PC := 217
202 [-]: LOADKB    R28 1 0      ; R28 := true
203 [-]: SETUPVAL  R28 U1       ; U82 := R1
204 [-]: GETUPVAL  R28 U0       ; R28 := U0
205 [-]: SELF      R28 R28 K47  ; R29 := R28; R28 := R28[0x45082a31]
206 [-]: CONST     R30 1        ; R30 := 1.000000
207 [-]: NEWTABLE  R31 0 2      ; R31 := {}
208 [-]: SETTABLE  R31 K48 R27  ; R31["mPlayerInfo"] := R27
209 [-]: GETGLOBAL R32 K49      ; R32 := 0x603636ad
210 [-]: LOADK     R33 K50      ; R33 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
211 [-]: NEWTABLE  R34 0 0      ; R34 := {}
212 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
213 [-]: SETTABLE  R31 K7 R32   ; R31["Name"] := R32
214 [-]: LOADKB    R32 1 0      ; R32 := true
215 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
216 [-]: JMP       228          ; PC := 228
217 [-]: GETUPVAL  R28 U0       ; R28 := U0
218 [-]: SELF      R28 R28 K51  ; R29 := R28; R28 := R28[0xbad4316f]
219 [-]: NEWTABLE  R30 0 2      ; R30 := {}
220 [-]: SETTABLE  R30 K48 R27  ; R30["mPlayerInfo"] := R27
221 [-]: GETGLOBAL R31 K49      ; R31 := 0x603636ad
222 [-]: LOADK     R32 K50      ; R32 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
223 [-]: NEWTABLE  R33 0 0      ; R33 := {}
224 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
225 [-]: SETTABLE  R30 K7 R31   ; R30["Name"] := R31
226 [-]: LOADKB    R31 1 0      ; R31 := true
227 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
228 [-]: FORLOOP   R23 132      ; R23 += R25; if R23 <= R24 then begin PC := 132; R26 := R23 end
229 [-]: LEN       R28 R22      ; R28 := # R22
230 [-]: LT        0 K52 R28    ; if 0.000000 >= R28 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: LOADKB    R28 1 0      ; R28 := true
233 [-]: SETUPVAL  R28 U6       ; U82 := R6
234 [-]: GETGLOBAL R28 K53      ; R28 := 0xbd496aa1
235 [-]: GETTABLE  R28 R28 K54  ; R28 := R28[0x42645da3]
236 [-]: MOVE      R29 R22      ; R29 := R22
237 [-]: CALL      R28 2 2      ; R28 := R28(R29)
238 [-]: SETUPVAL  R28 U7       ; U82 := R7
239 [-]: GETUPVAL  R28 U0       ; R28 := U0
240 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0x71e9ac81]
241 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
242 [-]: LOADKB    R32 1 0      ; R32 := true
243 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
244 [-]: GETUPVAL  R28 U8       ; R28 := U8
245 [-]: CALL      R28 1 1      ; R28()
246 [-]: GETUPVAL  R28 U0       ; R28 := U0
247 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["mColumnSeparation"]
248 [-]: GETUPVAL  R29 U0       ; R29 := U0
249 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29[0x5fbddc1a]
250 [-]: CALL      R29 2 2      ; R29 := R29(R30)
251 [-]: SUB       R29 R29 K28  ; R29 := R29 - 1.000000
252 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
253 [-]: GETGLOBAL R29 K58      ; R29 := 0xae91e43b
254 [-]: SELF      R29 R29 K59  ; R30 := R29; R29 := R29[0x67bc869f]
255 [-]: LOADK     R31 K60      ; R31 := "RewardList"
256 [-]: CONST     R32 0        ; R32 := 0.000000
257 [-]: GETUPVAL  R33 U0       ; R33 := U0
258 [-]: GETTABLE  R33 R33 K61  ; R33 := R33["mInitListXPos"]
259 [-]: DIV       R34 R28 K62  ; R34 := R28 / 2.000000
260 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
261 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
262 [-]: GETUPVAL  R29 U9       ; R29 := U9
263 [-]: GETTABLE  R29 R29 K63  ; R29 := R29[0x06d055f9]
264 [-]: GETUPVAL  R30 U0       ; R30 := U0
265 [-]: SELF      R30 R30 K57  ; R31 := R30; R30 := R30[0x5fbddc1a]
266 [-]: CALL      R30 2 2      ; R30 := R30(R31)
267 [-]: EQ        1 R30 K28    ; if R30 == 1.000000 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 270
270 [-]: LOADKB    R30 1 0      ; R30 := true
271 [-]: GETUPVAL  R31 U10      ; R31 := U10
272 [-]: GETUPVAL  R32 U11      ; R32 := U11
273 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
274 [-]: GETGLOBAL R30 K24      ; R30 := 0x7b998233
275 [-]: GETUPVAL  R31 U12      ; R31 := U12
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: TEST      R30 1        ; if R30 then PC := 288
278 [-]: JMP       288          ; PC := 288
279 [-]: GETUPVAL  R30 U12      ; R30 := U12
280 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30[0xe4162eed]
281 [-]: LOADK     R32 K65      ; R32 := "SetCountdown"
282 [-]: GETGLOBAL R33 K66      ; R33 := 0x64fb1586
283 [-]: MOVE      R34 R29      ; R34 := R29
284 [-]: CALL      R33 2 2      ; R33 := R33(R34)
285 [-]: LOADK     R34 K67      ; R34 := ",SelectionCountdownDone"
286 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
287 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
288 [-]: GETGLOBAL R30 K58      ; R30 := 0xae91e43b
289 [-]: SELF      R30 R30 K68  ; R31 := R30; R30 := R30[0x368ad758]
290 [-]: LOADKB    R32 1 0      ; R32 := true
291 [-]: CALL      R30 3 1      ; R30(R31,R32)
292 [-]: LOADKB    R30 1 0      ; R30 := true
293 [-]: SETUPVAL  R30 U13      ; U82 := R13
294 [-]: GETGLOBAL R30 K69      ; R30 := _T
295 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["HideHud"]
296 [-]: EQ        0 R30 K2     ; if R30 ~= nil then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: GETGLOBAL R30 K69      ; R30 := _T
299 [-]: SETTABLE  R30 K70 K28  ; R30["HideHud"] := 1.000000
300 [-]: JMP       306          ; PC := 306
301 [-]: GETGLOBAL R30 K69      ; R30 := _T
302 [-]: GETGLOBAL R31 K69      ; R31 := _T
303 [-]: GETTABLE  R31 R31 K70  ; R31 := R31["HideHud"]
304 [-]: ADD       R31 R31 K28  ; R31 := R31 + 1.000000
305 [-]: SETTABLE  R30 K70 R31  ; R30["HideHud"] := R31
306 [-]: GETGLOBAL R30 K24      ; R30 := 0x7b998233
307 [-]: GETGLOBAL R31 K69      ; R31 := _T
308 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["SetSquadOverlayTitle"]
309 [-]: CALL      R30 2 2      ; R30 := R30(R31)
310 [-]: TEST      R30 1        ; if R30 then PC := 325
311 [-]: JMP       325          ; PC := 325
312 [-]: GETGLOBAL R30 K69      ; R30 := _T
313 [-]: GETTABLE  R30 R30 K72  ; R30 := R30[0xdf29a9d6]
314 [-]: GETGLOBAL R31 K58      ; R31 := 0xae91e43b
315 [-]: SELF      R31 R31 K73  ; R32 := R31; R31 := R31[0x42b04007]
316 [-]: LOADK     R33 K74      ; R33 := "/Lotus/Language/Objectives/VoidFissureTitle"
317 [-]: LOADKB    R34 0 0      ; R34 := false
318 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
319 [-]: GETGLOBAL R32 K58      ; R32 := 0xae91e43b
320 [-]: SELF      R32 R32 K73  ; R33 := R32; R32 := R32[0x42b04007]
321 [-]: LOADK     R34 K75      ; R34 := "/Lotus/Language/Menu/MissionStats_Rewards"
322 [-]: LOADKB    R35 0 0      ; R35 := false
323 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
324 [-]: CALL      R30 0 1      ; R30(R31,...)
325 [-]: GETGLOBAL R30 K58      ; R30 := 0xae91e43b
326 [-]: SELF      R30 R30 K76  ; R31 := R30; R30 := R30[0xaade900e]
327 [-]: LOADK     R32 K77      ; R32 := "NoReward"
328 [-]: CONST     R33 11       ; R33 := 11.000000
329 [-]: GETUPVAL  R34 U1       ; R34 := U1
330 [-]: NOT       R34 R34      ; R34 :=  R34
331 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
332 [-]: GETUPVAL  R30 U1       ; R30 := U1
333 [-]: TEST      R30 1        ; if R30 then PC := 359
334 [-]: JMP       359          ; PC := 359
335 [-]: GETUPVAL  R30 U5       ; R30 := U5
336 [-]: TEST      R30 0        ; if not R30 then PC := 349
337 [-]: JMP       349          ; PC := 349
338 [-]: GETGLOBAL R30 K58      ; R30 := 0xae91e43b
339 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30[0x20b98db3]
340 [-]: LOADK     R32 K79      ; R32 := "NoReward.Title.text"
341 [-]: LOADK     R33 K80      ; R33 := "/Lotus/Language/Menu/VoidRewardSelect_NoQualifyTitle"
342 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
343 [-]: GETGLOBAL R30 K58      ; R30 := 0xae91e43b
344 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30[0x20b98db3]
345 [-]: LOADK     R32 K81      ; R32 := "NoReward.Desc.text"
346 [-]: LOADK     R33 K82      ; R33 := "/Lotus/Language/Menu/VoidRewardSelect_NoQualifyDesc"
347 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
348 [-]: JMP       359          ; PC := 359
349 [-]: GETGLOBAL R30 K58      ; R30 := 0xae91e43b
350 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30[0x20b98db3]
351 [-]: LOADK     R32 K79      ; R32 := "NoReward.Title.text"
352 [-]: LOADK     R33 K83      ; R33 := "/Lotus/Language/Menu/VoidRewardSelect_NoRewardTitle"
353 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
354 [-]: GETGLOBAL R30 K58      ; R30 := 0xae91e43b
355 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30[0x20b98db3]
356 [-]: LOADK     R32 K81      ; R32 := "NoReward.Desc.text"
357 [-]: LOADK     R33 K84      ; R33 := "/Lotus/Language/Menu/VoidRewardSelect_NoRewardDesc"
358 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
359 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Id"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["EmptySlot"]
  5 [-]: NEWTABLE  R3 0 10      ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["HideCountThreshold"] := 0.000000
  7 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  8 [-]: SETTABLE  R4 K5 K6     ; R4["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Icon_Label"
  9 [-]: SETTABLE  R3 K4 R4     ; R3["OwnedInfo"] := R4
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SETTABLE  R3 K7 R4     ; R3["HideOwned"] := R4
 12 [-]: SETTABLE  R3 K8 R2     ; R3["IsFiller"] := R2
 13 [-]: SETTABLE  R3 K9 R1     ; R3["IsFocused"] := R1
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mPrevSelectedId"]
 18 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["Id"]
 19 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 22
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: SETTABLE  R3 K10 R4    ; R3["IsSelected"] := R4
 24 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Equipped"]
 25 [-]: SETTABLE  R3 K13 R4    ; R3["Locked"] := R4
 26 [-]: SETTABLE  R3 K15 K16   ; R3["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
 27 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 37 else R4 := R1
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Locked"]
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["Hidden"]
 33 [-]: NOT       R4 R4        ; R4 :=  R4
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 36
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: SETTABLE  R3 K17 R4    ; R3["ShowInfoPopup"] := R4
 38 [-]: SETTABLE  R3 K19 K20   ; R3["ZoomYShift"] := -78.000000
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K2        ; R3 := "Info"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xa7ec3e8a]
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 1         ; if R4 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x015284cd
 18 [-]: LOADK     R5 K5        ; R5 := "."
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x38f10e85
 22 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mElements"]
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[1.000000]
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mClipName"]
 27 [-]: LOADK     R8 K10       ; R8 := "Info.duplicateMovieClip"
 28 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 29 [-]: LEN       R8 R4        ; R8 := # R4
 30 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
 31 [-]: GETTABLE  R9 R1 K11    ; R9 := R1["Id"]
 32 [-]: ADD       R9 R9 K12    ; R9 := R9 + 1000.000000
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["mIndex"]
 35 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 36 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: LOADK     R8 K15       ; R8 := "RarityBar.Backer"
 39 [-]: CONST     R9 85        ; R9 := 85.000000
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 43 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x1e5b5cfe]
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: LOADK     R8 K17       ; R8 := ".RarityBar.Backer"
 46 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 47 [-]: LOADK     R8 K18       ; R8 := "RarityBarFocused"
 48 [-]: LOADK     R9 K19       ; R9 := "RarityBarUnfocused"
 49 [-]: LOADK     R10 K20      ; R10 := "RarityBarReleased"
 50 [-]: LOADK     R11 K21      ; R11 := "RarityBarPressed"
 51 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 52 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 423
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K4        ; R5 := ".RectangleBg"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: CONST     R5 12        ; R5 := 12.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CONST     R6 2         ; R6 := 2.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 18 [-]: SUB       R3 R3 K5     ; R3 := R3 - 85.000000
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADK     R7 K4        ; R7 := ".RectangleBg"
 23 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 24 [-]: CONST     R7 13        ; R7 := 13.000000
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 27 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x91a24e4b]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CONST     R8 3         ; R8 := 3.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 32 [-]: ADD       R5 R5 K6     ; R5 := R5 + 10.000000
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xb496de90]
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: LOADKB    R12 1 0      ; R12 := true
 41 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xfc3fed1f]
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: MOVE      R10 R5       ; R10 := R5
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: MOVE      R12 R4       ; R12 := R4
 51 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 52 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 438
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADKB    R7 0 0       ; R7 := false
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 446
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xc339daf7]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xed1ab921]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 18
 18 [-]: LOADKB    R7 1 0       ; R7 := true
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaade900e]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K6        ; R5 := "Info"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: CONST     R5 11        ; R5 := 11.000000
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: LOADK     R5 K6        ; R5 := "Info"
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 37 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x91a24e4b]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 41 [-]: CALL      R2 0 1       ; R2(R3,...)
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: LOADK     R5 K6        ; R5 := "Info"
 46 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 47 [-]: CONST     R5 1         ; R5 := 1.000000
 48 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 49 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x91a24e4b]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CONST     R9 1         ; R9 := 1.000000
 52 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 53 [-]: CALL      R2 0 1       ; R2(R3,...)
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: TEST      R2 0         ; if not R2 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 59 [-]: LOADK     R4 K9        ; R4 := "RewardList"
 60 [-]: CONST     R5 1         ; R5 := 1.000000
 61 [-]: CONST     R6 160       ; R6 := 160.000000
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 64 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaade900e]
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: LOADK     R5 K10       ; R5 := "Info.RarityBar"
 67 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 68 [-]: CONST     R5 11        ; R5 := 11.000000
 69 [-]: LOADKB    R6 0 0       ; R6 := false
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 72 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: LOADK     R5 K11       ; R5 := "Info.PlayerNames"
 75 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 76 [-]: CONST     R5 1         ; R5 := 1.000000
 77 [-]: CONST     R6 -127      ; R6 := -127.000000
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 80 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5f56eeab]
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: LOADK     R5 K11       ; R5 := "Info.PlayerNames"
 83 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 84 [-]: CONST     R5 29        ; R5 := 29.000000
 85 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["PlayerName"]
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xbdef78dc]
 90 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 91 [-]: MOVE      R4 R1        ; R4 := R1
 92 [-]: LOADK     R5 K10       ; R5 := "Info.RarityBar"
 93 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 94 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 95 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mPlayerInfo"]
 96 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Rarity"]
 97 [-]: ADD       R6 R6 K17    ; R6 := R6 + 1.000000
 98 [-]: SETTABLE  R5 R6 K17    ; R5[R6] := 1.000000
 99 [-]: GETUPVAL  R6 U1        ; R6 := U1
100 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["ElementWidth"]
101 [-]: GETGLOBAL R7 K19       ; R7 := 0x9ad710de
102 [-]: CONST     R8 0         ; R8 := 0.000000
103 [-]: CONST     R9 0         ; R9 := 0.000000
104 [-]: GETUPVAL  R10 U1       ; R10 := U1
105 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["ElementWidth"]
106 [-]: UNM       R10 R10      ; R10 :=  R10
107 [-]: DIV       R10 R10 K20  ; R10 := R10 / 2.000000
108 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
109 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
110 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
111 [-]: MOVE      R4 R1        ; R4 := R1
112 [-]: LOADK     R5 K21       ; R5 := "Info.RarityBar.CenterIcon"
113 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
114 [-]: CONST     R5 5         ; R5 := 5.000000
115 [-]: CONST     R6 125       ; R6 := 125.000000
116 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
117 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
118 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
119 [-]: MOVE      R4 R1        ; R4 := R1
120 [-]: LOADK     R5 K21       ; R5 := "Info.RarityBar.CenterIcon"
121 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
122 [-]: CONST     R5 6         ; R5 := 6.000000
123 [-]: CONST     R6 125       ; R6 := 125.000000
124 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
125 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 469
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "RewardList.Item"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CONST     R5 4         ; R5 := 4.000000
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "RewardSelected"
 15 [-]: LOADK     R4 K7        ; R4 := "RewardFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "RewardUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x91a24e4b]
 21 [-]: LOADK     R4 K11       ; R4 := "RewardList"
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SETTABLE  R1 K9 R2     ; R1["mInitListXPos"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K12 K13   ; R1["mShowLabels"] := true
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K14 K15   ; R1["ElementWidth"] := 200.000000
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K16 K15   ; R1["ElementHeight"] := 200.000000
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K17 K18   ; R1["mColumnSeparation"] := 202.000000
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K19 K20   ; R1["mSelectedScale"] := 100.000000
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K21 K13   ; R1["mUseCornerForSelected"] := true
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K22 K23   ; R1["mSelectElementsOnFocus"] := false
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K24 K23   ; R1["mWrapAroundNavigation"] := false
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K25 K26   ; R1["mPrevSelectedId"] := nil
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: SETTABLE  R1 K27 R2    ; R1["mClipCreatedCallback"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: SETTABLE  R1 K28 R2    ; R1["mOnFocusedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: SETTABLE  R1 K29 R2    ; R1["mOnUnfocusedCallback"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: SETTABLE  R1 K30 R2    ; R1["mElementDrawCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETUPVAL  R0 U5        ; R0 := U5
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: GETUPVAL  R0 U6        ; R0 := U6
 61 [-]: SETTABLE  R1 K31 R2    ; R1["mOnSelectedCallback"] := R2
 62 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 488
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevSelectedId"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 15 [-]: SETTABLE  R2 K2 R3     ; R2["mPrevSelectedId"] := R3
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x659d451f]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_Select"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x659d451f]
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_ItemTipSection"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xca30dfb6]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mClipName"]
 38 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 516
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  5 [-]: LOADK     R2 K2        ; R2 := "Hint"
  6 [-]: CONST     R3 10        ; R3 := 10.000000
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 18 [-]: LOADK     R1 K6        ; R1 := "Got rewards"
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x1fd6abd0]
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x89d94147
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: SETUPVAL  R0 U1        ; U82 := R1
 25 [-]: CONST     R0 0         ; R0 := 0.000000
 26 [-]: SETUPVAL  R0 U2        ; U82 := R2
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x0d0c2a32]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: SETUPVAL  R0 U2        ; U82 := R2
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: LEN       R0 R0        ; R0 := # R0
 38 [-]: LT        0 K11 R0     ; if 0.000000 >= R0 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 44 [-]: LOADK     R1 K12       ; R1 := "No Void Participants; something has gone horribly wrong!"
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 538
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x32302b4a]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K3        ; R2 := "Failed to get rewards"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1fd6abd0]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x89d94147
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: LOADKB    R1 0 0       ; R1 := false
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 26 [-]: LOADK     R3 K8        ; R3 := "SetCountdown"
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: LOADK     R5 K9        ; R5 := ",SelectionCountdownDone"
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 33 [-]: LOADK     R3 K10       ; R3 := "SetHint"
 34 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewardsConnectionFailed"
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: LOADKB    R1 1 0       ; R1 := true
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: LOADKB    R1 0 0       ; R1 := false
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 559
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "EndlessBonus.BoosterList.Booster"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: LOADK     R4 K6        ; R4 := "BonusFocused"
 13 [-]: LOADK     R5 K7        ; R5 := "BonusUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K8 K9     ; R1["mVisibleElements"] := 5.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedHorizontalSeparation"] := 64.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mForcedVerticalSeparation"] := 0.000000
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R1 K14 R2    ; R1["mOnFocusedCallback"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 27 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: SETTABLE  R1 K16 R2    ; R1["mElementDrawCallback"] := R2
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x056dcf06]
 37 [-]: GETGLOBAL R2 K18       ; R2 := 0x141378c6
 38 [-]: LOADKB    R3 1 0       ; R3 := true
 39 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xbad4316f]
 42 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 43 [-]: SETTABLE  R5 K20 R1    ; R5["Texture"] := R1
 44 [-]: SETTABLE  R5 K21 R2    ; R5["Themed"] := R2
 45 [-]: SETTABLE  R5 K22 K23   ; R5["CustomEntry"] := true
 46 [-]: SETTABLE  R5 K24 K13   ; R5["CurrPercent"] := 0.000000
 47 [-]: GETGLOBAL R6 K18       ; R6 := 0x141378c6
 48 [-]: SETTABLE  R5 K25 R6    ; R5["Booster"] := R6
 49 [-]: GETGLOBAL R6 K27       ; R6 := 0x603636ad
 50 [-]: GETGLOBAL R7 K18       ; R7 := 0x141378c6
 51 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xd3a9d01f]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x6d604ba7]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: SETTABLE  R5 K26 R6    ; R5["Name"] := R6
 58 [-]: LOADKB    R6 1 0       ; R6 := true
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: GETUPVAL  R3 U4        ; R3 := U4
 61 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x056dcf06]
 62 [-]: GETGLOBAL R4 K30       ; R4 := 0x54c1a111
 63 [-]: LOADKB    R5 1 0       ; R5 := true
 64 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 65 [-]: MOVE      R2 R4        ; R2 := R4
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xbad4316f]
 69 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 70 [-]: SETTABLE  R5 K20 R1    ; R5["Texture"] := R1
 71 [-]: SETTABLE  R5 K21 R2    ; R5["Themed"] := R2
 72 [-]: SETTABLE  R5 K22 K23   ; R5["CustomEntry"] := true
 73 [-]: SETTABLE  R5 K24 K13   ; R5["CurrPercent"] := 0.000000
 74 [-]: GETGLOBAL R6 K30       ; R6 := 0x54c1a111
 75 [-]: SETTABLE  R5 K25 R6    ; R5["Booster"] := R6
 76 [-]: GETGLOBAL R6 K27       ; R6 := 0x603636ad
 77 [-]: GETGLOBAL R7 K30       ; R7 := 0x54c1a111
 78 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xd3a9d01f]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x6d604ba7]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 83 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 84 [-]: SETTABLE  R5 K26 R6    ; R5["Name"] := R6
 85 [-]: LOADKB    R6 1 0       ; R6 := true
 86 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x056dcf06]
 89 [-]: GETGLOBAL R4 K31       ; R4 := 0x2669e592
 90 [-]: LOADKB    R5 1 0       ; R5 := true
 91 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 92 [-]: MOVE      R2 R4        ; R2 := R4
 93 [-]: MOVE      R1 R3        ; R1 := R3
 94 [-]: GETUPVAL  R3 U0        ; R3 := U0
 95 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xbad4316f]
 96 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 97 [-]: SETTABLE  R5 K20 R1    ; R5["Texture"] := R1
 98 [-]: SETTABLE  R5 K21 R2    ; R5["Themed"] := R2
 99 [-]: SETTABLE  R5 K22 K23   ; R5["CustomEntry"] := true
100 [-]: SETTABLE  R5 K24 K13   ; R5["CurrPercent"] := 0.000000
101 [-]: GETGLOBAL R6 K31       ; R6 := 0x2669e592
102 [-]: SETTABLE  R5 K25 R6    ; R5["Booster"] := R6
103 [-]: GETGLOBAL R6 K27       ; R6 := 0x603636ad
104 [-]: GETGLOBAL R7 K31       ; R7 := 0x2669e592
105 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xd3a9d01f]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x6d604ba7]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: NEWTABLE  R8 0 0       ; R8 := {}
110 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
111 [-]: SETTABLE  R5 K26 R6    ; R5["Name"] := R6
112 [-]: LOADKB    R6 1 0       ; R6 := true
113 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
114 [-]: GETUPVAL  R3 U4        ; R3 := U4
115 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x056dcf06]
116 [-]: GETGLOBAL R4 K32       ; R4 := 0x8fb51574
117 [-]: LOADKB    R5 1 0       ; R5 := true
118 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
119 [-]: MOVE      R2 R4        ; R2 := R4
120 [-]: MOVE      R1 R3        ; R1 := R3
121 [-]: GETUPVAL  R3 U0        ; R3 := U0
122 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xbad4316f]
123 [-]: NEWTABLE  R5 0 6       ; R5 := {}
124 [-]: SETTABLE  R5 K20 R1    ; R5["Texture"] := R1
125 [-]: SETTABLE  R5 K21 R2    ; R5["Themed"] := R2
126 [-]: SETTABLE  R5 K22 K23   ; R5["CustomEntry"] := true
127 [-]: SETTABLE  R5 K24 K13   ; R5["CurrPercent"] := 0.000000
128 [-]: GETGLOBAL R6 K32       ; R6 := 0x8fb51574
129 [-]: SETTABLE  R5 K25 R6    ; R5["Booster"] := R6
130 [-]: GETGLOBAL R6 K27       ; R6 := 0x603636ad
131 [-]: GETGLOBAL R7 K32       ; R7 := 0x8fb51574
132 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xd3a9d01f]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x6d604ba7]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: NEWTABLE  R8 0 0       ; R8 := {}
137 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
138 [-]: SETTABLE  R5 K26 R6    ; R5["Name"] := R6
139 [-]: LOADKB    R6 1 0       ; R6 := true
140 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
141 [-]: GETUPVAL  R3 U0        ; R3 := U0
142 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xbad4316f]
143 [-]: NEWTABLE  R5 0 6       ; R5 := {}
144 [-]: GETGLOBAL R6 K33       ; R6 := 0x072cc20c
145 [-]: SETTABLE  R5 K20 R6    ; R5["Texture"] := R6
146 [-]: SETTABLE  R5 K21 K23   ; R5["Themed"] := true
147 [-]: SETTABLE  R5 K22 K23   ; R5["CustomEntry"] := true
148 [-]: SETTABLE  R5 K34 K23   ; R5["IsRelic"] := true
149 [-]: GETGLOBAL R6 K27       ; R6 := 0x603636ad
150 [-]: LOADK     R7 K35       ; R7 := "/Lotus/Language/Dojo/TradeTypeProjections"
151 [-]: NEWTABLE  R8 0 0       ; R8 := {}
152 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
153 [-]: SETTABLE  R5 K26 R6    ; R5["Name"] := R6
154 [-]: GETGLOBAL R6 K37       ; R6 := 0x5f0788c4
155 [-]: GETGLOBAL R7 K27       ; R7 := 0x603636ad
156 [-]: LOADK     R8 K38       ; R8 := "/Lotus/Language/Menu/BonusReward"
157 [-]: NEWTABLE  R9 0 0       ; R9 := {}
158 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
159 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
160 [-]: SETTABLE  R5 K36 R6    ; R5["LocalizedDesc"] := R6
161 [-]: LOADKB    R6 1 0       ; R6 := true
162 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
163 [-]: GETUPVAL  R3 U0        ; R3 := U0
164 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x71e9ac81]
165 [-]: CALL      R3 2 1       ; R3(R4)
166 [-]: GETUPVAL  R3 U0        ; R3 := U0
167 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mForcedHorizontalSeparation"]
168 [-]: GETUPVAL  R4 U0        ; R4 := U0
169 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0x5fbddc1a]
170 [-]: CALL      R4 2 2       ; R4 := R4(R5)
171 [-]: SUB       R4 R4 K41    ; R4 := R4 - 1.000000
172 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
173 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
174 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x67bc869f]
175 [-]: LOADK     R6 K43       ; R6 := "EndlessBonus.BoosterList"
176 [-]: CONST     R7 0         ; R7 := 0.000000
177 [-]: DIV       R8 R3 K44    ; R8 := R3 / 2.000000
178 [-]: UNM       R8 R8        ; R8 :=  R8
179 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
180 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["InfoPopup_Data"] := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SETTABLE  R1 K2 R2     ; R1["InfoPopup_Grid"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["InfoPopup_Grid"] := nil
  5 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 577
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsRelic"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Active"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["CurrPercent"]
  8 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["CurrPercent"]
 11 [-]: LT        1 K4 R1      ; if 0.000000 < R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Active"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: CONST     R2 1         ; R2 := 1.250000
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: CONST     R2 1         ; R2 := 1.000000
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mForcedHorizontalSeparation"]
 24 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 25 [-]: MUL       R2 R2 K6     ; R2 := R2 * 0.600000
 26 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x5d10207d]
 29 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Active"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: CONST     R5 10        ; R5 := 10.000000
 33 [-]: TEST      R5 1         ; if R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: CONST     R5 9         ; R5 := 9.000000
 36 [-]: LOADKB    R6 1 0       ; R6 := true
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x8bcd12b6]
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x5d10207d]
 42 [-]: CONST     R7 2         ; R7 := 2.000000
 43 [-]: LOADKB    R8 1 0       ; R8 := true
 44 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x8bcd12b6]
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x5d10207d]
 50 [-]: CONST     R8 1         ; R8 := 1.000000
 51 [-]: LOADKB    R9 1 0       ; R9 := true
 52 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 53 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 54 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 55 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: LOADK     R10 K13      ; R10 := "Icon"
 58 [-]: CONST     R11 13       ; R11 := 13.000000
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 61 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 62 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: LOADK     R10 K13      ; R10 := "Icon"
 65 [-]: CONST     R11 12       ; R11 := 12.000000
 66 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["Themed"]
 67 [-]: TEST      R12 0        ; if not R12 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TESTSET   R12 R2 1     ; if R2 then PC := 72 else R12 := R2
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MUL       R12 R2 K15   ; R12 := R2 * 1.600000
 72 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 73 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 74 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
 75 [-]: MOVE      R9 R3        ; R9 := R3
 76 [-]: LOADK     R10 K13      ; R10 := "Icon"
 77 [-]: CONST     R11 10       ; R11 := 10.000000
 78 [-]: GETUPVAL  R12 U2       ; R12 := U2
 79 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x06d055f9]
 80 [-]: MOVE      R13 R1       ; R13 := R1
 81 [-]: CONST     R14 100      ; R14 := 100.000000
 82 [-]: CONST     R15 30       ; R15 := 30.000000
 83 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 84 [-]: CALL      R7 0 1       ; R7(R8,...)
 85 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 86 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x1cb415c1]
 87 [-]: MOVE      R9 R3        ; R9 := R3
 88 [-]: LOADK     R10 K18      ; R10 := ".Icon"
 89 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 90 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["Texture"]
 91 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 92 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 93 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xc0a3774b]
 94 [-]: MOVE      R9 R3        ; R9 := R3
 95 [-]: LOADK     R10 K21      ; R10 := "Amount"
 96 [-]: CONST     R11 11       ; R11 := 11.000000
 97 [-]: MOVE      R12 R1       ; R12 := R1
 98 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 99 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
100 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
101 [-]: MOVE      R9 R3        ; R9 := R3
102 [-]: LOADK     R10 K21      ; R10 := "Amount"
103 [-]: CONST     R11 9        ; R11 := 9.000000
104 [-]: MOVE      R12 R4       ; R12 := R4
105 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
106 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
107 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xc0a3774b]
108 [-]: MOVE      R9 R3        ; R9 := R3
109 [-]: LOADK     R10 K22      ; R10 := "Glow"
110 [-]: CONST     R11 11       ; R11 := 11.000000
111 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["Active"]
112 [-]: EQ        1 R12 K23    ; if R12 == true then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 115
115 [-]: LOADKB    R12 1 0      ; R12 := true
116 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
117 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
118 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
119 [-]: MOVE      R9 R3        ; R9 := R3
120 [-]: LOADK     R10 K22      ; R10 := "Glow"
121 [-]: CONST     R11 9        ; R11 := 9.000000
122 [-]: MOVE      R12 R4       ; R12 := R4
123 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
124 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
125 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xef99134f]
126 [-]: MOVE      R9 R3        ; R9 := R3
127 [-]: LOADK     R10 K25      ; R10 := ".Glow"
128 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
129 [-]: GETGLOBAL R10 K26      ; R10 := 0xa7f3af4a
130 [-]: GETGLOBAL R11 K27      ; R11 := 0xa16da3a2
131 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
132 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
133 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xd5181643]
134 [-]: MOVE      R9 R3        ; R9 := R3
135 [-]: LOADK     R10 K29      ; R10 := ".Diamond"
136 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
137 [-]: GETGLOBAL R10 K30      ; R10 := 0x0032441c
138 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["UIMaterial_RectangleNoDepth"]
139 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
140 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
141 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x91e13703]
142 [-]: MOVE      R9 R3        ; R9 := R3
143 [-]: LOADK     R10 K29      ; R10 := ".Diamond"
144 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
145 [-]: LOADK     R10 K33      ; R10 := "RectEdgeColor"
146 [-]: GETTABLE  R11 R6 K34   ; R11 := R6["r"]
147 [-]: GETTABLE  R12 R6 K35   ; R12 := R6["g"]
148 [-]: GETTABLE  R13 R6 K36   ; R13 := R6["b"]
149 [-]: CONST     R14 0        ; R14 := 0.500000
150 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
151 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
152 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x91e13703]
153 [-]: MOVE      R9 R3        ; R9 := R3
154 [-]: LOADK     R10 K29      ; R10 := ".Diamond"
155 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
156 [-]: LOADK     R10 K37      ; R10 := "RectInnerColor"
157 [-]: GETTABLE  R11 R5 K34   ; R11 := R5["r"]
158 [-]: GETTABLE  R12 R5 K35   ; R12 := R5["g"]
159 [-]: GETTABLE  R13 R5 K36   ; R13 := R5["b"]
160 [-]: CONST     R14 0        ; R14 := 0.500000
161 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
162 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["IsRelic"]
163 [-]: TEST      R7 1         ; if R7 then PC := 180
164 [-]: JMP       180          ; PC := 180
165 [-]: TEST      R1 0         ; if not R1 then PC := 194
166 [-]: JMP       194          ; PC := 194
167 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
168 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x20b98db3]
169 [-]: MOVE      R9 R3        ; R9 := R3
170 [-]: LOADK     R10 K39      ; R10 := ".Amount.text"
171 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
172 [-]: LOADK     R10 K40      ; R10 := "/Lotus/Language/Menu/ProgressPercentage"
173 [-]: NEWTABLE  R11 0 1      ; R11 := {}
174 [-]: LOADK     R12 K42      ; R12 := "+"
175 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["CurrPercent"]
176 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
177 [-]: SETTABLE  R11 K41 R12  ; R11["CURRENT"] := R12
178 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
179 [-]: JMP       194          ; PC := 194
180 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
181 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7[0xe261aa96]
182 [-]: MOVE      R9 R3        ; R9 := R3
183 [-]: LOADK     R10 K21      ; R10 := "Amount"
184 [-]: CONST     R11 29       ; R11 := 29.000000
185 [-]: LOADK     R12 K42      ; R12 := "+"
186 [-]: GETGLOBAL R13 K44      ; R13 := 0x5f0788c4
187 [-]: GETGLOBAL R14 K45      ; R14 := 0x603636ad
188 [-]: LOADK     R15 K46      ; R15 := "/Lotus/Language/Dojo/TradeTypeProjections"
189 [-]: NEWTABLE  R16 0 0      ; R16 := {}
190 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
191 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
192 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
193 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
194 [-]: GETUPVAL  R7 U3        ; R7 := U3
195 [-]: GETTABLE  R7 R7 K47    ; R7 := R7[0xfc3fed1f]
196 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
197 [-]: MOVE      R9 R0        ; R9 := R0
198 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
199 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0x91a24e4b]
200 [-]: MOVE      R12 R3       ; R12 := R3
201 [-]: LOADK     R13 K49      ; R13 := ".Btn"
202 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
203 [-]: CONST     R13 2        ; R13 := 2.000000
204 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
205 [-]: GETGLOBAL R11 K11      ; R11 := 0xae91e43b
206 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x91a24e4b]
207 [-]: MOVE      R13 R3       ; R13 := R3
208 [-]: LOADK     R14 K49      ; R14 := ".Btn"
209 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
210 [-]: CONST     R14 3        ; R14 := 3.000000
211 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
212 [-]: CONST     R12 64       ; R12 := 64.000000
213 [-]: CONST     R13 100      ; R13 := 100.000000
214 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
215 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 635
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K1        ; R1 := "Closed after countdown"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["EnableUIInput"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K3        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x3b0face1]
 20 [-]: LOADKB    R1 1 0       ; R1 := true
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 651
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: TEST      R0 1         ; if R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K1        ; R1 := "Selection countdown done"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R0 0 0       ; R0 := false
 15 [-]: SETUPVAL  R0 U2        ; U82 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 662
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Pause countdown done"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: SETTABLE  R0 K3 K4     ; R0["SmoothProjectionTransitions"] := true
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: LOADNIL   R0 R0        ; R0 := nil
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: TEST      R0 1         ; if R0 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x1fd6abd0]
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0x89d94147
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: SETUPVAL  R0 U2        ; U82 := R2
 30 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xe4162eed]
 37 [-]: LOADK     R2 K12       ; R2 := "EnableAutoCountdown"
 38 [-]: LOADK     R3 K13       ; R3 := "false"
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xe4162eed]
 42 [-]: LOADK     R2 K14       ; R2 := "SetHint"
 43 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards,false"
 44 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 680
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
 10 [-]: LOADK     R1 K2        ; R1 := "Waiting for countdown but timer died"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 690
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SquadRelics"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["gToolTip"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["CurrencyBar_ExtraCurrency"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["CurrencyBar_ExtraCurrencyMax"] := nil
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: TEST      R0 0         ; if not R0 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["HideHud"]
 16 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HideHud"]
 21 [-]: SUB       R1 R1 K8     ; R1 := R1 - 1.000000
 22 [-]: SETTABLE  R0 K7 R1     ; R0[0xa5c556b9] := R1
 23 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SetSquadOverlayTitle"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R0 K0        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xdf29a9d6]
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K0        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["DisableUIInput"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x80172c74]
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: GETGLOBAL R0 K14       ; R0 := 0x3d106989
 42 [-]: LOADK     R1 K15       ; R1 := "Relic reward screen shut down"
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 714
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x7ed0a956
  9 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: CLOSURE   R1 0         ; R1 := closure(Function #30.1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x25a6e75e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf4045b7e]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x6cfd4151]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x8f27d10c]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x98b1bb53]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LOADKB    R5 1 0       ; R5 := true
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xaaeb4d91]
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: CLOSE     R0           ; SAVE R0,...
 39 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 719
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
  5 [-]: LOADKB    R6 0 0       ; R6 := false
  6 [-]: TEST      R1 0         ; if not R1 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
  9 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mItemType"]
 10 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf2deaf69]
 11 [-]: GETUPVAL  R9 U0        ; R9 := U0
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R7 K2        ; R7 := cjson
 16 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x7ab914d8]
 17 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 18 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mUpgradeFingerprint"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["lvl"]
 23 [-]: EQ        0 R8 K7      ; if R8 ~= 3.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: TEST      R6 1         ; if R6 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 29 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mItemType"]
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xed4e0128]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 34 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: GETTABLE  R11 R0 R5    ; R11 := R0[R5]
 38 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["mItemCount"]
 39 [-]: ADD       R11 R9 R11   ; R11 := R9 + R11
 40 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R10 U1       ; R10 := U1
 43 [-]: GETTABLE  R11 R0 R5    ; R11 := R0[R5]
 44 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["mItemCount"]
 45 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 46 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 47 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 750
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8f89d633]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x64fb1586
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["levelOverride"]
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xed4e0128]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa5c556b9]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADK     R3 K8        ; R3 := "Defense"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 1         ; if R1 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa5c556b9]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: LOADK     R3 K9        ; R3 := "Orphix"
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa5c556b9]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: LOADK     R3 K10       ; R3 := "Survival"
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 756
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "ExtraReward.Bg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x8bcd12b6]
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x5d10207d]
 11 [-]: CONST     R2 2         ; R2 := 2.000000
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x8bcd12b6]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x5d10207d]
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: LOADKB    R4 1 0       ; R4 := true
 21 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 25 [-]: LOADK     R4 K2        ; R4 := "ExtraReward.Bg"
 26 [-]: LOADK     R5 K9        ; R5 := "RectEdgeColor"
 27 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["r"]
 28 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["g"]
 29 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["b"]
 30 [-]: LOADK     R9 K13       ; R9 := 0.100000
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 34 [-]: LOADK     R4 K2        ; R4 := "ExtraReward.Bg"
 35 [-]: LOADK     R5 K14       ; R5 := "RectInnerColor"
 36 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["r"]
 37 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["g"]
 38 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["b"]
 39 [-]: CONST     R9 0         ; R9 := 0.500000
 40 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 764
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5c390f04]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: JMP       16           ; PC := 16
 12 [-]: LOADKB    R1 0 0       ; R1 := false
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: CONST     R0 8         ; R0 := 8.000000
 16 [-]: LOADKB    R1 0 0       ; R1 := false
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x5d10207d]
 20 [-]: CONST     R4 2         ; R4 := 2.000000
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SETTABLE  R2 K5 R3     ; R2["Background1"] := R3
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x5d10207d]
 27 [-]: CONST     R4 9         ; R4 := 9.000000
 28 [-]: LOADKB    R5 1 0       ; R5 := true
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: SETTABLE  R2 K7 R3     ; R2["FloatingContent"] := R3
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x5d10207d]
 34 [-]: CONST     R4 10        ; R4 := 10.000000
 35 [-]: LOADKB    R5 1 0       ; R5 := true
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: SETTABLE  R2 K8 R3     ; R2["FloatingContentHighlight"] := R3
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x5d10207d]
 41 [-]: CONST     R4 6         ; R4 := 6.000000
 42 [-]: LOADKB    R5 1 0       ; R5 := true
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: SETTABLE  R2 K9 R3     ; R2["Content"] := R3
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x9f57dd7d]
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Content"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SETTABLE  R2 K10 R3    ; R2["ContentHex"] := R3
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x9f57dd7d]
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContent"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SETTABLE  R2 K12 R3    ; R2["FloatingContentHex"] := R3
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x9f57dd7d]
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContentHighlight"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SETTABLE  R2 K13 R3    ; R2["FloatingContentHighlightHex"] := R3
 66 [-]: EQ        0 R0 K14     ; if R0 ~= 31.000000 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 69 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x0eb34c69]
 70 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 71 [-]: LOADK     R5 K17       ; R5 := "VoidProjectionFlow"
 72 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 73 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 74 [-]: GETUPVAL  R3 U3        ; R3 := U3
 75 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R3 K18       ; R3 := 0x3d106989
 78 [-]: LOADK     R4 K19       ; R4 := "close projection reward screen for being open during "
 79 [-]: MOVE      R5 R2        ; R5 := R2
 80 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: GETGLOBAL R3 K20       ; R3 := 0xae91e43b
 83 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x32302b4a]
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETUPVAL  R3 U4        ; R3 := U4
 87 [-]: CALL      R3 1 2       ; R3 := R3()
 88 [-]: MOVE      R1 R3        ; R1 := R3
 89 [-]: GETGLOBAL R3 K22       ; R3 := _T
 90 [-]: GETUPVAL  R4 U5        ; R4 := U5
 91 [-]: SETTABLE  R3 K23 R4    ; R3["CurrencyBar_ExtraCurrency"] := R4
 92 [-]: GETGLOBAL R3 K22       ; R3 := _T
 93 [-]: GETUPVAL  R4 U6        ; R4 := U6
 94 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0x0d470873]
 95 [-]: CALL      R4 1 2       ; R4 := R4()
 96 [-]: SETTABLE  R3 K24 R4    ; R3["CurrencyBar_ExtraCurrencyMax"] := R4
 97 [-]: GETUPVAL  R3 U7        ; R3 := U7
 98 [-]: CALL      R3 1 1       ; R3()
 99 [-]: GETGLOBAL R3 K20       ; R3 := 0xae91e43b
100 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xaade900e]
101 [-]: LOADK     R5 K27       ; R5 := "RewardList.ItemInfo"
102 [-]: CONST     R6 11        ; R6 := 11.000000
103 [-]: LOADKB    R7 0 0       ; R7 := false
104 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
105 [-]: GETGLOBAL R3 K20       ; R3 := 0xae91e43b
106 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xaade900e]
107 [-]: LOADK     R5 K28       ; R5 := "NoReward"
108 [-]: CONST     R6 11        ; R6 := 11.000000
109 [-]: LOADKB    R7 0 0       ; R7 := false
110 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
111 [-]: GETGLOBAL R3 K20       ; R3 := 0xae91e43b
112 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x67bc869f]
113 [-]: LOADK     R5 K28       ; R5 := "NoReward"
114 [-]: CONST     R6 10        ; R6 := 10.000000
115 [-]: CONST     R7 75        ; R7 := 75.000000
116 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
117 [-]: GETGLOBAL R3 K20       ; R3 := 0xae91e43b
118 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x67bc869f]
119 [-]: LOADK     R5 K30       ; R5 := "Hint"
120 [-]: CONST     R6 10        ; R6 := 10.000000
121 [-]: CONST     R7 0         ; R7 := 0.000000
122 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
123 [-]: GETGLOBAL R3 K20       ; R3 := 0xae91e43b
124 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x20b98db3]
125 [-]: LOADK     R5 K32       ; R5 := "Hint.text"
126 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards"
127 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
128 [-]: GETGLOBAL R3 K20       ; R3 := 0xae91e43b
129 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xaade900e]
130 [-]: LOADK     R5 K34       ; R5 := "EndlessBonus"
131 [-]: CONST     R6 11        ; R6 := 11.000000
132 [-]: LOADKB    R7 0 0       ; R7 := false
133 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
134 [-]: GETGLOBAL R3 K20       ; R3 := 0xae91e43b
135 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xaade900e]
136 [-]: LOADK     R5 K35       ; R5 := "ExtraReward"
137 [-]: CONST     R6 11        ; R6 := 11.000000
138 [-]: LOADKB    R7 0 0       ; R7 := false
139 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
140 [-]: GETUPVAL  R3 U8        ; R3 := U8
141 [-]: CALL      R3 1 1       ; R3()
142 [-]: GETGLOBAL R3 K36       ; R3 := 0x7b998233
143 [-]: GETGLOBAL R4 K37       ; R4 := 0xf5e16f12
144 [-]: CALL      R3 2 2       ; R3 := R3(R4)
145 [-]: TEST      R3 1         ; if R3 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETGLOBAL R3 K38       ; R3 := 0x9ba7909f
148 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0xbcfb64ab]
149 [-]: GETGLOBAL R5 K37       ; R5 := 0xf5e16f12
150 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
151 [-]: GETGLOBAL R4 K36       ; R4 := 0x7b998233
152 [-]: MOVE      R5 R3        ; R5 := R3
153 [-]: CALL      R4 2 2       ; R4 := R4(R5)
154 [-]: TEST      R4 1         ; if R4 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R4 R3 K40    ; R5 := R3; R4 := R3[0xe4162eed]
157 [-]: LOADK     R6 K41       ; R6 := "Close"
158 [-]: LOADK     R7 K42       ; R7 := ""
159 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
160 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
161 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x1fd6abd0]
162 [-]: GETGLOBAL R6 K44       ; R6 := 0x89d94147
163 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
164 [-]: SETUPVAL  R4 U9        ; U82 := R9
165 [-]: GETGLOBAL R4 K22       ; R4 := _T
166 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["SquadRelics"]
167 [-]: EQ        1 R4 K46     ; if R4 == nil then PC := 245
168 [-]: JMP       245          ; PC := 245
169 [-]: GETGLOBAL R4 K22       ; R4 := _T
170 [-]: SETTABLE  R4 K47 K46   ; R4["SmoothProjectionTransitions"] := nil
171 [-]: LOADKB    R4 1 0       ; R4 := true
172 [-]: SETUPVAL  R4 U10       ; U82 := R10
173 [-]: LOADKB    R4 1 0       ; R4 := true
174 [-]: SETUPVAL  R4 U11       ; U82 := R11
175 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
176 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xaade900e]
177 [-]: LOADK     R6 K34       ; R6 := "EndlessBonus"
178 [-]: CONST     R7 11        ; R7 := 11.000000
179 [-]: LOADKB    R8 0 0       ; R8 := false
180 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
181 [-]: GETGLOBAL R4 K36       ; R4 := 0x7b998233
182 [-]: GETGLOBAL R5 K22       ; R5 := _T
183 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["EnableUIInput"]
184 [-]: CALL      R4 2 2       ; R4 := R4(R5)
185 [-]: TEST      R4 1         ; if R4 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R4 K22       ; R4 := _T
188 [-]: GETTABLE  R4 R4 K49    ; R4 := R4[0x3b0face1]
189 [-]: LOADKB    R5 1 0       ; R5 := true
190 [-]: CALL      R4 2 1       ; R4(R5)
191 [-]: GETGLOBAL R4 K36       ; R4 := 0x7b998233
192 [-]: GETUPVAL  R5 U9        ; R5 := U9
193 [-]: CALL      R4 2 2       ; R4 := R4(R5)
194 [-]: TEST      R4 1         ; if R4 then PC := 223
195 [-]: JMP       223          ; PC := 223
196 [-]: GETUPVAL  R4 U12       ; R4 := U12
197 [-]: TEST      R4 0         ; if not R4 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: CONST     R4 0         ; R4 := 0.000000
200 [-]: TEST      R4 1         ; if R4 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: CONST     R4 5         ; R4 := 5.000000
203 [-]: GETUPVAL  R5 U9        ; R5 := U9
204 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0xe4162eed]
205 [-]: LOADK     R7 K50       ; R7 := "AddCallback"
206 [-]: LOADK     R8 K51       ; R8 := "2,HideBackgroundMovie"
207 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
208 [-]: GETUPVAL  R5 U9        ; R5 := U9
209 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0xe4162eed]
210 [-]: LOADK     R7 K52       ; R7 := "SetUnpauseCountdown"
211 [-]: MOVE      R8 R4        ; R8 := R4
212 [-]: LOADK     R9 K53       ; R9 := ",Close"
213 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
214 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
215 [-]: GETUPVAL  R5 U9        ; R5 := U9
216 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0xe4162eed]
217 [-]: LOADK     R7 K54       ; R7 := "SetPosition"
218 [-]: CONST     R8 800       ; R8 := 800.000000
219 [-]: LOADK     R9 K55       ; R9 := ","
220 [-]: CONST     R10 125      ; R10 := 125.000000
221 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
222 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
223 [-]: GETGLOBAL R5 K20       ; R5 := 0xae91e43b
224 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x67bc869f]
225 [-]: LOADK     R7 K56       ; R7 := "RewardList"
226 [-]: CONST     R8 10        ; R8 := 10.000000
227 [-]: CONST     R9 0         ; R9 := 0.000000
228 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
229 [-]: GETGLOBAL R5 K57       ; R5 := 0x25312c9b
230 [-]: GETGLOBAL R6 K20       ; R6 := 0xae91e43b
231 [-]: LOADK     R7 K56       ; R7 := "RewardList"
232 [-]: CONST     R8 8         ; R8 := 8.000000
233 [-]: NEWTABLE  R9 1 0       ; R9 := {}
234 [-]: CONST     R10 10       ; R10 := 10.000000
235 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
236 [-]: NEWTABLE  R10 1 0      ; R10 := {}
237 [-]: CONST     R11 100      ; R11 := 100.000000
238 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
239 [-]: CONST     R11 0        ; R11 := 0.500000
240 [-]: CONST     R12 0        ; R12 := 0.250000
241 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
242 [-]: GETUPVAL  R5 U13       ; R5 := U13
243 [-]: CALL      R5 1 1       ; R5()
244 [-]: JMP       301          ; PC := 301
245 [-]: GETUPVAL  R5 U14       ; R5 := U14
246 [-]: CALL      R5 1 1       ; R5()
247 [-]: GETUPVAL  R5 U15       ; R5 := U15
248 [-]: CALL      R5 1 1       ; R5()
249 [-]: TEST      R1 1         ; if R1 then PC := 263
250 [-]: JMP       263          ; PC := 263
251 [-]: EQ        1 R0 K59     ; if R0 == 8.000000 then PC := 263
252 [-]: JMP       263          ; PC := 263
253 [-]: EQ        1 R0 K60     ; if R0 == 13.000000 then PC := 263
254 [-]: JMP       263          ; PC := 263
255 [-]: EQ        1 R0 K61     ; if R0 == 2.000000 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: EQ        1 R0 K62     ; if R0 == 17.000000 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: EQ        1 R0 K63     ; if R0 == 27.000000 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: EQ        0 R0 K64     ; if R0 ~= 32.000000 then PC := 291
262 [-]: JMP       291          ; PC := 291
263 [-]: LOADKB    R5 1 0       ; R5 := true
264 [-]: SETUPVAL  R5 U16       ; U82 := R16
265 [-]: LOADKB    R5 1 0       ; R5 := true
266 [-]: SETUPVAL  R5 U17       ; U82 := R17
267 [-]: GETGLOBAL R5 K36       ; R5 := 0x7b998233
268 [-]: GETUPVAL  R6 U9        ; R6 := U9
269 [-]: CALL      R5 2 2       ; R5 := R5(R6)
270 [-]: TEST      R5 1         ; if R5 then PC := 301
271 [-]: JMP       301          ; PC := 301
272 [-]: GETUPVAL  R5 U12       ; R5 := U12
273 [-]: TEST      R5 0         ; if not R5 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: CONST     R5 0         ; R5 := 0.000000
276 [-]: TEST      R5 1         ; if R5 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: CONST     R5 5         ; R5 := 5.000000
279 [-]: GETUPVAL  R6 U9        ; R6 := U9
280 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0xe4162eed]
281 [-]: LOADK     R8 K65       ; R8 := "SetPauseCountdown"
282 [-]: MOVE      R9 R5        ; R9 := R5
283 [-]: LOADK     R10 K66      ; R10 := ",PauseCountdownDone"
284 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
285 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
286 [-]: GETGLOBAL R6 K20       ; R6 := 0xae91e43b
287 [-]: SELF      R6 R6 K67    ; R7 := R6; R6 := R6[0x368ad758]
288 [-]: LOADKB    R8 0 0       ; R8 := false
289 [-]: CALL      R6 3 1       ; R6(R7,R8)
290 [-]: JMP       301          ; PC := 301
291 [-]: GETGLOBAL R6 K36       ; R6 := 0x7b998233
292 [-]: GETGLOBAL R7 K22       ; R7 := _T
293 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["EnableUIInput"]
294 [-]: CALL      R6 2 2       ; R6 := R6(R7)
295 [-]: TEST      R6 1         ; if R6 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: GETGLOBAL R6 K22       ; R6 := _T
298 [-]: GETTABLE  R6 R6 K49    ; R6 := R6[0x3b0face1]
299 [-]: LOADKB    R7 1 0       ; R7 := true
300 [-]: CALL      R6 2 1       ; R6(R7)
301 [-]: GETUPVAL  R6 U18       ; R6 := U18
302 [-]: CALL      R6 1 1       ; R6()
303 [-]: GETUPVAL  R6 U19       ; R6 := U19
304 [-]: GETGLOBAL R7 K20       ; R7 := 0xae91e43b
305 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7[0x6b837788]
306 [-]: CALL      R7 2 2       ; R7 := R7(R8)
307 [-]: GETGLOBAL R8 K20       ; R8 := 0xae91e43b
308 [-]: SELF      R8 R8 K69    ; R9 := R8; R8 := R8[0xaf9fda9f]
309 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
310 [-]: CALL      R6 0 1       ; R6(R7,...)
311 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 873
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 10 [-]: LOADK     R1 K1        ; R1 := "Relic rewards initialized"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: TEST      R1 1         ; if R1 then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: TEST      R1 1         ; if R1 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: LOADKB    R1 1 0       ; R1 := true
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 42 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf2deaf69]
 43 [-]: GETGLOBAL R3 K8        ; R3 := gLotusGameRulesType
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 48 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc12e514f]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 53 [-]: LOADK     R2 K10       ; R2 := "Not getting void projection rewards...closing reward choice!"
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETUPVAL  R1 U7        ; R1 := U7
 56 [-]: CALL      R1 1 1       ; R1()
 57 [-]: GETUPVAL  R1 U8        ; R1 := U8
 58 [-]: TEST      R1 0         ; if not R1 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: TEST      R1 1         ; if R1 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: TEST      R1 1         ; if R1 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 67 [-]: LOADK     R2 K11       ; R2 := "Update selection countdown done"
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETUPVAL  R1 U7        ; R1 := U7
 70 [-]: CALL      R1 1 1       ; R1()
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADKB    R1 0 0       ; R1 := false
 74 [-]: SETUPVAL  R1 U4        ; U82 := R4
 75 [-]: GETUPVAL  R1 U5        ; R1 := U5
 76 [-]: TEST      R1 0         ; if not R1 then PC := 102
 77 [-]: JMP       102          ; PC := 102
 78 [-]: GETUPVAL  R1 U9        ; R1 := U9
 79 [-]: TEST      R1 1         ; if R1 then PC := 102
 80 [-]: JMP       102          ; PC := 102
 81 [-]: GETUPVAL  R1 U10       ; R1 := U10
 82 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETUPVAL  R1 U10       ; R1 := U10
 85 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mElements"]
 86 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[1.000000]
 87 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["StoreItem"]
 90 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETUPVAL  R2 U11       ; R2 := U11
 93 [-]: LOADK     R3 K16       ; R3 := "Client1"
 94 [-]: GETGLOBAL R4 K17       ; R4 := 0x89326c93
 95 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xfb64e76c]
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x1020015e]
 98 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 99 [-]: CALL      R2 0 1       ; R2(R3,...)
100 [-]: LOADKB    R2 1 0       ; R2 := true
101 [-]: SETUPVAL  R2 U9        ; U82 := R9
102 [-]: GETUPVAL  R2 U12       ; R2 := U12
103 [-]: DIV       R3 R0 K21    ; R3 := R0 / 2.000000
104 [-]: GETUPVAL  R4 U12       ; R4 := U12
105 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["x"]
106 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
107 [-]: MOD       R3 R3 K14    ; R3 := R3 % 1.000000
108 [-]: SETTABLE  R2 K20 R3    ; R2["x"] := R3
109 [-]: GETUPVAL  R2 U12       ; R2 := U12
110 [-]: UNM       R3 R0        ; R3 :=  R0
111 [-]: DIV       R3 R3 K23    ; R3 := R3 / 40.000000
112 [-]: GETUPVAL  R4 U12       ; R4 := U12
113 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["y"]
114 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
115 [-]: MOD       R3 R3 K14    ; R3 := R3 % 1.000000
116 [-]: SETTABLE  R2 K22 R3    ; R2["y"] := R3
117 [-]: GETUPVAL  R2 U10       ; R2 := U10
118 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xea061e98]
119 [-]: CLOSURE   R4 0         ; R4 := closure(Function #34.1)
120 [-]: GETUPVAL  R0 U13       ; R0 := U13
121 [-]: GETUPVAL  R0 U12       ; R0 := U12
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: GETUPVAL  R2 U14       ; R2 := U14
124 [-]: TEST      R2 0         ; if not R2 then PC := 375
125 [-]: JMP       375          ; PC := 375
126 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
127 [-]: GETUPVAL  R3 U15       ; R3 := U15
128 [-]: CALL      R2 2 2       ; R2 := R2(R3)
129 [-]: TEST      R2 1         ; if R2 then PC := 375
130 [-]: JMP       375          ; PC := 375
131 [-]: GETUPVAL  R2 U15       ; R2 := U15
132 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xd2d3875a]
133 [-]: CALL      R2 2 2       ; R2 := R2(R3)
134 [-]: TEST      R2 0         ; if not R2 then PC := 375
135 [-]: JMP       375          ; PC := 375
136 [-]: LOADKB    R2 0 0       ; R2 := false
137 [-]: SETUPVAL  R2 U14       ; U82 := R14
138 [-]: GETUPVAL  R2 U17       ; R2 := U17
139 [-]: NOT       R2 R2        ; R2 :=  R2
140 [-]: SETUPVAL  R2 U16       ; U82 := R16
141 [-]: GETUPVAL  R2 U10       ; R2 := U10
142 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xea061e98]
143 [-]: CLOSURE   R4 1         ; R4 := closure(Function #34.2)
144 [-]: GETUPVAL  R0 U18       ; R0 := U18
145 [-]: GETUPVAL  R0 U19       ; R0 := U19
146 [-]: GETUPVAL  R0 U10       ; R0 := U10
147 [-]: CALL      R2 3 1       ; R2(R3,R4)
148 [-]: CONST     R2 1         ; R2 := 1.000000
149 [-]: GETUPVAL  R3 U10       ; R3 := U10
150 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mElements"]
151 [-]: LEN       R3 R3        ; R3 := # R3
152 [-]: CONST     R4 1         ; R4 := 1.000000
153 [-]: FORPREP   R2 188       ; R2 -= R4; PC := 188
154 [-]: GETUPVAL  R6 U10       ; R6 := U10
155 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mElements"]
156 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
157 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mPlayerInfo"]
158 [-]: GETTABLE  R7 R6 K27    ; R7 := R6["ChosenRewardOwner"]
159 [-]: GETTABLE  R8 R6 K28    ; R8 := R6["Id"]
160 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: GETTABLE  R7 R6 K27    ; R7 := R6["ChosenRewardOwner"]
163 [-]: EQ        1 R7 K29     ; if R7 == "" then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: GETUPVAL  R7 U11       ; R7 := U11
166 [-]: GETTABLE  R8 R6 K28    ; R8 := R6["Id"]
167 [-]: GETTABLE  R9 R6 K27    ; R9 := R6["ChosenRewardOwner"]
168 [-]: CALL      R7 3 1       ; R7(R8,R9)
169 [-]: JMP       188          ; PC := 188
170 [-]: EQ        0 R5 K14     ; if R5 ~= 1.000000 then PC := 188
171 [-]: JMP       188          ; PC := 188
172 [-]: GETUPVAL  R7 U17       ; R7 := U17
173 [-]: TEST      R7 0         ; if not R7 then PC := 188
174 [-]: JMP       188          ; PC := 188
175 [-]: GETGLOBAL R7 K30       ; R7 := 0x34291f5c
176 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0x1467d5f4]
177 [-]: CALL      R7 1 2       ; R7 := R7()
178 [-]: TEST      R7 0         ; if not R7 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETUPVAL  R7 U10       ; R7 := U10
181 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x1e63ac7a]
182 [-]: CONST     R9 1         ; R9 := 1.000000
183 [-]: CALL      R7 3 1       ; R7(R8,R9)
184 [-]: GETUPVAL  R7 U10       ; R7 := U10
185 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x77de11fe]
186 [-]: CONST     R9 1         ; R9 := 1.000000
187 [-]: CALL      R7 3 1       ; R7(R8,R9)
188 [-]: FORLOOP   R2 154       ; R2 += R4; if R2 <= R3 then begin PC := 154; R5 := R2 end
189 [-]: CONST     R7 0         ; R7 := 0.000000
190 [-]: GETUPVAL  R8 U5        ; R8 := U5
191 [-]: TEST      R8 0         ; if not R8 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: CONST     R7 7         ; R7 := 7.000000
194 [-]: JMP       207          ; PC := 207
195 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
196 [-]: GETGLOBAL R9 K6        ; R9 := 0xbe190284
197 [-]: CALL      R8 2 2       ; R8 := R8(R9)
198 [-]: TEST      R8 1         ; if R8 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: GETGLOBAL R8 K6        ; R8 := 0xbe190284
201 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x724fd295]
202 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
203 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xfb64e76c]
204 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
205 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
206 [-]: MOVE      R7 R8        ; R7 := R8
207 [-]: LT        0 K35 R7     ; if 0.000000 >= R7 then PC := 299
208 [-]: JMP       299          ; PC := 299
209 [-]: GETUPVAL  R8 U20       ; R8 := U20
210 [-]: TEST      R8 1         ; if R8 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: GETUPVAL  R8 U5        ; R8 := U5
213 [-]: TEST      R8 0         ; if not R8 then PC := 299
214 [-]: JMP       299          ; PC := 299
215 [-]: LOADNIL   R8 R8        ; R8 := nil
216 [-]: LOADK     R9 K29       ; R9 := ""
217 [-]: SUB       R10 R7 K14   ; R10 := R7 - 1.000000
218 [-]: MOD       R10 R10 K36  ; R10 := R10 % 5.000000
219 [-]: ADD       R10 R10 K14  ; R10 := R10 + 1.000000
220 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
221 [-]: GETUPVAL  R12 U21      ; R12 := U21
222 [-]: CALL      R11 2 2      ; R11 := R11(R12)
223 [-]: TEST      R11 1        ; if R11 then PC := 238
224 [-]: JMP       238          ; PC := 238
225 [-]: GETUPVAL  R11 U21      ; R11 := U21
226 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xea061e98]
227 [-]: CLOSURE   R13 2        ; R13 := closure(Function #34.3)
228 [-]: MOVE      R0 R10       ; R0 := R10
229 [-]: GETUPVAL  R0 U22       ; R0 := U22
230 [-]: MOVE      R0 R8        ; R0 := R8
231 [-]: GETUPVAL  R0 U18       ; R0 := U18
232 [-]: MOVE      R0 R9        ; R0 := R9
233 [-]: GETUPVAL  R0 U23       ; R0 := U23
234 [-]: MOVE      R0 R7        ; R0 := R7
235 [-]: GETUPVAL  R0 U24       ; R0 := U24
236 [-]: GETUPVAL  R0 U21       ; R0 := U21
237 [-]: CALL      R11 3 1      ; R11(R12,R13)
238 [-]: EQ        0 R7 K14     ; if R7 ~= 1.000000 then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETGLOBAL R11 K37      ; R11 := 0x603636ad
241 [-]: LOADK     R12 K38      ; R12 := "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonusCountSingular"
242 [-]: NEWTABLE  R13 0 0      ; R13 := {}
243 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
244 [-]: TEST      R11 1        ; if R11 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: GETGLOBAL R11 K37      ; R11 := 0x603636ad
247 [-]: LOADK     R12 K39      ; R12 := "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonusCount"
248 [-]: NEWTABLE  R13 0 1      ; R13 := {}
249 [-]: SETTABLE  R13 K40 R7   ; R13["COUNT"] := R7
250 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
251 [-]: LOADK     R12 K41      ; R12 := "<p><font ><b>"
252 [-]: GETGLOBAL R13 K42      ; R13 := 0x5f0788c4
253 [-]: GETGLOBAL R14 K37      ; R14 := 0x603636ad
254 [-]: LOADK     R15 K43      ; R15 := "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonus"
255 [-]: NEWTABLE  R16 0 0      ; R16 := {}
256 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
257 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
258 [-]: LOADK     R14 K44      ; R14 := "</b> "
259 [-]: GETGLOBAL R15 K42      ; R15 := 0x5f0788c4
260 [-]: MOVE      R16 R9       ; R16 := R9
261 [-]: LOADK     R17 K45      ; R17 := " | "
262 [-]: MOVE      R18 R11      ; R18 := R11
263 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
264 [-]: CALL      R15 2 2      ; R15 := R15(R16)
265 [-]: LOADK     R16 K46      ; R16 := "</font></p>"
266 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
267 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
268 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13[0xaade900e]
269 [-]: LOADK     R15 K48      ; R15 := "EndlessBonus"
270 [-]: CONST     R16 11       ; R16 := 11.000000
271 [-]: LOADKB    R17 1 0      ; R17 := true
272 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
273 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
274 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13[0x5f56eeab]
275 [-]: LOADK     R15 K50      ; R15 := "EndlessBonus.Title"
276 [-]: CONST     R16 29       ; R16 := 29.000000
277 [-]: MOVE      R17 R12      ; R17 := R12
278 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
279 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
280 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0x91a24e4b]
281 [-]: LOADK     R15 K50      ; R15 := "EndlessBonus.Title"
282 [-]: CONST     R16 33       ; R16 := 33.000000
283 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
284 [-]: DIV       R13 R13 K21  ; R13 := R13 / 2.000000
285 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
286 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0x67bc869f]
287 [-]: LOADK     R16 K53      ; R16 := "EndlessBonus.Dividers.Left"
288 [-]: CONST     R17 0        ; R17 := 0.000000
289 [-]: UNM       R18 R13      ; R18 :=  R13
290 [-]: SUB       R18 R18 K54  ; R18 := R18 - 110.000000
291 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
292 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
293 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0x67bc869f]
294 [-]: LOADK     R16 K55      ; R16 := "EndlessBonus.Dividers.Right"
295 [-]: CONST     R17 0        ; R17 := 0.000000
296 [-]: ADD       R18 R13 K54  ; R18 := R13 + 110.000000
297 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
298 [-]: CLOSE     R8           ; SAVE R8,...
299 [-]: GETUPVAL  R8 U17       ; R8 := U17
300 [-]: TEST      R8 0         ; if not R8 then PC := 308
301 [-]: JMP       308          ; PC := 308
302 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
303 [-]: GETUPVAL  R9 U22       ; R9 := U22
304 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["HardModeReward"]
305 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["mItemType"]
306 [-]: CALL      R8 2 2       ; R8 := R8(R9)
307 [-]: NOT       R8 R8        ; R8 :=  R8
308 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
309 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xaade900e]
310 [-]: LOADK     R11 K58      ; R11 := "ExtraReward"
311 [-]: CONST     R12 11       ; R12 := 11.000000
312 [-]: MOVE      R13 R8       ; R13 := R8
313 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
314 [-]: TEST      R8 0         ; if not R8 then PC := 374
315 [-]: JMP       374          ; PC := 374
316 [-]: GETGLOBAL R9 K59       ; R9 := 0xb009bbc6
317 [-]: GETUPVAL  R10 U22      ; R10 := U22
318 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["HardModeReward"]
319 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["mItemType"]
320 [-]: CALL      R9 2 2       ; R9 := R9(R10)
321 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
322 [-]: MOVE      R11 R9       ; R11 := R9
323 [-]: CALL      R10 2 2      ; R10 := R10(R11)
324 [-]: TEST      R10 1        ; if R10 then PC := 374
325 [-]: JMP       374          ; PC := 374
326 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
327 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10[0x1cb415c1]
328 [-]: LOADK     R12 K61      ; R12 := "ExtraReward.Icon"
329 [-]: SELF      R13 R9 K62   ; R14 := R9; R13 := R9[0x056dcf06]
330 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
331 [-]: CALL      R10 0 1      ; R10(R11,...)
332 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
333 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10[0x42b04007]
334 [-]: SELF      R12 R9 K64   ; R13 := R9; R12 := R9[0xd3a9d01f]
335 [-]: CALL      R12 2 2      ; R12 := R12(R13)
336 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12[0x6d604ba7]
337 [-]: CALL      R12 2 2      ; R12 := R12(R13)
338 [-]: LOADKB    R13 0 0      ; R13 := false
339 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
340 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
341 [-]: SELF      R11 R11 K63  ; R12 := R11; R11 := R11[0x42b04007]
342 [-]: LOADK     R13 K66      ; R13 := "/Lotus/Language/WorldStateWindow/HardModeRelicResult"
343 [-]: LOADKB    R14 0 0      ; R14 := false
344 [-]: NEWTABLE  R15 0 4      ; R15 := {}
345 [-]: LOADK     R16 K68      ; R16 := "<font color=\""
346 [-]: GETUPVAL  R17 U25      ; R17 := U25
347 [-]: GETTABLE  R17 R17 K69  ; R17 := R17["FloatingContentHex"]
348 [-]: LOADK     R18 K70      ; R18 := "\"><b>"
349 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
350 [-]: SETTABLE  R15 K67 R16  ; R15["OPEN_COLOR"] := R16
351 [-]: SETTABLE  R15 K71 K72  ; R15["CLOSE_COLOR"] := "</b></font>"
352 [-]: GETUPVAL  R16 U24      ; R16 := U24
353 [-]: GETTABLE  R16 R16 K74  ; R16 := R16[0x1142c7a8]
354 [-]: GETUPVAL  R17 U22      ; R17 := U22
355 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["HardModeReward"]
356 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["mItemCount"]
357 [-]: CALL      R16 2 2      ; R16 := R16(R17)
358 [-]: SETTABLE  R15 K73 R16  ; R15["NUM"] := R16
359 [-]: SETTABLE  R15 K76 R10  ; R15["REWARD"] := R10
360 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
361 [-]: LOADK     R12 K77      ; R12 := "<p><font color=\""
362 [-]: GETUPVAL  R13 U25      ; R13 := U25
363 [-]: GETTABLE  R13 R13 K78  ; R13 := R13["ContentHex"]
364 [-]: LOADK     R14 K79      ; R14 := "\">"
365 [-]: MOVE      R15 R11      ; R15 := R11
366 [-]: LOADK     R16 K46      ; R16 := "</font></p>"
367 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
368 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
369 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13[0x5f56eeab]
370 [-]: LOADK     R15 K80      ; R15 := "ExtraReward.Label"
371 [-]: CONST     R16 29       ; R16 := 29.000000
372 [-]: MOVE      R17 R12      ; R17 := R12
373 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
374 [-]: CLOSE     R2           ; SAVE R2,...
375 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 924
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x6c7f6811]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K4        ; R5 := "Info.RarityBar"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 936
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayerInfo"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Reward"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x08681f50]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xb009bbc6
 11 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPlayerInfo"]
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Reward"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 15 [-]: SETTABLE  R4 K6 R0     ; R4["AppendInfo"] := R0
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: LOADKB    R7 1 0       ; R7 := true
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: SETTABLE  R0 K7 K8     ; R0["ShowInfoPopupOwned"] := true
 20 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPlayerInfo"]
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["QuantityMultiplier"]
 22 [-]: SETTABLE  R0 K9 R1     ; R0["QuantityMultiplier"] := R1
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["FullName"]
 25 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 26 [-]: SETTABLE  R0 K10 R1    ; R0["Count"] := R1
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xb15e6aca]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #34.3:
;
; Name:            
; Defined at line: 975
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Active"] := R1
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["IsRelic"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 51
 10 [-]: JMP       51           ; PC := 51
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BonusRelic"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 100
 16 [-]: JMP       100          ; PC := 100
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xb009bbc6
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BonusRelic"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x056dcf06]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 26 [-]: SETTABLE  R0 K6 R3     ; R0["Themed"] := R3
 27 [-]: SETUPVAL  R2 U2        ; U82 := R2
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x42b04007]
 30 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xd3a9d01f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6d604ba7]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADKB    R5 1 0       ; R5 := true
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: SETUPVAL  R2 U4        ; U82 := R4
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: SETTABLE  R0 K12 R2    ; R0["Texture"] := R2
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: SETTABLE  R0 K13 R2    ; R0["Name"] := R2
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x6bd9fa36]
 43 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 47 [-]: SETTABLE  R6 K15 R0    ; R6["AppendInfo"] := R0
 48 [-]: LOADKB    R7 1 0       ; R7 := true
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: JMP       100          ; PC := 100
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: GETUPVAL  R3 U7        ; R3 := U7
 53 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x06d055f9]
 54 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Id"]
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 59
 59 [-]: LOADKB    R4 1 0       ; R4 := true
 60 [-]: CONST     R5 5         ; R5 := 5.000000
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 63 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 64 [-]: GETUPVAL  R3 U7        ; R3 := U7
 65 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x06d055f9]
 66 [-]: LT        1 R2 K18     ; if R2 < 0.000000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 69
 69 [-]: LOADKB    R4 1 0       ; R4 := true
 70 [-]: CONST     R5 0         ; R5 := 0.000000
 71 [-]: GETGLOBAL R6 K19       ; R6 := 0x5bced4c4
 72 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0xac1b386a]
 73 [-]: CONST     R7 1         ; R7 := 1.000000
 74 [-]: GETGLOBAL R8 K19       ; R8 := 0x5bced4c4
 75 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x55f27c30]
 76 [-]: DIV       R9 R2 K22    ; R9 := R2 / 5.000000
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: MUL       R8 K23 R8    ; R8 := 0.250000 * R8
 79 [-]: ADD       R8 K23 R8    ; R8 := 0.250000 + R8
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: MUL       R6 R6 K24    ; R6 := R6 * 100.000000
 82 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 83 [-]: SETTABLE  R0 K17 R3    ; R0["CurrPercent"] := R3
 84 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Active"]
 85 [-]: TEST      R3 0         ; if not R3 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["Texture"]
 88 [-]: SETUPVAL  R3 U2        ; U82 := R2
 89 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["Name"]
 90 [-]: SETUPVAL  R3 U4        ; U82 := R4
 91 [-]: GETUPVAL  R3 U3        ; R3 := U3
 92 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0x08681f50]
 93 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 94 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["Booster"]
 95 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 96 [-]: SETTABLE  R6 K15 R0    ; R6["AppendInfo"] := R0
 97 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 98 [-]: LOADKB    R9 1 0       ; R9 := true
 99 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
100 [-]: GETUPVAL  R3 U8        ; R3 := U8
101 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0xb15e6aca]
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: CALL      R3 2 1       ; R3(R4)
104 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1031
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADKB    R4 1 0       ; R4 := true
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xdf42446e]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbce5a201]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElements"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x5f0788c4
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mPlayerInfo"]
 18 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Rarity"]
 19 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1.000000
 20 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 21 [-]: LOADKB    R7 0 0       ; R7 := false
 22 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: SETTABLE  R2 K4 R3     ; R2["gToolTip"] := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1068
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 1         ; if R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b24ce41]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1074
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


