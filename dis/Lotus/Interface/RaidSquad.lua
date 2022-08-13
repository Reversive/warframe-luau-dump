; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  52

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusNetworkUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: LOADK     R7 K4        ; R7 := ""
 15 [-]: LOADK     R8 K4        ; R8 := ""
 16 [-]: LOADK     R9 K4        ; R9 := ""
 17 [-]: LOADNIL   R10 R10      ; R10 := nil
 18 [-]: LOADK     R11 K4       ; R11 := ""
 19 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 20 [-]: LOADK     R14 8        ; R14 := 8.000000
 21 [-]: LOADK     R15 4        ; R15 := 4.000000
 22 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 23 [-]: SETTABLE  R16 K5 K6    ; R16["DISABLED"] := 1.000000
 24 [-]: SETTABLE  R16 K7 K8    ; R16["ENABLED"] := 3.000000
 25 [-]: SETTABLE  R16 K9 K10   ; R16["MUTED"] := 2.000000
 26 [-]: SETTABLE  R16 K11 K12  ; R16["TALKING"] := 4.000000
 27 [-]: LOADK     R17 -1       ; R17 := -1.000000
 28 [-]: LOADK     R18 6        ; R18 := 6.000000
 29 [-]: LOADNIL   R19 R21      ; R19 := R20 := R21 := nil
 30 [-]: LOADK     R22 -1       ; R22 := -1.000000
 31 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 32 [-]: SETTABLE  R23 K13 K6   ; R23["NORMAL"] := 1.000000
 33 [-]: SETTABLE  R23 K14 K10  ; R23["ARCHWING"] := 2.000000
 34 [-]: GETTABLE  R24 R23 K13  ; R24 := R23["NORMAL"]
 35 [-]: LOADBOOL  R25 0 0      ; R25 := false
 36 [-]: LOADBOOL  R26 0 0      ; R26 := false
 37 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
 38 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 39 [-]: MOVE      R0 R25       ; R0 := R25
 40 [-]: MOVE      R0 R26       ; R0 := R26
 41 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 42 [-]: SETGLOBAL R31 K15      ; Shutdown := R31
 43 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R30       ; R0 := R30
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 48 [-]: MOVE      R0 R31       ; R0 := R31
 49 [-]: SETGLOBAL R32 K16      ; TransitionOut := R32
 50 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 51 [-]: MOVE      R0 R24       ; R0 := R24
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R28       ; R0 := R28
 54 [-]: MOVE      R0 R29       ; R0 := R29
 55 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 56 [-]: MOVE      R0 R32       ; R0 := R32
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
 59 [-]: MOVE      R0 R32       ; R0 := R32
 60 [-]: MOVE      R0 R23       ; R0 := R23
 61 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R29       ; R0 := R29
 66 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R24       ; R0 := R24
 70 [-]: MOVE      R0 R23       ; R0 := R23
 71 [-]: MOVE      R0 R33       ; R0 := R33
 72 [-]: MOVE      R0 R34       ; R0 := R34
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R35       ; R0 := R35
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R27       ; R0 := R27
 78 [-]: MOVE      R0 R31       ; R0 := R31
 79 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R36       ; R0 := R36
 87 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: MOVE      R0 R23       ; R0 := R23
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R28       ; R0 := R28
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R37       ; R0 := R37
 99 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
