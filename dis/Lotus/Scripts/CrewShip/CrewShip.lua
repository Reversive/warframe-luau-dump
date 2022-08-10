; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: LOADK     R1 4         ; R1 := 4.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  4 [-]: LOADK     R3 K1        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  7 [-]: LOADK     R4 K2        ; R4 := "Lotus.Interface.UIUtilities"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 10 [-]: LOADK     R5 K3        ; R5 := "Lotus.Scripts.Libs.RailjackUtilities"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 13 [-]: LOADK     R6 K4        ; R6 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 16 [-]: LOADK     R7 K5        ; R7 := "Lotus.Powersuits.Operator.OperatorLib"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 19 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Interface/Notifications.swf"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 22 [-]: LOADK     R9 K9        ; R9 := "OPERATOR_TRANSFERENCE"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 25 [-]: LOADK     R10 K10      ; R10 := "CrewShipEnterSeq"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 28 [-]: LOADK     R11 K11      ; R11 := "BoardShipPosition"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K12      ; R11 := 0xa421af95
 31 [-]: LOADK     R12 0        ; R12 := 0.000000
 32 [-]: LOADK     R13 1        ; R13 := 1.000000
 33 [-]: LOADK     R14 0        ; R14 := 0.000000
 34 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 35 [-]: GETGLOBAL R12 K12      ; R12 := 0xa421af95
 36 [-]: LOADK     R13 0        ; R13 := 0.500000
 37 [-]: LOADK     R14 1        ; R14 := 1.500000
 38 [-]: LOADK     R15 5        ; R15 := 5.000000
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 41 [-]: SETGLOBAL R13 K13      ; BackdropReady := R13
 42 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 43 [-]: SETGLOBAL R13 K14      ; StreamBackdrop := R13
 44 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 45 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 46 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 49 [-]: LOADNIL   R17 R17      ; R17 := nil
 50 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: SETGLOBAL R18 K15      ; EnemyShipReady := R18
 53 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: SETGLOBAL R18 K16      ; SummonEnemyShip := R18
 56 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: SETGLOBAL R18 K17      ; ShipReady := R18
 59 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: SETGLOBAL R18 K18      ; SummonCrewShip := R18
 62 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 63 [-]: SETGLOBAL R18 K19      ; CreateAdHocShip := R18
 64 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 65 [-]: SETGLOBAL R18 K20      ; CanExitShip := R18
 66 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 67 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 68 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 73 [-]: GETGLOBAL R24 K21      ; R24 := ZERO_ROTATION
 74 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
 75 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
 76 [-]: MOVE      R0 R21       ; R0 := R21
 77 [-]: MOVE      R0 R25       ; R0 := R25
 78 [-]: SETGLOBAL R26 K22      ; PlayAWCannonCinematic := R26
 79 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R24       ; R0 := R24
 83 [-]: SETGLOBAL R26 K23      ; StartExitSeq := R26
 84 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
 88 [-]: CLOSURE   R28 21       ; R28 := closure(Function #22)
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: MOVE      R0 R22       ; R0 := R22
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: MOVE      R0 R23       ; R0 := R23
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
 97 [-]: MOVE      R0 R28       ; R0 := R28
 98 [-]: SETGLOBAL R29 K24      ; ExitShip := R29
 99 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: SETGLOBAL R29 K25      ; EvaluateReturnToOrbiter := R29
102 [-]: CLOSURE   R29 24       ; R29 := closure(Function #25)
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: MOVE      R0 R27       ; R0 := R27
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R28       ; R0 := R28
108 [-]: SETGLOBAL R29 K26      ; ReturnToOrbiter := R29
109 [-]: CLOSURE   R29 25       ; R29 := closure(Function #26)
110 [-]: SETGLOBAL R29 K27      ; BoardCorpusObelisk := R29
111 [-]: LOADNIL   R29 R29      ; R29 := nil
112 [-]: LOADK     R30 0        ; R30 := 0.000000
113 [-]: CLOSURE   R31 26       ; R31 := closure(Function #27)
114 [-]: MOVE      R0 R29       ; R0 := R29
115 [-]: SETGLOBAL R31 K28      ; OnLevelDestroyed := R31
116 [-]: LOADNIL   R31 R31      ; R31 := nil
117 [-]: LOADK     R32 1        ; R32 := 1.000000
118 [-]: LOADK     R33 2000     ; R33 := 2000.000000
119 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
120 [-]: MOVE      R0 R31       ; R0 := R31
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: SETGLOBAL R34 K29      ; OnLevelCreated := R34
123 [-]: CLOSURE   R34 28       ; R34 := closure(Function #29)
124 [-]: CLOSURE   R35 29       ; R35 := closure(Function #30)
125 [-]: SETGLOBAL R35 K30      ; Navigate := R35
126 [-]: CLOSURE   R35 30       ; R35 := closure(Function #31)
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: SETGLOBAL R35 K31      ; BoardHyperDrive := R35
129 [-]: CLOSURE   R35 31       ; R35 := closure(Function #32)
130 [-]: MOVE      R0 R34       ; R0 := R34
131 [-]: SETGLOBAL R35 K32      ; PowerUpHyperDrive := R35
132 [-]: CLOSURE   R35 32       ; R35 := closure(Function #33)
133 [-]: MOVE      R0 R34       ; R0 := R34
134 [-]: MOVE      R0 R32       ; R0 := R32
135 [-]: MOVE      R0 R33       ; R0 := R33
136 [-]: MOVE      R0 R30       ; R0 := R30
137 [-]: MOVE      R0 R29       ; R0 := R29
138 [-]: MOVE      R0 R3        ; R0 := R3
139 [-]: MOVE      R0 R2        ; R0 := R2
140 [-]: MOVE      R0 R31       ; R0 := R31
141 [-]: SETGLOBAL R35 K33      ; EnterHyperSpace := R35
142 [-]: CLOSURE   R35 33       ; R35 := closure(Function #34)
143 [-]: MOVE      R0 R34       ; R0 := R34
144 [-]: SETGLOBAL R35 K34      ; TurnOffFlames := R35
145 [-]: CLOSURE   R35 34       ; R35 := closure(Function #35)
146 [-]: MOVE      R0 R34       ; R0 := R34
147 [-]: MOVE      R0 R32       ; R0 := R32
148 [-]: MOVE      R0 R33       ; R0 := R33
149 [-]: SETGLOBAL R35 K35      ; PowerDownHyperDrive := R35
150 [-]: CLOSURE   R35 35       ; R35 := closure(Function #36)
151 [-]: SETGLOBAL R35 K36      ; HyperDriveCommentVisibility := R35
152 [-]: CLOSURE   R35 36       ; R35 := closure(Function #37)
153 [-]: CLOSURE   R36 37       ; R36 := closure(Function #38)
154 [-]: MOVE      R0 R35       ; R0 := R35
155 [-]: SETGLOBAL R36 K37      ; CheckGameRules := R36
156 [-]: CLOSURE   R36 38       ; R36 := closure(Function #39)
157 [-]: MOVE      R0 R35       ; R0 := R35
158 [-]: SETGLOBAL R36 K38      ; ExecuteInAttractMode := R36
159 [-]: CLOSURE   R36 39       ; R36 := closure(Function #40)
160 [-]: MOVE      R0 R5        ; R0 := R5
161 [-]: SETGLOBAL R36 K39      ; EnableIfHasShip := R36
162 [-]: LOADNIL   R36 R40      ; R36 := R37 := R38 := R39 := R40 := nil
163 [-]: CLOSURE   R41 40       ; R41 := closure(Function #41)
164 [-]: MOVE      R0 R36       ; R0 := R36
165 [-]: MOVE      R0 R37       ; R0 := R37
166 [-]: MOVE      R0 R38       ; R0 := R38
167 [-]: MOVE      R0 R39       ; R0 := R39
168 [-]: MOVE      R0 R40       ; R0 := R40
169 [-]: MOVE      R0 R0        ; R0 := R0
170 [-]: MOVE      R0 R1        ; R0 := R1
171 [-]: MOVE      R0 R13       ; R0 := R13
172 [-]: MOVE      R0 R4        ; R0 := R4
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: MOVE      R0 R18       ; R0 := R18
175 [-]: MOVE      R0 R25       ; R0 := R25
176 [-]: MOVE      R0 R5        ; R0 := R5
177 [-]: MOVE      R0 R20       ; R0 := R20
178 [-]: MOVE      R0 R27       ; R0 := R27
179 [-]: SETGLOBAL R41 K40      ; BoardShipSequence := R41
180 [-]: CLOSURE   R41 41       ; R41 := closure(Function #42)
181 [-]: MOVE      R0 R36       ; R0 := R36
182 [-]: MOVE      R0 R37       ; R0 := R37
183 [-]: MOVE      R0 R38       ; R0 := R38
184 [-]: MOVE      R0 R39       ; R0 := R39
185 [-]: MOVE      R0 R40       ; R0 := R40
186 [-]: CLOSURE   R42 42       ; R42 := closure(Function #43)
187 [-]: MOVE      R0 R36       ; R0 := R36
188 [-]: MOVE      R0 R37       ; R0 := R37
189 [-]: MOVE      R0 R38       ; R0 := R38
190 [-]: MOVE      R0 R39       ; R0 := R39
191 [-]: MOVE      R0 R40       ; R0 := R40
192 [-]: CLOSURE   R43 43       ; R43 := closure(Function #44)
193 [-]: MOVE      R0 R41       ; R0 := R41
194 [-]: SETGLOBAL R43 K41      ; BoardShip := R43
195 [-]: CLOSURE   R43 44       ; R43 := closure(Function #45)
196 [-]: MOVE      R0 R41       ; R0 := R41
197 [-]: SETGLOBAL R43 K42      ; BoardRailjackAction := R43
198 [-]: CLOSURE   R43 45       ; R43 := closure(Function #46)
199 [-]: MOVE      R0 R41       ; R0 := R41
200 [-]: SETGLOBAL R43 K43      ; SimpleBoardPointOfInterest := R43
201 [-]: CLOSURE   R43 46       ; R43 := closure(Function #47)
202 [-]: MOVE      R0 R4        ; R0 := R4
203 [-]: MOVE      R0 R42       ; R0 := R42
204 [-]: SETGLOBAL R43 K44      ; BoardPointOfInterestAtTagged := R43
205 [-]: CLOSURE   R43 47       ; R43 := closure(Function #48)
206 [-]: MOVE      R0 R41       ; R0 := R41
207 [-]: SETGLOBAL R43 K45      ; SimpleBoardShipFromPOI := R43
208 [-]: CLOSURE   R43 48       ; R43 := closure(Function #49)
209 [-]: MOVE      R0 R41       ; R0 := R41
210 [-]: SETGLOBAL R43 K46      ; SimpleBoardShip := R43
211 [-]: CLOSURE   R43 49       ; R43 := closure(Function #50)
212 [-]: MOVE      R0 R41       ; R0 := R41
213 [-]: SETGLOBAL R43 K47      ; HackBoardRailjackAction := R43
214 [-]: CLOSURE   R43 50       ; R43 := closure(Function #51)
215 [-]: SETGLOBAL R43 K48      ; CanBoardShip := R43
216 [-]: CLOSURE   R43 51       ; R43 := closure(Function #52)
217 [-]: CLOSURE   R44 52       ; R44 := closure(Function #53)
218 [-]: MOVE      R0 R43       ; R0 := R43
219 [-]: SETGLOBAL R44 K49      ; RailjackSoakLoop := R44
220 [-]: CLOSURE   R44 53       ; R44 := closure(Function #54)
221 [-]: MOVE      R0 R4        ; R0 := R4
222 [-]: SETGLOBAL R44 K50      ; AWCannonDamageHull := R44
223 [-]: CLOSURE   R44 54       ; R44 := closure(Function #55)
224 [-]: MOVE      R0 R6        ; R0 := R6
225 [-]: MOVE      R0 R4        ; R0 := R4
226 [-]: SETGLOBAL R44 K51      ; RefillRevivesAndAmmo := R44
227 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: NOT       R3 R3        ; R3 := not R3
  6 [-]: SETTABLE  R2 K1 R3     ; R2["DemoBackdropReady"] := R3
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: SETTABLE  R2 K3 K4     ; R2["DemoBackdropStreaming"] := false
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DemoBackdropReady"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DemoBackdropStreaming"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x33fbe204
 11 [-]: TEST      R0 0         ; if not R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8b5b1f58]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: LEN       R1 R0        ; R1 := # R0
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 0.000000 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8b5b1f58]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       16           ; PC := 16
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x336fc16a
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 75
 31 [-]: JMP       75           ; PC := 75
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x98f20ca5]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0x336fc16a
 36 [-]: SETTABLE  R1 K11 R2    ; R1["level"] := R2
 37 [-]: SETTABLE  R1 K12 K13   ; R1["streamingLayer"] := 505.000000
 38 [-]: SETTABLE  R1 K14 K16   ; R1["streamingMode"] := 1.000000
 39 [-]: SETTABLE  R1 K17 K18   ; R1["isAutonomous"] := true
 40 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x691a3b2d]
 41 [-]: GETGLOBAL R4 K20       ; R4 := 0xfd977b73
 42 [-]: GETGLOBAL R5 K21       ; R5 := ZERO_ROTATION
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1[0x30e5d39d]
 45 [-]: LOADK     R4 K23       ; R4 := "BackdropReady"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: SETTABLE  R2 K2 K18    ; R2["DemoBackdropStreaming"] := true
 49 [-]: GETGLOBAL R2 K24       ; R2 := 0x34291f5c
 50 [-]: GETTABLE  R2 R2 K25    ; R82 := R2[0xa37dca0a]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETGLOBAL R2 K0        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DemoBackdropReady"]
 55 [-]: EQ        0 R2 K26     ; if R2 ~= nil then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 58 [-]: LOADK     R3 K27       ; R3 := 0.100000
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: JMP       53           ; PC := 53
 61 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 62 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x46a0ebf5]
 63 [-]: GETGLOBAL R4 K29       ; R4 := 0x0469f296
 64 [-]: LOADK     R5 K30       ; R5 := "GreenRoom"
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 67 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2[0x7e070e71]
 68 [-]: GETGLOBAL R5 K32       ; R5 := EMPTY_SYMBOL
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2[0x7e070e71]
 71 [-]: GETGLOBAL R5 K29       ; R5 := 0x0469f296
 72 [-]: LOADK     R6 K33       ; R6 := "BackDropSpace"
 73 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 74 [-]: CALL      R3 0 1       ; R3(R4,...)
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x474501e1]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd9153d88]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x65c7544c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.500000
  9 [-]: LT        0 R5 K3      ; if R5 >= 1.000000 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 17 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0xac1b386a]
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x67652851
 20 [-]: CALL      R9 1 2       ; R9 := R9()
 21 [-]: DIV       R9 R9 R6     ; R9 := R9 / R6
 22 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R5 R7        ; R5 := R7
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x9bafffe3
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xb6df3e50]
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 34 [-]: LOADK     R9 0         ; R9 := 0.000000
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: JMP       9            ; PC := 9
 37 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 108
 41 [-]: JMP       108          ; PC := 108
 42 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 108
 46 [-]: JMP       108          ; PC := 108
 47 [-]: GETGLOBAL R8 K11       ; R8 := 0x3d106989
 48 [-]: LOADK     R9 K12       ; R9 := "CREWSHIP: FadeTeleport to "
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0x64fb1586
 50 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xd1586535]
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 53 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: LOADBOOL  R8 1 0       ; R8 := true
 56 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xde321e6f]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x33c6e9d3]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 93
 64 [-]: JMP       93           ; PC := 93
 65 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x5163741e]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 68 [-]: MOVE      R12 R10      ; R12 := R10
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x9e4623d9]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETGLOBAL R12 K19      ; R12 := 0xbe190284
 75 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xf2deaf69]
 76 [-]: GETGLOBAL R14 K21      ; R14 := gLotusHubGameRulesType
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: EQ        1 R11 K3     ; if R11 == 1.000000 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: EQ        1 R11 K23    ; if R11 == 0.000000 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: EQ        1 R11 K24    ; if R11 == 5.000000 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: LOADBOOL  R8 0 0       ; R8 := false
 87 [-]: JMP       93           ; PC := 93
 88 [-]: EQ        1 R11 K3     ; if R11 == 1.000000 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: EQ        1 R11 K23    ; if R11 == 0.000000 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADBOOL  R8 0 0       ; R8 := false
 93 [-]: TEST      R8 0         ; if not R8 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x589ef1c1]
 96 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1[0xd1586535]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0xcb3851b8]
 99 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
100 [-]: CALL      R12 0 1      ; R12(R13,...)
101 [-]: GETGLOBAL R12 K27      ; R12 := 0x784ad0f8
102 [-]: TEST      R12 0        ; if not R12 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x89c6dbf7]
105 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1[0xcb3851b8]
106 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
107 [-]: CALL      R12 0 1      ; R12(R13,...)
108 [-]: LT        0 K23 R5     ; if 0.000000 >= R5 then PC := 136
109 [-]: JMP       136          ; PC := 136
110 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 136
114 [-]: JMP       136          ; PC := 136
115 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
116 [-]: GETTABLE  R12 R12 K29  ; R82 := R12[0xb62ecfe0]
117 [-]: LOADK     R13 0        ; R13 := 0.000000
118 [-]: GETGLOBAL R14 K7       ; R14 := 0x67652851
119 [-]: CALL      R14 1 2      ; R14 := R14()
120 [-]: DIV       R14 R14 R6   ; R14 := R14 / R6
121 [-]: SUB       R14 R5 R14   ; R14 := R5 - R14
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: MOVE      R5 R12       ; R5 := R12
124 [-]: GETGLOBAL R12 K8       ; R12 := 0x9bafffe3
125 [-]: MOVE      R13 R3       ; R13 := R3
126 [-]: MOVE      R14 R4       ; R14 := R4
127 [-]: MOVE      R15 R5       ; R15 := R5
128 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
129 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2[0xb6df3e50]
130 [-]: MOVE      R15 R12      ; R15 := R12
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: GETGLOBAL R13 K10      ; R13 := 0xcbd666e1
133 [-]: LOADK     R14 0        ; R14 := 0.000000
134 [-]: CALL      R13 2 1      ; R13(R14)
135 [-]: JMP       108          ; PC := 108
136 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1770a2a6]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x1770a2a6]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       9            ; PC := 9
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 22 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x8019cc24]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x0e8b1e92]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xe79e7ef4]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x0cf8dd50]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xad477e91]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xee4fc808]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 42 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x020d4331]
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: TEST      R6 1         ; if R6 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x020d4331]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xdf2dca58]
 50 [-]: LOADBOOL  R8 0 0       ; R8 := false
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x589ef1c1]
 54 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2[0xd1586535]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xcb3851b8]
 57 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 58 [-]: CALL      R6 0 1       ; R6(R7,...)
 59 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xde321e6f]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xc1b7dd17]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 65 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x18d05d30]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 70 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x8019cc24]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x5163741e]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x166dd705]
 77 [-]: LOADK     R8 1         ; R8 := 1.000000
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x5163741e]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x166dd705]
 83 [-]: LOADK     R8 5         ; R8 := 5.000000
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ExitShipAction"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        0 R0 K5      ; if R0 ~= true then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x383d2e7d]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 23 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf4e253b6]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc7fcada9]
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 29 [-]: LOADK     R9 K8        ; R9 := "EnterShipAction"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: LEN       R8 R6        ; R8 := # R6
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
 35 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
 36 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 37 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: EQ        0 R0 K5      ; if R0 ~= true then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 44 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x383d2e7d]
 45 [-]: CALL      R11 2 1      ; R11(R12)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 48 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf4e253b6]
 49 [-]: CALL      R11 2 1      ; R11(R12)
 50 [-]: FORLOOP   R7 36        ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R1 0 0       ; R1 := false
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd7d79b74]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xe091ca15]
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xf55acb1c
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: LOADBOOL  R5 0 0       ; R5 := false
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: LOADK     R7 K8        ; R7 := "EnemyShipReady"
 27 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 32 [-]: LOADK     R2 0         ; R2 := 0.000000
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       28           ; PC := 28
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: EQ        0 R1 K10     ; if R1 ~= false then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       65           ; PC := 65
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 40 [-]: GETGLOBAL R2 K11       ; R2 := 0xd586f913
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x5163741e]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x589ef1c1]
 48 [-]: GETGLOBAL R3 K11       ; R3 := 0xd586f913
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xd1586535]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K11       ; R4 := 0xd586f913
 52 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xcb3851b8]
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x5163741e]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x589ef1c1]
 60 [-]: GETGLOBAL R3 K16       ; R3 := 0xa421af95
 61 [-]: CALL      R3 1 2       ; R3 := R3()
 62 [-]: GETGLOBAL R4 K17       ; R4 := 0x00046924
 63 [-]: CALL      R4 1 0       ; R4,... := R4()
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8019cc24]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x78298275]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfb64e76c]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd7d79b74]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xcd57f819]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x381378ec]
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xe231504d
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 1         ; if R4 then PC := 132
 37 [-]: JMP       132          ; PC := 132
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 40 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x8019cc24]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x76ea806b
 45 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x3f3ae64c]
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x80563238]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x62c81b76]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["mCrewShipLoadOut"]
 53 [-]: GETGLOBAL R5 K15       ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["BackgroundMovie"]
 55 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xe4162eed]
 56 [-]: LOADK     R7 K18       ; R7 := "ShowBlockingMessage"
 57 [-]: LOADK     R8 K19       ; R8 := "1"
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 61 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xfb64e76c]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 69 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xfb64e76c]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: MOVE      R5 R6        ; R5 := R6
 72 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 73 [-]: LOADK     R7 0         ; R7 := 0.000000
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: JMP       63           ; PC := 63
 76 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x62c81b76]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETTABLE  R4 R6 K14    ; R4 := R6["mCrewShipLoadOut"]
 79 [-]: LOADBOOL  R7 1 0       ; R7 := true
 80 [-]: GETGLOBAL R8 K20       ; R8 := 0x9ba7909f
 81 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x0b1c45c5]
 82 [-]: LOADK     R10 K22      ; R10 := "CrewShip.DefaultShipOverride"
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: EQ        1 R8 K23     ; if R8 == "" then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETGLOBAL R9 K24       ; R9 := 0x88efc25e
 87 [-]: MOVE      R10 R8       ; R10 := R8
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: MOVE      R8 R9        ; R8 := R9
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 91 [-]: MOVE      R10 R8       ; R10 := R8
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: GETGLOBAL R8 K25       ; R8 := 0xf55acb1c
 96 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0xe091ca15]
 97 [-]: MOVE      R11 R8       ; R11 := R8
 98 [-]: LOADNIL   R12 R12      ; R12 := nil
 99 [-]: GETGLOBAL R13 K8       ; R13 := 0xe231504d
