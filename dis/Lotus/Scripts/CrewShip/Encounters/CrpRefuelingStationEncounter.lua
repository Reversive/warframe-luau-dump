; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  55

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.CaptainTransmission"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 29 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K13      ; R11 := "ObjCompleteForwarder"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SETTABLE  R9 K11 R10   ; R9["FORWARDER"] := R10
 33 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 34 [-]: LOADK     R11 K15      ; R11 := "DormantCrewshipInvul"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SETTABLE  R9 K14 R10   ; R9["CAPTURED_SHIP_INVUL"] := R10
 37 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 38 [-]: LOADK     R11 K17      ; R11 := "EnterShipAction"
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SETTABLE  R9 K16 R10   ; R9["ENTER_SHIP_ACTION"] := R10
 41 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 42 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 43 [-]: LOADK     R12 K19      ; R12 := "RefuelingStation"
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SETTABLE  R10 K18 R11  ; R10["ENCOUNTER"] := R11
 46 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 47 [-]: LOADK     R12 K21      ; R12 := "ShieldBeam"
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SETTABLE  R10 K20 R11  ; R10["BEAM"] := R11
 50 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 51 [-]: LOADK     R12 K23      ; R12 := "CrewShipHint"
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: SETTABLE  R10 K22 R11  ; R10["CREWSHIP_HINT"] := R11
 54 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 55 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 56 [-]: LOADK     R13 K25      ; R13 := "RJDormCrewID"
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SETTABLE  R11 K24 R12  ; R11["CAPTURED_ID"] := R12
 59 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 60 [-]: LOADK     R13 K27      ; R13 := "RJDormCrewShips"
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: SETTABLE  R11 K26 R12  ; R11["SHIPS"] := R12
 63 [-]: LOADNIL   R12 R22      ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := nil
 64 [-]: NEWTABLE  R23 0 7      ; R23 := {}
 65 [-]: SETTABLE  R23 K28 K29  ; R23["INVALID"] := 0.000000
 66 [-]: SETTABLE  R23 K30 K31  ; R23["STARTED"] := 1.000000
 67 [-]: SETTABLE  R23 K32 K33  ; R23["LEFT_HYPERSPACE"] := 2.000000
 68 [-]: SETTABLE  R23 K34 K35  ; R23["WAITING"] := 3.000000
 69 [-]: SETTABLE  R23 K36 K37  ; R23["RELEASING"] := 4.000000
 70 [-]: SETTABLE  R23 K38 K39  ; R23["RELEASED"] := 5.000000
 71 [-]: SETTABLE  R23 K40 K41  ; R23["DISABLED"] := 6.000000
 72 [-]: LOADK     R24 100      ; R24 := 100.000000
 73 [-]: LOADK     R25 1        ; R25 := 1.000000
 74 [-]: LOADNIL   R26 R26      ; R26 := nil
 75 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 76 [-]: LOADNIL   R28 R28      ; R28 := nil
 77 [-]: LOADK     R29 -1       ; R29 := -1.000000
 78 [-]: LOADNIL   R30 R33      ; R30 := R31 := R32 := R33 := nil
 79 [-]: LOADK     R34 1        ; R34 := 1.000000
 80 [-]: LOADNIL   R35 R35      ; R35 := nil
 81 [-]: LOADBOOL  R36 0 0      ; R36 := false
 82 [-]: LOADBOOL  R37 0 0      ; R37 := false
 83 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 84 [-]: LOADK     R40 0        ; R40 := 0.000000
 85 [-]: CLOSURE   R41 0        ; R41 := closure(Function #1)
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: CLOSURE   R42 1        ; R42 := closure(Function #2)
 90 [-]: MOVE      R0 R39       ; R0 := R39
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R24       ; R0 := R24
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: CLOSURE   R43 2        ; R43 := closure(Function #3)
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: CLOSURE   R44 3        ; R44 := closure(Function #4)
 98 [-]: MOVE      R0 R33       ; R0 := R33
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: CLOSURE   R45 4        ; R45 := closure(Function #5)
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R32       ; R0 := R32
104 [-]: CLOSURE   R46 5        ; R46 := closure(Function #6)
105 [-]: MOVE      R0 R37       ; R0 := R37
106 [-]: MOVE      R0 R36       ; R0 := R36
107 [-]: MOVE      R0 R38       ; R0 := R38
108 [-]: MOVE      R0 R43       ; R0 := R43
109 [-]: MOVE      R0 R33       ; R0 := R33
110 [-]: MOVE      R0 R44       ; R0 := R44
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: MOVE      R0 R45       ; R0 := R45
114 [-]: CLOSURE   R47 6        ; R47 := closure(Function #7)
115 [-]: MOVE      R0 R37       ; R0 := R37
116 [-]: MOVE      R0 R32       ; R0 := R32
117 [-]: MOVE      R0 R33       ; R0 := R33
118 [-]: MOVE      R0 R42       ; R0 := R42
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: MOVE      R0 R23       ; R0 := R23
123 [-]: MOVE      R0 R44       ; R0 := R44
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: MOVE      R0 R35       ; R0 := R35
126 [-]: MOVE      R0 R46       ; R0 := R46
127 [-]: CLOSURE   R48 7        ; R48 := closure(Function #8)
128 [-]: MOVE      R0 R47       ; R0 := R47
129 [-]: SETGLOBAL R48 K42      ; CapturedShipReady := R48
130 [-]: CLOSURE   R48 8        ; R48 := closure(Function #9)
131 [-]: MOVE      R0 R34       ; R0 := R34
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: CLOSURE   R49 9        ; R49 := closure(Function #10)
134 [-]: MOVE      R0 R35       ; R0 := R35
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: MOVE      R0 R48       ; R0 := R48
138 [-]: MOVE      R0 R36       ; R0 := R36
139 [-]: MOVE      R0 R38       ; R0 := R38
140 [-]: MOVE      R0 R34       ; R0 := R34
141 [-]: MOVE      R0 R42       ; R0 := R42
142 [-]: MOVE      R0 R43       ; R0 := R43
143 [-]: MOVE      R0 R40       ; R0 := R40
144 [-]: CLOSURE   R50 10       ; R50 := closure(Function #11)
145 [-]: MOVE      R0 R20       ; R0 := R20
146 [-]: MOVE      R0 R16       ; R0 := R16
147 [-]: MOVE      R0 R28       ; R0 := R28
148 [-]: MOVE      R0 R22       ; R0 := R22
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: MOVE      R0 R23       ; R0 := R23
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: MOVE      R0 R10       ; R0 := R10
153 [-]: MOVE      R0 R14       ; R0 := R14
154 [-]: MOVE      R0 R41       ; R0 := R41
155 [-]: CLOSURE   R51 11       ; R51 := closure(Function #12)
156 [-]: MOVE      R0 R26       ; R0 := R26
157 [-]: MOVE      R0 R28       ; R0 := R28
158 [-]: MOVE      R0 R14       ; R0 := R14
159 [-]: SETGLOBAL R51 K43      ; ShipReady := R51
160 [-]: CLOSURE   R51 12       ; R51 := closure(Function #13)
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: CLOSURE   R52 13       ; R52 := closure(Function #14)
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R19       ; R0 := R19
165 [-]: MOVE      R0 R23       ; R0 := R23
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R26       ; R0 := R26
168 [-]: MOVE      R0 R13       ; R0 := R13
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: MOVE      R0 R14       ; R0 := R14
171 [-]: MOVE      R0 R7        ; R0 := R7
172 [-]: MOVE      R0 R51       ; R0 := R51
173 [-]: MOVE      R0 R46       ; R0 := R46
174 [-]: MOVE      R0 R11       ; R0 := R11
175 [-]: MOVE      R0 R3        ; R0 := R3
176 [-]: MOVE      R0 R17       ; R0 := R17
177 [-]: CLOSURE   R53 14       ; R53 := closure(Function #15)
178 [-]: MOVE      R0 R13       ; R0 := R13
179 [-]: MOVE      R0 R12       ; R0 := R12
180 [-]: MOVE      R0 R14       ; R0 := R14
181 [-]: MOVE      R0 R15       ; R0 := R15
182 [-]: MOVE      R0 R16       ; R0 := R16
183 [-]: MOVE      R0 R17       ; R0 := R17
184 [-]: MOVE      R0 R19       ; R0 := R19
185 [-]: MOVE      R0 R2        ; R0 := R2
186 [-]: MOVE      R0 R52       ; R0 := R52
187 [-]: MOVE      R0 R11       ; R0 := R11
188 [-]: MOVE      R0 R18       ; R0 := R18
189 [-]: MOVE      R0 R4        ; R0 := R4
190 [-]: MOVE      R0 R21       ; R0 := R21
191 [-]: MOVE      R0 R27       ; R0 := R27
192 [-]: MOVE      R0 R5        ; R0 := R5
193 [-]: MOVE      R0 R20       ; R0 := R20
194 [-]: MOVE      R0 R23       ; R0 := R23
195 [-]: MOVE      R0 R28       ; R0 := R28
196 [-]: MOVE      R0 R26       ; R0 := R26
197 [-]: MOVE      R0 R50       ; R0 := R50
198 [-]: MOVE      R0 R31       ; R0 := R31
199 [-]: MOVE      R0 R34       ; R0 := R34
200 [-]: MOVE      R0 R47       ; R0 := R47
201 [-]: MOVE      R0 R32       ; R0 := R32
202 [-]: MOVE      R0 R49       ; R0 := R49
203 [-]: MOVE      R0 R0        ; R0 := R0
204 [-]: CLOSURE   R54 15       ; R54 := closure(Function #16)
205 [-]: MOVE      R0 R53       ; R0 := R53
206 [-]: MOVE      R0 R14       ; R0 := R14
207 [-]: MOVE      R0 R28       ; R0 := R28
208 [-]: MOVE      R0 R5        ; R0 := R5
209 [-]: MOVE      R0 R27       ; R0 := R27
210 [-]: MOVE      R0 R20       ; R0 := R20
211 [-]: MOVE      R0 R23       ; R0 := R23
212 [-]: MOVE      R0 R19       ; R0 := R19
213 [-]: MOVE      R0 R13       ; R0 := R13
214 [-]: MOVE      R0 R36       ; R0 := R36
215 [-]: MOVE      R0 R38       ; R0 := R38
216 [-]: MOVE      R0 R40       ; R0 := R40
217 [-]: MOVE      R0 R37       ; R0 := R37
218 [-]: MOVE      R0 R26       ; R0 := R26
219 [-]: MOVE      R0 R18       ; R0 := R18
220 [-]: SETGLOBAL R54 K44      ; Start := R54
221 [-]: CLOSURE   R54 16       ; R54 := closure(Function #17)
222 [-]: MOVE      R0 R14       ; R0 := R14
223 [-]: SETGLOBAL R54 K45      ; OnActivated := R54
224 [-]: CLOSURE   R54 17       ; R54 := closure(Function #18)
225 [-]: MOVE      R0 R14       ; R0 := R14
226 [-]: SETGLOBAL R54 K46      ; OnDeactivated := R54
227 [-]: CLOSURE   R54 18       ; R54 := closure(Function #19)
228 [-]: MOVE      R0 R20       ; R0 := R20
229 [-]: MOVE      R0 R23       ; R0 := R23
230 [-]: MOVE      R0 R49       ; R0 := R49
231 [-]: SETGLOBAL R54 K47      ; OnKilled := R54
232 [-]: CLOSURE   R54 19       ; R54 := closure(Function #20)
233 [-]: MOVE      R0 R14       ; R0 := R14
234 [-]: MOVE      R0 R5        ; R0 := R5
235 [-]: SETGLOBAL R54 K48      ; Shield := R54
236 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xefe6cad1]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DISABLED"]
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc7b81e8d]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xaeb22d3b
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xd1586535]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U0        ; U82 := R0
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0xa421af95
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x3630e649]
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: MUL       R2 R2 K8     ; R2 := R2 * 3.141593
 32 [-]: MUL       R2 R2 K9     ; R2 := R2 * 2.000000
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x00fa6bf1]
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 39 [-]: SETTABLE  R1 K10 R3    ; R1["x"] := R3
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 41 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x3eda26fc]
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 46 [-]: SETTABLE  R1 K12 R3    ; R1["y"] := R3
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 49 [-]: SETUPVAL  R3 U0        ; U82 := R0
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BEAM"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x768274d6]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x484742b6
  7 [-]: LOADK     R2 K2        ; R2 := "captured avatar is null when enabling the enter action"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x905bb2bd]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: LEN       R4 R1        ; R4 := # R1
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 19 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x22da1852]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ENTER_SHIP_ACTION"]
 24 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETTABLE  R2 R1 R6     ; R2 := R1[R6]
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xf37943ff]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: TEST      R0 0         ; if not R0 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x383d2e7d]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xf4e253b6]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: LOADBOOL  R7 1 0       ; R7 := true
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xa9833785
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x0721e6b7
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5e895e79]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7fcada9]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CREWSHIP_HINT"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x7941d56e]
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xd8140b94]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xe6069bbf]
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x79275474]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 45 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 46 [-]: JMP       26           ; PC := 26
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R8 K12       ; R8 := 0x3d106989
 49 [-]: LOADK     R9 K13       ; R9 := "ERROR: entounter type was null"
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADBOOL  R1 0 0       ; R1 := false
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa2880940]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K3        ; R2 := "Destroying shield"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 76
 23 [-]: JMP       76           ; PC := 76
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfa9e477f]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: LOADBOOL  R3 1 0       ; R3 := true
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x1ac1655c]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8e3e343e]
 34 [-]: GETUPVAL  R4 U6        ; R4 := U6
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CAPTURED_SHIP_INVUL"]
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 38 [-]: LOADK     R3 K8        ; R3 := "Captured ship has been released, isTenno="
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0x64fb1586
 40 [-]: TESTSET   R5 R0 1      ; if R0 then PC := 43 else R5 := R0
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R5 0 0       ; R5 := false
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: TEST      R0 0         ; if not R0 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       76           ; PC := 76
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x55e9211c]
 55 [-]: LOADBOOL  R4 0 0       ; R4 := false
 56 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 57 [-]: LOADK     R6 K12       ; R6 := "CapturedPause"
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R2 0 1       ; R2(R3,...)
 60 [-]: GETUPVAL  R2 U7        ; R2 := U7
 61 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x0fdc10ee]
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U8        ; R2 := U8
 65 [-]: LOADBOOL  R3 0 0       ; R3 := false
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xfaf7bd22]
 69 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 70 [-]: LOADK     R5 K15       ; R5 := "EmptyDestroyer"
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 73 [-]: LOADK     R6 K16       ; R6 := "Corpus"
 74 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 75 [-]: CALL      R2 0 1       ; R2(R3,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5163741e]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U2        ; U82 := R2
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x9307aa51]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x70b8836c]
 16 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_ROTATION
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x069d881f]
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x1ac1655c]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa383de31]
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CAPTURED_SHIP_INVUL"]
 28 [-]: LOADK     R5 25        ; R5 := 25.000000
 29 [-]: LOADK     R6 6         ; R6 := 6.000000
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xfa9e477f]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x55e9211c]
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 38 [-]: LOADK     R7 K12       ; R7 := "CapturedPause"
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x2fb0041c]
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETUPVAL  R3 U6        ; R3 := U6
 46 [-]: GETUPVAL  R4 U7        ; R4 := U7
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["RELEASED"]
 48 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETUPVAL  R3 U8        ; R3 := U8
 51 [-]: LOADBOOL  R4 0 0       ; R4 := false
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: LOADNIL   R3 R3        ; R3 := nil
 54 [-]: GETUPVAL  R4 U9        ; R4 := U9
 55 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xbd2e96ea]
 56 [-]: LOADK     R6 K16       ; R6 := 0.100000
 57 [-]: CLOSURE   R7 0         ; R7 := closure(Function #7.1)
 58 [-]: GETUPVAL  R0 U8        ; R0 := U8
 59 [-]: GETUPVAL  R0 U9        ; R0 := U9
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: LOADBOOL  R8 1 0       ; R8 := true
 62 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 63 [-]: MOVE      R3 R4        ; R3 := R4
 64 [-]: CLOSE     R3           ; SAVE R3,...
 65 [-]: GETGLOBAL R3 K17       ; R3 := 0x11a19c5e
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: LOADK     R5 K18       ; R5 := "OnKilled"
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: GETGLOBAL R3 K19       ; R3 := 0x7b998233
 70 [-]: GETUPVAL  R4 U10       ; R4 := U10
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R3 U10       ; R3 := U10
 75 [-]: LT        0 K20 R3     ; if 0.000000 >= R3 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R3 U9        ; R3 := U9
 78 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xbd2e96ea]
 79 [-]: GETUPVAL  R5 U10       ; R5 := U10
 80 [-]: GETUPVAL  R6 U11       ; R6 := U11
 81 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 82 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x775c858b]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x484742b6
 11 [-]: LOADK     R2 K2        ; R2 := "Failed to create ship!"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3e85d693
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe091ca15]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: LOADBOOL  R6 1 0       ; R6 := true
 10 [-]: LOADK     R7 K2        ; R7 := "CapturedShipReady"
 11 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TESTSET   R1 R0 1      ; if R0 then PC := 4 else R1 := R0
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x4993c90f
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K2        ; R2 := "Scheduling new ship, will be released in "
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbd2e96ea]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
 18 [-]: SETUPVAL  R1 U4        ; U82 := R4
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x05909209]
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x2c9c244c
 22 [-]: GETUPVAL  R4 U6        ; R4 := U6
 23 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 24 [-]: GETUPVAL  R4 U7        ; R4 := U7
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 27 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 28 [-]: SETUPVAL  R1 U5        ; U82 := R5
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x2d9ba74f]
 31 [-]: LOADK     R3 K9        ; R3 := 0.400000
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x986d2ab8]
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x6c97a788
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UNLIT_ATTEN"]
 37 [-]: LOADK     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETUPVAL  R1 U8        ; R1 := U8
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: LOADK     R1 0         ; R1 := 0.000000
 43 [-]: SETUPVAL  R1 U9        ; U82 := R9
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 264
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "WAR-3048543 -- CrpRoboticsFactoryEncounter.lua: CrewShipInitialize, state="
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc7b81e8d]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K6        ; R3 := "PoiSetupScript"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x8eb2112d]
 21 [-]: LOADK     R3 K9        ; R3 := "Execute"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K10       ; R2 := "POI - Could not find setup script"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x1ac1655c]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xa383de31]
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K13       ; R4 := "CrewshipInvuln"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 25        ; R4 := 25.000000
 35 [-]: LOADK     R5 6         ; R5 := 6.000000
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: GETGLOBAL R1 K15       ; R1 := 0xcb2b80fa
 39 [-]: TEST      R1 0         ; if not R1 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x768274d6]
 43 [-]: LOADBOOL  R3 0 0       ; R3 := false
 44 [-]: LOADBOOL  R4 1 0       ; R4 := true
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 47 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7b81e8d]
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SYM_POI_MISSION_HINT_TAG"]
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 52 [-]: SETUPVAL  R1 U3        ; U82 := R3
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["INVALID"]
 56 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 113
 57 [-]: JMP       113          ; PC := 113
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xf37943ff]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 0         ; if not R1 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R1 U6        ; R1 := U6
 64 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xa2d83ed4]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 69 [-]: LOADK     R2 K21       ; R2 := "Host left while starting POI Interior!!"
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: JMP       113          ; PC := 113
 72 [-]: GETUPVAL  R1 U6        ; R1 := U6
 73 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x17471168]
 74 [-]: GETUPVAL  R3 U3        ; R3 := U3
 75 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 76 [-]: GETUPVAL  R5 U4        ; R5 := U4
 77 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["SYM_POI_MISSION_TAG"]
 78 [-]: GETUPVAL  R6 U7        ; R6 := U7
 79 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["ENCOUNTER"]
 80 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 81 [-]: LOADK     R5 0         ; R5 := 0.000000
 82 [-]: LOADK     R6 0         ; R6 := 0.000000
 83 [-]: GETUPVAL  R7 U8        ; R7 := U8
 84 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 85 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: TEST      R2 0         ; if not R2 then PC := 113
 89 [-]: JMP       113          ; PC := 113
 90 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 91 [-]: LOADK     R3 K26       ; R3 := "Starting default POI mission encounter"
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: GETUPVAL  R2 U3        ; R2 := U3
 94 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xfa1a049a]
 95 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 96 [-]: LOADK     R5 K28       ; R5 := "DefaultPoiMission"
 97 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 98 [-]: CALL      R2 0 1       ; R2(R3,...)
 99 [-]: GETUPVAL  R2 U6        ; R2 := U6