100 [-]: MOVE      R0 R38       ; R0 := R38
101 [-]: MOVE      R0 R29       ; R0 := R29
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: SETGLOBAL R39 K17      ; OnPlayersChanged := R39
104 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: MOVE      R0 R28       ; R0 := R28
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: SETGLOBAL R39 K18      ; OnSquadLoadoutChanged := R39
109 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: SETGLOBAL R39 K19      ; OnSquadVote := R39
113 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R29       ; R0 := R29
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
126 [-]: MOVE      R0 R38       ; R0 := R38
127 [-]: MOVE      R0 R29       ; R0 := R29
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
130 [-]: MOVE      R0 R41       ; R0 := R41
131 [-]: SETGLOBAL R42 K20      ; SetRaidLeader := R42
132 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
133 [-]: MOVE      R0 R38       ; R0 := R38
134 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R42       ; R0 := R42
137 [-]: CLOSURE   R44 22       ; R44 := closure(Function #23)
138 [-]: MOVE      R0 R36       ; R0 := R36
139 [-]: MOVE      R0 R15       ; R0 := R15
140 [-]: MOVE      R0 R17       ; R0 := R17
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: MOVE      R0 R6        ; R0 := R6
145 [-]: MOVE      R0 R37       ; R0 := R37
146 [-]: SETGLOBAL R44 K21      ; ToggleReady := R44
147 [-]: CLOSURE   R44 23       ; R44 := closure(Function #24)
148 [-]: MOVE      R0 R17       ; R0 := R17
149 [-]: MOVE      R0 R13       ; R0 := R13
150 [-]: MOVE      R0 R37       ; R0 := R37
151 [-]: MOVE      R0 R31       ; R0 := R31
152 [-]: CLOSURE   R45 24       ; R45 := closure(Function #25)
153 [-]: MOVE      R0 R44       ; R0 := R44
154 [-]: SETGLOBAL R45 K22      ; LeaveRaidConfirm := R45
155 [-]: CLOSURE   R45 25       ; R45 := closure(Function #26)
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: SETGLOBAL R45 K23      ; LeaveRaid := R45
158 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
159 [-]: MOVE      R0 R21       ; R0 := R21
160 [-]: MOVE      R0 R14       ; R0 := R14
161 [-]: MOVE      R0 R6        ; R0 := R6
162 [-]: MOVE      R0 R7        ; R0 := R7
163 [-]: CLOSURE   R45 27       ; R45 := closure(Function #28)
164 [-]: CLOSURE   R46 28       ; R46 := closure(Function #29)
165 [-]: MOVE      R0 R45       ; R0 := R45
166 [-]: SETGLOBAL R46 K24      ; onViewportSizeChanged := R46
167 [-]: CLOSURE   R46 29       ; R46 := closure(Function #30)
168 [-]: MOVE      R0 R45       ; R0 := R45
169 [-]: MOVE      R0 R15       ; R0 := R15
170 [-]: MOVE      R0 R3        ; R0 := R3
171 [-]: MOVE      R0 R10       ; R0 := R10
172 [-]: MOVE      R0 R11       ; R0 := R11
173 [-]: MOVE      R0 R0        ; R0 := R0
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: MOVE      R0 R19       ; R0 := R19
177 [-]: MOVE      R0 R20       ; R0 := R20
178 [-]: MOVE      R0 R7        ; R0 := R7
179 [-]: MOVE      R0 R8        ; R0 := R8
180 [-]: MOVE      R0 R9        ; R0 := R9
181 [-]: MOVE      R0 R40       ; R0 := R40
182 [-]: MOVE      R0 R43       ; R0 := R43
183 [-]: MOVE      R0 R12       ; R0 := R12
184 [-]: MOVE      R0 R37       ; R0 := R37
185 [-]: MOVE      R0 R13       ; R0 := R13
186 [-]: MOVE      R0 R29       ; R0 := R29
187 [-]: MOVE      R0 R4        ; R0 := R4
188 [-]: SETGLOBAL R46 K25      ; Initialize := R46
189 [-]: CLOSURE   R46 30       ; R46 := closure(Function #31)
190 [-]: MOVE      R0 R19       ; R0 := R19
191 [-]: MOVE      R0 R26       ; R0 := R26
192 [-]: CLOSURE   R47 31       ; R47 := closure(Function #32)
193 [-]: MOVE      R0 R4        ; R0 := R4
194 [-]: MOVE      R0 R46       ; R0 := R46
195 [-]: MOVE      R0 R39       ; R0 := R39
196 [-]: MOVE      R0 R12       ; R0 := R12
197 [-]: MOVE      R0 R22       ; R0 := R22
198 [-]: MOVE      R0 R37       ; R0 := R37
199 [-]: MOVE      R0 R5        ; R0 := R5
200 [-]: MOVE      R0 R2        ; R0 := R2
201 [-]: MOVE      R0 R11       ; R0 := R11
202 [-]: MOVE      R0 R31       ; R0 := R31
203 [-]: SETGLOBAL R47 K26      ; Update := R47
204 [-]: CLOSURE   R47 32       ; R47 := closure(Function #33)
205 [-]: MOVE      R0 R38       ; R0 := R38
206 [-]: MOVE      R0 R29       ; R0 := R29
207 [-]: MOVE      R0 R6        ; R0 := R6
208 [-]: SETGLOBAL R47 K27      ; OnSquadRaidLeaderChanged := R47
209 [-]: CLOSURE   R47 33       ; R47 := closure(Function #34)
210 [-]: MOVE      R0 R38       ; R0 := R38
211 [-]: MOVE      R0 R29       ; R0 := R29
212 [-]: MOVE      R0 R6        ; R0 := R6
213 [-]: SETGLOBAL R47 K28      ; OnSquadMemberLeft := R47
214 [-]: CLOSURE   R47 34       ; R47 := closure(Function #35)
215 [-]: MOVE      R0 R5        ; R0 := R5
216 [-]: SETGLOBAL R47 K29      ; IsInputBlocked := R47
217 [-]: CLOSURE   R47 35       ; R47 := closure(Function #36)
218 [-]: MOVE      R0 R6        ; R0 := R6
219 [-]: SETGLOBAL R47 K30      ; MenuItemFocused := R47
220 [-]: CLOSURE   R47 36       ; R47 := closure(Function #37)
221 [-]: MOVE      R0 R6        ; R0 := R6
222 [-]: SETGLOBAL R47 K31      ; MenuItemUnfocused := R47
223 [-]: CLOSURE   R47 37       ; R47 := closure(Function #38)
224 [-]: MOVE      R0 R5        ; R0 := R5
225 [-]: MOVE      R0 R6        ; R0 := R6
226 [-]: SETGLOBAL R47 K32      ; MenuItemPressed := R47
227 [-]: CLOSURE   R47 38       ; R47 := closure(Function #39)
228 [-]: MOVE      R0 R5        ; R0 := R5
229 [-]: MOVE      R0 R6        ; R0 := R6
230 [-]: CLOSURE   R48 39       ; R48 := closure(Function #40)
231 [-]: MOVE      R0 R5        ; R0 := R5
232 [-]: MOVE      R0 R6        ; R0 := R6
233 [-]: CLOSURE   R49 40       ; R49 := closure(Function #41)
234 [-]: MOVE      R0 R5        ; R0 := R5
235 [-]: MOVE      R0 R6        ; R0 := R6
236 [-]: CLOSURE   R50 41       ; R50 := closure(Function #42)
237 [-]: MOVE      R0 R5        ; R0 := R5
238 [-]: MOVE      R0 R6        ; R0 := R6
239 [-]: CLOSURE   R51 42       ; R51 := closure(Function #43)
240 [-]: MOVE      R0 R47       ; R0 := R47
241 [-]: SETGLOBAL R51 K33      ; onKeyDown_MENU_LEFT := R51
242 [-]: CLOSURE   R51 43       ; R51 := closure(Function #44)
243 [-]: MOVE      R0 R47       ; R0 := R47
244 [-]: SETGLOBAL R51 K34      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R51
245 [-]: CLOSURE   R51 44       ; R51 := closure(Function #45)
246 [-]: MOVE      R0 R48       ; R0 := R48
247 [-]: SETGLOBAL R51 K35      ; onKeyDown_MENU_RIGHT := R51
248 [-]: CLOSURE   R51 45       ; R51 := closure(Function #46)
249 [-]: MOVE      R0 R48       ; R0 := R48
250 [-]: SETGLOBAL R51 K36      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R51
251 [-]: CLOSURE   R51 46       ; R51 := closure(Function #47)
252 [-]: MOVE      R0 R49       ; R0 := R49
253 [-]: SETGLOBAL R51 K37      ; onKeyDown_MENU_UP := R51
254 [-]: CLOSURE   R51 47       ; R51 := closure(Function #48)
255 [-]: MOVE      R0 R49       ; R0 := R49
256 [-]: SETGLOBAL R51 K38      ; onKeyDown_MENU_UP_FROM_ANALOG := R51
257 [-]: CLOSURE   R51 48       ; R51 := closure(Function #49)
258 [-]: MOVE      R0 R50       ; R0 := R50
259 [-]: SETGLOBAL R51 K39      ; onKeyDown_MENU_DOWN := R51
260 [-]: CLOSURE   R51 49       ; R51 := closure(Function #50)
261 [-]: MOVE      R0 R50       ; R0 := R50
262 [-]: SETGLOBAL R51 K40      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R51
263 [-]: CLOSURE   R51 50       ; R51 := closure(Function #51)
264 [-]: MOVE      R0 R5        ; R0 := R5
265 [-]: MOVE      R0 R6        ; R0 := R6
266 [-]: SETGLOBAL R51 K41      ; onKeyDown_MENU_SELECT := R51
267 [-]: CLOSURE   R51 51       ; R51 := closure(Function #52)
268 [-]: SETGLOBAL R51 K42      ; onKeyDown_HIDE_PAUSE_MENU := R51
269 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb21930e8]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x32302b4a]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "ConfirmRaidSelection"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x9ba7909f
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbcfb64ab]
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x7ed0a956
 21 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Interface/WorldStateWindow.swf"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe4162eed]
 30 [-]: LOADK     R4 K10       ; R4 := "ItemBrowsing"
 31 [-]: LOADK     R5 K11       ; R5 := "false"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 34 [-]: GETGLOBAL R3 K12       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SquadOverlay"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R2 K12       ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SquadOverlay"]
 41 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 42 [-]: LOADK     R4 K14       ; R4 := "ReregisterCallbacks"
 43 [-]: LOADK     R5 K5        ; R5 := ""
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: GETGLOBAL R2 K12       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SquadOverlay"]
 47 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x368ad758]
 48 [-]: LOADBOOL  R4 1 0       ; R4 := true
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K16       ; R2 := 0xe7f2b02f
 51 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xb143137d]
 52 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
 53 [-]: LOADK     R5 K19       ; R5 := "RaidSquad"
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: GETGLOBAL R2 K12       ; R2 := _T
 57 [-]: SETTABLE  R2 K20 K21   ; R2["RaidOverlay"] := nil
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.350000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: LOADK     R0 0         ; R0 := 0.000000
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x741d078c]
 20 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 2         ; R4 := 2.000000
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: LOADK     R6 4         ; R6 := 4.000000
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  9 [-]: LOADK     R7 10000     ; R7 := 10000.000000
 10 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 11 [-]: LOADK     R7 K4        ; R7 := 0.150000
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: MUL       R8 K5 R8     ; R8 := 0.070000 * R8
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xea061e98]
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #5.1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["RawLoadout"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["RawLoadout"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K3 R1     ; R0[0x9ba7909f] := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xb15e6aca]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ARCHWING"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["NORMAL"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 118
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xed1ab921]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["VoipState"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DISABLED"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x06d055f9]
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["VoipState"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MUTED"]
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 23
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ENABLED"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["MUTED"]
 28 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 29 [-]: SETTABLE  R0 K2 R1     ; R0["VoipState"] := R1
 30 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0xdd2d0c33
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0xdd2d0c33
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7984e441]
 37 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Player"]
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["matchMakingString"]
 39 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["VoipState"]
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MUTED"]
 42 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 45
 45 [-]: LOADBOOL  R4 1 0       ; R4 := true
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K11       ; R1 := 0x38f10e85
 48 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 49 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mClipName"]
 50 [-]: LOADK     R4 K14       ; R4 := ".VoipState.gotoAndStop"
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x06d055f9]
 54 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["VoipState"]
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MUTED"]
 57 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 60
 60 [-]: LOADBOOL  R5 1 0       ; R5 := true
 61 [-]: LOADK     R6 K15       ; R6 := "Muted"
 62 [-]: LOADK     R7 K16       ; R7 := "Idle"
 63 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 132
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 45
  6 [-]: JMP       45           ; PC := 45
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef893aec]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["archwingRequired"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x06d055f9]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["NORMAL"]
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 21
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/Raid_ViewArchwingLoadouts"
 23 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/Raid_ViewNormalLoadouts"
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 29 [-]: SETTABLE  R5 K9 R2     ; R5["Label"] := R2
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x06d055f9]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["NORMAL"]
 35 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 38
 38 [-]: LOADBOOL  R7 1 0       ; R7 := true
 39 [-]: GETUPVAL  R8 U4        ; R8 := U4
 40 [-]: GETUPVAL  R9 U5        ; R9 := U5
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: SETTABLE  R5 K10 R6    ; R5["CallBack"] := R6
 43 [-]: SETTABLE  R5 K11 K12   ; R5["CallOut"] := "MENU_LTHUMB"
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K13       ; R3 := 0x34291f5c
 46 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x1467d5f4]
 47 [-]: CALL      R3 1 2       ; R3 := R3()
 48 [-]: TEST      R3 0         ; if not R3 then PC := 84
 49 [-]: JMP       84           ; PC := 84
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xed1ab921]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 84
 57 [-]: JMP       84           ; PC := 84
 58 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["VoipState"]
 59 [-]: GETUPVAL  R5 U7        ; R5 := U7
 60 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["DISABLED"]
 61 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETUPVAL  R4 U1        ; R4 := U1
 64 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x06d055f9]
 65 [-]: GETTABLE  R5 R3 K16    ; R5 := R3["VoipState"]
 66 [-]: GETUPVAL  R6 U7        ; R6 := U7
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["MUTED"]
 68 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 71
 71 [-]: LOADBOOL  R5 1 0       ; R5 := true
 72 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/Common_UnMute"
 73 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Language/Menu/Common_Mute"
 74 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 75 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 76 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x23d5322f]
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 79 [-]: SETTABLE  R7 K9 R4     ; R7["Label"] := R4
 80 [-]: GETUPVAL  R8 U8        ; R8 := U8
 81 [-]: SETTABLE  R7 K10 R8    ; R7["CallBack"] := R8
 82 [-]: SETTABLE  R7 K11 K21   ; R7["CallOut"] := "MENU_RTRIGGER1"
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: GETUPVAL  R5 U9        ; R5 := U9
 85 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x20487ce3]
 86 [-]: CALL      R5 1 2       ; R5 := R5()
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETTABLE  R6 R5 K23    ; R6 := R5["isRaidLeader"]
 93 [-]: TEST      R6 0         ; if not R6 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R6 K7        ; R6 := 0x33bdd652
 96 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x23d5322f]
 97 [-]: MOVE      R7 R1        ; R7 := R1
 98 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 99 [-]: SETTABLE  R8 K9 K24    ; R8["Label"] := "/Lotus/Language/Menu/PromoteToRaidLeader"
100 [-]: GETUPVAL  R9 U10       ; R9 := U10
101 [-]: SETTABLE  R8 K10 R9    ; R8["CallBack"] := R9
102 [-]: SETTABLE  R8 K11 K25   ; R8["CallOut"] := "MENU_RTHUMB"
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: GETGLOBAL R6 K7        ; R6 := 0x33bdd652
105 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x23d5322f]
106 [-]: MOVE      R7 R1        ; R7 := R1
107 [-]: NEWTABLE  R8 0 3       ; R8 := {}
108 [-]: SETTABLE  R8 K9 K26    ; R8["Label"] := "/Lotus/Language/Menu/Exit"
109 [-]: GETUPVAL  R9 U11       ; R9 := U11
110 [-]: SETTABLE  R8 K10 R9    ; R8["CallBack"] := R9
111 [-]: SETTABLE  R8 K11 K27   ; R8["CallOut"] := "MENU_CANCEL"
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: GETGLOBAL R6 K28       ; R6 := _T
114 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x1c5b546f]
115 [-]: GETGLOBAL R7 K30       ; R7 := 0xae91e43b
116 [-]: MOVE      R8 R1        ; R8 := R1
117 [-]: GETGLOBAL R9 K31       ; R9 := 0xcd0165a3
118 [-]: LOADK     R10 1        ; R10 := 1.000000
119 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
120 [-]: CALL      R6 0 1       ; R6(R7,...)
121 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x20487ce3]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5fbddc1a]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x5465f8f3]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["Player"]
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["onlineId"]
 21 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["onlineId"]
 22 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 172
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_GAME"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x368ad758]
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: JMP       64           ; PC := 64
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xebe2f513]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Ready"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xb321d806]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
 32 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xebe2f513]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: EQ        0 R2 K7      ; if R2 ~= 1.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: SETTABLE  R2 K8 K9     ; R2["mLabel"] := "/Lotus/Language/Menu/BeginRaid"
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: SETTABLE  R2 K8 K10    ; R2["mLabel"] := "/Lotus/Language/Menu/RaidSetNotReady"
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: SETTABLE  R2 K8 K11    ; R2["mLabel"] := "/Lotus/Language/Menu/RaidSetReady"
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x46610c50]
 46 [-]: LOADBOOL  R4 1 0       ; R4 := true
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x42b04007]
 52 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/RaidNeedsMorePlayers"
 53 [-]: LOADBOOL  R6 0 0       ; R6 := false
 54 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
 57 [-]: SETTABLE  R7 K16 R8    ; R7["PLAYERS"] := R8
 58 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 59 [-]: SETTABLE  R2 K8 R3     ; R2["mLabel"] := R3
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x46610c50]
 62 [-]: LOADBOOL  R4 0 0       ; R4 := false
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x71e9ac81]
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 197
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["NORMAL"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: NEWTABLE  R3 4 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 10 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["NORMAL"]
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[1.000000]
 12 [-]: SETTABLE  R4 K1 R5     ; R4["Type"] := R5
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UICategoryIcon_WarframeOn"]
 15 [-]: SETTABLE  R4 K3 R5     ; R4["Icon"] := R5
 16 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 17 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["NORMAL"]
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[3.000000]
 19 [-]: SETTABLE  R5 K1 R6     ; R5["Type"] := R6
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UICategoryIcon_RifleOn"]
 22 [-]: SETTABLE  R5 K3 R6     ; R5["Icon"] := R6
 23 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 24 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["NORMAL"]
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[2.000000]
 26 [-]: SETTABLE  R6 K1 R7     ; R6["Type"] := R7
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x0032441c
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UICategoryIcon_HandGunOn"]
 29 [-]: SETTABLE  R6 K3 R7     ; R6["Icon"] := R7
 30 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 31 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["NORMAL"]
 32 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[4.000000]
 33 [-]: SETTABLE  R7 K1 R8     ; R7["Type"] := R8
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0x0032441c
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["UICategoryIcon_MeleeOn"]
 36 [-]: SETTABLE  R7 K3 R8     ; R7["Icon"] := R8
 37 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: JMP       69           ; PC := 69
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ARCHWING"]
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 46 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 47 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["ARCHWING"]
 48 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[1.000000]
 49 [-]: SETTABLE  R4 K1 R5     ; R4["Type"] := R5
 50 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UICategoryIcon_ArchwingOn"]
 52 [-]: SETTABLE  R4 K3 R5     ; R4["Icon"] := R5
 53 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 54 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ARCHWING"]
 55 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[3.000000]
 56 [-]: SETTABLE  R5 K1 R6     ; R5["Type"] := R6
 57 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 58 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UICategoryIcon_ArchwingPrimaryOn"]
 59 [-]: SETTABLE  R5 K3 R6     ; R5["Icon"] := R6
 60 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 61 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["ARCHWING"]
 62 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[4.000000]
 63 [-]: SETTABLE  R6 K1 R7     ; R6["Type"] := R7
 64 [-]: GETGLOBAL R7 K4        ; R7 := 0x0032441c
 65 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UICategoryIcon_ArchwingSecondaryOn"]
 66 [-]: SETTABLE  R6 K3 R7     ; R6["Icon"] := R7
 67 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 68 [-]: MOVE      R2 R3        ; R2 := R3
 69 [-]: LOADK     R3 1         ; R3 := 1.000000
 70 [-]: LEN       R4 R2        ; R4 := # R2
 71 [-]: LOADK     R5 1         ; R5 := 1.000000
 72 [-]: FORPREP   R3 120       ; R3 -= R5; PC := 120
 73 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 74 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 75 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Icon"]
 76 [-]: SETTABLE  R7 K3 R8     ; R7["Icon"] := R8
 77 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 78 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 79 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Type"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 113
 82 [-]: JMP       113          ; PC := 113
 83 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 84 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Type"]
 85 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ItemType"]
 86 [-]: EQ        1 R8 K18     ; if R8 == "" then PC := 113
 87 [-]: JMP       113          ; PC := 113
 88 [-]: SETTABLE  R7 K19 K20   ; R7["Equipped"] := true
 89 [-]: GETGLOBAL R8 K21       ; R8 := 0x64fb1586
 90 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 91 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Type"]
 92 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["LocTag"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: EQ        1 R8 K18     ; if R8 == "" then PC := 115
 95 [-]: JMP       115          ; PC := 115
 96 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 97 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Type"]
 98 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Level"]
 99 [-]: TEST      R9 1         ; if R9 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADK     R9 0         ; R9 := 0.000000
102 [-]: GETGLOBAL R10 K25      ; R10 := 0xae91e43b
103 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x42b04007]
104 [-]: MOVE      R12 R8       ; R12 := R8
105 [-]: LOADBOOL  R13 1 0      ; R13 := true
106 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
107 [-]: LOADK     R11 K27      ; R11 := " ["
108 [-]: MOVE      R12 R9       ; R12 := R9
109 [-]: LOADK     R13 K28      ; R13 := "]"
110 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
111 [-]: SETTABLE  R7 K24 R10   ; R7["Name"] := R10
112 [-]: JMP       115          ; PC := 115
113 [-]: GETUPVAL  R10 U2       ; R10 := U2
114 [-]: SETTABLE  R7 K24 R10   ; R7["Name"] := R10
115 [-]: GETGLOBAL R10 K29      ; R10 := 0x33bdd652
116 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x23d5322f]
117 [-]: MOVE      R11 R1       ; R11 := R1
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: FORLOOP   R3 73        ; R3 += R5; if R3 <= R4 then begin PC := 73; R6 := R3 end
121 [-]: GETUPVAL  R10 U0       ; R10 := U0
122 [-]: GETUPVAL  R11 U1       ; R11 := U1
123 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["NORMAL"]
124 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 221
125 [-]: JMP       221          ; PC := 221
126 [-]: LOADK     R10 K18      ; R10 := ""
127 [-]: NEWTABLE  R11 0 0      ; R11 := {}
128 [-]: GETTABLE  R12 R0 K31   ; R12 := R0["KubrowName"]
129 [-]: EQ        1 R12 K18    ; if R12 == "" then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETUPVAL  R12 U3       ; R12 := U3
132 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x23a862e6]
133 [-]: CALL      R12 1 2      ; R12 := R12()
134 [-]: TEST      R12 0        ; if not R12 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R12 K25      ; R12 := 0xae91e43b
137 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x42b04007]
138 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/Menu/CategoryKubrow"
139 [-]: LOADBOOL  R15 0 0      ; R15 := false
140 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
141 [-]: MOVE      R10 R12      ; R10 := R12
142 [-]: JMP       144          ; PC := 144
143 [-]: GETTABLE  R10 R0 K31   ; R10 := R0["KubrowName"]
144 [-]: GETGLOBAL R12 K4       ; R12 := 0x0032441c
145 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["UICategoryIcon_KubrowOn"]
146 [-]: SETTABLE  R11 K3 R12   ; R11["Icon"] := R12
147 [-]: JMP       171          ; PC := 171
148 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
149 [-]: GETTABLE  R13 R0 K35   ; R13 := R0["SENTINEL"]
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 1        ; if R12 then PC := 168
152 [-]: JMP       168          ; PC := 168
153 [-]: GETGLOBAL R12 K21      ; R12 := 0x64fb1586
154 [-]: GETTABLE  R13 R0 K35   ; R13 := R0["SENTINEL"]
155 [-]: GETTABLE  R13 R13 K2   ; R13 := R13[1.000000]
156 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["LocTag"]
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: EQ        1 R12 K36    ; if R12 == nil then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: GETGLOBAL R13 K25      ; R13 := 0xae91e43b
161 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x42b04007]
162 [-]: GETGLOBAL R15 K21      ; R15 := 0x64fb1586
163 [-]: MOVE      R16 R12      ; R16 := R12
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: LOADBOOL  R16 0 0      ; R16 := false
166 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
167 [-]: MOVE      R10 R13      ; R10 := R13
168 [-]: GETGLOBAL R13 K4       ; R13 := 0x0032441c
169 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["UICategoryIcon_SentinelOn"]
170 [-]: SETTABLE  R11 K3 R13   ; R11["Icon"] := R13
171 [-]: EQ        1 R10 K18    ; if R10 == "" then PC := 184
172 [-]: JMP       184          ; PC := 184
173 [-]: GETTABLE  R13 R0 K35   ; R13 := R0["SENTINEL"]
174 [-]: GETTABLE  R13 R13 K2   ; R13 := R13[1.000000]
175 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["Level"]
176 [-]: MOVE      R14 R10      ; R14 := R10
177 [-]: LOADK     R15 K27      ; R15 := " ["
178 [-]: MOVE      R16 R13      ; R16 := R13
179 [-]: LOADK     R17 K28      ; R17 := "]"
180 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
181 [-]: SETTABLE  R11 K24 R14  ; R11["Name"] := R14
182 [-]: SETTABLE  R11 K19 K20  ; R11["Equipped"] := true
183 [-]: JMP       186          ; PC := 186
184 [-]: GETUPVAL  R14 U2       ; R14 := U2
185 [-]: SETTABLE  R11 K24 R14  ; R11["Name"] := R14
186 [-]: GETGLOBAL R14 K29      ; R14 := 0x33bdd652
187 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0x23d5322f]
188 [-]: MOVE      R15 R1       ; R15 := R1
189 [-]: MOVE      R16 R11      ; R16 := R11
190 [-]: CALL      R14 3 1      ; R14(R15,R16)
191 [-]: NEWTABLE  R14 0 1      ; R14 := {}
192 [-]: GETGLOBAL R15 K4       ; R15 := 0x0032441c
193 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["UICategoryIcon_AuraOn"]
194 [-]: SETTABLE  R14 K3 R15   ; R14["Icon"] := R15
195 [-]: GETTABLE  R15 R0 K39   ; R15 := R0["AuraName"]
196 [-]: EQ        1 R15 K36    ; if R15 == nil then PC := 214
197 [-]: JMP       214          ; PC := 214
198 [-]: GETTABLE  R15 R0 K39   ; R15 := R0["AuraName"]
199 [-]: EQ        1 R15 K18    ; if R15 == "" then PC := 214
200 [-]: JMP       214          ; PC := 214
201 [-]: GETGLOBAL R15 K40      ; R15 := 0x7f5022cf
202 [-]: GETTABLE  R15 R15 K41  ; R15 := R15[0x3f3e4d12]
203 [-]: GETGLOBAL R16 K25      ; R16 := 0xae91e43b
204 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x42b04007]
205 [-]: GETGLOBAL R18 K21      ; R18 := 0x64fb1586
206 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["AuraName"]
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: LOADBOOL  R19 0 0      ; R19 := false
209 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
210 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
211 [-]: SETTABLE  R14 K24 R15  ; R14["Name"] := R15
212 [-]: SETTABLE  R14 K19 K20  ; R14["Equipped"] := true
213 [-]: JMP       216          ; PC := 216
214 [-]: GETUPVAL  R15 U2       ; R15 := U2
215 [-]: SETTABLE  R14 K24 R15  ; R14["Name"] := R15
216 [-]: GETGLOBAL R15 K29      ; R15 := 0x33bdd652
217 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0x23d5322f]
218 [-]: MOVE      R16 R1       ; R16 := R1
219 [-]: MOVE      R17 R14      ; R17 := R14
220 [-]: CALL      R15 3 1      ; R15(R16,R17)
221 [-]: RETURN    R1 2         ; return R1
222 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 275
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d0aa187]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 124       ; R2 -= R4; PC := 124
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: LE        0 R5 R1      ; if R5 > R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x5465f8f3]
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["Player"]
 18 [-]: EQ        1 R8 R6      ; if R8 == R6 then PC := 124
 19 [-]: JMP       124          ; PC := 124
 20 [-]: SETTABLE  R7 K4 K5     ; R7["mForceRedraw"] := true
 21 [-]: SETTABLE  R7 K3 R6     ; R7["Player"] := R6
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 117
 26 [-]: JMP       117          ; PC := 117
 27 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["name"]
 28 [-]: GETGLOBAL R9 K8        ; R9 := cjson
 29 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x7ab914d8]
 30 [-]: GETTABLE  R10 R6 K10   ; R10 := R6["loadout"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["PlayerLevel"]
 38 [-]: EQ        1 R10 K12    ; if R10 == nil then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: LOADK     R11 K13      ; R11 := "["
 42 [-]: GETTABLE  R12 R9 K11   ; R12 := R9["PlayerLevel"]
 43 [-]: LOADK     R13 K14      ; R13 := "]"
 44 [-]: CONCAT    R8 R10 R13   ; R8 := R10 .. R11 .. R12 .. R13
 45 [-]: SETTABLE  R7 K15 R8    ; R7["Name"] := R8
 46 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["ProfileImage"]
 47 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 48 [-]: MOVE      R12 R10      ; R12 := R10
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: EQ        1 R10 K17    ; if R10 == "" then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R11 K18      ; R11 := 0xb009bbc6
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 1        ; if R12 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x056dcf06]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: MOVE      R10 R12      ; R10 := R12
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R12 K20      ; R12 := 0x0032441c
 67 [-]: GETTABLE  R10 R12 K21  ; R10 := R12["UITexture_ProfilePlaceHolder"]
 68 [-]: SETTABLE  R7 K22 R10   ; R7["AvatarImage"] := R10
 69 [-]: SETTABLE  R7 K23 R9    ; R7["RawLoadout"] := R9
 70 [-]: GETUPVAL  R12 U2       ; R12 := U2
 71 [-]: MOVE      R13 R9       ; R13 := R9
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: SETTABLE  R7 K24 R12   ; R7["Loadout"] := R12
 74 [-]: SETTABLE  R7 K25 K26   ; R7["Ready"] := false
 75 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 76 [-]: GETGLOBAL R13 K27      ; R13 := _T
 77 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["SquadOverlay"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R12 K27      ; R12 := _T
 82 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["SquadOverlay"]
 83 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xe4162eed]
 84 [-]: LOADK     R14 K30      ; R14 := "IsMemberReady"
 85 [-]: GETTABLE  R15 R7 K3    ; R15 := R7["Player"]
 86 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["onlineId"]
 87 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 88 [-]: SETTABLE  R7 K25 R12   ; R7["Ready"] := R12
 89 [-]: GETUPVAL  R12 U3       ; R12 := U3
 90 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["DISABLED"]
 91 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 92 [-]: GETGLOBAL R14 K33      ; R14 := 0xdd2d0c33
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 115
 95 [-]: JMP       115          ; PC := 115
 96 [-]: GETTABLE  R13 R7 K3    ; R13 := R7["Player"]
 97 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["isLocal"]
 98 [-]: TEST      R13 1        ; if R13 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETTABLE  R13 R7 K3    ; R13 := R7["Player"]
