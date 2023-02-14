; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  60

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "CloakVector"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "EE.Interface.AnchorMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: LOADNIL   R8 R8        ; R8 := nil
 22 [-]: LOADKB    R9 0 0       ; R9 := false
 23 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 24 [-]: LOADKB    R13 0 0      ; R13 := false
 25 [-]: LOADKB    R14 1 0      ; R14 := true
 26 [-]: LOADNIL   R15 R15      ; R15 := nil
 27 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 28 [-]: CONST     R17 0        ; R17 := 0.000000
 29 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 30 [-]: CONST     R19 0        ; R19 := 0.000000
 31 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 32 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 33 [-]: LOADNIL   R23 R23      ; R23 := nil
 34 [-]: LOADKB    R24 0 0      ; R24 := false
 35 [-]: LOADKB    R25 0 0      ; R25 := false
 36 [-]: LOADNIL   R26 R31      ; R26 := R27 := R28 := R29 := R30 := R31 := nil
 37 [-]: LOADK     R32 K8       ; R32 := "/Lotus/Language/Menu/GeneticLab"
 38 [-]: NEWTABLE  R33 0 2      ; R33 := {}
 39 [-]: SETTABLE  R33 K9 K10   ; R33["Loader"] := nil
 40 [-]: SETTABLE  R33 K11 K12  ; R33["Pass"] := 1.000000
 41 [-]: NEWTABLE  R34 0 2      ; R34 := {}
 42 [-]: GETGLOBAL R35 K14      ; R35 := 0x7ed0a956
 43 [-]: LOADK     R36 K15      ; R36 := "/Lotus/Types/Game/CatbrowPet/VampireCatbrowPetPowerSuit"
 44 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 45 [-]: SETTABLE  R34 K13 R35  ; R34["Type"] := R35
 46 [-]: SETTABLE  R34 K16 K17  ; R34["Name"] := "/Lotus/Language/Pets/VampireKavatName"
 47 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 48 [-]: GETGLOBAL R36 K14      ; R36 := 0x7ed0a956
 49 [-]: LOADK     R37 K18      ; R37 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
 50 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 51 [-]: LOADNIL   R37 R37      ; R37 := nil
 52 [-]: GETGLOBAL R38 K0       ; R38 := 0x0469f296
 53 [-]: LOADK     R39 K19      ; R39 := "Cloak"
 54 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 55 [-]: GETGLOBAL R39 K0       ; R39 := 0x0469f296
 56 [-]: LOADK     R40 K20      ; R40 := "GAME_C1_HEAD1"
 57 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 58 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: SETGLOBAL R40 K21      ; IsInputBlocked := R40
 61 [-]: CLOSURE   R40 1        ; R40 := closure(Function #2)
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
 65 [-]: MOVE      R0 R39       ; R0 := R39
 66 [-]: MOVE      R0 R40       ; R0 := R40
 67 [-]: MOVE      R0 R38       ; R0 := R38
 68 [-]: MOVE      R0 R21       ; R0 := R21
 69 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R36       ; R0 := R36
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: CLOSURE   R43 4        ; R43 := closure(Function #5)
 75 [-]: CLOSURE   R44 5        ; R44 := closure(Function #6)
 76 [-]: MOVE      R0 R33       ; R0 := R33
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R43       ; R0 := R43
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: CLOSURE   R46 7        ; R46 := closure(Function #8)
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: CLOSURE   R47 8        ; R47 := closure(Function #9)
 89 [-]: MOVE      R0 R46       ; R0 := R46
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R44       ; R0 := R44
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: CLOSURE   R48 9        ; R48 := closure(Function #10)
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: CLOSURE   R49 10       ; R49 := closure(Function #11)
101 [-]: MOVE      R0 R24       ; R0 := R24
102 [-]: MOVE      R0 R48       ; R0 := R48
103 [-]: SETGLOBAL R49 K22      ; Shutdown := R49
104 [-]: CLOSURE   R49 11       ; R49 := closure(Function #12)
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R48       ; R0 := R48
109 [-]: MOVE      R0 R26       ; R0 := R26
110 [-]: MOVE      R0 R29       ; R0 := R29
111 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
112 [-]: SETGLOBAL R50 K23      ; SetTrigger := R50
113 [-]: CLOSURE   R50 13       ; R50 := closure(Function #14)
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: MOVE      R0 R36       ; R0 := R36
116 [-]: CLOSURE   R51 14       ; R51 := closure(Function #15)
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: MOVE      R0 R22       ; R0 := R22
120 [-]: MOVE      R0 R36       ; R0 := R36
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: MOVE      R0 R50       ; R0 := R50
126 [-]: MOVE      R0 R41       ; R0 := R41
127 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
128 [-]: MOVE      R0 R51       ; R0 := R51
129 [-]: CLOSURE   R52 16       ; R52 := closure(Function #17)
130 [-]: MOVE      R0 R20       ; R0 := R20
131 [-]: MOVE      R0 R41       ; R0 := R41
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R46       ; R0 := R46
135 [-]: MOVE      R0 R49       ; R0 := R49
136 [-]: CLOSURE   R53 17       ; R53 := closure(Function #18)
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: MOVE      R0 R29       ; R0 := R29
139 [-]: MOVE      R0 R52       ; R0 := R52
140 [-]: CLOSURE   R54 18       ; R54 := closure(Function #19)
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: MOVE      R0 R23       ; R0 := R23
143 [-]: MOVE      R0 R53       ; R0 := R53
144 [-]: MOVE      R0 R52       ; R0 := R52
145 [-]: CLOSURE   R55 19       ; R55 := closure(Function #20)
146 [-]: MOVE      R0 R23       ; R0 := R23
147 [-]: SETGLOBAL R55 K24      ; EntryFocused := R55
148 [-]: CLOSURE   R55 20       ; R55 := closure(Function #21)
149 [-]: MOVE      R0 R23       ; R0 := R23
150 [-]: SETGLOBAL R55 K25      ; EntryUnfocused := R55
151 [-]: CLOSURE   R55 21       ; R55 := closure(Function #22)
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R23       ; R0 := R23
154 [-]: SETGLOBAL R55 K26      ; EntryPressed := R55
155 [-]: CLOSURE   R55 22       ; R55 := closure(Function #23)
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: MOVE      R0 R12       ; R0 := R12
158 [-]: MOVE      R0 R30       ; R0 := R30
159 [-]: MOVE      R0 R23       ; R0 := R23
160 [-]: MOVE      R0 R33       ; R0 := R33
161 [-]: MOVE      R0 R44       ; R0 := R44
162 [-]: MOVE      R0 R42       ; R0 := R42
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R47       ; R0 := R47
165 [-]: SETGLOBAL R55 K27      ; Update := R55
166 [-]: CLOSURE   R55 23       ; R55 := closure(Function #24)
167 [-]: MOVE      R0 R23       ; R0 := R23
168 [-]: MOVE      R0 R4        ; R0 := R4
169 [-]: MOVE      R0 R31       ; R0 := R31
170 [-]: MOVE      R0 R3        ; R0 := R3
171 [-]: MOVE      R0 R25       ; R0 := R25
172 [-]: MOVE      R0 R53       ; R0 := R53
173 [-]: MOVE      R0 R54       ; R0 := R54
174 [-]: MOVE      R0 R51       ; R0 := R51
175 [-]: CLOSURE   R56 24       ; R56 := closure(Function #25)
176 [-]: MOVE      R0 R27       ; R0 := R27
177 [-]: MOVE      R0 R12       ; R0 := R12
178 [-]: MOVE      R0 R56       ; R0 := R56
179 [-]: MOVE      R0 R22       ; R0 := R22
180 [-]: MOVE      R0 R35       ; R0 := R35
181 [-]: MOVE      R0 R34       ; R0 := R34
182 [-]: MOVE      R0 R23       ; R0 := R23
183 [-]: CLOSURE   R57 25       ; R57 := closure(Function #26)
184 [-]: MOVE      R0 R23       ; R0 := R23
185 [-]: MOVE      R0 R3        ; R0 := R3
186 [-]: CLOSURE   R58 26       ; R58 := closure(Function #27)
187 [-]: MOVE      R0 R25       ; R0 := R25
188 [-]: MOVE      R0 R32       ; R0 := R32
189 [-]: CLOSURE   R59 27       ; R59 := closure(Function #28)
190 [-]: MOVE      R0 R12       ; R0 := R12
191 [-]: MOVE      R0 R2        ; R0 := R2
192 [-]: MOVE      R0 R11       ; R0 := R11
193 [-]: MOVE      R0 R5        ; R0 := R5
194 [-]: MOVE      R0 R15       ; R0 := R15
195 [-]: MOVE      R0 R22       ; R0 := R22
196 [-]: MOVE      R0 R35       ; R0 := R35
197 [-]: MOVE      R0 R54       ; R0 := R54
198 [-]: MOVE      R0 R3        ; R0 := R3
199 [-]: MOVE      R0 R6        ; R0 := R6
200 [-]: MOVE      R0 R58       ; R0 := R58
201 [-]: MOVE      R0 R30       ; R0 := R30
202 [-]: MOVE      R0 R55       ; R0 := R55
203 [-]: MOVE      R0 R56       ; R0 := R56
204 [-]: MOVE      R0 R31       ; R0 := R31
205 [-]: MOVE      R0 R23       ; R0 := R23
206 [-]: MOVE      R0 R57       ; R0 := R57
207 [-]: MOVE      R0 R13       ; R0 := R13
208 [-]: MOVE      R0 R45       ; R0 := R45
209 [-]: MOVE      R0 R25       ; R0 := R25
210 [-]: SETGLOBAL R59 K28      ; Initialize := R59
211 [-]: CLOSURE   R59 28       ; R59 := closure(Function #29)
212 [-]: MOVE      R0 R49       ; R0 := R49
213 [-]: SETGLOBAL R59 K29      ; Close := R59
214 [-]: CLOSURE   R59 29       ; R59 := closure(Function #30)
215 [-]: MOVE      R0 R14       ; R0 := R14
216 [-]: MOVE      R0 R49       ; R0 := R49
217 [-]: SETGLOBAL R59 K30      ; onKeyDown_HIDE_PAUSE_MENU := R59
218 [-]: CLOSURE   R59 30       ; R59 := closure(Function #31)
219 [-]: MOVE      R0 R14       ; R0 := R14
220 [-]: MOVE      R0 R25       ; R0 := R25
221 [-]: MOVE      R0 R53       ; R0 := R53
222 [-]: SETGLOBAL R59 K31      ; onKeyDown_MENU_SELECT := R59
223 [-]: CLOSURE   R59 31       ; R59 := closure(Function #32)
224 [-]: MOVE      R0 R57       ; R0 := R57
225 [-]: MOVE      R0 R11       ; R0 := R11
226 [-]: SETGLOBAL R59 K32      ; onViewportSizeChanged := R59
227 [-]: CLOSURE   R59 32       ; R59 := closure(Function #33)
228 [-]: MOVE      R0 R3        ; R0 := R3
229 [-]: SETGLOBAL R59 K33      ; RollOver := R59
230 [-]: CLOSURE   R59 33       ; R59 := closure(Function #34)
231 [-]: MOVE      R0 R23       ; R0 := R23
232 [-]: SETGLOBAL R59 K34      ; MenuItemFocused := R59
233 [-]: CLOSURE   R59 34       ; R59 := closure(Function #35)
234 [-]: MOVE      R0 R23       ; R0 := R23
235 [-]: SETGLOBAL R59 K35      ; MenuItemUnfocused := R59
236 [-]: CLOSURE   R59 35       ; R59 := closure(Function #36)
237 [-]: MOVE      R0 R14       ; R0 := R14
238 [-]: MOVE      R0 R23       ; R0 := R23
239 [-]: SETGLOBAL R59 K36      ; MenuItemSelected := R59
240 [-]: CLOSURE   R59 36       ; R59 := closure(Function #37)
241 [-]: MOVE      R0 R14       ; R0 := R14
242 [-]: MOVE      R0 R23       ; R0 := R23
243 [-]: SETGLOBAL R59 K37      ; MenuItemPressed := R59
244 [-]: CLOSURE   R59 37       ; R59 := closure(Function #38)
245 [-]: MOVE      R0 R23       ; R0 := R23
246 [-]: MOVE      R0 R14       ; R0 := R14
247 [-]: SETGLOBAL R59 K38      ; onKeyDown_MENU_MOUSE_Z := R59
248 [-]: CLOSURE   R59 38       ; R59 := closure(Function #39)
249 [-]: MOVE      R0 R25       ; R0 := R25
250 [-]: MOVE      R0 R58       ; R0 := R58
251 [-]: MOVE      R0 R54       ; R0 := R54
252 [-]: SETGLOBAL R59 K39      ; SetSelectionMode := R59
253 [-]: CLOSURE   R59 39       ; R59 := closure(Function #40)
254 [-]: MOVE      R0 R26       ; R0 := R26
255 [-]: SETGLOBAL R59 K40      ; SetCallback := R59
256 [-]: CLOSURE   R59 40       ; R59 := closure(Function #41)
257 [-]: MOVE      R0 R27       ; R0 := R27
258 [-]: SETGLOBAL R59 K41      ; SetElementsFunction := R59
259 [-]: CLOSURE   R59 41       ; R59 := closure(Function #42)
260 [-]: MOVE      R0 R28       ; R0 := R28
261 [-]: SETGLOBAL R59 K42      ; SetOnTransitionOutFunction := R59
262 [-]: CLOSURE   R59 42       ; R59 := closure(Function #43)
263 [-]: MOVE      R0 R32       ; R0 := R32
264 [-]: MOVE      R0 R58       ; R0 := R58
265 [-]: SETGLOBAL R59 K43      ; SetTitle := R59
266 [-]: CLOSURE   R59 43       ; R59 := closure(Function #44)
267 [-]: SETGLOBAL R59 K44      ; SupportsThemes := R59
268 [-]: CLOSURE   R59 44       ; R59 := closure(Function #45)
269 [-]: SETGLOBAL R59 K45      ; HideScreenForPlatPurchase := R59
270 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x986d2ab8]
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R6 R2 K1     ; R6 := R2["x"]
  4 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["y"]
  5 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["z"]
  6 [-]: CONST     R9 1         ; R9 := 1.000000
  7 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x986d2ab8]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["red"]
 11 [-]: DIV       R6 R6 K5     ; R6 := R6 / 255.000000
 12 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["green"]
 13 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255.000000
 14 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["blue"]
 15 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255.000000
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xc1595bd5]
 19 [-]: GETGLOBAL R5 K9        ; R5 := gEntityType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: LEN       R5 R3        ; R5 := # R3
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 25 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 26 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0x986d2ab8]
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: GETTABLE  R11 R1 K4    ; R11 := R1["red"]
 29 [-]: DIV       R11 R11 K5   ; R11 := R11 / 255.000000
 30 [-]: GETTABLE  R12 R1 K6    ; R12 := R1["green"]
 31 [-]: DIV       R12 R12 K5   ; R12 := R12 / 255.000000
 32 [-]: GETTABLE  R13 R1 K7    ; R13 := R1["blue"]
 33 [-]: DIV       R13 R13 K5   ; R13 := R13 / 255.000000
 34 [-]: CONST     R14 1        ; R14 := 1.000000
 35 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 36 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 37 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0x986d2ab8]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETTABLE  R11 R2 K1    ; R11 := R2["x"]
 40 [-]: GETTABLE  R12 R2 K2    ; R12 := R2["y"]
 41 [-]: GETTABLE  R13 R2 K3    ; R13 := R2["z"]
 42 [-]: CONST     R14 1        ; R14 := 1.000000
 43 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 44 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x60130201
  2 [-]: CONST     R4 47        ; R4 := 47.000000
  3 [-]: CONST     R5 175       ; R5 := 175.000000
  4 [-]: CONST     R6 209       ; R6 := 209.000000
  5 [-]: CONST     R7 255       ; R7 := 255.000000
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x003c792f]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x003c792f]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: TEST      R2 1         ; if R2 then PC := 99
 49 [-]: JMP       99           ; PC := 99
 50 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 55 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xbf8f0712]
 56 [-]: LOADK     R8 K6        ; R8 := "InterpAnchor"
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 66 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xaf5300dc]
 67 [-]: LOADK     R8 K6        ; R8 := "InterpAnchor"
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETUPVAL  R6 U3        ; R6 := U3
 70 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x66472bf5]
 71 [-]: CONST     R8 0         ; R8 := 0.000000
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETUPVAL  R6 U3        ; R6 := U3
 74 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x986d2ab8]
 75 [-]: GETUPVAL  R8 U2        ; R8 := U2
 76 [-]: CONST     R9 0         ; R9 := 0.000000
 77 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 78 [-]: GETUPVAL  R6 U3        ; R6 := U3
 79 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x768274d6]
 80 [-]: LOADKB    R8 0 0       ; R8 := false
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: SETUPVAL  R1 U3        ; U82 := R3
 83 [-]: GETGLOBAL R6 K11       ; R6 := 0x25312c9b
 84 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 85 [-]: LOADK     R8 K6        ; R8 := "InterpAnchor"
 86 [-]: CONST     R9 0         ; R9 := 0.000000
 87 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 90 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 91 [-]: CONST     R12 1        ; R12 := 1.000000
 92 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 93 [-]: CONST     R12 0        ; R12 := 0.750000
 94 [-]: CONST     R13 0        ; R13 := 0.000000
 95 [-]: CLOSURE   R14 1        ; R14 := closure(Function #3.2)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x768274d6]
100 [-]: LOADKB    R8 0 0       ; R8 := false
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
103 [-]: MOVE      R7 R0        ; R7 := R0
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x66472bf5]
108 [-]: CONST     R8 0         ; R8 := 0.000000
109 [-]: CALL      R6 3 1       ; R6(R7,R8)
110 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x986d2ab8]
111 [-]: GETUPVAL  R8 U2        ; R8 := U2
112 [-]: CONST     R9 0         ; R9 := 0.000000
113 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
114 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x768274d6]
115 [-]: LOADKB    R8 1 0       ; R8 := true
116 [-]: CALL      R6 3 1       ; R6(R7,R8)
117 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
118 [-]: MOVE      R7 R1        ; R7 := R1
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: TEST      R6 1         ; if R6 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x66472bf5]
123 [-]: CONST     R8 1         ; R8 := 1.000000
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x986d2ab8]
126 [-]: GETUPVAL  R8 U2        ; R8 := U2
127 [-]: CONST     R9 1         ; R9 := 1.000000
128 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
129 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x66472bf5]
  8 [-]: SUB       R3 K2 R0     ; R3 := 1.000000 - R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x986d2ab8]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SUB       R4 K2 R0     ; R4 := 1.000000 - R0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x66472bf5]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x986d2ab8]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x768274d6]
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1211d00f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Kubrow2"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  8 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CONST     R6 2         ; R6 := 2.000000
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x00046924
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CONST     R6 90        ; R6 := 90.000000
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xd1586535]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xcb3851b8]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0xc8802016
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETTABLE  R11 R10 K11  ; R11 := R10["mDominantTraits"]
 40 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mPersonality"]
 41 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 42 [-]: MOVE      R13 R11      ; R13 := R11
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xf2deaf69]
 47 [-]: GETUPVAL  R14 U1       ; R14 := U1
 48 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 49 [-]: TEST      R12 0        ; if not R12 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADKB    R4 1 0       ; R4 := true
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R5 1 0       ; R5 := true
 54 [-]: TEST      R4 0         ; if not R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: TEST      R5 0         ; if not R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 39; R8 := R9 end
 60 [-]: JMP       39           ; PC := 39
 61 [-]: TEST      R4 0         ; if not R4 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETGLOBAL R12 K14      ; R12 := 0x88efc25e
 64 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: CONST     R13 1        ; R13 := 1.000000
 67 [-]: CONST     R14 2        ; R14 := 2.000000
 68 [-]: CONST     R15 1        ; R15 := 1.000000
 69 [-]: FORPREP   R13 84       ; R13 -= R15; PC := 84
 70 [-]: GETGLOBAL R17 K0       ; R17 := 0x1211d00f
 71 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x05909209]
 72 [-]: MOVE      R19 R12      ; R19 := R12
 73 [-]: MOVE      R20 R2       ; R20 := R2
 74 [-]: MOVE      R21 R3       ; R21 := R3
 75 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 76 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17[0x768274d6]
 77 [-]: LOADKB    R20 0 0      ; R20 := false
 78 [-]: CALL      R18 3 1      ; R18(R19,R20)
 79 [-]: GETGLOBAL R18 K18      ; R18 := 0x33bdd652
 80 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[0x23d5322f]
 81 [-]: GETUPVAL  R19 U2       ; R19 := U2
 82 [-]: MOVE      R20 R17      ; R20 := R17
 83 [-]: CALL      R18 3 1      ; R18(R19,R20)
 84 [-]: FORLOOP   R13 70       ; R13 += R15; if R13 <= R14 then begin PC := 70; R16 := R13 end
 85 [-]: TEST      R5 0         ; if not R5 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: GETGLOBAL R18 K14      ; R18 := 0x88efc25e
 88 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: CONST     R19 1        ; R19 := 1.000000
 91 [-]: CONST     R20 2        ; R20 := 2.000000
 92 [-]: CONST     R21 1        ; R21 := 1.000000
 93 [-]: FORPREP   R19 108      ; R19 -= R21; PC := 108
 94 [-]: GETGLOBAL R23 K0       ; R23 := 0x1211d00f
 95 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23[0x05909209]
 96 [-]: MOVE      R25 R18      ; R25 := R18
 97 [-]: MOVE      R26 R2       ; R26 := R2
 98 [-]: MOVE      R27 R3       ; R27 := R3
 99 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
100 [-]: SELF      R24 R23 K17  ; R25 := R23; R24 := R23[0x768274d6]
101 [-]: LOADKB    R26 0 0      ; R26 := false
102 [-]: CALL      R24 3 1      ; R24(R25,R26)
103 [-]: GETGLOBAL R24 K18      ; R24 := 0x33bdd652
104 [-]: GETTABLE  R24 R24 K19  ; R24 := R24[0x23d5322f]
105 [-]: GETUPVAL  R25 U3       ; R25 := U3
106 [-]: MOVE      R26 R23      ; R26 := R23
107 [-]: CALL      R24 3 1      ; R24(R25,R26)
108 [-]: FORLOOP   R19 94       ; R19 += R21; if R19 <= R20 then begin PC := 94; R22 := R19 end
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R2 R0     ; R3 := R2[R0]
  2 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SETTABLE  R2 R0 K1     ; R2[R0] := true
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x23d5322f]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Pass"]
  5 [-]: EQ        0 R2 K1      ; if R2 ~= 1.000000 then PC := 183
  6 [-]: JMP       183          ; PC := 183
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: CONST     R5 2         ; R5 := 2.000000
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0x1211d00f
 13 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xc7fcada9]
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 15 [-]: LOADK     R11 K5       ; R11 := "Kubrow"
 16 [-]: GETGLOBAL R12 K6       ; R12 := 0x64fb1586
 17 [-]: MOVE      R13 R7       ; R13 := R7
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 20 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 21 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 22 [-]: MOVE      R2 R8        ; R2 := R8
 23 [-]: GETTABLE  R3 R2 K1     ; R3 := R2[1.000000]
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0x768274d6]
 30 [-]: LOADKB    R10 0 0      ; R10 := false
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0xc8802016
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 36 [-]: JMP       170          ; PC := 170
 37 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 38 [-]: GETTABLE  R14 R12 K10  ; R14 := R12["mDominantTraits"]
 39 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["mBodyType"]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 0        ; if not R13 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R13 U2       ; R13 := U2
 44 [-]: GETGLOBAL R14 K12      ; R14 := 0xcb2df074
 45 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xed4e0128]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: MOVE      R16 R1       ; R16 := R1
 49 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R13 U2       ; R13 := U2
 52 [-]: GETTABLE  R14 R12 K10  ; R14 := R12["mDominantTraits"]
 53 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["mBodyType"]
 54 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xed4e0128]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: MOVE      R16 R1       ; R16 := R1
 58 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 59 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 60 [-]: GETTABLE  R14 R12 K10  ; R14 := R12["mDominantTraits"]
 61 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mFurPattern"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 0        ; if not R13 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R13 U2       ; R13 := U2
 66 [-]: GETGLOBAL R14 K15      ; R14 := 0x43115fca
 67 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xed4e0128]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R13 U2       ; R13 := U2
 74 [-]: GETTABLE  R14 R12 K10  ; R14 := R12["mDominantTraits"]
 75 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mFurPattern"]
 76 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xed4e0128]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: MOVE      R16 R1       ; R16 := R1
 80 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 81 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 82 [-]: GETTABLE  R14 R12 K10  ; R14 := R12["mDominantTraits"]
 83 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["mHead"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R13 U2       ; R13 := U2
 88 [-]: GETTABLE  R14 R12 K10  ; R14 := R12["mDominantTraits"]
 89 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["mHead"]
 90 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xed4e0128]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: MOVE      R15 R0       ; R15 := R0
 93 [-]: MOVE      R16 R1       ; R16 := R1
 94 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 95 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 96 [-]: GETTABLE  R14 R12 K10  ; R14 := R12["mDominantTraits"]
 97 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["mTail"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETUPVAL  R13 U2       ; R13 := U2
102 [-]: GETTABLE  R14 R12 K10  ; R14 := R12["mDominantTraits"]
103 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["mTail"]
104 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xed4e0128]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: MOVE      R15 R0       ; R15 := R0
107 [-]: MOVE      R16 R1       ; R16 := R1
108 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
109 [-]: NEWTABLE  R13 5 0      ; R13 := {}
110 [-]: LOADK     R14 K18      ; R14 := "mBaseColor"
111 [-]: LOADK     R15 K19      ; R15 := "mSecondaryColor"
112 [-]: LOADK     R16 K20      ; R16 := "mTertiaryColor"
113 [-]: LOADK     R17 K21      ; R17 := "mAccentColor"
114 [-]: LOADK     R18 K22      ; R18 := "mEyeColor"
115 [-]: SETLIST   R13 5 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 5
116 [-]: GETGLOBAL R14 K9       ; R14 := 0xc8802016
117 [-]: MOVE      R15 R13      ; R15 := R13
118 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
119 [-]: JMP       143          ; PC := 143
120 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
121 [-]: GETTABLE  R20 R12 K10  ; R20 := R12["mDominantTraits"]
122 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 0        ; if not R19 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETUPVAL  R19 U2       ; R19 := U2
127 [-]: GETGLOBAL R20 K23      ; R20 := 0x2e81d6fc
128 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
129 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20[0xed4e0128]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: MOVE      R21 R0       ; R21 := R0
132 [-]: MOVE      R22 R1       ; R22 := R1
133 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
134 [-]: JMP       143          ; PC := 143
135 [-]: GETUPVAL  R19 U2       ; R19 := U2
136 [-]: GETTABLE  R20 R12 K10  ; R20 := R12["mDominantTraits"]
137 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
138 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20[0xed4e0128]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: MOVE      R21 R0       ; R21 := R0
141 [-]: MOVE      R22 R1       ; R22 := R1
142 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
143 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 120; R16 := R17 end
144 [-]: JMP       120          ; PC := 120
145 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
146 [-]: GETTABLE  R20 R12 K24  ; R20 := R12["mModularParts"]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 1        ; if R19 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETGLOBAL R19 K9       ; R19 := 0xc8802016
151 [-]: GETTABLE  R20 R12 K24  ; R20 := R12["mModularParts"]
152 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
153 [-]: JMP       160          ; PC := 160
154 [-]: GETUPVAL  R24 U2       ; R24 := U2
155 [-]: SELF      R25 R23 K13  ; R26 := R23; R25 := R23[0xed4e0128]
156 [-]: CALL      R25 2 2      ; R25 := R25(R26)
157 [-]: MOVE      R26 R0       ; R26 := R0
158 [-]: MOVE      R27 R1       ; R27 := R1
159 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
160 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 154; R21 := R22 end
161 [-]: JMP       154          ; PC := 154
162 [-]: GETUPVAL  R24 U2       ; R24 := U2
163 [-]: GETTABLE  R25 R12 K10  ; R25 := R12["mDominantTraits"]
164 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["mPersonality"]
165 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25[0xed4e0128]
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: MOVE      R26 R0       ; R26 := R0
168 [-]: MOVE      R27 R1       ; R27 := R1
169 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
170 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 37; R10 := R11 end
171 [-]: JMP       37           ; PC := 37
172 [-]: GETGLOBAL R24 K26      ; R24 := 0x33bdd652
173 [-]: GETTABLE  R24 R24 K27  ; R24 := R24[0x23d5322f]
174 [-]: MOVE      R25 R0       ; R25 := R0
175 [-]: LOADK     R26 K28      ; R26 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
176 [-]: CALL      R24 3 1      ; R24(R25,R26)
177 [-]: GETGLOBAL R24 K26      ; R24 := 0x33bdd652
178 [-]: GETTABLE  R24 R24 K27  ; R24 := R24[0x23d5322f]
179 [-]: MOVE      R25 R0       ; R25 := R0
180 [-]: LOADK     R26 K29      ; R26 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
181 [-]: CALL      R24 3 1      ; R24(R25,R26)
182 [-]: JMP       234          ; PC := 234
183 [-]: GETGLOBAL R24 K9       ; R24 := 0xc8802016
184 [-]: GETUPVAL  R25 U1       ; R25 := U1
185 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
186 [-]: JMP       232          ; PC := 232
187 [-]: GETGLOBAL R29 K30      ; R29 := 0xb009bbc6
188 [-]: GETUPVAL  R30 U3       ; R30 := U3
189 [-]: GETTABLE  R30 R30 K31  ; R30 := R30[0x06d055f9]
190 [-]: GETGLOBAL R31 K7       ; R31 := 0x7b998233
191 [-]: GETTABLE  R32 R28 K10  ; R32 := R28["mDominantTraits"]
192 [-]: GETTABLE  R32 R32 K11  ; R32 := R32["mBodyType"]
193 [-]: CALL      R31 2 2      ; R31 := R31(R32)
194 [-]: GETGLOBAL R32 K12      ; R32 := 0xcb2df074
195 [-]: GETTABLE  R33 R28 K10  ; R33 := R28["mDominantTraits"]
196 [-]: GETTABLE  R33 R33 K11  ; R33 := R33["mBodyType"]
197 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
198 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
199 [-]: GETGLOBAL R30 K30      ; R30 := 0xb009bbc6
200 [-]: GETTABLE  R31 R28 K10  ; R31 := R28["mDominantTraits"]
201 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["mPersonality"]
202 [-]: CALL      R30 2 2      ; R30 := R30(R31)
203 [-]: GETUPVAL  R31 U2       ; R31 := U2
204 [-]: SELF      R32 R29 K32  ; R33 := R29; R32 := R29[0x68d708a7]
205 [-]: GETTABLE  R34 R28 K33  ; R34 := R28["mIsMale"]
206 [-]: LOADKB    R35 0 0      ; R35 := false
207 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
208 [-]: SELF      R32 R32 K13  ; R33 := R32; R32 := R32[0xed4e0128]
209 [-]: CALL      R32 2 2      ; R32 := R32(R33)
210 [-]: MOVE      R33 R0       ; R33 := R0
211 [-]: MOVE      R34 R1       ; R34 := R1
212 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
213 [-]: CONST     R31 0        ; R31 := 0.000000
214 [-]: CONST     R32 24       ; R32 := 24.000000
215 [-]: CONST     R33 1        ; R33 := 1.000000
216 [-]: FORPREP   R31 231      ; R31 -= R33; PC := 231
217 [-]: SELF      R35 R30 K35  ; R36 := R30; R35 := R30[0x0911ae7c]
218 [-]: MOVE      R37 R34      ; R37 := R34
219 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
220 [-]: GETGLOBAL R36 K7       ; R36 := 0x7b998233
221 [-]: MOVE      R37 R35      ; R37 := R35
222 [-]: CALL      R36 2 2      ; R36 := R36(R37)
223 [-]: TEST      R36 1        ; if R36 then PC := 231
224 [-]: JMP       231          ; PC := 231
225 [-]: GETUPVAL  R36 U2       ; R36 := U2
226 [-]: SELF      R37 R35 K13  ; R38 := R35; R37 := R35[0xed4e0128]
227 [-]: CALL      R37 2 2      ; R37 := R37(R38)
228 [-]: MOVE      R38 R0       ; R38 := R0
229 [-]: MOVE      R39 R1       ; R39 := R1
230 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
231 [-]: FORLOOP   R31 217      ; R31 += R33; if R31 <= R32 then begin PC := 217; R34 := R31 end
232 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 187; R26 := R27 end
233 [-]: JMP       187          ; PC := 187
234 [-]: GETUPVAL  R36 U0       ; R36 := U0
235 [-]: GETGLOBAL R37 K37      ; R37 := 0xbd496aa1
236 [-]: GETTABLE  R37 R37 K38  ; R37 := R37[0x42645da3]
237 [-]: MOVE      R38 R0       ; R38 := R0
238 [-]: CALL      R37 2 2      ; R37 := R37(R38)
239 [-]: SETTABLE  R36 K36 R37  ; R36["Loader"] := R37
240 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLevelType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1044f972]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["level"]
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: SETUPVAL  R2 U0        ; U82 := R0
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: SETUPVAL  R2 U2        ; U82 := R2
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x522b2215]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K1 R2     ; R1["mPulseBG"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADKB    R1 0 0       ; R1 := false
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LT        0 R2 K3      ; if R2 >= 0.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MUL       R3 R0 K4     ; R3 := R0 * 4.000000
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: TEST      R1 0         ; if not R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: CONST     R2 0         ; R2 := 0.000000
 23 [-]: SETUPVAL  R2 U0        ; U82 := R0
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xb21930e8]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: LOADNIL   R2 R2        ; R2 := nil
 28 [-]: SETUPVAL  R2 U1        ; U82 := R1
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: LT        0 K7 R2      ; if 1.000000 >= R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: SETUPVAL  R2 U0        ; U82 := R0
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x58bec6d6]
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x58bec6d6]
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
 42 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xe4a5b3ca]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SUB       R4 K7 R4     ; R4 := 1.000000 - R4
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 322
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x842bdef9]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5fbddc1a]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: LOADKB    R1 0 0       ; R1 := false
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa4497305]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 32 [-]: LOADK     R3 K8        ; R3 := "ImprintPanel"
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: CONST     R6 10        ; R6 := 10.000000
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 38 [-]: CONST     R7 100       ; R7 := 100.000000
 39 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 40 [-]: LOADK     R7 K10       ; R7 := 0.150000
 41 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 42 [-]: JMP       50           ; PC := 50
 43 [-]: CONST     R1 1         ; R1 := 1.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x58bec6d6]
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: TEST      R1 1         ; if R1 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R1 K12       ; R1 := 0x5bced4c4
 57 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xb62ecfe0]
 58 [-]: CONST     R2 0         ; R2 := 0.000000
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: GETGLOBAL R4 K14       ; R4 := 0xb693b6c1
 61 [-]: CALL      R4 1 2       ; R4 := R4()
 62 [-]: MUL       R4 R4 K1     ; R4 := R4 * 1.000000
 63 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x58bec6d6]
 68 [-]: GETUPVAL  R3 U3        ; R3 := U3
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 346
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb21930e8]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["KubrowPreviewOpen"] := false
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x9e3d3434]
  8 [-]: LOADKB    R1 0 0       ; R1 := false
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K2        ; R0 := _T
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K2        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SetSquadOverlayTitle"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R0 K2        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xdf29a9d6]
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: GETGLOBAL R0 K2        ; R0 := _T
 36 [-]: SETTABLE  R0 K9 K10    ; R0["InfoPopup_Data"] := nil
 37 [-]: LOADKB    R0 1 0       ; R0 := true
 38 [-]: SETUPVAL  R0 U2        ; U82 := R2
 39 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 362
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 368
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: TEST      R0 1         ; if R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K5        ; R2 := "_root"
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: CONST     R5 10        ; R5 := 10.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: CONST     R6 0         ; R6 := 0.250000
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #12.1)
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x32302b4a]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xb009bbc6
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x06d055f9]
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mDominantTraits"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mBodyType"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xcb2df074
 15 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mDominantTraits"]
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mBodyType"]
 17 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0xb009bbc6
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mDominantTraits"]
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mFurPattern"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x43115fca
 27 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mDominantTraits"]
 28 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mFurPattern"]
 29 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0xb009bbc6
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x06d055f9]
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mDominantTraits"]
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mHead"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADNIL   R7 R7        ; R7 := nil
 39 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["mDominantTraits"]
 40 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mHead"]
 41 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0xb009bbc6
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x06d055f9]
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 47 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["mDominantTraits"]
 48 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mTail"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: LOADNIL   R8 R8        ; R8 := nil
 51 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["mDominantTraits"]
 52 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mTail"]
 53 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: GETGLOBAL R6 K10       ; R6 := 0x88efc25e
 56 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mDominantTraits"]
 57 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mPersonality"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K12       ; R7 := 0x7ed0a956
 60 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K12       ; R8 := 0x7ed0a956
 63 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETGLOBAL R9 K1        ; R9 := 0xb009bbc6
 66 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0x68d708a7]
 67 [-]: GETTABLE  R12 R1 K16   ; R12 := R1["mIsMale"]
 68 [-]: LOADKB    R13 0 0      ; R13 := false
 69 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 70 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 71 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0xf2deaf69]
 72 [-]: MOVE      R12 R7       ; R12 := R7
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: TEST      R10 1        ; if R10 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0xf2deaf69]
 77 [-]: MOVE      R12 R8       ; R12 := R8
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x2d9ba74f]
 80 [-]: GETTABLE  R13 R1 K19   ; R13 := R1["mSize"]
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x511d26b8]
 83 [-]: GETGLOBAL R13 K1       ; R13 := 0xb009bbc6
 84 [-]: MOVE      R14 R6       ; R14 := R6
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: LOADKB    R14 1 0      ; R14 := true
 87 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 88 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x68d708a7]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0xedd0b8c3]
 91 [-]: MOVE      R15 R9       ; R15 := R9
 92 [-]: CONST     R16 0        ; R16 := 0.000000
 93 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 94 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0xedd0b8c3]
 95 [-]: MOVE      R15 R3       ; R15 := R3
 96 [-]: CONST     R16 7        ; R16 := 7.000000
 97 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 98 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 99 [-]: MOVE      R14 R4       ; R14 := R4
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0xedd0b8c3]
104 [-]: MOVE      R15 R4       ; R15 := R4
105 [-]: CONST     R16 9        ; R16 := 9.000000
106 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
107 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
108 [-]: MOVE      R14 R5       ; R14 := R5
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 1        ; if R13 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0xedd0b8c3]
113 [-]: MOVE      R15 R5       ; R15 := R5
114 [-]: CONST     R16 10       ; R16 := 10.000000
115 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
116 [-]: NEWTABLE  R13 4 0      ; R13 := {}
117 [-]: GETUPVAL  R14 U0       ; R14 := U0
118 [-]: GETTABLE  R14 R14 K2   ; R14 := R14[0x06d055f9]
119 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
120 [-]: GETTABLE  R16 R1 K3    ; R16 := R1["mDominantTraits"]
121 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["mBaseColor"]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: GETGLOBAL R16 K24      ; R16 := 0x2e81d6fc
124 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[1.000000]
125 [-]: GETTABLE  R17 R1 K3    ; R17 := R1["mDominantTraits"]
126 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["mBaseColor"]
127 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
128 [-]: GETUPVAL  R15 U0       ; R15 := U0
129 [-]: GETTABLE  R15 R15 K2   ; R15 := R15[0x06d055f9]
130 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
131 [-]: GETTABLE  R17 R1 K3    ; R17 := R1["mDominantTraits"]
132 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["mSecondaryColor"]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: GETGLOBAL R17 K24      ; R17 := 0x2e81d6fc
135 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[2.000000]
136 [-]: GETTABLE  R18 R1 K3    ; R18 := R1["mDominantTraits"]
137 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["mSecondaryColor"]
138 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
139 [-]: GETUPVAL  R16 U0       ; R16 := U0
140 [-]: GETTABLE  R16 R16 K2   ; R16 := R16[0x06d055f9]
141 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
142 [-]: GETTABLE  R18 R1 K3    ; R18 := R1["mDominantTraits"]
143 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["mTertiaryColor"]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: GETGLOBAL R18 K24      ; R18 := 0x2e81d6fc
146 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[3.000000]
147 [-]: GETTABLE  R19 R1 K3    ; R19 := R1["mDominantTraits"]
148 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["mTertiaryColor"]
149 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
150 [-]: GETUPVAL  R17 U0       ; R17 := U0
151 [-]: GETTABLE  R17 R17 K2   ; R17 := R17[0x06d055f9]
152 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
153 [-]: GETTABLE  R19 R1 K3    ; R19 := R1["mDominantTraits"]
154 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["mAccentColor"]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: GETGLOBAL R19 K24      ; R19 := 0x2e81d6fc
157 [-]: GETTABLE  R19 R19 K31  ; R19 := R19[4.000000]
158 [-]: GETTABLE  R20 R1 K3    ; R20 := R1["mDominantTraits"]
159 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["mAccentColor"]
160 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
161 [-]: GETUPVAL  R18 U0       ; R18 := U0
162 [-]: GETTABLE  R18 R18 K2   ; R18 := R18[0x06d055f9]
163 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
164 [-]: GETTABLE  R20 R1 K3    ; R20 := R1["mDominantTraits"]
165 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["mEyeColor"]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: GETGLOBAL R20 K24      ; R20 := 0x2e81d6fc
168 [-]: GETTABLE  R20 R20 K33  ; R20 := R20[5.000000]
169 [-]: GETTABLE  R21 R1 K3    ; R21 := R1["mDominantTraits"]
170 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["mEyeColor"]
171 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
172 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
173 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6[0xf2deaf69]
174 [-]: GETUPVAL  R16 U1       ; R16 := U1
175 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
176 [-]: TEST      R14 0        ; if not R14 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: GETTABLE  R14 R13 K33  ; R14 := R13[5.000000]
179 [-]: SETTABLE  R13 K31 R14  ; R13[4.000000] := R14
180 [-]: TEST      R10 0        ; if not R10 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: SELF      R14 R11 K34  ; R15 := R11; R14 := R11[0xa6101f7e]
183 [-]: GETTABLE  R16 R1 K35   ; R16 := R1["mModularParts"]
184 [-]: LOADKB    R17 1 0      ; R17 := true
185 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
186 [-]: GETGLOBAL R14 K22      ; R14 := 0x6c97a788
187 [-]: GETTABLE  R14 R14 K36  ; R14 := R14[0xc5329145]
188 [-]: CALL      R14 1 2      ; R14 := R14()
189 [-]: GETGLOBAL R15 K37      ; R15 := 0xc8802016
190 [-]: MOVE      R16 R13      ; R16 := R13
191 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
192 [-]: JMP       211          ; PC := 211
193 [-]: GETGLOBAL R20 K1       ; R20 := 0xb009bbc6
194 [-]: MOVE      R21 R19      ; R21 := R19
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
197 [-]: MOVE      R22 R20      ; R22 := R20
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: TEST      R21 1        ; if R21 then PC := 211
200 [-]: JMP       211          ; PC := 211
201 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20[0x5d10207d]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: SELF      R22 R14 K39  ; R23 := R14; R22 := R14[0xa3927fe9]
204 [-]: SUB       R24 R18 K25  ; R24 := R18 - 1.000000
205 [-]: MOVE      R25 R21      ; R25 := R21
206 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
207 [-]: SELF      R22 R14 K40  ; R23 := R14; R22 := R14[0xfc5d7158]
208 [-]: SUB       R24 R18 K25  ; R24 := R18 - 1.000000
209 [-]: LOADKB    R25 1 0      ; R25 := true
210 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
211 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 193; R17 := R18 end
212 [-]: JMP       193          ; PC := 193
213 [-]: SELF      R22 R12 K41  ; R23 := R12; R22 := R12[0x199edf6e]
214 [-]: CONST     R24 0        ; R24 := 0.000000
215 [-]: MOVE      R25 R14      ; R25 := R14
216 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
217 [-]: SELF      R22 R11 K42  ; R23 := R11; R22 := R11[0xaa041663]
218 [-]: MOVE      R24 R12      ; R24 := R12
219 [-]: CALL      R22 3 1      ; R22(R23,R24)
220 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 452
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 10 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["mDominantTraits"]
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mPersonality"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf2deaf69]
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R5 U4        ; R5 := U4
 23 [-]: GETUPVAL  R6 U5        ; R6 := U5
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
 26 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1.000000
 27 [-]: SETUPVAL  R5 U4        ; U82 := R4
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: GETUPVAL  R6 U4        ; R6 := U4
 30 [-]: GETTABLE  R2 R5 R6     ; R2 := R5[R6]
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETUPVAL  R5 U6        ; R5 := U6
 33 [-]: GETUPVAL  R6 U7        ; R6 := U7
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
 36 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1.000000
 37 [-]: SETUPVAL  R5 U6        ; U82 := R6
 38 [-]: GETUPVAL  R5 U7        ; R5 := U7
 39 [-]: GETUPVAL  R6 U6        ; R6 := U6
 40 [-]: GETTABLE  R2 R5 R6     ; R2 := R5[R6]
 41 [-]: GETUPVAL  R5 U8        ; R5 := U8
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SETUPVAL  R2 U1        ; U82 := R1
 46 [-]: GETUPVAL  R5 U9        ; R5 := U9
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: LOADKB    R8 0 0       ; R8 := false
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 482
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x1c5b546f]
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: TEST      R0 0         ; if not R0 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: SETUPVAL  R0 U2        ; U82 := R2
 21 [-]: CONST     R0 -1        ; R0 := -1.000000
 22 [-]: SETUPVAL  R0 U3        ; U82 := R3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x67652851
 25 [-]: CALL      R1 1 0       ; R1,... := R1()
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETGLOBAL R0 K5        ; R0 := 0x9ba7909f
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xb21930e8]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 499
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedMenuElement"]
  8 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedMenuElement"]
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 508
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 12 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 18 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "/Lotus/Language/Menu/SelectImprint"
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 21 [-]: SETTABLE  R3 K8 K9     ; R3["CallOut"] := "MENU_SELECT"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K5 K10    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 30 [-]: SETTABLE  R3 K8 K11    ; R3["CallOut"] := "MENU_CANCEL"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K12       ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x1c5b546f]
 34 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: GETGLOBAL R4 K15       ; R4 := 0xcd0165a3
 37 [-]: CONST     R5 1         ; R5 := 1.000000
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 517
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