100 [-]: MOVE      R14 R7       ; R14 := R7
101 [-]: LOADK     R15 K27      ; R15 := "ShipReady"
102 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
103 [-]: JMP       132          ; PC := 132
104 [-]: EQ        1 R4 K28     ; if R4 == nil then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETTABLE  R9 R4 K29    ; R9 := R4["mShip"]
107 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["mItemId"]
108 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["mId"]
109 [-]: GETGLOBAL R10 K32      ; R10 := 0x6c97a788
110 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["InvalidItemID"]
111 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R9 R2 K34    ; R10 := R2; R9 := R2[0x7691b7fb]
114 [-]: MOVE      R11 R4       ; R11 := R4
115 [-]: GETGLOBAL R12 K8       ; R12 := 0xe231504d
116 [-]: MOVE      R13 R7       ; R13 := R7
117 [-]: LOADK     R14 K27      ; R14 := "ShipReady"
118 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
119 [-]: JMP       132          ; PC := 132
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
121 [-]: GETGLOBAL R10 K25      ; R10 := 0xf55acb1c
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 1         ; if R9 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0xe091ca15]
126 [-]: GETGLOBAL R11 K25      ; R11 := 0xf55acb1c
127 [-]: LOADNIL   R12 R12      ; R12 := nil
128 [-]: GETGLOBAL R13 K8       ; R13 := 0xe231504d
129 [-]: MOVE      R14 R7       ; R14 := R7
130 [-]: LOADK     R15 K27      ; R15 := "ShipReady"
131 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
132 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0x381378ec]
133 [-]: GETGLOBAL R11 K8       ; R11 := 0xe231504d
134 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
135 [-]: TEST      R9 0         ; if not R9 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
138 [-]: LOADK     R10 0        ; R10 := 0.000000
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: JMP       132          ; PC := 132
141 [-]: GETGLOBAL R9 K4        ; R9 := 0xbe190284
142 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x8019cc24]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 0         ; if not R9 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETGLOBAL R9 K15       ; R9 := _T
147 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["BackgroundMovie"]
148 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xe4162eed]
149 [-]: LOADK     R11 K18      ; R11 := "ShowBlockingMessage"
150 [-]: LOADK     R12 K35      ; R12 := "0"
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xcd57f819]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
155 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x78298275]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
158 [-]: MOVE      R12 R9       ; R12 := R9
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 1        ; if R11 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
163 [-]: MOVE      R12 R10      ; R12 := R10
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 0        ; if not R11 then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2[0xcd57f819]
168 [-]: CALL      R11 2 2      ; R11 := R11(R12)
169 [-]: MOVE      R9 R11       ; R9 := R11
170 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
171 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x78298275]
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: MOVE      R10 R11      ; R10 := R11
174 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
175 [-]: LOADK     R12 0        ; R12 := 0.000000
176 [-]: CALL      R11 2 1      ; R11(R12)
177 [-]: JMP       157          ; PC := 157
178 [-]: GETUPVAL  R11 U0       ; R11 := U0
179 [-]: MOVE      R12 R9       ; R12 := R9
180 [-]: MOVE      R13 R10      ; R13 := R10
181 [-]: CALL      R11 3 1      ; R11(R12,R13)
182 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd7d79b74]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xcd57f819]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x76ea806b
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x3f3ae64c]
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x80563238]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x62c81b76]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mCrewShipLoadOut"]
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x46a0ebf5]
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K12       ; R7 := "GreenRoom"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xe79e7ef4]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x9435eb6d]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SUB       R6 R6 K15    ; R6 := R6 - 1.000000
 49 [-]: LOADBOOL  R7 1 0       ; R7 := true
 50 [-]: EQ        1 R3 K16     ; if R3 == nil then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETTABLE  R8 R3 K17    ; R8 := R3["mShip"]
 53 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mItemId"]
 54 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mId"]
 55 [-]: GETGLOBAL R9 K20       ; R9 := 0x6c97a788
 56 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["InvalidItemID"]
 57 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETTABLE  R8 R3 K17    ; R8 := R3["mShip"]
 60 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mItemType"]
 61 [-]: GETGLOBAL R9 K23       ; R9 := 0xf55acb1c
 62 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2[0x7691b7fb]
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: GETGLOBAL R11 K25      ; R11 := 0xe231504d
 67 [-]: MOVE      R12 R7       ; R12 := R7
 68 [-]: LOADK     R13 K26      ; R13 := "ShipReady"
 69 [-]: MOVE      R14 R6       ; R14 := R6
 70 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R8 K23       ; R8 := 0xf55acb1c
 73 [-]: TEST      R8 0         ; if not R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R8 R2 K27    ; R9 := R2; R8 := R2[0xe091ca15]
 76 [-]: GETGLOBAL R10 K23      ; R10 := 0xf55acb1c
 77 [-]: LOADNIL   R11 R11      ; R11 := nil
 78 [-]: GETGLOBAL R12 K25      ; R12 := 0xe231504d
 79 [-]: MOVE      R13 R7       ; R13 := R7
 80 [-]: LOADK     R14 K26      ; R14 := "ShipReady"
 81 [-]: MOVE      R15 R6       ; R15 := R6
 82 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 83 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x33c6e9d3]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x5163741e]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x9e4623d9]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        1 R4 K6      ; if R4 == 1.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R4 K7      ; if R4 ~= 0.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7d108ddb]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: LEN       R6 R4        ; R6 := # R4
  7 [-]: LOADK     R7 1         ; R7 := 1.000000
  8 [-]: FORPREP   R5 16        ; R5 -= R7; PC := 16
  9 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 10 [-]: GETGLOBAL R10 K2       ; R10 := 0x33bdd652
 11 [-]: GETTABLE  R10 R10 K3   ; R82 := R10[0x23d5322f]
 12 [-]: MOVE      R11 R3       ; R11 := R3
 13 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0x8b72b36e]
 14 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 15 [-]: CALL      R10 0 1      ; R10(R11,...)
 16 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 17 [-]: GETGLOBAL R10 K2       ; R10 := 0x33bdd652
 18 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0xf21b1d8e]
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R10 2 1      ; R10(R11)
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0x5b89142c]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x8b72b36e]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: LOADK     R12 1        ; R12 := 1.000000
 27 [-]: LEN       R13 R3       ; R13 := # R3
 28 [-]: LOADK     R14 1        ; R14 := 1.000000
 29 [-]: FORPREP   R12 35       ; R12 -= R14; PC := 35
 30 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 31 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R10 R15      ; R10 := R15
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R12 30       ; R12 += R14; if R12 <= R13 then begin PC := 30; R15 := R12 end
 36 [-]: SELF      R16 R1 K7    ; R17 := R1; R16 := R1[0xc1595bd5]
 37 [-]: MOVE      R18 R2       ; R18 := R2
 38 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 39 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 40 [-]: LOADK     R18 1        ; R18 := 1.000000
 41 [-]: LEN       R19 R16      ; R19 := # R16
 42 [-]: LOADK     R20 1        ; R20 := 1.000000
 43 [-]: FORPREP   R18 58       ; R18 -= R20; PC := 58
 44 [-]: GETGLOBAL R22 K2       ; R22 := 0x33bdd652
 45 [-]: GETTABLE  R22 R22 K3   ; R82 := R22[0x23d5322f]
 46 [-]: MOVE      R23 R17      ; R23 := R17
 47 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 48 [-]: GETTABLE  R25 R16 R21  ; R25 := R16[R21]
 49 [-]: SETTABLE  R24 K8 R25   ; R24[0x3d106989] := R25
 50 [-]: GETGLOBAL R25 K10      ; R25 := 0xc0da2b81
 51 [-]: GETGLOBAL R26 K11      ; R26 := ZERO_VECTOR
 52 [-]: GETTABLE  R27 R16 R21  ; R27 := R16[R21]
 53 [-]: SELF      R27 R27 K12  ; R28 := R27; R27 := R27[0x89531483]
 54 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 55 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
 56 [-]: SETTABLE  R24 K9 R25   ; R24["distance"] := R25
 57 [-]: CALL      R22 3 1      ; R22(R23,R24)
 58 [-]: FORLOOP   R18 44       ; R18 += R20; if R18 <= R19 then begin PC := 44; R21 := R18 end
 59 [-]: LEN       R22 R16      ; R22 := # R16
 60 [-]: LT        0 R22 R10    ; if R22 >= R10 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R22 K13      ; R22 := 0x3d106989
 63 [-]: LOADK     R23 K14      ; R23 := "PlayerIndex is greater than number of cinematics "
 64 [-]: CALL      R22 2 1      ; R22(R23)
 65 [-]: LOADNIL   R22 R22      ; R22 := nil
 66 [-]: RETURN    R22 2        ; return R22
 67 [-]: GETGLOBAL R22 K2       ; R22 := 0x33bdd652
 68 [-]: GETTABLE  R22 R22 K5   ; R82 := R22[0xf21b1d8e]
 69 [-]: MOVE      R23 R17      ; R23 := R17
 70 [-]: CLOSURE   R24 0        ; R24 := closure(Function #13.1)
 71 [-]: CALL      R22 3 1      ; R22(R23,R24)
 72 [-]: LOADK     R22 2        ; R22 := 2.000000
 73 [-]: LEN       R23 R17      ; R23 := # R17
 74 [-]: LOADK     R24 1        ; R24 := 1.000000
 75 [-]: FORPREP   R22 94       ; R22 -= R24; PC := 94
 76 [-]: SUB       R26 R25 K15  ; R26 := R25 - 1.000000
 77 [-]: GETTABLE  R26 R17 R26  ; R26 := R17[R26]
 78 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["distance"]
 79 [-]: GETTABLE  R27 R17 R25  ; R27 := R17[R25]
 80 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["distance"]
 81 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETGLOBAL R26 K13      ; R26 := 0x3d106989
 84 [-]: LOADK     R27 K16      ; R27 := "ERROR: Same distance instigator cin"
 85 [-]: GETGLOBAL R28 K17      ; R28 := 0x64fb1586
 86 [-]: SUB       R29 R25 K15  ; R29 := R25 - 1.000000
 87 [-]: GETTABLE  R29 R17 R29  ; R29 := R17[R29]
 88 [-]: GETTABLE  R29 R29 K8   ; R29 := R29["cin"]
 89 [-]: SELF      R29 R29 K18  ; R30 := R29; R29 := R29[0xed4e0128]
 90 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 91 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
 92 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
 93 [-]: CALL      R26 2 1      ; R26(R27)
 94 [-]: FORLOOP   R22 76       ; R22 += R24; if R22 <= R23 then begin PC := 76; R25 := R22 end
 95 [-]: GETTABLE  R26 R17 R10  ; R26 := R17[R10]
 96 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["cin"]
 97 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
 98 [-]: MOVE      R28 R26      ; R28 := R26
 99 [-]: CALL      R27 2 2      ; R27 := R27(R28)
100 [-]: TEST      R27 1        ; if R27 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: GETGLOBAL R27 K13      ; R27 := 0x3d106989
103 [-]: GETGLOBAL R28 K17      ; R28 := 0x64fb1586
104 [-]: SELF      R29 R0 K18   ; R30 := R0; R29 := R0[0xed4e0128]
105 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
106 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
107 [-]: LOADK     R29 K20      ; R29 := " picked "
108 [-]: GETGLOBAL R30 K17      ; R30 := 0x64fb1586
109 [-]: SELF      R31 R26 K18  ; R32 := R26; R31 := R26[0xed4e0128]
110 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
111 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
112 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
113 [-]: CALL      R27 2 1      ; R27(R28)
114 [-]: RETURN    R26 2        ; return R26
115 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distance"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distance"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       30           ; PC := 30
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xbb610e5b]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0x8b72b36e]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0x33bdd652
 24 [-]: GETTABLE  R10 R10 K7   ; R82 := R10[0x23d5322f]
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 27 [-]: SETTABLE  R12 K8 R9    ; R12["id"] := R9
 28 [-]: SETTABLE  R12 K9 R8    ; R12["avatar"] := R8
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 31 [-]: JMP       9            ; PC := 9
 32 [-]: GETGLOBAL R10 K6       ; R10 := 0x33bdd652
 33 [-]: GETTABLE  R10 R10 K10  ; R82 := R10[0xf21b1d8e]
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: CLOSURE   R12 0        ; R12 := closure(Function #14.1)
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: LEN       R11 R2       ; R11 := # R2
 39 [-]: LOADK     R12 1        ; R12 := 1.000000
 40 [-]: FORPREP   R10 46       ; R10 -= R12; PC := 46
 41 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 42 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["avatar"]
 43 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R13 2        ; return R13
 46 [-]: FORLOOP   R10 41       ; R10 += R12; if R10 <= R11 then begin PC := 41; R13 := R10 end
 47 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["id"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["id"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf16592c8]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: LOADK     R8 0         ; R8 := 0.000000
  6 [-]: MOVE      R9 R3        ; R9 := R3
  7 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 16 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0xf21b1d8e]
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CLOSURE   R7 0         ; R7 := closure(Function #15.1)
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 29 [-]: LOADK     R7 K6        ; R7 := "PlayerIndex is Nil, avatar not found."
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 38 [-]: LOADK     R7 K7        ; R7 := "PlayerIndex is greater than number of cinematics."
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: LOADNIL   R6 R6        ; R6 := nil
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: GETTABLE  R6 R4 R5     ; R6 := R4[R5]
 43 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R7 K5        ; R7 := 0x3d106989
 49 [-]: GETGLOBAL R8 K8        ; R8 := 0x64fb1586
 50 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xed4e0128]
 51 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: LOADK     R9 K10       ; R9 := " picked "
 54 [-]: GETGLOBAL R10 K8       ; R10 := 0x64fb1586
 55 [-]: SELF      R11 R6 K9    ; R12 := R6; R11 := R6[0xed4e0128]
 56 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 57 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 58 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc7fcada9]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: LEN       R7 R4        ; R7 := # R4
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 19 [-]: SELF      R10 R2 K3    ; R11 := R2; R10 := R2[0x7941d56e]
 20 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 25 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0x23d5322f]
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 30 [-]: LEN       R10 R5       ; R10 := # R5
 31 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R10 K6       ; R10 := 0x3d106989
 34 [-]: LOADK     R11 K7       ; R11 := "PlayerIndex is greater than number of cinematics "
 35 [-]: CALL      R10 2 1      ; R10(R11)
 36 [-]: LOADNIL   R10 R10      ; R10 := nil
 37 [-]: RETURN    R10 2        ; return R10
 38 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 39 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0xf21b1d8e]
 40 [-]: MOVE      R11 R5       ; R11 := R5
 41 [-]: CLOSURE   R12 0        ; R12 := closure(Function #16.1)
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: GETTABLE  R10 R5 R3    ; R10 := R5[R3]
 44 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R11 K6       ; R11 := 0x3d106989
 50 [-]: GETGLOBAL R12 K9       ; R12 := 0x64fb1586
 51 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0xed4e0128]
 52 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 53 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 54 [-]: LOADK     R13 K11      ; R13 := " picked "
 55 [-]: GETGLOBAL R14 K9       ; R14 := 0x64fb1586
 56 [-]: SELF      R15 R10 K10  ; R16 := R10; R15 := R10[0xed4e0128]
 57 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 58 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 59 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: RETURN    R10 2        ; return R10
 62 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x1c84839c]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x8eb2112d]
 22 [-]: LOADK     R5 K5        ; R5 := "StopPlaying"
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 82
 37 [-]: JMP       82           ; PC := 82
 38 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x26d544fc]
 39 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K9        ; R6 := "Excalibur"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x89c6dbf7]
 44 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xcb3851b8]
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x5d985c7e]
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: LOADBOOL  R6 0 0       ; R6 := false
 50 [-]: LOADK     R7 2         ; R7 := 2.000000
 51 [-]: LOADK     R8 1         ; R8 := 1.000000
 52 [-]: LOADBOOL  R9 0 0       ; R9 := false
 53 [-]: LOADK     R10 1        ; R10 := 1.000000
 54 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 55 [-]: TEST      R2 1         ; if R2 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x589ef1c1]
 58 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xd1586535]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xcb3851b8]
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R3 0 1       ; R3(R4,...)
 63 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x89c6dbf7]
 64 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xcb3851b8]
 65 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 66 [-]: CALL      R3 0 1       ; R3(R4,...)
 67 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 68 [-]: LOADK     R4 K16       ; R4 := 0.100000
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 71 [-]: MOVE      R4 R1        ; R4 := R1
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 0         ; if not R3 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x1b9983d3]
 77 [-]: MOVE      R5 R0        ; R5 := R0
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x8eb2112d]
 80 [-]: LOADK     R5 K18       ; R5 := "StartPlaying"
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: LOADK     R3 0         ; R3 := 0.000000
 83 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 84 [-]: MOVE      R5 R1        ; R5 := R1
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 101
 87 [-]: JMP       101          ; PC := 101
 88 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x1c84839c]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: TEST      R4 1         ; if R4 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: LT        0 R3 K19     ; if R3 >= 5.000000 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 95 [-]: LOADK     R5 0         ; R5 := 0.000000
 96 [-]: CALL      R4 2 1       ; R4(R5)
 97 [-]: GETGLOBAL R4 K20       ; R4 := 0x67652851
 98 [-]: CALL      R4 1 2       ; R4 := R4()
 99 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
