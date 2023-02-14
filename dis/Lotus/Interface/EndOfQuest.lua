; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.CardUtilitiesRedux"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 17 [-]: LOADKB    R8 0 0       ; R8 := false
 18 [-]: LOADKB    R9 1 0       ; R9 := true
 19 [-]: LOADNIL   R10 R15      ; R10 := R11 := R12 := R13 := R14 := R15 := nil
 20 [-]: LOADKB    R16 0 0      ; R16 := false
 21 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 22 [-]: CONST     R20 0        ; R20 := 0.000000
 23 [-]: LOADKB    R21 0 0      ; R21 := false
 24 [-]: LOADKB    R22 0 0      ; R22 := false
 25 [-]: LOADKB    R23 0 0      ; R23 := false
 26 [-]: GETGLOBAL R24 K6       ; R24 := 0x7ed0a956
 27 [-]: LOADK     R25 K7       ; R25 := "/Lotus/Types/Keys/NewPlayerQuest/NewPlayerQuestKeyChain"
 28 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 29 [-]: GETGLOBAL R25 K6       ; R25 := 0x7ed0a956
 30 [-]: LOADK     R26 K8       ; R26 := "/Lotus/Videos/ShrinesIntro.bk2"
 31 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 32 [-]: LOADKB    R26 0 0      ; R26 := false
 33 [-]: GETGLOBAL R27 K6       ; R27 := 0x7ed0a956
 34 [-]: LOADK     R28 K9       ; R28 := "/Lotus/Types/Keys/NewWarIntroQuest/NewWarIntroKeyChain"
 35 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 36 [-]: NEWTABLE  R28 3 0      ; R28 := {}
 37 [-]: LOADK     R29 K10      ; R29 := "RewardPanel"
 38 [-]: LOADK     R30 K11      ; R30 := "QuestDesc"
 39 [-]: LOADK     R31 K12      ; R31 := "AcquireQuestBtn"
 40 [-]: SETLIST   R28 3 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 3
 41 [-]: NEWTABLE  R29 0 2      ; R29 := {}
 42 [-]: SETTABLE  R29 K13 K14  ; R29["ACQUIRING"] := 1.000000
 43 [-]: SETTABLE  R29 K15 K16  ; R29["COMPLETING"] := 2.000000
 44 [-]: GETTABLE  R30 R29 K15  ; R30 := R29["COMPLETING"]
 45 [-]: LOADNIL   R31 R33      ; R31 := R32 := R33 := nil
 46 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: SETGLOBAL R34 K17      ; IsInputBlocked := R34
 49 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R23       ; R0 := R23
 52 [-]: SETGLOBAL R34 K18      ; Shutdown := R34
 53 [-]: CLOSURE   R34 2        ; R34 := closure(Function #3)
 54 [-]: CLOSURE   R35 3        ; R35 := closure(Function #4)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R26       ; R0 := R26
 57 [-]: MOVE      R0 R25       ; R0 := R25
 58 [-]: MOVE      R0 R34       ; R0 := R34
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: CLOSURE   R36 4        ; R36 := closure(Function #5)
 61 [-]: MOVE      R0 R32       ; R0 := R32
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: SETGLOBAL R36 K19      ; OnQuestStartCinDone := R36
 64 [-]: CLOSURE   R36 5        ; R36 := closure(Function #6)
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R24       ; R0 := R24
 67 [-]: CLOSURE   R37 6        ; R37 := closure(Function #7)
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R27       ; R0 := R27
 70 [-]: CLOSURE   R38 7        ; R38 := closure(Function #8)
 71 [-]: MOVE      R0 R36       ; R0 := R36
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R26       ; R0 := R26
 75 [-]: MOVE      R0 R37       ; R0 := R37
 76 [-]: MOVE      R0 R27       ; R0 := R27
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: CLOSURE   R39 8        ; R39 := closure(Function #9)
 80 [-]: MOVE      R0 R26       ; R0 := R26
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: SETGLOBAL R39 K20      ; onRawInputEvent := R39
 83 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
 84 [-]: SETGLOBAL R39 K21      ; OnSaveLoadOutComplete := R39
 85 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R35       ; R0 := R35
 88 [-]: SETGLOBAL R39 K22      ; OnQuestReset := R39
 89 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
 90 [-]: CLOSURE   R40 12       ; R40 := closure(Function #13)
 91 [-]: MOVE      R0 R39       ; R0 := R39
 92 [-]: CLOSURE   R41 13       ; R41 := closure(Function #14)
 93 [-]: MOVE      R0 R36       ; R0 := R36
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R40       ; R0 := R40
 96 [-]: MOVE      R0 R39       ; R0 := R39
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
 99 [-]: MOVE      R0 R33       ; R0 := R33
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: SETGLOBAL R42 K23      ; QuestProgressCleared := R42
102 [-]: CLOSURE   R42 15       ; R42 := closure(Function #16)
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R33       ; R0 := R33
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: SETGLOBAL R42 K24      ; ClearProgress := R42
108 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R30       ; R0 := R30
111 [-]: MOVE      R0 R29       ; R0 := R29
112 [-]: MOVE      R0 R36       ; R0 := R36
113 [-]: MOVE      R0 R37       ; R0 := R37
114 [-]: MOVE      R0 R22       ; R0 := R22
115 [-]: MOVE      R0 R38       ; R0 := R38
116 [-]: MOVE      R0 R41       ; R0 := R41
117 [-]: MOVE      R0 R35       ; R0 := R35
118 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: CLOSURE   R43 18       ; R43 := closure(Function #19)
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: CLOSURE   R44 19       ; R44 := closure(Function #20)
126 [-]: MOVE      R0 R28       ; R0 := R28
127 [-]: CLOSURE   R45 20       ; R45 := closure(Function #21)
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R13       ; R0 := R13
130 [-]: MOVE      R0 R30       ; R0 := R30
131 [-]: MOVE      R0 R29       ; R0 := R29
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: MOVE      R0 R19       ; R0 := R19
135 [-]: MOVE      R0 R4        ; R0 := R4
136 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
137 [-]: MOVE      R0 R11       ; R0 := R11
138 [-]: MOVE      R0 R44       ; R0 := R44
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: MOVE      R0 R36       ; R0 := R36
141 [-]: MOVE      R0 R30       ; R0 := R30
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R29       ; R0 := R29
144 [-]: MOVE      R0 R13       ; R0 := R13
145 [-]: MOVE      R0 R1        ; R0 := R1
146 [-]: MOVE      R0 R43       ; R0 := R43
147 [-]: MOVE      R0 R22       ; R0 := R22
148 [-]: MOVE      R0 R5        ; R0 := R5
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: MOVE      R0 R45       ; R0 := R45
151 [-]: MOVE      R0 R18       ; R0 := R18
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: MOVE      R0 R31       ; R0 := R31
155 [-]: MOVE      R0 R32       ; R0 := R32
156 [-]: CLOSURE   R47 22       ; R47 := closure(Function #23)
157 [-]: MOVE      R0 R8        ; R0 := R8
158 [-]: MOVE      R0 R30       ; R0 := R30
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: MOVE      R0 R7        ; R0 := R7
161 [-]: MOVE      R0 R10       ; R0 := R10
162 [-]: MOVE      R0 R21       ; R0 := R21
163 [-]: MOVE      R0 R33       ; R0 := R33
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: MOVE      R0 R9        ; R0 := R9
166 [-]: MOVE      R0 R42       ; R0 := R42
167 [-]: MOVE      R0 R19       ; R0 := R19
168 [-]: MOVE      R0 R0        ; R0 := R0
169 [-]: MOVE      R0 R14       ; R0 := R14
170 [-]: MOVE      R0 R12       ; R0 := R12
171 [-]: MOVE      R0 R46       ; R0 := R46
172 [-]: MOVE      R0 R20       ; R0 := R20
173 [-]: MOVE      R0 R35       ; R0 := R35
174 [-]: MOVE      R0 R16       ; R0 := R16
175 [-]: MOVE      R0 R15       ; R0 := R15
176 [-]: MOVE      R0 R17       ; R0 := R17
177 [-]: MOVE      R0 R18       ; R0 := R18
178 [-]: MOVE      R0 R45       ; R0 := R45
179 [-]: SETGLOBAL R47 K25      ; Update := R47
180 [-]: CLOSURE   R47 23       ; R47 := closure(Function #24)
181 [-]: MOVE      R0 R35       ; R0 := R35
182 [-]: SETGLOBAL R47 K26      ; OnGiveQuestMessageReviewed := R47
183 [-]: CLOSURE   R47 24       ; R47 := closure(Function #25)
184 [-]: MOVE      R0 R9        ; R0 := R9
185 [-]: MOVE      R0 R13       ; R0 := R13
186 [-]: MOVE      R0 R3        ; R0 := R3
187 [-]: SETGLOBAL R47 K27      ; OnGiveQuest := R47
188 [-]: CLOSURE   R47 25       ; R47 := closure(Function #26)
189 [-]: MOVE      R0 R30       ; R0 := R30
190 [-]: MOVE      R0 R29       ; R0 := R29
191 [-]: MOVE      R0 R13       ; R0 := R13
192 [-]: MOVE      R0 R11       ; R0 := R11
193 [-]: MOVE      R0 R9        ; R0 := R9
194 [-]: SETGLOBAL R47 K28      ; AcquireQuest := R47
195 [-]: CLOSURE   R47 26       ; R47 := closure(Function #27)
196 [-]: MOVE      R0 R12       ; R0 := R12
197 [-]: MOVE      R0 R14       ; R0 := R14
198 [-]: SETGLOBAL R47 K29      ; SetQuestType := R47
199 [-]: CLOSURE   R47 27       ; R47 := closure(Function #28)
200 [-]: MOVE      R0 R1        ; R0 := R1
201 [-]: MOVE      R0 R23       ; R0 := R23
202 [-]: MOVE      R0 R7        ; R0 := R7
203 [-]: MOVE      R0 R44       ; R0 := R44
204 [-]: MOVE      R0 R5        ; R0 := R5
205 [-]: MOVE      R0 R11       ; R0 := R11
206 [-]: MOVE      R0 R32       ; R0 := R32
207 [-]: MOVE      R0 R6        ; R0 := R6
208 [-]: MOVE      R0 R10       ; R0 := R10
209 [-]: MOVE      R0 R3        ; R0 := R3
210 [-]: MOVE      R0 R8        ; R0 := R8
211 [-]: SETGLOBAL R47 K30      ; Initialize := R47
212 [-]: CLOSURE   R47 28       ; R47 := closure(Function #29)
213 [-]: MOVE      R0 R34       ; R0 := R34
214 [-]: SETGLOBAL R47 K31      ; Close := R47
215 [-]: CLOSURE   R47 29       ; R47 := closure(Function #30)
216 [-]: MOVE      R0 R3        ; R0 := R3
217 [-]: CLOSURE   R48 30       ; R48 := closure(Function #31)
218 [-]: MOVE      R0 R47       ; R0 := R47
219 [-]: SETGLOBAL R48 K32      ; onViewportSizeChanged := R48
220 [-]: CLOSURE   R48 31       ; R48 := closure(Function #32)
221 [-]: MOVE      R0 R22       ; R0 := R22
222 [-]: MOVE      R0 R8        ; R0 := R8
223 [-]: MOVE      R0 R32       ; R0 := R32
224 [-]: SETGLOBAL R48 K33      ; OpenedFromCodex := R48
225 [-]: CLOSURE   R48 32       ; R48 := closure(Function #33)
226 [-]: MOVE      R0 R3        ; R0 := R3
227 [-]: SETGLOBAL R48 K34      ; RollOver := R48
228 [-]: CLOSURE   R48 33       ; R48 := closure(Function #34)
229 [-]: MOVE      R0 R9        ; R0 := R9
230 [-]: MOVE      R0 R19       ; R0 := R19
231 [-]: MOVE      R0 R0        ; R0 := R0
232 [-]: MOVE      R0 R3        ; R0 := R3
233 [-]: SETGLOBAL R48 K35      ; RewardModFocused := R48
234 [-]: CLOSURE   R48 34       ; R48 := closure(Function #35)
235 [-]: MOVE      R0 R19       ; R0 := R19
236 [-]: MOVE      R0 R0        ; R0 := R0
237 [-]: SETGLOBAL R48 K36      ; RewardModUnfocused := R48
238 [-]: CLOSURE   R48 35       ; R48 := closure(Function #36)
239 [-]: SETGLOBAL R48 K37      ; onKeyDown_HIDE_PAUSE_MENU := R48
240 [-]: CLOSURE   R48 36       ; R48 := closure(Function #37)
241 [-]: SETGLOBAL R48 K38      ; onKeyUp_HIDE_PAUSE_MENU := R48
242 [-]: CLOSURE   R48 37       ; R48 := closure(Function #38)
243 [-]: SETGLOBAL R48 K39      ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R48
244 [-]: CLOSURE   R48 38       ; R48 := closure(Function #39)
245 [-]: SETGLOBAL R48 K40      ; onKeyUp_TOGGLE_CHAT_WINDOW_ALT := R48
246 [-]: CLOSURE   R48 39       ; R48 := closure(Function #40)
247 [-]: MOVE      R0 R31       ; R0 := R31
248 [-]: SETGLOBAL R48 K41      ; OnGamepadTransition := R48
249 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
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
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EndOfQuestOpen"] := false
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9e3d3434]
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x56d89411]
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x15deabb1]
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x80172c74]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: SETTABLE  R0 K7 K8     ; R0["gToolTip"] := nil
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: TEST      R2 0         ; if not R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaef7cf94]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xb009bbc6
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x1c5b546f]
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x9ba7909f
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xb21930e8]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x4c232afc]
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: CONST     R5 0         ; R5 := 0.250000
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CLOSURE   R7 0         ; R7 := closure(Function #4.1)
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb21930e8]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  6 [-]: LOADK     R2 K4        ; R2 := "_root"
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: CONST     R5 10        ; R5 := 10.000000
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: CONST     R6 0         ; R6 := 0.250000
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  7 [-]: LOADK     R2 K2        ; R2 := "_root"
  8 [-]: CONST     R3 10        ; R3 := 10.000000
  9 [-]: CONST     R4 100       ; R4 := 100.000000
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed4e0128]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 8
  8 [-]: LOADKB    R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed4e0128]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 8
  8 [-]: LOADKB    R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 111
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 52
  4 [-]: JMP       52           ; PC := 52
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: SETUPVAL  R1 U2        ; U82 := R2
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: SETUPVAL  R1 U3        ; U82 := R3
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x767c0947]
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x2ebe3cb9]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x7ed0a956
 30 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Interface/Subtitles.swf"
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x9ba7909f
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xbcfb64ab]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R3 K8        ; R3 := 0x9ba7909f
 42 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xcfba257f]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xe4162eed]
 47 [-]: LOADK     R5 K12       ; R5 := "SetFullScreenSubtitles"
 48 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Lore/IntroMovie"
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: JMP       100          ; PC := 100
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: TEST      R3 0         ; if not R3 then PC := 100
 55 [-]: JMP       100          ; PC := 100
 56 [-]: GETGLOBAL R3 K14       ; R3 := 0xe7f2b02f
 57 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x8229d239]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: LOADKB    R3 1 0       ; R3 := true
 60 [-]: SETUPVAL  R3 U2        ; U82 := R2
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x42700bd0]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[1.000000]
 67 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mMainMission"]
 68 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mKey"]
 69 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xed4e0128]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4[0xef893aec]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SELF      R7 R3 K23    ; R8 := R3; R7 := R3[0xb4568f02]
 74 [-]: CONST     R9 0         ; R9 := 0.000000
 75 [-]: CONST     R10 0        ; R10 := 0.000000
 76 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 77 [-]: SETTABLE  R6 K22 R7    ; R6["difficulty"] := R7
 78 [-]: GETUPVAL  R7 U5        ; R7 := U5
 79 [-]: SETTABLE  R6 K24 R7    ; R6["keyChainName"] := R7
 80 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 81 [-]: MOVE      R8 R5        ; R8 := R5
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: SETTABLE  R6 K25 R7    ; R6["levelKeyName"] := R7
 84 [-]: GETGLOBAL R7 K26       ; R7 := _T
 85 [-]: SETTABLE  R7 K27 K28   ; R7["StartingSoloMission"] := true
 86 [-]: GETGLOBAL R7 K29       ; R7 := 0x0032441c
 87 [-]: SETTABLE  R7 K30 K28   ; R7["DisableLoadingDiorama"] := true
 88 [-]: GETUPVAL  R7 U6        ; R7 := U6
 89 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0xe05d242d]
 90 [-]: GETGLOBAL R8 K32       ; R8 := 0x0469f296
 91 [-]: MOVE      R9 R5        ; R9 := R5
 92 [-]: GETUPVAL  R10 U7       ; R10 := U7
 93 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["KEY_TAG"]
 94 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: MOVE      R9 R6        ; R9 := R6
 97 [-]: GETTABLE  R10 R6 K25   ; R10 := R6["levelKeyName"]
 98 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 99 [-]: RETURN    R0 1         ; return 
100 [-]: GETGLOBAL R7 K8        ; R7 := 0x9ba7909f
101 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xbcfb64ab]
102 [-]: GETGLOBAL R9 K34       ; R9 := 0xba0f8333
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
105 [-]: MOVE      R9 R7        ; R9 := R7
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: GETGLOBAL R8 K26       ; R8 := _T
110 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0x1c5b546f]
111 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
112 [-]: LOADNIL   R10 R10      ; R10 := nil
113 [-]: CALL      R8 3 1       ; R8(R9,R10)
114 [-]: LOADKB    R8 1 0       ; R8 := true
115 [-]: SETUPVAL  R8 U2        ; U82 := R2
116 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xe4162eed]
117 [-]: LOADK     R10 K36      ; R10 := "ReplayQuestStartCinematic"
118 [-]: LOADK     R11 K37      ; R11 := ""
119 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
120 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x767c0947]
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 163
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: EQ        0 R2 K0      ; if R2 ~= "0" then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: EQ        1 R1 K1      ; if R1 == "EN_ESCAPE" then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        1 R1 K2      ; if R1 == "EN_ENTER" then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: EQ        1 R1 K3      ; if R1 == "EN_GAMEPAD_BUTTON_RIGHT" then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: EQ        0 R1 K4      ; if R1 ~= "EN_GAMEPAD_BUTTON_BOTTOM" then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaef7cf94]
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xb009bbc6
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbcfb64ab]
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0xba0f8333
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe4162eed]
 21 [-]: LOADK     R5 K9        ; R5 := "SetActiveQuest"
 22 [-]: LOADK     R6 K10       ; R6 := ""
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: LOADKB    R4 1 0       ; R4 := true
 26 [-]: LOADKB    R5 1 0       ; R5 := true
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "CallMethodOnScreen"
  5 [-]: LOADK     R3 K4        ; R3 := "MainMenu,StartNewPlayerIntro,"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 4.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xebe2f513]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: LT        0 K2 R0      ; if 1.000000 >= R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xdedfded7]
 12 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/SoloModeRequired"
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADKB    R0 1 0       ; R0 := true
 20 [-]: SETUPVAL  R0 U4        ; U82 := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R2 U0        ; U82 := R0
  2 [-]: LOADKB    R2 0 0       ; R2 := false
  3 [-]: SETUPVAL  R2 U1        ; U82 := R1
  4 [-]: GETGLOBAL R2 K0        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  7 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  8 [-]: LOADK     R5 K4        ; R5 := "0"
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 215
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x6c97a788
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x3cc30953]
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CONST     R2 -1        ; R2 := -1.000000
 13 [-]: LOADK     R3 K4        ; R3 := "QuestProgressCleared"
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: SETUPVAL  R0 U1        ; U82 := R1
 16 [-]: LOADKB    R0 1 0       ; R0 := true
 17 [-]: SETUPVAL  R0 U3        ; U82 := R3
 18 [-]: GETGLOBAL R0 K5        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["BackgroundMovie"]
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 21 [-]: LOADK     R2 K8        ; R2 := "ShowBlockingMessage"
 22 [-]: LOADK     R3 K9        ; R3 := "2"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 224
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 67
  6 [-]: JMP       67           ; PC := 67
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ACQUIRING"]
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7d45ff7d]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 0         ; if not R1 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: TEST      R1 0         ; if not R1 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "/Lotus/Language/Menu/Quest_ViewStartCinematic"
 35 [-]: GETUPVAL  R4 U6        ; R4 := U6
 36 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 37 [-]: SETTABLE  R3 K8 K9     ; R3["CallOut"] := "MENU_GENERIC2"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x05218d33]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: TEST      R1 0         ; if not R1 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 48 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K5 K11    ; R3["Label"] := "/Lotus/Language/Menu/Quest_Replay"
 52 [-]: GETUPVAL  R4 U7        ; R4 := U7
 53 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 54 [-]: SETTABLE  R3 K8 K12    ; R3["CallOut"] := "MENU_GENERIC1"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: LOADKB    R1 0 0       ; R1 := false
 57 [-]: TEST      R1 0         ; if not R1 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 60 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 63 [-]: SETTABLE  R3 K5 K13    ; R3["Label"] := "/Lotus/Language/Menu/Quests_ResetProgress"
 64 [-]: CLOSURE   R4 0         ; R4 := closure(Function #17.1)
 65 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 68 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 71 [-]: SETTABLE  R3 K5 K14    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 72 [-]: GETUPVAL  R4 U8        ; R4 := U8
 73 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 74 [-]: SETTABLE  R3 K8 K15    ; R3["CallOut"] := "MENU_CANCEL"
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 77 [-]: GETGLOBAL R2 K16       ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SetButtons"]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: TEST      R1 1         ; if R1 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R1 K16       ; R1 := _T
 83 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x1c5b546f]
 84 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
 85 [-]: MOVE      R3 R0        ; R3 := R0
 86 [-]: GETGLOBAL R4 K20       ; R4 := 0xcd0165a3
 87 [-]: CONST     R5 1         ; R5 := 1.000000
 88 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 89 [-]: CALL      R1 0 1       ; R1(R2,...)
 90 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ClearProgress"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 249
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xcfd9cd76]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x842bdef9]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa4497305]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x4c232afc]
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CONST     R3 0         ; R3 := 0.250000
 19 [-]: LOADK     R4 K5        ; R4 := 0.200000
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x46610c50]
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: LOADKB    R0 0 0       ; R0 := false
 26 [-]: SETUPVAL  R0 U3        ; U82 := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mSyncAvatars"] := true
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  5 [-]: GETGLOBAL R4 K3        ; R4 := gLotusDioramaType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1044f972]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["level"]
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xed4e0128]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfeaa8f18]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
  7 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xaade900e]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 10 [-]: CONST     R8 11        ; R8 := 11.000000
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 282
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "RewardPanel"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 9
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 291
 13 [-]: JMP       291          ; PC := 291
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 291
 18 [-]: JMP       291          ; PC := 291
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3706ad21]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ACQUIRING"]
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R0 K7        ; R0 := 0x38f10e85
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: LOADK     R2 K8        ; R2 := "RewardPanel.Reward.Item.gotoAndStop"
 32 [-]: LOADK     R3 K9        ; R3 := "Item"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x1cb415c1]
 36 [-]: LOADK     R2 K11       ; R2 := "RewardPanel.Reward.Item.Image"
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0xf37c3321
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 40 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
 41 [-]: LOADK     R2 K13       ; R2 := "RewardPanel.Reward.Item.BlueprintBg"
 42 [-]: CONST     R3 11        ; R3 := 11.000000
 43 [-]: LOADKB    R4 0 0       ; R4 := false
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 46 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x20b98db3]
 47 [-]: LOADK     R2 K15       ; R2 := "RewardPanel.Reward.Desc.text"
 48 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Menu/Quests_HiddenReward"
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: JMP       291          ; PC := 291
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x8da7ea75]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: GETTABLE  R1 R0 K18    ; R1 := R0["mItemType"]
 55 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 0         ; if not R2 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 61 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mStoreItemType"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["mStoreItemType"]
 66 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xf278f8a1]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0xf2deaf69]
 70 [-]: GETGLOBAL R4 K22       ; R4 := gLotusArtifactUpgradeType
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0xf2deaf69]
 73 [-]: GETGLOBAL R5 K23       ; R5 := gRecipeItemType
 74 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 75 [-]: LOADK     R4 K24       ; R4 := ""
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 77 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x42b04007]
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xd3a9d01f]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x6d604ba7]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: LOADKB    R8 0 0       ; R8 := false
 84 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 85 [-]: TEST      R3 0         ; if not R3 then PC := 116
 86 [-]: JMP       116          ; PC := 116
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xf2deaf69]
 89 [-]: GETGLOBAL R8 K23       ; R8 := gRecipeItemType
 90 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 91 [-]: TEST      R6 1         ; if R6 then PC := 116
 92 [-]: JMP       116          ; PC := 116
 93 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["mAmount"]
 94 [-]: LT        0 K29 R6     ; if 1.000000 >= R6 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 97 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x42b04007]
 98 [-]: LOADK     R8 K30       ; R8 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
 99 [-]: LOADKB    R9 0 0       ; R9 := false