; Function #21:
;
; Name:            
; Defined at line: 523
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 529
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 535
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mScrollBar"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mScrollBar"]
 41 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 43 [-]: CALL      R2 1 0       ; R2,... := R2()
 44 [-]: CALL      R0 0 1       ; R0(R1,...)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 53 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd2d3875a]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 0         ; if not R0 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: SETTABLE  R0 K6 K8     ; R0["Loader"] := nil
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Pass"]
 61 [-]: EQ        0 R0 K10     ; if R0 ~= 1.000000 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: SETTABLE  R0 K9 K11    ; R0["Pass"] := 2.000000
 65 [-]: GETUPVAL  R0 U5        ; R0 := U5
 66 [-]: CALL      R0 1 1       ; R0()
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETUPVAL  R0 U6        ; R0 := U6
 69 [-]: CALL      R0 1 1       ; R0()
 70 [-]: LOADKB    R0 0 0       ; R0 := false
 71 [-]: SETUPVAL  R0 U7        ; U82 := R7
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x46610c50]
 74 [-]: LOADKB    R2 0 0       ; R2 := false
 75 [-]: CALL      R0 3 1       ; R0(R1,R2)
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x77de11fe]
 78 [-]: CONST     R2 1         ; R2 := 1.000000
 79 [-]: CALL      R0 3 1       ; R0(R1,R2)
 80 [-]: GETUPVAL  R0 U8        ; R0 := U8
 81 [-]: GETGLOBAL R1 K14       ; R1 := 0x67652851
 82 [-]: CALL      R1 1 0       ; R1,... := R1()
 83 [-]: CALL      R0 0 1       ; R0(R1,...)
 84 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 570
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ImprintPanel.Item1"
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: CONST     R5 5         ; R5 := 5.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 13 [-]: LOADK     R3 K6        ; R3 := "MenuItemSelected"
 14 [-]: LOADK     R4 K7        ; R4 := "MenuItemFocused"
 15 [-]: LOADK     R5 K8        ; R5 := "MenuItemUnfocused"
 16 [-]: LOADK     R6 K9        ; R6 := "MenuItemPressed"
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K10 K11   ; R1["mShowLabels"] := true
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 K13   ; R1["mSelectedScale"] := 100.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K14 K15   ; R1["mScrollBarHorizontalOffset"] := nil
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K17   ; R1["ElementDimBuffer"] := 10.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K18 K19   ; R1["ElementWidth"] := 160.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K19   ; R1["ElementHeight"] := 160.000000
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K21 K22   ; R1["Width"] := 200.000000
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K23 K24   ; R1["Height"] := 800.000000
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x27658fab]
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x3bc79f4f]
 41 [-]: LOADK     R3 K27       ; R3 := "ImprintPanel.ScrollBar"
 42 [-]: CONST     R4 -10       ; R4 := -10.000000
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x7220acb6]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K29 K11   ; R1["mScrollAlwaysVisible"] := true
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SETTABLE  R1 K30 K31   ; R1["mWrapAroundNavigation"] := false
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETGLOBAL R2 K33       ; R2 := 0x22fef5b3
 53 [-]: SETTABLE  R1 K32 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETGLOBAL R2 K35       ; R2 := 0xda126920
 56 [-]: SETTABLE  R1 K34 R2    ; R1["VisibleRangeMaterial"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETGLOBAL R2 K37       ; R2 := 0x599c2e23
 59 [-]: SETTABLE  R1 K36 R2    ; R1["TextVisibleRangeMaterial"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: SETTABLE  R1 K38 R2    ; R1["AdditionalFilterFunction"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 1         ; R2 := closure(Function #24.2)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R1 K39 R2    ; R1["mClipCreatedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 2         ; R2 := closure(Function #24.3)
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: SETTABLE  R1 K40 R2    ; R1["mElementDrawCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 3         ; R2 := closure(Function #24.4)
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: SETTABLE  R1 K41 R2    ; R1["mOnFocusedCallback"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 4         ; R2 := closure(Function #24.5)
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: GETUPVAL  R0 U1        ; R0 := U1
 84 [-]: SETTABLE  R1 K42 R2    ; R1["mOnUnfocusedCallback"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: CLOSURE   R2 5         ; R2 := closure(Function #24.6)
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: GETUPVAL  R0 U4        ; R0 := U4
 89 [-]: GETUPVAL  R0 U5        ; R0 := U5
 90 [-]: GETUPVAL  R0 U6        ; R0 := U6
 91 [-]: GETUPVAL  R0 U7        ; R0 := U7
 92 [-]: GETUPVAL  R0 U3        ; R0 := U3
 93 [-]: SETTABLE  R1 K43 R2    ; R1["mOnSelectedCallback"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: CLOSURE   R2 6         ; R2 := closure(Function #24.7)
 96 [-]: GETUPVAL  R0 U3        ; R0 := U3
 97 [-]: SETTABLE  R1 K44 R2    ; R1["mOnPressedCallback"] := R2
 98 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 591
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
 12 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa5c556b9]
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x83e41587
 20 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Name"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x83e41587
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mLabel"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: LOADKB    R5 1 0       ; R5 := true
 28 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 29 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 32
 32 [-]: LOADKB    R1 1 0       ; R1 := true
 33 [-]: NOT       R2 R1        ; R2 :=  R1
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 604
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 608
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed1ab921]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mFocusedMenuElement"]
 14 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mFocusedMenuElement"]
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Id"]
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Id"]
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 23
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K4 R2     ; R4["IsFocused"] := R2
 26 [-]: SETTABLE  R4 K5 R3     ; R4["IsSelected"] := R3
 27 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Filler"]
 28 [-]: SETTABLE  R4 K6 R5     ; R4["IsFiller"] := R5
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xc339daf7]
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #24.4:
;
; Name:            
; Defined at line: 617
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mFocusedMenuElement"]
 15 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mFocusedMenuElement"]
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Id"]
 20 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Id"]
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 24
 24 [-]: LOADKB    R1 1 0       ; R1 := true
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb496de90]
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 31 [-]: SETTABLE  R6 K10 K11   ; R6["IsFocused"] := true
 32 [-]: SETTABLE  R6 K12 R1    ; R6["IsSelected"] := R1
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 35 [-]: SETTABLE  R2 K13 K11   ; R2["CustomEntry"] := true
 36 [-]: GETGLOBAL R3 K15       ; R3 := 0x7f5022cf
 37 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x3f3e4d12]
 38 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Name"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SETTABLE  R2 K14 R3    ; R2["Name"] := R3
 41 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x42b04007]
 43 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/GeneticLab/ImprintDesc"
 44 [-]: LOADKB    R6 0 0       ; R6 := false
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K17 R3    ; R2["LocalizedDesc"] := R3
 47 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 48 [-]: SETTABLE  R2 K20 R3    ; R2["MetaData"] := R3
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0xfc3fed1f]
 51 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 54 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x91a24e4b]
 55 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 56 [-]: CONST     R9 2         ; R9 := 2.000000
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 59 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x91a24e4b]
 60 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 61 [-]: CONST     R10 3        ; R10 := 3.000000
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ElementWidth"]
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ElementHeight"]
 67 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 68 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0x0f164e09]
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["LABEL_TYPE_MISC_ITEM"]
 73 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 74 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x42b04007]
 75 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["PetTypeName"]
 76 [-]: LOADKB    R9 0 0       ; R9 := false
 77 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 78 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 79 [-]: GETTABLE  R5 R0 K29    ; R5 := R0["PetIcon"]
 80 [-]: SETTABLE  R4 K28 R5    ; R4["Icon"] := R5
 81 [-]: SETTABLE  R4 K30 K11   ; R4["IconTintLabelColor"] := true
 82 [-]: GETTABLE  R5 R4 K31    ; R5 := R4["IconDims"]
 83 [-]: SETTABLE  R5 K32 K33   ; R5["H"] := 40.000000
 84 [-]: GETTABLE  R5 R4 K34    ; R5 := R4["IconPos"]
 85 [-]: SETTABLE  R5 K35 K36   ; R5["Y"] := -8.000000
 86 [-]: SETTABLE  R4 K37 K33   ; R4["LabelOffset"] := 40.000000
 87 [-]: GETGLOBAL R5 K38       ; R5 := 0x33bdd652
 88 [-]: GETTABLE  R5 R5 K39    ; R5 := R5[0x23d5322f]
 89 [-]: MOVE      R6 R3        ; R6 := R3
 90 [-]: MOVE      R7 R4        ; R7 := R4
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: LOADNIL   R5 R5        ; R5 := nil
 93 [-]: LOADK     R6 K40       ; R6 := ""
 94 [-]: GETTABLE  R7 R0 K41    ; R7 := R0["IsMale"]
 95 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: GETUPVAL  R7 U0        ; R7 := U0
 98 [-]: GETTABLE  R7 R7 K42    ; R7 := R7[0x06d055f9]
 99 [-]: GETTABLE  R8 R0 K41    ; R8 := R0["IsMale"]