100 [-]: JMP       83           ; PC := 83
101 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
102 [-]: MOVE      R5 R1        ; R5 := R1
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: TEST      R4 1         ; if R4 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x1c84839c]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 0         ; if not R4 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
111 [-]: LOADK     R5 0         ; R5 := 0.000000
112 [-]: CALL      R4 2 1       ; R4(R5)
113 [-]: JMP       101          ; PC := 101
114 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
115 [-]: MOVE      R5 R0        ; R5 := R0
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: TEST      R4 1         ; if R4 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x5d985c7e]
120 [-]: LOADNIL   R6 R6        ; R6 := nil
121 [-]: LOADBOOL  R7 0 0       ; R7 := false
122 [-]: LOADK     R8 2         ; R8 := 2.000000
123 [-]: LOADK     R9 1         ; R9 := 1.000000
124 [-]: LOADBOOL  R10 0 0      ; R10 := false
125 [-]: LOADK     R11 1        ; R11 := 1.000000
126 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
127 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 573
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x33c6e9d3]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: LT        0 R2 K3      ; if R2 >= 5.000000 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x33c6e9d3]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 24 [-]: JMP       6            ; PC := 6
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K7        ; R6 := "EnterFromCannonCin"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 83
 42 [-]: JMP       83           ; PC := 83
 43 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x47901f07]
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0x35b74f34
 45 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: LOADBOOL  R7 1 0       ; R7 := true
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 59 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x18d05d30]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 83
 62 [-]: JMP       83           ; PC := 83
 63 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 64 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 65 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x29ef273d]
 66 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 67 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 68 [-]: TEST      R4 1         ; if R4 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 71 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x29ef273d]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x79f9b327]
 74 [-]: LOADK     R6 16        ; R6 := 16.000000
 75 [-]: LOADK     R7 17        ; R7 := 17.000000
 76 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xd1586535]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: MOVE      R9 R0        ; R9 := R0
 79 [-]: LOADK     R10 100      ; R10 := 100.000000
 80 [-]: LOADK     R11 100      ; R11 := 100.000000
 81 [-]: LOADBOOL  R12 1 0      ; R12 := true
 82 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 83 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 599
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7c1a0374]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 117
 18 [-]: JMP       117          ; PC := 117
 19 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x1c84839c]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 24 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x18d05d30]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x8eb2112d]
 29 [-]: LOADK     R9 K6        ; R9 := "StopPlaying"
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x18d05d30]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 59
 35 [-]: JMP       59           ; PC := 59
 36 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x26d544fc]
 37 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 38 [-]: LOADK     R10 K9       ; R10 := "Excalibur"
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R7 0 1       ; R7(R8,...)
 41 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x89c6dbf7]
 42 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xcb3851b8]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R7 0 1       ; R7(R8,...)
 45 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x5d985c7e]
 46 [-]: LOADNIL   R9 R9        ; R9 := nil
 47 [-]: LOADBOOL  R10 0 0      ; R10 := false
 48 [-]: LOADK     R11 2        ; R11 := 2.000000
 49 [-]: LOADK     R12 1        ; R12 := 1.000000
 50 [-]: LOADBOOL  R13 0 0      ; R13 := false
 51 [-]: LOADK     R14 1        ; R14 := 1.000000
 52 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 53 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x1b9983d3]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x8eb2112d]
 57 [-]: LOADK     R9 K15       ; R9 := "StartPlaying"
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: LOADK     R4 0         ; R4 := 0.000000
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x1c84839c]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: LT        0 R4 K16     ; if R4 >= 5.000000 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 72 [-]: LOADK     R8 0         ; R8 := 0.000000
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
 75 [-]: CALL      R7 1 2       ; R7 := R7()
 76 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 77 [-]: JMP       60           ; PC := 60
 78 [-]: LOADK     R4 0         ; R4 := 0.000000
 79 [-]: LT        0 R4 K19     ; if R4 >= 1.000000 then PC := 104
 80 [-]: JMP       104          ; PC := 104
 81 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETGLOBAL R7 K20       ; R7 := 0x9bafffe3
 87 [-]: LOADK     R8 1         ; R8 := 1.000000
 88 [-]: LOADK     R9 0         ; R9 := 0.000000
 89 [-]: MOVE      R10 R4       ; R10 := R4
 90 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 91 [-]: MOVE      R3 R7        ; R3 := R7
 92 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0xb6df3e50]
 93 [-]: MOVE      R9 R3        ; R9 := R3
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
 96 [-]: CALL      R7 1 2       ; R7 := R7()
 97 [-]: GETGLOBAL R8 K22       ; R8 := 0x9239c5f6
 98 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 99 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