100 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x17471168]
101 [-]: GETUPVAL  R4 U3        ; R4 := U3
102 [-]: NEWTABLE  R5 2 0       ; R5 := {}
103 [-]: GETUPVAL  R6 U4        ; R6 := U4
104 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["SYM_POI_MISSION_TAG"]
105 [-]: GETUPVAL  R7 U7        ; R7 := U7
106 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ENCOUNTER"]
107 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
108 [-]: LOADK     R6 0         ; R6 := 0.000000
109 [-]: LOADK     R7 0         ; R7 := 0.000000
110 [-]: GETUPVAL  R8 U8        ; R8 := U8
111 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
112 [-]: MOVE      R1 R2        ; R1 := R2
113 [-]: GETUPVAL  R2 U3        ; R2 := U3
114 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xba654ca8]
115 [-]: GETUPVAL  R4 U9        ; R4 := U9
116 [-]: GETUPVAL  R5 U7        ; R5 := U7
117 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["ENCOUNTER"]
118 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
119 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 296
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2fb0041c]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfa9e477f]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xcb3851b8]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETTABLE  R1 K5 K6     ; R1["bank"] := 0.000000
 21 [-]: SETTABLE  R1 K7 K6     ; R1["pitch"] := 0.000000
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x589ef1c1]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd1586535]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x484742b6
 31 [-]: LOADK     R3 K11       ; R3 := "Failed to create ship!"
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa4473b0a]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "PoiMarker"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x65c63fbe]
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x5ea0cd7c
 17 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 321
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["STARTED"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x2df8b2ba]
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 13 [-]: LOADK     R2 K4        ; R2 := "Objective"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe2871589]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: JMP       129          ; PC := 129
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LEFT_HYPERSPACE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x33d25c2b]
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x0c97556b]
 34 [-]: LOADBOOL  R2 0 0       ; R2 := false
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: JMP       129          ; PC := 129
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["WAITING"]
 41 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R1 K10       ; R1 := 0x3d106989
 44 [-]: LOADK     R2 K11       ; R2 := "Crewship will be released in "
 45 [-]: GETGLOBAL R3 K12       ; R3 := 0xdda7e021
 46 [-]: LOADK     R4 K13       ; R4 := " seconds"
 47 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xbd2e96ea]
 51 [-]: GETGLOBAL R3 K12       ; R3 := 0xdda7e021
 52 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.1)
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: JMP       129          ; PC := 129
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["RELEASED"]
 60 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 89
 61 [-]: JMP       89           ; PC := 89
 62 [-]: GETUPVAL  R1 U7        ; R1 := U7
 63 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x50a76235]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 0         ; if not R1 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R1 K17       ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["gQuestMission"]
 70 [-]: TEST      R1 1         ; if R1 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R1 U8        ; R1 := U8
 73 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xa67f2658]
 74 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 75 [-]: LOADK     R3 K20       ; R3 := "AnchorPlatformAbilityActivated"
 76 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 77 [-]: CALL      R1 0 1       ; R1(R2,...)
 78 [-]: GETUPVAL  R1 U9        ; R1 := U9
 79 [-]: GETUPVAL  R2 U7        ; R2 := U7
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: GETUPVAL  R1 U6        ; R1 := U6
 82 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xbd2e96ea]
 83 [-]: GETUPVAL  R3 U3        ; R3 := U3
 84 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x65f1c6db]
 85 [-]: CALL      R3 1 2       ; R3 := R3()
 86 [-]: GETUPVAL  R4 U10       ; R4 := U10
 87 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 88 [-]: JMP       129          ; PC := 129
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: GETUPVAL  R2 U2        ; R2 := U2
 91 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["DISABLED"]
 92 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 129
 93 [-]: JMP       129          ; PC := 129
 94 [-]: GETGLOBAL R1 K23       ; R1 := 0xbe190284
 95 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x0eb34c69]
 96 [-]: GETUPVAL  R3 U11       ; R3 := U11
 97 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["SHIPS"]
 98 [-]: LOADK     R4 0         ; R4 := 0.000000
 99 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
