; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  58

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.QuestMissionLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.Libs.TimerMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "NVMinorKillCount"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K13      ; R11 := "SentDevourerNewWarEnc"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K14      ; R12 := "SentientHackerStation"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LOADNIL   R12 R17      ; R12 := R13 := R14 := R15 := R16 := R17 := nil
 38 [-]: CONST     R18 0        ; R18 := 0.000000
 39 [-]: LOADNIL   R19 R28      ; R19 := R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := nil
 40 [-]: CONST     R29 5        ; R29 := 5.000000
 41 [-]: LOADNIL   R30 R30      ; R30 := nil
 42 [-]: LOADKB    R31 0 0      ; R31 := false
 43 [-]: LOADKB    R32 0 0      ; R32 := false
 44 [-]: LOADNIL   R33 R35      ; R33 := R34 := R35 := nil
 45 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 46 [-]: LOADNIL   R37 R41      ; R37 := R38 := R39 := R40 := R41 := nil
 47 [-]: NEWTABLE  R42 0 9      ; R42 := {}
 48 [-]: SETTABLE  R42 K15 K16  ; R42["INTRO"] := 1.000000
 49 [-]: SETTABLE  R42 K17 K18  ; R42["DESTROY_FIGHTERS"] := 2.000000
 50 [-]: SETTABLE  R42 K19 K20  ; R42["CAPITAL_SHIP_EXPLODES"] := 3.000000
 51 [-]: SETTABLE  R42 K21 K22  ; R42["PUSH_FORWARD"] := 4.000000
 52 [-]: SETTABLE  R42 K23 K24  ; R42["DEVOURER_REVEAL"] := 5.000000
 53 [-]: SETTABLE  R42 K25 K26  ; R42["RAMSLED"] := 6.000000
 54 [-]: SETTABLE  R42 K27 K28  ; R42["DEVOURER_APPROACH"] := 7.000000
 55 [-]: SETTABLE  R42 K29 K30  ; R42["CHARGE_SLINGSHOT"] := 8.000000
 56 [-]: SETTABLE  R42 K31 K32  ; R42["OUTRO"] := 10.000000
 57 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1)
 58 [-]: CLOSURE   R44 1        ; R44 := closure(Function #2)
 59 [-]: CLOSURE   R45 2        ; R45 := closure(Function #3)
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: CLOSURE   R46 3        ; R46 := closure(Function #4)
 64 [-]: SETGLOBAL R46 K33      ; TeshinArchwing := R46
 65 [-]: CLOSURE   R46 4        ; R46 := closure(Function #5)
 66 [-]: MOVE      R0 R42       ; R0 := R42
 67 [-]: MOVE      R0 R30       ; R0 := R30
 68 [-]: CLOSURE   R47 5        ; R47 := closure(Function #6)
 69 [-]: MOVE      R0 R39       ; R0 := R39
 70 [-]: MOVE      R0 R40       ; R0 := R40
 71 [-]: MOVE      R0 R41       ; R0 := R41
 72 [-]: SETGLOBAL R47 K34      ; ShipReady := R47
 73 [-]: CLOSURE   R47 6        ; R47 := closure(Function #7)
 74 [-]: MOVE      R0 R32       ; R0 := R32
 75 [-]: CLOSURE   R48 7        ; R48 := closure(Function #8)
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R24       ; R0 := R24
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: MOVE      R0 R21       ; R0 := R21
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R46       ; R0 := R46
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R22       ; R0 := R22
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R47       ; R0 := R47
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: MOVE      R0 R37       ; R0 := R37
 95 [-]: MOVE      R0 R40       ; R0 := R40
 96 [-]: MOVE      R0 R39       ; R0 := R39
 97 [-]: MOVE      R0 R41       ; R0 := R41
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R42       ; R0 := R42
101 [-]: CLOSURE   R49 8        ; R49 := closure(Function #9)
102 [-]: MOVE      R0 R30       ; R0 := R30
103 [-]: MOVE      R0 R48       ; R0 := R48
104 [-]: MOVE      R0 R32       ; R0 := R32
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: MOVE      R0 R33       ; R0 := R33
108 [-]: MOVE      R0 R34       ; R0 := R34
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: SETGLOBAL R49 K35      ; QuestUpdate := R49
114 [-]: CLOSURE   R49 9        ; R49 := closure(Function #10)
115 [-]: MOVE      R0 R20       ; R0 := R20
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: MOVE      R0 R28       ; R0 := R28
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R21       ; R0 := R21
120 [-]: MOVE      R0 R24       ; R0 := R24
121 [-]: MOVE      R0 R40       ; R0 := R40
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: MOVE      R0 R16       ; R0 := R16
124 [-]: MOVE      R0 R22       ; R0 := R22
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: MOVE      R0 R42       ; R0 := R42
128 [-]: SETGLOBAL R49 K36      ; Intro := R49
129 [-]: CLOSURE   R49 10       ; R49 := closure(Function #11)
130 [-]: CLOSURE   R50 11       ; R50 := closure(Function #12)
131 [-]: SETGLOBAL R50 K37      ; DamageOverTime := R50
132 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: CLOSURE   R51 13       ; R51 := closure(Function #14)
136 [-]: MOVE      R0 R50       ; R0 := R50
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: CLOSURE   R52 14       ; R52 := closure(Function #15)
139 [-]: MOVE      R0 R33       ; R0 := R33
140 [-]: MOVE      R0 R20       ; R0 := R20
141 [-]: MOVE      R0 R34       ; R0 := R34
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R27       ; R0 := R27
145 [-]: MOVE      R0 R16       ; R0 := R16
146 [-]: MOVE      R0 R35       ; R0 := R35
147 [-]: MOVE      R0 R49       ; R0 := R49
148 [-]: MOVE      R0 R8        ; R0 := R8
149 [-]: MOVE      R0 R43       ; R0 := R43
150 [-]: MOVE      R0 R44       ; R0 := R44
151 [-]: MOVE      R0 R17       ; R0 := R17
152 [-]: MOVE      R0 R42       ; R0 := R42
153 [-]: SETGLOBAL R52 K38      ; DestroyFighters := R52
154 [-]: CLOSURE   R52 15       ; R52 := closure(Function #16)
155 [-]: MOVE      R0 R1        ; R0 := R1
156 [-]: MOVE      R0 R17       ; R0 := R17
157 [-]: MOVE      R0 R42       ; R0 := R42
158 [-]: SETGLOBAL R52 K39      ; CapitalShipExplodes := R52
159 [-]: CLOSURE   R52 16       ; R52 := closure(Function #17)
160 [-]: MOVE      R0 R33       ; R0 := R33
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: MOVE      R0 R34       ; R0 := R34
163 [-]: MOVE      R0 R15       ; R0 := R15
164 [-]: MOVE      R0 R36       ; R0 := R36
165 [-]: MOVE      R0 R51       ; R0 := R51
166 [-]: MOVE      R0 R3        ; R0 := R3
167 [-]: MOVE      R0 R1        ; R0 := R1
168 [-]: MOVE      R0 R50       ; R0 := R50
169 [-]: MOVE      R0 R17       ; R0 := R17
170 [-]: MOVE      R0 R42       ; R0 := R42
171 [-]: SETGLOBAL R52 K40      ; PushForward := R52
172 [-]: CLOSURE   R52 17       ; R52 := closure(Function #18)
173 [-]: MOVE      R0 R1        ; R0 := R1
174 [-]: MOVE      R0 R17       ; R0 := R17
175 [-]: MOVE      R0 R42       ; R0 := R42
176 [-]: SETGLOBAL R52 K41      ; DevourerReveal := R52
177 [-]: CLOSURE   R52 18       ; R52 := closure(Function #19)
178 [-]: MOVE      R0 R1        ; R0 := R1
179 [-]: MOVE      R0 R15       ; R0 := R15
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: MOVE      R0 R36       ; R0 := R36
182 [-]: MOVE      R0 R51       ; R0 := R51
183 [-]: MOVE      R0 R50       ; R0 := R50
184 [-]: MOVE      R0 R17       ; R0 := R17
185 [-]: MOVE      R0 R42       ; R0 := R42
186 [-]: SETGLOBAL R52 K42      ; DevourerApproach := R52
187 [-]: CLOSURE   R52 19       ; R52 := closure(Function #20)
188 [-]: MOVE      R0 R12       ; R0 := R12
189 [-]: MOVE      R0 R13       ; R0 := R13
190 [-]: MOVE      R0 R16       ; R0 := R16
191 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
192 [-]: CLOSURE   R54 21       ; R54 := closure(Function #22)
193 [-]: MOVE      R0 R33       ; R0 := R33
194 [-]: MOVE      R0 R20       ; R0 := R20
195 [-]: MOVE      R0 R34       ; R0 := R34
196 [-]: MOVE      R0 R15       ; R0 := R15
197 [-]: MOVE      R0 R3        ; R0 := R3
198 [-]: MOVE      R0 R12       ; R0 := R12
199 [-]: MOVE      R0 R11       ; R0 := R11
200 [-]: MOVE      R0 R13       ; R0 := R13
201 [-]: MOVE      R0 R37       ; R0 := R37
202 [-]: MOVE      R0 R24       ; R0 := R24
203 [-]: MOVE      R0 R1        ; R0 := R1
204 [-]: MOVE      R0 R53       ; R0 := R53
205 [-]: MOVE      R0 R52       ; R0 := R52
206 [-]: MOVE      R0 R17       ; R0 := R17
207 [-]: MOVE      R0 R42       ; R0 := R42
208 [-]: SETGLOBAL R54 K43      ; Ramsleds := R54
209 [-]: CLOSURE   R54 22       ; R54 := closure(Function #23)
210 [-]: MOVE      R0 R33       ; R0 := R33
211 [-]: MOVE      R0 R20       ; R0 := R20
212 [-]: MOVE      R0 R34       ; R0 := R34
213 [-]: MOVE      R0 R38       ; R0 := R38
214 [-]: MOVE      R0 R9        ; R0 := R9
215 [-]: MOVE      R0 R10       ; R0 := R10
216 [-]: MOVE      R0 R16       ; R0 := R16
217 [-]: MOVE      R0 R15       ; R0 := R15
218 [-]: MOVE      R0 R1        ; R0 := R1
219 [-]: MOVE      R0 R3        ; R0 := R3
220 [-]: MOVE      R0 R5        ; R0 := R5
221 [-]: MOVE      R0 R43       ; R0 := R43
222 [-]: MOVE      R0 R17       ; R0 := R17
223 [-]: MOVE      R0 R42       ; R0 := R42
224 [-]: SETGLOBAL R54 K44      ; ChargeSlingshot := R54
225 [-]: CLOSURE   R54 23       ; R54 := closure(Function #24)
226 [-]: MOVE      R0 R26       ; R0 := R26
227 [-]: MOVE      R0 R37       ; R0 := R37
228 [-]: MOVE      R0 R31       ; R0 := R31
229 [-]: SETGLOBAL R54 K45      ; TeshinUseContextAction := R54
230 [-]: CLOSURE   R54 24       ; R54 := closure(Function #25)
231 [-]: MOVE      R0 R3        ; R0 := R3
232 [-]: MOVE      R0 R15       ; R0 := R15
233 [-]: MOVE      R0 R1        ; R0 := R1
234 [-]: MOVE      R0 R26       ; R0 := R26
235 [-]: MOVE      R0 R16       ; R0 := R16
236 [-]: MOVE      R0 R22       ; R0 := R22
237 [-]: MOVE      R0 R29       ; R0 := R29
238 [-]: MOVE      R0 R20       ; R0 := R20
239 [-]: MOVE      R0 R5        ; R0 := R5
240 [-]: MOVE      R0 R31       ; R0 := R31
241 [-]: MOVE      R0 R4        ; R0 := R4
242 [-]: MOVE      R0 R38       ; R0 := R38
243 [-]: MOVE      R0 R2        ; R0 := R2
244 [-]: MOVE      R0 R45       ; R0 := R45
245 [-]: SETGLOBAL R54 K46      ; SlingshotTeshin := R54
246 [-]: LOADNIL   R54 R54      ; R54 := nil
247 [-]: CONST     R55 1        ; R55 := 1.000000
248 [-]: CLOSURE   R56 25       ; R56 := closure(Function #26)
249 [-]: MOVE      R0 R54       ; R0 := R54
250 [-]: MOVE      R0 R30       ; R0 := R30
251 [-]: MOVE      R0 R55       ; R0 := R55
252 [-]: CLOSURE   R57 26       ; R57 := closure(Function #27)
253 [-]: MOVE      R0 R30       ; R0 := R30
254 [-]: MOVE      R0 R54       ; R0 := R54
255 [-]: MOVE      R0 R56       ; R0 := R56
256 [-]: SETGLOBAL R57 K47      ; MurexAttack := R57
257 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x22df603c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xbb610e5b]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xa2880940]
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 18 [-]: JMP       13           ; PC := 13
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb5c6bbaf]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3134ab96]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x26222032]
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K5     ; R0["KillPatrols"] := true
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x565590ef
  3 [-]: LOADKB    R4 0 0       ; R4 := false
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: GETGLOBAL R7 K2        ; R7 := EMPTY_SYMBOL
  7 [-]: LOADK     R8 K3        ; R8 := 0.000100
  8 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INTRO"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K3        ; R4 := "Intro"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: JMP       108          ; PC := 108
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DESTROY_FIGHTERS"]
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K5        ; R4 := "DestroyFighters"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADKB    R4 0 0       ; R4 := false
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: JMP       108          ; PC := 108
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CAPITAL_SHIP_EXPLODES"]
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K7        ; R4 := "CapitalShipExplodes"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: JMP       108          ; PC := 108
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["PUSH_FORWARD"]
 39 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
 43 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 44 [-]: LOADK     R4 K9        ; R4 := "PushForward"
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: LOADKB    R4 0 0       ; R4 := false
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: JMP       108          ; PC := 108
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DEVOURER_REVEAL"]
 51 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
 55 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 56 [-]: LOADK     R4 K11       ; R4 := "DevourerReveal"
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: LOADKB    R4 0 0       ; R4 := false
 59 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 60 [-]: JMP       108          ; PC := 108
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["DEVOURER_APPROACH"]
 63 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
 67 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 68 [-]: LOADK     R4 K13       ; R4 := "DevourerApproach"
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: LOADKB    R4 0 0       ; R4 := false
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: JMP       108          ; PC := 108
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["CHARGE_SLINGSHOT"]
 75 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETUPVAL  R1 U1        ; R1 := U1
 78 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
 79 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 80 [-]: LOADK     R4 K15       ; R4 := "ChargeSlingshot"
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: LOADKB    R4 0 0       ; R4 := false
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: JMP       108          ; PC := 108
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["RAMSLED"]
 87 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETUPVAL  R1 U1        ; R1 := U1
 90 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
 91 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 92 [-]: LOADK     R4 K17       ; R4 := "Ramsleds"
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: LOADKB    R4 0 0       ; R4 := false
 95 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["OUTRO"]
 99 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R1 U1        ; R1 := U1
102 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
103 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
104 [-]: LOADK     R4 K19       ; R4 := "SlingshotTeshin"
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: LOADKB    R4 0 0       ; R4 := false
107 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
108 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5163741e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcb3851b8]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETTABLE  R1 K2 K3     ; R1["bank"] := 0.000000
 10 [-]: SETTABLE  R1 K4 K3     ; R1["pitch"] := 0.000000
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x589ef1c1]
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd1586535]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 164
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa2d83ed4]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xde474187]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x25d99d89
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x3a9780d1]
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x8a1d291e
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xb36584a3]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETGLOBAL R0 K10       ; R0 := _T
 29 [-]: SETTABLE  R0 K11 K12   ; R0["HideEnemyLevelsInHUD"] := true
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 31 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x78298275]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SETUPVAL  R0 U4        ; U82 := R4
 34 [-]: GETGLOBAL R0 K14       ; R0 := 0xbe190284
 35 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xd7d79b74]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SETUPVAL  R0 U5        ; U82 := R5
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xcd57f819]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SETUPVAL  R0 U6        ; U82 := R6
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x5163741e]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: SETUPVAL  R0 U7        ; U82 := R7
 46 [-]: GETUPVAL  R0 U7        ; R0 := U7
 47 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x0f552458]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: SETUPVAL  R0 U8        ; U82 := R8
 50 [-]: GETUPVAL  R0 U7        ; R0 := U7
 51 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x26d544fc]
 52 [-]: GETGLOBAL R2 K20       ; R2 := 0x0469f296
 53 [-]: LOADK     R3 K21       ; R3 := "RailJack1"
 54 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 55 [-]: CALL      R0 0 1       ; R0(R1,...)
 56 [-]: GETUPVAL  R0 U10       ; R0 := U10
 57 [-]: GETTABLE  R0 R0 K22    ; R0 := R0[0xc9013731]
 58 [-]: GETUPVAL  R1 U11       ; R1 := U11
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: SETUPVAL  R0 U9        ; U82 := R9
 61 [-]: GETUPVAL  R0 U9        ; R0 := U9
 62 [-]: SETTABLE  R0 K23 K12   ; R0["mAllowStateRestart"] := true
 63 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 64 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x46a0ebf5]
 65 [-]: GETGLOBAL R2 K20       ; R2 := 0x0469f296
 66 [-]: LOADK     R3 K25       ; R3 := "DevourerRevealPort"
 67 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 68 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 69 [-]: SETUPVAL  R0 U12       ; U82 := R12
 70 [-]: GETUPVAL  R0 U3        ; R0 := U3
 71 [-]: GETTABLE  R0 R0 K26    ; R0 := R0[0x2df8b2ba]
 72 [-]: GETGLOBAL R1 K20       ; R1 := 0x0469f296
 73 [-]: LOADK     R2 K27       ; R2 := "TeshinSpawn"
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: GETUPVAL  R2 U6        ; R2 := U6
 76 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 77 [-]: SETUPVAL  R0 U13       ; U82 := R13
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0[0x27d04add]
 80 [-]: CONST     R2 5         ; R2 := 5.000000
 81 [-]: CALL      R0 3 1       ; R0(R1,R2)
 82 [-]: GETGLOBAL R0 K14       ; R0 := 0xbe190284
 83 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0[0xb9bfd47c]
 84 [-]: GETGLOBAL R2 K20       ; R2 := 0x0469f296
 85 [-]: LOADK     R3 K30       ; R3 := "ModeState"
 86 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 87 [-]: CALL      R0 0 1       ; R0(R1,...)
 88 [-]: GETUPVAL  R0 U14       ; R0 := U14
 89 [-]: GETTABLE  R0 R0 K31    ; R0 := R0[0x9e3d3434]
 90 [-]: LOADKB    R1 1 0       ; R1 := true
 91 [-]: CALL      R0 2 1       ; R0(R1)
 92 [-]: GETUPVAL  R0 U15       ; R0 := U15
 93 [-]: GETTABLE  R0 R0 K32    ; R0 := R0[0x294d5408]
 94 [-]: LOADKB    R1 1 0       ; R1 := true
 95 [-]: LOADKB    R2 1 0       ; R2 := true
 96 [-]: LOADKB    R3 1 0       ; R3 := true
 97 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 98 [-]: GETUPVAL  R0 U0        ; R0 := U0
 99 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0[0xc7c8dad6]
100 [-]: LOADKB    R2 0 0       ; R2 := false
101 [-]: CALL      R0 3 1       ; R0(R1,R2)
102 [-]: GETUPVAL  R0 U0        ; R0 := U0
103 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0xe0304179]
104 [-]: GETGLOBAL R2 K20       ; R2 := 0x0469f296
105 [-]: LOADK     R3 K35       ; R3 := "RetreatOffMap"
106 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
107 [-]: CALL      R0 0 1       ; R0(R1,...)
108 [-]: GETUPVAL  R0 U0        ; R0 := U0
109 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0[0x3dba7f22]
110 [-]: LOADKB    R2 0 0       ; R2 := false
111 [-]: CALL      R0 3 1       ; R0(R1,R2)
112 [-]: GETGLOBAL R0 K10       ; R0 := _T
113 [-]: SETTABLE  R0 K37 K12   ; R0["DisableRailjackMissionManager"] := true
114 [-]: GETGLOBAL R0 K10       ; R0 := _T
115 [-]: GETUPVAL  R1 U16       ; R1 := U16
116 [-]: SETTABLE  R0 K38 R1    ; R0["RailjackPreDeathOverride"] := R1
117 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
118 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x46a0ebf5]
119 [-]: GETGLOBAL R2 K20       ; R2 := 0x0469f296
120 [-]: LOADK     R3 K39       ; R3 := "ShipDestroyWaypoint"
121 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
122 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
123 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
124 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0xc7b81e8d]
125 [-]: GETGLOBAL R3 K20       ; R3 := 0x0469f296
126 [-]: LOADK     R4 K41       ; R4 := "SentientFighterPatrolHintFirstCorpusShip"
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: SELF      R4 R0 K42    ; R5 := R0; R4 := R0[0xd1586535]
129 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
130 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
131 [-]: SETUPVAL  R1 U17       ; U82 := R17
132 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
133 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x46a0ebf5]
134 [-]: GETGLOBAL R3 K20       ; R3 := 0x0469f296
135 [-]: LOADK     R4 K43       ; R4 := "ArchwingCannonInterior"
136 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
137 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
138 [-]: SETUPVAL  R1 U18       ; U82 := R18
139 [-]: GETUPVAL  R1 U18       ; R1 := U18
140 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1[0xf4e253b6]
141 [-]: CALL      R1 2 1       ; R1(R2)
142 [-]: GETUPVAL  R1 U7        ; R1 := U7
143 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1[0xc9f6a7d7]
144 [-]: GETGLOBAL R3 K46       ; R3 := 0x7ed0a956
145 [-]: LOADK     R4 K47       ; R4 := "/Lotus/Types/Game/CrewShip/RailJack/RailjackArchwingCannonEmplacement"
146 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
147 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
148 [-]: GETGLOBAL R2 K48       ; R2 := 0x7b998233
149 [-]: MOVE      R3 R1        ; R3 := R1
150 [-]: CALL      R2 2 2       ; R2 := R2(R3)
151 [-]: TEST      R2 1         ; if R2 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R2 R1 K44    ; R3 := R1; R2 := R1[0xf4e253b6]
154 [-]: CALL      R2 2 1       ; R2(R3)
155 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
156 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0xc7fcada9]
157 [-]: GETGLOBAL R4 K20       ; R4 := 0x0469f296
158 [-]: LOADK     R5 K50       ; R5 := "SentientFighterPatrolHint"
159 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
160 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
161 [-]: GETGLOBAL R3 K51       ; R3 := 0xc8802016
162 [-]: MOVE      R4 R2        ; R4 := R2
163 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R8 R7 K44    ; R9 := R7; R8 := R7[0xf4e253b6]
166 [-]: CALL      R8 2 1       ; R8(R9)
167 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 165; R5 := R6 end
168 [-]: JMP       165          ; PC := 165
169 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
170 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8[0xc7fcada9]
171 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
172 [-]: LOADK     R11 K52      ; R11 := "CapitalShipPatrolHint"
173 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
174 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
175 [-]: MOVE      R2 R8        ; R2 := R8
176 [-]: GETGLOBAL R8 K51       ; R8 := 0xc8802016
177 [-]: MOVE      R9 R2        ; R9 := R2
178 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R13 R12 K44  ; R14 := R12; R13 := R12[0xf4e253b6]
181 [-]: CALL      R13 2 1      ; R13(R14)
182 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 180; R10 := R11 end
183 [-]: JMP       180          ; PC := 180
184 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
185 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13[0xc7fcada9]
186 [-]: GETGLOBAL R15 K20      ; R15 := 0x0469f296
187 [-]: LOADK     R16 K53      ; R16 := "GrineerFighterPatrolHint"
188 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
189 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
190 [-]: MOVE      R2 R13       ; R2 := R13
191 [-]: GETGLOBAL R13 K51      ; R13 := 0xc8802016
192 [-]: MOVE      R14 R2       ; R14 := R2
193 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
194 [-]: JMP       197          ; PC := 197
195 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0xf4e253b6]
196 [-]: CALL      R18 2 1      ; R18(R19)
197 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 195; R15 := R16 end
198 [-]: JMP       195          ; PC := 195
199 [-]: GETGLOBAL R18 K46      ; R18 := 0x7ed0a956
200 [-]: LOADK     R19 K54      ; R19 := "/Lotus/Types/Game/CrewShip/CrpShipPillarCrewship/CrpShipPillarBaseAvatar"
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
203 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19[0xfb669000]
204 [-]: GETGLOBAL R21 K56      ; R21 := gCrewShipAvatarType
205 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
206 [-]: GETGLOBAL R20 K51      ; R20 := 0xc8802016
207 [-]: MOVE      R21 R19      ; R21 := R19
208 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
209 [-]: JMP       222          ; PC := 222
210 [-]: SELF      R25 R24 K57  ; R26 := R24; R25 := R24[0xf2deaf69]
211 [-]: MOVE      R27 R18      ; R27 := R18
212 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
213 [-]: TEST      R25 0        ; if not R25 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: SETUPVAL  R24 U19      ; U82 := R19
216 [-]: SELF      R25 R24 K58  ; R26 := R24; R25 := R24[0xde321e6f]
217 [-]: CALL      R25 2 2      ; R25 := R25(R26)
218 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25[0xf7d48ee0]
219 [-]: CALL      R25 2 2      ; R25 := R25(R26)
220 [-]: SETUPVAL  R25 U20      ; U82 := R20
221 [-]: JMP       224          ; PC := 224
222 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 210; R22 := R23 end
223 [-]: JMP       210          ; PC := 210
224 [-]: GETGLOBAL R25 K48      ; R25 := 0x7b998233
225 [-]: GETUPVAL  R26 U20      ; R26 := U20
226 [-]: CALL      R25 2 2      ; R25 := R25(R26)
227 [-]: TEST      R25 0        ; if not R25 then PC := 302
228 [-]: JMP       302          ; PC := 302
229 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
230 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25[0xfb669000]
231 [-]: GETGLOBAL R27 K46      ; R27 := 0x7ed0a956
232 [-]: LOADK     R28 K60      ; R28 := "/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"
233 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
234 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
235 [-]: GETGLOBAL R26 K51      ; R26 := 0xc8802016
236 [-]: MOVE      R27 R25      ; R27 := R25
237 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
238 [-]: JMP       254          ; PC := 254
239 [-]: SELF      R31 R30 K61  ; R32 := R30; R31 := R30[0xc4fd01fa]
240 [-]: CALL      R31 2 2      ; R31 := R31(R32)
241 [-]: GETGLOBAL R32 K51      ; R32 := 0xc8802016
242 [-]: MOVE      R33 R31      ; R33 := R31
243 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
244 [-]: JMP       252          ; PC := 252
245 [-]: GETGLOBAL R37 K20      ; R37 := 0x0469f296
246 [-]: LOADK     R38 K62      ; R38 := "CrpShipPillarNewWarEnc"
247 [-]: CALL      R37 2 2      ; R37 := R37(R38)
248 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: SETUPVAL  R30 U21      ; U82 := R21
251 [-]: JMP       254          ; PC := 254
252 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 245; R34 := R35 end
253 [-]: JMP       245          ; PC := 245
254 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 239; R28 := R29 end
255 [-]: JMP       239          ; PC := 239
256 [-]: GETUPVAL  R37 U5       ; R37 := U5
257 [-]: SELF      R37 R37 K63  ; R38 := R37; R37 := R37[0xe091ca15]
258 [-]: GETGLOBAL R39 K64      ; R39 := 0x3d02fa26
259 [-]: LOADNIL   R40 R40      ; R40 := nil
260 [-]: LOADKB    R41 0 0      ; R41 := false
261 [-]: LOADKB    R42 1 0      ; R42 := true
262 [-]: LOADK     R43 K65      ; R43 := "ShipReady"
263 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
264 [-]: GETGLOBAL R37 K48      ; R37 := 0x7b998233
265 [-]: GETUPVAL  R38 U20      ; R38 := U20
266 [-]: CALL      R37 2 2      ; R37 := R37(R38)
267 [-]: TEST      R37 0        ; if not R37 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: GETGLOBAL R37 K4       ; R37 := 0xcbd666e1
270 [-]: CONST     R38 0        ; R38 := 0.000000
271 [-]: CALL      R37 2 1      ; R37(R38)
272 [-]: JMP       264          ; PC := 264
273 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
274 [-]: SELF      R37 R37 K24  ; R38 := R37; R37 := R37[0x46a0ebf5]
275 [-]: GETGLOBAL R39 K20      ; R39 := 0x0469f296
276 [-]: LOADK     R40 K66      ; R40 := "VesoEnding"
277 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
278 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
279 [-]: GETUPVAL  R38 U4       ; R38 := U4
280 [-]: SELF      R38 R38 K67  ; R39 := R38; R38 := R38[0x589ef1c1]
281 [-]: SELF      R40 R37 K42  ; R41 := R37; R40 := R37[0xd1586535]
282 [-]: CALL      R40 2 2      ; R40 := R40(R41)
283 [-]: GETGLOBAL R41 K68      ; R41 := ZERO_ROTATION
284 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
285 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
286 [-]: SELF      R38 R38 K40  ; R39 := R38; R38 := R38[0xc7b81e8d]
287 [-]: GETGLOBAL R40 K20      ; R40 := 0x0469f296
288 [-]: LOADK     R41 K69      ; R41 := "ConduitDeco"
289 [-]: CALL      R40 2 2      ; R40 := R40(R41)
290 [-]: GETGLOBAL R41 K0       ; R41 := 0x89326c93
291 [-]: SELF      R41 R41 K24  ; R42 := R41; R41 := R41[0x46a0ebf5]
292 [-]: GETGLOBAL R43 K20      ; R43 := 0x0469f296
293 [-]: LOADK     R44 K70      ; R44 := "TNWConduitC"
294 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
295 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
296 [-]: SELF      R41 R41 K42  ; R42 := R41; R41 := R41[0xd1586535]
297 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
298 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
299 [-]: SELF      R39 R38 K71  ; R40 := R38; R39 := R38[0x8eb2112d]
300 [-]: LOADK     R41 K72      ; R41 := "MaterialSwitch"
301 [-]: CALL      R39 3 1      ; R39(R40,R41)
302 [-]: GETGLOBAL R39 K48      ; R39 := 0x7b998233
303 [-]: GETUPVAL  R40 U4       ; R40 := U4
304 [-]: CALL      R39 2 2      ; R39 := R39(R40)
305 [-]: TEST      R39 1        ; if R39 then PC := 322
306 [-]: JMP       322          ; PC := 322
307 [-]: GETUPVAL  R39 U4       ; R39 := U4
308 [-]: SELF      R39 R39 K58  ; R40 := R39; R39 := R39[0xde321e6f]
309 [-]: CALL      R39 2 2      ; R39 := R39(R40)
310 [-]: SELF      R39 R39 K59  ; R40 := R39; R39 := R39[0xf7d48ee0]
311 [-]: CALL      R39 2 2      ; R39 := R39(R40)
312 [-]: GETGLOBAL R40 K48      ; R40 := 0x7b998233
313 [-]: MOVE      R41 R39      ; R41 := R39
314 [-]: CALL      R40 2 2      ; R40 := R40(R41)
315 [-]: TEST      R40 1        ; if R40 then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: SELF      R40 R39 K73  ; R41 := R39; R40 := R39[0x6e19d3fe]
318 [-]: SELF      R42 R39 K74  ; R43 := R39; R42 := R39[0xded54c60]
319 [-]: CALL      R42 2 2      ; R42 := R42(R43)
320 [-]: LOADKB    R43 1 0      ; R43 := true
321 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
322 [-]: GETGLOBAL R40 K0       ; R40 := 0x89326c93
323 [-]: SELF      R40 R40 K24  ; R41 := R40; R40 := R40[0x46a0ebf5]
324 [-]: GETGLOBAL R42 K20      ; R42 := 0x0469f296
325 [-]: LOADK     R43 K75      ; R43 := "DevourerObj"
326 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
327 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
328 [-]: GETGLOBAL R41 K0       ; R41 := 0x89326c93
329 [-]: SELF      R41 R41 K76  ; R42 := R41; R41 := R41[0x05909209]
330 [-]: GETGLOBAL R43 K77      ; R43 := 0x7e2edf11
331 [-]: SELF      R44 R40 K42  ; R45 := R40; R44 := R40[0xd1586535]
332 [-]: CALL      R44 2 2      ; R44 := R44(R45)
333 [-]: SELF      R45 R40 K78  ; R46 := R40; R45 := R40[0xcb3851b8]
334 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
335 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
336 [-]: SETUPVAL  R41 U22      ; U82 := R22
337 [-]: GETUPVAL  R41 U22      ; R41 := U22
338 [-]: SELF      R41 R41 K44  ; R42 := R41; R41 := R41[0xf4e253b6]
339 [-]: CALL      R41 2 1      ; R41(R42)
340 [-]: GETUPVAL  R41 U5       ; R41 := U5
341 [-]: SELF      R41 R41 K79  ; R42 := R41; R41 := R41[0x96af4ef1]
342 [-]: CALL      R41 2 2      ; R41 := R41(R42)
343 [-]: EQ        1 R41 K81    ; if R41 == 5.000000 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETGLOBAL R41 K4       ; R41 := 0xcbd666e1
346 [-]: CONST     R42 0        ; R42 := 0.000000
347 [-]: CALL      R41 2 1      ; R41(R42)
348 [-]: JMP       340          ; PC := 340
349 [-]: GETUPVAL  R41 U24      ; R41 := U24
350 [-]: GETTABLE  R41 R41 K82  ; R41 := R41["INTRO"]
351 [-]: SETUPVAL  R41 U23      ; U82 := R23
352 [-]: GETUPVAL  R41 U9       ; R41 := U9
353 [-]: SELF      R41 R41 K83  ; R42 := R41; R41 := R41[0x8abff40e]
354 [-]: GETUPVAL  R43 U23      ; R43 := U23
355 [-]: CALL      R41 3 1      ; R41(R42,R43)
356 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 279
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StarWarsMissionActive"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: TEST      R1 0         ; if not R1 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x511a236b]
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: GETUPVAL  R3 U5        ; R3 := U5
 15 [-]: GETUPVAL  R4 U6        ; R4 := U6
 16 [-]: GETUPVAL  R5 U7        ; R5 := U7
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: LOADKB    R1 0 0       ; R1 := false
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NewWarRailjackEasyModeAdjustment"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xc996c357]
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETUPVAL  R1 U9        ; R1 := U9
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x209398c2]
 31 [-]: GETUPVAL  R3 U8        ; R3 := U8
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETUPVAL  R1 U8        ; U82 := R8
 34 [-]: GETUPVAL  R1 U10       ; R1 := U10
 35 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfaa69527]
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0xfff641af
 37 [-]: CALL      R3 1 0       ; R3,... := R3()
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 40 [-]: CONST     R2 0         ; R2 := 0.000000
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       4            ; PC := 4
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 300
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x65d389cb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xdd1a2c02]
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xc2019ef5]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K4        ; R3 := "RedNebulaCinOne"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xdd1a2c02]
 19 [-]: LOADKB    R2 0 0       ; R2 := false
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xc2019ef5]
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 25 [-]: LOADK     R3 K5        ; R3 := "VesoEnding"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xb5c6bbaf]
 32 [-]: LOADKB    R2 1 0       ; R2 := true
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x864b7b71]
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x589ef1c1]
 40 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xd1586535]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K10       ; R5 := ZERO_ROTATION
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x59e42e1b]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x98852cf7]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U6        ; R2 := U6
 51 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xa2880940]
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETUPVAL  R2 U8        ; R2 := U8
 54 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x6cd833c5]
 55 [-]: GETGLOBAL R4 K15       ; R4 := 0x5f71a246
 56 [-]: GETUPVAL  R5 U9        ; R5 := U9
 57 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd1586535]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETUPVAL  R6 U9        ; R6 := U9
 60 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xcb3851b8]
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 63 [-]: SETUPVAL  R2 U7        ; U82 := R7
 64 [-]: GETUPVAL  R2 U4        ; R2 := U4
 65 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x2a3f0203]
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xc2019ef5]
 69 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 70 [-]: LOADK     R4 K18       ; R4 := "RedNebulaCinTwo"
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: LOADKB    R4 0 0       ; R4 := false
 73 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 74 [-]: SETUPVAL  R2 U2        ; U82 := R2
 75 [-]: GETUPVAL  R2 U1        ; R2 := U1
 76 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xdd1a2c02]
 77 [-]: LOADKB    R3 0 0       ; R3 := false
 78 [-]: CONST     R4 0         ; R4 := 0.500000
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETUPVAL  R2 U0        ; R2 := U0
 81 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x2d9ba74f]
 82 [-]: LOADK     R4 K20       ; R4 := 0.100000
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETUPVAL  R2 U2        ; R2 := U2
 85 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x1c84839c]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: TEST      R2 0         ; if not R2 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R2 K22       ; R2 := 0xcbd666e1
 90 [-]: CONST     R3 0         ; R3 := 0.000000
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: JMP       84           ; PC := 84
 93 [-]: GETUPVAL  R2 U3        ; R2 := U3
 94 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb5c6bbaf]
 95 [-]: LOADKB    R3 1 0       ; R3 := true
 96 [-]: CALL      R2 2 1       ; R2(R3)
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x26d544fc]
 99 [-]: GETUPVAL  R4 U10       ; R4 := U10