100 [-]: LOADK     R9 K43       ; R9 := "/Lotus/Language/Menu/KubrowMale"
101 [-]: LOADK     R10 K44      ; R10 := "/Lotus/Language/Menu/KubrowFemale"
102 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
103 [-]: MOVE      R6 R7        ; R6 := R7
104 [-]: GETUPVAL  R7 U0        ; R7 := U0
105 [-]: GETTABLE  R7 R7 K42    ; R7 := R7[0x06d055f9]
106 [-]: GETTABLE  R8 R0 K41    ; R8 := R0["IsMale"]
107 [-]: GETGLOBAL R9 K45       ; R9 := 0xe741b777
108 [-]: GETTABLE  R9 R9 K46    ; R9 := R9[2.000000]
109 [-]: GETGLOBAL R10 K45      ; R10 := 0xe741b777
110 [-]: GETTABLE  R10 R10 K47  ; R10 := R10[1.000000]
111 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
112 [-]: MOVE      R5 R7        ; R5 := R7
113 [-]: GETUPVAL  R7 U2        ; R7 := U2
114 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0x0f164e09]
115 [-]: GETUPVAL  R8 U2        ; R8 := U2
116 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["LABEL_TYPE_MISC_ITEM"]
117 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
118 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x42b04007]
119 [-]: MOVE      R11 R6       ; R11 := R6
120 [-]: LOADKB    R12 0 0      ; R12 := false
121 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
122 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
123 [-]: SETTABLE  R7 K28 R5    ; R7["Icon"] := R5
124 [-]: SETTABLE  R7 K30 K11   ; R7["IconTintLabelColor"] := true
125 [-]: GETTABLE  R8 R7 K31    ; R8 := R7["IconDims"]
126 [-]: SETTABLE  R8 K48 K49   ; R8["W"] := 35.000000
127 [-]: GETTABLE  R8 R7 K31    ; R8 := R7["IconDims"]
128 [-]: SETTABLE  R8 K32 K49   ; R8["H"] := 35.000000
129 [-]: GETTABLE  R8 R7 K34    ; R8 := R7["IconPos"]
130 [-]: SETTABLE  R8 K35 K50   ; R8["Y"] := -5.000000
131 [-]: SETTABLE  R7 K37 K33   ; R7["LabelOffset"] := 40.000000
132 [-]: GETGLOBAL R8 K38       ; R8 := 0x33bdd652
133 [-]: GETTABLE  R8 R8 K39    ; R8 := R8[0x23d5322f]
134 [-]: MOVE      R9 R3        ; R9 := R3
135 [-]: MOVE      R10 R7       ; R10 := R7
136 [-]: CALL      R8 3 1       ; R8(R9,R10)
137 [-]: GETTABLE  R8 R2 K20    ; R8 := R2["MetaData"]
138 [-]: SETTABLE  R8 K51 R3    ; R8["CustomTags"] := R3
139 [-]: GETGLOBAL R8 K52       ; R8 := _T
140 [-]: SETTABLE  R8 K53 R2    ; R8["InfoPopup_Data"] := R2
141 [-]: GETGLOBAL R8 K52       ; R8 := _T
142 [-]: GETUPVAL  R9 U1        ; R9 := U1
143 [-]: SETTABLE  R8 K54 R9    ; R8["InfoPopup_Grid"] := R9
144 [-]: RETURN    R0 1         ; return 