100 [-]: LE        0 R1 K26     ; if R1 > 0.000000 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETUPVAL  R2 U10       ; R2 := U10
103 [-]: LOADBOOL  R3 1 0       ; R3 := true
104 [-]: CALL      R2 2 1       ; R2(R3)
105 [-]: GETUPVAL  R2 U6        ; R2 := U6
106 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x7076b095]
107 [-]: CALL      R2 2 1       ; R2(R3)
108 [-]: GETUPVAL  R2 U3        ; R2 := U3
109 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x33d25c2b]
110 [-]: LOADBOOL  R3 0 0       ; R3 := false
111 [-]: GETUPVAL  R4 U4        ; R4 := U4
112 [-]: CALL      R2 3 1       ; R2(R3,R4)
113 [-]: GETUPVAL  R2 U3        ; R2 := U3
114 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x0c97556b]
115 [-]: LOADBOOL  R3 1 0       ; R3 := true
116 [-]: GETUPVAL  R4 U4        ; R4 := U4
117 [-]: CALL      R2 3 1       ; R2(R3,R4)
118 [-]: GETUPVAL  R2 U7        ; R2 := U7
119 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0xfe9dc265]
120 [-]: LOADK     R4 3         ; R4 := 3.000000
121 [-]: CALL      R2 3 1       ; R2(R3,R4)
122 [-]: GETUPVAL  R2 U12       ; R2 := U12
123 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0x9742b85b]
124 [-]: GETUPVAL  R3 U13       ; R3 := U13
125 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
126 [-]: LOADK     R5 K31       ; R5 := "ObjectiveComplete"
127 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
128 [-]: CALL      R2 0 1       ; R2(R3,...)
129 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8abff40e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RELEASING"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 362
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K6        ; R2 := "WAR-3048543 -- CrpRefuelingStationEncounter: Initialize"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x891629fa]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xd1586535]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x4c976eda]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4c355e2]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xc9013731]
 35 [-]: GETUPVAL  R2 U8        ; R2 := U8
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 38 [-]: GETUPVAL  R5 U9        ; R5 := U9
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["CAPTURED_ID"]
 40 [-]: GETUPVAL  R6 U9        ; R6 := U9
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["SHIPS"]
 42 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: SETUPVAL  R1 U6        ; U82 := R6
 45 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 46 [-]: LOADK     R2 K15       ; R2 := "WAR-3048543 -- CrpRefuelingStationEncounter: mModeMgr "
 47 [-]: GETGLOBAL R3 K16       ; R3 := 0x64fb1586
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 52
 52 [-]: LOADBOOL  R4 1 0       ; R4 := true
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETUPVAL  R1 U11       ; R1 := U11
 57 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xde474187]
 58 [-]: CALL      R1 1 2       ; R1 := R1()
 59 [-]: SETUPVAL  R1 U10       ; U82 := R10
 60 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 61 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xd7d79b74]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: SETUPVAL  R1 U12       ; U82 := R12
 64 [-]: GETUPVAL  R1 U14       ; R1 := U14
 65 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xd2c39e3e]
 66 [-]: GETGLOBAL R2 K21       ; R2 := 0x0469f296
 67 [-]: LOADK     R3 K22       ; R3 := "EnterPoiAction"
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: GETUPVAL  R3 U2        ; R3 := U2
 70 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x65c63fbe]
 71 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 72 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 73 [-]: SETUPVAL  R1 U13       ; U82 := R13
 74 [-]: GETUPVAL  R1 U2        ; R1 := U2
 75 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xabe61691]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: SETUPVAL  R1 U15       ; U82 := R15
 78 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 79 [-]: LOADK     R2 K25       ; R2 := "WAR-3048543 -- CrpRefuelingStationEncounter: Current state="
 80 [-]: GETGLOBAL R3 K16       ; R3 := 0x64fb1586
 81 [-]: GETUPVAL  R4 U15       ; R4 := U15
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETUPVAL  R1 U15       ; R1 := U15
 86 [-]: GETUPVAL  R2 U16       ; R2 := U16
 87 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["INVALID"]
 88 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETUPVAL  R1 U14       ; R1 := U14
 91 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[0x2656fd9e]
 92 [-]: GETUPVAL  R2 U2        ; R2 := U2
 93 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 94 [-]: SETUPVAL  R2 U18       ; U82 := R18
 95 [-]: SETUPVAL  R1 U17       ; U82 := R17
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 98 [-]: LOADK     R2 K28       ; R2 := "WAR-3048543 -- CrpRefuelingStationEncounter: Creating a crewship"
 99 [-]: CALL      R1 2 1       ; R1(R2)