100 [-]: CALL      R2 3 1       ; R2(R3,R4)
101 [-]: GETUPVAL  R2 U0        ; R2 := U0
102 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x2d9ba74f]
103 [-]: MOVE      R4 R0        ; R4 := R0
104 [-]: CALL      R2 3 1       ; R2(R3,R4)
105 [-]: GETUPVAL  R2 U3        ; R2 := U3
106 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x9e3d3434]
107 [-]: LOADKB    R3 0 0       ; R3 := false
108 [-]: CALL      R2 2 1       ; R2(R3)
109 [-]: GETGLOBAL R2 K25       ; R2 := _T
110 [-]: SETTABLE  R2 K26 K27   ; R2["UpdateHudFadeValue"] := true
111 [-]: GETUPVAL  R2 U1        ; R2 := U1
112 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0x26222032]
113 [-]: LOADKB    R3 1 0       ; R3 := true
114 [-]: CALL      R2 2 1       ; R2(R3)
115 [-]: GETUPVAL  R2 U11       ; R2 := U11
116 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x8abff40e]
117 [-]: GETUPVAL  R4 U12       ; R4 := U12
118 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["DESTROY_FIGHTERS"]
119 [-]: CALL      R2 3 1       ; R2(R3,R4)
120 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa64a1f4a]
  7 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xbb610e5b]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: CONST     R6 50        ; R6 := 50.000000
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb40c191a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: DIV       R1 R1 K1     ; R1 := R1 / 10.000000
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: LT        0 R2 K1      ; if R2 >= 10.000000 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2047cfe7]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xfff641af
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd2715720]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LE        0 R3 K1      ; if R3 > 10.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x014db014]
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0xfff641af
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 28 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 29 [-]: LOADKB    R7 0 0       ; R7 := false
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       5            ; PC := 5
 35 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xfb3bba96]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x33c6e9d3]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: NOT       R1 R1        ; R1 :=  R1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 22 [-]: RETURN    R2 0         ; return R2,...
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd1586535]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xd1586535]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  8 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xd1586535]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MUL       R5 R3 R1     ; R5 := R3 * R1
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x44c55b21]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: GETGLOBAL R8 K2        ; R8 := 0xe13c477a
 16 [-]: LOADNIL   R9 R9        ; R9 := nil
 17 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 374
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcb3851b8]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xa1df01d6]
 11 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/NewWar/StarWarsDestroyFighters"
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ATTACK_ICON"]
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x9742b85b]
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xe91d7466
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K8        ; R3 := "IntroTeshin"
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETUPVAL  R0 U5        ; R0 := U5
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xd8140b94]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R0 U6        ; R0 := U6
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x46ca06b9]
 29 [-]: GETUPVAL  R2 U5        ; R2 := U5
 30 [-]: CONST     R3 6         ; R3 := 6.000000
 31 [-]: CONST     R4 6         ; R4 := 6.000000
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x44c55b21]
 35 [-]: GETUPVAL  R2 U5        ; R2 := U5
 36 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xd1586535]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K13       ; R3 := 0x100e3430
 39 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 40 [-]: SETUPVAL  R0 U7        ; U82 := R7
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xe89f6dd4]
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: CONST     R3 50        ; R3 := 50.000000
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: LOADKB    R5 1 0       ; R5 := true
 47 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 48 [-]: GETGLOBAL R0 K15       ; R0 := 0xcbd666e1
 49 [-]: CONST     R1 2         ; R1 := 2.000000
 50 [-]: CALL      R0 2 1       ; R0(R1)
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x22df603c]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: GETUPVAL  R1 U7        ; R1 := U7
 55 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x22df603c]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETGLOBAL R2 K17       ; R2 := 0x7b998233
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: LEN       R2 R0        ; R2 := # R0
 63 [-]: LT        0 K18 R2     ; if 0.000000 >= R2 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: GETGLOBAL R2 K19       ; R2 := 0xc8802016
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETUPVAL  R7 U8        ; R7 := U8
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xbb610e5b]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xd5f7912b]
 76 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 77 [-]: LOADK     R10 K22      ; R10 := "DamageOverTime"
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: LOADKB    R10 0 0      ; R10 := false
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 69; R4 := R5 end
 82 [-]: JMP       69           ; PC := 69
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETGLOBAL R7 K19       ; R7 := 0xc8802016
 85 [-]: MOVE      R8 R1        ; R8 := R1
 86 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 87 [-]: JMP       100          ; PC := 100
 88 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0xa64a1f4a]
 89 [-]: GETUPVAL  R14 U1       ; R14 := U1
 90 [-]: CONST     R15 50       ; R15 := 50.000000
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xbb610e5b]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xd5f7912b]
 95 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 96 [-]: LOADK     R15 K22      ; R15 := "DamageOverTime"
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: LOADKB    R15 0 0      ; R15 := false
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 88; R9 := R10 end
101 [-]: JMP       88           ; PC := 88
102 [-]: GETUPVAL  R12 U5       ; R12 := U5
103 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xefe6cad1]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: LT        0 R12 K25    ; if R12 >= 4.000000 then PC := 135
106 [-]: JMP       135          ; PC := 135
107 [-]: GETUPVAL  R12 U5       ; R12 := U5
108 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xefe6cad1]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: LT        0 K18 R12    ; if 0.000000 >= R12 then PC := 135
111 [-]: JMP       135          ; PC := 135
112 [-]: GETGLOBAL R12 K15      ; R12 := 0xcbd666e1
113 [-]: CONST     R13 0        ; R13 := 0.000000
114 [-]: CALL      R12 2 1      ; R12(R13)
115 [-]: GETGLOBAL R12 K26      ; R12 := 0xbe190284
116 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x0eb34c69]
117 [-]: GETUPVAL  R14 U9       ; R14 := U9
118 [-]: CONST     R15 0        ; R15 := 0.000000
119 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
120 [-]: LE        0 K28 R12    ; if 20.000000 > R12 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: JMP       135          ; PC := 135
123 [-]: GETUPVAL  R13 U10      ; R13 := U10
124 [-]: CALL      R13 1 2      ; R13 := R13()
125 [-]: TEST      R13 0        ; if not R13 then PC := 102
126 [-]: JMP       102          ; PC := 102
127 [-]: GETUPVAL  R13 U5       ; R13 := U5
128 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xfe9dc265]
129 [-]: CONST     R15 4        ; R15 := 4.000000
130 [-]: CALL      R13 3 1      ; R13(R14,R15)
131 [-]: GETUPVAL  R13 U11      ; R13 := U11
132 [-]: GETUPVAL  R14 U5       ; R14 := U5
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: JMP       102          ; PC := 102
135 [-]: GETUPVAL  R13 U5       ; R13 := U5
136 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0xf4e253b6]
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: GETGLOBAL R13 K31      ; R13 := 0x89326c93
139 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x46a0ebf5]
140 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
141 [-]: LOADK     R16 K33      ; R16 := "FirstCorpShipGoBoom"
142 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
143 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
144 [-]: GETGLOBAL R14 K17      ; R14 := 0x7b998233
145 [-]: MOVE      R15 R13      ; R15 := R13
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: TEST      R14 1        ; if R14 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13[0x8eb2112d]
150 [-]: LOADK     R16 K35      ; R16 := "TriggerPort"
151 [-]: CALL      R14 3 1      ; R14(R15,R16)
152 [-]: GETUPVAL  R14 U3       ; R14 := U3
153 [-]: GETTABLE  R14 R14 K36  ; R14 := R14[0xdc3b2033]
154 [-]: CALL      R14 1 1      ; R14()
155 [-]: GETUPVAL  R14 U12      ; R14 := U12
156 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x8abff40e]
157 [-]: GETUPVAL  R16 U13      ; R16 := U13
158 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["CAPITAL_SHIP_EXPLODES"]
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 5         ; R1 := 5.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x11dcfe97]
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K3        ; R2 := "TNWA1M3OperatorPerimeter"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: CONST     R4 3         ; R4 := 3.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x9742b85b]
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xe91d7466
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K7        ; R3 := "StarWarsIntroTeshin"
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x8abff40e]
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PUSH_FORWARD"]
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 436
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcb3851b8]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x383d2e7d]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x33bdd652
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x23d5322f]
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: GETUPVAL  R2 U5        ; R2 := U5
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: CONST     R4 0         ; R4 := 0.500000
 18 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETUPVAL  R0 U6        ; R0 := U6
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa1df01d6]
 22 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/NewWar/StarWarsPushForward"
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U7        ; R0 := U7
 25 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x11dcfe97]
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x0469f296
 27 [-]: LOADK     R2 K9        ; R2 := "TNWA1M3OperatorTorpedo"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: LOADKB    R2 0 0       ; R2 := false
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: CONST     R4 3         ; R4 := 3.000000
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETUPVAL  R0 U7        ; R0 := U7
 34 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x9742b85b]
 35 [-]: GETGLOBAL R1 K12       ; R1 := 0xe91d7466
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 37 [-]: LOADK     R3 K13       ; R3 := "TorpedoTeshin"
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R0 0 1       ; R0(R1,...)
 40 [-]: GETUPVAL  R0 U8        ; R0 := U8
 41 [-]: CALL      R0 1 2       ; R0 := R0()
 42 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xbebad19f]
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 45 [-]: LT        0 K15 R0     ; if 2500.000000 >= R0 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R0 K16       ; R0 := 0xcbd666e1
 48 [-]: CONST     R1 0         ; R1 := 0.000000
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: JMP       40           ; PC := 40
 51 [-]: GETUPVAL  R0 U6        ; R0 := U6
 52 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0xdc3b2033]
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: GETUPVAL  R0 U3        ; R0 := U3
 55 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xf4e253b6]
 56 [-]: CALL      R0 2 1       ; R0(R1)
 57 [-]: GETGLOBAL R0 K19       ; R0 := 0x7b998233
 58 [-]: GETGLOBAL R1 K20       ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["curTransmission"]
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 0         ; if not R0 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R0 K20       ; R0 := _T
 64 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["QueuedTransmissions"]
 65 [-]: TEST      R0 0         ; if not R0 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R0 K20       ; R0 := _T
 68 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["QueuedTransmissions"]
 69 [-]: LEN       R0 R0        ; R0 := # R0
 70 [-]: LT        0 K23 R0     ; if 0.000000 >= R0 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R0 U7        ; R0 := U7
 73 [-]: GETTABLE  R0 R0 K24    ; R0 := R0[0xfc87a231]
 74 [-]: CALL      R0 1 1       ; R0()
 75 [-]: GETUPVAL  R0 U9        ; R0 := U9
 76 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0x8abff40e]
 77 [-]: GETUPVAL  R2 U10       ; R2 := U10
 78 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["DEVOURER_REVEAL"]
 79 [-]: CALL      R0 3 1       ; R0(R1,R2)
 80 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 462
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xe91d7466
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K3        ; R3 := "CombatFirstErra"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x46a0ebf5]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K7        ; R3 := "DevourerCorpusShipsDestroy"
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x8eb2112d]
 18 [-]: LOADK     R3 K9        ; R3 := "TriggerPort"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xfc87a231]
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8abff40e]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["RAMSLED"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 473
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x11dcfe97]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "TNWA1M3OperatorSlingshot"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: CONST     R4 3         ; R4 := 3.000000
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xfc87a231]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x383d2e7d]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xa1df01d6]
 18 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/NewWar/StarWarsSurviveApproach"
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x9742b85b]
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0xe91d7466
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K10       ; R3 := "SlingshotChargeCephalon"
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x11dcfe97]
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 30 [-]: LOADK     R2 K11       ; R2 := "TNWA1M3OperatorSurvive"
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: LOADKB    R2 0 0       ; R2 := false
 33 [-]: LOADKB    R3 0 0       ; R3 := false
 34 [-]: CONST     R4 3         ; R4 := 3.000000
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x9742b85b]
 38 [-]: GETGLOBAL R1 K9        ; R1 := 0xe91d7466
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 40 [-]: LOADK     R3 K12       ; R3 := "SurviveCephalon"
 41 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 42 [-]: CALL      R0 0 1       ; R0(R1,...)
 43 [-]: GETGLOBAL R0 K13       ; R0 := 0x33bdd652
 44 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x23d5322f]
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: CONST     R4 0         ; R4 := 0.250000
 49 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 50 [-]: CALL      R0 0 1       ; R0(R1,...)
 51 [-]: GETGLOBAL R0 K13       ; R0 := 0x33bdd652
 52 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x23d5322f]
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: CONST     R4 0         ; R4 := 0.750000
 57 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 58 [-]: CALL      R0 0 1       ; R0(R1,...)
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xfc87a231]
 61 [-]: CALL      R0 1 1       ; R0()
 62 [-]: GETGLOBAL R0 K15       ; R0 := 0xcbd666e1
 63 [-]: CONST     R1 3         ; R1 := 3.000000
 64 [-]: CALL      R0 2 1       ; R0(R1)
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x9742b85b]
 67 [-]: GETGLOBAL R1 K9        ; R1 := 0xe91d7466
 68 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 69 [-]: LOADK     R3 K16       ; R3 := "CyShipDegrade"
 70 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 71 [-]: CALL      R0 0 1       ; R0(R1,...)
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: CALL      R0 1 2       ; R0 := R0()
 74 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xbebad19f]
 75 [-]: GETUPVAL  R2 U1        ; R2 := U1
 76 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 77 [-]: LT        0 K18 R0     ; if 1000.000000 >= R0 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R0 K15       ; R0 := 0xcbd666e1
 80 [-]: CONST     R1 0         ; R1 := 0.000000
 81 [-]: CALL      R0 2 1       ; R0(R1)
 82 [-]: JMP       72           ; PC := 72
 83 [-]: GETUPVAL  R0 U6        ; R0 := U6
 84 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x8abff40e]
 85 [-]: GETUPVAL  R2 U7        ; R2 := U7
 86 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["CHARGE_SLINGSHOT"]
 87 [-]: CALL      R0 3 1       ; R0(R1,R2)
 88 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 500
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0x383d2e7d]
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 16 [-]: JMP       62           ; PC := 62
 17 [-]: GETUPVAL  R12 U2       ; R12 := U2
 18 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0x79275474]
 19 [-]: MOVE      R14 R11      ; R14 := R11
 20 [-]: GETGLOBAL R15 K3       ; R15 := 0xcf57412b
 21 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 22 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
 23 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xc7b81e8d]
 24 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 25 [-]: LOADK     R16 K7       ; R16 := "ShowSentientPod"
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: SELF      R16 R12 K8   ; R17 := R12; R16 := R12[0xd1586535]
 28 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 29 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 30 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 31 [-]: MOVE      R15 R13      ; R15 := R13
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: TEST      R14 0        ; if not R14 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R14 K10      ; R14 := 0x3d106989
 36 [-]: LOADK     R15 K11      ; R15 := "RamSledBoarding.lua - No pod found for boarding"
 37 [-]: CALL      R14 2 1      ; R14(R15)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
 41 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x05909209]
 42 [-]: GETGLOBAL R16 K13      ; R16 := 0xa8140ea4
 43 [-]: SELF      R17 R13 K8   ; R18 := R13; R17 := R13[0xd1586535]
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: GETGLOBAL R18 K14      ; R18 := ZERO_ROTATION
 46 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 47 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13[0x8eb2112d]
 48 [-]: LOADK     R17 K16      ; R17 := "TriggerPort"
 49 [-]: CALL      R15 3 1      ; R15(R16,R17)
 50 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 51 [-]: MOVE      R16 R14      ; R16 := R14
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 1        ; if R15 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0xa2880940]
 56 [-]: CALL      R15 2 1      ; R15(R16)
 57 [-]: GETGLOBAL R15 K18      ; R15 := 0x33bdd652
 58 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x23d5322f]
 59 [-]: MOVE      R16 R6       ; R16 := R6
 60 [-]: MOVE      R17 R12      ; R17 := R12
 61 [-]: CALL      R15 3 1      ; R15(R16,R17)
 62 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 17; R9 := R10 end
 63 [-]: JMP       17           ; PC := 17
 64 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
 65 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x05909209]
 66 [-]: GETGLOBAL R17 K20      ; R17 := 0x549cec6f
 67 [-]: GETTABLE  R18 R6 K21   ; R18 := R6[1.000000]
 68 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0xd1586535]
 69 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 70 [-]: GETGLOBAL R19 K14      ; R19 := ZERO_ROTATION
 71 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 72 [-]: RETURN    R6 2         ; return R6
 73 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 532
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: CONST     R4 -1        ; R4 := -1.000000
  5 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  6 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  7 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0x39e33d94]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 10 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R6 K2      ; if R6 ~= 0.000000 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x9c1f3b5a]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: JMP       23           ; PC := 23
 22 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 23 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 545
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcb3851b8]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf4e253b6]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa1df01d6]
 14 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/NewWar/StarWarsBoardingParty"
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ATTACK_ICON"]
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc7fcada9]
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: SETUPVAL  R0 U5        ; U82 := R5
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc7b81e8d]
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 26 [-]: LOADK     R3 K10       ; R3 := "SentientHackerStation"
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U8        ; R3 := U8
 29 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xd1586535]
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: SETUPVAL  R0 U7        ; U82 := R7
 33 [-]: GETUPVAL  R0 U7        ; R0 := U7
 34 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf4e253b6]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 37 [-]: GETUPVAL  R1 U9        ; R1 := U9
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R0 U9        ; R0 := U9
 42 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x2047cfe7]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 0         ; if not R0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R0 K13       ; R0 := 0xcbd666e1
 47 [-]: CONST     R1 0         ; R1 := 0.000000
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 50 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x78298275]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: SETUPVAL  R0 U9        ; U82 := R9
 53 [-]: JMP       36           ; PC := 36
 54 [-]: GETUPVAL  R0 U10       ; R0 := U10
 55 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x9742b85b]
 56 [-]: GETGLOBAL R1 K16       ; R1 := 0xe91d7466
 57 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 58 [-]: LOADK     R3 K17       ; R3 := "CyBoarded"
 59 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 60 [-]: CALL      R0 0 1       ; R0(R1,...)
 61 [-]: GETUPVAL  R0 U9        ; R0 := U9
 62 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x0b4bcfb6]
 63 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 64 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 1         ; if R1 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0[0xb1c85409]
 70 [-]: GETGLOBAL R3 K20       ; R3 := ZERO_VECTOR
 71 [-]: CONST     R4 10        ; R4 := 10.000000
 72 [-]: CONST     R5 65        ; R5 := 65.000000
 73 [-]: CONST     R6 1         ; R6 := 1.000000
 74 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 75 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 76 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc7fcada9]
 77 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 78 [-]: LOADK     R4 K21       ; R4 := "BoardingPartyHint"
 79 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 80 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 81 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 82 [-]: CONST     R3 0         ; R3 := 0.000000
 83 [-]: CONST     R4 2         ; R4 := 2.000000
 84 [-]: CONST     R5 4         ; R5 := 4.000000
 85 [-]: GETUPVAL  R6 U11       ; R6 := U11
 86 [-]: MOVE      R7 R2        ; R7 := R2
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 124
 89 [-]: JMP       124          ; PC := 124
 90 [-]: LE        0 R6 K22     ; if R6 > 3.000000 then PC := 124
 91 [-]: JMP       124          ; PC := 124
 92 [-]: LEN       R7 R2        ; R7 := # R2
 93 [-]: LT        0 R7 R4      ; if R7 >= R4 then PC := 124
 94 [-]: JMP       124          ; PC := 124
 95 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 96 [-]: CONST     R8 1         ; R8 := 1.000000
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: CONST     R10 1        ; R10 := 1.000000
 99 [-]: FORPREP   R8 119       ; R8 -= R10; PC := 119