; Function #24.5:
;
; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mFocusedMenuElement"]
 10 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mFocusedMenuElement"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Id"]
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADKB    R1 1 0       ; R1 := true
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb496de90]
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 26 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := false
 27 [-]: SETTABLE  R6 K9 R1     ; R6[0xae91e43b] := R1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #24.6:
;
; Name:            
; Defined at line: 681
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mClipName"]
 12 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Id"]
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x55156ff7
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: TEST      R2 0         ; if not R2 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x34291f5c
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x1467d5f4]
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: TEST      R2 1         ; if R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mPressTime"]
 32 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 33 [-]: LT        0 R2 K9      ; if R2 >= 0.500000 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SETTABLE  R2 K8 K10    ; R2["mPressTime"] := 0.000000
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETGLOBAL R3 K5        ; R3 := 0x55156ff7
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: SETTABLE  R2 K8 R3     ; R2["mPressTime"] := R3
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETGLOBAL R3 K5        ; R3 := 0x55156ff7
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: SETTABLE  R2 K8 R3     ; R2["mPressTime"] := R3
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mFocusedMenuElement"]
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: SETTABLE  R3 K1 R0     ; R3["mFocusedMenuElement"] := R0
 52 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mClipName"]
 58 [-]: TEST      R3 0         ; if not R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xb15e6aca]
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 70 [-]: TEST      R3 0         ; if not R3 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xb15e6aca]
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: TEST      R3 0         ; if not R3 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETUPVAL  R3 U3        ; R3 := U3
 80 [-]: CALL      R3 1 1       ; R3()
 81 [-]: GETUPVAL  R3 U4        ; R3 := U4
 82 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Id"]
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: GETUPVAL  R3 U5        ; R3 := U5
 85 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x659d451f]
 86 [-]: GETGLOBAL R4 K14       ; R4 := 0x0032441c
 87 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UISound_Select"]
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: RETURN    R0 1         ; return 