100 [-]: GETUPVAL  R1 U12       ; R1 := U12
101 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0xe091ca15]
102 [-]: GETGLOBAL R3 K30       ; R3 := 0x93cd7be9
103 [-]: LOADNIL   R4 R4        ; R4 := nil
104 [-]: LOADBOOL  R5 0 0       ; R5 := false
105 [-]: LOADBOOL  R6 1 0       ; R6 := true
106 [-]: LOADK     R7 K31       ; R7 := "ShipReady"
107 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
108 [-]: GETGLOBAL R1 K32       ; R1 := 0x7b998233
109 [-]: GETUPVAL  R2 U18       ; R2 := U18
110 [-]: CALL      R1 2 2       ; R1 := R1(R2)
111 [-]: TEST      R1 0         ; if not R1 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
114 [-]: LOADK     R2 0         ; R2 := 0.000000
115 [-]: CALL      R1 2 1       ; R1(R2)
116 [-]: JMP       108          ; PC := 108
117 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
118 [-]: LOADK     R2 K33       ; R2 := "WAR-3048543 -- CrpRefuelingStationEncounter: Crew ship ready"
119 [-]: CALL      R1 2 1       ; R1(R2)
120 [-]: GETUPVAL  R1 U19       ; R1 := U19
121 [-]: CALL      R1 1 1       ; R1()
122 [-]: NEWTABLE  R1 0 1       ; R1 := {}
123 [-]: NEWTABLE  R2 1 0       ; R2 := {}
124 [-]: GETUPVAL  R3 U18       ; R3 := U18
125 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x26e191c7]
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: ADD       R3 R3 K36    ; R3 := R3 + 1.000000
128 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
129 [-]: SETTABLE  R1 K34 R2    ; R1["disallowed"] := R2
130 [-]: SETUPVAL  R1 U20       ; U82 := R20
131 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
132 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0x0eb34c69]
133 [-]: GETUPVAL  R3 U9        ; R3 := U9
134 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["CAPTURED_ID"]
135 [-]: GETGLOBAL R4 K38       ; R4 := 0x55730e1a
136 [-]: LOADK     R5 1         ; R5 := 1.000000
137 [-]: GETGLOBAL R6 K39       ; R6 := 0x3e85d693
138 [-]: LEN       R6 R6        ; R6 := # R6
139 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
140 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
141 [-]: SETUPVAL  R1 U21       ; U82 := R21
142 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
143 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x751f061d]
144 [-]: GETUPVAL  R3 U9        ; R3 := U9
145 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["CAPTURED_ID"]
146 [-]: GETUPVAL  R4 U21       ; R4 := U21
147 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
148 [-]: GETGLOBAL R1 K39       ; R1 := 0x3e85d693
149 [-]: LEN       R1 R1        ; R1 := # R1
150 [-]: LT        0 K41 R1     ; if 0.000000 >= R1 then PC := 190
151 [-]: JMP       190          ; PC := 190
152 [-]: GETUPVAL  R1 U2        ; R1 := U2
153 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0x22df603c]
154 [-]: CALL      R1 2 2       ; R1 := R1(R2)
155 [-]: GETGLOBAL R2 K43       ; R2 := 0xcfc01047
156 [-]: MOVE      R3 R1        ; R3 := R1
157 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
158 [-]: JMP       180          ; PC := 180
159 [-]: SELF      R7 R6 K44    ; R8 := R6; R7 := R6[0xbb610e5b]
160 [-]: CALL      R7 2 2       ; R7 := R7(R8)
161 [-]: SELF      R8 R7 K45    ; R9 := R7; R8 := R7[0xde321e6f]
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8[0xf7d48ee0]
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: GETGLOBAL R9 K32       ; R9 := 0x7b998233
166 [-]: MOVE      R10 R8       ; R10 := R8
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: TEST      R9 1         ; if R9 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: SELF      R9 R8 K47    ; R10 := R8; R9 := R8[0xf2deaf69]
171 [-]: GETGLOBAL R11 K39      ; R11 := 0x3e85d693
172 [-]: GETUPVAL  R12 U21      ; R12 := U21
173 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
174 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
175 [-]: TEST      R9 0         ; if not R9 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETUPVAL  R9 U22       ; R9 := U22
178 [-]: MOVE      R10 R8       ; R10 := R8
179 [-]: CALL      R9 2 1       ; R9(R10)
180 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 159; R4 := R5 end
181 [-]: JMP       159          ; PC := 159
182 [-]: GETGLOBAL R9 K32       ; R9 := 0x7b998233
183 [-]: GETUPVAL  R10 U23      ; R10 := U23
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: TEST      R9 0         ; if not R9 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETUPVAL  R9 U24       ; R9 := U24
188 [-]: LOADK     R10 0        ; R10 := 0.000000
189 [-]: CALL      R9 2 1       ; R9(R10)
190 [-]: GETUPVAL  R9 U6        ; R9 := U6
191 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0x8abff40e]
192 [-]: GETUPVAL  R11 U25      ; R11 := U25
193 [-]: GETTABLE  R11 R11 K49  ; R11 := R11[0x06d055f9]
194 [-]: GETUPVAL  R12 U15      ; R12 := U15
195 [-]: EQ        1 R12 K41    ; if R12 == 0.000000 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 198
198 [-]: LOADBOOL  R12 1 0      ; R12 := true
199 [-]: GETUPVAL  R13 U16      ; R13 := U16
200 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["STARTED"]
201 [-]: GETUPVAL  R14 U15      ; R14 := U15
202 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
203 [-]: CALL      R9 0 1       ; R9(R10,...)
204 [-]: SELF      R9 R0 K51    ; R10 := R0; R9 := R0[0xfe9dc265]
205 [-]: LOADK     R11 2        ; R11 := 2.000000
206 [-]: CALL      R9 3 1       ; R9(R10,R11)
207 [-]: SELF      R9 R0 K53    ; R10 := R0; R9 := R0[0x8b28a480]
208 [-]: CALL      R9 2 1       ; R9(R10)
209 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 426
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "WAR-3048543 -- CrpRefuelingStationEncounter: Start"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "WAR-3048543 -- CrpRefuelingStationEncounter: Initialize done"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 173
 16 [-]: JMP       173          ; PC := 173
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x3790d299]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5d204145]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xefe6cad1]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LE        0 K9 R3      ; if 3.000000 > R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 33 [-]: LOADK     R4 K10       ; R4 := "WAR-3048543 -- CrpRefuelingStationEncounter: Completed"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       173          ; PC := 173
 36 [-]: GETGLOBAL R3 K11       ; R3 := 0x67652851
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: GETGLOBAL R3 K12       ; R3 := 0xcb2b80fa
 40 [-]: TEST      R3 0         ; if not R3 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R3 K13       ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SetShieldPoiVisible"]
 44 [-]: EQ        0 R3 K15     ; if R3 ~= true then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xd4cc05b4]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x768274d6]
 53 [-]: LOADBOOL  R5 1 0       ; R5 := true
 54 [-]: LOADBOOL  R6 1 0       ; R6 := true
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: TEST      R2 1         ; if R2 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETUPVAL  R3 U3        ; R3 := U3
 59 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xe429e04f]
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[1.000000]
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["POI_APPROACH_DISTANCE"]
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R2 1 0       ; R2 := true
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: GETUPVAL  R4 U6        ; R4 := U6
 70 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["STARTED"]
 71 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETUPVAL  R3 U3        ; R3 := U3
 74 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x863e764f]
 75 [-]: CALL      R3 1 2       ; R3 := R3()
 76 [-]: TEST      R3 0         ; if not R3 then PC := 165
 77 [-]: JMP       165          ; PC := 165
 78 [-]: GETUPVAL  R3 U7        ; R3 := U7
 79 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x8abff40e]
 80 [-]: GETUPVAL  R5 U6        ; R5 := U6
 81 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["LEFT_HYPERSPACE"]
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: JMP       165          ; PC := 165
 84 [-]: GETUPVAL  R3 U5        ; R3 := U5
 85 [-]: GETUPVAL  R4 U6        ; R4 := U6
 86 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["LEFT_HYPERSPACE"]
 87 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 136
 88 [-]: JMP       136          ; PC := 136
 89 [-]: GETUPVAL  R3 U8        ; R3 := U8
 90 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x78072ca1]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: GETGLOBAL R4 K26       ; R4 := 0x6407cc2e
 93 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETUPVAL  R3 U7        ; R3 := U7
 96 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x8abff40e]
 97 [-]: GETUPVAL  R5 U6        ; R5 := U6
 98 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["WAITING"]
 99 [-]: CALL      R3 3 1       ; R3(R4,R5)