100 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
101 [-]: LOADK     R8 0         ; R8 := 0.000000
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: JMP       79           ; PC := 79
104 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
105 [-]: MOVE      R8 R1        ; R8 := R1
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x1c84839c]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: TEST      R7 0         ; if not R7 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
114 [-]: LOADK     R8 0         ; R8 := 0.000000
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: JMP       104          ; PC := 104
117 [-]: LOADK     R4 0         ; R4 := 0.000000
118 [-]: LT        0 R4 K19     ; if R4 >= 1.000000 then PC := 148
119 [-]: JMP       148          ; PC := 148
120 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
121 [-]: MOVE      R8 R0        ; R8 := R0
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 1         ; if R7 then PC := 148
124 [-]: JMP       148          ; PC := 148
125 [-]: EQ        1 R5 K23     ; if R5 == nil then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x020d4331]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xcdadcd5d]
130 [-]: MOVE      R9 R5        ; R9 := R5
131 [-]: LOADBOOL  R10 1 0      ; R10 := true
132 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
133 [-]: GETGLOBAL R7 K20       ; R7 := 0x9bafffe3
134 [-]: LOADK     R8 1         ; R8 := 1.000000
135 [-]: LOADK     R9 0         ; R9 := 0.000000
136 [-]: MOVE      R10 R4       ; R10 := R4
137 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
138 [-]: MOVE      R3 R7        ; R3 := R7
139 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
140 [-]: CALL      R7 1 2       ; R7 := R7()
141 [-]: GETGLOBAL R8 K22       ; R8 := 0x9239c5f6
142 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
143 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
144 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
145 [-]: LOADK     R8 0         ; R8 := 0.000000
146 [-]: CALL      R7 2 1       ; R7(R8)
147 [-]: JMP       118          ; PC := 118
148 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0xb6df3e50]
149 [-]: LOADK     R9 0         ; R9 := 0.000000
150 [-]: CALL      R7 3 1       ; R7(R8,R9)
151 [-]: EQ        1 R5 K23     ; if R5 == nil then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETGLOBAL R7 K26       ; R7 := 0x492c7f2a
154 [-]: MOVE      R8 R5        ; R8 := R5
155 [-]: MOVE      R9 R6        ; R9 := R6
156 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
157 [-]: MOVE      R5 R7        ; R5 := R7
158 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 665
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x34dbbf70
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc76ef23a]
 10 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xd1586535]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 62
 14 [-]: JMP       62           ; PC := 62
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x66051639]
 17 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xcb3851b8]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x61cd2452
 25 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: LEN       R6 R3        ; R6 := # R3
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 31 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 32 [-]: LOADBOOL  R10 0 0      ; R10 := false
 33 [-]: LOADK     R11 1        ; R11 := 1.000000
 34 [-]: GETGLOBAL R12 K9       ; R12 := 0xc1fc279c
 35 [-]: LEN       R12 R12      ; R12 := # R12
 36 [-]: LOADK     R13 1        ; R13 := 1.000000
 37 [-]: FORPREP   R11 46       ; R11 -= R13; PC := 46
 38 [-]: SELF      R15 R9 K10   ; R16 := R9; R15 := R9[0xf2deaf69]
 39 [-]: GETGLOBAL R17 K9       ; R17 := 0xc1fc279c
 40 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 41 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 42 [-]: TEST      R15 0        ; if not R15 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R10 1 0      ; R10 := true
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R11 38       ; R11 += R13; if R11 <= R12 then begin PC := 38; R14 := R11 end
 47 [-]: TEST      R10 1        ; if R10 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADBOOL  R4 1 0       ; R4 := true
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R5 31        ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
 52 [-]: GETGLOBAL R15 K8       ; R15 := 0x61cd2452
 53 [-]: LEN       R15 R15      ; R15 := # R15
 54 [-]: EQ        1 R15 K11    ; if R15 == 0.000000 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: LEN       R15 R3       ; R15 := # R3
 57 [-]: EQ        1 R15 K11    ; if R15 == 0.000000 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TEST      R4 1         ; if R4 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R2 2         ; return R2
 62 [-]: LOADK     R15 1        ; R15 := 1.000000
 63 [-]: GETGLOBAL R16 K12      ; R16 := 0x17acbddb
 64 [-]: LEN       R16 R16      ; R16 := # R16
 65 [-]: LOADK     R17 1        ; R17 := 1.000000
 66 [-]: FORPREP   R15 83       ; R15 -= R17; PC := 83
 67 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0[0xc9f6a7d7]
 68 [-]: GETGLOBAL R21 K12      ; R21 := 0x17acbddb
 69 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
 70 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 71 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
 72 [-]: MOVE      R21 R19      ; R21 := R19
 73 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 74 [-]: TEST      R20 1        ; if R20 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1[0xc76ef23a]
 77 [-]: SELF      R22 R19 K4   ; R23 := R19; R22 := R19[0xd1586535]
 78 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 79 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 80 [-]: TEST      R20 0        ; if not R20 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R19 2        ; return R19
 83 [-]: FORLOOP   R15 67       ; R15 += R17; if R15 <= R16 then begin PC := 67; R18 := R15 end
 84 [-]: LOADNIL   R20 R20      ; R20 := nil
 85 [-]: RETURN    R20 2        ; return R20
 86 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xf8fd0e95
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R2 K4        ; R2 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 1         ; if R0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R0 K5        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["gQuestMission"]
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc19d05d7]
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xf8fd0e95
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 709
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5b89142c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x420402a9]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xa534c3ac]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x5578d98b]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0xde321e6f]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xf7d48ee0]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R6 R8        ; R6 := R8
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5[0xde321e6f]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xf7d48ee0]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R7 R8        ; R7 := R8
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x4592fff5]
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: TEST      R8 1         ; if R8 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x83df59e9]
 55 [-]: LOADBOOL  R10 1 0      ; R10 := true
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 59 [-]: MOVE      R9 R7        ; R9 := R7
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x4592fff5]
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: TEST      R8 1         ; if R8 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x83df59e9]
 69 [-]: LOADBOOL  R10 1 0      ; R10 := true
 70 [-]: GETUPVAL  R11 U0       ; R11 := U0
 71 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 72 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x449c4562]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 77 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x5e651723]
 78 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 79 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 83 [-]: MOVE      R9 R2        ; R9 := R2
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0xbb610e5b]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 97 [-]: LOADK     R9 0         ; R9 := 0.000000
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: JMP       82           ; PC := 82
100 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
101 [-]: MOVE      R9 R2        ; R9 := R2
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0xbb610e5b]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 0         ; if not R8 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETGLOBAL R8 K13       ; R8 := _T
115 [-]: SETTABLE  R8 K14 K15   ; R8["exitingRailjack"] := true
116 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xf2deaf69]
117 [-]: GETGLOBAL R10 K17      ; R10 := gLotusVehicleAvatarType
118 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
119 [-]: TEST      R8 1         ; if R8 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xf2deaf69]
122 [-]: GETGLOBAL R11 K18      ; R11 := gLotusOperatorAvatarType
123 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
124 [-]: TEST      R9 0         ; if not R9 then PC := 174
125 [-]: JMP       174          ; PC := 174
126 [-]: TEST      R8 0         ; if not R8 then PC := 144
127 [-]: JMP       144          ; PC := 144
128 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
129 [-]: MOVE      R10 R4       ; R10 := R4
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 1         ; if R9 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
134 [-]: MOVE      R10 R5       ; R10 := R5
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: TEST      R9 1         ; if R9 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4[0x589ef1c1]
139 [-]: SELF      R11 R5 K20   ; R12 := R5; R11 := R5[0xd1586535]
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: SELF      R12 R5 K21   ; R13 := R5; R12 := R5[0xcb3851b8]
142 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
143 [-]: CALL      R9 0 1       ; R9(R10,...)
144 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x18f03c5d]
145 [-]: LOADBOOL  R11 1 0      ; R11 := true
146 [-]: CALL      R9 3 1       ; R9(R10,R11)
147 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
148 [-]: MOVE      R10 R2       ; R10 := R2
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 1         ; if R9 then PC := 165
151 [-]: JMP       165          ; PC := 165
152 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
153 [-]: MOVE      R10 R0       ; R10 := R0
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0xbb610e5b]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R9 K12       ; R9 := 0xcbd666e1
162 [-]: LOADK     R10 0        ; R10 := 0.000000
163 [-]: CALL      R9 2 1       ; R9(R10)
164 [-]: JMP       147          ; PC := 147
165 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
166 [-]: MOVE      R10 R2       ; R10 := R2
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: TEST      R9 1         ; if R9 then PC := 184
169 [-]: JMP       184          ; PC := 184
170 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0xbb610e5b]
171 [-]: CALL      R9 2 2       ; R9 := R9(R10)
172 [-]: MOVE      R0 R9        ; R0 := R9
173 [-]: JMP       184          ; PC := 184
174 [-]: GETGLOBAL R9 K13       ; R9 := _T
175 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["WRAITH_ForceBackToWraith"]
176 [-]: TEST      R9 0         ; if not R9 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R9 K13       ; R9 := _T
179 [-]: GETTABLE  R9 R9 K24    ; R82 := R9[0xcb159ef4]
180 [-]: MOVE      R10 R0       ; R10 := R0
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: TESTSET   R0 R9 1      ; if R9 then PC := 184 else R0 := R9
183 [-]: JMP       184          ; PC := 184
184 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xde321e6f]
185 [-]: CALL      R9 2 2       ; R9 := R9(R10)
186 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x33c6e9d3]
187 [-]: CALL      R10 2 2      ; R10 := R10(R11)
188 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
189 [-]: MOVE      R12 R10      ; R12 := R10
190 [-]: CALL      R11 2 2      ; R11 := R11(R12)
191 [-]: TEST      R11 1        ; if R11 then PC := 464
192 [-]: JMP       464          ; PC := 464
193 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
194 [-]: MOVE      R12 R0       ; R12 := R0
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: TEST      R11 1        ; if R11 then PC := 208
197 [-]: JMP       208          ; PC := 208
198 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
199 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x0b4bcfb6]
200 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
201 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
202 [-]: TEST      R11 0        ; if not R11 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETGLOBAL R11 K12      ; R11 := 0xcbd666e1
205 [-]: LOADK     R12 0        ; R12 := 0.000000
206 [-]: CALL      R11 2 1      ; R11(R12)
207 [-]: JMP       193          ; PC := 193
208 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
209 [-]: MOVE      R12 R0       ; R12 := R0
210 [-]: CALL      R11 2 2      ; R11 := R11(R12)
211 [-]: TEST      R11 0        ; if not R11 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETGLOBAL R11 K13      ; R11 := _T
214 [-]: SETTABLE  R11 K14 K27  ; R11["exitingRailjack"] := nil
215 [-]: RETURN    R0 1         ; return 
216 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0x5163741e]
217 [-]: CALL      R11 2 2      ; R11 := R11(R12)
218 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xcb3851b8]
219 [-]: CALL      R12 2 2      ; R12 := R12(R13)
220 [-]: LOADNIL   R13 R13      ; R13 := nil
221 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
222 [-]: GETGLOBAL R15 K29      ; R15 := 0x34dbbf70
223 [-]: CALL      R14 2 2      ; R14 := R14(R15)
224 [-]: TEST      R14 1        ; if R14 then PC := 255
225 [-]: JMP       255          ; PC := 255
226 [-]: GETUPVAL  R14 U1       ; R14 := U1
227 [-]: MOVE      R15 R11      ; R15 := R11
228 [-]: MOVE      R16 R10      ; R16 := R10
229 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
230 [-]: MOVE      R13 R14      ; R13 := R14
231 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
232 [-]: MOVE      R15 R13      ; R15 := R13
233 [-]: CALL      R14 2 2      ; R14 := R14(R15)
234 [-]: TEST      R14 0        ; if not R14 then PC := 255
235 [-]: JMP       255          ; PC := 255
236 [-]: SELF      R14 R2 K30   ; R15 := R2; R14 := R2[0x0803eee1]
237 [-]: CALL      R14 2 2      ; R14 := R14(R15)
238 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x89212ed6]
239 [-]: GETGLOBAL R16 K32      ; R16 := 0x603636ad
240 [-]: LOADK     R17 K33      ; R17 := "/Lotus/Language/Alerts/RailjackAllExitsObstructed"
241 [-]: LOADBOOL  R18 1 0      ; R18 := true
242 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
243 [-]: CALL      R14 0 1      ; R14(R15,...)
244 [-]: GETGLOBAL R14 K12      ; R14 := 0xcbd666e1
245 [-]: LOADK     R15 5        ; R15 := 5.000000
246 [-]: CALL      R14 2 1      ; R14(R15)
247 [-]: SELF      R14 R2 K30   ; R15 := R2; R14 := R2[0x0803eee1]
248 [-]: CALL      R14 2 2      ; R14 := R14(R15)
249 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x89212ed6]
250 [-]: LOADK     R16 K34      ; R16 := ""
251 [-]: CALL      R14 3 1      ; R14(R15,R16)
252 [-]: GETGLOBAL R14 K13      ; R14 := _T
253 [-]: SETTABLE  R14 K14 K27  ; R14["exitingRailjack"] := nil
254 [-]: RETURN    R0 1         ; return 
255 [-]: GETUPVAL  R14 U2       ; R14 := U2
256 [-]: CALL      R14 1 1      ; R14()
257 [-]: LOADK     R14 0        ; R14 := 0.000000
258 [-]: LOADNIL   R15 R15      ; R15 := nil
259 [-]: GETGLOBAL R16 K35      ; R16 := 0x89326c93
260 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x7c1a0374]
261 [-]: CALL      R16 2 2      ; R16 := R16(R17)
262 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0[0x5d985c7e]
263 [-]: GETGLOBAL R19 K38      ; R19 := 0x60fb1a14
264 [-]: LOADBOOL  R20 0 0      ; R20 := false
265 [-]: LOADK     R21 3        ; R21 := 3.000000
266 [-]: LOADK     R22 1        ; R22 := 1.000000
267 [-]: LOADBOOL  R23 1 0      ; R23 := true
268 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
269 [-]: GETGLOBAL R17 K40      ; R17 := 0x137c8f27
270 [-]: LT        0 K41 R17    ; if 0.000000 >= R17 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: GETGLOBAL R17 K40      ; R17 := 0x137c8f27
273 [-]: LT        0 K41 R17    ; if 0.000000 >= R17 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: GETGLOBAL R18 K42      ; R18 := 0x67652851
276 [-]: CALL      R18 1 2      ; R18 := R18()
277 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
278 [-]: GETGLOBAL R18 K12      ; R18 := 0xcbd666e1
279 [-]: LOADK     R19 0        ; R19 := 0.000000
280 [-]: CALL      R18 2 1      ; R18(R19)
281 [-]: JMP       273          ; PC := 273
282 [-]: LT        0 R14 K43    ; if R14 >= 1.000000 then PC := 304
283 [-]: JMP       304          ; PC := 304
284 [-]: GETGLOBAL R18 K44      ; R18 := 0x9bafffe3
285 [-]: LOADK     R19 0        ; R19 := 0.000000
286 [-]: LOADK     R20 1        ; R20 := 1.000000
287 [-]: MOVE      R21 R14      ; R21 := R14
288 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
289 [-]: MOVE      R15 R18      ; R15 := R18
290 [-]: GETGLOBAL R18 K42      ; R18 := 0x67652851
291 [-]: CALL      R18 1 2      ; R18 := R18()
292 [-]: GETGLOBAL R19 K45      ; R19 := 0x6fe69f2d
293 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
294 [-]: ADD       R14 R14 R18  ; R14 := R14 + R18
295 [-]: TEST      R3 0         ; if not R3 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: SELF      R18 R16 K46  ; R19 := R16; R18 := R16[0xb6df3e50]
298 [-]: MOVE      R20 R15      ; R20 := R15
299 [-]: CALL      R18 3 1      ; R18(R19,R20)
300 [-]: GETGLOBAL R18 K12      ; R18 := 0xcbd666e1
301 [-]: LOADK     R19 0        ; R19 := 0.000000
302 [-]: CALL      R18 2 1      ; R18(R19)
303 [-]: JMP       282          ; PC := 282
304 [-]: LT        0 R14 K43    ; if R14 >= 1.000000 then PC := 309
305 [-]: JMP       309          ; PC := 309
306 [-]: GETGLOBAL R18 K12      ; R18 := 0xcbd666e1
307 [-]: SUB       R19 K43 R14  ; R19 := 1.000000 - R14
308 [-]: CALL      R18 2 1      ; R18(R19)
309 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
310 [-]: MOVE      R19 R0       ; R19 := R0
311 [-]: CALL      R18 2 2      ; R18 := R18(R19)
312 [-]: TEST      R18 0        ; if not R18 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: GETGLOBAL R18 K13      ; R18 := _T
315 [-]: SETTABLE  R18 K14 K27  ; R18["exitingRailjack"] := nil
316 [-]: RETURN    R0 1         ; return 
317 [-]: TEST      R3 0         ; if not R3 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: SELF      R18 R16 K46  ; R19 := R16; R18 := R16[0xb6df3e50]
320 [-]: LOADK     R20 1        ; R20 := 1.000000
321 [-]: CALL      R18 3 1      ; R18(R19,R20)
322 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
323 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
324 [-]: MOVE      R22 R13      ; R22 := R13
325 [-]: CALL      R21 2 2      ; R21 := R21(R22)
326 [-]: TEST      R21 0        ; if not R21 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: SELF      R21 R10 K47  ; R22 := R10; R21 := R10[0x4e3efeeb]
329 [-]: SELF      R23 R0 K20   ; R24 := R0; R23 := R0[0xd1586535]
330 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
331 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
332 [-]: MOVE      R13 R21      ; R13 := R21
333 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
334 [-]: MOVE      R22 R13      ; R22 := R13
335 [-]: CALL      R21 2 2      ; R21 := R21(R22)
336 [-]: TEST      R21 1        ; if R21 then PC := 348
337 [-]: JMP       348          ; PC := 348
338 [-]: SELF      R21 R13 K20  ; R22 := R13; R21 := R13[0xd1586535]
339 [-]: CALL      R21 2 2      ; R21 := R21(R22)
340 [-]: MOVE      R18 R21      ; R18 := R21
341 [-]: SELF      R21 R13 K21  ; R22 := R13; R21 := R13[0xcb3851b8]
342 [-]: CALL      R21 2 2      ; R21 := R21(R22)
343 [-]: MOVE      R19 R21      ; R19 := R21
344 [-]: SELF      R21 R13 K21  ; R22 := R13; R21 := R13[0xcb3851b8]
345 [-]: CALL      R21 2 2      ; R21 := R21(R22)
346 [-]: MOVE      R20 R21      ; R20 := R21
347 [-]: JMP       363          ; PC := 363
348 [-]: SELF      R21 R11 K20  ; R22 := R11; R21 := R11[0xd1586535]
349 [-]: CALL      R21 2 2      ; R21 := R21(R22)
350 [-]: MOVE      R18 R21      ; R18 := R21
351 [-]: GETGLOBAL R21 K48      ; R21 := 0x20e8ca12
352 [-]: MOVE      R22 R12      ; R22 := R12
353 [-]: SELF      R23 R0 K49   ; R24 := R0; R23 := R0[0x5280b883]
354 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
355 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
356 [-]: MOVE      R19 R21      ; R19 := R21
357 [-]: GETGLOBAL R21 K48      ; R21 := 0x20e8ca12
358 [-]: MOVE      R22 R12      ; R22 := R12
359 [-]: SELF      R23 R0 K50   ; R24 := R0; R23 := R0[0xeea7f8c4]
360 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
361 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
362 [-]: MOVE      R20 R21      ; R20 := R21
363 [-]: LOADBOOL  R21 1 0      ; R21 := true
364 [-]: SELF      R22 R11 K51  ; R23 := R11; R22 := R11[0x9e4623d9]
365 [-]: CALL      R22 2 2      ; R22 := R22(R23)
366 [-]: EQ        1 R22 K43    ; if R22 == 1.000000 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: EQ        1 R22 K41    ; if R22 == 0.000000 then PC := 371
369 [-]: JMP       371          ; PC := 371
370 [-]: LOADBOOL  R21 0 0      ; R21 := false
371 [-]: TEST      R21 0        ; if not R21 then PC := 433
372 [-]: JMP       433          ; PC := 433
373 [-]: SELF      R23 R0 K53   ; R24 := R0; R23 := R0[0x1ac1655c]
374 [-]: CALL      R23 2 2      ; R23 := R23(R24)
375 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23[0x4a9da24c]
376 [-]: LOADK     R25 3        ; R25 := 3.000000
377 [-]: LOADK     R26 0        ; R26 := 0.000000
378 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
379 [-]: SELF      R23 R0 K19   ; R24 := R0; R23 := R0[0x589ef1c1]
380 [-]: MOVE      R25 R18      ; R25 := R18
381 [-]: MOVE      R26 R19      ; R26 := R19
382 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
383 [-]: SELF      R23 R0 K55   ; R24 := R0; R23 := R0[0x89c6dbf7]
384 [-]: MOVE      R25 R20      ; R25 := R20
385 [-]: CALL      R23 3 1      ; R23(R24,R25)
386 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
387 [-]: MOVE      R24 R13      ; R24 := R13
388 [-]: CALL      R23 2 2      ; R23 := R23(R24)
389 [-]: TEST      R23 1        ; if R23 then PC := 412
390 [-]: JMP       412          ; PC := 412
391 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
392 [-]: GETGLOBAL R24 K56      ; R24 := 0x377b3d5b
393 [-]: CALL      R23 2 2      ; R23 := R23(R24)
394 [-]: TEST      R23 1        ; if R23 then PC := 412
395 [-]: JMP       412          ; PC := 412
396 [-]: MOVE      R23 R13      ; R23 := R13
397 [-]: SELF      R24 R23 K16  ; R25 := R23; R24 := R23[0xf2deaf69]
398 [-]: GETGLOBAL R26 K57      ; R26 := gCinematicType
399 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
400 [-]: TEST      R24 0        ; if not R24 then PC := 405
401 [-]: JMP       405          ; PC := 405
402 [-]: SELF      R24 R23 K58  ; R25 := R23; R24 := R23[0x2b54251b]
403 [-]: CALL      R24 2 2      ; R24 := R24(R25)
404 [-]: MOVE      R23 R24      ; R23 := R24
405 [-]: GETUPVAL  R24 U4       ; R24 := U4
406 [-]: MOVE      R25 R0       ; R25 := R0
407 [-]: MOVE      R26 R23      ; R26 := R23
408 [-]: GETGLOBAL R27 K56      ; R27 := 0x377b3d5b
409 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
410 [-]: SETUPVAL  R24 U3       ; U82 := 
411 [-]: JMP       414          ; PC := 414
412 [-]: LOADNIL   R24 R24      ; R24 := nil
413 [-]: SETUPVAL  R24 U3       ; U82 := 
414 [-]: SETUPVAL  R1 U5        ; U82 := 
415 [-]: SETUPVAL  R12 U6       ; U82 := 
416 [-]: SELF      R24 R0 K59   ; R25 := R0; R24 := R0[0xd5f7912b]
417 [-]: GETGLOBAL R26 K60      ; R26 := 0x0469f296
418 [-]: LOADK     R27 K61      ; R27 := "StartExitSeq"
419 [-]: CALL      R26 2 2      ; R26 := R26(R27)
420 [-]: LOADBOOL  R27 0 0      ; R27 := false
421 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
422 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
423 [-]: GETGLOBAL R25 K13      ; R25 := _T
424 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["OnExitRailjackSubroutines"]
425 [-]: CALL      R24 2 2      ; R24 := R24(R25)
426 [-]: TEST      R24 1        ; if R24 then PC := 466
427 [-]: JMP       466          ; PC := 466
428 [-]: GETGLOBAL R24 K13      ; R24 := _T
429 [-]: GETTABLE  R24 R24 K63  ; R82 := R24[0x6e69d57b]
430 [-]: MOVE      R25 R0       ; R25 := R0
431 [-]: CALL      R24 2 1      ; R24(R25)
432 [-]: JMP       466          ; PC := 466
433 [-]: GETGLOBAL R24 K13      ; R24 := _T
434 [-]: SETTABLE  R24 K14 K27  ; R24["exitingRailjack"] := nil
435 [-]: LOADK     R14 0        ; R14 := 0.000000
436 [-]: LT        0 R14 K43    ; if R14 >= 1.000000 then PC := 458
437 [-]: JMP       458          ; PC := 458
438 [-]: GETGLOBAL R24 K44      ; R24 := 0x9bafffe3
439 [-]: LOADK     R25 1        ; R25 := 1.000000
440 [-]: LOADK     R26 0        ; R26 := 0.000000
441 [-]: MOVE      R27 R14      ; R27 := R14
442 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
443 [-]: MOVE      R15 R24      ; R15 := R24
444 [-]: GETGLOBAL R24 K42      ; R24 := 0x67652851
445 [-]: CALL      R24 1 2      ; R24 := R24()
446 [-]: GETGLOBAL R25 K64      ; R25 := 0x9239c5f6
447 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
448 [-]: ADD       R14 R14 R24  ; R14 := R14 + R24
449 [-]: TEST      R3 0         ; if not R3 then PC := 454
450 [-]: JMP       454          ; PC := 454
451 [-]: SELF      R24 R16 K46  ; R25 := R16; R24 := R16[0xb6df3e50]
452 [-]: MOVE      R26 R15      ; R26 := R15
453 [-]: CALL      R24 3 1      ; R24(R25,R26)
454 [-]: GETGLOBAL R24 K12      ; R24 := 0xcbd666e1
455 [-]: LOADK     R25 0        ; R25 := 0.000000
456 [-]: CALL      R24 2 1      ; R24(R25)
457 [-]: JMP       436          ; PC := 436
458 [-]: TEST      R3 0         ; if not R3 then PC := 466
459 [-]: JMP       466          ; PC := 466
460 [-]: SELF      R24 R16 K46  ; R25 := R16; R24 := R16[0xb6df3e50]
461 [-]: LOADK     R26 0        ; R26 := 0.000000
462 [-]: CALL      R24 3 1      ; R24(R25,R26)
463 [-]: JMP       466          ; PC := 466
464 [-]: GETGLOBAL R24 K13      ; R24 := _T
465 [-]: SETTABLE  R24 K14 K27  ; R24["exitingRailjack"] := nil
466 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
467 [-]: MOVE      R25 R6       ; R25 := R6
468 [-]: CALL      R24 2 2      ; R24 := R24(R25)
469 [-]: TEST      R24 1        ; if R24 then PC := 475
470 [-]: JMP       475          ; PC := 475
471 [-]: SELF      R24 R6 K8    ; R25 := R6; R24 := R6[0x83df59e9]
472 [-]: LOADBOOL  R26 0 0      ; R26 := false
473 [-]: GETUPVAL  R27 U0       ; R27 := U0
474 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
475 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
476 [-]: MOVE      R25 R7       ; R25 := R7
477 [-]: CALL      R24 2 2      ; R24 := R24(R25)
478 [-]: TEST      R24 1        ; if R24 then PC := 484
479 [-]: JMP       484          ; PC := 484
480 [-]: SELF      R24 R7 K8    ; R25 := R7; R24 := R7[0x83df59e9]
481 [-]: LOADBOOL  R26 0 0      ; R26 := false
482 [-]: GETUPVAL  R27 U0       ; R27 := U0
483 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
484 [-]: GETGLOBAL R24 K13      ; R24 := _T
485 [-]: SETTABLE  R24 K14 K27  ; R24["exitingRailjack"] := nil
486 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x1815407d
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 914
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd7d79b74]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x973c5b4d]
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xe79e7ef4]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x5163741e]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R5 0 0       ; R5 := false
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x9e4623d9]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 41 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x8019cc24]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0xe7f2b02f
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xb321d806]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 51 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x18d05d30]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: JMP       88           ; PC := 88
 55 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 56 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xf2deaf69]
 57 [-]: GETGLOBAL R8 K13       ; R8 := gLotusHubGameRulesType
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: EQ        1 R5 K15     ; if R5 == 1.000000 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: EQ        1 R5 K17     ; if R5 == 5.000000 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADBOOL  R6 0 0       ; R6 := false
 68 [-]: RETURN    R6 2         ; return R6
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0xa3d5b376]
 71 [-]: TAILCALL  R6 1 0       ; R6,... := R6()
 72 [-]: RETURN    R6 0         ; return R6,...
 73 [-]: JMP       88           ; PC := 88
 74 [-]: EQ        1 R5 K15     ; if R5 == 1.000000 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADBOOL  R6 0 0       ; R6 := false
 79 [-]: RETURN    R6 2         ; return R6
 80 [-]: GETGLOBAL R6 K19       ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["exitingRailjack"]
 82 [-]: TEST      R6 0         ; if not R6 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADBOOL  R6 0 0       ; R6 := false
 85 [-]: RETURN    R6 2         ; return R6
 86 [-]: LOADBOOL  R6 1 0       ; R6 := true
 87 [-]: RETURN    R6 2         ; return R6
 88 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 959
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x33c6e9d3]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc7b81e8d]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd1586535]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x685d54ad]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x8019cc24]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 78
 29 [-]: JMP       78           ; PC := 78
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x46a0ebf5]
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 33 [-]: LOADK     R7 K11       ; R7 := "RailJackTube"
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: CALL      R5 1 1       ; R5()
 38 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xe79e7ef4]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x0cf8dd50]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xad477e91]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xee4fc808]
 50 [-]: LOADNIL   R9 R9        ; R9 := nil
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 115
 56 [-]: JMP       115          ; PC := 115
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 115
 65 [-]: JMP       115          ; PC := 115
 66 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 67 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x020d4331]
 68 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 69 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 70 [-]: TEST      R7 1         ; if R7 then PC := 115
 71 [-]: JMP       115          ; PC := 115
 72 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x020d4331]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xdf2dca58]
 75 [-]: LOADBOOL  R9 1 0       ; R9 := true
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: JMP       115          ; PC := 115
 78 [-]: GETGLOBAL R7 K7        ; R7 := 0xbe190284
 79 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xf2deaf69]
 80 [-]: GETGLOBAL R9 K19       ; R9 := gLotusHubGameRulesType
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETUPVAL  R7 U1        ; R7 := U1
 85 [-]: CALL      R7 1 1       ; R7()
 86 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 87 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xc7b81e8d]
 88 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 89 [-]: GETGLOBAL R10 K20      ; R10 := 0x4ad1a2b3
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xd1586535]
 92 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 93 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 94 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 95 [-]: MOVE      R9 R7        ; R9 := R7
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETUPVAL  R8 U2        ; R8 := U2
100 [-]: MOVE      R9 R1        ; R9 := R1
101 [-]: MOVE      R10 R7       ; R10 := R7
102 [-]: CALL      R8 3 1       ; R8(R9,R10)
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R8 K21       ; R8 := 0x3d106989
105 [-]: LOADK     R9 K22       ; R9 := "CREWSHIP: Could not find reference entity for RJ->Dojo exit"
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: GETUPVAL  R8 U3        ; R8 := U3
108 [-]: LOADBOOL  R9 0 0       ; R9 := false
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R8 U4        ; R8 := U4
112 [-]: MOVE      R9 R1        ; R9 := R1
113 [-]: GETGLOBAL R10 K23      ; R10 := 0x1815407d
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xd586f913
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x5e651723]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xd644c2f1
 13 [-]: LOADK     R3 K4        ; R3 := "No waypoint set for boarding ship"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x7c1a0374]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: LT        0 R5 K7      ; if R5 >= 1.000000 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x9bafffe3
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0xb6df3e50]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x67652851
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: DIV       R7 R7 K11    ; R7 := R7 / 0.500000
 37 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 39 [-]: LOADK     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: JMP       23           ; PC := 23
 42 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0xb6df3e50]
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x589ef1c1]
 46 [-]: GETGLOBAL R9 K1        ; R9 := 0xd586f913
 47 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xd1586535]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K1       ; R10 := 0xd586f913
 50 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xcb3851b8]
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R7 0 1       ; R7(R8,...)
 53 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x89c6dbf7]
 54 [-]: GETGLOBAL R9 K1        ; R9 := 0xd586f913
 55 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xcb3851b8]
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 1       ; R7(R8,...)
 58 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xb41a4158]
 59 [-]: GETGLOBAL R9 K1        ; R9 := 0xd586f913
 60 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xcb3851b8]
 61 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 62 [-]: CALL      R7 0 1       ; R7(R8,...)
 63 [-]: LOADK     R5 0         ; R5 := 0.000000
 64 [-]: LT        0 R5 K7      ; if R5 >= 1.000000 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETGLOBAL R7 K8        ; R7 := 0x9bafffe3
 67 [-]: MOVE      R8 R2        ; R8 := R2
 68 [-]: MOVE      R9 R4        ; R9 := R4
 69 [-]: MOVE      R10 R5       ; R10 := R5
 70 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 71 [-]: MOVE      R6 R7        ; R6 := R7
 72 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0xb6df3e50]
 73 [-]: MOVE      R9 R6        ; R9 := R6
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K10       ; R7 := 0x67652851
 76 [-]: CALL      R7 1 2       ; R7 := R7()
 77 [-]: DIV       R7 R7 K11    ; R7 := R7 / 0.500000
 78 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 79 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: JMP       64           ; PC := 64
 83 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0xb6df3e50]
 84 [-]: MOVE      R9 R4        ; R9 := R4
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: SETUPVAL  R2 U0        ; U82 := 
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: SETUPVAL  R2 U0        ; U82 := 
 11 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: SETUPVAL  R2 U0        ; U82 := 
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: SETUPVAL  R2 U0        ; U82 := 
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8019cc24]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R2 K3      ; if R2 ~= false then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xe79e7ef4]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 12 [-]: SELF      R10 R7 K3    ; R11 := R7; R10 := R7[0xe79e7ef4]
 13 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 14 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 15 [-]: TEST      R9 1         ; if R9 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xb06572da]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: SUB       R10 R9 K6    ; R10 := R9 - 1.000000
 20 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7[0x8eb2112d]
 23 [-]: LOADK     R12 K8       ; R12 := "Execute"
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 26 [-]: JMP       9            ; PC := 9
 27 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1084
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf7d48ee0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: TEST      R2 1         ; if R2 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8b5b1f58]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xde321e6f]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x33c6e9d3]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 42 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xde321e6f]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x33c6e9d3]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x5163741e]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADBOOL  R2 0 0       ; R2 := false
 51 [-]: JMP       18           ; PC := 18
 52 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 53 [-]: JMP       18           ; PC := 18
 54 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x166dd705]
 55 [-]: LOADK     R11 3        ; R11 := 3.000000
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: GETGLOBAL R9 K11       ; R9 := 0x9ba7909f
 58 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xbcfb64ab]
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x32302b4a]
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1168
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["crewShip"]
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K4 R3     ; R2["crewShip"] := R3
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x388577d5]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 31 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 32 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xf6ebd926]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SETTABLE  R3 K7 R4     ; R3["warpPos"] := R4
 35 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5280b883]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETTABLE  R3 K9 R4     ; R3["warpRot"] := R4
 38 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xe79e7ef4]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SETTABLE  R3 K11 R4    ; R3["warpZone"] := R4
 41 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x26e191c7]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K15       ; R7 := "FlameOn"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x9e4623d9]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: EQ        0 R5 K18     ; if R5 ~= 3.000000 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
 59 [-]: LOADK     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x9e4623d9]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: MOVE      R5 R6        ; R5 := R6
 64 [-]: JMP       51           ; PC := 51
 65 [-]: EQ        1 R5 K20     ; if R5 == 4.000000 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 69 [-]: LOADK     R8 K21       ; R8 := "FlameOff"
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: MOVE      R8 R4        ; R8 := R4
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETGLOBAL R6 K22       ; R6 := 0x89326c93
 74 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x59c96e77]
 75 [-]: GETTABLE  R8 R3 K24    ; R8 := R3["waypoint"]
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1207
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["crewShip"]
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K4 R3     ; R2["crewShip"] := R3
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x388577d5]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd7d79b74]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 38 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd7d79b74]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       32           ; PC := 32
 45 [-]: GETGLOBAL R4 K3        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["crewShip"]
 47 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 48 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x0e8b1e92]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xe79e7ef4]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x26e191c7]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xe79e7ef4]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: EQ        1 R8 R6      ; if R8 == R6 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 59
 59 [-]: LOADBOOL  R8 1 0       ; R8 := true
 60 [-]: TEST      R8 0         ; if not R8 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R9 K13       ; R9 := 0x3d106989
 63 [-]: LOADK     R10 K14      ; R10 := "CREWSHIP: EnterHyperSpace - inside green room"
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: GETTABLE  R9 R4 K15    ; R9 := R4["warpPos"]
 66 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETTABLE  R9 R4 K16    ; R9 := R4["warpRot"]
 69 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 101
 70 [-]: JMP       101          ; PC := 101
 71 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 72 [-]: GETTABLE  R10 R4 K17   ; R10 := R4["warpZone"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETTABLE  R9 R4 K17    ; R9 := R4["warpZone"]
 77 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xad477e91]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K20      ; R10 := 0x89326c93
 80 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x05909209]
 81 [-]: GETGLOBAL R12 K22      ; R12 := 0x88efc25e
 82 [-]: GETGLOBAL R13 K23      ; R13 := gWaypointType
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["warpPos"]
 85 [-]: GETTABLE  R14 R4 K16   ; R14 := R4["warpRot"]
 86 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 87 [-]: SETTABLE  R4 K19 R10   ; R4["waypoint"] := R10
 88 [-]: TEST      R8 1         ; if R8 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETTABLE  R10 R4 K17   ; R10 := R4["warpZone"]
 91 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x8f45e55d]
 92 [-]: GETTABLE  R12 R4 K19   ; R12 := R4["waypoint"]
 93 [-]: CALL      R10 3 1      ; R10(R11,R12)
 94 [-]: SELF      R10 R5 K25   ; R11 := R5; R10 := R5[0x7e070e71]
 95 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9[0xefe29e59]
 96 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 97 [-]: CALL      R10 0 1      ; R10(R11,...)
 98 [-]: SELF      R10 R6 K27   ; R11 := R6; R10 := R6[0xad92127c]
 99 [-]: GETTABLE  R12 R4 K17   ; R12 := R4["warpZone"]
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: GETGLOBAL R10 K20      ; R10 := 0x89326c93
102 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x18d05d30]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 0        ; if not R10 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5[0xd1586535]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: GETGLOBAL R11 K13      ; R11 := 0x3d106989
109 [-]: LOADK     R12 K30      ; R12 := "CREWSHIP: Teleport to greenrom: "
110 [-]: GETGLOBAL R13 K31      ; R13 := 0x64fb1586
111 [-]: MOVE      R14 R10      ; R14 := R10
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0[0x589ef1c1]
116 [-]: SELF      R13 R5 K29   ; R14 := R5; R13 := R5[0xd1586535]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SELF      R14 R5 K33   ; R15 := R5; R14 := R5[0xcb3851b8]
119 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
120 [-]: CALL      R11 0 1      ; R11(R12,...)
121 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xe79e7ef4]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: EQ        1 R11 R6     ; if R11 == R6 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETGLOBAL R11 K20      ; R11 := 0x89326c93
126 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x18d05d30]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R11 K9       ; R11 := 0xcbd666e1
131 [-]: LOADK     R12 0        ; R12 := 0.000000
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: GETGLOBAL R11 K9       ; R11 := 0xcbd666e1
134 [-]: LOADK     R12 0        ; R12 := 0.000000
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: JMP       121          ; PC := 121
137 [-]: GETUPVAL  R11 U0       ; R11 := U0
138 [-]: GETGLOBAL R12 K34      ; R12 := 0x0469f296
139 [-]: LOADK     R13 K35      ; R13 := "InstantOn"
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: MOVE      R13 R7       ; R13 := R7
142 [-]: CALL      R11 3 1      ; R11(R12,R13)
143 [-]: GETUPVAL  R11 U0       ; R11 := U0
144 [-]: GETGLOBAL R12 K34      ; R12 := 0x0469f296
145 [-]: LOADK     R13 K36      ; R13 := "WarpOn"
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: MOVE      R13 R7       ; R13 := R7
148 [-]: CALL      R11 3 1      ; R11(R12,R13)
149 [-]: GETGLOBAL R11 K34      ; R11 := 0x0469f296
150 [-]: LOADK     R12 K37      ; R12 := "CREWSHIP_WARP_OUT"
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R8 1         ; if R8 then PC := 205
153 [-]: JMP       205          ; PC := 205
154 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
155 [-]: GETTABLE  R13 R4 K19   ; R13 := R4["waypoint"]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 1        ; if R12 then PC := 201
158 [-]: JMP       201          ; PC := 201
159 [-]: GETTABLE  R12 R4 K19   ; R12 := R4["waypoint"]
160 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12[0x9ba17154]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: LOADK     R14 0        ; R14 := 0.000000
163 [-]: GETUPVAL  R15 U1       ; R15 := U1
164 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 190
165 [-]: JMP       190          ; PC := 190
166 [-]: GETGLOBAL R15 K9       ; R15 := 0xcbd666e1
167 [-]: LOADK     R16 0        ; R16 := 0.000000
168 [-]: CALL      R15 2 1      ; R15(R16)
169 [-]: GETGLOBAL R15 K39      ; R15 := 0x5bced4c4
170 [-]: GETTABLE  R15 R15 K40  ; R82 := R15[0xac1b386a]
171 [-]: GETUPVAL  R16 U1       ; R16 := U1
172 [-]: GETGLOBAL R17 K41      ; R17 := 0x67652851
173 [-]: CALL      R17 1 2      ; R17 := R17()
174 [-]: ADD       R17 R14 R17  ; R17 := R14 + R17
175 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
176 [-]: MOVE      R14 R15      ; R14 := R15
177 [-]: GETUPVAL  R15 U2       ; R15 := U2
178 [-]: GETGLOBAL R16 K42      ; R16 := 0xa533083a
179 [-]: GETUPVAL  R17 U1       ; R17 := U1
180 [-]: DIV       R17 R14 R17  ; R17 := R14 / R17
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
183 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
184 [-]: SELF      R16 R12 K32  ; R17 := R12; R16 := R12[0x589ef1c1]
185 [-]: GETTABLE  R18 R4 K15   ; R18 := R4["warpPos"]
186 [-]: ADD       R18 R18 R15  ; R18 := R18 + R15
187 [-]: GETTABLE  R19 R4 K16   ; R19 := R4["warpRot"]
188 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
189 [-]: JMP       163          ; PC := 163
190 [-]: SELF      R16 R5 K25   ; R17 := R5; R16 := R5[0x7e070e71]
191 [-]: GETGLOBAL R18 K34      ; R18 := 0x0469f296
192 [-]: CALL      R18 1 0      ; R18,... := R18()
193 [-]: CALL      R16 0 1      ; R16(R17,...)
194 [-]: SELF      R16 R6 K27   ; R17 := R6; R16 := R6[0xad92127c]
195 [-]: LOADNIL   R18 R18      ; R18 := nil
196 [-]: CALL      R16 3 1      ; R16(R17,R18)
197 [-]: GETGLOBAL R16 K20      ; R16 := 0x89326c93
198 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0x59c96e77]
199 [-]: MOVE      R18 R12      ; R18 := R12
200 [-]: CALL      R16 3 1      ; R16(R17,R18)
201 [-]: GETGLOBAL R16 K7       ; R16 := 0xbe190284
202 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0x5f3bac77]
203 [-]: MOVE      R18 R11      ; R18 := R11
204 [-]: CALL      R16 3 1      ; R16(R17,R18)
205 [-]: GETGLOBAL R16 K20      ; R16 := 0x89326c93
206 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x18d05d30]
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: TEST      R16 0        ; if not R16 then PC := 217
209 [-]: JMP       217          ; PC := 217
210 [-]: GETGLOBAL R16 K7       ; R16 := 0xbe190284
211 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16[0xcace6b8b]
212 [-]: MOVE      R18 R11      ; R18 := R11
213 [-]: CALL      R16 3 1      ; R16(R17,R18)
214 [-]: SELF      R16 R3 K46   ; R17 := R3; R16 := R3[0xfcdfe27d]
215 [-]: LOADK     R18 1        ; R18 := 1.000000
216 [-]: CALL      R16 3 1      ; R16(R17,R18)
217 [-]: SELF      R16 R3 K48   ; R17 := R3; R16 := R3[0x96af4ef1]
218 [-]: CALL      R16 2 2      ; R16 := R16(R17)
219 [-]: EQ        1 R16 K49    ; if R16 == 1.000000 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: EQ        1 R16 K50    ; if R16 == 3.000000 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: GETGLOBAL R17 K9       ; R17 := 0xcbd666e1
224 [-]: LOADK     R18 0        ; R18 := 0.000000
225 [-]: CALL      R17 2 1      ; R17(R18)
226 [-]: SELF      R17 R3 K48   ; R18 := R3; R17 := R3[0x96af4ef1]
227 [-]: CALL      R17 2 2      ; R17 := R17(R18)
228 [-]: MOVE      R16 R17      ; R16 := R17
229 [-]: JMP       219          ; PC := 219
230 [-]: GETGLOBAL R17 K34      ; R17 := 0x0469f296
231 [-]: LOADK     R18 K51      ; R18 := "CREWSHIP_REGION_DESTROYED"
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: EQ        0 R16 K49    ; if R16 ~= 1.000000 then PC := 289
234 [-]: JMP       289          ; PC := 289
235 [-]: GETGLOBAL R18 K13      ; R18 := 0x3d106989
236 [-]: LOADK     R19 K52      ; R19 := "CREWSHIP: Destroying "
237 [-]: GETGLOBAL R20 K31      ; R20 := 0x64fb1586
238 [-]: GETUPVAL  R21 U3       ; R21 := U3
239 [-]: CALL      R20 2 2      ; R20 := R20(R21)
240 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
241 [-]: CALL      R18 2 1      ; R18(R19)
242 [-]: GETGLOBAL R18 K53      ; R18 := 0x34291f5c
243 [-]: GETTABLE  R18 R18 K54  ; R82 := R18[0x68d83431]
244 [-]: CALL      R18 1 2      ; R18 := R18()
245 [-]: GETUPVAL  R19 U3       ; R19 := U3
246 [-]: SETTABLE  R18 K55 R19  ; R18["streamingLayer"] := R19
247 [-]: SETTABLE  R18 K56 K49  ; R18["streamingMode"] := 1.000000
248 [-]: SELF      R19 R18 K58  ; R20 := R18; R19 := R18[0x30e5d39d]
249 [-]: LOADK     R21 K59      ; R21 := "OnLevelDestroyed"
250 [-]: CALL      R19 3 1      ; R19(R20,R21)
251 [-]: GETGLOBAL R19 K53      ; R19 := 0x34291f5c
252 [-]: GETTABLE  R19 R19 K60  ; R82 := R19[0x47aa0f1b]
253 [-]: MOVE      R20 R18      ; R20 := R18
254 [-]: CALL      R19 2 1      ; R19(R20)
255 [-]: GETUPVAL  R19 U4       ; R19 := U4
256 [-]: EQ        0 R19 K5     ; if R19 ~= nil then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETGLOBAL R19 K9       ; R19 := 0xcbd666e1
259 [-]: LOADK     R20 K61      ; R20 := 0.100000
260 [-]: CALL      R19 2 1      ; R19(R20)
261 [-]: JMP       255          ; PC := 255
262 [-]: GETUPVAL  R19 U5       ; R19 := U5
263 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["PQ_FIRST_LAYER"]
264 [-]: GETUPVAL  R20 U5       ; R20 := U5
265 [-]: GETTABLE  R20 R20 K63  ; R20 := R20["PQ_LAST_LAYER"]
266 [-]: LOADK     R21 1        ; R21 := 1.000000
267 [-]: FORPREP   R19 282      ; R19 -= R21; PC := 282
268 [-]: LOADNIL   R23 R23      ; R23 := nil
269 [-]: SETUPVAL  R23 U4       ; U82 := 
270 [-]: SETTABLE  R18 K55 R22  ; R18["streamingLayer"] := R22
271 [-]: GETGLOBAL R23 K53      ; R23 := 0x34291f5c
272 [-]: GETTABLE  R23 R23 K60  ; R82 := R23[0x47aa0f1b]
273 [-]: MOVE      R24 R18      ; R24 := R18
274 [-]: CALL      R23 2 1      ; R23(R24)
275 [-]: GETUPVAL  R23 U4       ; R23 := U4
276 [-]: EQ        0 R23 K5     ; if R23 ~= nil then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: GETGLOBAL R23 K9       ; R23 := 0xcbd666e1
279 [-]: LOADK     R24 K61      ; R24 := 0.100000
280 [-]: CALL      R23 2 1      ; R23(R24)
281 [-]: JMP       275          ; PC := 275
282 [-]: FORLOOP   R19 268      ; R19 += R21; if R19 <= R20 then begin PC := 268; R22 := R19 end
283 [-]: LOADNIL   R23 R23      ; R23 := nil
284 [-]: SETUPVAL  R23 U4       ; U82 := 
285 [-]: GETGLOBAL R23 K7       ; R23 := 0xbe190284
286 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23[0x5f3bac77]
287 [-]: MOVE      R25 R17      ; R25 := R17
288 [-]: CALL      R23 3 1      ; R23(R24,R25)
289 [-]: GETGLOBAL R23 K20      ; R23 := 0x89326c93
290 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0x18d05d30]
291 [-]: CALL      R23 2 2      ; R23 := R23(R24)
292 [-]: TEST      R23 0        ; if not R23 then PC := 330
293 [-]: JMP       330          ; PC := 330
294 [-]: GETGLOBAL R23 K7       ; R23 := 0xbe190284
295 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0xcace6b8b]
296 [-]: MOVE      R25 R17      ; R25 := R17
297 [-]: CALL      R23 3 1      ; R23(R24,R25)
298 [-]: SELF      R23 R3 K46   ; R24 := R3; R23 := R3[0xfcdfe27d]
299 [-]: LOADK     R25 3        ; R25 := 3.000000
300 [-]: CALL      R23 3 1      ; R23(R24,R25)
301 [-]: GETGLOBAL R23 K3       ; R23 := _T
302 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["SeamlessRailJackTransition"]
303 [-]: TEST      R23 0        ; if not R23 then PC := 330
304 [-]: JMP       330          ; PC := 330
305 [-]: GETGLOBAL R23 K3       ; R23 := _T
306 [-]: SETTABLE  R23 K64 K5   ; R23["SeamlessRailJackTransition"] := nil
307 [-]: GETGLOBAL R23 K65      ; R23 := 0xe7f2b02f
308 [-]: SELF      R23 R23 K66  ; R24 := R23; R23 := R23[0x1d5413a3]
309 [-]: CALL      R23 2 1      ; R23(R24)
310 [-]: LOADK     R23 20       ; R23 := 20.000000
311 [-]: LT        0 K67 R23    ; if 0.000000 >= R23 then PC := 330
312 [-]: JMP       330          ; PC := 330
313 [-]: GETGLOBAL R24 K9       ; R24 := 0xcbd666e1
314 [-]: LOADK     R25 0        ; R25 := 0.000000
315 [-]: CALL      R24 2 1      ; R24(R25)
316 [-]: GETGLOBAL R24 K65      ; R24 := 0xe7f2b02f
317 [-]: SELF      R24 R24 K68  ; R25 := R24; R24 := R24[0xebe2f513]
318 [-]: CALL      R24 2 2      ; R24 := R24(R25)
319 [-]: GETGLOBAL R25 K20      ; R25 := 0x89326c93
320 [-]: SELF      R25 R25 K69  ; R26 := R25; R25 := R25[0x7d108ddb]
321 [-]: CALL      R25 2 2      ; R25 := R25(R26)
322 [-]: LEN       R26 R25      ; R26 := # R25
323 [-]: EQ        0 R24 R26    ; if R24 ~= R26 then PC := 326
324 [-]: JMP       326          ; PC := 326
325 [-]: JMP       330          ; PC := 330
326 [-]: GETGLOBAL R26 K70      ; R26 := 0xb693b6c1
327 [-]: CALL      R26 1 2      ; R26 := R26()
328 [-]: SUB       R23 R23 R26  ; R23 := R23 - R26
329 [-]: JMP       311          ; PC := 311
330 [-]: SELF      R26 R3 K48   ; R27 := R3; R26 := R3[0x96af4ef1]
331 [-]: CALL      R26 2 2      ; R26 := R26(R27)
332 [-]: EQ        1 R26 K50    ; if R26 == 3.000000 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: GETGLOBAL R26 K9       ; R26 := 0xcbd666e1
335 [-]: LOADK     R27 0        ; R27 := 0.000000
336 [-]: CALL      R26 2 1      ; R26(R27)
337 [-]: JMP       330          ; PC := 330
338 [-]: GETGLOBAL R26 K53      ; R26 := 0x34291f5c
339 [-]: GETTABLE  R26 R26 K54  ; R82 := R26[0x68d83431]
340 [-]: CALL      R26 1 2      ; R26 := R26()
341 [-]: GETUPVAL  R27 U3       ; R27 := U3
342 [-]: SETTABLE  R26 K55 R27  ; R26["streamingLayer"] := R27
343 [-]: SETTABLE  R26 K56 K49  ; R26["streamingMode"] := 1.000000
344 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26[0x30e5d39d]
345 [-]: LOADK     R29 K71      ; R29 := "OnLevelCreated"
346 [-]: CALL      R27 3 1      ; R27(R28,R29)
347 [-]: SELF      R27 R3 K72   ; R28 := R3; R27 := R3[0xc62670e7]
348 [-]: CALL      R27 2 2      ; R27 := R27(R28)
349 [-]: GETTABLE  R28 R27 K73  ; R28 := R27["levelOverride"]
350 [-]: SETTABLE  R26 K74 R28  ; R26["level"] := R28
351 [-]: GETUPVAL  R29 U6       ; R29 := U6
352 [-]: GETTABLE  R29 R29 K75  ; R82 := R29[0x6c3b4854]
353 [-]: MOVE      R30 R26      ; R30 := R26
354 [-]: MOVE      R31 R27      ; R31 := R27
355 [-]: CALL      R29 3 1      ; R29(R30,R31)
356 [-]: LOADBOOL  R29 0 0      ; R29 := false
357 [-]: LOADBOOL  R30 1 0      ; R30 := true
358 [-]: GETUPVAL  R31 U6       ; R31 := U6
359 [-]: GETTABLE  R31 R31 K76  ; R82 := R31[0x2d9c34ae]
360 [-]: MOVE      R32 R26      ; R32 := R26
361 [-]: MOVE      R33 R29      ; R33 := R29
362 [-]: MOVE      R34 R30      ; R34 := R30
363 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
364 [-]: GETGLOBAL R31 K53      ; R31 := 0x34291f5c
365 [-]: GETTABLE  R31 R31 K77  ; R82 := R31[0xa37dca0a]
366 [-]: MOVE      R32 R26      ; R32 := R26
367 [-]: CALL      R31 2 1      ; R31(R32)
368 [-]: GETUPVAL  R31 U7       ; R31 := U7
369 [-]: EQ        0 R31 K5     ; if R31 ~= nil then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: GETGLOBAL R31 K9       ; R31 := 0xcbd666e1
372 [-]: LOADK     R32 K61      ; R32 := 0.100000
373 [-]: CALL      R31 2 1      ; R31(R32)
374 [-]: JMP       368          ; PC := 368
375 [-]: GETUPVAL  R31 U7       ; R31 := U7
376 [-]: LOADNIL   R32 R32      ; R32 := nil
377 [-]: SETUPVAL  R32 U7       ; U82 :=  
378 [-]: TEST      R31 0        ; if not R31 then PC := 402
379 [-]: JMP       402          ; PC := 402
380 [-]: GETGLOBAL R32 K13      ; R32 := 0x3d106989
381 [-]: LOADK     R33 K78      ; R33 := "CREWSHIP: Resetting level info"
382 [-]: CALL      R32 2 1      ; R32(R33)
383 [-]: GETGLOBAL R32 K20      ; R32 := 0x89326c93
384 [-]: SELF      R32 R32 K79  ; R33 := R32; R32 := R32[0x7c1a0374]
385 [-]: CALL      R32 2 2      ; R32 := R32(R33)
386 [-]: GETGLOBAL R33 K20      ; R33 := 0x89326c93
387 [-]: SELF      R33 R33 K43  ; R34 := R33; R33 := R33[0x59c96e77]
388 [-]: MOVE      R35 R32      ; R35 := R32
389 [-]: CALL      R33 3 1      ; R33(R34,R35)
390 [-]: GETGLOBAL R33 K20      ; R33 := 0x89326c93
391 [-]: SELF      R33 R33 K28  ; R34 := R33; R33 := R33[0x18d05d30]
392 [-]: CALL      R33 2 2      ; R33 := R33(R34)
393 [-]: TEST      R33 0        ; if not R33 then PC := 412
394 [-]: JMP       412          ; PC := 412
395 [-]: GETGLOBAL R33 K7       ; R33 := 0xbe190284
396 [-]: SELF      R33 R33 K80  ; R34 := R33; R33 := R33[0x0670b198]
397 [-]: SELF      R35 R3 K72   ; R36 := R3; R35 := R3[0xc62670e7]
398 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
399 [-]: CALL      R33 0 1      ; R33(R34,...)
400 [-]: JMP       412          ; PC := 412
401 [-]: JMP       330          ; PC := 330
402 [-]: GETGLOBAL R33 K20      ; R33 := 0x89326c93
403 [-]: SELF      R33 R33 K28  ; R34 := R33; R33 := R33[0x18d05d30]
404 [-]: CALL      R33 2 2      ; R33 := R33(R34)
405 [-]: TEST      R33 0        ; if not R33 then PC := 330
406 [-]: JMP       330          ; PC := 330
407 [-]: SELF      R33 R3 K46   ; R34 := R3; R33 := R3[0xfcdfe27d]
408 [-]: LOADK     R35 2        ; R35 := 2.000000
409 [-]: CALL      R33 3 1      ; R33(R34,R35)
410 [-]: JMP       330          ; PC := 330
411 [-]: JMP       330          ; PC := 330
412 [-]: GETGLOBAL R33 K34      ; R33 := 0x0469f296
413 [-]: LOADK     R34 K81      ; R34 := "CREWSHIP_REGION_CREATED"
414 [-]: CALL      R33 2 2      ; R33 := R33(R34)
415 [-]: GETGLOBAL R34 K7       ; R34 := 0xbe190284
416 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34[0x5f3bac77]
417 [-]: MOVE      R36 R33      ; R36 := R33
418 [-]: CALL      R34 3 1      ; R34(R35,R36)
419 [-]: GETGLOBAL R34 K20      ; R34 := 0x89326c93
420 [-]: SELF      R34 R34 K28  ; R35 := R34; R34 := R34[0x18d05d30]
421 [-]: CALL      R34 2 2      ; R34 := R34(R35)
422 [-]: TEST      R34 0        ; if not R34 then PC := 434
423 [-]: JMP       434          ; PC := 434
424 [-]: GETGLOBAL R34 K7       ; R34 := 0xbe190284
425 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34[0xcace6b8b]
426 [-]: MOVE      R36 R33      ; R36 := R33
427 [-]: CALL      R34 3 1      ; R34(R35,R36)
428 [-]: SELF      R34 R3 K46   ; R35 := R3; R34 := R3[0xfcdfe27d]
429 [-]: LOADK     R36 4        ; R36 := 4.000000
430 [-]: CALL      R34 3 1      ; R34(R35,R36)
431 [-]: SELF      R34 R0 K82   ; R35 := R0; R34 := R0[0x166dd705]
432 [-]: LOADK     R36 5        ; R36 := 5.000000
433 [-]: CALL      R34 3 1      ; R34(R35,R36)
434 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x26e191c7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K5        ; R5 := "FlameOff"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1436
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["crewShip"]
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K4 R3     ; R2["crewShip"] := R3
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x388577d5]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 29 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x26e191c7]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 32 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd7d79b74]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K11       ; R6 := "WarpInSpot"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x46a0ebf5]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 42 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0xd1586535]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: MOVE      R7 R9        ; R7 := R9
 50 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0xcb3851b8]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MOVE      R8 R9        ; R8 := R9
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R7 K16       ; R7 := ZERO_VECTOR
 55 [-]: GETGLOBAL R9 K17       ; R9 := 0x00046924
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: MOVE      R8 R9        ; R8 := R9
 58 [-]: GETGLOBAL R9 K18       ; R9 := 0x492c7f2a
 59 [-]: GETGLOBAL R10 K19      ; R10 := 0xa421af95
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: LOADK     R13 1        ; R13 := 1.000000
 63 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 64 [-]: MOVE      R11 R8       ; R11 := R8
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 67 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x05909209]
 68 [-]: GETGLOBAL R12 K21      ; R12 := 0x88efc25e
 69 [-]: GETGLOBAL R13 K22      ; R13 := gWaypointType
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: MOVE      R13 R7       ; R13 := R7
 72 [-]: MOVE      R14 R8       ; R14 := R8
 73 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 74 [-]: LOADNIL   R11 R11      ; R11 := nil
 75 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
 81 [-]: LOADK     R13 0        ; R13 := 0.000000
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10[0xe79e7ef4]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: MOVE      R11 R12      ; R11 := R12
 86 [-]: JMP       75           ; PC := 75
 87 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xad477e91]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0x0e8b1e92]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: SELF      R14 R11 K27  ; R15 := R11; R14 := R11[0x8f45e55d]
 92 [-]: MOVE      R16 R10      ; R16 := R10
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x7e070e71]
 95 [-]: SELF      R16 R12 K29  ; R17 := R12; R16 := R12[0xefe29e59]
 96 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 97 [-]: CALL      R14 0 1      ; R14(R15,...)
 98 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0xe79e7ef4]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14[0xad92127c]