101 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["hasMicrophone"]
102 [-]: TEST      R13 0        ; if not R13 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETUPVAL  R13 U3       ; R13 := U3
105 [-]: GETTABLE  R12 R13 K36  ; R12 := R13["ENABLED"]
106 [-]: GETGLOBAL R13 K33      ; R13 := 0xdd2d0c33
107 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x0a9e6b80]
108 [-]: GETTABLE  R15 R7 K3    ; R15 := R7["Player"]
109 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["matchMakingString"]
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: TEST      R13 0        ; if not R13 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: GETUPVAL  R13 U3       ; R13 := U3
114 [-]: GETTABLE  R12 R13 K39  ; R12 := R13["MUTED"]
115 [-]: SETTABLE  R7 K40 R12   ; R7["VoipState"] := R12
116 [-]: JMP       124          ; PC := 124
117 [-]: GETUPVAL  R13 U4       ; R13 := U4
118 [-]: SETTABLE  R7 K15 R13   ; R7["Name"] := R13
119 [-]: SETTABLE  R7 K22 K12   ; R7["AvatarImage"] := nil
120 [-]: SETTABLE  R7 K25 K26   ; R7["Ready"] := false
121 [-]: GETUPVAL  R13 U3       ; R13 := U3
122 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["DISABLED"]
123 [-]: SETTABLE  R7 K40 R13   ; R7["VoipState"] := R13
124 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
125 [-]: GETUPVAL  R13 U5       ; R13 := U5
126 [-]: CALL      R13 1 1      ; R13()
127 [-]: GETUPVAL  R13 U1       ; R13 := U1
128 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0x71e9ac81]
129 [-]: CALL      R13 2 1      ; R13(R14)
130 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 337
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x71e9ac81]
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5fbddc1a]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x5465f8f3]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Player"]
 13 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["onlineId"]
 14 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 49
 15 [-]: JMP       49           ; PC := 49
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0xe7f2b02f
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x6d0aa187]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: LEN       R9 R7        ; R9 := # R7
 21 [-]: LOADK     R10 1        ; R10 := 1.000000
 22 [-]: FORPREP   R8 38        ; R8 -= R10; PC := 38
 23 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 24 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["onlineId"]
 25 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R12 K6       ; R12 := cjson
 28 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x7ab914d8]
 29 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 30 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["loadout"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: SETTABLE  R6 K9 R12    ; R6["RawLoadout"] := R12
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SETTABLE  R6 K10 R13   ; R6["Loadout"] := R13
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R8 23        ; R8 += R10; if R8 <= R9 then begin PC := 23; R11 := R8 end
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0xb15e6aca]
 41 [-]: MOVE      R14 R6       ; R14 := R6
 42 [-]: CALL      R13 2 1      ; R13(R14)
 43 [-]: GETUPVAL  R13 U2       ; R13 := U2
 44 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x659d451f]
 45 [-]: GETGLOBAL R14 K13      ; R14 := 0x0032441c
 46 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["UISound_Select"]
 47 [-]: CALL      R13 2 1      ; R13(R14)
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 50 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x5fbddc1a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x5465f8f3]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["Player"]
 15 [-]: TEST      R8 0         ; if not R8 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["Player"]
 18 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["onlineId"]
 19 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x03f57322
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: EQ        1 R8 K7      ; if R8 == 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 27
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: SETTABLE  R7 K4 R8     ; R7["Ready"] := R8
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xb15e6aca]
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x659d451f]
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0x0032441c
 36 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["UISound_Select"]
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: JMP       40           ; PC := 40
 39 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 40 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 379
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa33e70b9]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: LE        0 R0 K2      ; if R0 > 0.000000 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5f56eeab]
 15 [-]: LOADK     R3 K5        ; R3 := "NotEligible"
 16 [-]: LOADK     R4 29        ; R4 := 29.000000
 17 [-]: LOADK     R5 K6        ; R5 := ""
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: SETUPVAL  R1 U0        ; U82 := R0
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x10e5bb7a]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x20b98db3]
 28 [-]: LOADK     R4 K9        ; R4 := "NotEligible.text"
 29 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/NotEligibleForRaidRewards"
 30 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 31 [-]: SETTABLE  R6 K11 R1    ; R6["TIME"] := R1
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 393
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Player1"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 4         ; R5 := 4.000000
  9 [-]: LOADK     R6 2         ; R6 := 2.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "MenuItemPressed"
 15 [-]: LOADK     R4 K7        ; R4 := "MenuItemFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "MenuItemUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["mRowSeparation"] := 217.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K12   ; R1["mColumnSeparation"] := 232.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K14   ; R1["mElementTransitionTime"] := 0.350000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K15 K16   ; R1["mElementDelayTime"] := 0.060000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K17 K18   ; R1["mTransitionInDeltaY"] := 0.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K19 K18   ; R1["mTransitionOutDeltaY"] := 0.000000
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K20 K21   ; R1["mChildMovie"] := nil
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: SETTABLE  R1 K22 R2    ; R1["SetHighlighted"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CLOSURE   R2 1         ; R2 := closure(Function #18.2)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SETTABLE  R1 K23 R2    ; R1["mOnFocusedCallback"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 2         ; R2 := closure(Function #18.3)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SETTABLE  R1 K24 R2    ; R1["mOnUnfocusedCallback"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CLOSURE   R2 3         ; R2 := closure(Function #18.4)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SETTABLE  R1 K25 R2    ; R1["mOnSelectedCallback"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: CLOSURE   R2 4         ; R2 := closure(Function #18.5)
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: GETUPVAL  R0 U5        ; R0 := U5
 58 [-]: SETTABLE  R1 K26 R2    ; R1["mElementDrawCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 5         ; R2 := closure(Function #18.6)
 61 [-]: SETTABLE  R1 K27 R2    ; R1["SetupPreInterpolationValues"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 6         ; R2 := closure(Function #18.7)
 64 [-]: SETTABLE  R1 K28 R2    ; R1["GetInterpolationProperties"] := R2
 65 [-]: LOADK     R1 1         ; R1 := 1.000000
 66 [-]: GETUPVAL  R2 U6        ; R2 := U6
 67 [-]: LOADK     R3 1         ; R3 := 1.000000
 68 [-]: FORPREP   R1 76        ; R1 -= R3; PC := 76
 69 [-]: GETUPVAL  R5 U0        ; R5 := U0
 70 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xbad4316f]
 71 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 72 [-]: SETTABLE  R7 K30 K31   ; R7["Player"] := ""
 73 [-]: SETTABLE  R7 K32 K33   ; R7["mReady"] := false
 74 [-]: LOADBOOL  R8 1 0       ; R8 := true
 75 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 76 [-]: FORLOOP   R1 69        ; R1 += R3; if R1 <= R2 then begin PC := 69; R4 := R1 end
 77 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x0032441c
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UIColorObject_Yellow"]
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x0032441c
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIColorObject_White"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: LOADK     R6 K4        ; R6 := 0.800000
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x91e13703]
 17 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mClipName"]
 18 [-]: LOADK     R8 K9        ; R8 := ".Bg"
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: LOADK     R8 K10       ; R8 := "RectEdgeColor"
 21 [-]: GETTABLE  R9 R3 K11    ; R9 := R3["r"]
 22 [-]: GETTABLE  R10 R3 K12   ; R10 := R3["g"]
 23 [-]: GETTABLE  R11 R3 K13   ; R11 := R3["b"]
 24 [-]: MOVE      R12 R4       ; R12 := R4
 25 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x06d055f9]
 28 [-]: TESTSET   R6 R2 0      ; if not R2 then PC := 33 else R6 := R2
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 31 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["Player"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x0032441c
 34 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIColor_Yellow"]
 35 [-]: GETGLOBAL R8 K1        ; R8 := 0x0032441c
 36 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["UIColor_White"]
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: MOVE      R3 R5        ; R3 := R5
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x06d055f9]
 41 [-]: TESTSET   R6 R2 1      ; if R2 then PC := 47 else R6 := R2
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 44 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["Player"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: NOT       R6 R6        ; R6 := not R6
 47 [-]: LOADK     R7 100       ; R7 := 100.000000
 48 [-]: LOADK     R8 50        ; R8 := 50.000000
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: MOVE      R4 R5        ; R4 := R5
 51 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 52 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf64b7262]
 53 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mClipName"]
 54 [-]: LOADK     R8 K19       ; R8 := "Name"
 55 [-]: LOADK     R9 36        ; R9 := 36.000000
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 58 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 59 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf64b7262]
 60 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mClipName"]
 61 [-]: LOADK     R8 K19       ; R8 := "Name"
 62 [-]: LOADK     R9 10        ; R9 := 10.000000
 63 [-]: MOVE      R10 R4       ; R10 := R4
 64 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 65 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 66 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf64b7262]
 67 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mClipName"]
 68 [-]: LOADK     R8 K20       ; R8 := "Message"
 69 [-]: LOADK     R9 36        ; R9 := 36.000000
 70 [-]: MOVE      R10 R3       ; R10 := R3
 71 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 72 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 73 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf64b7262]
 74 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mClipName"]
 75 [-]: LOADK     R8 K20       ; R8 := "Message"
 76 [-]: LOADK     R9 10        ; R9 := 10.000000
 77 [-]: MOVE      R10 R4       ; R10 := R4
 78 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 79 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 80 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf64b7262]
 81 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mClipName"]
 82 [-]: LOADK     R8 K21       ; R8 := "Icon"
 83 [-]: LOADK     R9 9         ; R9 := 9.000000
 84 [-]: MOVE      R10 R3       ; R10 := R3
 85 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 86 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe72235eb]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe72235eb]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Player"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K5        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["InvitePanelOpen"]
 13 [-]: TEST      R1 1         ; if R1 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x6c02dd2a]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe0cba3ca]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x32f771f0]
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: SETTABLE  R2 K10 R3    ; R2["mChildMovie"] := R3
 32 [-]: RETURN    R0 1         ; return 