100 [-]: JMP       165          ; PC := 165
101 [-]: GETUPVAL  R3 U9        ; R3 := U9
102 [-]: TEST      R3 0         ; if not R3 then PC := 165
103 [-]: JMP       165          ; PC := 165
104 [-]: GETUPVAL  R3 U10       ; R3 := U10
105 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x986d2ab8]
106 [-]: GETGLOBAL R5 K29       ; R5 := 0x6c97a788
107 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["UNLIT_ATTEN"]
108 [-]: GETUPVAL  R6 U11       ; R6 := U11
109 [-]: MUL       R6 R6 K31    ; R6 := R6 * 300.000000
110 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
111 [-]: GETUPVAL  R3 U12       ; R3 := U12
112 [-]: TEST      R3 0         ; if not R3 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: GETUPVAL  R3 U11       ; R3 := U11
115 [-]: LT        0 K32 R3     ; if 0.053333 >= R3 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R3 U11       ; R3 := U11
118 [-]: MUL       R4 R1 K33    ; R4 := R1 * 10.000000
119 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
120 [-]: SETUPVAL  R3 U11       ; U82 := R11
121 [-]: JMP       165          ; PC := 165
122 [-]: LOADK     R3 K32       ; R3 := 0.053333
123 [-]: SETUPVAL  R3 U11       ; U82 := R11
124 [-]: JMP       165          ; PC := 165
125 [-]: GETUPVAL  R3 U11       ; R3 := U11
126 [-]: LT        0 R3 K19     ; if R3 >= 1.000000 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETUPVAL  R3 U11       ; R3 := U11
129 [-]: MUL       R4 R1 K19    ; R4 := R1 * 1.000000
130 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
131 [-]: SETUPVAL  R3 U11       ; U82 := R11
132 [-]: JMP       165          ; PC := 165
133 [-]: LOADK     R3 1         ; R3 := 1.000000
134 [-]: SETUPVAL  R3 U11       ; U82 := R11
135 [-]: JMP       165          ; PC := 165
136 [-]: GETUPVAL  R3 U5        ; R3 := U5
137 [-]: GETUPVAL  R4 U6        ; R4 := U6
138 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["RELEASING"]
139 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 160
140 [-]: JMP       160          ; PC := 160
141 [-]: GETUPVAL  R3 U3        ; R3 := U3
142 [-]: GETTABLE  R3 R3 K35    ; R3 := R3[0x6696a66c]
143 [-]: GETUPVAL  R4 U13       ; R4 := U13
144 [-]: CALL      R3 2 2       ; R3 := R3(R4)
145 [-]: LEN       R3 R3        ; R3 := # R3
146 [-]: LE        0 R3 K36     ; if R3 > 0.000000 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: GETUPVAL  R3 U3        ; R3 := U3
149 [-]: GETTABLE  R3 R3 K37    ; R3 := R3[0x1a0a6a01]
150 [-]: GETUPVAL  R4 U2        ; R4 := U2
151 [-]: CALL      R3 2 2       ; R3 := R3(R4)
152 [-]: TEST      R3 0         ; if not R3 then PC := 165
153 [-]: JMP       165          ; PC := 165
154 [-]: GETUPVAL  R3 U7        ; R3 := U7
155 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x8abff40e]
156 [-]: GETUPVAL  R5 U6        ; R5 := U6
157 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["RELEASED"]
158 [-]: CALL      R3 3 1       ; R3(R4,R5)
159 [-]: JMP       165          ; PC := 165
160 [-]: GETUPVAL  R3 U5        ; R3 := U5
161 [-]: GETUPVAL  R4 U6        ; R4 := U6
162 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["DISABLED"]
163 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 165
164 [-]: JMP       165          ; PC := 165
165 [-]: GETUPVAL  R3 U14       ; R3 := U14
166 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0xfaa69527]
167 [-]: MOVE      R5 R1        ; R5 := R1
168 [-]: CALL      R3 3 1       ; R3(R4,R5)
169 [-]: GETGLOBAL R3 K41       ; R3 := 0xcbd666e1
170 [-]: LOADK     R4 0         ; R4 := 0.000000
171 [-]: CALL      R3 2 1       ; R3(R4)
172 [-]: JMP       12           ; PC := 12
173 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
174 [-]: LOADK     R4 K42       ; R4 := "WAR-3048543 -- CrpRefuelingStationEncounter: Calling shutdown"
175 [-]: CALL      R3 2 1       ; R3(R4)
176 [-]: GETUPVAL  R3 U7        ; R3 := U7
177 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x588ed000]
178 [-]: CALL      R3 2 1       ; R3(R4)
179 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x768274d6]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0b94c3f1]
  7 [-]: LOADK     R3 K2        ; R3 := "Shielded"
  8 [-]: LOADK     R4 K3        ; R4 := ""
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x768274d6]
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0b94c3f1]
  7 [-]: LOADK     R3 K2        ; R3 := "Unshielded"
  8 [-]: LOADK     R4 K3        ; R4 := ""
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 499
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Dormant ship was killed"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DISABLED"]
  7 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x768274d6]
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7b81e8d]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SYM_POI_HINT_TAG"]
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x11a19c5e
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADK     R3 K6        ; R3 := "OnActivated"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x11a19c5e
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADK     R3 K7        ; R3 := "OnDeactivated"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 27 [-]: LOADK     R2 0         ; R2 := 0.000000
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: RETURN    R0 1         ; return 