; Function #24.7:
;
; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 721
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbd2e96ea]
  6 [-]: LOADK     R2 K2        ; R2 := 0.100000
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 132
 13 [-]: JMP       132          ; PC := 132
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K4        ; R1 := _T
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 132
 20 [-]: JMP       132          ; PC := 132
 21 [-]: GETGLOBAL R0 K4        ; R0 := _T
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: CONST     R1 1         ; R1 := 1.000000
 26 [-]: LEN       R2 R0        ; R2 := # R0
 27 [-]: CONST     R3 1         ; R3 := 1.000000
 28 [-]: FORPREP   R1 104       ; R1 -= R3; PC := 104
 29 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Print"]
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["mDominantTraits"]
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mPersonality"]
 38 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["mName"]
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0x2d5baf7e
 40 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 41 [-]: LOADK     R11 K12      ; R11 := ""
 42 [-]: CONST     R12 1        ; R12 := 1.000000
 43 [-]: GETUPVAL  R13 U4       ; R13 := U4
 44 [-]: LEN       R13 R13      ; R13 := # R13
 45 [-]: CONST     R14 1        ; R14 := 1.000000
 46 [-]: FORPREP   R12 86       ; R12 -= R14; PC := 86
 47 [-]: GETUPVAL  R16 U4       ; R16 := U4
 48 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 49 [-]: GETTABLE  R17 R16 K13  ; R17 := R16["Type"]
 50 [-]: EQ        0 R17 R6     ; if R17 ~= R6 then PC := 86
 51 [-]: JMP       86           ; PC := 86
 52 [-]: GETTABLE  R11 R16 K14  ; R11 := R16["Name"]
 53 [-]: EQ        0 R7 K12     ; if R7 ~= "" then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R17 K15      ; R17 := 0xae91e43b
 56 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x42b04007]
 57 [-]: MOVE      R19 R11      ; R19 := R11
 58 [-]: LOADKB    R20 0 0      ; R20 := false
 59 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 60 [-]: MOVE      R7 R17       ; R7 := R17
 61 [-]: GETUPVAL  R17 U5       ; R17 := U5
 62 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["Type"]
 63 [-]: EQ        0 R17 R6     ; if R17 ~= R6 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R10 K17      ; R10 := 0x278fc4ae
 66 [-]: GETGLOBAL R8 K18       ; R8 := 0xff8a3a26
 67 [-]: GETGLOBAL R17 K15      ; R17 := 0xae91e43b
 68 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x42b04007]
 69 [-]: LOADK     R19 K19      ; R19 := "/Lotus/Language/Pets/VascaDrawnImprintName"
 70 [-]: LOADKB    R20 0 0      ; R20 := false
 71 [-]: NEWTABLE  R21 0 1      ; R21 := {}
 72 [-]: SETTABLE  R21 K20 R7   ; R21["NAME"] := R7
 73 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 74 [-]: MOVE      R9 R17       ; R9 := R17
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETTABLE  R10 R16 K21  ; R10 := R16["Icon"]
 77 [-]: GETGLOBAL R17 K15      ; R17 := 0xae91e43b
 78 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x42b04007]
 79 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Language/Items/ImprintedTraitPrintName"
 80 [-]: LOADKB    R20 0 0      ; R20 := false
 81 [-]: NEWTABLE  R21 0 1      ; R21 := {}
 82 [-]: SETTABLE  R21 K20 R7   ; R21["NAME"] := R7
 83 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 84 [-]: MOVE      R9 R17       ; R9 := R17
 85 [-]: JMP       87           ; PC := 87
 86 [-]: FORLOOP   R12 47       ; R12 += R14; if R12 <= R13 then begin PC := 47; R15 := R12 end
 87 [-]: GETUPVAL  R17 U6       ; R17 := U6
 88 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xbad4316f]
 89 [-]: NEWTABLE  R19 0 9      ; R19 := {}
 90 [-]: SETTABLE  R19 K24 R10  ; R19["PetIcon"] := R10
 91 [-]: SETTABLE  R19 K25 R11  ; R19["PetTypeName"] := R11
 92 [-]: GETTABLE  R20 R0 R4    ; R20 := R0[R4]
 93 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["Id"]
 94 [-]: SETTABLE  R19 K26 R20  ; R19["ImprintId"] := R20
 95 [-]: SETTABLE  R19 K28 K29  ; R19["Count"] := 1.000000
 96 [-]: SETTABLE  R19 K14 R9   ; R19["Name"] := R9
 97 [-]: SETTABLE  R19 K13 R6   ; R19["Type"] := R6
 98 [-]: GETTABLE  R20 R5 K31   ; R20 := R5["mIsMale"]
 99 [-]: SETTABLE  R19 K30 R20  ; R19["IsMale"] := R20
