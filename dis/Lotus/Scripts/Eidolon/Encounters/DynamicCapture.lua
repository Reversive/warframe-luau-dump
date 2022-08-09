; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  62

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LandscapeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x88efc25e
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K9        ; R7 := "MODE_STATE"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K10       ; R8 := "ESCAPE_STAGE"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K11       ; R9 := "ESCAPE_POINT"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K12      ; R10 := "ESCAPE_LAYER"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K13      ; R11 := "DISTANCE"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K14      ; R12 := "DISTANCE_THRESHOLD"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K15      ; R13 := "DamageTimer"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 41 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
 42 [-]: LOADK     R15 K17      ; R15 := "Corpus"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: SETTABLE  R13 K16 R14  ; R13["corpus"] := R14
 45 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
 46 [-]: LOADK     R15 K19      ; R15 := "Grineer"
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: SETTABLE  R13 K18 R14  ; R13["grineer"] := R14
 49 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
 50 [-]: LOADK     R15 K21      ; R15 := "TENNO"
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: SETTABLE  R13 K20 R14  ; R13["tenno"] := R14
 53 [-]: LOADK     R14 K22      ; R14 := "/Lotus/Language/EidolonPlains/CaptureFindTarget"
 54 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Language/EidolonPlains/CapturePursueTarget"
 55 [-]: LOADK     R16 K24      ; R16 := "/Lotus/Language/EidolonPlains/CaptureTarget"
 56 [-]: LOADK     R17 K25      ; R17 := "/Lotus/Language/EidolonPlains/DynamicCaptureBonusObjective"
 57 [-]: LOADNIL   R18 R18      ; R18 := nil
 58 [-]: LOADK     R19 250      ; R19 := 250.000000
 59 [-]: LOADK     R20 350      ; R20 := 350.000000
 60 [-]: LOADK     R21 20       ; R21 := 20.000000
 61 [-]: LOADK     R22 K26      ; R22 := 1.200000
 62 [-]: LOADK     R23 30       ; R23 := 30.000000
 63 [-]: LOADK     R24 5        ; R24 := 5.000000
 64 [-]: LOADNIL   R25 R28      ; R25 := R26 := R27 := R28 := nil
 65 [-]: LOADK     R29 0        ; R29 := 0.000000
 66 [-]: LOADK     R30 0        ; R30 := 0.000000
 67 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
 68 [-]: LOADK     R33 0        ; R33 := 0.000000
 69 [-]: LOADK     R34 1        ; R34 := 1.000000
 70 [-]: LOADK     R35 2        ; R35 := 2.000000
 71 [-]: LOADK     R36 3        ; R36 := 3.000000
 72 [-]: LOADK     R37 4        ; R37 := 4.000000
 73 [-]: LOADK     R38 5        ; R38 := 5.000000
 74 [-]: MOVE      R39 R33      ; R39 := R33
 75 [-]: LOADNIL   R40 R40      ; R40 := nil
 76 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 77 [-]: LOADBOOL  R42 0 0      ; R42 := false
 78 [-]: LOADNIL   R43 R45      ; R43 := R44 := R45 := nil
 79 [-]: LOADK     R46 0        ; R46 := 0.000000
 80 [-]: LOADK     R47 100      ; R47 := 100.000000
 81 [-]: LOADK     R48 0        ; R48 := 0.000000
 82 [-]: LOADK     R49 0        ; R49 := 0.000000
 83 [-]: LOADNIL   R50 R50      ; R50 := nil
 84 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 85 [-]: LOADBOOL  R52 0 0      ; R52 := false
 86 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
 87 [-]: LOADK     R55 0        ; R55 := 0.000000
 88 [-]: CLOSURE   R56 0        ; R56 := closure(Function #1)
 89 [-]: SETGLOBAL R56 K27      ; Evaluate := R56
 90 [-]: CLOSURE   R56 1        ; R56 := closure(Function #2)
 91 [-]: CLOSURE   R57 2        ; R57 := closure(Function #3)
 92 [-]: MOVE      R0 R41       ; R0 := R41
 93 [-]: MOVE      R0 R44       ; R0 := R44
 94 [-]: CLOSURE   R58 3        ; R58 := closure(Function #4)
 95 [-]: MOVE      R0 R39       ; R0 := R39
 96 [-]: MOVE      R0 R35       ; R0 := R35
 97 [-]: MOVE      R0 R40       ; R0 := R40
 98 [-]: MOVE      R0 R38       ; R0 := R38
 99 [-]: CLOSURE   R59 4        ; R59 := closure(Function #5)
100 [-]: MOVE      R0 R39       ; R0 := R39
101 [-]: MOVE      R0 R34       ; R0 := R34
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: MOVE      R0 R32       ; R0 := R32
104 [-]: MOVE      R0 R35       ; R0 := R35
105 [-]: MOVE      R0 R54       ; R0 := R54
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: MOVE      R0 R58       ; R0 := R58
108 [-]: MOVE      R0 R31       ; R0 := R31
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R36       ; R0 := R36
112 [-]: MOVE      R0 R52       ; R0 := R52
113 [-]: MOVE      R0 R47       ; R0 := R47
114 [-]: MOVE      R0 R44       ; R0 := R44
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R15       ; R0 := R15
119 [-]: MOVE      R0 R38       ; R0 := R38
120 [-]: MOVE      R0 R46       ; R0 := R46
121 [-]: MOVE      R0 R45       ; R0 := R45
122 [-]: MOVE      R0 R57       ; R0 := R57
123 [-]: MOVE      R0 R51       ; R0 := R51
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R48       ; R0 := R48
127 [-]: MOVE      R0 R49       ; R0 := R49
128 [-]: MOVE      R0 R10       ; R0 := R10
129 [-]: MOVE      R0 R11       ; R0 := R11
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R27       ; R0 := R27
132 [-]: MOVE      R0 R50       ; R0 := R50
133 [-]: MOVE      R0 R53       ; R0 := R53
134 [-]: MOVE      R0 R43       ; R0 := R43
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: MOVE      R0 R37       ; R0 := R37
138 [-]: MOVE      R0 R16       ; R0 := R16
139 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
140 [-]: MOVE      R0 R39       ; R0 := R39
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: MOVE      R0 R6        ; R0 := R6
143 [-]: MOVE      R0 R59       ; R0 := R59
144 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
145 [-]: MOVE      R0 R28       ; R0 := R28
146 [-]: MOVE      R0 R29       ; R0 := R29
147 [-]: MOVE      R0 R13       ; R0 := R13
148 [-]: MOVE      R0 R3        ; R0 := R3
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: SETGLOBAL R60 K28      ; OnDeath := R60
151 [-]: CLOSURE   R60 7        ; R60 := closure(Function #8)
152 [-]: MOVE      R0 R25       ; R0 := R25
153 [-]: MOVE      R0 R31       ; R0 := R31
154 [-]: MOVE      R0 R26       ; R0 := R26
155 [-]: MOVE      R0 R27       ; R0 := R27
156 [-]: MOVE      R0 R28       ; R0 := R28
157 [-]: MOVE      R0 R29       ; R0 := R29
158 [-]: MOVE      R0 R30       ; R0 := R30
159 [-]: MOVE      R0 R32       ; R0 := R32
160 [-]: MOVE      R0 R18       ; R0 := R18
161 [-]: MOVE      R0 R46       ; R0 := R46
162 [-]: MOVE      R0 R7        ; R0 := R7
163 [-]: MOVE      R0 R4        ; R0 := R4
164 [-]: MOVE      R0 R3        ; R0 := R3
165 [-]: MOVE      R0 R17       ; R0 := R17
166 [-]: MOVE      R0 R41       ; R0 := R41
167 [-]: MOVE      R0 R51       ; R0 := R51
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: MOVE      R0 R20       ; R0 := R20
170 [-]: MOVE      R0 R6        ; R0 := R6
171 [-]: MOVE      R0 R34       ; R0 := R34
172 [-]: MOVE      R0 R44       ; R0 := R44
173 [-]: MOVE      R0 R22       ; R0 := R22
174 [-]: MOVE      R0 R43       ; R0 := R43
175 [-]: MOVE      R0 R8        ; R0 := R8
176 [-]: MOVE      R0 R9        ; R0 := R9
177 [-]: MOVE      R0 R45       ; R0 := R45
178 [-]: MOVE      R0 R48       ; R0 := R48
179 [-]: MOVE      R0 R10       ; R0 := R10
180 [-]: MOVE      R0 R49       ; R0 := R49
181 [-]: MOVE      R0 R11       ; R0 := R11
182 [-]: MOVE      R0 R38       ; R0 := R38
183 [-]: MOVE      R0 R35       ; R0 := R35
184 [-]: MOVE      R0 R50       ; R0 := R50
185 [-]: MOVE      R0 R5        ; R0 := R5
186 [-]: MOVE      R0 R53       ; R0 := R53
187 [-]: MOVE      R0 R54       ; R0 := R54
188 [-]: MOVE      R0 R2        ; R0 := R2
189 [-]: MOVE      R0 R40       ; R0 := R40
190 [-]: CLOSURE   R61 8        ; R61 := closure(Function #9)
191 [-]: MOVE      R0 R60       ; R0 := R60
192 [-]: MOVE      R0 R39       ; R0 := R39
193 [-]: MOVE      R0 R34       ; R0 := R34
194 [-]: MOVE      R0 R31       ; R0 := R31
195 [-]: MOVE      R0 R40       ; R0 := R40
196 [-]: MOVE      R0 R35       ; R0 := R35
197 [-]: MOVE      R0 R44       ; R0 := R44
198 [-]: MOVE      R0 R37       ; R0 := R37
199 [-]: MOVE      R0 R43       ; R0 := R43
200 [-]: MOVE      R0 R38       ; R0 := R38
201 [-]: MOVE      R0 R0        ; R0 := R0
202 [-]: MOVE      R0 R36       ; R0 := R36
203 [-]: MOVE      R0 R47       ; R0 := R47
204 [-]: MOVE      R0 R25       ; R0 := R25
205 [-]: MOVE      R0 R12       ; R0 := R12
206 [-]: MOVE      R0 R45       ; R0 := R45
207 [-]: MOVE      R0 R46       ; R0 := R46
208 [-]: MOVE      R0 R48       ; R0 := R48
209 [-]: MOVE      R0 R49       ; R0 := R49
210 [-]: MOVE      R0 R52       ; R0 := R52
211 [-]: MOVE      R0 R26       ; R0 := R26
212 [-]: MOVE      R0 R27       ; R0 := R27
213 [-]: MOVE      R0 R42       ; R0 := R42
214 [-]: MOVE      R0 R54       ; R0 := R54
215 [-]: MOVE      R0 R3        ; R0 := R3
216 [-]: MOVE      R0 R17       ; R0 := R17
217 [-]: MOVE      R0 R55       ; R0 := R55
218 [-]: MOVE      R0 R24       ; R0 := R24
219 [-]: MOVE      R0 R7        ; R0 := R7
220 [-]: MOVE      R0 R8        ; R0 := R8
221 [-]: MOVE      R0 R10       ; R0 := R10
222 [-]: MOVE      R0 R11       ; R0 := R11
223 [-]: MOVE      R0 R50       ; R0 := R50
224 [-]: SETGLOBAL R61 K29      ; CaptureStart := R61
225 [-]: CLOSURE   R61 9        ; R61 := closure(Function #10)
226 [-]: MOVE      R0 R1        ; R0 := R1
227 [-]: MOVE      R0 R32       ; R0 := R32
228 [-]: MOVE      R0 R44       ; R0 := R44
229 [-]: SETGLOBAL R61 K30      ; Activated := R61
230 [-]: CLOSURE   R61 10       ; R61 := closure(Function #11)
231 [-]: MOVE      R0 R44       ; R0 := R44
232 [-]: SETGLOBAL R61 K31      ; OnAgentRegistered := R61
233 [-]: CLOSURE   R61 11       ; R61 := closure(Function #12)
234 [-]: MOVE      R0 R41       ; R0 := R41
235 [-]: SETGLOBAL R61 K32      ; OnPlayersChanged := R61
236 [-]: CLOSURE   R61 12       ; R61 := closure(Function #13)
237 [-]: MOVE      R0 R56       ; R0 := R56
238 [-]: MOVE      R0 R3        ; R0 := R3
239 [-]: MOVE      R0 R17       ; R0 := R17
240 [-]: SETGLOBAL R61 K33      ; Capture := R61
241 [-]: CLOSURE   R61 13       ; R61 := closure(Function #14)
242 [-]: MOVE      R0 R39       ; R0 := R39
243 [-]: MOVE      R0 R35       ; R0 := R35
244 [-]: MOVE      R0 R0        ; R0 := R0
245 [-]: MOVE      R0 R27       ; R0 := R27
246 [-]: SETGLOBAL R61 K34      ; PlayersLeaving := R61
247 [-]: CLOSURE   R61 14       ; R61 := closure(Function #15)
248 [-]: MOVE      R0 R39       ; R0 := R39
249 [-]: MOVE      R0 R35       ; R0 := R35
250 [-]: MOVE      R0 R0        ; R0 := R0
251 [-]: MOVE      R0 R27       ; R0 := R27
252 [-]: SETGLOBAL R61 K35      ; PlayersReturning := R61
253 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "CaptureAgentSpawn"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbebad19f]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc5b92518]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 1         ; R2 := 1.000000
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x59e42e1b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe8c8f01e]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 12 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xe79e7ef4]
 13 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 14 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 15 [-]: TEST      R8 1         ; if R8 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: LOADK     R8 0         ; R8 := 0.000000
 18 [-]: GETGLOBAL R9 K1        ; R9 := 0xc8802016
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R14 R7 K4    ; R15 := R7; R14 := R7[0xbebad19f]
 23 [-]: GETUPVAL  R16 U1       ; R16 := U1
 24 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 25 [-]: SELF      R15 R7 K4    ; R16 := R7; R15 := R7[0xbebad19f]
 26 [-]: SELF      R17 R13 K5   ; R18 := R13; R17 := R13[0xbb610e5b]
 27 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 28 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 29 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: ADD       R8 R8 K6     ; R8 := R8 + 1.000000
 32 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 22; R11 := R12 end
 33 [-]: JMP       22           ; PC := 22
 34 [-]: GETUPVAL  R14 U0       ; R14 := U0
 35 [-]: LEN       R14 R14      ; R14 := # R14
 36 [-]: EQ        0 R8 R14     ; if R8 ~= R14 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: JMP       44           ; PC := 44
 40 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R1 R7        ; R1 := R7
 43 [-]: MOVE      R2 R8        ; R2 := R8
 44 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 45 [-]: JMP       11           ; PC := 11
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9742b85b]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K2        ; R3 := "CampActivated"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: JMP       236          ; PC := 236
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: GETUPVAL  R3 U7        ; R3 := U7
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETUPVAL  R0 U8        ; R0 := U8
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5b344f44]
 26 [-]: LOADK     R2 K5        ; R2 := "OnAgentRegistered"
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K6        ; R4 := "CaptureRegistration"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETUPVAL  R0 U9        ; R0 := U9
 32 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0xa1df01d6]
 33 [-]: GETUPVAL  R1 U10       ; R1 := U10
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: JMP       236          ; PC := 236
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R1 U11       ; R1 := U11
 38 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 74
 39 [-]: JMP       74           ; PC := 74
 40 [-]: LOADBOOL  R0 0 0       ; R0 := false
 41 [-]: SETUPVAL  R0 U12       ; U82 := 
 42 [-]: GETUPVAL  R0 U14       ; R0 := U14
 43 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc8442850]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: SETUPVAL  R0 U13       ; U82 := 
 46 [-]: GETUPVAL  R0 U15       ; R0 := U15
 47 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x0f823e41]
 48 [-]: GETUPVAL  R2 U16       ; R2 := U16
 49 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 50 [-]: TEST      R0 1         ; if R0 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R0 U15       ; R0 := U15
 53 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xfe23fe59]
 54 [-]: GETUPVAL  R2 U16       ; R2 := U16
 55 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 56 [-]: CALL      R3 1 2       ; R3 := R3()
 57 [-]: GETUPVAL  R4 U17       ; R4 := U17
 58 [-]: LOADBOOL  R5 0 0       ; R5 := false
 59 [-]: LOADBOOL  R6 1 0       ; R6 := true
 60 [-]: LOADBOOL  R7 0 0       ; R7 := false
 61 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 62 [-]: GETUPVAL  R0 U15       ; R0 := U15
 63 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x556d9016]
 64 [-]: GETUPVAL  R2 U16       ; R2 := U16
 65 [-]: LOADBOOL  R3 1 0       ; R3 := true
 66 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 67 [-]: GETUPVAL  R0 U9        ; R0 := U9
 68 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0xa1df01d6]
 69 [-]: GETUPVAL  R1 U18       ; R1 := U18
 70 [-]: GETUPVAL  R2 U9        ; R2 := U9
 71 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ATTACK_ICON"]
 72 [-]: CALL      R0 3 1       ; R0(R1,R2)
 73 [-]: JMP       236          ; PC := 236
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: GETUPVAL  R1 U19       ; R1 := U19
 76 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 205
 77 [-]: JMP       205          ; PC := 205
 78 [-]: GETUPVAL  R0 U20       ; R0 := U20
 79 [-]: EQ        0 R0 K13     ; if R0 ~= 0.000000 then PC := 162
 80 [-]: JMP       162          ; PC := 162
 81 [-]: GETGLOBAL R0 K14       ; R0 := 0x7b998233
 82 [-]: GETUPVAL  R1 U21       ; R1 := U21
 83 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 84 [-]: TEST      R0 0         ; if not R0 then PC := 126
 85 [-]: JMP       126          ; PC := 126
 86 [-]: GETUPVAL  R0 U22       ; R0 := U22
 87 [-]: GETUPVAL  R1 U23       ; R1 := U23
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: SETUPVAL  R0 U21       ; U82 := 
 90 [-]: GETUPVAL  R0 U15       ; R0 := U15
 91 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x751f061d]
 92 [-]: GETUPVAL  R2 U24       ; R2 := U24
 93 [-]: GETUPVAL  R3 U21       ; R3 := U21
 94 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x388577d5]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: ADD       R3 R3 K17    ; R3 := R3 + 1.000000
 97 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 98 [-]: GETUPVAL  R0 U15       ; R0 := U15
 99 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x751f061d]