100 [-]: GETGLOBAL R12 K23      ; R12 := 0x55730e1a
101 [-]: CONST     R13 1        ; R13 := 1.000000
102 [-]: LEN       R14 R1       ; R14 := # R1
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: GETGLOBAL R13 K24      ; R13 := 0x33bdd652
105 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0x23d5322f]
106 [-]: MOVE      R14 R7       ; R14 := R7
107 [-]: GETTABLE  R15 R1 R12   ; R15 := R1[R12]
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: GETGLOBAL R13 K24      ; R13 := 0x33bdd652
110 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0x23d5322f]
111 [-]: MOVE      R14 R2       ; R14 := R2
112 [-]: GETTABLE  R15 R1 R12   ; R15 := R1[R12]
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: GETGLOBAL R13 K24      ; R13 := 0x33bdd652
115 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x9c1f3b5a]
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: MOVE      R15 R12      ; R15 := R12
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: FORLOOP   R8 100       ; R8 += R10; if R8 <= R9 then begin PC := 100; R11 := R8 end
120 [-]: GETUPVAL  R13 U12      ; R13 := U12
121 [-]: MOVE      R14 R7       ; R14 := R7
122 [-]: CALL      R13 2 1      ; R13(R14)
123 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
124 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
128 [-]: CONST     R14 0        ; R14 := 0.000000
129 [-]: CALL      R13 2 1      ; R13(R14)
130 [-]: JMP       85           ; PC := 85
131 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
132 [-]: CONST     R14 5        ; R14 := 5.000000
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: LEN       R13 R2       ; R13 := # R2
135 [-]: CONST     R14 1        ; R14 := 1.000000
136 [-]: CONST     R15 -1       ; R15 := -1.000000
137 [-]: FORPREP   R13 167      ; R13 -= R15; PC := 167
138 [-]: GETTABLE  R17 R2 R16   ; R17 := R2[R16]
139 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x22df603c]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: GETGLOBAL R18 K28      ; R18 := 0xc8802016
142 [-]: MOVE      R19 R17      ; R19 := R17
143 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
144 [-]: JMP       157          ; PC := 157
145 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22[0xbb610e5b]
146 [-]: CALL      R23 2 2      ; R23 := R23(R24)
147 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0x47901f07]
148 [-]: GETGLOBAL R26 K31      ; R26 := 0x34684604
149 [-]: GETGLOBAL R27 K32      ; R27 := EMPTY_SYMBOL
150 [-]: GETGLOBAL R28 K33      ; R28 := 0xa421af95
151 [-]: CONST     R29 0        ; R29 := 0.000000
152 [-]: CONST     R30 2        ; R30 := 2.000000
153 [-]: CONST     R31 0        ; R31 := 0.000000
154 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
155 [-]: GETGLOBAL R29 K34      ; R29 := ZERO_ROTATION
156 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
157 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 145; R20 := R21 end
158 [-]: JMP       145          ; PC := 145
159 [-]: LEN       R24 R17      ; R24 := # R17
160 [-]: EQ        0 R24 K35    ; if R24 ~= 0.000000 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R24 K24      ; R24 := 0x33bdd652
163 [-]: GETTABLE  R24 R24 K26  ; R24 := R24[0x9c1f3b5a]
164 [-]: MOVE      R25 R2       ; R25 := R2
165 [-]: MOVE      R26 R16      ; R26 := R16
166 [-]: CALL      R24 3 1      ; R24(R25,R26)
167 [-]: FORLOOP   R13 138      ; R13 += R15; if R13 <= R14 then begin PC := 138; R16 := R13 end
168 [-]: GETUPVAL  R24 U11      ; R24 := U11
169 [-]: MOVE      R25 R2       ; R25 := R2
170 [-]: CALL      R24 2 2      ; R24 := R24(R25)
171 [-]: LT        0 K35 R24    ; if 0.000000 >= R24 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R24 K13      ; R24 := 0xcbd666e1
174 [-]: CONST     R25 0        ; R25 := 0.000000
175 [-]: CALL      R24 2 1      ; R24(R25)
176 [-]: JMP       168          ; PC := 168
177 [-]: GETUPVAL  R24 U4       ; R24 := U4
178 [-]: GETTABLE  R24 R24 K3   ; R24 := R24[0xa1df01d6]
179 [-]: LOADK     R25 K36      ; R25 := "/Lotus/Language/NewWar/StarWarsSurviveApproach"
180 [-]: CALL      R24 2 1      ; R24(R25)
181 [-]: GETUPVAL  R24 U3       ; R24 := U3
182 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24[0x383d2e7d]
183 [-]: CALL      R24 2 1      ; R24(R25)
184 [-]: GETGLOBAL R24 K13      ; R24 := 0xcbd666e1
185 [-]: CONST     R25 0        ; R25 := 0.500000
186 [-]: CALL      R24 2 1      ; R24(R25)
187 [-]: GETUPVAL  R24 U13      ; R24 := U13
188 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x8abff40e]
189 [-]: GETUPVAL  R26 U14      ; R26 := U14
190 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["DEVOURER_APPROACH"]
191 [-]: CALL      R24 3 1      ; R24(R25,R26)
192 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 620
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcb3851b8]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: SETUPVAL  R0 U3        ; U82 := R3
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       44           ; PC := 44
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xc4fd01fa]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETUPVAL  R12 U5       ; R12 := U5
 26 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SETUPVAL  R5 U3        ; U82 := R3
 29 [-]: GETUPVAL  R12 U6       ; R12 := U6
 30 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x46ca06b9]
 31 [-]: GETUPVAL  R14 U3       ; R14 := U3
 32 [-]: CONST     R15 0        ; R15 := 0.000000
 33 [-]: CONST     R16 0        ; R16 := 0.000000
 34 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
 37 [-]: JMP       25           ; PC := 25
 38 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 39 [-]: GETUPVAL  R13 U3       ; R13 := U3
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 45 [-]: JMP       19           ; PC := 19
 46 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 47 [-]: GETUPVAL  R13 U7       ; R13 := U7
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R12 U7       ; R12 := U7
 52 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xf4e253b6]
 53 [-]: CALL      R12 2 1      ; R12(R13)
 54 [-]: GETUPVAL  R12 U8       ; R12 := U8
 55 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x9742b85b]
 56 [-]: GETGLOBAL R13 K10      ; R13 := 0xe91d7466
 57 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
 58 [-]: LOADK     R15 K12      ; R15 := "SlingshotCephalon"
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R12 0 1      ; R12(R13,...)
 61 [-]: GETUPVAL  R12 U8       ; R12 := U8
 62 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x9742b85b]
 63 [-]: GETGLOBAL R13 K10      ; R13 := 0xe91d7466
 64 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
 65 [-]: LOADK     R15 K13      ; R15 := "CombatSecondErra"
 66 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 67 [-]: CALL      R12 0 1      ; R12(R13,...)
 68 [-]: GETUPVAL  R12 U9       ; R12 := U9
 69 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xa1df01d6]
 70 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/NewWar/StarWarsSlingshotRepair"
 71 [-]: GETUPVAL  R14 U9       ; R14 := U9
 72 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["DEFEND_ICON"]
 73 [-]: CALL      R12 3 1      ; R12(R13,R14)
 74 [-]: GETUPVAL  R12 U9       ; R12 := U9
 75 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xea753e99]
 76 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Language/NewWar/StarWarsSlingshotRepairBar"
 77 [-]: CONST     R14 0        ; R14 := 0.000000
 78 [-]: CONST     R15 100      ; R15 := 100.000000
 79 [-]: LOADNIL   R16 R16      ; R16 := nil
 80 [-]: LOADKB    R17 1 0      ; R17 := true
 81 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 82 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
 83 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x46a0ebf5]
 84 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
 85 [-]: LOADK     R15 K20      ; R15 := "TeshinSlingshotTarget"
 86 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 87 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 88 [-]: SELF      R13 R12 K0   ; R14 := R12; R13 := R12[0xd1586535]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: GETUPVAL  R14 U1       ; R14 := U1
 91 [-]: SELF      R14 R14 K0   ; R15 := R14; R14 := R14[0xd1586535]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 94 [-]: GETUPVAL  R14 U1       ; R14 := U1
 95 [-]: SELF      R14 R14 K0   ; R15 := R14; R14 := R14[0xd1586535]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: DIV       R15 R13 K21  ; R15 := R13 / 4.000000
 98 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 99 [-]: GETUPVAL  R15 U6       ; R15 := U6