100 [-]: NEWTABLE  R10 0 2      ; R10 := {}
101 [-]: SETTABLE  R10 K31 R5   ; R10["ITEM"] := R5
102 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mAmount"]
103 [-]: SETTABLE  R10 K32 R11  ; R10["NUM"] := R11
104 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
105 [-]: MOVE      R4 R6        ; R4 := R6
106 [-]: JMP       132          ; PC := 132
107 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
108 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x42b04007]
109 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Language/Items/BlueprintAndItem"
110 [-]: LOADKB    R9 0 0       ; R9 := false
111 [-]: NEWTABLE  R10 0 1      ; R10 := {}
112 [-]: SETTABLE  R10 K31 R5   ; R10["ITEM"] := R5
113 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
114 [-]: MOVE      R4 R6        ; R4 := R6
115 [-]: JMP       132          ; PC := 132
116 [-]: MOVE      R6 R5        ; R6 := R5
117 [-]: GETUPVAL  R7 U4        ; R7 := U4
118 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0x06d055f9]
119 [-]: GETTABLE  R8 R0 K28    ; R8 := R0["mAmount"]
120 [-]: LT        1 K29 R8     ; if 1.000000 < R8 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 123
123 [-]: LOADKB    R8 1 0       ; R8 := true
124 [-]: LOADK     R9 K35       ; R9 := " X "
125 [-]: GETGLOBAL R10 K36      ; R10 := 0x64fb1586
126 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mAmount"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
129 [-]: LOADK     R10 K24      ; R10 := ""
130 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
131 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
132 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
133 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x20b98db3]
134 [-]: LOADK     R8 K15       ; R8 := "RewardPanel.Reward.Desc.text"
135 [-]: MOVE      R9 R4        ; R9 := R4
136 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
137 [-]: GETGLOBAL R6 K7        ; R6 := 0x38f10e85
138 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
139 [-]: LOADK     R8 K8        ; R8 := "RewardPanel.Reward.Item.gotoAndStop"
140 [-]: GETUPVAL  R9 U4        ; R9 := U4
141 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0x06d055f9]
142 [-]: MOVE      R10 R2       ; R10 := R2
143 [-]: LOADK     R11 K37      ; R11 := "Mod"
144 [-]: LOADK     R12 K9       ; R12 := "Item"
145 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
146 [-]: CALL      R6 0 1       ; R6(R7,...)
147 [-]: TEST      R2 0         ; if not R2 then PC := 203
148 [-]: JMP       203          ; PC := 203
149 [-]: NEWTABLE  R6 0 7       ; R6 := {}
150 [-]: GETGLOBAL R7 K36       ; R7 := 0x64fb1586
151 [-]: GETUPVAL  R8 U0        ; R8 := U0
152 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xed4e0128]
153 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
154 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
155 [-]: SETTABLE  R6 K18 R7    ; R6["mItemType"] := R7
156 [-]: GETUPVAL  R7 U0        ; R7 := U0
157 [-]: SETTABLE  R6 K39 R7    ; R6["mInstance"] := R7
158 [-]: SETTABLE  R6 K40 K29   ; R6["mItemCount"] := 1.000000
159 [-]: NEWTABLE  R7 0 1       ; R7 := {}
160 [-]: SETTABLE  R7 K42 K24   ; R7["Id"] := ""
161 [-]: SETTABLE  R6 K41 R7    ; R6["mItemId"] := R7
162 [-]: SETTABLE  R6 K43 K24   ; R6["mUpgradeFingerprint"] := ""
163 [-]: SETTABLE  R6 K44 K45   ; R6["mSlot"] := 0.000000
164 [-]: SETTABLE  R6 K46 K3    ; R6["mPolarity"] := nil
165 [-]: GETUPVAL  R7 U5        ; R7 := U5
166 [-]: GETTABLE  R7 R7 K47    ; R7 := R7[0xfc31b69e]
167 [-]: MOVE      R8 R6        ; R8 := R6
168 [-]: CONST     R9 1         ; R9 := 1.000000
169 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
170 [-]: NEWTABLE  R8 0 3       ; R8 := {}
171 [-]: SETTABLE  R8 K48 K49   ; R8["mClipName"] := "RewardPanel.Reward.Item.Mod"
172 [-]: SETTABLE  R8 K50 R7    ; R8["Card"] := R7
173 [-]: SETTABLE  R8 K46 K45   ; R8["mPolarity"] := 0.000000
174 [-]: GETUPVAL  R9 U5        ; R9 := U5
175 [-]: GETTABLE  R9 R9 K51    ; R9 := R9[0xcbcefa26]
176 [-]: MOVE      R10 R8       ; R10 := R8
177 [-]: CALL      R9 2 1       ; R9(R10)
178 [-]: GETUPVAL  R9 U5        ; R9 := U5
179 [-]: GETTABLE  R9 R9 K52    ; R9 := R9[0x37970f97]
180 [-]: MOVE      R10 R8       ; R10 := R8
181 [-]: GETTABLE  R11 R8 K48   ; R11 := R8["mClipName"]
182 [-]: LOADK     R12 K53      ; R12 := ".Card"
183 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
184 [-]: LOADKB    R12 0 0      ; R12 := false
185 [-]: CONST     R13 0        ; R13 := 0.000000
186 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
187 [-]: CONST     R17 2        ; R17 := 2.000000
188 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
189 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
190 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9[0x0c33ebb2]
191 [-]: LOADK     R11 K49      ; R11 := "RewardPanel.Reward.Item.Mod"
192 [-]: LOADK     R12 K55      ; R12 := "RollOverCallback"
193 [-]: LOADK     R13 K56      ; R13 := "RewardModFocused"
194 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
195 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
196 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9[0x0c33ebb2]
197 [-]: LOADK     R11 K49      ; R11 := "RewardPanel.Reward.Item.Mod"
198 [-]: LOADK     R12 K57      ; R12 := "RollOutCallback"
199 [-]: LOADK     R13 K58      ; R13 := "RewardModUnfocused"
200 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
201 [-]: SETUPVAL  R8 U6        ; U82 := R6
202 [-]: JMP       291          ; PC := 291
203 [-]: LOADNIL   R9 R9        ; R9 := nil
204 [-]: LOADKB    R10 0 0      ; R10 := false
205 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
206 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x1cb415c1]
207 [-]: LOADK     R13 K13      ; R13 := "RewardPanel.Reward.Item.BlueprintBg"
208 [-]: GETGLOBAL R14 K59      ; R14 := 0x0032441c
209 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["UITexture_Blueprint"]
210 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
211 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
212 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0xaade900e]
213 [-]: LOADK     R13 K13      ; R13 := "RewardPanel.Reward.Item.BlueprintBg"
214 [-]: CONST     R14 11       ; R14 := 11.000000
215 [-]: MOVE      R15 R3       ; R15 := R3
216 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
217 [-]: TEST      R3 0         ; if not R3 then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: GETUPVAL  R11 U0       ; R11 := U0
220 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x5cc4dde3]
221 [-]: CALL      R11 2 2      ; R11 := R11(R12)
222 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
223 [-]: MOVE      R13 R11      ; R13 := R11
224 [-]: CALL      R12 2 2      ; R12 := R12(R13)
225 [-]: TEST      R12 1        ; if R12 then PC := 253
226 [-]: JMP       253          ; PC := 253
227 [-]: GETUPVAL  R12 U7       ; R12 := U7
228 [-]: GETTABLE  R12 R12 K62  ; R12 := R12[0x056dcf06]
229 [-]: MOVE      R13 R11      ; R13 := R11
230 [-]: LOADKB    R14 1 0      ; R14 := true
231 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
232 [-]: MOVE      R10 R13      ; R10 := R13
233 [-]: MOVE      R9 R12       ; R9 := R12
234 [-]: JMP       253          ; PC := 253
235 [-]: GETUPVAL  R12 U0       ; R12 := U0
236 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xf2deaf69]
237 [-]: GETGLOBAL R14 K63      ; R14 := gStoreItemType
238 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
239 [-]: TEST      R12 0        ; if not R12 then PC := 249
240 [-]: JMP       249          ; PC := 249
241 [-]: GETUPVAL  R12 U7       ; R12 := U7
242 [-]: GETTABLE  R12 R12 K62  ; R12 := R12[0x056dcf06]
243 [-]: GETUPVAL  R13 U0       ; R13 := U0
244 [-]: LOADKB    R14 1 0      ; R14 := true
245 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
246 [-]: MOVE      R10 R13      ; R10 := R13
247 [-]: MOVE      R9 R12       ; R9 := R12
248 [-]: JMP       253          ; PC := 253
249 [-]: GETUPVAL  R12 U0       ; R12 := U0
250 [-]: SELF      R12 R12 K62  ; R13 := R12; R12 := R12[0x056dcf06]
251 [-]: CALL      R12 2 2      ; R12 := R12(R13)
252 [-]: MOVE      R9 R12       ; R9 := R12
253 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
254 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0xaade900e]
255 [-]: LOADK     R14 K11      ; R14 := "RewardPanel.Reward.Item.Image"
256 [-]: CONST     R15 11       ; R15 := 11.000000
257 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 260
260 [-]: LOADKB    R16 1 0      ; R16 := true
261 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
262 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 291
263 [-]: JMP       291          ; PC := 291
264 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
265 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x1cb415c1]
266 [-]: LOADK     R14 K11      ; R14 := "RewardPanel.Reward.Item.Image"
267 [-]: MOVE      R15 R9       ; R15 := R9
268 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
269 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
270 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x67bc869f]
271 [-]: LOADK     R14 K11      ; R14 := "RewardPanel.Reward.Item.Image"
272 [-]: CONST     R15 12       ; R15 := 12.000000
273 [-]: GETUPVAL  R16 U4       ; R16 := U4
274 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0x06d055f9]
275 [-]: MOVE      R17 R10      ; R17 := R10
276 [-]: CONST     R18 180      ; R18 := 180.000000
277 [-]: CONST     R19 265      ; R19 := 265.000000
278 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
279 [-]: CALL      R12 0 1      ; R12(R13,...)
280 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
281 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x67bc869f]
282 [-]: LOADK     R14 K13      ; R14 := "RewardPanel.Reward.Item.BlueprintBg"
283 [-]: CONST     R15 12       ; R15 := 12.000000
284 [-]: GETUPVAL  R16 U4       ; R16 := U4
285 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0x06d055f9]
286 [-]: MOVE      R17 R10      ; R17 := R10
287 [-]: CONST     R18 180      ; R18 := 180.000000
288 [-]: CONST     R19 265      ; R19 := 265.000000
289 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
290 [-]: CALL      R12 0 1      ; R12(R13,...)
291 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 355
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe9768ed0]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: LOADKB    R1 0 0       ; R1 := false
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: LEN       R3 R0        ; R3 := # R0
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 22 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mItemType"]
 23 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xed4e0128]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R1 1 0       ; R1 := true
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: TEST      R6 0         ; if not R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R1 1 0       ; R1 := true
 35 [-]: GETUPVAL  R6 U5        ; R6 := U5
 36 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x06d055f9]
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: GETUPVAL  R8 U6        ; R8 := U6
 39 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["COMPLETING"]
 40 [-]: GETUPVAL  R9 U6        ; R9 := U6
 41 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ACQUIRING"]
 42 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 43 [-]: SETUPVAL  R6 U4        ; U82 := R4
 44 [-]: LOADNIL   R6 R6        ; R6 := nil
 45 [-]: LOADKB    R7 0 0       ; R7 := false
 46 [-]: GETUPVAL  R8 U4        ; R8 := U4
 47 [-]: GETUPVAL  R9 U6        ; R9 := U6
 48 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["COMPLETING"]
 49 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 76
 50 [-]: JMP       76           ; PC := 76
 51 [-]: GETUPVAL  R8 U7        ; R8 := U7
 52 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xbc135cbb]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: MOVE      R6 R8        ; R6 := R8
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R8 U7        ; R8 := U7
 61 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x3f34594f]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R6 R8        ; R6 := R8
 64 [-]: GETUPVAL  R8 U8        ; R8 := U8
 65 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xa5a62f78]
 66 [-]: GETUPVAL  R9 U0        ; R9 := U0
 67 [-]: GETUPVAL  R10 U7       ; R10 := U7
 68 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 69 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LT        1 K12 R9     ; if 1.000000 < R9 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 74
 74 [-]: LOADKB    R7 1 0       ; R7 := true
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETUPVAL  R10 U7       ; R10 := U7
 77 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x3f34594f]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: MOVE      R6 R10       ; R6 := R10
 80 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 81 [-]: MOVE      R11 R6       ; R11 := R6
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R10 U7       ; R10 := U7
 86 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xbc135cbb]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: MOVE      R6 R10       ; R6 := R10
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R6       ; R11 := R6
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R10 U9       ; R10 := U9
 95 [-]: GETGLOBAL R11 K13      ; R11 := 0xb009bbc6
 96 [-]: MOVE      R12 R6       ; R12 := R6
 97 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 98 [-]: CALL      R10 0 1      ; R10(R11,...)
 99 [-]: GETUPVAL  R10 U7       ; R10 := U7