101 [-]: MOVE      R17 R11      ; R17 := R11
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: GETUPVAL  R15 U0       ; R15 := U0
104 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
105 [-]: LOADK     R17 K31      ; R17 := "WarpOff"
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: MOVE      R17 R3       ; R17 := R3
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: GETUPVAL  R15 U1       ; R15 := U1
110 [-]: LT        0 K32 R15    ; if 0.000000 >= R15 then PC := 135
111 [-]: JMP       135          ; PC := 135
112 [-]: GETGLOBAL R16 K23      ; R16 := 0xcbd666e1
113 [-]: LOADK     R17 0        ; R17 := 0.000000
114 [-]: CALL      R16 2 1      ; R16(R17)
115 [-]: GETGLOBAL R16 K33      ; R16 := 0x5bced4c4
116 [-]: GETTABLE  R16 R16 K34  ; R82 := R16[0xb62ecfe0]
117 [-]: LOADK     R17 0        ; R17 := 0.000000
118 [-]: GETGLOBAL R18 K35      ; R18 := 0x67652851
119 [-]: CALL      R18 1 2      ; R18 := R18()
120 [-]: SUB       R18 R15 R18  ; R18 := R15 - R18
121 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
122 [-]: MOVE      R15 R16      ; R15 := R16
123 [-]: GETUPVAL  R16 U2       ; R16 := U2
124 [-]: GETGLOBAL R17 K36      ; R17 := 0xa533083a
125 [-]: GETUPVAL  R18 U1       ; R18 := U1
126 [-]: DIV       R18 R15 R18  ; R18 := R15 / R18
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
129 [-]: MUL       R16 R9 R16   ; R16 := R9 * R16
130 [-]: SELF      R17 R10 K37  ; R18 := R10; R17 := R10[0x589ef1c1]
131 [-]: SUB       R19 R7 R16   ; R19 := R7 - R16
132 [-]: MOVE      R20 R8       ; R20 := R8
133 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
134 [-]: JMP       110          ; PC := 110
135 [-]: GETGLOBAL R17 K10      ; R17 := 0x0469f296
136 [-]: LOADK     R18 K38      ; R18 := "CREWSHIP_WARP_IN"
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: GETGLOBAL R18 K8       ; R18 := 0xbe190284
139 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x5f3bac77]
140 [-]: MOVE      R20 R17      ; R20 := R17
141 [-]: CALL      R18 3 1      ; R18(R19,R20)
142 [-]: GETGLOBAL R18 K12      ; R18 := 0x89326c93
143 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0x46a0ebf5]
144 [-]: GETGLOBAL R20 K10      ; R20 := 0x0469f296
145 [-]: LOADK     R21 K40      ; R21 := "ProceduralLevelTrigger"
146 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
147 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
148 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
149 [-]: MOVE      R20 R18      ; R20 := R18
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 1        ; if R19 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18[0xd91e1179]
154 [-]: CALL      R19 2 1      ; R19(R20)
155 [-]: GETGLOBAL R19 K12      ; R19 := 0x89326c93
156 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0x18d05d30]
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: TEST      R19 0        ; if not R19 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: GETGLOBAL R19 K8       ; R19 := 0xbe190284
161 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19[0xcace6b8b]
162 [-]: MOVE      R21 R17      ; R21 := R17
163 [-]: CALL      R19 3 1      ; R19(R20,R21)
164 [-]: SELF      R19 R4 K44   ; R20 := R4; R19 := R4[0xfcdfe27d]
165 [-]: LOADK     R21 5        ; R21 := 5.000000
166 [-]: CALL      R19 3 1      ; R19(R20,R21)
167 [-]: SELF      R19 R1 K46   ; R20 := R1; R19 := R1[0x3ed6eb05]
168 [-]: MOVE      R21 R10      ; R21 := R10
169 [-]: CALL      R19 3 1      ; R19(R20,R21)
170 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0[0x166dd705]
171 [-]: LOADK     R21 0        ; R21 := 0.000000
172 [-]: CALL      R19 3 1      ; R19(R20,R21)
173 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1517
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
 20 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xd7d79b74]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R2 R5        ; R2 := R5
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x973c5b4d]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R3 R5        ; R3 := R5
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x5163741e]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R4 R5        ; R4 := R5
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 4
 44 [-]: JMP       4            ; PC := 4
 45 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       4            ; PC := 4
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x768274d6]
 55 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x9e4623d9]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K9        ; R8 := 0x1f52433d
 58 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 61
 61 [-]: LOADBOOL  R7 1 0       ; R7 := true
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 64 [-]: LOADK     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       49           ; PC := 49
 67 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1543
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8019cc24]
 12 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 13 [-]: RETURN    R0 0         ; return R0,...
 14 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1557
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd7d79b74]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x973c5b4d]
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xe79e7ef4]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       14           ; PC := 14
 28 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x8eb2112d]
 29 [-]: LOADK     R5 K7        ; R5 := "Execute"
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1572
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb64e76c]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf4e253b6]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADBOOL  R1 0 0       ; R1 := false
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x9ce64044
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0x25d99d89
 31 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x25a6e75e]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x8e7c3b5e]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 39 [-]: JMP       30           ; PC := 30
 40 [-]: GETGLOBAL R7 K6        ; R7 := 0x25d99d89
 41 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x62c81b76]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["mCrewShipLoadOut"]
 44 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["mShip"]
 45 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mItemId"]
 46 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mId"]
 47 [-]: GETGLOBAL R10 K16      ; R10 := 0x6c97a788
 48 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["InvalidItemID"]
 49 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R9 K6        ; R9 := 0x25d99d89
 52 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x4ae54c32]
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["SF_RAILJACK_KEY"]
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R1 1 0       ; R1 := true
 59 [-]: TEST      R1 0         ; if not R1 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x383d2e7d]
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
 65 [-]: LOADK     R10 1        ; R10 := 1.000000
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: JMP       20           ; PC := 20
 68 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1618
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2[0xf2deaf69]
 19 [-]: GETGLOBAL R9 K2        ; R9 := gBaseAvatarType
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x2047cfe7]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADBOOL  R7 0 0       ; R7 := false
 29 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: GETUPVAL  R6 U6        ; R6 := U6
 33 [-]: LOADBOOL  R8 0 0       ; R8 := false
 34 [-]: EQ        0 R3 K6      ; if R3 ~= 5.000000 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: LOADBOOL  R8 1 0       ; R8 := true
 37 [-]: GETUPVAL  R9 U7        ; R9 := U7
 38 [-]: LOADBOOL  R10 1 0      ; R10 := true
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: TEST      R8 1         ; if R8 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETUPVAL  R9 U8        ; R9 := U8
 43 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0x56d10452]
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: GETUPVAL  R11 U9       ; R11 := U9
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: TEST      R9 0         ; if not R9 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R9 U8        ; R9 := U8
 51 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0xfe4edb7e]
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: GETUPVAL  R11 U9       ; R11 := U9
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xa5e492d4]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x59e42e1b]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xe8c8f01e]
 65 [-]: LOADBOOL  R13 0 0      ; R13 := false
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x89f5abe4]
 73 [-]: GETGLOBAL R13 K13      ; R13 := 0xde30208b
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: EQ        1 R3 K14     ; if R3 == 2.000000 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: EQ        0 R3 K15     ; if R3 ~= 3.000000 then PC := 100
 78 [-]: JMP       100          ; PC := 100
 79 [-]: LOADNIL   R11 R11      ; R11 := nil
 80 [-]: TEST      R8 1         ; if R8 then PC := 100
 81 [-]: JMP       100          ; PC := 100
 82 [-]: TEST      R7 1         ; if R7 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETUPVAL  R12 U10      ; R12 := U10
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: GETGLOBAL R15 K16      ; R15 := 0xc570c195
 88 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 89 [-]: MOVE      R11 R12      ; R11 := R12
 90 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R12 U11      ; R12 := U11
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: MOVE      R14 R11      ; R14 := R11
 98 [-]: LOADBOOL  R15 0 0      ; R15 := false
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: LOADK     R12 0        ; R12 := 0.000000
101 [-]: LOADNIL   R13 R13      ; R13 := nil
102 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
103 [-]: MOVE      R15 R0       ; R15 := R0
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: GETUPVAL  R14 U12      ; R14 := U12
108 [-]: GETTABLE  R14 R14 K17  ; R82 := R14[0x5165670a]
109 [-]: MOVE      R15 R0       ; R15 := R0
110 [-]: LOADBOOL  R16 1 0      ; R16 := true
111 [-]: LOADBOOL  R17 0 0      ; R17 := false
112 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
113 [-]: TEST      R14 0        ; if not R14 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R14 K18      ; R14 := 0xcbd666e1
116 [-]: LOADK     R15 0        ; R15 := 0.000000
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: JMP       102          ; PC := 102
119 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
120 [-]: MOVE      R15 R0       ; R15 := R0
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 0        ; if not R14 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: MOVE      R14 R5       ; R14 := R5
126 [-]: LOADNIL   R15 R15      ; R15 := nil
127 [-]: LOADBOOL  R16 0 0      ; R16 := false
128 [-]: LOADBOOL  R17 0 0      ; R17 := false
129 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
130 [-]: MOVE      R19 R2       ; R19 := R2
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: TEST      R18 1        ; if R18 then PC := 259
133 [-]: JMP       259          ; PC := 259
134 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
135 [-]: MOVE      R19 R4       ; R19 := R4
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: TEST      R18 1        ; if R18 then PC := 259
138 [-]: JMP       259          ; PC := 259
139 [-]: SELF      R18 R2 K3    ; R19 := R2; R18 := R2[0x2047cfe7]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 259
142 [-]: JMP       259          ; PC := 259
143 [-]: SELF      R18 R2 K19   ; R19 := R2; R18 := R2[0xde321e6f]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
146 [-]: MOVE      R20 R18      ; R20 := R18
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 0        ; if not R19 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: SELF      R19 R2 K20   ; R20 := R2; R19 := R2[0x2b54251b]
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0xde321e6f]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: MOVE      R18 R19      ; R18 := R19
155 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18[0xf7d48ee0]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: MOVE      R15 R19      ; R15 := R19
158 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
159 [-]: MOVE      R20 R15      ; R20 := R15
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 1        ; if R19 then PC := 258
162 [-]: JMP       258          ; PC := 258
163 [-]: TEST      R7 0         ; if not R7 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: SELF      R19 R0 K22   ; R20 := R0; R19 := R0[0xd5f7912b]
166 [-]: GETGLOBAL R21 K23      ; R21 := 0x0469f296
167 [-]: LOADK     R22 K24      ; R22 := "PlayAWCannonCinematic"
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: LOADBOOL  R22 0 0      ; R22 := false
170 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
171 [-]: JMP       191          ; PC := 191
172 [-]: GETUPVAL  R19 U13      ; R19 := U13
173 [-]: MOVE      R20 R0       ; R20 := R0
174 [-]: GETGLOBAL R21 K23      ; R21 := 0x0469f296
175 [-]: LOADK     R22 K25      ; R22 := "EnterCinematic"
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: SELF      R22 R4 K26   ; R23 := R4; R22 := R4[0xd1586535]
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: LOADK     R23 20       ; R23 := 20.000000
180 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
181 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
182 [-]: MOVE      R21 R19      ; R21 := R19
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: TEST      R20 1        ; if R20 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETUPVAL  R20 U11      ; R20 := U11
187 [-]: MOVE      R21 R0       ; R21 := R0
188 [-]: MOVE      R22 R19      ; R22 := R19
189 [-]: LOADBOOL  R23 0 0      ; R23 := false
190 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
191 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
192 [-]: MOVE      R21 R0       ; R21 := R0
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 1        ; if R20 then PC := 259
195 [-]: JMP       259          ; PC := 259
196 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0[0xbebad19f]
197 [-]: MOVE      R22 R4       ; R22 := R4
198 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
199 [-]: TEST      R9 1         ; if R9 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: TEST      R14 0        ; if not R14 then PC := 217
202 [-]: JMP       217          ; PC := 217
203 [-]: GETGLOBAL R21 K28      ; R21 := 0x89326c93
204 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21[0x18d05d30]
205 [-]: CALL      R21 2 2      ; R21 := R21(R22)
206 [-]: TEST      R21 0        ; if not R21 then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: LT        0 K30 R20    ; if 20.000000 >= R20 then PC := 217
209 [-]: JMP       217          ; PC := 217
210 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0x589ef1c1]
211 [-]: SELF      R23 R4 K26   ; R24 := R4; R23 := R4[0xd1586535]
212 [-]: CALL      R23 2 2      ; R23 := R23(R24)
213 [-]: SELF      R24 R4 K32   ; R25 := R4; R24 := R4[0xcb3851b8]
214 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
215 [-]: CALL      R21 0 1      ; R21(R22,...)
216 [-]: LOADBOOL  R16 1 0      ; R16 := true
217 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0[0xde321e6f]
218 [-]: CALL      R21 2 2      ; R21 := R21(R22)
219 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xc1b7dd17]
220 [-]: MOVE      R23 R15      ; R23 := R15
221 [-]: CALL      R21 3 1      ; R21(R22,R23)
222 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0[0x1ac1655c]
223 [-]: CALL      R21 2 2      ; R21 := R21(R22)
224 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
225 [-]: MOVE      R23 R21      ; R23 := R21
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: TEST      R22 1        ; if R22 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: SELF      R22 R21 K35  ; R23 := R21; R22 := R21[0x3df4c10f]
230 [-]: CALL      R22 2 2      ; R22 := R22(R23)
231 [-]: TEST      R22 0        ; if not R22 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21[0x897990ef]
234 [-]: MOVE      R24 R6       ; R24 := R6
235 [-]: CALL      R22 3 1      ; R22(R23,R24)
236 [-]: JMP       241          ; PC := 241
237 [-]: SELF      R22 R21 K37  ; R23 := R21; R22 := R21[0x4a9da24c]
238 [-]: MOVE      R24 R6       ; R24 := R6
239 [-]: LOADK     R25 0        ; R25 := 0.000000
240 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
241 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
242 [-]: MOVE      R23 R15      ; R23 := R15
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: TEST      R22 1        ; if R22 then PC := 259
245 [-]: JMP       259          ; PC := 259
246 [-]: GETGLOBAL R22 K38      ; R22 := 0x3d106989
247 [-]: LOADK     R23 K39      ; R23 := "Giving "
248 [-]: SELF      R24 R0 K40   ; R25 := R0; R24 := R0[0xed4e0128]
249 [-]: CALL      R24 2 2      ; R24 := R24(R25)
250 [-]: LOADK     R25 K41      ; R25 := " immunity for "
251 [-]: MOVE      R26 R6       ; R26 := R6
252 [-]: LOADK     R27 K42      ; R27 := " seconds for boarding "
253 [-]: SELF      R28 R15 K40  ; R29 := R15; R28 := R15[0xed4e0128]
254 [-]: CALL      R28 2 2      ; R28 := R28(R29)
255 [-]: CONCAT    R23 R23 R28  ; R23 := R23 .. R24 .. R25 .. R26 .. R27 .. R28
256 [-]: CALL      R22 2 1      ; R22(R23)
257 [-]: JMP       259          ; PC := 259
258 [-]: LOADBOOL  R17 1 0      ; R17 := true
259 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
260 [-]: MOVE      R23 R10      ; R23 := R10
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: TEST      R22 1        ; if R22 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R22 R10 K11  ; R23 := R10; R22 := R10[0xe8c8f01e]
265 [-]: LOADBOOL  R24 1 0      ; R24 := true
266 [-]: CALL      R22 3 1      ; R22(R23,R24)
267 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
268 [-]: MOVE      R23 R0       ; R23 := R0
269 [-]: CALL      R22 2 2      ; R22 := R22(R23)
270 [-]: TEST      R22 1        ; if R22 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: SELF      R22 R0 K43   ; R23 := R0; R22 := R0[0xaf7c1d8d]
273 [-]: GETGLOBAL R24 K13      ; R24 := 0xde30208b
274 [-]: CALL      R22 3 1      ; R22(R23,R24)
275 [-]: TEST      R9 1         ; if R9 then PC := 307
276 [-]: JMP       307          ; PC := 307
277 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
278 [-]: MOVE      R23 R15      ; R23 := R15
279 [-]: CALL      R22 2 2      ; R22 := R22(R23)
280 [-]: TEST      R22 1        ; if R22 then PC := 299
281 [-]: JMP       299          ; PC := 299
282 [-]: LOADK     R12 0        ; R12 := 0.000000
283 [-]: GETUPVAL  R22 U8       ; R22 := U8
284 [-]: GETTABLE  R22 R22 K44  ; R82 := R22[0xa3900721]
285 [-]: MOVE      R23 R0       ; R23 := R0
286 [-]: MOVE      R24 R15      ; R24 := R15
287 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
288 [-]: TEST      R22 1        ; if R22 then PC := 299
289 [-]: JMP       299          ; PC := 299
290 [-]: LT        0 R12 K6     ; if R12 >= 5.000000 then PC := 299
291 [-]: JMP       299          ; PC := 299
292 [-]: GETGLOBAL R22 K45      ; R22 := 0x67652851
293 [-]: CALL      R22 1 2      ; R22 := R22()
294 [-]: ADD       R12 R12 R22  ; R12 := R12 + R22
295 [-]: GETGLOBAL R22 K18      ; R22 := 0xcbd666e1
296 [-]: LOADK     R23 0        ; R23 := 0.000000
297 [-]: CALL      R22 2 1      ; R22(R23)
298 [-]: JMP       283          ; PC := 283
299 [-]: TEST      R8 1         ; if R8 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETUPVAL  R22 U8       ; R22 := U8
302 [-]: GETTABLE  R22 R22 K46  ; R82 := R22[0x19be1389]
303 [-]: MOVE      R23 R0       ; R23 := R0
304 [-]: GETUPVAL  R24 U9       ; R24 := U9
305 [-]: CALL      R22 3 1      ; R22(R23,R24)
306 [-]: RETURN    R0 1         ; return 
307 [-]: GETGLOBAL R22 K18      ; R22 := 0xcbd666e1
308 [-]: LOADK     R23 0        ; R23 := 0.000000
309 [-]: CALL      R22 2 1      ; R22(R23)
310 [-]: GETGLOBAL R22 K18      ; R22 := 0xcbd666e1
311 [-]: LOADK     R23 0        ; R23 := 0.000000
312 [-]: CALL      R22 2 1      ; R22(R23)
313 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
314 [-]: MOVE      R23 R0       ; R23 := R0
315 [-]: CALL      R22 2 2      ; R22 := R22(R23)
316 [-]: TEST      R22 0        ; if not R22 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: RETURN    R0 1         ; return 
319 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
320 [-]: MOVE      R23 R4       ; R23 := R4
321 [-]: CALL      R22 2 2      ; R22 := R22(R23)
322 [-]: TEST      R22 1        ; if R22 then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: SELF      R22 R0 K47   ; R23 := R0; R22 := R0[0xb41a4158]
325 [-]: SELF      R24 R4 K32   ; R25 := R4; R24 := R4[0xcb3851b8]
326 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
327 [-]: CALL      R22 0 1      ; R22(R23,...)
328 [-]: GETGLOBAL R22 K18      ; R22 := 0xcbd666e1
329 [-]: LOADK     R23 0        ; R23 := 0.000000
330 [-]: CALL      R22 2 1      ; R22(R23)
331 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
332 [-]: MOVE      R23 R0       ; R23 := R0
333 [-]: CALL      R22 2 2      ; R22 := R22(R23)
334 [-]: TEST      R22 0        ; if not R22 then PC := 337
335 [-]: JMP       337          ; PC := 337
336 [-]: RETURN    R0 1         ; return 
337 [-]: GETGLOBAL R22 K28      ; R22 := 0x89326c93
338 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22[0x7c1a0374]
339 [-]: CALL      R22 2 2      ; R22 := R22(R23)
340 [-]: TEST      R8 1         ; if R8 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: TEST      R7 1         ; if R7 then PC := 346
343 [-]: JMP       346          ; PC := 346
344 [-]: MOVE      R23 R16      ; R23 := R16
345 [-]: JMP       348          ; PC := 348
346 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 347
347 [-]: LOADBOOL  R23 1 0      ; R23 := true
348 [-]: TEST      R23 0        ; if not R23 then PC := 356
349 [-]: JMP       356          ; PC := 356
350 [-]: SELF      R24 R0 K49   ; R25 := R0; R24 := R0[0x5d985c7e]
351 [-]: GETGLOBAL R26 K50      ; R26 := 0x6e4e169d
352 [-]: LOADBOOL  R27 0 0      ; R27 := false
353 [-]: LOADK     R28 3        ; R28 := 3.000000
354 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
355 [-]: LOADBOOL  R17 1 0      ; R17 := true
356 [-]: TEST      R17 0        ; if not R17 then PC := 387
357 [-]: JMP       387          ; PC := 387
358 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
359 [-]: MOVE      R25 R22      ; R25 := R22
360 [-]: CALL      R24 2 2      ; R24 := R24(R25)
361 [-]: TEST      R24 1        ; if R24 then PC := 387
362 [-]: JMP       387          ; PC := 387
363 [-]: LOADK     R12 0        ; R12 := 0.000000
364 [-]: LOADK     R24 K52      ; R24 := 0.200000
365 [-]: LT        0 R12 K53    ; if R12 >= 1.000000 then PC := 384
366 [-]: JMP       384          ; PC := 384
367 [-]: GETGLOBAL R25 K54      ; R25 := 0x9bafffe3
368 [-]: LOADK     R26 1        ; R26 := 1.000000
369 [-]: LOADK     R27 0        ; R27 := 0.000000
370 [-]: MOVE      R28 R12      ; R28 := R12
371 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
372 [-]: MOVE      R13 R25      ; R13 := R25
373 [-]: SELF      R25 R22 K55  ; R26 := R22; R25 := R22[0xb6df3e50]
374 [-]: MOVE      R27 R13      ; R27 := R13
375 [-]: CALL      R25 3 1      ; R25(R26,R27)
376 [-]: GETGLOBAL R25 K45      ; R25 := 0x67652851
377 [-]: CALL      R25 1 2      ; R25 := R25()
378 [-]: DIV       R25 R25 R24  ; R25 := R25 / R24
379 [-]: ADD       R12 R12 R25  ; R12 := R12 + R25
380 [-]: GETGLOBAL R25 K18      ; R25 := 0xcbd666e1
381 [-]: LOADK     R26 0        ; R26 := 0.000000
382 [-]: CALL      R25 2 1      ; R25(R26)
383 [-]: JMP       365          ; PC := 365
384 [-]: SELF      R25 R22 K55  ; R26 := R22; R25 := R22[0xb6df3e50]
385 [-]: LOADK     R27 0        ; R27 := 0.000000
386 [-]: CALL      R25 3 1      ; R25(R26,R27)
387 [-]: TEST      R23 0        ; if not R23 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: GETUPVAL  R25 U14      ; R25 := U14
390 [-]: CALL      R25 1 1      ; R25()
391 [-]: TEST      R8 1         ; if R8 then PC := 403
392 [-]: JMP       403          ; PC := 403
393 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
394 [-]: MOVE      R26 R0       ; R26 := R0
395 [-]: CALL      R25 2 2      ; R25 := R25(R26)
396 [-]: TEST      R25 1        ; if R25 then PC := 403
397 [-]: JMP       403          ; PC := 403
398 [-]: GETUPVAL  R25 U8       ; R25 := U8
399 [-]: GETTABLE  R25 R25 K46  ; R82 := R25[0x19be1389]
400 [-]: MOVE      R26 R0       ; R26 := R0
401 [-]: GETUPVAL  R27 U9       ; R27 := U9
402 [-]: CALL      R25 3 1      ; R25(R26,R27)
403 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1814
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K2        ; R7 := gBaseAvatarType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x2047cfe7]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADNIL   R6 R6        ; R6 := nil
 19 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xf7d48ee0]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x1d97edfe]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: EQ        1 R8 K8      ; if R8 == 3.000000 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5[0xf7d48ee0]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R7 R8        ; R7 := R8
 36 [-]: JMP       21           ; PC := 21
 37 [-]: EQ        0 R3 K10     ; if R3 ~= 5.000000 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 40 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x46a0ebf5]
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 42 [-]: LOADK     R11 K14      ; R11 := "BoardShipPositionDojo"
 43 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: MOVE      R6 R8        ; R6 := R8
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x92b3eeff]
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: MOVE      R6 R8        ; R6 := R8
 51 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R8 R6 K1     ; R9 := R6; R8 := R6[0xf2deaf69]
 57 [-]: GETGLOBAL R10 K16      ; R10 := gCinematicType
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0x1c84839c]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SETUPVAL  R2 U0        ; U82 := 
 67 [-]: SETUPVAL  R0 U1        ; U82 := 
 68 [-]: SETUPVAL  R3 U2        ; U82 := 
 69 [-]: SETUPVAL  R6 U3        ; U82 := 
 70 [-]: SETUPVAL  R4 U4        ; U82 := 
 71 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xd5f7912b]
 72 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 73 [-]: LOADK     R11 K19      ; R11 := "BoardShipSequence"
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: LOADBOOL  R11 0 0      ; R11 := false
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1850
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K2        ; R7 := gBaseAvatarType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x2047cfe7]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
 22 [-]: GETGLOBAL R7 K4        ; R7 := gCinematicType
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x1c84839c]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SETUPVAL  R2 U0        ; U82 := 
 32 [-]: SETUPVAL  R0 U1        ; U82 := 
 33 [-]: SETUPVAL  R3 U2        ; U82 := 
 34 [-]: SETUPVAL  R4 U3        ; U82 := 
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: SETUPVAL  R5 U4        ; U82 := 
 37 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xd5f7912b]
 38 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 39 [-]: LOADK     R8 K8        ; R8 := "BoardShipSequence"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1870
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: LOADNIL   R7 R7        ; R7 := nil
  5 [-]: MOVE      R8 R2        ; R8 := R2
  6 [-]: MOVE      R9 R3        ; R9 := R3
  7 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
  8 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1874
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gCrewShipAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: LOADK     R7 2         ; R7 := 2.000000
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1881
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7b81e8d]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x612211ad
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 13 [-]: GETGLOBAL R5 K6        ; R5 := gCrewShipAvatarType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: LOADK     R7 3         ; R7 := 3.000000
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1888
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7b81e8d]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x612211ad
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 13 [-]: LOADK     R4 K6        ; R4 := "Warning: Boarding point could not find avatar tagged "
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x64fb1586
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x612211ad
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf2deaf69]
 21 [-]: GETGLOBAL R5 K9        ; R5 := gBaseAvatarType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x2047cfe7]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xde321e6f]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xf7d48ee0]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x1d97edfe]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: EQ        1 R5 K15     ; if R5 == 3.000000 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0xf7d48ee0]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: JMP       34           ; PC := 34
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 52 [-]: GETGLOBAL R7 K17       ; R7 := 0x162159fb
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0x2df8b2ba]
 58 [-]: GETGLOBAL R7 K17       ; R7 := 0x162159fb
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: MOVE      R5 R6        ; R5 := R6
 62 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xf2deaf69]
 68 [-]: GETGLOBAL R8 K19       ; R8 := gCrewShipAvatarType
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: LOADK     R10 3        ; R10 := 3.000000
 77 [-]: MOVE      R11 R5       ; R11 := R5
 78 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 79 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1917
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd7d79b74]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe79e7ef4]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
 12 [-]: LOADK     R5 K5        ; R5 := "Zone for crewship action not found!"
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x973c5b4d]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x5163741e]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADK     R6 -2147483648; R6 := inf
 27 [-]: LOADNIL   R7 R7        ; R7 := nil
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: LOADK     R9 5         ; R9 := 5.000000
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: FORPREP   R8 80        ; R8 -= R10; PC := 80
 32 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2[0x1b68b9f9]
 33 [-]: LOADBOOL  R14 0 0      ; R14 := false
 34 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 35 [-]: GETGLOBAL R13 K10      ; R13 := 0xc8802016
 36 [-]: MOVE      R14 R12      ; R14 := R12
 37 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 38 [-]: JMP       68           ; PC := 68
 39 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 40 [-]: MOVE      R19 R17      ; R19 := R17
 41 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 42 [-]: TEST      R18 1        ; if R18 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17[0xf2deaf69]
 45 [-]: GETGLOBAL R20 K12      ; R20 := 0x93085064
 46 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 47 [-]: TEST      R18 0        ; if not R18 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: SELF      R18 R17 K7   ; R19 := R17; R18 := R17[0x5163741e]
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 52 [-]: MOVE      R20 R18      ; R20 := R18
 53 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 54 [-]: TEST      R19 1        ; if R19 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 57 [-]: MOVE      R20 R5       ; R20 := R5
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: TEST      R19 1        ; if R19 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18[0xbebad19f]
 62 [-]: MOVE      R21 R5       ; R21 := R5
 63 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 64 [-]: LT        0 R19 R6     ; if R19 >= R6 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R6 R19       ; R6 := R19
 67 [-]: MOVE      R7 R18       ; R7 := R18
 68 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 39; R15 := R16 end
 69 [-]: JMP       39           ; PC := 39
 70 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
 71 [-]: MOVE      R21 R7       ; R21 := R7
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: TEST      R20 0        ; if not R20 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R20 K14      ; R20 := 0xcbd666e1
 76 [-]: LOADK     R21 3        ; R21 := 3.000000
 77 [-]: CALL      R20 2 1      ; R20(R21)
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       81           ; PC := 81
 80 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 81 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
 82 [-]: MOVE      R21 R7       ; R21 := R7
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: TEST      R20 1        ; if R20 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R20 R7 K11   ; R21 := R7; R20 := R7[0xf2deaf69]
 87 [-]: GETGLOBAL R22 K15      ; R22 := gCrewShipAvatarType
 88 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 89 [-]: TEST      R20 0        ; if not R20 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETUPVAL  R20 U0       ; R20 := U0
 92 [-]: MOVE      R21 R7       ; R21 := R7
 93 [-]: MOVE      R22 R1       ; R22 := R1
 94 [-]: MOVE      R23 R0       ; R23 := R0
 95 [-]: LOADK     R24 3        ; R24 := 3.000000
 96 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 97 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1962
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gCrewShipAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: LOADK     R7 3         ; R7 := 3.000000
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1969
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 38
  4 [-]: JMP       38           ; PC := 38
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x2b54251b]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 13 [-]: GETGLOBAL R6 K5        ; R6 := gCrewShipAvatarType
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: LOADK     R8 2         ; R8 := 2.000000
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xde321e6f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf7d48ee0]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xba350480]
 33 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xd1586535]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: LOADBOOL  R9 1 0       ; R9 := true
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1982
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2047cfe7]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R3 0 0       ; R3 := false
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1992
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x192e1b44]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x192e1b44]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 16 [-]: LOADK     R1 0         ; R1 := 0.000000
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2003
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "RJ SOAK: Start"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: NEWTABLE  R0 26 0      ; R0 := {}
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  6 [-]: LOADK     R2 K3        ; R2 := "CrewBattleNode501"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "CrewBattleNode502"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K5        ; R4 := "CrewBattleNode503"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K6        ; R5 := "CrewBattleNode511"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K7        ; R6 := "CrewBattleNode512"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 21 [-]: LOADK     R7 K8        ; R7 := "CrewBattleNode513"
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 24 [-]: LOADK     R8 K9        ; R8 := "CrewBattleNode514"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 27 [-]: LOADK     R9 K10       ; R9 := "CrewBattleNode515"
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 30 [-]: LOADK     R10 K11      ; R10 := "CrewBattleNode509"
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 33 [-]: LOADK     R11 K12      ; R11 := "CrewBattleNode518"
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 36 [-]: LOADK     R12 K13      ; R12 := "CrewBattleNode519"
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 39 [-]: LOADK     R13 K14      ; R13 := "CrewBattleNode522"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 42 [-]: LOADK     R14 K15      ; R14 := "CrewBattleNode556"
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 45 [-]: LOADK     R15 K16      ; R15 := "CrewBattleNode530"
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
 48 [-]: LOADK     R16 K17      ; R16 := "CrewBattleNode533"
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
 51 [-]: LOADK     R17 K17      ; R17 := "CrewBattleNode533"
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 54 [-]: LOADK     R18 K18      ; R18 := "CrewBattleNode535"
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
 57 [-]: LOADK     R19 K19      ; R19 := "CrewBattleNode557"
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
 60 [-]: LOADK     R20 K20      ; R20 := "CrewBattleNode504"
 61 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 62 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
 63 [-]: LOADK     R21 K21      ; R21 := "CrewBattleNode516"
 64 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 65 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
 66 [-]: LOADK     R22 K22      ; R22 := "CrewBattleNode521"
 67 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 68 [-]: GETGLOBAL R22 K2       ; R22 := 0x0469f296
 69 [-]: LOADK     R23 K23      ; R23 := "CrewBattleNode523"
 70 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 71 [-]: GETGLOBAL R23 K2       ; R23 := 0x0469f296
 72 [-]: LOADK     R24 K24      ; R24 := "CrewBattleNode524"
 73 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 74 [-]: GETGLOBAL R24 K2       ; R24 := 0x0469f296
 75 [-]: LOADK     R25 K25      ; R25 := "CrewBattleNode525"
 76 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 77 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
 78 [-]: LOADK     R26 K26      ; R26 := "CrewBattleNode558"
 79 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 80 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
 81 [-]: LOADK     R27 K27      ; R27 := "CrewBattleNode526"
 82 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 83 [-]: GETGLOBAL R27 K2       ; R27 := 0x0469f296
 84 [-]: LOADK     R28 K28      ; R28 := "CrewBattleNode527"
 85 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 86 [-]: GETGLOBAL R28 K2       ; R28 := 0x0469f296
 87 [-]: LOADK     R29 K29      ; R29 := "CrewBattleNode528"
 88 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 89 [-]: GETGLOBAL R29 K2       ; R29 := 0x0469f296
 90 [-]: LOADK     R30 K30      ; R30 := "CrewBattleNode531"
 91 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 92 [-]: GETGLOBAL R30 K2       ; R30 := 0x0469f296
 93 [-]: LOADK     R31 K31      ; R31 := "CrewBattleNode529"
 94 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 95 [-]: GETGLOBAL R31 K2       ; R31 := 0x0469f296
 96 [-]: LOADK     R32 K32      ; R32 := "CrewBattleNode536"
 97 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 98 [-]: GETGLOBAL R32 K2       ; R32 := 0x0469f296
 99 [-]: LOADK     R33 K33      ; R33 := "CrewBattleNode553"
