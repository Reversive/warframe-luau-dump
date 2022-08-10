; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  56

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.StoreItemUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 15        ; R4 := 15.000000
 14 [-]: LOADK     R5 8         ; R5 := 8.000000
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xb009bbc6
 16 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Types/Items/MiscItems/VoidTearDrop"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0xb009bbc6
 19 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Types/Game/Store/RelicStoreManifest"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: LOADBOOL  R9 0 0       ; R9 := false
 23 [-]: LOADBOOL  R10 0 0      ; R10 := false
 24 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 25 [-]: LOADNIL   R12 R12      ; R12 := nil
 26 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 27 [-]: LOADBOOL  R14 1 0      ; R14 := true
 28 [-]: LOADBOOL  R15 0 0      ; R15 := false
 29 [-]: LOADBOOL  R16 0 0      ; R16 := false
 30 [-]: LOADNIL   R17 R17      ; R17 := nil
 31 [-]: LOADBOOL  R18 0 0      ; R18 := false
 32 [-]: LOADBOOL  R19 1 0      ; R19 := true
 33 [-]: LOADBOOL  R20 0 0      ; R20 := false
 34 [-]: LOADBOOL  R21 0 0      ; R21 := false
 35 [-]: LOADBOOL  R22 0 0      ; R22 := false
 36 [-]: LOADBOOL  R23 0 0      ; R23 := false
 37 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 38 [-]: LOADBOOL  R26 0 0      ; R26 := false
 39 [-]: LOADBOOL  R27 0 0      ; R27 := false
 40 [-]: LOADBOOL  R28 0 0      ; R28 := false
 41 [-]: LOADBOOL  R29 0 0      ; R29 := false
 42 [-]: LOADBOOL  R30 0 0      ; R30 := false
 43 [-]: LOADNIL   R31 R31      ; R31 := nil
 44 [-]: NEWTABLE  R32 0 2      ; R32 := {}
 45 [-]: SETTABLE  R32 K8 K9    ; R32["x"] := 0.000000
 46 [-]: SETTABLE  R32 K10 K9   ; R32["y"] := 0.000000
 47 [-]: LOADK     R33 3        ; R33 := 3.000000
 48 [-]: NEWTABLE  R34 3 0      ; R34 := {}
 49 [-]: LOADK     R35 K11      ; R35 := "/Lotus/Language/Labels/COMMON"
 50 [-]: LOADK     R36 K12      ; R36 := "/Lotus/Language/Labels/UNCOMMON"
 51 [-]: LOADK     R37 K13      ; R37 := "/Lotus/Language/Labels/RARE"
 52 [-]: SETLIST   R34 3 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
 53 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
 54 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 55 [-]: MOVE      R0 R35       ; R0 := R35
 56 [-]: SETGLOBAL R36 K14      ; onViewportSizeChanged := R36
 57 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
 58 [-]: CLOSURE   R37 3        ; R37 := closure(Function #4)
 59 [-]: SETGLOBAL R37 K15      ; HideBackgroundMovie := R37
 60 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: MOVE      R0 R23       ; R0 := R23
 63 [-]: MOVE      R0 R29       ; R0 := R29
 64 [-]: MOVE      R0 R36       ; R0 := R36
 65 [-]: MOVE      R0 R25       ; R0 := R25
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
 70 [-]: MOVE      R0 R37       ; R0 := R37
 71 [-]: SETGLOBAL R38 K16      ; Close := R38
 72 [-]: CLOSURE   R38 6        ; R38 := closure(Function #7)
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: CLOSURE   R39 7        ; R39 := closure(Function #8)
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R29       ; R0 := R29
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R38       ; R0 := R38
 82 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R38       ; R0 := R38
 85 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
 86 [-]: MOVE      R0 R40       ; R0 := R40
 87 [-]: SETGLOBAL R41 K17      ; OnRewardSelected := R41
 88 [-]: CLOSURE   R41 10       ; R41 := closure(Function #11)
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R20       ; R0 := R20
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R40       ; R0 := R40
 93 [-]: CLOSURE   R42 11       ; R42 := closure(Function #12)
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R39       ; R0 := R39
 96 [-]: MOVE      R0 R30       ; R0 := R30
 97 [-]: CLOSURE   R43 12       ; R43 := closure(Function #13)
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R11       ; R0 := R11
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R20       ; R0 := R20
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: MOVE      R0 R38       ; R0 := R38
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: MOVE      R0 R4        ; R0 := R4
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R30       ; R0 := R30
112 [-]: CLOSURE   R44 13       ; R44 := closure(Function #14)
113 [-]: MOVE      R0 R29       ; R0 := R29
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: CLOSURE   R45 14       ; R45 := closure(Function #15)
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: CLOSURE   R46 15       ; R46 := closure(Function #16)
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R44       ; R0 := R44
122 [-]: CLOSURE   R47 16       ; R47 := closure(Function #17)
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R44       ; R0 := R44
126 [-]: CLOSURE   R48 17       ; R48 := closure(Function #18)
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: MOVE      R0 R12       ; R0 := R12
129 [-]: MOVE      R0 R44       ; R0 := R44
130 [-]: MOVE      R0 R29       ; R0 := R29
131 [-]: CLOSURE   R49 18       ; R49 := closure(Function #19)
132 [-]: MOVE      R0 R12       ; R0 := R12
133 [-]: MOVE      R0 R45       ; R0 := R45
134 [-]: MOVE      R0 R46       ; R0 := R46
135 [-]: MOVE      R0 R47       ; R0 := R47
136 [-]: MOVE      R0 R48       ; R0 := R48
137 [-]: MOVE      R0 R3        ; R0 := R3
138 [-]: MOVE      R0 R41       ; R0 := R41
139 [-]: CLOSURE   R50 19       ; R50 := closure(Function #20)
140 [-]: MOVE      R0 R22       ; R0 := R22
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: MOVE      R0 R11       ; R0 := R11
143 [-]: MOVE      R0 R43       ; R0 := R43
144 [-]: MOVE      R0 R37       ; R0 := R37
145 [-]: SETGLOBAL R50 K18      ; OnVoidRewards := R50
146 [-]: CLOSURE   R50 20       ; R50 := closure(Function #21)
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R28       ; R0 := R28
149 [-]: MOVE      R0 R10       ; R0 := R10
150 [-]: MOVE      R0 R9        ; R0 := R9
151 [-]: SETGLOBAL R50 K19      ; OnRewardsFailed := R50
152 [-]: CLOSURE   R50 21       ; R50 := closure(Function #22)
153 [-]: MOVE      R0 R27       ; R0 := R27
154 [-]: SETGLOBAL R50 K20      ; SetCloseAfterCountdown := R50
155 [-]: CLOSURE   R50 22       ; R50 := closure(Function #23)
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R3        ; R0 := R3
159 [-]: MOVE      R0 R2        ; R0 := R2
160 [-]: MOVE      R0 R0        ; R0 := R0
161 [-]: CLOSURE   R51 23       ; R51 := closure(Function #24)
162 [-]: MOVE      R0 R26       ; R0 := R26
163 [-]: MOVE      R0 R27       ; R0 := R27
164 [-]: MOVE      R0 R37       ; R0 := R37
165 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
166 [-]: MOVE      R0 R51       ; R0 := R51
167 [-]: SETGLOBAL R52 K21      ; CountdownDone := R52
168 [-]: CLOSURE   R52 25       ; R52 := closure(Function #26)
169 [-]: MOVE      R0 R51       ; R0 := R51
170 [-]: MOVE      R0 R28       ; R0 := R28
171 [-]: MOVE      R0 R10       ; R0 := R10
172 [-]: MOVE      R0 R37       ; R0 := R37
173 [-]: SETGLOBAL R52 K22      ; SelectionCountdownDone := R52
174 [-]: CLOSURE   R52 26       ; R52 := closure(Function #27)
175 [-]: MOVE      R0 R51       ; R0 := R51
176 [-]: MOVE      R0 R27       ; R0 := R27
177 [-]: MOVE      R0 R25       ; R0 := R25
178 [-]: MOVE      R0 R22       ; R0 := R22
179 [-]: SETGLOBAL R52 K23      ; PauseCountdownDone := R52
180 [-]: CLOSURE   R52 27       ; R52 := closure(Function #28)
181 [-]: MOVE      R0 R26       ; R0 := R26
182 [-]: MOVE      R0 R25       ; R0 := R25
183 [-]: MOVE      R0 R51       ; R0 := R51
184 [-]: CLOSURE   R53 28       ; R53 := closure(Function #29)
185 [-]: MOVE      R0 R30       ; R0 := R30
186 [-]: SETGLOBAL R53 K24      ; Shutdown := R53
187 [-]: CLOSURE   R53 29       ; R53 := closure(Function #30)
188 [-]: MOVE      R0 R31       ; R0 := R31
189 [-]: CLOSURE   R54 30       ; R54 := closure(Function #31)
190 [-]: CLOSURE   R55 31       ; R55 := closure(Function #32)
191 [-]: MOVE      R0 R33       ; R0 := R33
192 [-]: MOVE      R0 R54       ; R0 := R54
193 [-]: MOVE      R0 R6        ; R0 := R6
194 [-]: MOVE      R0 R0        ; R0 := R0
195 [-]: MOVE      R0 R49       ; R0 := R49
196 [-]: MOVE      R0 R25       ; R0 := R25
197 [-]: MOVE      R0 R29       ; R0 := R29
198 [-]: MOVE      R0 R9        ; R0 := R9
199 [-]: MOVE      R0 R20       ; R0 := R20
200 [-]: MOVE      R0 R42       ; R0 := R42
201 [-]: MOVE      R0 R53       ; R0 := R53
202 [-]: MOVE      R0 R50       ; R0 := R50
203 [-]: MOVE      R0 R23       ; R0 := R23
204 [-]: MOVE      R0 R26       ; R0 := R26
205 [-]: MOVE      R0 R39       ; R0 := R39
206 [-]: MOVE      R0 R35       ; R0 := R35
207 [-]: SETGLOBAL R55 K25      ; Initialize := R55
208 [-]: CLOSURE   R55 32       ; R55 := closure(Function #33)
209 [-]: MOVE      R0 R52       ; R0 := R52
210 [-]: MOVE      R0 R18       ; R0 := R18
211 [-]: MOVE      R0 R36       ; R0 := R36
212 [-]: MOVE      R0 R9        ; R0 := R9
213 [-]: MOVE      R0 R10       ; R0 := R10
214 [-]: MOVE      R0 R20       ; R0 := R20
215 [-]: MOVE      R0 R43       ; R0 := R43
216 [-]: MOVE      R0 R37       ; R0 := R37
217 [-]: MOVE      R0 R28       ; R0 := R28
218 [-]: MOVE      R0 R21       ; R0 := R21
219 [-]: MOVE      R0 R12       ; R0 := R12
220 [-]: MOVE      R0 R40       ; R0 := R40
221 [-]: MOVE      R0 R32       ; R0 := R32
222 [-]: MOVE      R0 R2        ; R0 := R2
223 [-]: MOVE      R0 R16       ; R0 := R16
224 [-]: MOVE      R0 R17       ; R0 := R17
225 [-]: MOVE      R0 R19       ; R0 := R19
226 [-]: MOVE      R0 R14       ; R0 := R14
227 [-]: MOVE      R0 R0        ; R0 := R0
228 [-]: MOVE      R0 R31       ; R0 := R31
229 [-]: MOVE      R0 R23       ; R0 := R23
230 [-]: MOVE      R0 R24       ; R0 := R24
231 [-]: MOVE      R0 R13       ; R0 := R13
232 [-]: MOVE      R0 R7        ; R0 := R7
233 [-]: MOVE      R0 R3        ; R0 := R3
234 [-]: SETGLOBAL R55 K26      ; Update := R55
235 [-]: CLOSURE   R55 33       ; R55 := closure(Function #34)
236 [-]: MOVE      R0 R14       ; R0 := R14
237 [-]: MOVE      R0 R29       ; R0 := R29
238 [-]: MOVE      R0 R19       ; R0 := R19
239 [-]: MOVE      R0 R12       ; R0 := R12
240 [-]: SETGLOBAL R55 K27      ; RewardSelected := R55
241 [-]: CLOSURE   R55 34       ; R55 := closure(Function #35)
242 [-]: MOVE      R0 R12       ; R0 := R12
243 [-]: SETGLOBAL R55 K28      ; RewardFocused := R55
244 [-]: CLOSURE   R55 35       ; R55 := closure(Function #36)
245 [-]: MOVE      R0 R12       ; R0 := R12
246 [-]: SETGLOBAL R55 K29      ; RewardUnfocused := R55
247 [-]: CLOSURE   R55 36       ; R55 := closure(Function #37)
248 [-]: MOVE      R0 R24       ; R0 := R24
249 [-]: SETGLOBAL R55 K30      ; BonusFocused := R55
250 [-]: CLOSURE   R55 37       ; R55 := closure(Function #38)
251 [-]: MOVE      R0 R24       ; R0 := R24
252 [-]: SETGLOBAL R55 K31      ; BonusUnfocused := R55
253 [-]: CLOSURE   R55 38       ; R55 := closure(Function #39)
254 [-]: MOVE      R0 R12       ; R0 := R12
255 [-]: MOVE      R0 R34       ; R0 := R34
256 [-]: SETGLOBAL R55 K32      ; RarityBarFocused := R55
257 [-]: CLOSURE   R55 39       ; R55 := closure(Function #40)
258 [-]: SETGLOBAL R55 K33      ; RarityBarUnfocused := R55
259 [-]: CLOSURE   R55 40       ; R55 := closure(Function #41)
260 [-]: MOVE      R0 R14       ; R0 := R14
261 [-]: MOVE      R0 R29       ; R0 := R29
262 [-]: MOVE      R0 R19       ; R0 := R19
263 [-]: MOVE      R0 R12       ; R0 := R12
264 [-]: SETGLOBAL R55 K34      ; onKeyDown_MENU_SELECT := R55
265 [-]: CLOSURE   R55 41       ; R55 := closure(Function #42)
266 [-]: MOVE      R0 R37       ; R0 := R37
267 [-]: SETGLOBAL R55 K35      ; onKeyDown_MENU_CANCEL := R55
268 [-]: CLOSURE   R55 42       ; R55 := closure(Function #43)
269 [-]: MOVE      R0 R39       ; R0 := R39
270 [-]: SETGLOBAL R55 K36      ; OnStyleChangedCallback := R55
271 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
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
; Defined at line: 70
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
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.500000
 12 [-]: LOADK     R7 1         ; R7 := 1.500000
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
 26 [-]: LOADK     R4 8         ; R4 := 8.000000
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 10        ; R6 := 10.000000
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 33 [-]: LOADK     R7 0         ; R7 := 0.500000
 34 [-]: LOADK     R8 1         ; R8 := 1.500000
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
; Defined at line: 91
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
 43 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x1c5b546f]
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
; Defined at line: 123
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
; Defined at line: 129
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
; Defined at line: 135
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
 22 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 23
 23 [-]: LOADBOOL  R1 1 0       ; R1 := true
 24 [-]: SETUPVAL  R1 U1        ; U82 := 
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x23d5322f]
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
; Defined at line: 149
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
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 63        ; R4 -= R6; PC := 63
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Name"]
 21 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 22 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["IsLocal"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0x9f57dd7d]
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0x5d10207d]
 29 [-]: LOADK     R11 10       ; R11 := 10.000000
 30 [-]: LOADBOOL  R12 1 0      ; R12 := true
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
 52 [-]: LOADBOOL  R17 1 0      ; R17 := true
 53 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 54 [-]: CONCAT    R8 R10 R14   ; R8 := R10 .. R11 .. R12 .. R13 .. R14
 55 [-]: GETUPVAL  R10 U3       ; R10 := U3
 56 [-]: GETGLOBAL R11 K15      ; R11 := 0x97daa0fd
 57 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 58 [-]: SETUPVAL  R10 U3       ; U82 := 

 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: LOADK     R12 K20      ; R12 := "\r"
 62 [-]: CONCAT    R2 R10 R12   ; R2 := R10 .. R11 .. R12
 63 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x9f57dd7d]
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: GETTABLE  R11 R11 K9   ; R82 := R11[0x5d10207d]
 68 [-]: LOADK     R12 9        ; R12 := 9.000000
 69 [-]: LOADBOOL  R13 1 0      ; R13 := true
 70 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 71 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 72 [-]: GETGLOBAL R11 K17      ; R11 := 0xae91e43b
 73 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x5f56eeab]
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: LOADK     R14 29       ; R14 := 29.000000
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
; Defined at line: 179
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: LOADK     R1 9         ; R1 := 9.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K4        ; R3 := "EndlessBonus.Title"
  9 [-]: LOADK     R4 9         ; R4 := 9.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: LOADK     R3 K5        ; R3 := "EndlessBonus.Dividers"
 15 [-]: LOADK     R4 9         ; R4 := 9.000000
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: TEST      R1 0         ; if not R1 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: LOADK     R1 1         ; R1 := 1.000000
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mElements"]
 24 [-]: LEN       R2 R2        ; R2 := # R2
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
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
 38 [-]: LOADK     R9 9         ; R9 := 9.000000
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
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mElements"]
  4 [-]: LEN       R5 R5        ; R5 := # R5
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 36 [-]: SETTABLE  R2 K4 R8     ; R2["RewardIndex"] := R8
 37 [-]: GETTABLE  R8 R3 K7     ; R8 := R3["LoadOutVoidProjection"]
 38 [-]: SETTABLE  R2 K6 R8     ; R2["RewardVoidProjection"] := R8
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: CALL      R8 1 1       ; R8()
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 221
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
; Defined at line: 225
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
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadRelics"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
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
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: LOADBOOL  R9 1 0       ; R9 := true
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xbad4316f]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x71e9ac81]
 34 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 35 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mInitListXPos"]
 52 [-]: DIV       R11 R5 K16   ; R11 := R5 / 2.000000
 53 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 54 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
 56 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xaade900e]
 57 [-]: LOADK     R8 K18       ; R8 := "NoReward"
 58 [-]: LOADK     R9 11        ; R9 := 11.000000
 59 [-]: LOADBOOL  R10 0 0      ; R10 := false
 60 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 61 [-]: LOADBOOL  R6 1 0       ; R6 := true
 62 [-]: SETUPVAL  R6 U2        ; U82 := 
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
 74 [-]: SETTABLE  R6 K19 R7    ; R6[0x509d9f9e] := R7
 75 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 269
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mPrevSelectedId"] := nil
  8 [-]: LOADBOOL  R0 0 0       ; R0 := false
  9 [-]: SETUPVAL  R0 U1        ; U82 := 
 10 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb64e76c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 108       ; R2 -= R4; PC := 108
 19 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 22 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mName"]
 23 [-]: SETTABLE  R6 K5 R7     ; R6["Name"] := R7
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mAccountId"]
 27 [-]: SETTABLE  R6 K7 R7     ; R6["Id"] := R7
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mVoidProjection"]
 31 [-]: SETTABLE  R6 K9 R7     ; R6["VoidProjection"] := R7
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mQualifiesForReward"]
 35 [-]: SETTABLE  R6 K11 R7    ; R6["GetsReward"] := R7
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 38 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mReward"]
 39 [-]: SETTABLE  R6 K13 R7    ; R6["Reward"] := R7
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 42 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mRewardProjection"]
 43 [-]: SETTABLE  R6 K15 R7    ; R6["BonusRelic"] := R7
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: GETGLOBAL R8 K18       ; R8 := 0xb009bbc6
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 48 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mVoidProjection"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 102
 54 [-]: JMP       102          ; PC := 102
 55 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x0de6b3b4]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 102
 61 [-]: JMP       102          ; PC := 102
 62 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xb4ef819f]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: LOADK     R11 0        ; R11 := 0.000000
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: LOADK     R13 1        ; R13 := 1.000000
 67 [-]: FORPREP   R11 101      ; R11 -= R13; PC := 101
 68 [-]: SELF      R15 R9 K22   ; R16 := R9; R15 := R9[0x509d9f9e]
 69 [-]: MOVE      R17 R14      ; R17 := R14
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: LOADK     R16 0        ; R16 := 0.000000
 72 [-]: SUB       R17 R15 K23  ; R17 := R15 - 1.000000
 73 [-]: LOADK     R18 1        ; R18 := 1.000000
 74 [-]: FORPREP   R16 100      ; R16 -= R18; PC := 100
 75 [-]: SELF      R20 R9 K24   ; R21 := R9; R20 := R9[0x04d63414]
 76 [-]: MOVE      R22 R14      ; R22 := R14
 77 [-]: MOVE      R23 R19      ; R23 := R19
 78 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 79 [-]: GETGLOBAL R21 K19      ; R21 := 0x7b998233
 80 [-]: MOVE      R22 R20      ; R22 := R20
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: TEST      R21 1        ; if R21 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETGLOBAL R21 K19      ; R21 := 0x7b998233
 85 [-]: GETTABLE  R22 R20 K25  ; R22 := R20["mStoreItem"]
 86 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 87 [-]: TEST      R21 1        ; if R21 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETTABLE  R21 R20 K25  ; R21 := R20["mStoreItem"]
 90 [-]: GETUPVAL  R22 U2       ; R22 := U2
 91 [-]: GETTABLE  R22 R22 R5   ; R22 := R22[R5]
 92 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["mReward"]
 93 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20[0xb24acced]
 96 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 97 [-]: MOVE      R7 R21       ; R7 := R21
 98 [-]: GETTABLE  R21 R20 K28  ; R21 := R20["mItemCount"]
 99 [-]: SETTABLE  R6 K27 R21   ; R6["QuantityMultiplier"] := R21
100 [-]: FORLOOP   R16 75       ; R16 += R18; if R16 <= R17 then begin PC := 75; R19 := R16 end
101 [-]: FORLOOP   R11 68       ; R11 += R13; if R11 <= R12 then begin PC := 68; R14 := R11 end
102 [-]: SETTABLE  R6 K29 R7    ; R6["Rarity"] := R7
103 [-]: GETGLOBAL R21 K30      ; R21 := 0x33bdd652
104 [-]: GETTABLE  R21 R21 K31  ; R82 := R21[0x23d5322f]
105 [-]: MOVE      R22 R0       ; R22 := R0
106 [-]: MOVE      R23 R6       ; R23 := R6
107 [-]: CALL      R21 3 1      ; R21(R22,R23)
108 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
109 [-]: GETGLOBAL R21 K30      ; R21 := 0x33bdd652
110 [-]: GETTABLE  R21 R21 K32  ; R82 := R21[0xf21b1d8e]
111 [-]: MOVE      R22 R0       ; R22 := R0
112 [-]: CLOSURE   R23 0        ; R23 := closure(Function #13.1)
113 [-]: CALL      R21 3 1      ; R21(R22,R23)
114 [-]: NEWTABLE  R21 0 0      ; R21 := {}
115 [-]: LOADK     R22 1        ; R22 := 1.000000
116 [-]: LEN       R23 R0       ; R23 := # R0
117 [-]: LOADK     R24 1        ; R24 := 1.000000
118 [-]: FORPREP   R22 226      ; R22 -= R24; PC := 226
119 [-]: GETTABLE  R26 R0 R25   ; R26 := R0[R25]
120 [-]: SETTABLE  R26 K33 R25  ; R26["Index"] := R25
121 [-]: SETTABLE  R26 K34 R25  ; R26["RewardIndex"] := R25
122 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
123 [-]: GETTABLE  R28 R26 K9   ; R28 := R26["VoidProjection"]
124 [-]: CALL      R27 2 2      ; R27 := R27(R28)
125 [-]: TEST      R27 1        ; if R27 then PC := 226
126 [-]: JMP       226          ; PC := 226
127 [-]: GETTABLE  R27 R26 K9   ; R27 := R26["VoidProjection"]
128 [-]: SETTABLE  R26 K35 R27  ; R26["LoadOutVoidProjection"] := R27
129 [-]: GETTABLE  R27 R26 K9   ; R27 := R26["VoidProjection"]
130 [-]: SETTABLE  R26 K36 R27  ; R26["RewardVoidProjection"] := R27
131 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
132 [-]: GETTABLE  R28 R26 K13  ; R28 := R26["Reward"]
133 [-]: CALL      R27 2 2      ; R27 := R27(R28)
134 [-]: TEST      R27 1        ; if R27 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R27 K30      ; R27 := 0x33bdd652
137 [-]: GETTABLE  R27 R27 K31  ; R82 := R27[0x23d5322f]
138 [-]: MOVE      R28 R21      ; R28 := R21
139 [-]: GETTABLE  R29 R26 K13  ; R29 := R26["Reward"]
140 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29[0xed4e0128]
141 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
142 [-]: CALL      R27 0 1      ; R27(R28,...)
143 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
144 [-]: MOVE      R28 R1       ; R28 := R1
145 [-]: CALL      R27 2 2      ; R27 := R27(R28)
146 [-]: TEST      R27 1        ; if R27 then PC := 169
147 [-]: JMP       169          ; PC := 169
148 [-]: GETTABLE  R27 R26 K7   ; R27 := R26["Id"]
149 [-]: SELF      R28 R1 K38   ; R29 := R1; R28 := R1[0x1020015e]
150 [-]: CALL      R28 2 2      ; R28 := R28(R29)
151 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 169
152 [-]: JMP       169          ; PC := 169
153 [-]: SETTABLE  R26 K39 K40  ; R26["IsLocal"] := true
154 [-]: SETUPVAL  R26 U3       ; U82 := 
155 [-]: LOADBOOL  R27 1 0      ; R27 := true
156 [-]: SETUPVAL  R27 U4       ; U82 := 
157 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
158 [-]: GETTABLE  R28 R26 K15  ; R28 := R26["BonusRelic"]
159 [-]: CALL      R27 2 2      ; R27 := R27(R28)
160 [-]: TEST      R27 1        ; if R27 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETGLOBAL R27 K30      ; R27 := 0x33bdd652
163 [-]: GETTABLE  R27 R27 K31  ; R82 := R27[0x23d5322f]
164 [-]: MOVE      R28 R21      ; R28 := R21
165 [-]: GETTABLE  R29 R26 K15  ; R29 := R26["BonusRelic"]
166 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29[0xed4e0128]
167 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
168 [-]: CALL      R27 0 1      ; R27(R28,...)
169 [-]: GETTABLE  R27 R26 K11  ; R27 := R26["GetsReward"]
170 [-]: TEST      R27 0        ; if not R27 then PC := 226
171 [-]: JMP       226          ; PC := 226
172 [-]: GETTABLE  R27 R26 K39  ; R27 := R26["IsLocal"]
173 [-]: TEST      R27 0        ; if not R27 then PC := 215
174 [-]: JMP       215          ; PC := 215
175 [-]: LOADBOOL  R27 1 0      ; R27 := true
176 [-]: SETUPVAL  R27 U1       ; U82 := 
177 [-]: GETUPVAL  R27 U5       ; R27 := U5
178 [-]: TEST      R27 1        ; if R27 then PC := 202
179 [-]: JMP       202          ; PC := 202
180 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
181 [-]: GETGLOBAL R28 K41      ; R28 := 0xbe190284
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 1        ; if R27 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R27 K41      ; R27 := 0xbe190284
186 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27[0xf2deaf69]
187 [-]: GETGLOBAL R29 K43      ; R29 := gLotusGameRulesType
188 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
189 [-]: TEST      R27 0        ; if not R27 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: GETGLOBAL R27 K41      ; R27 := 0xbe190284
192 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0x57c5cad7]
193 [-]: GETUPVAL  R29 U3       ; R29 := U3
194 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["Id"]
195 [-]: GETUPVAL  R30 U3       ; R30 := U3
196 [-]: GETTABLE  R30 R30 K7   ; R30 := R30["Id"]
197 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
198 [-]: JMP       202          ; PC := 202
199 [-]: GETGLOBAL R27 K45      ; R27 := 0x3d106989
200 [-]: LOADK     R28 K46      ; R28 := "gGameRules was nil in ProjectionRewardChoice.lua local function PopulatePlayerInfos(), SetVoidProjectionForReward() failed!"
201 [-]: CALL      R27 2 1      ; R27(R28)
202 [-]: GETUPVAL  R27 U0       ; R27 := U0
203 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27[0x45082a31]
204 [-]: LOADK     R29 1        ; R29 := 1.000000
205 [-]: NEWTABLE  R30 0 2      ; R30 := {}
206 [-]: SETTABLE  R30 K48 R26  ; R30["mPlayerInfo"] := R26
207 [-]: GETGLOBAL R31 K49      ; R31 := 0x603636ad
208 [-]: LOADK     R32 K50      ; R32 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
209 [-]: NEWTABLE  R33 0 0      ; R33 := {}
210 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
211 [-]: SETTABLE  R30 K5 R31   ; R30["Name"] := R31
212 [-]: LOADBOOL  R31 1 0      ; R31 := true
213 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
214 [-]: JMP       226          ; PC := 226
215 [-]: GETUPVAL  R27 U0       ; R27 := U0
216 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27[0xbad4316f]
217 [-]: NEWTABLE  R29 0 2      ; R29 := {}
218 [-]: SETTABLE  R29 K48 R26  ; R29["mPlayerInfo"] := R26
219 [-]: GETGLOBAL R30 K49      ; R30 := 0x603636ad
220 [-]: LOADK     R31 K50      ; R31 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
221 [-]: NEWTABLE  R32 0 0      ; R32 := {}
222 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
223 [-]: SETTABLE  R29 K5 R30   ; R29["Name"] := R30
224 [-]: LOADBOOL  R30 1 0      ; R30 := true
225 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
226 [-]: FORLOOP   R22 119      ; R22 += R24; if R22 <= R23 then begin PC := 119; R25 := R22 end
227 [-]: LEN       R27 R21      ; R27 := # R21
228 [-]: LT        0 K52 R27    ; if 0.000000 >= R27 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: LOADBOOL  R27 1 0      ; R27 := true
231 [-]: SETUPVAL  R27 U6       ; U82 := 
232 [-]: GETGLOBAL R27 K53      ; R27 := 0xbd496aa1
233 [-]: GETTABLE  R27 R27 K54  ; R82 := R27[0x42645da3]
234 [-]: MOVE      R28 R21      ; R28 := R21
235 [-]: CALL      R27 2 2      ; R27 := R27(R28)
236 [-]: SETUPVAL  R27 U7       ; U82 := 
237 [-]: GETUPVAL  R27 U0       ; R27 := U0
238 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27[0x71e9ac81]
239 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
240 [-]: LOADBOOL  R31 1 0      ; R31 := true
241 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
242 [-]: GETUPVAL  R27 U8       ; R27 := U8
243 [-]: CALL      R27 1 1      ; R27()
244 [-]: GETUPVAL  R27 U0       ; R27 := U0
245 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["mColumnSeparation"]
246 [-]: GETUPVAL  R28 U0       ; R28 := U0
247 [-]: SELF      R28 R28 K57  ; R29 := R28; R28 := R28[0x5fbddc1a]
248 [-]: CALL      R28 2 2      ; R28 := R28(R29)
249 [-]: SUB       R28 R28 K23  ; R28 := R28 - 1.000000
250 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
251 [-]: GETGLOBAL R28 K58      ; R28 := 0xae91e43b
252 [-]: SELF      R28 R28 K59  ; R29 := R28; R28 := R28[0x67bc869f]
253 [-]: LOADK     R30 K60      ; R30 := "RewardList"
254 [-]: LOADK     R31 0        ; R31 := 0.000000
255 [-]: GETUPVAL  R32 U0       ; R32 := U0
256 [-]: GETTABLE  R32 R32 K61  ; R32 := R32["mInitListXPos"]
257 [-]: DIV       R33 R27 K62  ; R33 := R27 / 2.000000
258 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
259 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
260 [-]: GETUPVAL  R28 U9       ; R28 := U9
261 [-]: GETTABLE  R28 R28 K63  ; R82 := R28[0x06d055f9]
262 [-]: GETUPVAL  R29 U0       ; R29 := U0
263 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29[0x5fbddc1a]
264 [-]: CALL      R29 2 2      ; R29 := R29(R30)
265 [-]: EQ        1 R29 K23    ; if R29 == 1.000000 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 268
268 [-]: LOADBOOL  R29 1 0      ; R29 := true
269 [-]: GETUPVAL  R30 U10      ; R30 := U10
270 [-]: GETUPVAL  R31 U11      ; R31 := U11
271 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
272 [-]: GETGLOBAL R29 K19      ; R29 := 0x7b998233
273 [-]: GETUPVAL  R30 U12      ; R30 := U12
274 [-]: CALL      R29 2 2      ; R29 := R29(R30)
275 [-]: TEST      R29 1        ; if R29 then PC := 286
276 [-]: JMP       286          ; PC := 286
277 [-]: GETUPVAL  R29 U12      ; R29 := U12
278 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29[0xe4162eed]
279 [-]: LOADK     R31 K65      ; R31 := "SetCountdown"
280 [-]: GETGLOBAL R32 K66      ; R32 := 0x64fb1586
281 [-]: MOVE      R33 R28      ; R33 := R28
282 [-]: CALL      R32 2 2      ; R32 := R32(R33)
283 [-]: LOADK     R33 K67      ; R33 := ",SelectionCountdownDone"
284 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
285 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
286 [-]: GETGLOBAL R29 K58      ; R29 := 0xae91e43b
287 [-]: SELF      R29 R29 K68  ; R30 := R29; R29 := R29[0x368ad758]
288 [-]: LOADBOOL  R31 1 0      ; R31 := true
289 [-]: CALL      R29 3 1      ; R29(R30,R31)
290 [-]: LOADBOOL  R29 1 0      ; R29 := true
291 [-]: SETUPVAL  R29 U13      ; U82 := 
292 [-]: GETGLOBAL R29 K69      ; R29 := _T
293 [-]: GETTABLE  R29 R29 K70  ; R29 := R29["HideHud"]
294 [-]: EQ        0 R29 K2     ; if R29 ~= nil then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: GETGLOBAL R29 K69      ; R29 := _T
297 [-]: SETTABLE  R29 K70 K23  ; R29["HideHud"] := 1.000000
298 [-]: JMP       304          ; PC := 304
299 [-]: GETGLOBAL R29 K69      ; R29 := _T
300 [-]: GETGLOBAL R30 K69      ; R30 := _T
301 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["HideHud"]
302 [-]: ADD       R30 R30 K23  ; R30 := R30 + 1.000000
303 [-]: SETTABLE  R29 K70 R30  ; R29["HideHud"] := R30
304 [-]: GETGLOBAL R29 K19      ; R29 := 0x7b998233
305 [-]: GETGLOBAL R30 K69      ; R30 := _T
306 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["SetSquadOverlayTitle"]
307 [-]: CALL      R29 2 2      ; R29 := R29(R30)
308 [-]: TEST      R29 1        ; if R29 then PC := 323
309 [-]: JMP       323          ; PC := 323
310 [-]: GETGLOBAL R29 K69      ; R29 := _T
311 [-]: GETTABLE  R29 R29 K72  ; R82 := R29[0xdf29a9d6]
312 [-]: GETGLOBAL R30 K58      ; R30 := 0xae91e43b
313 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30[0x42b04007]
314 [-]: LOADK     R32 K74      ; R32 := "/Lotus/Language/Objectives/VoidFissureTitle"
315 [-]: LOADBOOL  R33 0 0      ; R33 := false
316 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
317 [-]: GETGLOBAL R31 K58      ; R31 := 0xae91e43b
318 [-]: SELF      R31 R31 K73  ; R32 := R31; R31 := R31[0x42b04007]
319 [-]: LOADK     R33 K75      ; R33 := "/Lotus/Language/Menu/MissionStats_Rewards"
320 [-]: LOADBOOL  R34 0 0      ; R34 := false
321 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
322 [-]: CALL      R29 0 1      ; R29(R30,...)
323 [-]: GETGLOBAL R29 K58      ; R29 := 0xae91e43b
324 [-]: SELF      R29 R29 K76  ; R30 := R29; R29 := R29[0xaade900e]
325 [-]: LOADK     R31 K77      ; R31 := "NoReward"
326 [-]: LOADK     R32 11       ; R32 := 11.000000
327 [-]: GETUPVAL  R33 U1       ; R33 := U1
328 [-]: NOT       R33 R33      ; R33 := not R33
329 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
330 [-]: GETUPVAL  R29 U1       ; R29 := U1
331 [-]: TEST      R29 1        ; if R29 then PC := 357
332 [-]: JMP       357          ; PC := 357
333 [-]: GETUPVAL  R29 U4       ; R29 := U4
334 [-]: TEST      R29 0        ; if not R29 then PC := 347
335 [-]: JMP       347          ; PC := 347
336 [-]: GETGLOBAL R29 K58      ; R29 := 0xae91e43b
337 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29[0x20b98db3]
338 [-]: LOADK     R31 K79      ; R31 := "NoReward.Title.text"
339 [-]: LOADK     R32 K80      ; R32 := "/Lotus/Language/Menu/VoidRewardSelect_NoQualifyTitle"
340 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
341 [-]: GETGLOBAL R29 K58      ; R29 := 0xae91e43b
342 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29[0x20b98db3]
343 [-]: LOADK     R31 K81      ; R31 := "NoReward.Desc.text"
344 [-]: LOADK     R32 K82      ; R32 := "/Lotus/Language/Menu/VoidRewardSelect_NoQualifyDesc"
345 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
346 [-]: JMP       357          ; PC := 357
347 [-]: GETGLOBAL R29 K58      ; R29 := 0xae91e43b
348 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29[0x20b98db3]
349 [-]: LOADK     R31 K79      ; R31 := "NoReward.Title.text"
350 [-]: LOADK     R32 K83      ; R32 := "/Lotus/Language/Menu/VoidRewardSelect_NoRewardTitle"
351 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
352 [-]: GETGLOBAL R29 K58      ; R29 := 0xae91e43b
353 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29[0x20b98db3]
354 [-]: LOADK     R31 K81      ; R31 := "NoReward.Desc.text"
355 [-]: LOADK     R32 K84      ; R32 := "/Lotus/Language/Menu/VoidRewardSelect_NoRewardDesc"
356 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
357 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Id"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 394
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
 21 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 22
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 33 [-]: NOT       R4 R4        ; R4 := not R4
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 36
 36 [-]: LOADBOOL  R4 1 0       ; R4 := true
 37 [-]: SETTABLE  R3 K17 R4    ; R3["ShowInfoPopup"] := R4
 38 [-]: SETTABLE  R3 K19 K20   ; R3["ZoomYShift"] := -78.000000
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 410
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K2        ; R3 := "Info"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
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
 39 [-]: LOADK     R9 85        ; R9 := 85.000000
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
; Defined at line: 424
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
 10 [-]: LOADK     R5 12        ; R5 := 12.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 2         ; R6 := 2.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 18 [-]: SUB       R3 R3 K5     ; R3 := R3 - 85.000000
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADK     R7 K4        ; R7 := ".RectangleBg"
 23 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 24 [-]: LOADK     R7 13        ; R7 := 13.000000
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 27 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x91a24e4b]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: LOADK     R8 3         ; R8 := 3.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 32 [-]: ADD       R5 R5 K6     ; R5 := R5 + 10.000000
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0xb496de90]
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: LOADBOOL  R12 1 0      ; R12 := true
 41 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0xfc3fed1f]
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
; Defined at line: 439
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 447
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xc339daf7]
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
 17 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 18
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaade900e]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K6        ; R5 := "Info"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: LOADK     R5 11        ; R5 := 11.000000
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: LOADK     R5 K6        ; R5 := "Info"
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 37 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x91a24e4b]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 41 [-]: CALL      R2 0 1       ; R2(R3,...)
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: LOADK     R5 K6        ; R5 := "Info"
 46 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 47 [-]: LOADK     R5 1         ; R5 := 1.000000
 48 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 49 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x91a24e4b]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: LOADK     R9 1         ; R9 := 1.000000
 52 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 53 [-]: CALL      R2 0 1       ; R2(R3,...)
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: TEST      R2 0         ; if not R2 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 59 [-]: LOADK     R4 K9        ; R4 := "RewardList"
 60 [-]: LOADK     R5 1         ; R5 := 1.000000
 61 [-]: LOADK     R6 160       ; R6 := 160.000000
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 64 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaade900e]
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: LOADK     R5 K10       ; R5 := "Info.RarityBar"
 67 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 68 [-]: LOADK     R5 11        ; R5 := 11.000000
 69 [-]: LOADBOOL  R6 0 0       ; R6 := false
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 72 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: LOADK     R5 K11       ; R5 := "Info.PlayerNames"
 75 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 76 [-]: LOADK     R5 1         ; R5 := 1.000000
 77 [-]: LOADK     R6 -127      ; R6 := -127.000000
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 80 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5f56eeab]
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: LOADK     R5 K11       ; R5 := "Info.PlayerNames"
 83 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 84 [-]: LOADK     R5 29        ; R5 := 29.000000
 85 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["PlayerName"]
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0xbdef78dc]
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
102 [-]: LOADK     R8 0         ; R8 := 0.000000
103 [-]: LOADK     R9 0         ; R9 := 0.000000
104 [-]: GETUPVAL  R10 U1       ; R10 := U1
105 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["ElementWidth"]
106 [-]: UNM       R10 R10      ; R10 := ^ R10
107 [-]: DIV       R10 R10 K20  ; R10 := R10 / 2.000000
108 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
109 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
110 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
111 [-]: MOVE      R4 R1        ; R4 := R1
112 [-]: LOADK     R5 K21       ; R5 := "Info.RarityBar.CenterIcon"
113 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
114 [-]: LOADK     R5 5         ; R5 := 5.000000
115 [-]: LOADK     R6 125       ; R6 := 125.000000
116 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
117 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
118 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
119 [-]: MOVE      R4 R1        ; R4 := R1
120 [-]: LOADK     R5 K21       ; R5 := "Info.RarityBar.CenterIcon"
121 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
122 [-]: LOADK     R5 6         ; R5 := 6.000000
123 [-]: LOADK     R6 125       ; R6 := 125.000000
124 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
125 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 470
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "RewardList.Item"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 4         ; R5 := 4.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
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
; Defined at line: 489
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
 17 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x659d451f]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_Select"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x659d451f]
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
; Defined at line: 517
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  5 [-]: LOADK     R2 K2        ; R2 := "Hint"
  6 [-]: LOADK     R3 10        ; R3 := 10.000000
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 24 [-]: SETUPVAL  R0 U1        ; U82 := 
 25 [-]: LOADK     R0 0         ; R0 := 0.000000
 26 [-]: SETUPVAL  R0 U2        ; U82 := 
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x0d0c2a32]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: SETUPVAL  R0 U2        ; U82 := 
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
; Defined at line: 539
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

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
 16 [-]: SETUPVAL  R1 U0        ; U82 := 
 17 [-]: LOADBOOL  R1 0 0       ; R1 := false
 18 [-]: SETUPVAL  R1 U1        ; U82 := 
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 26 [-]: LOADK     R3 K8        ; R3 := "SetCountdown"
 27 [-]: LOADK     R4 K9        ; R4 := "10,SelectionCountdownDone"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 31 [-]: LOADK     R3 K10       ; R3 := "SetHint"
 32 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewardsConnectionFailed"
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: LOADBOOL  R1 1 0       ; R1 := true
 35 [-]: SETUPVAL  R1 U2        ; U82 := 
 36 [-]: LOADBOOL  R1 0 0       ; R1 := false
 37 [-]: SETUPVAL  R1 U3        ; U82 := 
 38 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 560
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "EndlessBonus.BoosterList.Booster"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 36 [-]: GETTABLE  R1 R1 K17    ; R82 := R1[0x056dcf06]
 37 [-]: GETGLOBAL R2 K18       ; R2 := 0x141378c6
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 58 [-]: LOADBOOL  R6 1 0       ; R6 := true
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: GETUPVAL  R3 U4        ; R3 := U4
 61 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x056dcf06]
 62 [-]: GETGLOBAL R4 K30       ; R4 := 0x54c1a111
 63 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 85 [-]: LOADBOOL  R6 1 0       ; R6 := true
 86 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x056dcf06]
 89 [-]: GETGLOBAL R4 K31       ; R4 := 0x2669e592
 90 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
112 [-]: LOADBOOL  R6 1 0       ; R6 := true
113 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
114 [-]: GETUPVAL  R3 U4        ; R3 := U4
115 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x056dcf06]
116 [-]: GETGLOBAL R4 K32       ; R4 := 0x8fb51574
117 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
139 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
161 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
176 [-]: LOADK     R7 0         ; R7 := 0.000000
177 [-]: DIV       R8 R3 K44    ; R8 := R3 / 2.000000
178 [-]: UNM       R8 R8        ; R8 := ^ R8
179 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
180 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 568
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
; Defined at line: 573
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
; Defined at line: 578
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
 13 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Active"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R2 1         ; R2 := 1.250000
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R2 1         ; R2 := 1.000000
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mForcedHorizontalSeparation"]
 24 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 25 [-]: MUL       R2 R2 K6     ; R2 := R2 * 0.600000
 26 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x5d10207d]
 29 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Active"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: LOADK     R5 10        ; R5 := 10.000000
 33 [-]: TEST      R5 1         ; if R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R5 9         ; R5 := 9.000000
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0x8bcd12b6]
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x5d10207d]
 42 [-]: LOADK     R7 2         ; R7 := 2.000000
 43 [-]: LOADBOOL  R8 1 0       ; R8 := true
 44 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0x8bcd12b6]
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x5d10207d]
 50 [-]: LOADK     R8 1         ; R8 := 1.000000
 51 [-]: LOADBOOL  R9 1 0       ; R9 := true
 52 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 53 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 54 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 55 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: LOADK     R10 K13      ; R10 := "Icon"
 58 [-]: LOADK     R11 13       ; R11 := 13.000000
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 61 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 62 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: LOADK     R10 K13      ; R10 := "Icon"
 65 [-]: LOADK     R11 12       ; R11 := 12.000000
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
 77 [-]: LOADK     R11 10       ; R11 := 10.000000
 78 [-]: GETUPVAL  R12 U2       ; R12 := U2
 79 [-]: GETTABLE  R12 R12 K16  ; R82 := R12[0x06d055f9]
 80 [-]: MOVE      R13 R1       ; R13 := R1
 81 [-]: LOADK     R14 100      ; R14 := 100.000000
 82 [-]: LOADK     R15 30       ; R15 := 30.000000
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
 96 [-]: LOADK     R11 11       ; R11 := 11.000000
 97 [-]: MOVE      R12 R1       ; R12 := R1
 98 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 99 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
100 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
101 [-]: MOVE      R9 R3        ; R9 := R3
102 [-]: LOADK     R10 K21      ; R10 := "Amount"
103 [-]: LOADK     R11 9        ; R11 := 9.000000
104 [-]: MOVE      R12 R4       ; R12 := R4
105 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
106 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
107 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xc0a3774b]
108 [-]: MOVE      R9 R3        ; R9 := R3
109 [-]: LOADK     R10 K22      ; R10 := "Glow"
110 [-]: LOADK     R11 11       ; R11 := 11.000000
111 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["Active"]
112 [-]: EQ        1 R12 K23    ; if R12 == true then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 115
115 [-]: LOADBOOL  R12 1 0      ; R12 := true
116 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
117 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
118 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
119 [-]: MOVE      R9 R3        ; R9 := R3
120 [-]: LOADK     R10 K22      ; R10 := "Glow"
121 [-]: LOADK     R11 9        ; R11 := 9.000000
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
149 [-]: LOADK     R14 0        ; R14 := 0.500000
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
160 [-]: LOADK     R14 0        ; R14 := 0.500000
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
184 [-]: LOADK     R11 29       ; R11 := 29.000000
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
195 [-]: GETTABLE  R7 R7 K47    ; R82 := R7[0xfc3fed1f]
196 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
197 [-]: MOVE      R9 R0        ; R9 := R0
198 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
199 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0x91a24e4b]
200 [-]: MOVE      R12 R3       ; R12 := R3
201 [-]: LOADK     R13 K49      ; R13 := ".Btn"
202 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
203 [-]: LOADK     R13 2        ; R13 := 2.000000
204 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
205 [-]: GETGLOBAL R11 K11      ; R11 := 0xae91e43b
206 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x91a24e4b]
207 [-]: MOVE      R13 R3       ; R13 := R3
208 [-]: LOADK     R14 K49      ; R14 := ".Btn"
209 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
210 [-]: LOADK     R14 3        ; R14 := 3.000000
211 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
212 [-]: LOADK     R12 64       ; R12 := 64.000000
213 [-]: LOADK     R13 100      ; R13 := 100.000000
214 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
215 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 636
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
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
 19 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x3b0face1]
 20 [-]: LOADBOOL  R1 1 0       ; R1 := true
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 648
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
; Defined at line: 652
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: TEST      R0 1         ; if R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K1        ; R1 := "Selection countdown done"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R0 0 0       ; R0 := false
 15 [-]: SETUPVAL  R0 U2        ; U82 := 
 16 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 663
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
  7 [-]: TEST      R0 1         ; if R0 then PC := 50
  8 [-]: JMP       50           ; PC := 50
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: SETTABLE  R0 K3 K4     ; R0["SmoothProjectionTransitions"] := true
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 13 [-]: LOADBOOL  R2 0 0       ; R2 := false
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: LOADNIL   R0 R0        ; R0 := nil
 16 [-]: SETUPVAL  R0 U2        ; U82 := 
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 50
 21 [-]: JMP       50           ; PC := 50
 22 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x18d05d30]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: TEST      R0 1         ; if R0 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x1fd6abd0]
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x89d94147
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: SETUPVAL  R0 U2        ; U82 := 
 35 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xe4162eed]
 42 [-]: LOADK     R2 K13       ; R2 := "EnableAutoCountdown"
 43 [-]: LOADK     R3 K14       ; R3 := "false"
 44 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xe4162eed]
 47 [-]: LOADK     R2 K15       ; R2 := "SetHint"
 48 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards,false"
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 681
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
; Defined at line: 691
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
 22 [-]: SETTABLE  R0 K7 R1     ; R0["HideHud"] := R1
 23 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SetSquadOverlayTitle"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R0 K0        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K11    ; R82 := R0[0xdf29a9d6]
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K0        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["DisableUIInput"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K13    ; R82 := R0[0x80172c74]
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: GETGLOBAL R0 K14       ; R0 := 0x3d106989
 42 [-]: LOADK     R1 K15       ; R1 := "Relic reward screen shut down"
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 715
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
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
 32 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
; Defined at line: 720
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
  5 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 16 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x7ab914d8]
 17 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 18 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mUpgradeFingerprint"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["lvl"]
 23 [-]: EQ        0 R8 K7      ; if R8 ~= 3.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