; Function #18.5:
;
; Name:            
; Defined at line: 441
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd5181643]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x91e13703]
 17 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: LOADK     R4 K8        ; R4 := "RectInnerColor"
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x0032441c
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_Black"]
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_Black"]
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 27 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_Black"]
 29 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 30 [-]: LOADK     R8 K13       ; R8 := 0.700000
 31 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xed1ab921]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["Id"]
 41 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Id"]
 42 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 45
 45 [-]: LOADBOOL  R2 1 0       ; R2 := true
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xe72235eb]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1cb415c1]
 53 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 54 [-]: LOADK     R6 K18       ; R6 := ".Icon"
 55 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 56 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["AvatarImage"]
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1cb415c1]
 60 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 61 [-]: LOADK     R6 K20       ; R6 := ".LeaderIcon"
 62 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 63 [-]: GETGLOBAL R6 K21       ; R6 := 0x5694100c
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 66 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xe261aa96]
 67 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 68 [-]: LOADK     R6 K23       ; R6 := "Name"
 69 [-]: LOADK     R7 38        ; R7 := 38.000000
 70 [-]: LOADK     R8 K24       ; R8 := "center"
 71 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 72 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 73 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x5f56eeab]
 74 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 75 [-]: LOADK     R6 K26       ; R6 := ".Name"
 76 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 77 [-]: LOADK     R6 29        ; R6 := 29.000000
 78 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["Name"]
 79 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 80 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 81 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xc0a3774b]
 82 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 83 [-]: LOADK     R6 K28       ; R6 := "Loadout"
 84 [-]: LOADK     R7 11        ; R7 := 11.000000
 85 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 86 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["Player"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: NOT       R8 R8        ; R8 := not R8
 89 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 90 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 91 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xc0a3774b]
 92 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 93 [-]: LOADK     R6 K30       ; R6 := "Message"
 94 [-]: LOADK     R7 11        ; R7 := 11.000000
 95 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 96 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["Player"]
 97 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 98 [-]: CALL      R3 0 1       ; R3(R4,...)
 99 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