100 [-]: CALL      R32 2 2      ; R32 := R32(R33)
101 [-]: GETGLOBAL R33 K2       ; R33 := 0x0469f296
102 [-]: LOADK     R34 K34      ; R34 := "CrewBattleNode554"
103 [-]: CALL      R33 2 2      ; R33 := R33(R34)
104 [-]: GETGLOBAL R34 K2       ; R34 := 0x0469f296
105 [-]: LOADK     R35 K35      ; R35 := "CrewBattleNode555"
106 [-]: CALL      R34 2 2      ; R34 := R34(R35)
107 [-]: GETGLOBAL R35 K2       ; R35 := 0x0469f296
108 [-]: LOADK     R36 K36      ; R36 := "CrewBattleNode550"
109 [-]: CALL      R35 2 2      ; R35 := R35(R36)
110 [-]: GETGLOBAL R36 K2       ; R36 := 0x0469f296
111 [-]: LOADK     R37 K37      ; R37 := "CrewBattleNode538"
112 [-]: CALL      R36 2 2      ; R36 := R36(R37)
113 [-]: GETGLOBAL R37 K2       ; R37 := 0x0469f296
114 [-]: LOADK     R38 K38      ; R38 := "CrewBattleNode539"
115 [-]: CALL      R37 2 2      ; R37 := R37(R38)
116 [-]: GETGLOBAL R38 K2       ; R38 := 0x0469f296
117 [-]: LOADK     R39 K39      ; R39 := "CrewBattleNode540"
118 [-]: CALL      R38 2 2      ; R38 := R38(R39)
119 [-]: GETGLOBAL R39 K2       ; R39 := 0x0469f296
120 [-]: LOADK     R40 K40      ; R40 := "CrewBattleNode541"
121 [-]: CALL      R39 2 2      ; R39 := R39(R40)
122 [-]: GETGLOBAL R40 K2       ; R40 := 0x0469f296
123 [-]: LOADK     R41 K41      ; R41 := "CrewBattleNode542"
124 [-]: CALL      R40 2 2      ; R40 := R40(R41)
125 [-]: GETGLOBAL R41 K2       ; R41 := 0x0469f296
126 [-]: LOADK     R42 K42      ; R42 := "CrewBattleNode543"
127 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
128 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
129 [-]: LOADBOOL  R1 0 0       ; R1 := false
130 [-]: GETGLOBAL R2 K43       ; R2 := 0xbe190284
131 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2[0xc1f9f0d9]
132 [-]: CALL      R2 2 2       ; R2 := R2(R3)
133 [-]: TEST      R2 0         ; if not R2 then PC := 232
134 [-]: JMP       232          ; PC := 232
135 [-]: GETGLOBAL R2 K45       ; R2 := 0x83f4e77c
136 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2[0x192e1b44]
137 [-]: CALL      R2 2 2       ; R2 := R2(R3)
138 [-]: TEST      R2 1         ; if R2 then PC := 232
139 [-]: JMP       232          ; PC := 232
140 [-]: TEST      R1 0         ; if not R1 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETUPVAL  R2 U0        ; R2 := U0
143 [-]: CALL      R2 1 1       ; R2()
144 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
145 [-]: LOADK     R3 K47       ; R3 := "RJ SOAK: Streaming done (1)"
146 [-]: CALL      R2 2 1       ; R2(R3)
147 [-]: TEST      R1 0         ; if not R1 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: GETUPVAL  R2 U0        ; R2 := U0
150 [-]: CALL      R2 1 1       ; R2()
151 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
152 [-]: LOADK     R3 K48       ; R3 := "RJ SOAK: Streaming done (2)"
153 [-]: CALL      R2 2 1       ; R2(R3)
154 [-]: GETGLOBAL R2 K49       ; R2 := 0x34291f5c
155 [-]: GETTABLE  R2 R2 K50    ; R82 := R2[0xc84fa15a]
156 [-]: CALL      R2 1 2       ; R2 := R2()
157 [-]: TEST      R2 0         ; if not R2 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R2 K51       ; R2 := 0xcbd666e1
160 [-]: LOADK     R3 300       ; R3 := 300.000000
161 [-]: CALL      R2 2 1       ; R2(R3)
162 [-]: JMP       166          ; PC := 166
163 [-]: GETGLOBAL R2 K51       ; R2 := 0xcbd666e1
164 [-]: LOADK     R3 20        ; R3 := 20.000000
165 [-]: CALL      R2 2 1       ; R2(R3)
166 [-]: GETGLOBAL R2 K52       ; R2 := 0x5bced4c4
167 [-]: GETTABLE  R2 R2 K53    ; R82 := R2[0x3630e649]
168 [-]: LOADK     R3 1         ; R3 := 1.000000
169 [-]: LEN       R4 R0        ; R4 := # R0
170 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
171 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
172 [-]: GETGLOBAL R3 K43       ; R3 := 0xbe190284
173 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3[0xd7d79b74]
174 [-]: CALL      R3 2 2       ; R3 := R3(R4)
175 [-]: GETGLOBAL R4 K55       ; R4 := _T
176 [-]: SETTABLE  R4 K56 R2    ; R4["RailJackNextMissionNode"] := R2
177 [-]: GETGLOBAL R4 K43       ; R4 := 0xbe190284
178 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4[0xd7e23b71]
179 [-]: CALL      R4 2 2       ; R4 := R4(R5)
180 [-]: SELF      R4 R4 K58    ; R5 := R4; R4 := R4[0x3ad9ed31]
181 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
182 [-]: LOADK     R7 K59       ; R7 := "CrewShipGenericTunnel"
183 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
184 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
185 [-]: SELF      R5 R3 K60    ; R6 := R3; R5 := R3[0xb642d60b]
186 [-]: GETTABLE  R7 R4 K61    ; R7 := R4["mission"]
187 [-]: CALL      R5 3 1       ; R5(R6,R7)
188 [-]: TEST      R1 1         ; if R1 then PC := 224
189 [-]: JMP       224          ; PC := 224
190 [-]: SELF      R5 R3 K62    ; R6 := R3; R5 := R3[0xcd57f819]
191 [-]: CALL      R5 2 2       ; R5 := R5(R6)
192 [-]: GETGLOBAL R6 K63       ; R6 := 0x7b998233
193 [-]: MOVE      R7 R5        ; R7 := R5
194 [-]: CALL      R6 2 2       ; R6 := R6(R7)
195 [-]: TEST      R6 0         ; if not R6 then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: GETGLOBAL R6 K51       ; R6 := 0xcbd666e1
198 [-]: LOADK     R7 0         ; R7 := 0.000000
199 [-]: CALL      R6 2 1       ; R6(R7)
200 [-]: SELF      R6 R3 K62    ; R7 := R3; R6 := R3[0xcd57f819]
201 [-]: CALL      R6 2 2       ; R6 := R6(R7)
202 [-]: MOVE      R5 R6        ; R5 := R6
203 [-]: JMP       192          ; PC := 192
204 [-]: SELF      R6 R5 K64    ; R7 := R5; R6 := R5[0x5163741e]
205 [-]: CALL      R6 2 2       ; R6 := R6(R7)
206 [-]: GETGLOBAL R7 K63       ; R7 := 0x7b998233
207 [-]: MOVE      R8 R6        ; R8 := R6
208 [-]: CALL      R7 2 2       ; R7 := R7(R8)
209 [-]: TEST      R7 1         ; if R7 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: SELF      R7 R6 K65    ; R8 := R6; R7 := R6[0x9e4623d9]
212 [-]: CALL      R7 2 2       ; R7 := R7(R8)
213 [-]: EQ        1 R7 K67     ; if R7 == 4.000000 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: GETGLOBAL R7 K51       ; R7 := 0xcbd666e1
216 [-]: LOADK     R8 0         ; R8 := 0.000000
217 [-]: CALL      R7 2 1       ; R7(R8)
218 [-]: JMP       206          ; PC := 206
219 [-]: SELF      R7 R5 K68    ; R8 := R5; R7 := R5[0xecb94461]
220 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
221 [-]: LOADK     R10 K69      ; R10 := "StreamVoidTunnel"
222 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
223 [-]: CALL      R7 0 1       ; R7(R8,...)
224 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
225 [-]: LOADK     R8 K70       ; R8 := "RJ SOAK: Streaming next "
226 [-]: GETGLOBAL R9 K71       ; R9 := 0x64fb1586
227 [-]: MOVE      R10 R2       ; R10 := R2
228 [-]: CALL      R9 2 2       ; R9 := R9(R10)
229 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
230 [-]: CALL      R7 2 1       ; R7(R8)
231 [-]: LOADBOOL  R1 1 0       ; R1 := true
232 [-]: GETGLOBAL R7 K51       ; R7 := 0xcbd666e1
233 [-]: LOADK     R8 1         ; R8 := 1.000000
234 [-]: CALL      R7 2 1       ; R7(R8)
235 [-]: JMP       130          ; PC := 130
236 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3cf3c30f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x33c6e9d3]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x2df8b2ba]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K6        ; R5 := "AWCannonDamagePort"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x8eb2112d]
 30 [-]: LOADK     R6 K8        ; R6 := "TriggerPort"
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x18d05d30]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0x3d106989
 39 [-]: LOADK     R5 K12       ; R5 := "Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior"
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x3d106989
 43 [-]: LOADK     R5 K13       ; R5 := "Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior. Set Replication to NEVER"
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2129
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 185
  5 [-]: JMP       185          ; PC := 185
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7d108ddb]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       121          ; PC := 121
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa534c3ac]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0x0e74e73b]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 90
 18 [-]: JMP       90           ; PC := 90
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 90
 23 [-]: JMP       90           ; PC := 90
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xaeb11a0d]
 25 [-]: LOADK     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x2047cfe7]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x114609b0]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0xbe190284
 36 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xe1100f9f]
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: LOADBOOL  R10 0 0      ; R10 := false
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: JMP       90           ; PC := 90
 41 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x014db014]
 42 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6[0xb40c191a]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R7 0 1       ; R7(R8,...)
 45 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x1ac1655c]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf456c2d7]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0x1ac1655c]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xb87f958d]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0x1ac1655c]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x57369b8b]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6[0xaa09c686]
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0xde321e6f]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xdb77e92d]
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: LOADK     R10 0        ; R10 := 0.000000
 67 [-]: LOADK     R11 13       ; R11 := 13.000000
 68 [-]: LOADK     R12 1        ; R12 := 1.000000
 69 [-]: FORPREP   R10 82       ; R10 -= R12; PC := 82
 70 [-]: SELF      R14 R9 K22   ; R15 := R9; R14 := R9[0xe85a2361]
 71 [-]: MOVE      R16 R13      ; R16 := R13
 72 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 73 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 74 [-]: MOVE      R16 R14      ; R16 := R14
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 1        ; if R15 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0xf37d6f59]
 79 [-]: SELF      R17 R14 K24  ; R18 := R14; R17 := R14[0xd6bd1155]
 80 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 81 [-]: CALL      R15 0 1      ; R15(R16,...)
 82 [-]: FORLOOP   R10 70       ; R10 += R12; if R10 <= R11 then begin PC := 70; R13 := R10 end
 83 [-]: SELF      R15 R9 K25   ; R16 := R9; R15 := R9[0xc741b993]
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: GETUPVAL  R15 U0       ; R15 := U0
 86 [-]: GETTABLE  R15 R15 K26  ; R82 := R15[0xfe54aa8a]
 87 [-]: MOVE      R16 R6       ; R16 := R6
 88 [-]: LOADBOOL  R17 1 0      ; R17 := true
 89 [-]: CALL      R15 3 1      ; R15(R16,R17)
 90 [-]: SELF      R15 R5 K27   ; R16 := R5; R15 := R5[0x5578d98b]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 93 [-]: MOVE      R17 R15      ; R17 := R15
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 1        ; if R16 then PC := 121
 96 [-]: JMP       121          ; PC := 121
 97 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0x014db014]
 98 [-]: SELF      R18 R15 K13  ; R19 := R15; R18 := R15[0xb40c191a]
 99 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