; Defined at line: 751
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
 13 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xa5c556b9]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADK     R3 K8        ; R3 := "Defense"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 1         ; if R1 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 20 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xa5c556b9]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: LOADK     R3 K9        ; R3 := "Orphix"
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 27 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xa5c556b9]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: LOADK     R3 K10       ; R3 := "Survival"
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 757
; #Upvalues:       16
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
 12 [-]: LOADBOOL  R1 0 0       ; R1 := false
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R0 8         ; R0 := 8.000000
 16 [-]: LOADBOOL  R1 0 0       ; R1 := false
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 31.000000 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 22 [-]: LOADK     R5 K8        ; R5 := "VoidProjectionFlow"
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x3d106989
 29 [-]: LOADK     R4 K10       ; R4 := "close projection reward screen for being open during "
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x32302b4a]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: GETGLOBAL R3 K13       ; R3 := _T
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: SETTABLE  R3 K14 R4    ; R3["CurrencyBar_ExtraCurrency"] := R4
 43 [-]: GETGLOBAL R3 K13       ; R3 := _T
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: GETTABLE  R4 R4 K16    ; R82 := R4[0x0d470873]
 46 [-]: CALL      R4 1 2       ; R4 := R4()
 47 [-]: SETTABLE  R3 K15 R4    ; R3["CurrencyBar_ExtraCurrencyMax"] := R4
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: CALL      R3 1 1       ; R3()
 50 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
 52 [-]: LOADK     R5 K18       ; R5 := "RewardList.ItemInfo"
 53 [-]: LOADK     R6 11        ; R6 := 11.000000
 54 [-]: LOADBOOL  R7 0 0       ; R7 := false
 55 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 56 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 57 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
 58 [-]: LOADK     R5 K19       ; R5 := "NoReward"
 59 [-]: LOADK     R6 11        ; R6 := 11.000000
 60 [-]: LOADBOOL  R7 0 0       ; R7 := false
 61 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 62 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 63 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x67bc869f]
 64 [-]: LOADK     R5 K19       ; R5 := "NoReward"
 65 [-]: LOADK     R6 10        ; R6 := 10.000000
 66 [-]: LOADK     R7 75        ; R7 := 75.000000
 67 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 68 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 69 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x67bc869f]
 70 [-]: LOADK     R5 K21       ; R5 := "Hint"
 71 [-]: LOADK     R6 10        ; R6 := 10.000000
 72 [-]: LOADK     R7 0         ; R7 := 0.000000
 73 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 74 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 75 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x20b98db3]
 76 [-]: LOADK     R5 K23       ; R5 := "Hint.text"
 77 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards"
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 80 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
 81 [-]: LOADK     R5 K25       ; R5 := "EndlessBonus"
 82 [-]: LOADK     R6 11        ; R6 := 11.000000
 83 [-]: LOADBOOL  R7 0 0       ; R7 := false
 84 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 85 [-]: GETGLOBAL R3 K26       ; R3 := 0x7b998233
 86 [-]: GETGLOBAL R4 K27       ; R4 := 0xf5e16f12
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 1         ; if R3 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETGLOBAL R3 K28       ; R3 := 0x9ba7909f
 91 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xbcfb64ab]
 92 [-]: GETGLOBAL R5 K27       ; R5 := 0xf5e16f12
 93 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 94 [-]: GETGLOBAL R4 K26       ; R4 := 0x7b998233
 95 [-]: MOVE      R5 R3        ; R5 := R3
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 1         ; if R4 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3[0xe4162eed]
100 [-]: LOADK     R6 K31       ; R6 := "Close"
101 [-]: LOADK     R7 K32       ; R7 := ""
102 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
103 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
104 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x1fd6abd0]
105 [-]: GETGLOBAL R6 K34       ; R6 := 0x89d94147
106 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
107 [-]: SETUPVAL  R4 U5        ; U82 := 
108 [-]: GETGLOBAL R4 K13       ; R4 := _T
109 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["SquadRelics"]
110 [-]: EQ        1 R4 K36     ; if R4 == nil then PC := 188
111 [-]: JMP       188          ; PC := 188
112 [-]: GETGLOBAL R4 K13       ; R4 := _T
113 [-]: SETTABLE  R4 K37 K36   ; R4["SmoothProjectionTransitions"] := nil
114 [-]: LOADBOOL  R4 1 0       ; R4 := true
115 [-]: SETUPVAL  R4 U6        ; U82 := 
116 [-]: LOADBOOL  R4 1 0       ; R4 := true
117 [-]: SETUPVAL  R4 U7        ; U82 := 
118 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
119 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xaade900e]
120 [-]: LOADK     R6 K25       ; R6 := "EndlessBonus"
121 [-]: LOADK     R7 11        ; R7 := 11.000000
122 [-]: LOADBOOL  R8 0 0       ; R8 := false
123 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
124 [-]: GETGLOBAL R4 K26       ; R4 := 0x7b998233
125 [-]: GETGLOBAL R5 K13       ; R5 := _T
126 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["EnableUIInput"]
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: TEST      R4 1         ; if R4 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R4 K13       ; R4 := _T
131 [-]: GETTABLE  R4 R4 K39    ; R82 := R4[0x3b0face1]
132 [-]: LOADBOOL  R5 1 0       ; R5 := true
133 [-]: CALL      R4 2 1       ; R4(R5)
134 [-]: GETGLOBAL R4 K26       ; R4 := 0x7b998233
135 [-]: GETUPVAL  R5 U5        ; R5 := U5
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: TEST      R4 1         ; if R4 then PC := 166
138 [-]: JMP       166          ; PC := 166
139 [-]: GETUPVAL  R4 U8        ; R4 := U8
140 [-]: TEST      R4 0         ; if not R4 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: LOADK     R4 0         ; R4 := 0.000000
143 [-]: TEST      R4 1         ; if R4 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADK     R4 5         ; R4 := 5.000000
146 [-]: GETUPVAL  R5 U5        ; R5 := U5
147 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xe4162eed]
148 [-]: LOADK     R7 K40       ; R7 := "AddCallback"
149 [-]: LOADK     R8 K41       ; R8 := "2,HideBackgroundMovie"
150 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
151 [-]: GETUPVAL  R5 U5        ; R5 := U5
152 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xe4162eed]
153 [-]: LOADK     R7 K42       ; R7 := "SetUnpauseCountdown"
154 [-]: MOVE      R8 R4        ; R8 := R4
155 [-]: LOADK     R9 K43       ; R9 := ",Close"
156 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
157 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
158 [-]: GETUPVAL  R5 U5        ; R5 := U5
159 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xe4162eed]
160 [-]: LOADK     R7 K44       ; R7 := "SetPosition"
161 [-]: LOADK     R8 800       ; R8 := 800.000000
162 [-]: LOADK     R9 K45       ; R9 := ","
163 [-]: LOADK     R10 125      ; R10 := 125.000000
164 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
165 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
166 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
167 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x67bc869f]
168 [-]: LOADK     R7 K46       ; R7 := "RewardList"
169 [-]: LOADK     R8 10        ; R8 := 10.000000
170 [-]: LOADK     R9 0         ; R9 := 0.000000
171 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
172 [-]: GETGLOBAL R5 K47       ; R5 := 0x25312c9b
173 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
174 [-]: LOADK     R7 K46       ; R7 := "RewardList"
175 [-]: LOADK     R8 8         ; R8 := 8.000000
176 [-]: NEWTABLE  R9 1 0       ; R9 := {}
177 [-]: LOADK     R10 10       ; R10 := 10.000000
178 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
179 [-]: NEWTABLE  R10 1 0      ; R10 := {}
180 [-]: LOADK     R11 100      ; R11 := 100.000000
181 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
182 [-]: LOADK     R11 0        ; R11 := 0.500000
183 [-]: LOADK     R12 0        ; R12 := 0.250000
184 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
185 [-]: GETUPVAL  R5 U9        ; R5 := U9
186 [-]: CALL      R5 1 1       ; R5()
187 [-]: JMP       244          ; PC := 244
188 [-]: GETUPVAL  R5 U10       ; R5 := U10
189 [-]: CALL      R5 1 1       ; R5()
190 [-]: GETUPVAL  R5 U11       ; R5 := U11
191 [-]: CALL      R5 1 1       ; R5()
192 [-]: TEST      R1 1         ; if R1 then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: EQ        1 R0 K49     ; if R0 == 8.000000 then PC := 206
195 [-]: JMP       206          ; PC := 206
196 [-]: EQ        1 R0 K50     ; if R0 == 13.000000 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: EQ        1 R0 K51     ; if R0 == 2.000000 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: EQ        1 R0 K52     ; if R0 == 17.000000 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: EQ        1 R0 K53     ; if R0 == 27.000000 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: EQ        0 R0 K54     ; if R0 ~= 32.000000 then PC := 234
205 [-]: JMP       234          ; PC := 234
206 [-]: LOADBOOL  R5 1 0       ; R5 := true
207 [-]: SETUPVAL  R5 U12       ; U82 := 
208 [-]: LOADBOOL  R5 1 0       ; R5 := true
209 [-]: SETUPVAL  R5 U13       ; U82 := 
210 [-]: GETGLOBAL R5 K26       ; R5 := 0x7b998233
211 [-]: GETUPVAL  R6 U5        ; R6 := U5
212 [-]: CALL      R5 2 2       ; R5 := R5(R6)
213 [-]: TEST      R5 1         ; if R5 then PC := 244
214 [-]: JMP       244          ; PC := 244
215 [-]: GETUPVAL  R5 U8        ; R5 := U8
216 [-]: TEST      R5 0         ; if not R5 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: LOADK     R5 0         ; R5 := 0.000000
219 [-]: TEST      R5 1         ; if R5 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADK     R5 5         ; R5 := 5.000000
222 [-]: GETUPVAL  R6 U5        ; R6 := U5
223 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xe4162eed]
224 [-]: LOADK     R8 K55       ; R8 := "SetPauseCountdown"
225 [-]: MOVE      R9 R5        ; R9 := R5
226 [-]: LOADK     R10 K56      ; R10 := ",PauseCountdownDone"
227 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
228 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
229 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
230 [-]: SELF      R6 R6 K57    ; R7 := R6; R6 := R6[0x368ad758]
231 [-]: LOADBOOL  R8 0 0       ; R8 := false
232 [-]: CALL      R6 3 1       ; R6(R7,R8)
233 [-]: JMP       244          ; PC := 244
234 [-]: GETGLOBAL R6 K26       ; R6 := 0x7b998233
235 [-]: GETGLOBAL R7 K13       ; R7 := _T
236 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["EnableUIInput"]
237 [-]: CALL      R6 2 2       ; R6 := R6(R7)
238 [-]: TEST      R6 1         ; if R6 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: GETGLOBAL R6 K13       ; R6 := _T
241 [-]: GETTABLE  R6 R6 K39    ; R82 := R6[0x3b0face1]
242 [-]: LOADBOOL  R7 1 0       ; R7 := true
243 [-]: CALL      R6 2 1       ; R6(R7)
244 [-]: GETUPVAL  R6 U14       ; R6 := U14
245 [-]: CALL      R6 1 1       ; R6()
246 [-]: GETUPVAL  R6 U15       ; R6 := U15
247 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
248 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7[0x6b837788]
249 [-]: CALL      R7 2 2       ; R7 := R7(R8)
250 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
251 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8[0xaf9fda9f]
252 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
253 [-]: CALL      R6 0 1       ; R6(R7,...)
254 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 854
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

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
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: SETUPVAL  R0 U1        ; U82 := 
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: TEST      R1 1         ; if R1 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: TEST      R1 1         ; if R1 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: LOADBOOL  R1 1 0       ; R1 := true
 29 [-]: SETUPVAL  R1 U3        ; U82 := 
 30 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x18d05d30]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: TEST      R1 0         ; if not R1 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 42 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 47 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xf2deaf69]
 48 [-]: GETGLOBAL R3 K10       ; R3 := gLotusGameRulesType
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: TEST      R1 0         ; if not R1 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 53 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc12e514f]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 1         ; if R1 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 58 [-]: LOADK     R2 K12       ; R2 := "Not getting void projection rewards...closing reward choice!"
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U7        ; R1 := U7
 61 [-]: CALL      R1 1 1       ; R1()
 62 [-]: GETUPVAL  R1 U8        ; R1 := U8
 63 [-]: TEST      R1 0         ; if not R1 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: TEST      R1 1         ; if R1 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETUPVAL  R1 U4        ; R1 := U4
 69 [-]: TEST      R1 1         ; if R1 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 72 [-]: LOADK     R2 K13       ; R2 := "Update selection countdown done"
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETUPVAL  R1 U7        ; R1 := U7
 75 [-]: CALL      R1 1 1       ; R1()
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADBOOL  R1 0 0       ; R1 := false
 79 [-]: SETUPVAL  R1 U4        ; U82 := 
 80 [-]: GETUPVAL  R1 U5        ; R1 := U5
 81 [-]: TEST      R1 0         ; if not R1 then PC := 107
 82 [-]: JMP       107          ; PC := 107
 83 [-]: GETUPVAL  R1 U9        ; R1 := U9
 84 [-]: TEST      R1 1         ; if R1 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: GETUPVAL  R1 U10       ; R1 := U10
 87 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETUPVAL  R1 U10       ; R1 := U10
 90 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mElements"]
 91 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[1.000000]
 92 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETTABLE  R2 R1 K17    ; R2 := R1["StoreItem"]
 95 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETUPVAL  R2 U11       ; R2 := U11
 98 [-]: LOADK     R3 K18       ; R3 := "Client1"
 99 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