100 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x20b98db3]
101 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
102 [-]: LOADK     R6 K32       ; R6 := ".Ready.Label.text"
103 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
104 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Menu/RaidReadyLabel"
105 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
106 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
107 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xc0a3774b]
108 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
109 [-]: LOADK     R6 K34       ; R6 := "Ready"
110 [-]: LOADK     R7 11        ; R7 := 11.000000
111 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["Ready"]
112 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
113 [-]: LOADK     R3 K35       ; R3 := "Idle"
114 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
115 [-]: GETTABLE  R5 R0 K29    ; R5 := R0["Player"]
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: TEST      R4 1         ; if R4 then PC := 198
118 [-]: JMP       198          ; PC := 198
119 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
120 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xc0a3774b]
121 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
122 [-]: LOADK     R7 K36       ; R7 := "LeaderIcon"
123 [-]: LOADK     R8 11        ; R8 := 11.000000
124 [-]: GETUPVAL  R9 U1        ; R9 := U1
125 [-]: GETTABLE  R9 R9 K37    ; R9 := R9[0x06d055f9]
126 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["Player"]
127 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["isRaidLeader"]
128 [-]: LOADBOOL  R11 1 0      ; R11 := true
129 [-]: LOADBOOL  R12 0 0      ; R12 := false
130 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
131 [-]: CALL      R4 0 1       ; R4(R5,...)
132 [-]: LOADK     R4 K39       ; R4 := ""
133 [-]: LOADK     R5 1         ; R5 := 1.000000
134 [-]: LOADK     R6 6         ; R6 := 6.000000
135 [-]: LOADK     R7 1         ; R7 := 1.000000
136 [-]: FORPREP   R5 190       ; R5 -= R7; PC := 190
137 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
138 [-]: LOADK     R10 K40      ; R10 := ".Loadout.Loadout"
139 [-]: MOVE      R11 R8       ; R11 := R8
140 [-]: CONCAT    R4 R9 R11    ; R4 := R9 .. R10 .. R11
141 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
142 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0xaade900e]
143 [-]: MOVE      R11 R4       ; R11 := R4
144 [-]: LOADK     R12 11       ; R12 := 11.000000
145 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
146 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["Loadout"]
147 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: NOT       R13 R13      ; R13 := not R13
150 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
151 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
152 [-]: GETTABLE  R10 R0 K28   ; R10 := R0["Loadout"]
153 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 190
156 [-]: JMP       190          ; PC := 190
157 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
158 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9[0x67bc869f]
159 [-]: MOVE      R11 R4       ; R11 := R4
160 [-]: LOADK     R12 10       ; R12 := 10.000000
161 [-]: GETUPVAL  R13 U1       ; R13 := U1
162 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0x06d055f9]
163 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["Loadout"]
164 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
165 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["Equipped"]
166 [-]: LOADK     R15 100      ; R15 := 100.000000
167 [-]: LOADK     R16 40       ; R16 := 40.000000
168 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
169 [-]: CALL      R9 0 1       ; R9(R10,...)
170 [-]: GETUPVAL  R9 U1        ; R9 := U1
171 [-]: GETTABLE  R9 R9 K44    ; R9 := R9[0xc340ce91]
172 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
173 [-]: MOVE      R11 R4       ; R11 := R4
174 [-]: LOADK     R12 K45      ; R12 := ".Label"
175 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
176 [-]: GETTABLE  R12 R0 K28   ; R12 := R0["Loadout"]
177 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
178 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Name"]
179 [-]: LOADK     R13 K46      ; R13 := "..."
180 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
181 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
182 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x1cb415c1]
183 [-]: MOVE      R11 R4       ; R11 := R4
184 [-]: LOADK     R12 K18      ; R12 := ".Icon"
185 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
186 [-]: GETTABLE  R12 R0 K28   ; R12 := R0["Loadout"]
187 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
188 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["Icon"]
189 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
190 [-]: FORLOOP   R5 137       ; R5 += R7; if R5 <= R6 then begin PC := 137; R8 := R5 end
191 [-]: GETTABLE  R9 R0 K48    ; R9 := R0["VoipState"]
192 [-]: GETUPVAL  R10 U2       ; R10 := U2
193 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["MUTED"]
194 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 220
195 [-]: JMP       220          ; PC := 220
196 [-]: LOADK     R3 K50       ; R3 := "Muted"
197 [-]: JMP       220          ; PC := 220
198 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
199 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xc0a3774b]
200 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
201 [-]: LOADK     R12 K36      ; R12 := "LeaderIcon"
202 [-]: LOADK     R13 11       ; R13 := 11.000000
203 [-]: LOADBOOL  R14 0 0      ; R14 := false
204 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
205 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
206 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xe261aa96]
207 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
208 [-]: LOADK     R12 K30      ; R12 := "Message"
209 [-]: LOADK     R13 38       ; R13 := 38.000000
210 [-]: LOADK     R14 K24      ; R14 := "center"
211 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
212 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
213 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x5f56eeab]
214 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
215 [-]: LOADK     R12 K51      ; R12 := ".Message"
216 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
217 [-]: LOADK     R12 29       ; R12 := 29.000000
218 [-]: GETUPVAL  R13 U3       ; R13 := U3
219 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
220 [-]: GETGLOBAL R9 K52       ; R9 := 0x38f10e85
221 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
222 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
223 [-]: LOADK     R12 K53      ; R12 := ".VoipState.gotoAndStop"
224 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
225 [-]: MOVE      R12 R3       ; R12 := R3
226 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
227 [-]: RETURN    R0 1         ; return 