100 [-]: SETTABLE  R19 K21 R8   ; R19["Icon"] := R8
101 [-]: SETTABLE  R19 K32 K33  ; R19["Themed"] := true
102 [-]: LOADKB    R20 1 0      ; R20 := true
103 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
104 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
105 [-]: GETGLOBAL R17 K34      ; R17 := 0x5bced4c4
106 [-]: GETTABLE  R17 R17 K35  ; R17 := R17[0x99675e23]
107 [-]: GETUPVAL  R18 U6       ; R18 := U6
108 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["mRows"]
109 [-]: GETUPVAL  R19 U6       ; R19 := U6
110 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["mUnfilteredElements"]
111 [-]: LEN       R19 R19      ; R19 := # R19
112 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
113 [-]: CONST     R19 0        ; R19 := 0.000000
114 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
115 [-]: CONST     R18 1        ; R18 := 1.000000
116 [-]: MOVE      R19 R17      ; R19 := R17
117 [-]: CONST     R20 1        ; R20 := 1.000000
118 [-]: FORPREP   R18 125      ; R18 -= R20; PC := 125
119 [-]: GETUPVAL  R22 U6       ; R22 := U6
120 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0xbad4316f]
121 [-]: NEWTABLE  R24 0 1      ; R24 := {}
122 [-]: SETTABLE  R24 K38 K33  ; R24["Filler"] := true
123 [-]: LOADKB    R25 1 0      ; R25 := true
124 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
125 [-]: FORLOOP   R18 119      ; R18 += R20; if R18 <= R19 then begin PC := 119; R21 := R18 end
126 [-]: GETUPVAL  R22 U6       ; R22 := U6
127 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0x71e9ac81]
128 [-]: LOADNIL   R24 R24      ; R24 := nil
129 [-]: LOADKB    R25 1 0      ; R25 := true
130 [-]: LOADKB    R26 1 0      ; R26 := true
131 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
132 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 770
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mRows"]
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mRowSeparation"]
 11 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 12 [-]: SUB       R0 R0 K3     ; R0 := R0 - 10.000000
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91a24e4b]
 15 [-]: LOADK     R3 K6        ; R3 := "ImprintPanel"
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xd718f59b]
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xe5e5a417]
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 26 [-]: DIV       R5 R0 K9     ; R5 := R0 / 2.000000
 27 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x22fef5b3
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0xda126920
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0x599c2e23
 33 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0xcfc01047
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x830eea67]
 39 [-]: GETGLOBAL R12 K15      ; R12 := 0x6c97a788
 40 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["VISIBILITY_SIZE"]
 41 [-]: MOVE      R13 R2       ; R13 := R2
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x830eea67]
 44 [-]: GETGLOBAL R12 K15      ; R12 := 0x6c97a788
 45 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["VISIBILITY_CENTER"]
 46 [-]: MOVE      R13 R3       ; R13 := R3
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x830eea67]
 49 [-]: GETGLOBAL R12 K15      ; R12 := 0x6c97a788
 50 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["VISIBILITY_FADE_SIZE"]
 51 [-]: LOADK     R13 K19      ; R13 := 0.005000
 52 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 38; R7 := R8 end
 54 [-]: JMP       38           ; PC := 38
 55 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 789
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Menu/CompanionImprints"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/SelectImprint"
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SetSquadOverlayTitle"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xdf29a9d6]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 800
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: SETTABLE  R1 K4 K5     ; R1["KubrowPreviewOpen"] := true
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9e3d3434]
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xae6791ba]
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x20ff29f7]
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 21 [-]: LOADK     R4 K10       ; R4 := "ImprintPanel"
 22 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ANCHOR_H_LEFT"]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ANCHOR_V_TOP"]
 27 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xfaa69527]
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x6b837788]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 35 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xaf9fda9f]
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: LOADKB    R1 0 0       ; R1 := false
 39 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 40 [-]: GETGLOBAL R3 K17       ; R3 := 0x76ea806b
 41 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x3f3ae64c]
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: TEST      R2 1         ; if R2 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R2 K17       ; R2 := 0x76ea806b
 48 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x3f3ae64c]
 49 [-]: CONST     R4 0         ; R4 := 0.000000
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x80563238]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SETUPVAL  R2 U4        ; U82 := R4
 54 [-]: TEST      R1 0         ; if not R1 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R2 K20       ; R2 := 0x33bdd652
 57 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x23d5322f]
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: GETUPVAL  R4 U4        ; R4 := U4
 60 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x25a6e75e]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xa855881a]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[1.000000]
 65 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["mDetails"]
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0xc16ccc77]
 69 [-]: CALL      R2 1 2       ; R2 := R2()
 70 [-]: SETUPVAL  R2 U6        ; U82 := R6
 71 [-]: GETUPVAL  R2 U7        ; R2 := U7
 72 [-]: CALL      R2 1 1       ; R2()
 73 [-]: GETUPVAL  R2 U8        ; R2 := U8
 74 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x659d451f]
 75 [-]: GETGLOBAL R3 K28       ; R3 := 0x0032441c
 76 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["UISound_Open"]
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: GETUPVAL  R2 U9        ; R2 := U9
 79 [-]: EQ        0 R2 K30     ; if R2 ~= nil then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
 82 [-]: LOADK     R3 K31       ; R3 := "Lotus.Interface.Libs.DioramaLoader"
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: GETTABLE  R3 R2 K32    ; R3 := R2[0xbec1f4ee]
 85 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: SETUPVAL  R3 U9        ; U82 := R9
 88 [-]: GETUPVAL  R3 U10       ; R3 := U10
 89 [-]: CALL      R3 1 1       ; R3()
 90 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 91 [-]: LOADK     R4 K33       ; R4 := "Lotus.Interface.Components.ThemedSpinner"
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: GETTABLE  R4 R3 K7     ; R4 := R3[0xae6791ba]
 94 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 95 [-]: LOADK     R6 K34       ; R6 := "Spinner"
 96 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 97 [-]: SETUPVAL  R4 U11       ; U82 := R11
 98 [-]: GETUPVAL  R4 U11       ; R4 := U11
 99 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x46610c50]