100 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x8da7ea75]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
103 [-]: GETTABLE  R12 R10 K3   ; R12 := R10["mItemType"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 0        ; if not R11 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
108 [-]: GETTABLE  R12 R10 K15  ; R12 := R10["mStoreItemType"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: TEST      R7 0         ; if not R7 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETUPVAL  R11 U10      ; R11 := U10
115 [-]: JMP       118          ; PC := 118
116 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 117
117 [-]: LOADKB    R11 1 0      ; R11 := true
118 [-]: GETGLOBAL R12 K16      ; R12 := 0xae91e43b
119 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x67bc869f]
120 [-]: LOADK     R14 K18      ; R14 := "QuestDesc"
121 [-]: CONST     R15 1        ; R15 := 1.000000
122 [-]: GETGLOBAL R16 K16      ; R16 := 0xae91e43b
123 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x91a24e4b]
124 [-]: LOADK     R18 K18      ; R18 := "QuestDesc"
125 [-]: CONST     R19 1        ; R19 := 1.000000
126 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
127 [-]: GETUPVAL  R17 U5       ; R17 := U5
128 [-]: GETTABLE  R17 R17 K5   ; R17 := R17[0x06d055f9]
129 [-]: MOVE      R18 R11      ; R18 := R11
130 [-]: CONST     R19 300      ; R19 := 300.000000
131 [-]: CONST     R20 0        ; R20 := 0.000000
132 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
133 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
134 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
135 [-]: GETGLOBAL R12 K16      ; R12 := 0xae91e43b
136 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x20b98db3]
137 [-]: LOADK     R14 K21      ; R14 := "QuestDesc.CompletionTitle.text"
138 [-]: GETUPVAL  R15 U5       ; R15 := U5
139 [-]: GETTABLE  R15 R15 K5   ; R15 := R15[0x06d055f9]
140 [-]: GETUPVAL  R16 U4       ; R16 := U4
141 [-]: GETUPVAL  R17 U6       ; R17 := U6
142 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["COMPLETING"]
143 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 146
146 [-]: LOADKB    R16 1 0      ; R16 := true
147 [-]: LOADK     R17 K22      ; R17 := "/Lotus/Language/Menu/Quests_CompletionTitle"
148 [-]: LOADK     R18 K23      ; R18 := "/Lotus/Language/Menu/Quests_AcquireTitle"
149 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
150 [-]: CALL      R12 0 1      ; R12(R13,...)
151 [-]: GETGLOBAL R12 K16      ; R12 := 0xae91e43b
152 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x5f56eeab]
153 [-]: LOADK     R14 K25      ; R14 := "QuestDesc.Title"
154 [-]: CONST     R15 29       ; R15 := 29.000000
155 [-]: GETGLOBAL R16 K26      ; R16 := 0x7f5022cf
156 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x3f3e4d12]
157 [-]: GETGLOBAL R17 K16      ; R17 := 0xae91e43b
158 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x42b04007]
159 [-]: GETUPVAL  R19 U7       ; R19 := U7
160 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xd3a9d01f]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x6d604ba7]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: LOADKB    R20 1 0      ; R20 := true
165 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
166 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
167 [-]: CALL      R12 0 1      ; R12(R13,...)
168 [-]: GETGLOBAL R12 K16      ; R12 := 0xae91e43b
169 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x91a24e4b]
170 [-]: LOADK     R14 K25      ; R14 := "QuestDesc.Title"
171 [-]: CONST     R15 33       ; R15 := 33.000000
172 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
173 [-]: TEST      R11 0        ; if not R11 then PC := 188
174 [-]: JMP       188          ; PC := 188
175 [-]: GETGLOBAL R13 K16      ; R13 := 0xae91e43b
176 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x91a24e4b]
177 [-]: LOADK     R15 K25      ; R15 := "QuestDesc.Title"
178 [-]: CONST     R16 12       ; R16 := 12.000000
179 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
180 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETGLOBAL R13 K16      ; R13 := 0xae91e43b
183 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x67bc869f]
184 [-]: LOADK     R15 K25      ; R15 := "QuestDesc.Title"
185 [-]: CONST     R16 65       ; R16 := 65.000000
186 [-]: CONST     R17 0        ; R17 := 0.000000
187 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
188 [-]: GETGLOBAL R13 K16      ; R13 := 0xae91e43b
189 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x5f56eeab]
190 [-]: LOADK     R15 K31      ; R15 := "QuestDesc.Desc"
191 [-]: CONST     R16 38       ; R16 := 38.000000
192 [-]: LOADK     R17 K32      ; R17 := "bottom"
193 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
194 [-]: LOADK     R13 K33      ; R13 := ""
195 [-]: GETUPVAL  R14 U4       ; R14 := U4
196 [-]: GETUPVAL  R15 U6       ; R15 := U6
197 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["COMPLETING"]
198 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETUPVAL  R14 U7       ; R14 := U7
201 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x40fdfc71]
202 [-]: CALL      R14 2 2      ; R14 := R14(R15)
203 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x6d604ba7]
204 [-]: CALL      R14 2 2      ; R14 := R14(R15)
205 [-]: MOVE      R13 R14      ; R13 := R14
206 [-]: EQ        0 R13 K33    ; if R13 ~= "" then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETUPVAL  R14 U7       ; R14 := U7
209 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x5ba460ac]
210 [-]: CALL      R14 2 2      ; R14 := R14(R15)
211 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x6d604ba7]
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: MOVE      R13 R14      ; R13 := R14
214 [-]: GETGLOBAL R14 K16      ; R14 := 0xae91e43b
215 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x20b98db3]
216 [-]: LOADK     R16 K36      ; R16 := "QuestDesc.Desc.text"
217 [-]: MOVE      R17 R13      ; R17 := R13
218 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
219 [-]: CONST     R14 20       ; R14 := 20.000000
220 [-]: EQ        1 R13 K33    ; if R13 == "" then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
223 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x91a24e4b]
224 [-]: LOADK     R17 K31      ; R17 := "QuestDesc.Desc"
225 [-]: CONST     R18 34       ; R18 := 34.000000
226 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
227 [-]: ADD       R14 R15 K37  ; R14 := R15 + 40.000000
228 [-]: JMP       235          ; PC := 235
229 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
230 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0xaade900e]
231 [-]: LOADK     R17 K39      ; R17 := "QuestDesc.Separator"
232 [-]: CONST     R18 11       ; R18 := 11.000000
233 [-]: LOADKB    R19 0 0      ; R19 := false
234 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
235 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
236 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x67bc869f]
237 [-]: LOADK     R17 K40      ; R17 := "QuestDesc.BgFill"
238 [-]: CONST     R18 13       ; R18 := 13.000000
239 [-]: ADD       R19 R14 K41  ; R19 := R14 + 70.000000
240 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
241 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
242 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x67bc869f]
243 [-]: LOADK     R17 K39      ; R17 := "QuestDesc.Separator"
244 [-]: CONST     R18 1        ; R18 := 1.000000
245 [-]: UNM       R19 R14      ; R19 :=  R14
246 [-]: ADD       R19 R19 K42  ; R19 := R19 + 13.000000
247 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
248 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
249 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x67bc869f]
250 [-]: LOADK     R17 K25      ; R17 := "QuestDesc.Title"
251 [-]: CONST     R18 1        ; R18 := 1.000000
252 [-]: ADD       R19 R14 K43  ; R19 := R14 + 60.000000
253 [-]: UNM       R19 R19      ; R19 :=  R19
254 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
255 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
256 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x67bc869f]
257 [-]: LOADK     R17 K44      ; R17 := "QuestDesc.BgUpperLine"
258 [-]: CONST     R18 1        ; R18 := 1.000000
259 [-]: ADD       R19 R14 K41  ; R19 := R14 + 70.000000
260 [-]: UNM       R19 R19      ; R19 :=  R19
261 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
262 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
263 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x67bc869f]
264 [-]: LOADK     R17 K45      ; R17 := "QuestDesc.CompletionTitle"
265 [-]: CONST     R18 1        ; R18 := 1.000000
266 [-]: ADD       R19 R14 K46  ; R19 := R14 + 16.000000
267 [-]: UNM       R19 R19      ; R19 :=  R19
268 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
269 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
270 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x67bc869f]
271 [-]: LOADK     R17 K47      ; R17 := "RewardPanel.TitleBg"
272 [-]: CONST     R18 9        ; R18 := 9.000000
273 [-]: GETGLOBAL R19 K48      ; R19 := 0x0032441c
274 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["UIColor_DarkBlue"]
275 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
276 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
277 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x67bc869f]
278 [-]: LOADK     R17 K50      ; R17 := "RewardPanel.Reward.Bg"
279 [-]: CONST     R18 9        ; R18 := 9.000000
280 [-]: GETGLOBAL R19 K48      ; R19 := 0x0032441c
281 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["UIColor_DarkBlue"]
282 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
283 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
284 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x20b98db3]
285 [-]: LOADK     R17 K51      ; R17 := "RewardPanel.Title.text"
286 [-]: LOADK     R18 K52      ; R18 := "/Lotus/Language/Menu/Codex_QuestRewardTitle"
287 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
288 [-]: GETTABLE  R15 R10 K3   ; R15 := R10["mItemType"]
289 [-]: GETTABLE  R16 R10 K15  ; R16 := R10["mStoreItemType"]
290 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
291 [-]: MOVE      R18 R15      ; R18 := R15
292 [-]: CALL      R17 2 2      ; R17 := R17(R18)
293 [-]: TEST      R17 1        ; if R17 then PC := 305
294 [-]: JMP       305          ; PC := 305
295 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
296 [-]: GETUPVAL  R18 U11      ; R18 := U11
297 [-]: CALL      R17 2 2      ; R17 := R17(R18)
298 [-]: TEST      R17 1        ; if R17 then PC := 305
299 [-]: JMP       305          ; PC := 305
300 [-]: GETUPVAL  R17 U11      ; R17 := U11
301 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0x105074fb]
302 [-]: MOVE      R19 R15      ; R19 := R15
303 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
304 [-]: MOVE      R16 R17      ; R16 := R17
305 [-]: GETGLOBAL R17 K16      ; R17 := 0xae91e43b
306 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0xaade900e]
307 [-]: LOADK     R19 K54      ; R19 := "RewardPanel"
308 [-]: CONST     R20 11       ; R20 := 11.000000
309 [-]: LOADKB    R21 0 0      ; R21 := false
310 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
311 [-]: TEST      R11 0        ; if not R11 then PC := 339
312 [-]: JMP       339          ; PC := 339
313 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
314 [-]: MOVE      R18 R16      ; R18 := R16
315 [-]: CALL      R17 2 2      ; R17 := R17(R18)
316 [-]: TEST      R17 1        ; if R17 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: SETUPVAL  R16 U12      ; U82 := R12
319 [-]: GETUPVAL  R17 U13      ; R17 := U13
320 [-]: CALL      R17 1 1      ; R17()
321 [-]: JMP       339          ; PC := 339
322 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
323 [-]: MOVE      R18 R15      ; R18 := R15
324 [-]: CALL      R17 2 2      ; R17 := R17(R18)
325 [-]: TEST      R17 1        ; if R17 then PC := 339
326 [-]: JMP       339          ; PC := 339
327 [-]: SETUPVAL  R15 U14      ; U82 := R14
328 [-]: LOADKB    R17 1 0      ; R17 := true
329 [-]: SETUPVAL  R17 U15      ; U82 := R15
330 [-]: GETGLOBAL R17 K55      ; R17 := 0xbd496aa1
331 [-]: GETTABLE  R17 R17 K56  ; R17 := R17[0x42645da3]
332 [-]: NEWTABLE  R18 0 0      ; R18 := {}
333 [-]: GETUPVAL  R19 U14      ; R19 := U14
334 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0xed4e0128]
335 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
336 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
337 [-]: CALL      R17 2 2      ; R17 := R17(R18)
338 [-]: SETUPVAL  R17 U16      ; U82 := R16
339 [-]: GETGLOBAL R17 K16      ; R17 := 0xae91e43b
340 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0xaade900e]
341 [-]: LOADK     R19 K57      ; R19 := "AcquireQuestBtn"
342 [-]: CONST     R20 11       ; R20 := 11.000000
343 [-]: GETUPVAL  R21 U4       ; R21 := U4
344 [-]: GETUPVAL  R22 U6       ; R22 := U6
345 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["ACQUIRING"]
346 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 349
349 [-]: LOADKB    R21 1 0      ; R21 := true
350 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
351 [-]: GETUPVAL  R17 U4       ; R17 := U4
352 [-]: GETUPVAL  R18 U6       ; R18 := U6
353 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["ACQUIRING"]
354 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 378
355 [-]: JMP       378          ; PC := 378
356 [-]: GETGLOBAL R17 K58      ; R17 := 0x2d0fad09
357 [-]: LOADK     R18 K59      ; R18 := "Lotus.Interface.Components.Button"
358 [-]: CALL      R17 2 2      ; R17 := R17(R18)
359 [-]: GETTABLE  R18 R17 K60  ; R18 := R17[0x4675a542]
360 [-]: GETGLOBAL R19 K16      ; R19 := 0xae91e43b
361 [-]: LOADK     R20 K57      ; R20 := "AcquireQuestBtn"
362 [-]: LOADK     R21 K61      ; R21 := "/Lotus/Language/Menu/Quests_AcquireBtn"
363 [-]: LOADK     R22 K62      ; R22 := "AcquireQuest"
364 [-]: LOADK     R23 K63      ; R23 := "<MENU_SELECT>"
365 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
366 [-]: LOADKB    R26 1 0      ; R26 := true
367 [-]: CALL      R18 9 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26)
368 [-]: SETUPVAL  R18 U17      ; U82 := R17
369 [-]: GETUPVAL  R18 U17      ; R18 := U17
370 [-]: SETTABLE  R18 K64 K65  ; R18["mWidth"] := 300.000000
371 [-]: GETUPVAL  R18 U17      ; R18 := U17
372 [-]: SETTABLE  R18 K66 K67  ; R18["mAlignment"] := "center"
373 [-]: GETUPVAL  R18 U17      ; R18 := U17
374 [-]: SETTABLE  R18 K68 K69  ; R18["mApplyMaterials"] := false
375 [-]: GETUPVAL  R18 U17      ; R18 := U17
376 [-]: SELF      R18 R18 K70  ; R19 := R18; R18 := R18[0x71e9ac81]
377 [-]: CALL      R18 2 1      ; R18(R19)
378 [-]: GETUPVAL  R18 U18      ; R18 := U18
379 [-]: CALL      R18 1 1      ; R18()
380 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 474
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LoginRewardsOpen"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["LoginRewardsOpen"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ACQUIRING"]
 23 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xfaa69527]
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0xb693b6c1
 41 [-]: CALL      R2 1 0       ; R2,... := R2()
 42 [-]: CALL      R0 0 1       ; R0(R1,...)
 43 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0xb693b6c1
 46 [-]: CALL      R2 1 0       ; R2,... := R2()
 47 [-]: CALL      R0 0 1       ; R0(R1,...)
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: TEST      R0 1         ; if R0 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xfaa69527]
 55 [-]: CALL      R0 2 1       ; R0(R1)
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: TEST      R0 0         ; if not R0 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETGLOBAL R0 K2        ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["BackgroundMovie"]
 61 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xe4162eed]
 62 [-]: LOADK     R2 K11       ; R2 := "ShowBlockingMessage"
 63 [-]: LOADK     R3 K12       ; R3 := "2"
 64 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 65 [-]: GETGLOBAL R0 K13       ; R0 := 0x6c97a788
 66 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x3cc30953]
 67 [-]: GETUPVAL  R1 U7        ; R1 := U7
 68 [-]: CONST     R2 0         ; R2 := 0.000000
 69 [-]: LOADK     R3 K15       ; R3 := "OnQuestReset"
 70 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 71 [-]: SETUPVAL  R0 U6        ; U82 := R6
 72 [-]: LOADKB    R0 0 0       ; R0 := false
 73 [-]: SETUPVAL  R0 U5        ; U82 := R5
 74 [-]: LOADKB    R0 1 0       ; R0 := true
 75 [-]: SETUPVAL  R0 U8        ; U82 := R8
 76 [-]: GETUPVAL  R0 U6        ; R0 := U6
 77 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xe4162eed]
 78 [-]: CALL      R0 2 1       ; R0(R1)
 79 [-]: GETUPVAL  R0 U9        ; R0 := U9
 80 [-]: CALL      R0 1 1       ; R0()
 81 [-]: GETUPVAL  R0 U10       ; R0 := U10
 82 [-]: EQ        1 R0 K16     ; if R0 == nil then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R0 U11       ; R0 := U11
 85 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xfaa69527]
 86 [-]: GETUPVAL  R1 U10       ; R1 := U10
 87 [-]: GETGLOBAL R2 K17       ; R2 := 0x67652851
 88 [-]: CALL      R2 1 0       ; R2,... := R2()
 89 [-]: CALL      R0 0 1       ; R0(R1,...)
 90 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 91 [-]: GETUPVAL  R1 U7        ; R1 := U7
 92 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 93 [-]: TEST      R0 0         ; if not R0 then PC := 125
 94 [-]: JMP       125          ; PC := 125
 95 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 96 [-]: GETUPVAL  R1 U12       ; R1 := U12
 97 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 98 [-]: TEST      R0 1         ; if R0 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETUPVAL  R0 U12       ; R0 := U12