; Function #18.6:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 4         ; R5 := 4.000000
  5 [-]: LOADK     R6 -10000    ; R6 := -10000.000000
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #18.7:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 10        ; R3 := 10.000000
  3 [-]: LOADK     R4 4         ; R4 := 4.000000
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 100       ; R4 := 100.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 505
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6d0aa187]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["onlineId"]
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xe7f2b02f
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf35aa761]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 17 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 18 [-]: SETTABLE  R7 K5 K6     ; R7["isRaidLeader"] := false
 19 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x03f57322
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETTABLE  R7 R1 R7     ; R7 := R1[R7]
 24 [-]: SETTABLE  R7 K5 K7     ; R7["isRaidLeader"] := true
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R7 1 1       ; R7()
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: CALL      R7 1 1       ; R7()
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x71e9ac81]
 31 [-]: LOADNIL   R9 R9        ; R9 := nil
 32 [-]: LOADBOOL  R10 1 0      ; R10 := true
 33 [-]: LOADBOOL  R11 1 0      ; R11 := true
 34 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 35 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 522
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
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x58bec6d6]
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc6a10ab1]
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 20 [-]: LOADK     R2 K2        ; R2 := "_root"
 21 [-]: LOADK     R3 8         ; R3 := 8.000000
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 10        ; R5 := 10.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 100       ; R6 := 100.000000
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 K7        ; R6 := 0.350000
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 536
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xebe2f513]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Ready"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xb321d806]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SquadCountdownTimer"]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8e667698]
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: SETTABLE  R2 K7 K8     ; R2["mLabel"] := "/Lotus/Language/Menu/NavBar_Cancel"
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x71e9ac81]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Ready"]
 36 [-]: NOT       R2 R2        ; R2 := not R2
 37 [-]: SETTABLE  R0 K2 R2     ; R0["Ready"] := R2
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x06d055f9]
 40 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Ready"]
 41 [-]: LOADK     R4 1         ; R4 := 1.000000
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0xe7f2b02f
 45 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xbcc67e42]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETUPVAL  R3 U6        ; R3 := U6
 49 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xb15e6aca]
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETUPVAL  R3 U7        ; R3 := U7
 53 [-]: CALL      R3 1 1       ; R3()
 54 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 560
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadOverlay"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 44
  6 [-]: JMP       44           ; PC := 44
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xb321d806]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xebe2f513]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 1.000000 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["SquadCountdownTimer"]
 19 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["SquadCountdownTimer"]
 23 [-]: LE        0 K9 R0      ; if 0.000000 > R0 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x8e667698]
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SETTABLE  R0 K11 K12   ; R0["mLabel"] := "/Lotus/Language/Menu/LeaveRaid"
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x71e9ac81]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R0 K1        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadOverlay"]
 40 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xe4162eed]
 41 [-]: LOADK     R2 K15       ; R2 := "LeaveSquadUI"
 42 [-]: LOADK     R3 K16       ; R3 := ""
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf616a184]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/LeaveTrialSquadConfirm"
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: LOADK     R2 K4        ; R2 := "LeaveRaidConfirm"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 588
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1fd6abd0]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x08a5afb4
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K4        ; R2 := "SetTitle"
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/PromoteToRaidLeader"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K6        ; R0 := _T
 12 [-]: CLOSURE   R1 0         ; R1 := closure(Function #27.1)
 13 [-]: SETTABLE  R0 K7 R1     ; R0["MenuSelectionDone"] := R1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 16 [-]: LOADK     R2 K8        ; R2 := "SetCallBack"
 17 [-]: LOADK     R3 K7        ; R3 := "MenuSelectionDone"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K6        ; R0 := _T
 20 [-]: CLOSURE   R1 1         ; R1 := closure(Function #27.2)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: SETTABLE  R0 K9 R1     ; R0["GetMenuEntries"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 27 [-]: LOADK     R2 K10       ; R2 := "SetElementsFunction"
 28 [-]: LOADK     R3 K9        ; R3 := "GetMenuEntries"
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["ResetSelectionDone"] := nil
  5 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["PressedCallback"]
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x372f38bf]
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 606
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x5465f8f3]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Name"]
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x23d5322f]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 18 [-]: GETTABLE  R9 R5 K1     ; R9 := R5["Name"]
 19 [-]: SETTABLE  R8 K4 R9     ; R8["mName"] := R9
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #27.2.1)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETTABLE  R8 K5 R9     ; R8["PressedCallback"] := R9
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: CLOSE     R4           ; SAVE R4,...
 25 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 26 [-]: RETURN    R0 2         ; return R0
 27 [-]: RETURN    R0 1         ; return 