100 [-]: LOADKB    R6 1 0       ; R6 := true
101 [-]: CALL      R4 3 1       ; R4(R5,R6)
102 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
103 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x67bc869f]
104 [-]: LOADK     R6 K10       ; R6 := "ImprintPanel"
105 [-]: CONST     R7 10        ; R7 := 10.000000
106 [-]: CONST     R8 0         ; R8 := 0.000000
107 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
108 [-]: GETUPVAL  R4 U12       ; R4 := U12
109 [-]: CALL      R4 1 1       ; R4()
110 [-]: GETUPVAL  R4 U13       ; R4 := U13
111 [-]: CALL      R4 1 1       ; R4()
112 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
113 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x42b04007]
114 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Language/Menu/SearchPrompt"
115 [-]: LOADKB    R7 0 0       ; R7 := false
116 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
117 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
118 [-]: LOADK     R6 K39       ; R6 := "Lotus.Interface.Components.ThemedInputField"
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: GETTABLE  R6 R5 K7     ; R6 := R5[0xae6791ba]
121 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
122 [-]: LOADK     R8 K40       ; R8 := "ImprintPanel.SearchBox"
123 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
124 [-]: LOADK     R11 K41      ; R11 := "<MENU_LTHUMB>"
125 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
126 [-]: SETUPVAL  R6 U14       ; U82 := R14
127 [-]: GETUPVAL  R6 U14       ; R6 := U14
128 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xf87811f6]
129 [-]: GETUPVAL  R8 U14       ; R8 := U14
130 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["TYPE"]
131 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["PLAIN"]
132 [-]: MOVE      R9 R4        ; R9 := R4
133 [-]: MOVE      R10 R4       ; R10 := R4
134 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
135 [-]: GETUPVAL  R6 U14       ; R6 := U14
136 [-]: SETTABLE  R6 K45 K46   ; R6["mMinSize"] := 180.000000
137 [-]: GETUPVAL  R6 U14       ; R6 := U14
138 [-]: SETTABLE  R6 K47 K46   ; R6["mMaxSize"] := 180.000000
139 [-]: GETUPVAL  R6 U14       ; R6 := U14
140 [-]: SETTABLE  R6 K48 K49   ; R6["mTextBuffer"] := 4.000000
141 [-]: GETUPVAL  R6 U14       ; R6 := U14
142 [-]: GETGLOBAL R7 K28       ; R7 := 0x0032441c
143 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["UITexture_Search"]
144 [-]: SETTABLE  R6 K50 R7    ; R6["mAltButtonIcon"] := R7
145 [-]: GETUPVAL  R6 U14       ; R6 := U14
146 [-]: SETTABLE  R6 K52 K5    ; R6["mAltButtonVisible"] := true
147 [-]: GETUPVAL  R6 U14       ; R6 := U14
148 [-]: SETTABLE  R6 K53 K30   ; R6["mUnfocusedUnderlineColorOverride"] := nil
149 [-]: GETUPVAL  R6 U14       ; R6 := U14
150 [-]: GETUPVAL  R7 U14       ; R7 := U14
151 [-]: GETTABLE  R7 R7 K55    ; R7 := R7["InputFieldTextChanged"]
152 [-]: SETTABLE  R6 K54 R7    ; R6["BaseInputFieldTextChanged"] := R7
153 [-]: GETUPVAL  R6 U14       ; R6 := U14
154 [-]: CLOSURE   R7 0         ; R7 := closure(Function #28.1)
155 [-]: GETUPVAL  R0 U15       ; R0 := U15
156 [-]: SETTABLE  R6 K55 R7    ; R6["InputFieldTextChanged"] := R7
157 [-]: GETUPVAL  R6 U14       ; R6 := U14
158 [-]: GETUPVAL  R7 U14       ; R7 := U14
159 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["OnGamepadTransition"]
160 [-]: SETTABLE  R6 K56 R7    ; R6["BaseOnGamepadTransition"] := R7
161 [-]: GETUPVAL  R6 U14       ; R6 := U14
162 [-]: CLOSURE   R7 1         ; R7 := closure(Function #28.2)
163 [-]: SETTABLE  R6 K57 R7    ; R6["OnGamepadTransition"] := R7
164 [-]: GETUPVAL  R6 U14       ; R6 := U14
165 [-]: SELF      R6 R6 K58    ; R7 := R6; R6 := R6[0x6e6721d3]
166 [-]: LOADK     R8 K38       ; R8 := "/Lotus/Language/Menu/SearchPrompt"
167 [-]: CALL      R6 3 1       ; R6(R7,R8)
168 [-]: GETUPVAL  R6 U14       ; R6 := U14
169 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6[0x71e9ac81]
170 [-]: CALL      R6 2 1       ; R6(R7)
171 [-]: GETUPVAL  R6 U16       ; R6 := U16
172 [-]: CALL      R6 1 1       ; R6()
173 [-]: GETGLOBAL R6 K60       ; R6 := 0x25312c9b
174 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
175 [-]: LOADK     R8 K61       ; R8 := "_root"
176 [-]: CONST     R9 0         ; R9 := 0.000000
177 [-]: NEWTABLE  R10 1 0      ; R10 := {}
178 [-]: CONST     R11 10       ; R11 := 10.000000
179 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
180 [-]: NEWTABLE  R11 1 0      ; R11 := {}
181 [-]: CONST     R12 100      ; R12 := 100.000000
182 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
183 [-]: CONST     R12 0        ; R12 := 0.250000
184 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
185 [-]: LOADKB    R6 1 0       ; R6 := true
186 [-]: SETUPVAL  R6 U17       ; U82 := R17
187 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
188 [-]: SELF      R6 R6 K63    ; R7 := R6; R6 := R6[0x58bec6d6]
189 [-]: CONST     R8 0         ; R8 := 0.000000
190 [-]: CALL      R6 3 1       ; R6(R7,R8)
191 [-]: LOADKB    R6 1 0       ; R6 := true
192 [-]: TEST      R6 0         ; if not R6 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
195 [-]: GETGLOBAL R8 K64       ; R8 := 0xe1c36cfb
196 [-]: CALL      R7 2 2       ; R7 := R7(R8)
197 [-]: TEST      R7 1         ; if R7 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETUPVAL  R7 U18       ; R7 := U18
200 [-]: GETGLOBAL R8 K64       ; R8 := 0xe1c36cfb
201 [-]: CALL      R7 2 1       ; R7(R8)
202 [-]: LOADKB    R7 0 0       ; R7 := false
203 [-]: SETUPVAL  R7 U19       ; U82 := R19
204 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 853
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0ebd9e58]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x1cb415c1]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := true
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x71e9ac81]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: LOADKB    R7 1 0       ; R7 := true
 37 [-]: LOADKB    R8 1 0       ; R8 := true
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := false
 41 [-]: RETURN    R0 1         ; return 


; Function #28.2:
;
; Name:            
; Defined at line: 869
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: NOT       R1 R1        ; R1 :=  R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: CONST     R6 11        ; R6 := 11.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 896
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 900
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["KubrowPreviewOpen"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: LOADKB    R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 908
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 914
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 924
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 929
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


; Function #35:
;
; Name:            
; Defined at line: 935
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 941
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 947
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaf5319dc]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 953
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: TEST      R3 1         ; if R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x30456f58]
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x03f57322
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UISound_Scroll"]
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 962
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 968
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 972
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 976
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 980
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 986
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 990
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: CONST     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K3        ; R3 := "_root"
 20 [-]: CONST     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: CONST     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K5        ; R7 := 0.150000
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