100 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x44c55b21]
101 [-]: MOVE      R17 R14      ; R17 := R14
102 [-]: GETGLOBAL R18 K23      ; R18 := 0xfc29c92e
103 [-]: LOADNIL   R19 R19      ; R19 := nil
104 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
105 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
106 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xc7fcada9]
107 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
108 [-]: LOADK     R18 K25      ; R18 := "MurexAttack"
109 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
110 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
111 [-]: GETGLOBAL R16 K4       ; R16 := 0xc8802016
112 [-]: MOVE      R17 R15      ; R17 := R15
113 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20[0x8eb2112d]
116 [-]: LOADK     R23 K27      ; R23 := "Execute"
117 [-]: CALL      R21 3 1      ; R21(R22,R23)
118 [-]: GETGLOBAL R21 K28      ; R21 := _T
119 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["SetTarget"]
120 [-]: SELF      R22 R20 K30  ; R23 := R20; R22 := R20[0xed4e0128]
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
123 [-]: GETUPVAL  R22 U1       ; R22 := U1
124 [-]: CALL      R21 2 1      ; R21(R22)
125 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 115; R18 := R19 end
126 [-]: JMP       115          ; PC := 115
127 [-]: CONST     R21 0        ; R21 := 0.000000
128 [-]: GETUPVAL  R22 U10      ; R22 := U10
129 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[0x06d055f9]
130 [-]: GETUPVAL  R23 U11      ; R23 := U11
131 [-]: CALL      R23 1 2      ; R23 := R23()
132 [-]: CONST     R24 5        ; R24 := 5.000000
133 [-]: CONST     R25 40       ; R25 := 40.000000
134 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
135 [-]: DIV       R23 K32 R22  ; R23 := 100.000000 / R22
136 [-]: LT        0 R21 K32    ; if R21 >= 100.000000 then PC := 158
137 [-]: JMP       158          ; PC := 158
138 [-]: GETGLOBAL R24 K33      ; R24 := 0xcbd666e1
139 [-]: CONST     R25 0        ; R25 := 0.000000
140 [-]: CALL      R24 2 1      ; R24(R25)
141 [-]: GETGLOBAL R24 K34      ; R24 := 0xfff641af
142 [-]: CALL      R24 1 2      ; R24 := R24()
143 [-]: MUL       R24 R24 R23  ; R24 := R24 * R23
144 [-]: ADD       R21 R21 R24  ; R21 := R21 + R24
145 [-]: GETUPVAL  R24 U9       ; R24 := U9
146 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[0xf3928f38]
147 [-]: GETGLOBAL R25 K36      ; R25 := 0x5bced4c4
148 [-]: GETTABLE  R25 R25 K37  ; R25 := R25[0x55f27c30]
149 [-]: GETGLOBAL R26 K36      ; R26 := 0x5bced4c4
150 [-]: GETTABLE  R26 R26 K38  ; R26 := R26[0xac1b386a]
151 [-]: CONST     R27 100      ; R27 := 100.000000
152 [-]: MOVE      R28 R21      ; R28 := R21
153 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
154 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
155 [-]: CONST     R26 100      ; R26 := 100.000000
156 [-]: CALL      R24 3 1      ; R24(R25,R26)
157 [-]: JMP       136          ; PC := 136
158 [-]: GETUPVAL  R24 U12      ; R24 := U12
159 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24[0x8abff40e]
160 [-]: GETUPVAL  R26 U13      ; R26 := U13
161 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["OUTRO"]
162 [-]: CALL      R24 3 1      ; R24(R25,R26)
163 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 674
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x94ea61ed]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd1586535]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADKB    R4 1 0       ; R4 := true
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5d985c7e]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x9ffb0b9b
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa2880940]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 685
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xbd3ce95d]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa2880940]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x76f4ee8f]
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x29ef273d]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x8955c0b5]
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xb1044e5e
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x9742b85b]
 24 [-]: GETGLOBAL R1 K10       ; R1 := 0xe91d7466
 25 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 26 [-]: LOADK     R3 K12       ; R3 := "SlingshotRepairedCephalon"
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R0 0 1       ; R0(R1,...)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x11dcfe97]
 31 [-]: GETGLOBAL R1 K11       ; R1 := 0x0469f296
 32 [-]: LOADK     R2 K14       ; R2 := "TNWA1M3OperatorSignal"
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: LOADKB    R2 0 0       ; R2 := false
 35 [-]: LOADKB    R3 0 0       ; R3 := false
 36 [-]: CONST     R4 3         ; R4 := 3.000000
 37 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0xfc87a231]
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x9742b85b]
 43 [-]: GETGLOBAL R1 K10       ; R1 := 0xe91d7466
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 45 [-]: LOADK     R3 K17       ; R3 := "SlingshotTeshin"
 46 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 47 [-]: CALL      R0 0 1       ; R0(R1,...)
 48 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: TEST      R0 0         ; if not R0 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x6cd833c5]
 55 [-]: GETGLOBAL R2 K19       ; R2 := 0x5f71a246
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xd1586535]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETUPVAL  R4 U5        ; R4 := U5
 60 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xcb3851b8]
 61 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 62 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 63 [-]: SETUPVAL  R0 U3        ; U82 := R3
 64 [-]: LOADNIL   R0 R0        ; R0 := nil
 65 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 66 [-]: GETUPVAL  R2 U3        ; R2 := U3
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 1         ; if R1 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETUPVAL  R1 U3        ; R1 := U3
 71 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xbb610e5b]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0[0xd5f7912b]
 75 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 76 [-]: LOADK     R4 K24       ; R4 := "TeshinUseContextAction"
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: LOADKB    R4 0 0       ; R4 := false
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0xa1df01d6]
 82 [-]: LOADK     R2 K26       ; R2 := "/Lotus/Language/NewWar/StarWarsAimTeshin"
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 85 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x46a0ebf5]
 86 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 87 [-]: LOADK     R4 K28       ; R4 := "TeshinSlingshotTarget"
 88 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 89 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 90 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 91 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x05909209]
 92 [-]: GETGLOBAL R4 K30       ; R4 := 0x7e2edf11
 93 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xd1586535]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: GETGLOBAL R6 K31       ; R6 := ZERO_ROTATION
 96 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 97 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 98 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x05909209]
 99 [-]: GETGLOBAL R5 K32       ; R5 := 0x05e2fccb