100 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xfb64e76c]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x1020015e]
103 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
104 [-]: CALL      R2 0 1       ; R2(R3,...)
105 [-]: LOADBOOL  R2 1 0       ; R2 := true
106 [-]: SETUPVAL  R2 U9        ; U82 := 
107 [-]: GETUPVAL  R2 U12       ; R2 := U12
108 [-]: DIV       R3 R0 K22    ; R3 := R0 / 2.000000
109 [-]: GETUPVAL  R4 U12       ; R4 := U12
110 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["x"]
111 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
112 [-]: MOD       R3 R3 K16    ; R3 := R3 % 1.000000
113 [-]: SETTABLE  R2 K21 R3    ; R2["x"] := R3
114 [-]: GETUPVAL  R2 U12       ; R2 := U12
115 [-]: UNM       R3 R0        ; R3 := ^ R0
116 [-]: DIV       R3 R3 K24    ; R3 := R3 / 40.000000
117 [-]: GETUPVAL  R4 U12       ; R4 := U12
118 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["y"]
119 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
120 [-]: MOD       R3 R3 K16    ; R3 := R3 % 1.000000
121 [-]: SETTABLE  R2 K23 R3    ; R2["y"] := R3
122 [-]: GETUPVAL  R2 U10       ; R2 := U10
123 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xea061e98]
124 [-]: CLOSURE   R4 0         ; R4 := closure(Function #33.1)
125 [-]: GETUPVAL  R0 U13       ; R0 := U13
126 [-]: GETUPVAL  R0 U12       ; R0 := U12
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: GETUPVAL  R2 U14       ; R2 := U14
129 [-]: TEST      R2 0         ; if not R2 then PC := 280
130 [-]: JMP       280          ; PC := 280
131 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
132 [-]: GETUPVAL  R3 U15       ; R3 := U15
133 [-]: CALL      R2 2 2       ; R2 := R2(R3)
134 [-]: TEST      R2 1         ; if R2 then PC := 280
135 [-]: JMP       280          ; PC := 280
136 [-]: GETUPVAL  R2 U15       ; R2 := U15
137 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xd2d3875a]
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: TEST      R2 0         ; if not R2 then PC := 280
140 [-]: JMP       280          ; PC := 280
141 [-]: LOADBOOL  R2 0 0       ; R2 := false
142 [-]: SETUPVAL  R2 U14       ; U82 := 
143 [-]: GETUPVAL  R2 U17       ; R2 := U17
144 [-]: NOT       R2 R2        ; R2 := not R2
145 [-]: SETUPVAL  R2 U16       ; U82 := 
146 [-]: GETUPVAL  R2 U10       ; R2 := U10
147 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xea061e98]
148 [-]: CLOSURE   R4 1         ; R4 := closure(Function #33.2)
149 [-]: GETUPVAL  R0 U18       ; R0 := U18
150 [-]: GETUPVAL  R0 U19       ; R0 := U19
151 [-]: GETUPVAL  R0 U10       ; R0 := U10
152 [-]: CALL      R2 3 1       ; R2(R3,R4)
153 [-]: GETUPVAL  R2 U17       ; R2 := U17
154 [-]: TEST      R2 0         ; if not R2 then PC := 169
155 [-]: JMP       169          ; PC := 169
156 [-]: GETGLOBAL R2 K27       ; R2 := 0x34291f5c
157 [-]: GETTABLE  R2 R2 K28    ; R82 := R2[0x1467d5f4]
158 [-]: CALL      R2 1 2       ; R2 := R2()
159 [-]: TEST      R2 0         ; if not R2 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETUPVAL  R2 U10       ; R2 := U10
162 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x1e63ac7a]
163 [-]: LOADK     R4 1         ; R4 := 1.000000
164 [-]: CALL      R2 3 1       ; R2(R3,R4)
165 [-]: GETUPVAL  R2 U10       ; R2 := U10
166 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x77de11fe]
167 [-]: LOADK     R4 1         ; R4 := 1.000000
168 [-]: CALL      R2 3 1       ; R2(R3,R4)
169 [-]: LOADK     R2 0         ; R2 := 0.000000
170 [-]: GETUPVAL  R3 U5        ; R3 := U5
171 [-]: TEST      R3 0         ; if not R3 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: LOADK     R2 7         ; R2 := 7.000000
174 [-]: JMP       187          ; PC := 187
175 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
176 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
177 [-]: CALL      R3 2 2       ; R3 := R3(R4)
178 [-]: TEST      R3 1         ; if R3 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
181 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x724fd295]
182 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
183 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xfb64e76c]
184 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
185 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
186 [-]: MOVE      R2 R3        ; R2 := R3
187 [-]: LT        0 K32 R2     ; if 0.000000 >= R2 then PC := 279
188 [-]: JMP       279          ; PC := 279
189 [-]: GETUPVAL  R3 U20       ; R3 := U20
190 [-]: TEST      R3 1         ; if R3 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETUPVAL  R3 U5        ; R3 := U5
193 [-]: TEST      R3 0         ; if not R3 then PC := 279
194 [-]: JMP       279          ; PC := 279
195 [-]: LOADNIL   R3 R3        ; R3 := nil
196 [-]: LOADK     R4 K33       ; R4 := ""
197 [-]: SUB       R5 R2 K16    ; R5 := R2 - 1.000000
198 [-]: MOD       R5 R5 K34    ; R5 := R5 % 5.000000
199 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1.000000
200 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
201 [-]: GETUPVAL  R7 U21       ; R7 := U21
202 [-]: CALL      R6 2 2       ; R6 := R6(R7)
203 [-]: TEST      R6 1         ; if R6 then PC := 218
204 [-]: JMP       218          ; PC := 218
205 [-]: GETUPVAL  R6 U21       ; R6 := U21
206 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xea061e98]
207 [-]: CLOSURE   R8 2         ; R8 := closure(Function #33.3)
208 [-]: MOVE      R0 R5        ; R0 := R5
209 [-]: GETUPVAL  R0 U22       ; R0 := U22
210 [-]: MOVE      R0 R3        ; R0 := R3
211 [-]: GETUPVAL  R0 U18       ; R0 := U18
212 [-]: MOVE      R0 R4        ; R0 := R4
213 [-]: GETUPVAL  R0 U23       ; R0 := U23
214 [-]: MOVE      R0 R2        ; R0 := R2
215 [-]: GETUPVAL  R0 U24       ; R0 := U24
216 [-]: GETUPVAL  R0 U21       ; R0 := U21
217 [-]: CALL      R6 3 1       ; R6(R7,R8)
218 [-]: EQ        0 R2 K16     ; if R2 ~= 1.000000 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R6 K35       ; R6 := 0x603636ad
221 [-]: LOADK     R7 K36       ; R7 := "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonusCountSingular"
222 [-]: NEWTABLE  R8 0 0       ; R8 := {}
223 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
224 [-]: TEST      R6 1         ; if R6 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETGLOBAL R6 K35       ; R6 := 0x603636ad
227 [-]: LOADK     R7 K37       ; R7 := "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonusCount"
228 [-]: NEWTABLE  R8 0 1       ; R8 := {}
229 [-]: SETTABLE  R8 K38 R2    ; R8["COUNT"] := R2
230 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
231 [-]: LOADK     R7 K39       ; R7 := "<p><font ><b>"
232 [-]: GETGLOBAL R8 K40       ; R8 := 0x5f0788c4
233 [-]: GETGLOBAL R9 K35       ; R9 := 0x603636ad
234 [-]: LOADK     R10 K41      ; R10 := "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonus"
235 [-]: NEWTABLE  R11 0 0      ; R11 := {}
236 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
237 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
238 [-]: LOADK     R9 K42       ; R9 := "</b> "
239 [-]: GETGLOBAL R10 K40      ; R10 := 0x5f0788c4
240 [-]: MOVE      R11 R4       ; R11 := R4
241 [-]: LOADK     R12 K43      ; R12 := " | "
242 [-]: MOVE      R13 R6       ; R13 := R6
243 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
244 [-]: CALL      R10 2 2      ; R10 := R10(R11)
245 [-]: LOADK     R11 K44      ; R11 := "</font></p>"
246 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
247 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
248 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0xaade900e]
249 [-]: LOADK     R10 K46      ; R10 := "EndlessBonus"
250 [-]: LOADK     R11 11       ; R11 := 11.000000
251 [-]: LOADBOOL  R12 1 0      ; R12 := true
252 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
253 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
254 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0x5f56eeab]
255 [-]: LOADK     R10 K48      ; R10 := "EndlessBonus.Title"
256 [-]: LOADK     R11 29       ; R11 := 29.000000
257 [-]: MOVE      R12 R7       ; R12 := R7
258 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
259 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
260 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8[0x91a24e4b]
261 [-]: LOADK     R10 K48      ; R10 := "EndlessBonus.Title"
262 [-]: LOADK     R11 33       ; R11 := 33.000000
263 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
264 [-]: DIV       R8 R8 K22    ; R8 := R8 / 2.000000
265 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
266 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0x67bc869f]
267 [-]: LOADK     R11 K51      ; R11 := "EndlessBonus.Dividers.Left"
268 [-]: LOADK     R12 0        ; R12 := 0.000000
269 [-]: UNM       R13 R8       ; R13 := ^ R8
270 [-]: SUB       R13 R13 K52  ; R13 := R13 - 110.000000
271 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
272 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
273 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0x67bc869f]
274 [-]: LOADK     R11 K53      ; R11 := "EndlessBonus.Dividers.Right"
275 [-]: LOADK     R12 0        ; R12 := 0.000000
276 [-]: ADD       R13 R8 K52   ; R13 := R8 + 110.000000
277 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
278 [-]: CLOSE     R3           ; SAVE R3,...
279 [-]: CLOSE     R2           ; SAVE R2,...
280 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 907
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x6c7f6811]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K4        ; R5 := "Info.RarityBar"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 919
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
  8 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x08681f50]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xb009bbc6
 11 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPlayerInfo"]
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Reward"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 15 [-]: SETTABLE  R4 K6 R0     ; R4["AppendInfo"] := R0
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
 28 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0xb15e6aca]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #33.3:
;
; Name:            
; Defined at line: 952
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
 22 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x056dcf06]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 26 [-]: SETTABLE  R0 K6 R3     ; R0["Themed"] := R3
 27 [-]: SETUPVAL  R2 U2        ; U82 := 
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x42b04007]
 30 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xd3a9d01f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6d604ba7]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADBOOL  R5 1 0       ; R5 := true
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: SETUPVAL  R2 U4        ; U82 := 
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: SETTABLE  R0 K12 R2    ; R0["Texture"] := R2
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: SETTABLE  R0 K13 R2    ; R0["Name"] := R2
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x6bd9fa36]
 43 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 47 [-]: SETTABLE  R6 K15 R0    ; R6["AppendInfo"] := R0
 48 [-]: LOADBOOL  R7 1 0       ; R7 := true
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: JMP       100          ; PC := 100
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: GETUPVAL  R3 U7        ; R3 := U7
 53 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x06d055f9]
 54 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Id"]
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 59
 59 [-]: LOADBOOL  R4 1 0       ; R4 := true
 60 [-]: LOADK     R5 5         ; R5 := 5.000000
 61 [-]: LOADK     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 63 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 64 [-]: GETUPVAL  R3 U7        ; R3 := U7
 65 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x06d055f9]
 66 [-]: LT        1 R2 K18     ; if R2 < 0.000000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 69
 69 [-]: LOADBOOL  R4 1 0       ; R4 := true
 70 [-]: LOADK     R5 0         ; R5 := 0.000000
 71 [-]: GETGLOBAL R6 K19       ; R6 := 0x5bced4c4
 72 [-]: GETTABLE  R6 R6 K20    ; R82 := R6[0xac1b386a]
 73 [-]: LOADK     R7 1         ; R7 := 1.000000
 74 [-]: GETGLOBAL R8 K19       ; R8 := 0x5bced4c4
 75 [-]: GETTABLE  R8 R8 K21    ; R82 := R8[0x55f27c30]
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
 88 [-]: SETUPVAL  R3 U2        ; U82 := 
 89 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["Name"]
 90 [-]: SETUPVAL  R3 U4        ; U82 := 
 91 [-]: GETUPVAL  R3 U3        ; R3 := U3
 92 [-]: GETTABLE  R3 R3 K25    ; R82 := R3[0x08681f50]
 93 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 94 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["Booster"]
 95 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 96 [-]: SETTABLE  R6 K15 R0    ; R6["AppendInfo"] := R0
 97 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 98 [-]: LOADBOOL  R9 1 0       ; R9 := true
 99 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
100 [-]: GETUPVAL  R3 U8        ; R3 := U8
101 [-]: GETTABLE  R3 R3 K27    ; R82 := R3[0xb15e6aca]
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: CALL      R3 2 1       ; R3(R4)
104 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 995
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
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1001
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


; Function #36:
;
; Name:            
; Defined at line: 1007
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
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1013
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


; Function #38:
;
; Name:            
; Defined at line: 1017
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


; Function #39:
;
; Name:            
; Defined at line: 1021
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
 21 [-]: LOADBOOL  R7 0 0       ; R7 := false
 22 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: SETTABLE  R2 K4 R3     ; R2["gToolTip"] := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1032
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


; Function #42:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