100 [-]: GETUPVAL  R2 U25       ; R2 := U25
101 [-]: GETUPVAL  R3 U21       ; R3 := U21
102 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xe79e7ef4]
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x9435eb6d]
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: ADD       R3 R3 K17    ; R3 := R3 + 1.000000
107 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
108 [-]: GETUPVAL  R0 U14       ; R0 := U14
109 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xbebad19f]
110 [-]: GETUPVAL  R2 U21       ; R2 := U21
111 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
112 [-]: SETUPVAL  R0 U26       ; U82 := 
113 [-]: GETUPVAL  R0 U26       ; R0 := U26
114 [-]: DIV       R0 R0 K21    ; R0 := R0 / 3.000000
115 [-]: SETUPVAL  R0 U27       ; U82 := 
116 [-]: GETUPVAL  R0 U15       ; R0 := U15
117 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x751f061d]
118 [-]: GETUPVAL  R2 U28       ; R2 := U28
119 [-]: GETUPVAL  R3 U26       ; R3 := U26
120 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
121 [-]: GETUPVAL  R0 U15       ; R0 := U15
122 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x751f061d]
123 [-]: GETUPVAL  R2 U29       ; R2 := U29
124 [-]: GETUPVAL  R3 U27       ; R3 := U27
125 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
126 [-]: GETUPVAL  R0 U30       ; R0 := U30
127 [-]: GETTABLE  R0 R0 K22    ; R82 := R0[0x7e8a976a]
128 [-]: GETUPVAL  R1 U31       ; R1 := U31
129 [-]: LOADBOOL  R2 0 0       ; R2 := false
130 [-]: CALL      R0 3 1       ; R0(R1,R2)
131 [-]: GETUPVAL  R0 U32       ; R0 := U32
132 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xa2880940]
133 [-]: CALL      R0 2 1       ; R0(R1)
134 [-]: GETUPVAL  R0 U14       ; R0 := U14
135 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x0542d42b]
136 [-]: GETGLOBAL R2 K25       ; R2 := 0xc5f7d20f
137 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
138 [-]: TEST      R0 1         ; if R0 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETUPVAL  R0 U14       ; R0 := U14
141 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x47901f07]
142 [-]: GETGLOBAL R2 K25       ; R2 := 0xc5f7d20f
143 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
144 [-]: LOADK     R4 K27       ; R4 := "GAME_C1_SPINE1"
145 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
146 [-]: CALL      R0 0 1       ; R0(R1,...)
147 [-]: GETGLOBAL R0 K14       ; R0 := 0x7b998233
148 [-]: GETUPVAL  R1 U33       ; R1 := U33
149 [-]: CALL      R0 2 2       ; R0 := R0(R1)
150 [-]: TEST      R0 1         ; if R0 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETUPVAL  R0 U2        ; R0 := U2
153 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9742b85b]
154 [-]: GETUPVAL  R1 U3        ; R1 := U3
155 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
156 [-]: LOADK     R3 K28       ; R3 := "TargetSpotted"
157 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
158 [-]: CALL      R0 0 1       ; R0(R1,...)
159 [-]: GETUPVAL  R0 U33       ; R0 := U33
160 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xa2880940]
161 [-]: CALL      R0 2 1       ; R0(R1)
162 [-]: GETUPVAL  R0 U9        ; R0 := U9
163 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0xa1df01d6]
164 [-]: GETUPVAL  R1 U18       ; R1 := U18
165 [-]: GETUPVAL  R2 U9        ; R2 := U9
166 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ATTACK_ICON"]
167 [-]: CALL      R0 3 1       ; R0(R1,R2)
168 [-]: GETUPVAL  R0 U8        ; R0 := U8
169 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0[0x22df603c]
170 [-]: CALL      R0 2 2       ; R0 := R0(R1)
171 [-]: GETGLOBAL R1 K30       ; R1 := 0xc8802016
172 [-]: MOVE      R2 R0        ; R2 := R0
173 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5[0xa64a1f4a]
176 [-]: GETUPVAL  R8 U14       ; R8 := U14
177 [-]: CALL      R6 3 1       ; R6(R7,R8)
178 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 175; R3 := R4 end
179 [-]: JMP       175          ; PC := 175
180 [-]: GETUPVAL  R6 U34       ; R6 := U34
181 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xa64a1f4a]
182 [-]: GETUPVAL  R8 U21       ; R8 := U21
183 [-]: CALL      R6 3 1       ; R6(R7,R8)
184 [-]: GETUPVAL  R6 U20       ; R6 := U20
185 [-]: ADD       R6 R6 K17    ; R6 := R6 + 1.000000
186 [-]: SETUPVAL  R6 U20       ; U82 := 
187 [-]: GETUPVAL  R6 U15       ; R6 := U15
188 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x751f061d]
189 [-]: GETUPVAL  R8 U35       ; R8 := U35
190 [-]: GETUPVAL  R9 U20       ; R9 := U20
191 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
192 [-]: GETUPVAL  R6 U15       ; R6 := U15
193 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xbfc566bd]
194 [-]: GETUPVAL  R8 U16       ; R8 := U16
195 [-]: CALL      R6 3 1       ; R6(R7,R8)
196 [-]: GETUPVAL  R6 U36       ; R6 := U36
197 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x44c55b21]
198 [-]: GETUPVAL  R8 U21       ; R8 := U21
199 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xd1586535]
200 [-]: CALL      R8 2 2       ; R8 := R8(R9)
201 [-]: GETGLOBAL R9 K35       ; R9 := 0x0d93b63c
202 [-]: GETUPVAL  R10 U31      ; R10 := U31
203 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
204 [-]: JMP       236          ; PC := 236
205 [-]: GETUPVAL  R6 U0        ; R6 := U0
206 [-]: GETUPVAL  R7 U37       ; R7 := U37
207 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 236
208 [-]: JMP       236          ; PC := 236
209 [-]: GETUPVAL  R6 U9        ; R6 := U9
210 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0xa1df01d6]
211 [-]: GETUPVAL  R7 U38       ; R7 := U38
212 [-]: GETUPVAL  R8 U9        ; R8 := U9
213 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["ATTACK_ICON"]
214 [-]: CALL      R6 3 1       ; R6(R7,R8)
215 [-]: GETUPVAL  R6 U14       ; R6 := U14
216 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x47901f07]
217 [-]: GETGLOBAL R8 K36       ; R8 := 0xc5697e8e
218 [-]: GETGLOBAL R9 K37       ; R9 := EMPTY_SYMBOL
219 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
220 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
221 [-]: GETUPVAL  R7 U32       ; R7 := U32
222 [-]: CALL      R6 2 2       ; R6 := R6(R7)
223 [-]: TEST      R6 1         ; if R6 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: GETUPVAL  R6 U32       ; R6 := U32
226 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xa2880940]
227 [-]: CALL      R6 2 1       ; R6(R7)
228 [-]: GETUPVAL  R6 U36       ; R6 := U36
229 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x44c55b21]
230 [-]: GETUPVAL  R8 U14       ; R8 := U14
231 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xd1586535]
232 [-]: CALL      R8 2 2       ; R8 := R8(R9)
233 [-]: GETGLOBAL R9 K38       ; R9 := 0x88d0253e
234 [-]: GETUPVAL  R10 U31      ; R10 := U31
235 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
236 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 13 [-]: LOADK     R2 K2        ; R2 := "DynamicCapture.lua::SetModeState - New State: "
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K3        ; R2 := "DynamicCapture.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 217
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QualifiedForBountyBonus"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x01145f7a]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1f420a3a]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x52de0ed7]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 29 [-]: GETGLOBAL R5 K7        ; R5 := gLotusAvatarType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x808b79e6]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["tenno"]
 37 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x2d0a291f]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x5aa2084e
 43 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0x5aa2084e
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x56c01834]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xfa9e477f]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x22da1852]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K15       ; R5 := EMPTY_SYMBOL
 57 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: NOT       R5 R4        ; R5 := not R4
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 61 [-]: LOADK     R7 K17       ; R7 := "EidolonCaptureTarget"
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R5 K0        ; R5 := _T
 66 [-]: SETTABLE  R5 K18 K19   ; R5["bonusAchieved"] := false
 67 [-]: GETUPVAL  R5 U3        ; R5 := U3
 68 [-]: GETTABLE  R5 R5 K20    ; R82 := R5[0x37317859]
 69 [-]: GETUPVAL  R6 U4        ; R6 := U4
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 248
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x891629fa]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2d83ed4]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: SETUPVAL  R0 U3        ; U82 := 
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := 
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc5b92518]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U5        ; U82 := 
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7c97b143]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U6        ; U82 := 
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x4c976eda]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xe4c355e2]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETUPVAL  R2 U7        ; U82 := 
 36 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xaf8359c4]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x6d604ba7]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SETUPVAL  R2 U8        ; U82 := 
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x0eb34c69]
 43 [-]: GETUPVAL  R4 U10       ; R4 := U10
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 46 [-]: SETUPVAL  R2 U9        ; U82 := 
 47 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x4c976eda]
 55 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 56 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 57 [-]: TEST      R2 1         ; if R2 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x18f05c50]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETUPVAL  R3 U11       ; R3 := U11
 63 [-]: GETTABLE  R3 R3 K18    ; R82 := R3[0x06d055f9]
 64 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0x56c01834]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: MOVE      R5 R2        ; R5 := R2
 67 [-]: GETGLOBAL R6 K17       ; R6 := 0x5aa2084e
 68 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 69 [-]: SETGLOBAL R3 K17       ; (0x5aa2084e) := R3
 70 [-]: GETUPVAL  R3 U2        ; R3 := U2
 71 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x2d2bdbb8]
 72 [-]: LOADBOOL  R5 0 0       ; R5 := false
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: GETGLOBAL R3 K21       ; R3 := _T
 75 [-]: SETTABLE  R3 K22 K23   ; R3["bonusAchieved"] := true
 76 [-]: GETUPVAL  R3 U12       ; R3 := U12
 77 [-]: GETTABLE  R3 R3 K24    ; R82 := R3[0xa8fbea61]
 78 [-]: GETUPVAL  R4 U13       ; R4 := U13
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 81 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xb7d33840]
 82 [-]: LOADK     R5 K26       ; R5 := "OnPlayersChanged"
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: GETUPVAL  R3 U0        ; R3 := U0
 85 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xe7ef698d]
 86 [-]: LOADK     R5 K28       ; R5 := "OnDeath"
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 89 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x7d108ddb]
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: SETUPVAL  R3 U14       ; U82 := 
 92 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 93 [-]: GETGLOBAL R4 K30       ; R4 := 0xfe03fd16
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: TEST      R3 1         ; if R3 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 98 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xfb669000]
 99 [-]: GETGLOBAL R5 K30       ; R5 := 0xfe03fd16