100 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xd1586535]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: GETGLOBAL R7 K31       ; R7 := ZERO_ROTATION
103 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
104 [-]: LOADNIL   R4 R4        ; R4 := nil
105 [-]: CONST     R5 0         ; R5 := 0.000000
106 [-]: GETUPVAL  R6 U6        ; R6 := U6
107 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 171
108 [-]: JMP       171          ; PC := 171
109 [-]: SELF      R6 R3 K33    ; R7 := R3; R6 := R3[0xf8251944]
110 [-]: GETUPVAL  R8 U7        ; R8 := U7
111 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
112 [-]: TEST      R6 0         ; if not R6 then PC := 154
113 [-]: JMP       154          ; PC := 154
114 [-]: GETGLOBAL R6 K34       ; R6 := 0xfff641af
115 [-]: CALL      R6 1 2       ; R6 := R6()
116 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
117 [-]: GETGLOBAL R6 K35       ; R6 := 0x5bced4c4
118 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[0xac1b386a]
119 [-]: CONST     R7 100       ; R7 := 100.000000
120 [-]: GETUPVAL  R8 U6        ; R8 := U6
121 [-]: DIV       R8 R5 R8     ; R8 := R5 / R8
122 [-]: MUL       R8 R8 K37    ; R8 := R8 * 100.000000
123 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
124 [-]: GETGLOBAL R7 K38       ; R7 := 0x603636ad
125 [-]: LOADK     R8 K39       ; R8 := "/Lotus/Language/NewWar/StarWarsLockingOn"
126 [-]: NEWTABLE  R9 0 1       ; R9 := {}
127 [-]: GETGLOBAL R10 K41      ; R10 := 0x7f5022cf
128 [-]: GETTABLE  R10 R10 K42  ; R10 := R10[0xe8072ded]
129 [-]: LOADK     R11 K43      ; R11 := "%.0f"
130 [-]: MOVE      R12 R6       ; R12 := R6
131 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
132 [-]: SETTABLE  R9 K40 R10   ; R9["PERCENT"] := R10
133 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
134 [-]: GETGLOBAL R8 K44       ; R8 := _T
135 [-]: GETTABLE  R8 R8 K45    ; R8 := R8[0x659270d0]
136 [-]: MOVE      R9 R7        ; R9 := R7
137 [-]: CONST     R10 -1       ; R10 := -1.000000
138 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
139 [-]: LOADKB    R13 0 0      ; R13 := false
140 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
141 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
142 [-]: GETGLOBAL R9 K46       ; R9 := 0x7a592a31
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: TEST      R8 1         ; if R8 then PC := 167
145 [-]: JMP       167          ; PC := 167
146 [-]: EQ        0 R4 K47     ; if R4 ~= nil then PC := 167
147 [-]: JMP       167          ; PC := 167
148 [-]: GETUPVAL  R8 U8        ; R8 := U8
149 [-]: GETTABLE  R8 R8 K48    ; R8 := R8[0x659d451f]
150 [-]: GETGLOBAL R9 K46       ; R9 := 0x7a592a31
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: MOVE      R4 R8        ; R4 := R8
153 [-]: JMP       167          ; PC := 167
154 [-]: GETGLOBAL R8 K44       ; R8 := _T
155 [-]: GETTABLE  R8 R8 K49    ; R8 := R8[0x24b14663]
156 [-]: CALL      R8 1 1       ; R8()
157 [-]: CONST     R5 0         ; R5 := 0.000000
158 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
159 [-]: MOVE      R9 R4        ; R9 := R4
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: TEST      R8 1         ; if R8 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R8 R4 K50    ; R9 := R4; R8 := R4[0x6cf1e476]
164 [-]: LOADKB    R10 0 0      ; R10 := false
165 [-]: CALL      R8 3 1       ; R8(R9,R10)
166 [-]: LOADNIL   R4 R4        ; R4 := nil
167 [-]: GETGLOBAL R8 K51       ; R8 := 0xcbd666e1
168 [-]: CONST     R9 0         ; R9 := 0.000000
169 [-]: CALL      R8 2 1       ; R8(R9)
170 [-]: JMP       106          ; PC := 106
171 [-]: GETUPVAL  R8 U9        ; R8 := U9
172 [-]: TEST      R8 1         ; if R8 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
175 [-]: MOVE      R9 R0        ; R9 := R0
176 [-]: CALL      R8 2 2       ; R8 := R8(R9)
177 [-]: TEST      R8 1         ; if R8 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xa2880940]
180 [-]: CALL      R8 2 1       ; R8(R9)
181 [-]: LOADKB    R8 1 0       ; R8 := true
182 [-]: SETUPVAL  R8 U9        ; U82 := R9
183 [-]: GETGLOBAL R8 K44       ; R8 := _T
184 [-]: GETTABLE  R8 R8 K49    ; R8 := R8[0x24b14663]
185 [-]: CALL      R8 1 1       ; R8()
186 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0xa2880940]
187 [-]: CALL      R8 2 1       ; R8(R9)
188 [-]: GETUPVAL  R8 U0        ; R8 := U0
189 [-]: GETTABLE  R8 R8 K52    ; R8 := R8[0xdc3b2033]
190 [-]: CALL      R8 1 1       ; R8()
191 [-]: GETUPVAL  R8 U8        ; R8 := U8
192 [-]: GETTABLE  R8 R8 K48    ; R8 := R8[0x659d451f]
193 [-]: GETGLOBAL R9 K53       ; R9 := 0x85cb7443
194 [-]: CALL      R8 2 1       ; R8(R9)
195 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
196 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x05909209]
197 [-]: GETGLOBAL R10 K54      ; R10 := 0xe65253cb
198 [-]: GETUPVAL  R11 U7       ; R11 := U7
199 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xd1586535]
200 [-]: CALL      R11 2 2      ; R11 := R11(R12)
201 [-]: GETGLOBAL R12 K55      ; R12 := 0xa421af95
202 [-]: CONST     R13 0        ; R13 := 0.000000
203 [-]: CONST     R14 5        ; R14 := 5.000000
204 [-]: CONST     R15 0        ; R15 := 0.000000
205 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
206 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
207 [-]: GETUPVAL  R12 U7       ; R12 := U7
208 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12[0x020d4331]
209 [-]: CALL      R12 2 2      ; R12 := R12(R13)
210 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0xddd5b6eb]
211 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
212 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
213 [-]: CONST     R9 100       ; R9 := 100.000000
214 [-]: CONST     R5 0         ; R5 := 0.000000
215 [-]: LT        0 R5 K58     ; if R5 >= 3.000000 then PC := 254
216 [-]: JMP       254          ; PC := 254
217 [-]: LT        0 K59 R5     ; if 0.500000 >= R5 then PC := 230
218 [-]: JMP       230          ; PC := 230
219 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
220 [-]: GETGLOBAL R11 K60      ; R11 := 0x86a79d4e
221 [-]: CALL      R10 2 2      ; R10 := R10(R11)
222 [-]: TEST      R10 1        ; if R10 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETUPVAL  R10 U8       ; R10 := U8
225 [-]: GETTABLE  R10 R10 K48  ; R10 := R10[0x659d451f]
226 [-]: GETGLOBAL R11 K60      ; R11 := 0x86a79d4e
227 [-]: CALL      R10 2 1      ; R10(R11)
228 [-]: LOADNIL   R10 R10      ; R10 := nil
229 [-]: SETGLOBAL R10 K60      ; (0x86a79d4e) := R10
230 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xd1586535]
231 [-]: CALL      R10 2 2      ; R10 := R10(R11)
232 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8[0xd1586535]
233 [-]: CALL      R11 2 2      ; R11 := R11(R12)
234 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
235 [-]: GETGLOBAL R11 K61      ; R11 := 0xc2892f65
236 [-]: MOVE      R12 R10      ; R12 := R10
237 [-]: CALL      R11 2 1      ; R11(R12)
238 [-]: SELF      R11 R8 K62   ; R12 := R8; R11 := R8[0x9307aa51]
239 [-]: SELF      R13 R8 K20   ; R14 := R8; R13 := R8[0xd1586535]
240 [-]: CALL      R13 2 2      ; R13 := R13(R14)
241 [-]: MUL       R14 R10 R9   ; R14 := R10 * R9
242 [-]: GETGLOBAL R15 K34      ; R15 := 0xfff641af
243 [-]: CALL      R15 1 2      ; R15 := R15()
244 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
245 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
246 [-]: CALL      R11 3 1      ; R11(R12,R13)
247 [-]: GETGLOBAL R11 K51      ; R11 := 0xcbd666e1
248 [-]: CONST     R12 0        ; R12 := 0.000000
249 [-]: CALL      R11 2 1      ; R11(R12)
250 [-]: GETGLOBAL R11 K34      ; R11 := 0xfff641af
251 [-]: CALL      R11 1 2      ; R11 := R11()
252 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
253 [-]: JMP       215          ; PC := 215
254 [-]: GETUPVAL  R11 U7       ; R11 := U7
255 [-]: SELF      R11 R11 K63  ; R12 := R11; R11 := R11[0x1ac1655c]
256 [-]: CALL      R11 2 2      ; R11 := R11(R12)
257 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11[0x4a9da24c]
258 [-]: CONST     R13 8        ; R13 := 8.000000
259 [-]: CONST     R14 8        ; R14 := 8.000000
260 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
261 [-]: SELF      R11 R8 K62   ; R12 := R8; R11 := R8[0x9307aa51]
262 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1[0xd1586535]
263 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
264 [-]: CALL      R11 0 1      ; R11(R12,...)
265 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
266 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x05909209]
267 [-]: GETGLOBAL R13 K65      ; R13 := 0xcb4e8347
268 [-]: SELF      R14 R8 K20   ; R15 := R8; R14 := R8[0xd1586535]
269 [-]: CALL      R14 2 2      ; R14 := R14(R15)
270 [-]: GETGLOBAL R15 K31      ; R15 := ZERO_ROTATION
271 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
272 [-]: SELF      R11 R8 K2    ; R12 := R8; R11 := R8[0xa2880940]
273 [-]: CALL      R11 2 1      ; R11(R12)
274 [-]: GETGLOBAL R11 K3       ; R11 := 0xbe190284
275 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x76f4ee8f]
276 [-]: LOADKB    R13 1 0      ; R13 := true
277 [-]: CALL      R11 3 1      ; R11(R12,R13)
278 [-]: GETUPVAL  R11 U10      ; R11 := U10
279 [-]: GETTABLE  R11 R11 K66  ; R11 := R11[0x12a41a40]
280 [-]: LOADKB    R12 1 0      ; R12 := true
281 [-]: CONST     R13 3        ; R13 := 3.000000
282 [-]: CALL      R11 3 1      ; R11(R12,R13)
283 [-]: LOADKB    R11 0 0      ; R11 := false
284 [-]: LOADKB    R12 0 0      ; R12 := false
285 [-]: LOADKB    R13 0 0      ; R13 := false
286 [-]: CONST     R14 5        ; R14 := 5.000000
287 [-]: CLOSURE   R15 0        ; R15 := closure(Function #25.1)
288 [-]: MOVE      R0 R13       ; R0 := R13
289 [-]: MOVE      R0 R12       ; R0 := R12
290 [-]: GETGLOBAL R16 K3       ; R16 := 0xbe190284
291 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16[0x12924388]
292 [-]: CONST     R18 5        ; R18 := 5.000000
293 [-]: CONST     R19 0        ; R19 := 0.000000
294 [-]: CONST     R20 0        ; R20 := 0.000000
295 [-]: MOVE      R21 R15      ; R21 := R15
296 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
297 [-]: GETGLOBAL R16 K51      ; R16 := 0xcbd666e1
298 [-]: CONST     R17 1        ; R17 := 1.000000
299 [-]: CALL      R16 2 1      ; R16(R17)
300 [-]: TEST      R12 1        ; if R12 then PC := 342
301 [-]: JMP       342          ; PC := 342
302 [-]: GETGLOBAL R16 K51      ; R16 := 0xcbd666e1
303 [-]: CONST     R17 0        ; R17 := 0.000000
304 [-]: CALL      R16 2 1      ; R16(R17)
305 [-]: GETGLOBAL R16 K68      ; R16 := 0x67652851
306 [-]: CALL      R16 1 2      ; R16 := R16()
307 [-]: ADD       R5 R5 R16    ; R5 := R5 + R16
308 [-]: TEST      R11 1        ; if R11 then PC := 319
309 [-]: JMP       319          ; PC := 319
310 [-]: LT        0 K69 R5     ; if 1.000000 >= R5 then PC := 319
311 [-]: JMP       319          ; PC := 319
312 [-]: LOADKB    R11 1 0      ; R11 := true
313 [-]: GETGLOBAL R16 K44      ; R16 := _T
314 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["BackgroundMovie"]
315 [-]: SELF      R16 R16 K71  ; R17 := R16; R16 := R16[0xe4162eed]
316 [-]: LOADK     R18 K72      ; R18 := "ShowBlockingMessage"
317 [-]: LOADK     R19 K73      ; R19 := "1"
318 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
319 [-]: TEST      R13 0        ; if not R13 then PC := 300
320 [-]: JMP       300          ; PC := 300
321 [-]: LT        0 R14 R5     ; if R14 >= R5 then PC := 300
322 [-]: JMP       300          ; PC := 300
323 [-]: LOADKB    R13 0 0      ; R13 := false
324 [-]: CONST     R5 0         ; R5 := 0.000000
325 [-]: GETGLOBAL R16 K74      ; R16 := 0x3d106989
326 [-]: LOADK     R17 K75      ; R17 := "Retrying checkpoint."
327 [-]: CALL      R16 2 1      ; R16(R17)
328 [-]: GETGLOBAL R16 K35      ; R16 := 0x5bced4c4
329 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[0xac1b386a]
330 [-]: MUL       R17 R14 K76  ; R17 := R14 * 2.000000
331 [-]: CONST     R18 60       ; R18 := 60.000000
332 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
333 [-]: MOVE      R14 R16      ; R14 := R16
334 [-]: GETGLOBAL R16 K3       ; R16 := 0xbe190284
335 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16[0x12924388]
336 [-]: CONST     R18 5        ; R18 := 5.000000
337 [-]: CONST     R19 0        ; R19 := 0.000000
338 [-]: CONST     R20 0        ; R20 := 0.000000
339 [-]: MOVE      R21 R15      ; R21 := R15
340 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
341 [-]: JMP       300          ; PC := 300
342 [-]: TEST      R11 0        ; if not R11 then PC := 350
343 [-]: JMP       350          ; PC := 350
344 [-]: GETGLOBAL R16 K44      ; R16 := _T
345 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["BackgroundMovie"]
346 [-]: SELF      R16 R16 K71  ; R17 := R16; R16 := R16[0xe4162eed]
347 [-]: LOADK     R18 K72      ; R18 := "ShowBlockingMessage"
348 [-]: LOADK     R19 K77      ; R19 := "0"
349 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
350 [-]: GETUPVAL  R16 U11      ; R16 := U11
351 [-]: SELF      R16 R16 K78  ; R17 := R16; R16 := R16[0xefe6cad1]
352 [-]: CALL      R16 2 2      ; R16 := R16(R17)
353 [-]: EQ        1 R16 K76    ; if R16 == 2.000000 then PC := 359
354 [-]: JMP       359          ; PC := 359
355 [-]: GETGLOBAL R16 K51      ; R16 := 0xcbd666e1
356 [-]: CONST     R17 0        ; R17 := 0.000000
357 [-]: CALL      R16 2 1      ; R16(R17)
358 [-]: JMP       350          ; PC := 350
359 [-]: GETUPVAL  R16 U12      ; R16 := U12
360 [-]: GETTABLE  R16 R16 K80  ; R16 := R16[0x4ae1f7bf]
361 [-]: CONST     R17 0        ; R17 := 0.000000
362 [-]: LOADKB    R18 0 0      ; R18 := false
363 [-]: LOADKB    R19 0 0      ; R19 := false
364 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
365 [-]: GETGLOBAL R16 K44      ; R16 := _T
366 [-]: SETTABLE  R16 K81 K82  ; R16["StarWarsMissionActive"] := false
367 [-]: GETUPVAL  R16 U13      ; R16 := U13
368 [-]: CALL      R16 1 1      ; R16()
369 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 783
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 826
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StarWarsMissionActive"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbebad19f]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: LT        0 K4 R0      ; if 2000.000000 >= R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0xfa22dd48
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xfa22dd48
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: CONST     R1 1         ; R1 := 1.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x05909209]
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0xed503ba8
 34 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xd1586535]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xcb3851b8]
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x32809832]
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd1586535]
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 842
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 3         ; R1 := 3.000000
  2 [-]: CONST     R2 6         ; R2 := 6.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SunKillerMissionActive"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: CONST     R2 2         ; R2 := 2.000000
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K0        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SetTarget"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETTABLE  R3 K3 R4     ; R3["SetTarget"] := R4
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SetTarget"]
 21 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xed4e0128]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: CLOSURE   R5 0         ; R5 := closure(Function #27.1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0x55730e1a
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETGLOBAL R4 K0        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["StarWarsMissionActive"]
 37 [-]: TEST      R4 1         ; if R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R4 K0        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SunKillerMissionActive"]
 41 [-]: TEST      R4 0         ; if not R4 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0xfff641af
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 46 [-]: LE        0 R3 K8      ; if R3 > 0.000000 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: CALL      R4 1 1       ; R4()
 50 [-]: GETGLOBAL R4 K5        ; R4 := 0x55730e1a
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: MOVE      R3 R4        ; R3 := R4
 55 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 56 [-]: CONST     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       30           ; PC := 30
 59 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 855
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