101 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xd2d3875a]
102 [-]: CALL      R0 2 2       ; R0 := R0(R1)
103 [-]: TEST      R0 0         ; if not R0 then PC := 125
104 [-]: JMP       125          ; PC := 125
105 [-]: GETGLOBAL R0 K19       ; R0 := 0xb009bbc6
106 [-]: GETUPVAL  R1 U13       ; R1 := U13
107 [-]: CALL      R0 2 2       ; R0 := R0(R1)
108 [-]: SETUPVAL  R0 U7        ; U82 := R7
109 [-]: GETUPVAL  R0 U14       ; R0 := U14
110 [-]: CALL      R0 1 1       ; R0()
111 [-]: JMP       125          ; PC := 125
112 [-]: GETUPVAL  R0 U15       ; R0 := U15
113 [-]: GETGLOBAL R1 K7        ; R1 := 0xb693b6c1
114 [-]: CALL      R1 1 2       ; R1 := R1()
115 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
116 [-]: SETUPVAL  R0 U15       ; U82 := R15
117 [-]: GETUPVAL  R0 U15       ; R0 := U15
118 [-]: LT        0 K20 R0     ; if 2.000000 >= R0 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: CONST     R0 0         ; R0 := 0.000000
121 [-]: SETUPVAL  R0 U15       ; U82 := R15
122 [-]: GETUPVAL  R0 U16       ; R0 := U16
123 [-]: LOADKB    R1 1 0       ; R1 := true
124 [-]: CALL      R0 2 1       ; R0(R1)
125 [-]: GETUPVAL  R0 U17       ; R0 := U17
126 [-]: TEST      R0 0         ; if not R0 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
129 [-]: GETUPVAL  R1 U18       ; R1 := U18
130 [-]: CALL      R0 2 2       ; R0 := R0(R1)
131 [-]: TEST      R0 1         ; if R0 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: GETUPVAL  R0 U18       ; R0 := U18
134 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xd2d3875a]
135 [-]: CALL      R0 2 2       ; R0 := R0(R1)
136 [-]: TEST      R0 0         ; if not R0 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: LOADKB    R0 0 0       ; R0 := false
139 [-]: SETUPVAL  R0 U17       ; U82 := R17
140 [-]: GETGLOBAL R0 K19       ; R0 := 0xb009bbc6
141 [-]: GETUPVAL  R1 U20       ; R1 := U20
142 [-]: CALL      R0 2 2       ; R0 := R0(R1)
143 [-]: SETUPVAL  R0 U19       ; U82 := R19
144 [-]: GETUPVAL  R0 U21       ; R0 := U21
145 [-]: CALL      R0 1 1       ; R0()
146 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 533
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: LOADK     R2 K0        ; R2 := ""
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/Quests_AcquireFailed"
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x42b04007]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd3a9d01f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x6d604ba7]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADKB    R6 0 0       ; R6 := false
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
 24 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/Quests_AcquireSuccess"
 25 [-]: LOADKB    R7 0 0       ; R7 := false
 26 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 27 [-]: SETTABLE  R8 K8 R3     ; R8["QUEST"] := R3
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xe0cba3ca]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: LOADK     R6 K10       ; R6 := "OnGiveQuestMessageReviewed"
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 548
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ACQUIRING"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADKB    R0 1 0       ; R0 := true
 18 [-]: SETUPVAL  R0 U4        ; U82 := R4
 19 [-]: GETGLOBAL R0 K2        ; R0 := 0x6c97a788
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xc201b901]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: SETTABLE  R0 K4 K5     ; R0["mRewardType"] := 0.000000
 23 [-]: SETTABLE  R0 K6 K8     ; R0["mProductCategory"] := 21.000000
 24 [-]: GETGLOBAL R1 K10       ; R1 := 0x7ed0a956
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xed4e0128]
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: SETTABLE  R0 K9 R1     ; R0["mItemType"] := R1
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x28a8cce9]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K13       ; R4 := "OnGiveQuest"
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xbd496aa1
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x42645da3]
 10 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 572
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EndOfQuestOpen"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9e3d3434]
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x56d89411]
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x15deabb1]
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["UIInputEnabled"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADKB    R0 1 0       ; R0 := true
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x3b0face1]
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETGLOBAL R0 K8        ; R0 := 0x2d0fad09
 26 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: GETTABLE  R1 R0 K10    ; R1 := R0[0xde474187]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: LOADKB    R2 0 0       ; R2 := false
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xa1c390fe]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 39 [-]: GETGLOBAL R2 K14       ; R2 := 0x76ea806b
 40 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x3f3ae64c]
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: TEST      R1 1         ; if R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R1 K14       ; R1 := 0x76ea806b
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x3f3ae64c]
 48 [-]: CONST     R3 0         ; R3 := 0.000000
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x80563238]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: SETUPVAL  R1 U5        ; U82 := R5
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: GETGLOBAL R1 K8        ; R1 := 0x2d0fad09
 56 [-]: LOADK     R2 K17       ; R2 := "Lotus.Interface.Libs.DioramaLoader"
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETTABLE  R2 R1 K18    ; R2 := R1[0xbec1f4ee]
 59 [-]: GETGLOBAL R3 K19       ; R3 := 0xae91e43b
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SETUPVAL  R2 U7        ; U82 := R7
 62 [-]: GETGLOBAL R2 K8        ; R2 := 0x2d0fad09
 63 [-]: LOADK     R3 K20       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: GETTABLE  R3 R2 K21    ; R3 := R2[0xae6791ba]
 66 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
 67 [-]: LOADK     R5 K22       ; R5 := "Spinner"
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: SETUPVAL  R3 U8        ; U82 := R8
 70 [-]: GETUPVAL  R3 U8        ; R3 := U8
 71 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x46610c50]
 72 [-]: LOADKB    R5 1 0       ; R5 := true
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: GETGLOBAL R3 K19       ; R3 := 0xae91e43b
 75 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xc6a10ab1]
 76 [-]: CONST     R5 0         ; R5 := 0.000000
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: GETUPVAL  R3 U9        ; R3 := U9
 79 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0x4c232afc]
 80 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
 81 [-]: CONST     R5 1         ; R5 := 1.000000
 82 [-]: CONST     R6 0         ; R6 := 0.250000
 83 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 84 [-]: LOADKB    R3 1 0       ; R3 := true
 85 [-]: SETUPVAL  R3 U10       ; U82 := R10
 86 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 611
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
; Defined at line: 615
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := "QuestDesc.BgFill"
  7 [-]: LOADK     R4 K3        ; R4 := "QuestDesc.BgUpperLine"
  8 [-]: LOADK     R5 K4        ; R5 := "QuestDesc.BgLowerLine"
  9 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 15 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x67bc869f]
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CONST     R11 12       ; R11 := 12.000000
 18 [-]: MOVE      R12 R0       ; R12 := R0
 19 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 627
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 634
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
; Defined at line: 638
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x37970f97]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 12 [-]: LOADK     R4 K3        ; R4 := ".Card"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: CONST     R7 -120      ; R7 := -120.000000
 18 [-]: LOADNIL   R8 R8        ; R8 := nil
 19 [-]: CONST     R9 2         ; R9 := 2.000000
 20 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x659d451f]
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Focus"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 645
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x37970f97]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  9 [-]: LOADK     R4 K3        ; R4 := ".Card"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: CONST     R9 2         ; R9 := 2.000000
 17 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 651
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 667
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x71e9ac81]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