100 [-]: GETUPVAL  R6 U4        ; R6 := U4
101 [-]: GETUPVAL  R7 U16       ; R7 := U16
102 [-]: GETUPVAL  R8 U17       ; R8 := U17
103 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
104 [-]: SETUPVAL  R3 U15       ; U82 := 
105 [-]: GETUPVAL  R3 U15       ; R3 := U15
106 [-]: LEN       R3 R3        ; R3 := # R3
107 [-]: EQ        0 R3 K32     ; if R3 ~= 0.000000 then PC := 147
108 [-]: JMP       147          ; PC := 147
109 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
110 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xfb669000]
111 [-]: GETGLOBAL R5 K33       ; R5 := gEncounterHintType
112 [-]: GETUPVAL  R6 U4        ; R6 := U4
113 [-]: GETUPVAL  R7 U16       ; R7 := U16
114 [-]: GETUPVAL  R8 U17       ; R8 := U17
115 [-]: ADD       R8 R8 K34    ; R8 := R8 + 200.000000
116 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
117 [-]: SETUPVAL  R3 U15       ; U82 := 
118 [-]: GETUPVAL  R3 U15       ; R3 := U15
119 [-]: LEN       R3 R3        ; R3 := # R3
120 [-]: LOADK     R4 1         ; R4 := 1.000000
121 [-]: LOADK     R5 -1        ; R5 := -1.000000
122 [-]: FORPREP   R3 135       ; R3 -= R5; PC := 135
123 [-]: GETUPVAL  R7 U15       ; R7 := U15
124 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
125 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7[0xf2deaf69]
126 [-]: GETGLOBAL R10 K36      ; R10 := 0x7a02b01a
127 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
128 [-]: TEST      R8 0         ; if not R8 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETGLOBAL R8 K37       ; R8 := 0x33bdd652
131 [-]: GETTABLE  R8 R8 K38    ; R82 := R8[0x9c1f3b5a]
132 [-]: GETUPVAL  R9 U15       ; R9 := U15
133 [-]: MOVE      R10 R6       ; R10 := R6
134 [-]: CALL      R8 3 1       ; R8(R9,R10)
135 [-]: FORLOOP   R3 123       ; R3 += R5; if R3 <= R4 then begin PC := 123; R6 := R3 end
136 [-]: GETGLOBAL R8 K39       ; R8 := 0x3d106989
137 [-]: LOADK     R9 K40       ; R9 := "DynamicCapture.lua::Initialize - Fell back to gEncounterHintType for escape points because no "
138 [-]: GETGLOBAL R10 K30      ; R10 := 0xfe03fd16
139 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0xe223e2b1]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: LOADK     R11 K42      ; R11 := " types were found within "
142 [-]: GETUPVAL  R12 U16      ; R12 := U16
143 [-]: LOADK     R13 K43      ; R13 := "-"
144 [-]: GETUPVAL  R14 U17      ; R14 := U17
145 [-]: CONCAT    R9 R9 R14    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14
146 [-]: CALL      R8 2 1       ; R8(R9)
147 [-]: GETUPVAL  R8 U0        ; R8 := U0
148 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x0eb34c69]
149 [-]: GETUPVAL  R10 U18      ; R10 := U18
150 [-]: GETUPVAL  R11 U19      ; R11 := U19
151 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
152 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
153 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0xf16592c8]
154 [-]: GETGLOBAL R11 K45      ; R11 := 0x0469f296
155 [-]: LOADK     R12 K46      ; R12 := "CaptureAgentSpawn"
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0xd1586535]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: LOADK     R13 0        ; R13 := 0.000000
160 [-]: GETUPVAL  R14 U5       ; R14 := U5
161 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
162 [-]: SELF      R10 R0 K47   ; R11 := R0; R10 := R0[0xe79e7ef4]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: LOADBOOL  R11 1 0      ; R11 := true
165 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
166 [-]: MOVE      R13 R10      ; R13 := R10
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: TEST      R12 1        ; if R12 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R12 R10 K35  ; R13 := R10; R12 := R10[0xf2deaf69]
171 [-]: GETGLOBAL R14 K48      ; R14 := gTerrainZoneType
172 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
173 [-]: MOVE      R11 R12      ; R11 := R12
174 [-]: LEN       R12 R9       ; R12 := # R9
175 [-]: LOADK     R13 1        ; R13 := 1.000000
176 [-]: LOADK     R14 -1       ; R14 := -1.000000
177 [-]: FORPREP   R12 215      ; R12 -= R14; PC := 215
178 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
179 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16[0xe79e7ef4]
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: GETGLOBAL R18 K15      ; R18 := 0x7b998233
182 [-]: MOVE      R19 R17      ; R19 := R17
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: TEST      R18 1        ; if R18 then PC := 209
185 [-]: JMP       209          ; PC := 209
186 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17[0xf2deaf69]
187 [-]: GETGLOBAL R20 K48      ; R20 := gTerrainZoneType
188 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
189 [-]: TEST      R18 0        ; if not R18 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: TEST      R11 0        ; if not R11 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17[0xf2deaf69]
194 [-]: GETGLOBAL R20 K48      ; R20 := gTerrainZoneType
195 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
196 [-]: TEST      R18 1        ; if R18 then PC := 215
197 [-]: JMP       215          ; PC := 215
198 [-]: TEST      R11 0        ; if not R11 then PC := 215
199 [-]: JMP       215          ; PC := 215
200 [-]: GETGLOBAL R18 K37      ; R18 := 0x33bdd652
201 [-]: GETTABLE  R18 R18 K38  ; R82 := R18[0x9c1f3b5a]
202 [-]: MOVE      R19 R9       ; R19 := R9
203 [-]: MOVE      R20 R15      ; R20 := R15
204 [-]: CALL      R18 3 1      ; R18(R19,R20)
205 [-]: GETGLOBAL R18 K39      ; R18 := 0x3d106989
206 [-]: LOADK     R19 K49      ; R19 := "DynamicCapture.lua::Initialize - Removed a spawn because it didn't match hint zone type"
207 [-]: CALL      R18 2 1      ; R18(R19)
208 [-]: JMP       215          ; PC := 215
209 [-]: GETGLOBAL R18 K39      ; R18 := 0x3d106989
210 [-]: LOADK     R19 K50      ; R19 := "DynamicCapture.lua::Initialize - Removed a spawn because zone was null, please fix "
211 [-]: SELF      R20 R16 K51  ; R21 := R16; R20 := R16[0xed4e0128]
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
214 [-]: CALL      R18 2 1      ; R18(R19)
215 [-]: FORLOOP   R12 178      ; R12 += R14; if R12 <= R13 then begin PC := 178; R15 := R12 end
216 [-]: GETGLOBAL R18 K52      ; R18 := 0x55730e1a
217 [-]: LOADK     R19 1        ; R19 := 1.000000
218 [-]: LEN       R20 R9       ; R20 := # R9
219 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
220 [-]: GETTABLE  R18 R9 R18   ; R18 := R9[R18]
221 [-]: GETGLOBAL R19 K2       ; R19 := 0x89326c93
222 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19[0x4e5939a5]
223 [-]: GETGLOBAL R21 K54      ; R21 := 0x40ad430d
224 [-]: GETUPVAL  R22 U4       ; R22 := U4
225 [-]: LOADK     R23 K55      ; R23 := 340282346638528859811704183484516925440.000000
226 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
227 [-]: SETUPVAL  R19 U20      ; U82 := 
228 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
229 [-]: GETUPVAL  R20 U20      ; R20 := U20
230 [-]: CALL      R19 2 2      ; R19 := R19(R20)
231 [-]: TEST      R19 0        ; if not R19 then PC := 268
232 [-]: JMP       268          ; PC := 268
233 [-]: GETUPVAL  R19 U2       ; R19 := U2
234 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19[0xc1088746]
235 [-]: GETUPVAL  R21 U1       ; R21 := U1
236 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21[0xd1586535]
237 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
238 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
239 [-]: GETUPVAL  R20 U2       ; R20 := U2
240 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20[0x33fc842f]
241 [-]: GETGLOBAL R22 K58      ; R22 := 0xea8bb7fd
242 [-]: MOVE      R23 R18      ; R23 := R18
243 [-]: GETGLOBAL R24 K45      ; R24 := 0x0469f296
244 [-]: CALL      R24 1 2      ; R24 := R24()
245 [-]: GETUPVAL  R25 U21      ; R25 := U21
246 [-]: MUL       R25 R19 R25  ; R25 := R19 * R25
247 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
248 [-]: GETGLOBAL R21 K15      ; R21 := 0x7b998233
249 [-]: MOVE      R22 R20      ; R22 := R20
250 [-]: CALL      R21 2 2      ; R21 := R21(R22)
251 [-]: TEST      R21 1        ; if R21 then PC := 336
252 [-]: JMP       336          ; PC := 336
253 [-]: SETUPVAL  R20 U22      ; U82 := 
254 [-]: SELF      R21 R20 K59  ; R22 := R20; R21 := R20[0xbb610e5b]
255 [-]: CALL      R21 2 2      ; R21 := R21(R22)
256 [-]: SETUPVAL  R21 U20      ; U82 := 
257 [-]: GETUPVAL  R21 U22      ; R21 := U22
258 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21[0x555194bb]
259 [-]: LOADBOOL  R23 1 0      ; R23 := true
260 [-]: CALL      R21 3 1      ; R21(R22,R23)
261 [-]: GETGLOBAL R21 K39      ; R21 := 0x3d106989
262 [-]: LOADK     R22 K61      ; R22 := "DynamicCapture.lua::Initialize - Spawned target at "
263 [-]: SELF      R23 R18 K51  ; R24 := R18; R23 := R18[0xed4e0128]
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
266 [-]: CALL      R21 2 1      ; R21(R22)
267 [-]: JMP       336          ; PC := 336
268 [-]: GETUPVAL  R21 U20      ; R21 := U20
269 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21[0xfa9e477f]
270 [-]: CALL      R21 2 2      ; R21 := R21(R22)
271 [-]: SETUPVAL  R21 U22      ; U82 := 
272 [-]: GETUPVAL  R21 U0       ; R21 := U0
273 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0x0eb34c69]
274 [-]: GETUPVAL  R23 U23      ; R23 := U23
275 [-]: LOADK     R24 0        ; R24 := 0.000000
276 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
277 [-]: GETUPVAL  R22 U0       ; R22 := U0
278 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0x0eb34c69]
279 [-]: GETUPVAL  R24 U24      ; R24 := U24
280 [-]: LOADK     R25 0        ; R25 := 0.000000
281 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
282 [-]: LT        0 K32 R21    ; if 0.000000 >= R21 then PC := 336
283 [-]: JMP       336          ; PC := 336
284 [-]: SUB       R21 R21 K63  ; R21 := R21 - 1.000000
285 [-]: SUB       R22 R22 K63  ; R22 := R22 - 1.000000
286 [-]: GETGLOBAL R23 K64      ; R23 := 0xc8802016
287 [-]: GETUPVAL  R24 U15      ; R24 := U15
288 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
289 [-]: JMP       307          ; PC := 307
290 [-]: GETGLOBAL R28 K15      ; R28 := 0x7b998233
291 [-]: SELF      R29 R27 K47  ; R30 := R27; R29 := R27[0xe79e7ef4]
292 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
293 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
294 [-]: TEST      R28 1        ; if R28 then PC := 307
295 [-]: JMP       307          ; PC := 307
296 [-]: SELF      R28 R27 K65  ; R29 := R27; R28 := R27[0x388577d5]
297 [-]: CALL      R28 2 2      ; R28 := R28(R29)
298 [-]: EQ        0 R28 R21    ; if R28 ~= R21 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: SELF      R28 R27 K47  ; R29 := R27; R28 := R27[0xe79e7ef4]
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: SELF      R28 R28 K66  ; R29 := R28; R28 := R28[0x9435eb6d]
303 [-]: CALL      R28 2 2      ; R28 := R28(R29)
304 [-]: EQ        0 R28 R22    ; if R28 ~= R22 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: SETUPVAL  R27 U25      ; U82 := 
307 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 290; R25 := R26 end
308 [-]: JMP       290          ; PC := 290
309 [-]: GETUPVAL  R28 U0       ; R28 := U0
310 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0x0eb34c69]
311 [-]: GETUPVAL  R30 U27      ; R30 := U27
312 [-]: GETUPVAL  R31 U17      ; R31 := U17
313 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
314 [-]: SETUPVAL  R28 U26      ; U82 := 
315 [-]: GETUPVAL  R28 U0       ; R28 := U0
316 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0x0eb34c69]
317 [-]: GETUPVAL  R30 U29      ; R30 := U29
318 [-]: GETUPVAL  R31 U17      ; R31 := U17
319 [-]: DIV       R31 R31 K67  ; R31 := R31 / 3.000000
320 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
321 [-]: SETUPVAL  R28 U28      ; U82 := 
322 [-]: GETUPVAL  R28 U30      ; R28 := U30
323 [-]: EQ        0 R8 R28     ; if R8 ~= R28 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: GETUPVAL  R28 U22      ; R28 := U22
326 [-]: SELF      R28 R28 K68  ; R29 := R28; R28 := R28[0xa64a1f4a]
327 [-]: GETUPVAL  R30 U25      ; R30 := U25
328 [-]: CALL      R28 3 1      ; R28(R29,R30)
329 [-]: GETUPVAL  R28 U20      ; R28 := U20
330 [-]: SELF      R28 R28 K69  ; R29 := R28; R28 := R28[0x47901f07]
331 [-]: GETGLOBAL R30 K70      ; R30 := 0xc5f7d20f
332 [-]: GETGLOBAL R31 K45      ; R31 := 0x0469f296
333 [-]: LOADK     R32 K71      ; R32 := "GAME_C1_SPINE1"
334 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
335 [-]: CALL      R28 0 1      ; R28(R29,...)
336 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
337 [-]: SELF      R28 R28 K53  ; R29 := R28; R28 := R28[0x4e5939a5]
338 [-]: GETGLOBAL R30 K72      ; R30 := gDefenseVolumeType
339 [-]: GETUPVAL  R31 U4       ; R31 := U4
340 [-]: GETUPVAL  R32 U5       ; R32 := U5
341 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
342 [-]: GETUPVAL  R29 U22      ; R29 := U22
343 [-]: SELF      R29 R29 K73  ; R30 := R29; R29 := R29[0xefa4e034]
344 [-]: MOVE      R31 R28      ; R31 := R28
345 [-]: LOADBOOL  R32 1 0      ; R32 := true
346 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
347 [-]: GETUPVAL  R29 U31      ; R29 := U31
348 [-]: LE        0 R8 R29     ; if R8 > R29 then PC := 381
349 [-]: JMP       381          ; PC := 381
350 [-]: SELF      R29 R0 K74   ; R30 := R0; R29 := R0[0xe19c3f44]
351 [-]: LOADK     R31 K75      ; R31 := "PlayersLeaving"
352 [-]: GETGLOBAL R32 K45      ; R32 := 0x0469f296
353 [-]: LOADK     R33 K76      ; R33 := "LeavingCB"
354 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
355 [-]: CALL      R29 0 1      ; R29(R30,...)
356 [-]: SELF      R29 R0 K77   ; R30 := R0; R29 := R0[0x3f86f5a0]
357 [-]: LOADK     R31 K78      ; R31 := "PlayersReturning"
358 [-]: GETGLOBAL R32 K45      ; R32 := 0x0469f296
359 [-]: LOADK     R33 K79      ; R33 := "ReturningCB"
360 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
361 [-]: CALL      R29 0 1      ; R29(R30,...)
362 [-]: GETGLOBAL R29 K2       ; R29 := 0x89326c93
363 [-]: SELF      R29 R29 K80  ; R30 := R29; R29 := R29[0x05909209]
364 [-]: GETUPVAL  R31 U33      ; R31 := U33
365 [-]: GETUPVAL  R32 U4       ; R32 := U4
366 [-]: GETGLOBAL R33 K81      ; R33 := ZERO_ROTATION
367 [-]: MOVE      R34 R0       ; R34 := R0
368 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
369 [-]: SETUPVAL  R29 U32      ; U82 := 
370 [-]: GETUPVAL  R29 U32      ; R29 := U32
371 [-]: SELF      R29 R29 K82  ; R30 := R29; R29 := R29[0x5004be24]
372 [-]: GETUPVAL  R31 U6       ; R31 := U6
373 [-]: CALL      R29 3 1      ; R29(R30,R31)
374 [-]: GETUPVAL  R29 U32      ; R29 := U32
375 [-]: SELF      R29 R29 K83  ; R30 := R29; R29 := R29[0x53bc0559]
376 [-]: GETGLOBAL R31 K84      ; R31 := 0xb7cbd06b
377 [-]: GETUPVAL  R32 U6       ; R32 := U6
378 [-]: LOADK     R33 5000     ; R33 := 5000.000000
379 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
380 [-]: CALL      R29 0 1      ; R29(R30,...)
381 [-]: GETUPVAL  R29 U20      ; R29 := U20
382 [-]: SELF      R29 R29 K85  ; R30 := R29; R29 := R29[0xc9f6a7d7]
383 [-]: GETGLOBAL R31 K86      ; R31 := gLookTriggerType
384 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
385 [-]: SETUPVAL  R29 U34      ; U82 := 
386 [-]: GETGLOBAL R29 K15      ; R29 := 0x7b998233
387 [-]: GETUPVAL  R30 U34      ; R30 := U34
388 [-]: CALL      R29 2 2      ; R29 := R29(R30)
389 [-]: TEST      R29 1        ; if R29 then PC := 395
390 [-]: JMP       395          ; PC := 395
391 [-]: GETGLOBAL R29 K87      ; R29 := 0x11a19c5e
392 [-]: GETUPVAL  R30 U34      ; R30 := U34
393 [-]: LOADK     R31 K88      ; R31 := "Activated"
394 [-]: CALL      R29 3 1      ; R29(R30,R31)
395 [-]: GETUPVAL  R29 U36      ; R29 := U36
396 [-]: GETTABLE  R29 R29 K89  ; R82 := R29[0xde474187]
397 [-]: CALL      R29 1 2      ; R29 := R29()
398 [-]: SETUPVAL  R29 U35      ; U82 := 
399 [-]: GETUPVAL  R29 U37      ; R29 := U37
400 [-]: MOVE      R30 R8       ; R30 := R8
401 [-]: CALL      R29 2 1      ; R29(R30)
402 [-]: SELF      R29 R0 K90   ; R30 := R0; R29 := R0[0xfe9dc265]
403 [-]: LOADK     R31 2        ; R31 := 2.000000
404 [-]: CALL      R29 3 1      ; R29(R30,R31)
405 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 375
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 R1 K2      ; if R1 >= 4.000000 then PC := 251
  7 [-]: JMP       251          ; PC := 251
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xefe6cad1]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: LE        1 K3 R1      ; if 2.000000 <= R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd8140b94]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 180
 21 [-]: JMP       180          ; PC := 180
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       180          ; PC := 180
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x73901acf]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETUPVAL  R2 U7        ; R2 := U7
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       180          ; PC := 180
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 40 [-]: GETUPVAL  R2 U8        ; R2 := U8
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R1 U8        ; R1 := U8
 45 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5f45b081]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: GETUPVAL  R2 U9        ; R2 := U9
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: JMP       180          ; PC := 180
 53 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xd9531187]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 180
 56 [-]: JMP       180          ; PC := 180
 57 [-]: GETUPVAL  R1 U10       ; R1 := U10
 58 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0xd712b9db]
 59 [-]: CALL      R1 1 1       ; R1()
 60 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xfe9dc265]
 61 [-]: LOADK     R3 5         ; R3 := 5.000000
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: JMP       180          ; PC := 180
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: GETUPVAL  R2 U11       ; R2 := U11
 66 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 93
 67 [-]: JMP       93           ; PC := 93
 68 [-]: GETUPVAL  R1 U6        ; R1 := U6
 69 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x73901acf]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 0         ; if not R1 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R1 U4        ; R1 := U4
 74 [-]: GETUPVAL  R2 U7        ; R2 := U7
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: GETUPVAL  R1 U6        ; R1 := U6
 77 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc8442850]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: GETUPVAL  R2 U12       ; R2 := U12
 80 [-]: SUB       R2 R2 K12    ; R2 := R2 - 0.200000
 81 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETUPVAL  R1 U13       ; R1 := U13
 84 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xffddf768]
 85 [-]: GETUPVAL  R3 U14       ; R3 := U14
 86 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 87 [-]: LE        0 R1 K14     ; if R1 > 0.000000 then PC := 180
 88 [-]: JMP       180          ; PC := 180
 89 [-]: GETUPVAL  R1 U4        ; R1 := U4
 90 [-]: GETUPVAL  R2 U9        ; R2 := U9
 91 [-]: CALL      R1 2 1       ; R1(R2)
 92 [-]: JMP       180          ; PC := 180
 93 [-]: GETUPVAL  R1 U1        ; R1 := U1
 94 [-]: GETUPVAL  R2 U9        ; R2 := U9
 95 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 169
 96 [-]: JMP       169          ; PC := 169
 97 [-]: GETUPVAL  R1 U6        ; R1 := U6
 98 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x73901acf]
 99 [-]: CALL      R1 2 2       ; R1 := R1(R2)