100 [-]: CALL      R16 0 1      ; R16(R17,...)
101 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15[0x1ac1655c]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0xf456c2d7]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: SELF      R17 R15 K14  ; R18 := R15; R17 := R15[0x1ac1655c]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xb87f958d]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R18 R15 K14  ; R19 := R15; R18 := R15[0x1ac1655c]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x57369b8b]
114 [-]: MOVE      R20 R17      ; R20 := R17
115 [-]: CALL      R18 3 1      ; R18(R19,R20)
116 [-]: GETUPVAL  R18 U0       ; R18 := U0
117 [-]: GETTABLE  R18 R18 K26  ; R82 := R18[0xfe54aa8a]
118 [-]: MOVE      R19 R15      ; R19 := R15
119 [-]: LOADBOOL  R20 1 0      ; R20 := true
120 [-]: CALL      R18 3 1      ; R18(R19,R20)
121 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
122 [-]: JMP       13           ; PC := 13
123 [-]: GETUPVAL  R18 U1       ; R18 := U1
124 [-]: GETTABLE  R18 R18 K28  ; R82 := R18[0x02ef4892]
125 [-]: CALL      R18 1 2      ; R18 := R18()
126 [-]: GETGLOBAL R19 K3       ; R19 := 0xc8802016
127 [-]: MOVE      R20 R18      ; R20 := R18
128 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
129 [-]: JMP       183          ; PC := 183
130 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23[0xbb610e5b]
131 [-]: CALL      R24 2 2      ; R24 := R24(R25)
132 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
133 [-]: MOVE      R26 R24      ; R26 := R24
134 [-]: CALL      R25 2 2      ; R25 := R25(R26)
135 [-]: TEST      R25 1        ; if R25 then PC := 183
136 [-]: JMP       183          ; PC := 183
137 [-]: SELF      R25 R24 K8   ; R26 := R24; R25 := R24[0x2047cfe7]
138 [-]: CALL      R25 2 2      ; R25 := R25(R26)
139 [-]: TEST      R25 1        ; if R25 then PC := 183
140 [-]: JMP       183          ; PC := 183
141 [-]: SELF      R25 R24 K12  ; R26 := R24; R25 := R24[0x014db014]
142 [-]: SELF      R27 R24 K13  ; R28 := R24; R27 := R24[0xb40c191a]
143 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
144 [-]: CALL      R25 0 1      ; R25(R26,...)
145 [-]: SELF      R25 R24 K14  ; R26 := R24; R25 := R24[0x1ac1655c]
146 [-]: CALL      R25 2 2      ; R25 := R25(R26)
147 [-]: SELF      R25 R25 K15  ; R26 := R25; R25 := R25[0xf456c2d7]
148 [-]: CALL      R25 2 2      ; R25 := R25(R26)
149 [-]: SELF      R26 R24 K14  ; R27 := R24; R26 := R24[0x1ac1655c]
150 [-]: CALL      R26 2 2      ; R26 := R26(R27)
151 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0xb87f958d]
152 [-]: CALL      R26 2 2      ; R26 := R26(R27)
153 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: SELF      R27 R24 K14  ; R28 := R24; R27 := R24[0x1ac1655c]
156 [-]: CALL      R27 2 2      ; R27 := R27(R28)
157 [-]: SELF      R27 R27 K17  ; R28 := R27; R27 := R27[0x57369b8b]
158 [-]: MOVE      R29 R26      ; R29 := R26
159 [-]: CALL      R27 3 1      ; R27(R28,R29)
160 [-]: SELF      R27 R24 K18  ; R28 := R24; R27 := R24[0xaa09c686]
161 [-]: CALL      R27 2 1      ; R27(R28)
162 [-]: SELF      R27 R24 K19  ; R28 := R24; R27 := R24[0xde321e6f]
163 [-]: CALL      R27 2 2      ; R27 := R27(R28)
164 [-]: SELF      R28 R27 K20  ; R29 := R27; R28 := R27[0xdb77e92d]
165 [-]: CALL      R28 2 1      ; R28(R29)
166 [-]: LOADK     R28 0        ; R28 := 0.000000
167 [-]: LOADK     R29 13       ; R29 := 13.000000
168 [-]: LOADK     R30 1        ; R30 := 1.000000
169 [-]: FORPREP   R28 182      ; R28 -= R30; PC := 182
170 [-]: SELF      R32 R27 K22  ; R33 := R27; R32 := R27[0xe85a2361]
171 [-]: MOVE      R34 R31      ; R34 := R31
172 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
173 [-]: GETGLOBAL R33 K6       ; R33 := 0x7b998233
174 [-]: MOVE      R34 R32      ; R34 := R32
175 [-]: CALL      R33 2 2      ; R33 := R33(R34)
176 [-]: TEST      R33 1        ; if R33 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: SELF      R33 R32 K23  ; R34 := R32; R33 := R32[0xf37d6f59]
179 [-]: SELF      R35 R32 K24  ; R36 := R32; R35 := R32[0xd6bd1155]
180 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
181 [-]: CALL      R33 0 1      ; R33(R34,...)
182 [-]: FORLOOP   R28 170      ; R28 += R30; if R28 <= R29 then begin PC := 170; R31 := R28 end
183 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 130; R21 := R22 end
184 [-]: JMP       130          ; PC := 130
185 [-]: RETURN    R0 1         ; return 