; Function #27.2.1:
;
; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "SetRaidLeader"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: LOADK     R3 12        ; R3 := 12.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb62ecfe0]
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
  8 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x6b837788]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 11 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x091c120e]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 18 [-]: LOADK     R3 13        ; R3 := 13.000000
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb62ecfe0]
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xaf9fda9f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x2cc9d281]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 28 [-]: CALL      R0 0 1       ; R0(R1,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 628
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x0db48b5b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x28822185]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R0 1         ; R0 := 1.000000
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbcfb64ab]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7ed0a956
 13 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Interface/WorldStateWindow.swf"
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xe4162eed]
 22 [-]: LOADK     R3 K8        ; R3 := "ItemBrowsing"
 23 [-]: LOADK     R4 K9        ; R4 := "true"
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0x76ea806b
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x3f3ae64c]
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x80563238]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SETUPVAL  R2 U2        ; U82 := R2
 37 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 38 [-]: GETGLOBAL R3 K13       ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["gPendingMission"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 44 [-]: GETGLOBAL R3 K13       ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["gPendingMission"]
 46 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["raid"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R2 K16       ; R2 := 0xb009bbc6
 51 [-]: GETGLOBAL R3 K13       ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["gPendingMission"]
 53 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["raid"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: SETUPVAL  R2 U3        ; U82 := R3
 56 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 57 [-]: GETGLOBAL R3 K13       ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SquadOverlay"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R2 K13       ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SquadOverlay"]
 64 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x368ad758]
 65 [-]: LOADBOOL  R4 0 0       ; R4 := false
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K19       ; R2 := 0xe7f2b02f
 68 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x565be9ee]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 71 [-]: MOVE      R4 R2        ; R4 := R2
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x2fb816cf]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: SETUPVAL  R3 U4        ; U82 := R4
 78 [-]: GETUPVAL  R3 U5        ; R3 := U5
 79 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0xb73d420f]
 80 [-]: CALL      R3 1 2       ; R3 := R3()
 81 [-]: GETUPVAL  R4 U5        ; R4 := U5
 82 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["UI_MODE_IN_GAME"]
 83 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 86
 86 [-]: LOADBOOL  R3 1 0       ; R3 := true
 87 [-]: SETUPVAL  R3 U6        ; U82 := R6
 88 [-]: GETGLOBAL R4 K24       ; R4 := 0xae91e43b
 89 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x58bec6d6]
 90 [-]: GETUPVAL  R6 U7        ; R6 := U7
 91 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0x06d055f9]
 92 [-]: GETUPVAL  R7 U6        ; R7 := U6
 93 [-]: LOADK     R8 0         ; R8 := 0.500000
 94 [-]: LOADK     R9 0         ; R9 := 0.000000
 95 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 96 [-]: CALL      R4 0 1       ; R4(R5,...)
 97 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Language/Menu/Menu_Raid"
 98 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 99 [-]: GETUPVAL  R6 U3        ; R6 := U3
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 1         ; if R5 then PC := 165
102 [-]: JMP       165          ; PC := 165
103 [-]: GETGLOBAL R5 K28       ; R5 := 0x64fb1586
104 [-]: GETUPVAL  R6 U3        ; R6 := U3
105 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xd3a9d01f]
106 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
107 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
108 [-]: MOVE      R4 R5        ; R4 := R5
109 [-]: GETUPVAL  R5 U3        ; R5 := U3
110 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x9b4bbe31]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: GETUPVAL  R6 U6        ; R6 := U6
113 [-]: TEST      R6 1         ; if R6 then PC := 134
114 [-]: JMP       134          ; PC := 134
115 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
116 [-]: MOVE      R7 R5        ; R7 := R5
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: TEST      R6 1         ; if R6 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: GETGLOBAL R6 K31       ; R6 := 0x2d0fad09
121 [-]: LOADK     R7 K32       ; R7 := "Lotus.Interface.Libs.DioramaLoader"
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: GETTABLE  R7 R6 K33    ; R7 := R6[0xbec1f4ee]
124 [-]: GETGLOBAL R8 K24       ; R8 := 0xae91e43b
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: SETUPVAL  R7 U8        ; U82 := R8
127 [-]: GETUPVAL  R7 U8        ; R7 := U8
128 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x522b2215]
129 [-]: MOVE      R9 R5        ; R9 := R5
130 [-]: CALL      R7 3 1       ; R7(R8,R9)
131 [-]: GETUPVAL  R7 U8        ; R7 := U8
132 [-]: SETTABLE  R7 K35 K36   ; R7["mSyncAvatars"] := false
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
135 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x58bec6d6]
136 [-]: LOADK     R9 K37       ; R9 := 0.900000
137 [-]: CALL      R7 3 1       ; R7(R8,R9)
138 [-]: GETGLOBAL R7 K38       ; R7 := 0xc8802016
139 [-]: GETGLOBAL R8 K39       ; R8 := 0xbc2fae96
140 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
141 [-]: JMP       163          ; PC := 163
142 [-]: GETUPVAL  R12 U3       ; R12 := U3
143 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0xed4e0128]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: SELF      R13 R11 K40  ; R14 := R11; R13 := R11[0xed4e0128]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
150 [-]: GETGLOBAL R13 K41      ; R13 := 0xe14fc361
151 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 1        ; if R12 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: GETGLOBAL R12 K42      ; R12 := 0x0469f296
156 [-]: GETGLOBAL R13 K41      ; R13 := 0xe14fc361
157 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
158 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0xed4e0128]
159 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
160 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
161 [-]: SETUPVAL  R12 U9       ; U82 := R9
162 [-]: JMP       165          ; PC := 165
163 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 142; R9 := R10 end
164 [-]: JMP       142          ; PC := 142
165 [-]: GETGLOBAL R12 K24      ; R12 := 0xae91e43b
166 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x20b98db3]
167 [-]: LOADK     R14 K44      ; R14 := "Title.text"
168 [-]: MOVE      R15 R4       ; R15 := R4
169 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
170 [-]: GETGLOBAL R12 K24      ; R12 := 0xae91e43b
171 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x20b98db3]
172 [-]: LOADK     R14 K45      ; R14 := "SubTitle.text"
173 [-]: LOADK     R15 K46      ; R15 := "/Lotus/Language/Menu/RaidSquad"
174 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
175 [-]: LOADK     R12 K47      ; R12 := ""
176 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
177 [-]: GETUPVAL  R14 U3       ; R14 := U3
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 207
180 [-]: JMP       207          ; PC := 207
181 [-]: GETGLOBAL R13 K28      ; R13 := 0x64fb1586
182 [-]: GETUPVAL  R14 U3       ; R14 := U3
183 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0x5ba460ac]
184 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
185 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
186 [-]: MOVE      R12 R13      ; R12 := R13
187 [-]: GETGLOBAL R13 K24      ; R13 := 0xae91e43b
188 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13[0x42b04007]
189 [-]: MOVE      R15 R12      ; R15 := R12
190 [-]: LOADBOOL  R16 0 0      ; R16 := false
191 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
192 [-]: MOVE      R12 R13      ; R12 := R13
193 [-]: GETGLOBAL R13 K50      ; R13 := 0x7f5022cf
194 [-]: GETTABLE  R13 R13 K51  ; R13 := R13[0xa5c556b9]
195 [-]: MOVE      R14 R12      ; R14 := R12
196 [-]: LOADK     R15 K52      ; R15 := "\n"
197 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
198 [-]: EQ        1 R13 K53    ; if R13 == nil then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: GETGLOBAL R14 K50      ; R14 := 0x7f5022cf
201 [-]: GETTABLE  R14 R14 K54  ; R14 := R14[0x1a94c9cc]
202 [-]: MOVE      R15 R12      ; R15 := R12
203 [-]: LOADK     R16 1        ; R16 := 1.000000
204 [-]: MOVE      R17 R13      ; R17 := R13
205 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
206 [-]: MOVE      R12 R14      ; R12 := R14
207 [-]: GETGLOBAL R14 K24      ; R14 := 0xae91e43b
208 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0xaade900e]
209 [-]: LOADK     R16 K56      ; R16 := "NotEligible"
210 [-]: LOADK     R17 75       ; R17 := 75.000000
211 [-]: LOADBOOL  R18 1 0      ; R18 := true
212 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
213 [-]: GETGLOBAL R14 K24      ; R14 := 0xae91e43b
214 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14[0x67bc869f]
215 [-]: LOADK     R16 K56      ; R16 := "NotEligible"
216 [-]: LOADK     R17 36       ; R17 := 36.000000
217 [-]: GETGLOBAL R18 K58      ; R18 := 0x0032441c
218 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["UIColor_Red"]
219 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
220 [-]: GETGLOBAL R14 K24      ; R14 := 0xae91e43b
221 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0x5f56eeab]
222 [-]: LOADK     R16 K56      ; R16 := "NotEligible"
223 [-]: LOADK     R17 29       ; R17 := 29.000000
224 [-]: LOADK     R18 K47      ; R18 := ""
225 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
226 [-]: GETGLOBAL R14 K24      ; R14 := 0xae91e43b
227 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0xaade900e]
228 [-]: LOADK     R16 K61      ; R16 := "Description"
229 [-]: LOADK     R17 44       ; R17 := 44.000000
230 [-]: LOADBOOL  R18 1 0      ; R18 := true
231 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
232 [-]: GETGLOBAL R14 K24      ; R14 := 0xae91e43b
233 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0x5f56eeab]
234 [-]: LOADK     R16 K61      ; R16 := "Description"
235 [-]: LOADK     R17 38       ; R17 := 38.000000
236 [-]: LOADK     R18 K62      ; R18 := "center"
237 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
238 [-]: GETGLOBAL R14 K24      ; R14 := 0xae91e43b
239 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0x5f56eeab]
240 [-]: LOADK     R16 K61      ; R16 := "Description"
241 [-]: LOADK     R17 29       ; R17 := 29.000000
242 [-]: MOVE      R18 R12      ; R18 := R12
243 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
244 [-]: GETGLOBAL R14 K24      ; R14 := 0xae91e43b
245 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0x42b04007]
246 [-]: LOADK     R16 K63      ; R16 := "/Lotus/Language/Menu/Loadout_EmptySlotToolTip"
247 [-]: LOADBOOL  R17 0 0      ; R17 := false
248 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
249 [-]: SETUPVAL  R14 U10      ; U82 := R10
250 [-]: GETGLOBAL R14 K24      ; R14 := 0xae91e43b
251 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0x42b04007]
252 [-]: LOADK     R16 K64      ; R16 := "/Lotus/Language/Menu/InviteToRaid"
253 [-]: LOADBOOL  R17 0 0      ; R17 := false
254 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
255 [-]: SETUPVAL  R14 U11      ; U82 := R11
256 [-]: GETGLOBAL R14 K24      ; R14 := 0xae91e43b
257 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0x42b04007]
258 [-]: LOADK     R16 K65      ; R16 := "/Lotus/Language/Menu/Crafting_Empty"
259 [-]: LOADBOOL  R17 0 0      ; R17 := false
260 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
261 [-]: SETUPVAL  R14 U12      ; U82 := R12
262 [-]: GETUPVAL  R14 U13      ; R14 := U13
263 [-]: CALL      R14 1 1      ; R14()
264 [-]: GETGLOBAL R14 K19      ; R14 := 0xe7f2b02f
265 [-]: SELF      R14 R14 K66  ; R15 := R14; R14 := R14[0x2a3e3448]
266 [-]: GETGLOBAL R16 K42      ; R16 := 0x0469f296
267 [-]: LOADK     R17 K67      ; R17 := "RaidSquad"
268 [-]: CALL      R16 2 2      ; R16 := R16(R17)
269 [-]: LOADK     R17 K68      ; R17 := "OnSquadMemberLeft"
270 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
271 [-]: GETUPVAL  R14 U7       ; R14 := U7
272 [-]: GETTABLE  R14 R14 K69  ; R14 := R14[0x659d451f]
273 [-]: GETGLOBAL R15 K58      ; R15 := 0x0032441c
274 [-]: GETTABLE  R15 R15 K70  ; R15 := R15["UISound_GridOpen"]
275 [-]: CALL      R14 2 1      ; R14(R15)
276 [-]: GETUPVAL  R14 U14      ; R14 := U14
277 [-]: CALL      R14 1 1      ; R14()
278 [-]: GETGLOBAL R14 K31      ; R14 := 0x2d0fad09
279 [-]: LOADK     R15 K71      ; R15 := "Lotus.Interface.Components.Button"
280 [-]: CALL      R14 2 2      ; R14 := R14(R15)
281 [-]: GETTABLE  R15 R14 K72  ; R15 := R14[0x4675a542]
282 [-]: GETGLOBAL R16 K24      ; R16 := 0xae91e43b
283 [-]: LOADK     R17 K73      ; R17 := "ReadyBtn"
284 [-]: LOADK     R18 K74      ; R18 := "/Lotus/Language/Menu/MainMenu_Login"
285 [-]: LOADK     R19 K75      ; R19 := "ToggleReady"
286 [-]: LOADK     R20 K76      ; R20 := "<MENU_GENERIC1>"
287 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
288 [-]: LOADBOOL  R23 1 0      ; R23 := true
289 [-]: CALL      R15 9 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23)
290 [-]: SETUPVAL  R15 U15      ; U82 := R15
291 [-]: GETUPVAL  R15 U15      ; R15 := U15
292 [-]: SETTABLE  R15 K77 K62  ; R15["mAlignment"] := "center"
293 [-]: GETUPVAL  R15 U15      ; R15 := U15
294 [-]: SETTABLE  R15 K78 K79  ; R15["mWidth"] := 420.000000
295 [-]: GETUPVAL  R15 U15      ; R15 := U15
296 [-]: SETTABLE  R15 K80 K36  ; R15["mIsDiegetic"] := false
297 [-]: GETUPVAL  R15 U16      ; R15 := U16
298 [-]: CALL      R15 1 1      ; R15()
299 [-]: GETTABLE  R15 R14 K72  ; R15 := R14[0x4675a542]
300 [-]: GETGLOBAL R16 K24      ; R16 := 0xae91e43b
301 [-]: LOADK     R17 K81      ; R17 := "LeaveBtn"
302 [-]: LOADK     R18 K82      ; R18 := "/Lotus/Language/Menu/LeaveRaid"
303 [-]: LOADK     R19 K83      ; R19 := "LeaveRaid"
304 [-]: LOADK     R20 K84      ; R20 := "<MENU_GENERIC2>"
305 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
306 [-]: LOADBOOL  R23 1 0      ; R23 := true
307 [-]: CALL      R15 9 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23)
308 [-]: SETUPVAL  R15 U17      ; U82 := R17
309 [-]: GETUPVAL  R15 U17      ; R15 := U17
310 [-]: SETTABLE  R15 K77 K62  ; R15["mAlignment"] := "center"
311 [-]: GETUPVAL  R15 U17      ; R15 := U17
312 [-]: SETTABLE  R15 K78 K79  ; R15["mWidth"] := 420.000000
313 [-]: GETUPVAL  R15 U17      ; R15 := U17
314 [-]: SETTABLE  R15 K80 K36  ; R15["mIsDiegetic"] := false
315 [-]: GETUPVAL  R15 U17      ; R15 := U17
316 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x368ad758]
317 [-]: NOT       R17 R3       ; R17 := not R3
318 [-]: CALL      R15 3 1      ; R15(R16,R17)
319 [-]: GETUPVAL  R15 U17      ; R15 := U17
320 [-]: SELF      R15 R15 K85  ; R16 := R15; R15 := R15[0x71e9ac81]
321 [-]: CALL      R15 2 1      ; R15(R16)
322 [-]: GETUPVAL  R15 U18      ; R15 := U18
323 [-]: CALL      R15 1 1      ; R15()
324 [-]: GETGLOBAL R15 K19      ; R15 := 0xe7f2b02f
325 [-]: SELF      R15 R15 K86  ; R16 := R15; R15 := R15[0xf6a8e7b2]
326 [-]: LOADK     R17 K87      ; R17 := "OnSquadRaidLeaderChanged"
327 [-]: CALL      R15 3 1      ; R15(R16,R17)
328 [-]: LOADBOOL  R15 1 0      ; R15 := true
329 [-]: SETUPVAL  R15 U19      ; U82 := R19
330 [-]: GETGLOBAL R15 K13      ; R15 := _T
331 [-]: GETGLOBAL R16 K24      ; R16 := 0xae91e43b
332 [-]: SETTABLE  R15 K88 R16  ; R15["RaidOverlay"] := R16
333 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 735
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcfd9cd76]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x842bdef9]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa4497305]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: CLOSURE   R1 0         ; R1 := closure(Function #31.1)
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x25312c9b
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 22 [-]: LOADK     R4 K5        ; R4 := "Title"
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 30 [-]: LOADK     R8 0         ; R8 := 0.500000
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x58bec6d6]
  3 [-]: MUL       R3 R0 K2     ; R3 := R0 * 0.800000
  4 [-]: SUB       R3 K3 R3     ; R3 := 1.000000 - R3
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 749
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SquadCountdownTimer"]
 23 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 68
 24 [-]: JMP       68           ; PC := 68
 25 [-]: GETGLOBAL R1 K4        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SquadCountdownTimer"]
 27 [-]: LE        0 K7 R1      ; if 0.000000 > R1 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x42b04007]
 31 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/Lobby_Countdown"
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 36 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Menu_Raid"
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0x7f5022cf
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xe8072ded]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0x7f5022cf
 44 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x3f3e4d12]
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K15       ; R7 := 0x5bced4c4
 48 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x55f27c30]
 49 [-]: GETGLOBAL R8 K4        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["SquadCountdownTimer"]
 51 [-]: ADD       R8 R8 K17    ; R8 := R8 + 0.500000
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: SETTABLE  R3 K11 R4    ; R3["mLabel"] := R4
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x71e9ac81]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R3 K4        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SquadCountdownTimer"]
 61 [-]: EQ        0 R3 K19     ; if R3 ~= -1.000000 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETUPVAL  R3 U5        ; R3 := U5
 67 [-]: CALL      R3 1 1       ; R3()
 68 [-]: GETGLOBAL R3 K4        ; R3 := _T
 69 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SquadCountdownTimer"]
 70 [-]: SETUPVAL  R3 U4        ; U82 := R4
 71 [-]: GETGLOBAL R3 K20       ; R3 := 0xe7f2b02f
 72 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xb321d806]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 99
 75 [-]: JMP       99           ; PC := 99
 76 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 77 [-]: GETGLOBAL R4 K20       ; R4 := 0xe7f2b02f
 78 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x565be9ee]
 79 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 80 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 81 [-]: TEST      R3 0         ; if not R3 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETUPVAL  R3 U6        ; R3 := U6
 84 [-]: TEST      R3 1         ; if R3 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETUPVAL  R3 U7        ; R3 := U7
 87 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0xe0cba3ca]
 88 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 89 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 90 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Menu/MissionSelection_DeclineAndLeave"
 91 [-]: LOADBOOL  R7 0 0       ; R7 := false
 92 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 93 [-]: GETUPVAL  R9 U8        ; R9 := U8
 94 [-]: SETTABLE  R8 K25 R9    ; R8["PLAYER"] := R9
 95 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 96 [-]: CALL      R3 0 1       ; R3(R4,...)
 97 [-]: GETUPVAL  R3 U9        ; R3 := U9
 98 [-]: CALL      R3 1 1       ; R3()
 99 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 785
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x71e9ac81]
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 791
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x71e9ac81]
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SquadOverlay"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SquadOverlay"]
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
 20 [-]: LOADK     R3 K5        ; R3 := "OnSquadMemberLeft"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 800
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 804
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
; Defined at line: 810
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


; Function #38:
;
; Name:            
; Defined at line: 816
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


; Function #39:
;
; Name:            
; Defined at line: 823
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8228e1ea]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LEFT"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 829
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8228e1ea]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RIGHT"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 835
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8228e1ea]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UP"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 841
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8228e1ea]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DOWN"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 852
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 857
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 882
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 887
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b24ce41]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