100 [-]: TEST      R1 0         ; if not R1 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R1 U4        ; R1 := U4
103 [-]: GETUPVAL  R2 U7        ; R2 := U7
104 [-]: CALL      R1 2 1       ; R1(R2)
105 [-]: JMP       180          ; PC := 180
106 [-]: GETUPVAL  R1 U6        ; R1 := U6
107 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xbebad19f]
108 [-]: GETUPVAL  R3 U15       ; R3 := U15
109 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
110 [-]: GETUPVAL  R2 U16       ; R2 := U16
111 [-]: EQ        0 R2 K16     ; if R2 ~= 3.000000 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: LT        0 R1 K17     ; if R1 >= 10.000000 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xfe9dc265]
116 [-]: LOADK     R4 5         ; R4 := 5.000000
117 [-]: CALL      R2 3 1       ; R2(R3,R4)
118 [-]: JMP       180          ; PC := 180
119 [-]: SUB       R2 R1 K18    ; R2 := R1 - 35.000000
120 [-]: GETUPVAL  R3 U17       ; R3 := U17
121 [-]: GETUPVAL  R4 U18       ; R4 := U18
122 [-]: GETUPVAL  R5 U16       ; R5 := U16
123 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
124 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
125 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 154
126 [-]: JMP       154          ; PC := 154
127 [-]: GETUPVAL  R2 U19       ; R2 := U19
128 [-]: TEST      R2 1         ; if R2 then PC := 154
129 [-]: JMP       154          ; PC := 154
130 [-]: GETUPVAL  R2 U15       ; R2 := U15
131 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xd1586535]
132 [-]: CALL      R2 2 2       ; R2 := R2(R3)
133 [-]: GETUPVAL  R3 U6        ; R3 := U6
134 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xd1586535]
135 [-]: CALL      R3 2 2       ; R3 := R3(R4)
136 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
137 [-]: GETGLOBAL R3 K20       ; R3 := 0xc2892f65
138 [-]: MOVE      R4 R2        ; R4 := R2
139 [-]: CALL      R3 2 1       ; R3(R4)
140 [-]: GETUPVAL  R3 U6        ; R3 := U6
141 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xd1586535]
142 [-]: CALL      R3 2 2       ; R3 := R3(R4)
143 [-]: MUL       R4 R2 K18    ; R4 := R2 * 35.000000
144 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
145 [-]: GETUPVAL  R4 U20       ; R4 := U20
146 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x44c55b21]
147 [-]: MOVE      R6 R3        ; R6 := R3
148 [-]: GETGLOBAL R7 K22       ; R7 := 0xf0f34c07
149 [-]: GETUPVAL  R8 U21       ; R8 := U21
150 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
151 [-]: LOADBOOL  R4 1 0       ; R4 := true
152 [-]: SETUPVAL  R4 U19       ; U82 := 
153 [-]: JMP       180          ; PC := 180
154 [-]: GETUPVAL  R4 U17       ; R4 := U17
155 [-]: GETUPVAL  R5 U18       ; R5 := U18
156 [-]: GETUPVAL  R6 U16       ; R6 := U16
157 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
158 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
159 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 180
160 [-]: JMP       180          ; PC := 180
161 [-]: GETUPVAL  R4 U8        ; R4 := U8
162 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xa64a1f4a]
163 [-]: LOADNIL   R6 R6        ; R6 := nil
164 [-]: CALL      R4 3 1       ; R4(R5,R6)
165 [-]: GETUPVAL  R4 U4        ; R4 := U4
166 [-]: GETUPVAL  R5 U11       ; R5 := U11
167 [-]: CALL      R4 2 1       ; R4(R5)
168 [-]: JMP       180          ; PC := 180
169 [-]: GETUPVAL  R4 U1        ; R4 := U1
170 [-]: GETUPVAL  R5 U7        ; R5 := U7
171 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
174 [-]: GETUPVAL  R5 U6        ; R5 := U6
175 [-]: CALL      R4 2 2       ; R4 := R4(R5)
176 [-]: TEST      R4 0         ; if not R4 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: LOADBOOL  R4 1 0       ; R4 := true
179 [-]: SETUPVAL  R4 U22       ; U82 := 
180 [-]: GETUPVAL  R4 U23       ; R4 := U23
181 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xfaa69527]
182 [-]: GETGLOBAL R6 K25       ; R6 := 0xfff641af
183 [-]: CALL      R6 1 0       ; R6,... := R6()
184 [-]: CALL      R4 0 1       ; R4(R5,...)
185 [-]: GETUPVAL  R4 U22       ; R4 := U22
186 [-]: TEST      R4 0         ; if not R4 then PC := 209
187 [-]: JMP       209          ; PC := 209
188 [-]: GETGLOBAL R4 K26       ; R4 := _T
189 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["bonusAchieved"]
190 [-]: EQ        0 R4 K28     ; if R4 ~= true then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETGLOBAL R4 K26       ; R4 := _T
193 [-]: SETTABLE  R4 K29 K28   ; R4["QualifiedForBountyBonus"] := true
194 [-]: GETUPVAL  R4 U24       ; R4 := U24
195 [-]: GETTABLE  R4 R4 K30    ; R82 := R4[0x0a8ecc31]
196 [-]: GETUPVAL  R5 U25       ; R5 := U25
197 [-]: CALL      R4 2 1       ; R4(R5)
198 [-]: JMP       205          ; PC := 205
199 [-]: GETGLOBAL R4 K26       ; R4 := _T
200 [-]: SETTABLE  R4 K29 K31   ; R4["QualifiedForBountyBonus"] := false
201 [-]: GETUPVAL  R4 U24       ; R4 := U24
202 [-]: GETTABLE  R4 R4 K32    ; R82 := R4[0x37317859]
203 [-]: GETUPVAL  R5 U25       ; R5 := U25
204 [-]: CALL      R4 2 1       ; R4(R5)
205 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xfe9dc265]
206 [-]: LOADK     R6 4         ; R6 := 4.000000
207 [-]: CALL      R4 3 1       ; R4(R5,R6)
208 [-]: JMP       237          ; PC := 237
209 [-]: GETUPVAL  R4 U1        ; R4 := U1
210 [-]: GETUPVAL  R5 U5        ; R5 := U5
211 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 235
212 [-]: JMP       235          ; PC := 235
213 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
214 [-]: GETUPVAL  R5 U6        ; R5 := U6
215 [-]: CALL      R4 2 2       ; R4 := R4(R5)
216 [-]: TEST      R4 1         ; if R4 then PC := 235
217 [-]: JMP       235          ; PC := 235
218 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
219 [-]: GETGLOBAL R5 K33       ; R5 := 0x89326c93
220 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0x50a314f9]
221 [-]: GETUPVAL  R7 U6        ; R7 := U6
222 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xd1586535]
223 [-]: CALL      R7 2 2       ; R7 := R7(R8)
224 [-]: LOADK     R8 200       ; R8 := 200.000000
225 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
226 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
227 [-]: TEST      R4 0         ; if not R4 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETUPVAL  R4 U26       ; R4 := U26
230 [-]: GETGLOBAL R5 K25       ; R5 := 0xfff641af
231 [-]: CALL      R5 1 2       ; R5 := R5()
232 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
233 [-]: SETUPVAL  R4 U26       ; U82 := 
234 [-]: JMP       237          ; PC := 237
235 [-]: LOADK     R4 0         ; R4 := 0.000000
236 [-]: SETUPVAL  R4 U26       ; U82 := 
237 [-]: GETUPVAL  R4 U26       ; R4 := U26
238 [-]: GETUPVAL  R5 U27       ; R5 := U27
239 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETUPVAL  R4 U6        ; R4 := U6
242 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xa2880940]
243 [-]: CALL      R4 2 1       ; R4(R5)
244 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xfe9dc265]
245 [-]: LOADK     R6 5         ; R6 := 5.000000
246 [-]: CALL      R4 3 1       ; R4(R5,R6)
247 [-]: GETGLOBAL R4 K36       ; R4 := 0xcbd666e1
248 [-]: LOADK     R5 0         ; R5 := 0.000000
249 [-]: CALL      R4 2 1       ; R4(R5)
250 [-]: JMP       4            ; PC := 4
251 [-]: GETGLOBAL R4 K36       ; R4 := 0xcbd666e1
252 [-]: LOADK     R5 1         ; R5 := 1.000000
253 [-]: CALL      R4 2 1       ; R4(R5)
254 [-]: GETUPVAL  R4 U24       ; R4 := U24
255 [-]: GETTABLE  R4 R4 K37    ; R82 := R4[0xf7ebddc8]
256 [-]: CALL      R4 1 1       ; R4()
257 [-]: GETUPVAL  R4 U24       ; R4 := U24
258 [-]: GETTABLE  R4 R4 K38    ; R82 := R4[0xdc3b2033]
259 [-]: CALL      R4 1 1       ; R4()
260 [-]: GETUPVAL  R4 U10       ; R4 := U10
261 [-]: GETTABLE  R4 R4 K39    ; R82 := R4[0xe69049eb]
262 [-]: GETUPVAL  R5 U3        ; R5 := U3
263 [-]: CALL      R4 2 1       ; R4(R5)
264 [-]: GETUPVAL  R4 U13       ; R4 := U13
265 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0xbfc566bd]
266 [-]: GETUPVAL  R6 U14       ; R6 := U14
267 [-]: CALL      R4 3 1       ; R4(R5,R6)
268 [-]: GETUPVAL  R4 U13       ; R4 := U13
269 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xb9bfd47c]
270 [-]: GETUPVAL  R6 U28       ; R6 := U28
271 [-]: CALL      R4 3 1       ; R4(R5,R6)
272 [-]: GETUPVAL  R4 U13       ; R4 := U13
273 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xb9bfd47c]
274 [-]: GETUPVAL  R6 U29       ; R6 := U29
275 [-]: CALL      R4 3 1       ; R4(R5,R6)
276 [-]: GETUPVAL  R4 U13       ; R4 := U13
277 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xb9bfd47c]
278 [-]: GETUPVAL  R6 U30       ; R6 := U30
279 [-]: CALL      R4 3 1       ; R4(R5,R6)
280 [-]: GETUPVAL  R4 U13       ; R4 := U13
281 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xb9bfd47c]
282 [-]: GETUPVAL  R6 U31       ; R6 := U31
283 [-]: CALL      R4 3 1       ; R4(R5,R6)
284 [-]: GETUPVAL  R4 U20       ; R4 := U20
285 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x2d2bdbb8]
286 [-]: LOADBOOL  R6 1 0       ; R6 := true
287 [-]: CALL      R4 3 1       ; R4(R5,R6)
288 [-]: GETUPVAL  R4 U13       ; R4 := U13
289 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0xbd710f80]
290 [-]: LOADK     R6 K44       ; R6 := "OnDeath"
291 [-]: CALL      R4 3 1       ; R4(R5,R6)
292 [-]: SELF      R4 R0 K45    ; R5 := R0; R4 := R0[0x3d412e0d]
293 [-]: GETGLOBAL R6 K46       ; R6 := 0x0469f296
294 [-]: LOADK     R7 K47       ; R7 := "LeavingCB"
295 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
296 [-]: CALL      R4 0 1       ; R4(R5,...)
297 [-]: SELF      R4 R0 K48    ; R5 := R0; R4 := R0[0x136a027d]
298 [-]: GETGLOBAL R6 K46       ; R6 := 0x0469f296
299 [-]: LOADK     R7 K49       ; R7 := "ReturningCB"
300 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
301 [-]: CALL      R4 0 1       ; R4(R5,...)
302 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
303 [-]: GETUPVAL  R5 U32       ; R5 := U32
304 [-]: CALL      R4 2 2       ; R4 := R4(R5)
305 [-]: TEST      R4 1         ; if R4 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: GETUPVAL  R4 U32       ; R4 := U32
308 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xa2880940]
309 [-]: CALL      R4 2 1       ; R4(R5)
310 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
311 [-]: GETUPVAL  R5 U8        ; R5 := U8
312 [-]: CALL      R4 2 2       ; R4 := R4(R5)
313 [-]: TEST      R4 1         ; if R4 then PC := 336
314 [-]: JMP       336          ; PC := 336
315 [-]: GETUPVAL  R4 U6        ; R4 := U6
316 [-]: SELF      R4 R4 K50    ; R5 := R4; R4 := R4[0xc9f6a7d7]
317 [-]: GETGLOBAL R6 K51       ; R6 := gBaseMarkerInfoType
318 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
319 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
320 [-]: MOVE      R6 R4        ; R6 := R4
321 [-]: CALL      R5 2 2       ; R5 := R5(R6)
322 [-]: TEST      R5 1         ; if R5 then PC := 326
323 [-]: JMP       326          ; PC := 326
324 [-]: SELF      R5 R4 K35    ; R6 := R4; R5 := R4[0xa2880940]
325 [-]: CALL      R5 2 1       ; R5(R6)
326 [-]: GETUPVAL  R5 U6        ; R5 := U6
327 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5[0x259b9467]
328 [-]: LOADK     R7 1         ; R7 := 1.000000
329 [-]: CALL      R5 3 1       ; R5(R6,R7)
330 [-]: GETGLOBAL R5 K36       ; R5 := 0xcbd666e1
331 [-]: LOADK     R6 1         ; R6 := 1.000000
332 [-]: CALL      R5 2 1       ; R5(R6)
333 [-]: GETUPVAL  R5 U6        ; R5 := U6
334 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0xa2880940]
335 [-]: CALL      R5 2 1       ; R5(R6)
336 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 492
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x9742b85b]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "TargetSpotted"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x47901f07]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xc5f7d20f
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_SPINE1"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xa2880940]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa64a1f4a]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 506
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf4e253b6]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 16 [-]: LOADK     R4 K6        ; R4 := "DynamicCapture::Capture - null captureAvatar"
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x890379f5]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xa5e492d4]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xae928e15]
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0x9caafd95
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 42 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x9caafd95
 44 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x47901f07]
 49 [-]: GETGLOBAL R5 K11       ; R5 := 0x9caafd95
 50 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x5e651723]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x818ec626]
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: LOADBOOL  R7 0 0       ; R7 := false
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x5d985c7e]
 59 [-]: LOADNIL   R6 R6        ; R6 := nil
 60 [-]: LOADBOOL  R7 0 0       ; R7 := false
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x7027c544]
 63 [-]: GETGLOBAL R6 K19       ; R6 := 0xf88e4337
 64 [-]: LOADBOOL  R7 1 0       ; R7 := true
 65 [-]: LOADK     R8 2         ; R8 := 2.000000
 66 [-]: LOADK     R9 1         ; R9 := 1.000000
 67 [-]: LOADBOOL  R10 1 0      ; R10 := true
 68 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 69 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x7027c544]
 70 [-]: GETGLOBAL R6 K21       ; R6 := 0xba16f1c9
 71 [-]: LOADBOOL  R7 0 0       ; R7 := false
 72 [-]: LOADK     R8 2         ; R8 := 2.000000
 73 [-]: LOADK     R9 2         ; R9 := 2.000000
 74 [-]: LOADBOOL  R10 1 0      ; R10 := true
 75 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 76 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x47901f07]
 77 [-]: GETGLOBAL R6 K22       ; R6 := 0x8dbc0c42
 78 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 79 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 80 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x47901f07]
 81 [-]: GETGLOBAL R7 K23       ; R7 := 0x3332be79
 82 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 83 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 84 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 85 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x18d05d30]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2[0xfa9e477f]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x31a3964d]
 92 [-]: LOADK     R8 6         ; R8 := 6.000000
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: LOADK     R6 0         ; R6 := 0.000000
 95 [-]: LT        0 R6 K26     ; if R6 >= 1.100000 then PC := 189
 96 [-]: JMP       189          ; PC := 189
 97 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 98 [-]: MOVE      R8 R1        ; R8 := R1
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0xd2715720]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: LT        0 K28 R7     ; if 0.000000 >= R7 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1[0x16e0b3da]
107 [-]: GETGLOBAL R9 K21       ; R9 := 0xba16f1c9
108 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
109 [-]: TEST      R7 1         ; if R7 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x7027c544]
112 [-]: GETGLOBAL R9 K21       ; R9 := 0xba16f1c9
113 [-]: LOADBOOL  R10 0 0      ; R10 := false
114 [-]: LOADK     R11 2        ; R11 := 2.000000
115 [-]: LOADK     R12 2        ; R12 := 2.000000
116 [-]: LOADBOOL  R13 1 0      ; R13 := true
117 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
118 [-]: JMP       173          ; PC := 173
119 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
120 [-]: MOVE      R8 R1        ; R8 := R1
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 1         ; if R7 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1[0x2047cfe7]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 1         ; if R7 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1[0x1ac1655c]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x73901acf]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 0         ; if not R7 then PC := 173
133 [-]: JMP       173          ; PC := 173
134 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
135 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x18d05d30]
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: TEST      R7 0         ; if not R7 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
140 [-]: MOVE      R8 R0        ; R8 := R0
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: TEST      R7 1         ; if R7 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: SELF      R7 R0 K33    ; R8 := R0; R7 := R0[0x383d2e7d]
145 [-]: CALL      R7 2 1       ; R7(R8)
146 [-]: SELF      R7 R2 K34    ; R8 := R2; R7 := R2[0x986d2ab8]
147 [-]: GETGLOBAL R9 K35       ; R9 := 0x6c97a788
148 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["CLOAK"]
149 [-]: LOADK     R10 0        ; R10 := 0.000000
150 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
151 [-]: SELF      R7 R2 K37    ; R8 := R2; R7 := R2[0x66472bf5]
152 [-]: LOADK     R9 0         ; R9 := 0.000000
153 [-]: CALL      R7 3 1       ; R7(R8,R9)
154 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
155 [-]: MOVE      R8 R4        ; R8 := R4
156 [-]: CALL      R7 2 2       ; R7 := R7(R8)
157 [-]: TEST      R7 1         ; if R7 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R7 R4 K38    ; R8 := R4; R7 := R4[0xa2880940]
160 [-]: CALL      R7 2 1       ; R7(R8)
161 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
162 [-]: MOVE      R8 R5        ; R8 := R5
163 [-]: CALL      R7 2 2       ; R7 := R7(R8)
164 [-]: TEST      R7 1         ; if R7 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R7 R5 K38    ; R8 := R5; R7 := R5[0xa2880940]
167 [-]: CALL      R7 2 1       ; R7(R8)
168 [-]: GETUPVAL  R7 U0        ; R7 := U0
169 [-]: MOVE      R8 R1        ; R8 := R1
170 [-]: LOADBOOL  R9 1 0       ; R9 := true
171 [-]: CALL      R7 3 1       ; R7(R8,R9)
172 [-]: RETURN    R0 1         ; return 
173 [-]: SELF      R7 R2 K34    ; R8 := R2; R7 := R2[0x986d2ab8]
174 [-]: GETGLOBAL R9 K35       ; R9 := 0x6c97a788
175 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["CLOAK"]
176 [-]: MOVE      R10 R6       ; R10 := R6
177 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
178 [-]: SELF      R7 R2 K37    ; R8 := R2; R7 := R2[0x66472bf5]
179 [-]: MOVE      R9 R6        ; R9 := R6
180 [-]: CALL      R7 3 1       ; R7(R8,R9)
181 [-]: GETGLOBAL R7 K39       ; R7 := 0x67652851
182 [-]: CALL      R7 1 2       ; R7 := R7()
183 [-]: MUL       R7 R7 K40    ; R7 := R7 * 0.200000
184 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
185 [-]: GETGLOBAL R7 K41       ; R7 := 0xcbd666e1
186 [-]: LOADK     R8 0         ; R8 := 0.000000
187 [-]: CALL      R7 2 1       ; R7(R8)
188 [-]: JMP       95           ; PC := 95
189 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
190 [-]: MOVE      R8 R1        ; R8 := R1
191 [-]: CALL      R7 2 2       ; R7 := R7(R8)
192 [-]: TEST      R7 1         ; if R7 then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1[0x16e0b3da]
195 [-]: GETGLOBAL R9 K21       ; R9 := 0xba16f1c9
196 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
197 [-]: TEST      R7 0         ; if not R7 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x7027c544]
200 [-]: LOADNIL   R9 R9        ; R9 := nil
201 [-]: LOADBOOL  R10 0 0      ; R10 := false
202 [-]: LOADK     R11 2        ; R11 := 2.000000
203 [-]: LOADK     R12 1        ; R12 := 1.000000
204 [-]: LOADBOOL  R13 0 0      ; R13 := false
205 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
206 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
207 [-]: MOVE      R8 R1        ; R8 := R1
208 [-]: CALL      R7 2 2       ; R7 := R7(R8)
209 [-]: TEST      R7 0         ; if not R7 then PC := 219
210 [-]: JMP       219          ; PC := 219
211 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
212 [-]: MOVE      R8 R3        ; R8 := R3
213 [-]: CALL      R7 2 2       ; R7 := R7(R8)
214 [-]: TEST      R7 1         ; if R7 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: SELF      R7 R3 K42    ; R8 := R3; R7 := R3[0xbb610e5b]
217 [-]: CALL      R7 2 2       ; R7 := R7(R8)
218 [-]: MOVE      R1 R7        ; R1 := R7
219 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xc9f6a7d7]
220 [-]: GETGLOBAL R9 K43       ; R9 := gBaseMarkerInfoType
221 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
222 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
223 [-]: MOVE      R9 R7        ; R9 := R7
224 [-]: CALL      R8 2 2       ; R8 := R8(R9)
225 [-]: TEST      R8 1         ; if R8 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xf4e253b6]
228 [-]: CALL      R8 2 1       ; R8(R9)
229 [-]: SELF      R8 R2 K44    ; R9 := R2; R8 := R2[0x768274d6]
230 [-]: LOADBOOL  R10 0 0      ; R10 := false
231 [-]: LOADBOOL  R11 1 0      ; R11 := true
232 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
233 [-]: GETUPVAL  R8 U0        ; R8 := U0
234 [-]: MOVE      R9 R1        ; R9 := R1
235 [-]: LOADBOOL  R10 1 0      ; R10 := true
236 [-]: CALL      R8 3 1       ; R8(R9,R10)
237 [-]: GETGLOBAL R8 K45       ; R8 := _T
238 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["bonusAchieved"]
239 [-]: EQ        0 R8 K47     ; if R8 ~= true then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETGLOBAL R8 K45       ; R8 := _T
242 [-]: SETTABLE  R8 K48 K47   ; R8["QualifiedForBountyBonus"] := true
243 [-]: GETUPVAL  R8 U1        ; R8 := U1
244 [-]: GETTABLE  R8 R8 K49    ; R82 := R8[0x0a8ecc31]
245 [-]: GETUPVAL  R9 U2        ; R9 := U2
246 [-]: CALL      R8 2 1       ; R8(R9)
247 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
248 [-]: MOVE      R9 R1        ; R9 := R1
249 [-]: CALL      R8 2 2       ; R8 := R8(R9)
250 [-]: TEST      R8 1         ; if R8 then PC := 275
251 [-]: JMP       275          ; PC := 275
252 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
253 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
254 [-]: CALL      R8 2 2       ; R8 := R8(R9)
255 [-]: TEST      R8 0         ; if not R8 then PC := 266
256 [-]: JMP       266          ; PC := 266
257 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xde321e6f]
258 [-]: CALL      R8 2 2       ; R8 := R8(R9)
259 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0x8db2624f]
260 [-]: LOADK     R10 250      ; R10 := 250.000000
261 [-]: MOVE      R11 R1       ; R11 := R1
262 [-]: GETGLOBAL R12 K51      ; R12 := 0x0469f296
263 [-]: LOADK     R13 K52      ; R13 := "/Lotus/Language/Actions/Captured"
264 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
265 [-]: CALL      R8 0 1       ; R8(R9,...)
266 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1[0x16e0b3da]
267 [-]: GETGLOBAL R10 K21      ; R10 := 0xba16f1c9
268 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
269 [-]: TEST      R8 0         ; if not R8 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x7027c544]
272 [-]: LOADNIL   R10 R10      ; R10 := nil
273 [-]: LOADBOOL  R11 0 0      ; R11 := false
274 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
275 [-]: GETGLOBAL R8 K41       ; R8 := 0xcbd666e1
276 [-]: LOADK     R9 5         ; R9 := 5.000000
277 [-]: CALL      R8 2 1       ; R8(R9)
278 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
279 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
280 [-]: CALL      R8 2 2       ; R8 := R8(R9)
281 [-]: TEST      R8 0         ; if not R8 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: SELF      R8 R2 K38    ; R9 := R2; R8 := R2[0xa2880940]
284 [-]: CALL      R8 2 1       ; R8(R9)
285 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 611
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x7e8a976a]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 617
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x7e8a976a]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


