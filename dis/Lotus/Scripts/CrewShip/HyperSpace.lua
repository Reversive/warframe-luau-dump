; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: CONST     R0 2         ; R0 := 2.000000
  2 [-]: CONST     R1 2000      ; R1 := 2000.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K1        ; R3 := "EnterHyperSpaceCinematic"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K2        ; R4 := "HangarHide"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K3        ; R5 := "HangarShow"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K4        ; R6 := "ExitHyperSpace"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K5        ; R7 := "EnterHyperSpace"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x2d0fad09
 19 [-]: LOADK     R8 K7        ; R8 := "Lotus.Interface.LotusUtilities"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x2d0fad09
 22 [-]: LOADK     R9 K8        ; R9 := "Lotus.Interface.LotusNetworkUtilities"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x2d0fad09
 25 [-]: LOADK     R10 K9       ; R10 := "Lotus.Scripts.Libs.RailjackUtilities"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 28 [-]: LOADK     R11 K10      ; R11 := "BoardingPartyHint"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 31 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 32 [-]: LOADK     R13 K11      ; R13 := "HideGrineerPod"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 35 [-]: LOADK     R14 K12      ; R14 := "HideCorpusPod"
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 38 [-]: LOADK     R15 K13      ; R15 := "HideSentientPod"
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: GETGLOBAL R15 K0       ; R15 := 0x0469f296
 41 [-]: LOADK     R16 K14      ; R16 := "HideCorpusIcePod"
 42 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 43 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 44 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 45 [-]: LOADK     R13 K15      ; R13 := "NVMinorKillCount"
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 48 [-]: LOADK     R14 K16      ; R14 := "MinorKillGoal"
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 51 [-]: LOADK     R15 K17      ; R15 := "NO_MORE_FIGHTERS"
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: SETGLOBAL R15 K4       ; ExitHyperSpace := R15
 58 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 59 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: SETGLOBAL R17 K18      ; EnableShipMissionFunctions := R17
 67 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: SETGLOBAL R17 K19      ; PrepareForHyperSpace := R17
 72 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 73 [-]: SETGLOBAL R17 K20      ; PowerupHyperDrive := R17
 74 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 75 [-]: SETGLOBAL R17 K21      ; WaitForHyperDrive := R17
 76 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 77 [-]: SETGLOBAL R17 K22      ; HyperDriveSound := R17
 78 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 79 [-]: SETGLOBAL R17 K23      ; SendLoadLevelRequestToClients := R17
 80 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 81 [-]: SETGLOBAL R17 K24      ; LisetEnterHyperSpace := R17
 82 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: SETGLOBAL R17 K5       ; EnterHyperSpace := R17
 89 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 90 [-]: SETGLOBAL R17 K25      ; StreamNextMission := R17
 91 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 92 [-]: SETGLOBAL R17 K26      ; StreamNextMissionVoidTunnel := R17
 93 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 94 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: SETGLOBAL R18 K27      ; PlayMissionStartCinematic := R18
100 [-]: LOADKB    R18 0 0      ; R18 := false
101 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
104 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
105 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R20       ; R0 := R20
113 [-]: SETGLOBAL R23 K28      ; WaitForNextMissionSet := R23
114 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: SETGLOBAL R23 K29      ; OnNextMissionSet := R23
117 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
118 [-]: SETGLOBAL R23 K30      ; SetHyperDriveState := R23
119 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
120 [-]: SETGLOBAL R23 K31      ; SetupRailjackGameRules := R23
121 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f3bac77]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "EH_Start"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x962088e5]
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xd7d79b74]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd7d79b74]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       24           ; PC := 24
 37 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xcd57f819]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 40 [-]: GETGLOBAL R4 K9        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["TransitionShip"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETGLOBAL R3 K9        ; R3 := _T
 46 [-]: GETTABLE  R2 R3 K10    ; R2 := R3["TransitionShip"]
 47 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 53 [-]: CONST     R4 0         ; R4 := 0.000000
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xcd57f819]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: MOVE      R2 R3        ; R2 := R3
 58 [-]: JMP       47           ; PC := 47
 59 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x1d97edfe]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: EQ        1 R3 K13     ; if R3 == 3.000000 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 64 [-]: CONST     R4 0         ; R4 := 0.000000
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: JMP       59           ; PC := 59
 67 [-]: GETGLOBAL R3 K9        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["DelayWarpExit"]
 69 [-]: TEST      R3 0         ; if not R3 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 72 [-]: CONST     R4 0         ; R4 := 0.000000
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: JMP       67           ; PC := 67
 75 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x5163741e]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: GETGLOBAL R4 K16       ; R4 := 0x89326c93
 78 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x18d05d30]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 0         ; if not R4 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x166dd705]
 83 [-]: CONST     R6 5         ; R6 := 5.000000
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 86 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 87 [-]: GETGLOBAL R7 K19       ; R7 := 0xf00a1a52
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 92 [-]: LOADK     R7 K20       ; R7 := "WarpInSpot"
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 95 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x46a0ebf5]
 96 [-]: MOVE      R9 R6        ; R9 := R6
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: SETGLOBAL R7 K19       ; (0xf00a1a52) := R7
 99 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
100 [-]: GETGLOBAL R8 K19       ; R8 := 0xf00a1a52
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 1         ; if R7 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R7 K19       ; R7 := 0xf00a1a52
105 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xd1586535]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: MOVE      R4 R7        ; R4 := R7
108 [-]: GETGLOBAL R7 K19       ; R7 := 0xf00a1a52
109 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xcb3851b8]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: MOVE      R5 R7        ; R5 := R7
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R4 K24       ; R4 := ZERO_VECTOR
114 [-]: GETGLOBAL R7 K25       ; R7 := 0x00046924
115 [-]: CALL      R7 1 2       ; R7 := R7()
116 [-]: MOVE      R5 R7        ; R5 := R7
117 [-]: GETGLOBAL R7 K26       ; R7 := 0x492c7f2a
118 [-]: GETGLOBAL R8 K27       ; R8 := 0xa421af95
119 [-]: CONST     R9 0         ; R9 := 0.000000
120 [-]: CONST     R10 0        ; R10 := 0.000000
121 [-]: CONST     R11 1        ; R11 := 1.000000
122 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
123 [-]: MOVE      R9 R5        ; R9 := R5
124 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
125 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
126 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x05909209]
127 [-]: GETGLOBAL R10 K29      ; R10 := 0x88efc25e
128 [-]: GETGLOBAL R11 K30      ; R11 := gWaypointType
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: MOVE      R11 R4       ; R11 := R4
131 [-]: MOVE      R12 R5       ; R12 := R5
132 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
133 [-]: LOADNIL   R9 R9        ; R9 := nil
134 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2[0x0e8b1e92]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: CONST     R11 0        ; R11 := 0.000000
137 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
138 [-]: MOVE      R13 R9       ; R13 := R9
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: TEST      R12 0        ; if not R12 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: LT        0 R11 K32    ; if R11 >= 8.000000 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETGLOBAL R12 K5       ; R12 := 0xcbd666e1
145 [-]: CONST     R13 0        ; R13 := 0.000000
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: SELF      R12 R8 K33   ; R13 := R8; R12 := R8[0xe79e7ef4]
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: MOVE      R9 R12       ; R9 := R12
150 [-]: ADD       R11 R11 K34  ; R11 := R11 + 1.000000
151 [-]: JMP       137          ; PC := 137
152 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2[0xecb94461]
153 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
154 [-]: LOADK     R15 K36      ; R15 := "WarpOff"
155 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
156 [-]: CALL      R12 0 1      ; R12(R13,...)
157 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2[0xecb94461]
158 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
159 [-]: LOADK     R15 K37      ; R15 := "FlameOff"
160 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
161 [-]: CALL      R12 0 1      ; R12(R13,...)
162 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
163 [-]: MOVE      R13 R9       ; R13 := R9
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: TEST      R12 1        ; if R12 then PC := 250
166 [-]: JMP       250          ; PC := 250
167 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
168 [-]: MOVE      R13 R10      ; R13 := R10
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: TEST      R12 1        ; if R12 then PC := 250
171 [-]: JMP       250          ; PC := 250
172 [-]: GETGLOBAL R12 K24      ; R12 := ZERO_VECTOR
173 [-]: SELF      R13 R9 K38   ; R14 := R9; R13 := R9[0xad477e91]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: GETGLOBAL R14 K16      ; R14 := 0x89326c93
176 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x78298275]
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
179 [-]: MOVE      R16 R14      ; R16 := R14
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: TEST      R15 1        ; if R15 then PC := 192
182 [-]: JMP       192          ; PC := 192
183 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14[0xde321e6f]
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x33c6e9d3]
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: EQ        0 R15 R2     ; if R15 ~= R2 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R15 R9 K42   ; R16 := R9; R15 := R9[0x8f45e55d]
190 [-]: MOVE      R17 R8       ; R17 := R8
191 [-]: CALL      R15 3 1      ; R15(R16,R17)
192 [-]: SELF      R15 R10 K43  ; R16 := R10; R15 := R10[0x7e070e71]
193 [-]: SELF      R17 R13 K44  ; R18 := R13; R17 := R13[0xefe29e59]
194 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
195 [-]: CALL      R15 0 1      ; R15(R16,...)
196 [-]: SELF      R15 R10 K33  ; R16 := R10; R15 := R10[0xe79e7ef4]
197 [-]: CALL      R15 2 2      ; R15 := R15(R16)
198 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15[0xad92127c]
199 [-]: MOVE      R18 R9       ; R18 := R9
200 [-]: CALL      R16 3 1      ; R16(R17,R18)
201 [-]: SELF      R16 R10 K22  ; R17 := R10; R16 := R10[0xd1586535]
202 [-]: CALL      R16 2 2      ; R16 := R16(R17)
203 [-]: MOVE      R12 R16      ; R12 := R16
204 [-]: SELF      R16 R2 K46   ; R17 := R2; R16 := R2[0xb7015eac]
205 [-]: CALL      R16 2 1      ; R16(R17)
206 [-]: GETUPVAL  R16 U1       ; R16 := U1
207 [-]: GETGLOBAL R17 K47      ; R17 := 0x9ba7909f
208 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0xbf9494fc]
209 [-]: LOADK     R19 K49      ; R19 := "CrewShip.FastCrewShip"
210 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
211 [-]: TEST      R17 0        ; if not R17 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: CONST     R16 0        ; R16 := 0.500000
214 [-]: MOVE      R17 R16      ; R17 := R16
215 [-]: LT        0 K50 R17    ; if 0.000000 >= R17 then PC := 253
216 [-]: JMP       253          ; PC := 253
217 [-]: GETGLOBAL R18 K5       ; R18 := 0xcbd666e1
218 [-]: CONST     R19 0        ; R19 := 0.000000
219 [-]: CALL      R18 2 1      ; R18(R19)
220 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
221 [-]: MOVE      R19 R3       ; R19 := R3
222 [-]: CALL      R18 2 2      ; R18 := R18(R19)
223 [-]: TEST      R18 0        ; if not R18 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: JMP       253          ; PC := 253
226 [-]: GETGLOBAL R18 K51      ; R18 := 0x5bced4c4
227 [-]: GETTABLE  R18 R18 K52  ; R18 := R18[0xb62ecfe0]
228 [-]: CONST     R19 0        ; R19 := 0.000000
229 [-]: GETGLOBAL R20 K53      ; R20 := 0x67652851
230 [-]: CALL      R20 1 2      ; R20 := R20()
231 [-]: SUB       R20 R17 R20  ; R20 := R17 - R20
232 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
233 [-]: MOVE      R17 R18      ; R17 := R18
234 [-]: GETUPVAL  R18 U2       ; R18 := U2
235 [-]: GETGLOBAL R19 K54      ; R19 := 0xa533083a
236 [-]: DIV       R20 R17 R16  ; R20 := R17 / R16
237 [-]: CALL      R19 2 2      ; R19 := R19(R20)
238 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
239 [-]: MUL       R18 R7 R18   ; R18 := R7 * R18
240 [-]: SELF      R19 R3 K22   ; R20 := R3; R19 := R3[0xd1586535]
241 [-]: CALL      R19 2 2      ; R19 := R19(R20)
242 [-]: ADD       R19 R18 R19  ; R19 := R18 + R19
243 [-]: SUB       R18 R19 R12  ; R18 := R19 - R12
244 [-]: SELF      R19 R8 K55   ; R20 := R8; R19 := R8[0x589ef1c1]
245 [-]: SUB       R21 R4 R18   ; R21 := R4 - R18
246 [-]: MOVE      R22 R5       ; R22 := R5
247 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
248 [-]: JMP       215          ; PC := 215
249 [-]: JMP       253          ; PC := 253
250 [-]: GETGLOBAL R19 K56      ; R19 := 0x3d106989
251 [-]: LOADK     R20 K57      ; R20 := "ERROR: Warp point wasn't in any zone"
252 [-]: CALL      R19 2 1      ; R19(R20)
253 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
254 [-]: LOADK     R20 K58      ; R20 := "CREWSHIP_WARP_IN"
255 [-]: CALL      R19 2 2      ; R19 := R19(R20)
256 [-]: GETGLOBAL R20 K0       ; R20 := 0xbe190284
257 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20[0x5f3bac77]
258 [-]: MOVE      R22 R19      ; R22 := R19
259 [-]: GETUPVAL  R23 U0       ; R23 := U0
260 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
261 [-]: GETGLOBAL R20 K16      ; R20 := 0x89326c93
262 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20[0x18d05d30]
263 [-]: CALL      R20 2 2      ; R20 := R20(R21)
264 [-]: TEST      R20 0        ; if not R20 then PC := 299
265 [-]: JMP       299          ; PC := 299
266 [-]: GETGLOBAL R20 K16      ; R20 := 0x89326c93
267 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0x46a0ebf5]
268 [-]: GETGLOBAL R22 K2       ; R22 := 0x0469f296
269 [-]: LOADK     R23 K59      ; R23 := "ProceduralLevelTrigger"
270 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
271 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
272 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
273 [-]: MOVE      R22 R20      ; R22 := R20
274 [-]: CALL      R21 2 2      ; R21 := R21(R22)
275 [-]: TEST      R21 1        ; if R21 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: SELF      R21 R20 K60  ; R22 := R20; R21 := R20[0xd91e1179]
278 [-]: CALL      R21 2 1      ; R21(R22)
279 [-]: GETGLOBAL R21 K0       ; R21 := 0xbe190284
280 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21[0xcace6b8b]
281 [-]: MOVE      R23 R19      ; R23 := R19
282 [-]: CALL      R21 3 1      ; R21(R22,R23)
283 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
284 [-]: MOVE      R22 R3       ; R22 := R3
285 [-]: CALL      R21 2 2      ; R21 := R21(R22)
286 [-]: TEST      R21 1        ; if R21 then PC := 299
287 [-]: JMP       299          ; PC := 299
288 [-]: GETGLOBAL R21 K62      ; R21 := 0x20e8ca12
289 [-]: SELF      R22 R8 K23   ; R23 := R8; R22 := R8[0xcb3851b8]
290 [-]: CALL      R22 2 2      ; R22 := R22(R23)
291 [-]: SELF      R23 R3 K23   ; R24 := R3; R23 := R3[0xcb3851b8]
292 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
293 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
294 [-]: SELF      R22 R3 K55   ; R23 := R3; R22 := R3[0x589ef1c1]
295 [-]: SELF      R24 R8 K22   ; R25 := R8; R24 := R8[0xd1586535]
296 [-]: CALL      R24 2 2      ; R24 := R24(R25)
297 [-]: MOVE      R25 R21      ; R25 := R21
298 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
299 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
300 [-]: MOVE      R23 R3       ; R23 := R3
301 [-]: CALL      R22 2 2      ; R22 := R22(R23)
302 [-]: TEST      R22 1        ; if R22 then PC := 319
303 [-]: JMP       319          ; PC := 319
304 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
305 [-]: MOVE      R23 R10      ; R23 := R10
306 [-]: CALL      R22 2 2      ; R22 := R22(R23)
307 [-]: TEST      R22 1        ; if R22 then PC := 319
308 [-]: JMP       319          ; PC := 319
309 [-]: SELF      R22 R3 K33   ; R23 := R3; R22 := R3[0xe79e7ef4]
310 [-]: CALL      R22 2 2      ; R22 := R22(R23)
311 [-]: SELF      R23 R10 K33  ; R24 := R10; R23 := R10[0xe79e7ef4]
312 [-]: CALL      R23 2 2      ; R23 := R23(R24)
313 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: GETGLOBAL R22 K5       ; R22 := 0xcbd666e1
316 [-]: CONST     R23 0        ; R23 := 0.000000
317 [-]: CALL      R22 2 1      ; R22(R23)
318 [-]: JMP       299          ; PC := 299
319 [-]: GETGLOBAL R22 K2       ; R22 := 0x0469f296
320 [-]: LOADK     R23 K63      ; R23 := "CREWSHIP_TELEPORT"
321 [-]: CALL      R22 2 2      ; R22 := R22(R23)
322 [-]: GETGLOBAL R23 K0       ; R23 := 0xbe190284
323 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23[0x5f3bac77]
324 [-]: MOVE      R25 R22      ; R25 := R22
325 [-]: GETUPVAL  R26 U0       ; R26 := U0
326 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
327 [-]: GETGLOBAL R23 K16      ; R23 := 0x89326c93
328 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23[0x18d05d30]
329 [-]: CALL      R23 2 2      ; R23 := R23(R24)
330 [-]: TEST      R23 0        ; if not R23 then PC := 352
331 [-]: JMP       352          ; PC := 352
332 [-]: GETGLOBAL R23 K0       ; R23 := 0xbe190284
333 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23[0xcace6b8b]
334 [-]: MOVE      R25 R22      ; R25 := R22
335 [-]: CALL      R23 3 1      ; R23(R24,R25)
336 [-]: SELF      R23 R1 K64   ; R24 := R1; R23 := R1[0xfcdfe27d]
337 [-]: CONST     R25 5        ; R25 := 5.000000
338 [-]: CALL      R23 3 1      ; R23(R24,R25)
339 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
340 [-]: MOVE      R24 R3       ; R24 := R3
341 [-]: CALL      R23 2 2      ; R23 := R23(R24)
342 [-]: TEST      R23 1        ; if R23 then PC := 352
343 [-]: JMP       352          ; PC := 352
344 [-]: SELF      R23 R3 K18   ; R24 := R3; R23 := R3[0x166dd705]
345 [-]: CONST     R25 0        ; R25 := 0.000000
346 [-]: CALL      R23 3 1      ; R23(R24,R25)
347 [-]: SELF      R23 R3 K65   ; R24 := R3; R23 := R3[0xb2532845]
348 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
349 [-]: LOADK     R26 K66      ; R26 := "Undock"
350 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
351 [-]: CALL      R23 0 1      ; R23(R24,...)
352 [-]: GETGLOBAL R23 K0       ; R23 := 0xbe190284
353 [-]: SELF      R23 R23 K6   ; R24 := R23; R23 := R23[0x962088e5]
354 [-]: LOADKB    R25 1 0      ; R25 := true
355 [-]: CALL      R23 3 1      ; R23(R24,R25)
356 [-]: GETGLOBAL R23 K0       ; R23 := 0xbe190284
357 [-]: SELF      R23 R23 K67  ; R24 := R23; R23 := R23[0xea0c282d]
358 [-]: GETUPVAL  R25 U0       ; R25 := U0
359 [-]: CALL      R23 3 1      ; R23(R24,R25)
360 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
361 [-]: GETGLOBAL R24 K47      ; R24 := 0x9ba7909f
362 [-]: CALL      R23 2 2      ; R23 := R23(R24)
363 [-]: TEST      R23 1        ; if R23 then PC := 370
364 [-]: JMP       370          ; PC := 370
365 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
366 [-]: GETGLOBAL R24 K68      ; R24 := 0x6f4e1cce
367 [-]: CALL      R23 2 2      ; R23 := R23(R24)
368 [-]: TEST      R23 1        ; if R23 then PC := 370
369 [-]: JMP       370          ; PC := 370
370 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "ExitShipAction"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 12 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        0 R0 K5      ; if R0 ~= true then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x383d2e7d]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf4e253b6]
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xc7fcada9]
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K8       ; R10 := "EnterShipAction"
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: CONST     R8 1         ; R8 := 1.000000
 33 [-]: LEN       R9 R7        ; R9 := # R7
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 36 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 37 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 1        ; if R12 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: EQ        0 R0 K5      ; if R0 ~= true then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 44 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x383d2e7d]
 45 [-]: CALL      R12 2 1      ; R12(R13)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 48 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xf4e253b6]
 49 [-]: CALL      R12 2 1      ; R12(R13)
 50 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 51 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 81
 55 [-]: JMP       81           ; PC := 81
 56 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x5163741e]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R13 K10      ; R13 := 0x7ed0a956
 64 [-]: LOADK     R14 K11      ; R14 := "/Lotus/Types/Game/CrewShip/CrewShipOuterVolume"
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: SELF      R14 R12 K12  ; R15 := R12; R14 := R12[0xc9f6a7d7]
 67 [-]: MOVE      R16 R13      ; R16 := R13
 68 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 69 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 70 [-]: MOVE      R16 R14      ; R16 := R14
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 1        ; if R15 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: TEST      R0 0         ; if not R0 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R15 R14 K6   ; R16 := R14; R15 := R14[0x383d2e7d]
 77 [-]: CALL      R15 2 1      ; R15(R16)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R15 R14 K7   ; R16 := R14; R15 := R14[0xf4e253b6]
 80 [-]: CALL      R15 2 1      ; R15(R16)
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 237
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x5b18bb5d]
 11 [-]: CONST     R8 4         ; R8 := 4.000000
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: LEN       R7 R7        ; R7 := # R7
 17 [-]: CONST     R8 1         ; R8 := 1.000000
 18 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
 19 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 20 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xc7fcada9]
 21 [-]: GETUPVAL  R12 U1       ; R12 := U1
 22 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: CONST     R11 1        ; R11 := 1.000000
 25 [-]: LEN       R12 R10      ; R12 := # R10
 26 [-]: CONST     R13 1        ; R13 := 1.000000
 27 [-]: FORPREP   R11 37       ; R11 -= R13; PC := 37
 28 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 29 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 30 [-]: MOVE      R17 R15      ; R17 := R15
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: TEST      R16 1        ; if R16 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R16 R15 K4   ; R17 := R15; R16 := R15[0x8eb2112d]
 35 [-]: LOADK     R18 K5       ; R18 := "TriggerPort"
 36 [-]: CALL      R16 3 1      ; R16(R17,R18)
 37 [-]: FORLOOP   R11 28       ; R11 += R13; if R11 <= R12 then begin PC := 28; R14 := R11 end
 38 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 39 [-]: GETUPVAL  R16 U2       ; R16 := U2
 40 [-]: GETTABLE  R16 R16 K6   ; R16 := R16[0x2f6f2966]
 41 [-]: GETGLOBAL R17 K7       ; R17 := gPickUpType
 42 [-]: MOVE      R18 R0       ; R18 := R0
 43 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 44 [-]: GETGLOBAL R17 K8       ; R17 := 0xc8802016
 45 [-]: MOVE      R18 R16      ; R18 := R16
 46 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R22 R21 K9   ; R23 := R21; R22 := R21[0xa2880940]
 49 [-]: CALL      R22 2 1      ; R22(R23)
 50 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 48; R19 := R20 end
 51 [-]: JMP       48           ; PC := 48
 52 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
 53 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0x29ef273d]
 54 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 55 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22[0x66905cb0]
 56 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 57 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
 58 [-]: MOVE      R24 R22      ; R24 := R22
 59 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 60 [-]: TEST      R23 1        ; if R23 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SELF      R23 R22 K12  ; R24 := R22; R23 := R22[0x5e895e79]
 63 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 64 [-]: TEST      R23 0        ; if not R23 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R23 R22 K13  ; R24 := R22; R23 := R22[0xe2809e87]
 67 [-]: CONST     R25 4        ; R25 := 4.000000
 68 [-]: CALL      R23 3 1      ; R23(R24,R25)
 69 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22[0xd5e4fbc2]
 70 [-]: GETUPVAL  R25 U3       ; R25 := U3
 71 [-]: CALL      R23 3 1      ; R23(R24,R25)
 72 [-]: GETGLOBAL R23 K16      ; R23 := _T
 73 [-]: SETTABLE  R23 K17 K18  ; R23["NpcRepairXPRewarded"] := 0.000000
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd7d79b74]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcd57f819]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["TransitionShip"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R2 K5        ; R2 := _T
 35 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["TransitionShip"]
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: LOADKB    R3 1 0       ; R3 := true
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 294
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd7d79b74]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcd57f819]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K5        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TransitionShip"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R3 K5        ; R3 := _T
 35 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["TransitionShip"]
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5163741e]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: LOADKB    R4 0 0       ; R4 := false
 45 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x18d05d30]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x166dd705]
 51 [-]: CONST     R7 2         ; R7 := 2.000000
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: LOADKB    R4 1 0       ; R4 := true
 54 [-]: LOADKB    R5 0 0       ; R5 := false
 55 [-]: TEST      R5 1         ; if R5 then PC := 113
 56 [-]: JMP       113          ; PC := 113
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 113
 61 [-]: JMP       113          ; PC := 113
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 63 [-]: GETGLOBAL R7 K5        ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["TransitionShip"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 113
 67 [-]: JMP       113          ; PC := 113
 68 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 69 [-]: CONST     R7 0         ; R7 := 0.000000
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: LOADKB    R5 1 0       ; R5 := true
 72 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 73 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x7d108ddb]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 78 [-]: JMP       110          ; PC := 110
 79 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x0803eee1]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: SELF      R13 R11 K15  ; R14 := R11; R13 := R11[0xbb610e5b]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 84 [-]: MOVE      R15 R13      ; R15 := R13
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 1        ; if R14 then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0xde321e6f]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x33c6e9d3]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/Railjack/WaitingForPlayers"
 93 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 94 [-]: MOVE      R17 R14      ; R17 := R14
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: EQ        1 R14 R2     ; if R14 == R2 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADKB    R5 0 0       ; R5 := false
101 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Language/Railjack/LeavingSoon"
102 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
103 [-]: MOVE      R17 R12      ; R17 := R12
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R16 R12 K20  ; R17 := R12; R16 := R12[0x89212ed6]
108 [-]: MOVE      R18 R15      ; R18 := R15
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 79; R9 := R10 end
111 [-]: JMP       79           ; PC := 79
112 [-]: JMP       55           ; PC := 55
113 [-]: GETGLOBAL R16 K8       ; R16 := 0x89326c93
114 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x7d108ddb]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: GETGLOBAL R17 K13      ; R17 := 0xc8802016
117 [-]: MOVE      R18 R16      ; R18 := R16
118 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
119 [-]: JMP       130          ; PC := 130
120 [-]: SELF      R22 R21 K14  ; R23 := R21; R22 := R21[0x0803eee1]
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
123 [-]: MOVE      R24 R22      ; R24 := R22
124 [-]: CALL      R23 2 2      ; R23 := R23(R24)
125 [-]: TEST      R23 1        ; if R23 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R23 R22 K20  ; R24 := R22; R23 := R22[0x89212ed6]
128 [-]: LOADK     R25 K21      ; R25 := ""
129 [-]: CALL      R23 3 1      ; R23(R24,R25)
130 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 120; R19 := R20 end
131 [-]: JMP       120          ; PC := 120
132 [-]: GETUPVAL  R23 U0       ; R23 := U0
133 [-]: LOADKB    R24 0 0      ; R24 := false
134 [-]: MOVE      R25 R2       ; R25 := R2
135 [-]: CALL      R23 3 1      ; R23(R24,R25)
136 [-]: GETGLOBAL R23 K1       ; R23 := 0xbe190284
137 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23[0xc02f2cb8]
138 [-]: LOADKB    R25 1 0      ; R25 := true
139 [-]: CALL      R23 3 1      ; R23(R24,R25)
140 [-]: GETGLOBAL R23 K1       ; R23 := 0xbe190284
141 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x8019cc24]
142 [-]: CALL      R23 2 2      ; R23 := R23(R24)
143 [-]: TEST      R23 0        ; if not R23 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R23 K2       ; R23 := 0xcbd666e1
146 [-]: CONST     R24 1        ; R24 := 1.000000
147 [-]: CALL      R23 2 1      ; R23(R24)
148 [-]: GETGLOBAL R23 K24      ; R23 := 0x14459a1c
149 [-]: TEST      R23 0        ; if not R23 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: NOT       R23 R4       ; R23 :=  R4
152 [-]: TEST      R23 0        ; if not R23 then PC := 202
153 [-]: JMP       202          ; PC := 202
154 [-]: GETGLOBAL R24 K25      ; R24 := 0x3d106989
155 [-]: LOADK     R25 K26      ; R25 := "Host bailed while aborting/preparing mission. Returning to dojo."
156 [-]: CALL      R24 2 1      ; R24(R25)
157 [-]: GETGLOBAL R24 K1       ; R24 := 0xbe190284
158 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0xd7d79b74]
159 [-]: CALL      R24 2 2      ; R24 := R24(R25)
160 [-]: MOVE      R1 R24       ; R1 := R24
161 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
162 [-]: MOVE      R25 R1       ; R25 := R1
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: TEST      R24 0        ; if not R24 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETGLOBAL R24 K2       ; R24 := 0xcbd666e1
167 [-]: CONST     R25 0        ; R25 := 0.000000
168 [-]: CALL      R24 2 1      ; R24(R25)
169 [-]: GETGLOBAL R24 K1       ; R24 := 0xbe190284
170 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0xd7d79b74]
171 [-]: CALL      R24 2 2      ; R24 := R24(R25)
172 [-]: MOVE      R1 R24       ; R1 := R24
173 [-]: JMP       161          ; PC := 161
174 [-]: SELF      R24 R1 K4    ; R25 := R1; R24 := R1[0xcd57f819]
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: MOVE      R2 R24       ; R2 := R24
177 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
178 [-]: MOVE      R25 R2       ; R25 := R2
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: TEST      R24 0        ; if not R24 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R24 K2       ; R24 := 0xcbd666e1
183 [-]: CONST     R25 0        ; R25 := 0.000000
184 [-]: CALL      R24 2 1      ; R24(R25)
185 [-]: SELF      R24 R1 K4    ; R25 := R1; R24 := R1[0xcd57f819]
186 [-]: CALL      R24 2 2      ; R24 := R24(R25)
187 [-]: MOVE      R2 R24       ; R2 := R24
188 [-]: JMP       177          ; PC := 177
189 [-]: GETGLOBAL R24 K27      ; R24 := 0x7ed0a956
190 [-]: LOADK     R25 K28      ; R25 := "/Lotus/Interface/Progress.swf"
191 [-]: CALL      R24 2 2      ; R24 := R24(R25)
192 [-]: GETGLOBAL R25 K29      ; R25 := 0x9ba7909f
193 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0x5374b92e]
194 [-]: MOVE      R27 R24      ; R27 := R24
195 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
196 [-]: TEST      R25 0        ; if not R25 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETGLOBAL R25 K2       ; R25 := 0xcbd666e1
199 [-]: CONST     R26 0        ; R26 := 0.000000
200 [-]: CALL      R25 2 1      ; R25(R26)
201 [-]: JMP       192          ; PC := 192
202 [-]: GETGLOBAL R25 K31      ; R25 := 0x0469f296
203 [-]: LOADK     R26 K32      ; R26 := "CREWSHIP_PREPARE"
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
206 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26[0x8019cc24]
207 [-]: CALL      R26 2 2      ; R26 := R26(R27)
208 [-]: TEST      R26 1        ; if R26 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
211 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26[0x5f3bac77]
212 [-]: MOVE      R28 R25      ; R28 := R25
213 [-]: CALL      R26 3 1      ; R26(R27,R28)
214 [-]: GETGLOBAL R26 K8       ; R26 := 0x89326c93
215 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26[0x18d05d30]
216 [-]: CALL      R26 2 2      ; R26 := R26(R27)
217 [-]: TEST      R26 0        ; if not R26 then PC := 246
218 [-]: JMP       246          ; PC := 246
219 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
220 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26[0x8019cc24]
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: TEST      R26 1        ; if R26 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
225 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26[0xcace6b8b]
226 [-]: MOVE      R28 R25      ; R28 := R25
227 [-]: CALL      R26 3 1      ; R26(R27,R28)
228 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
229 [-]: MOVE      R27 R3       ; R27 := R3
230 [-]: CALL      R26 2 2      ; R26 := R26(R27)
231 [-]: TEST      R26 1        ; if R26 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R26 R3 K10   ; R27 := R3; R26 := R3[0x166dd705]
234 [-]: CONST     R28 3        ; R28 := 3.000000
235 [-]: CALL      R26 3 1      ; R26(R27,R28)
236 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
237 [-]: MOVE      R27 R2       ; R27 := R2
238 [-]: CALL      R26 2 2      ; R26 := R26(R27)
239 [-]: TEST      R26 1        ; if R26 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: SELF      R26 R2 K35   ; R27 := R2; R26 := R2[0xecb94461]
242 [-]: GETGLOBAL R28 K31      ; R28 := 0x0469f296
243 [-]: LOADK     R29 K36      ; R29 := "PowerupHyperDrive"
244 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
245 [-]: CALL      R26 0 1      ; R26(R27,...)
246 [-]: GETUPVAL  R26 U1       ; R26 := U1
247 [-]: MOVE      R27 R2       ; R27 := R2
248 [-]: CALL      R26 2 1      ; R26(R27)
249 [-]: TEST      R23 0        ; if not R23 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: GETUPVAL  R26 U2       ; R26 := U2
252 [-]: GETTABLE  R26 R26 K37  ; R26 := R26[0xf56e23e3]
253 [-]: CALL      R26 1 1      ; R26()
254 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd7d79b74]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcd57f819]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K5        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TransitionShip"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R3 K5        ; R3 := _T
 35 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["TransitionShip"]
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xecb94461]
 43 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 44 [-]: LOADK     R6 K9        ; R6 := "FlameOn"
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x5163741e]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x9e4623d9]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: EQ        1 R4 K13     ; if R4 == 3.000000 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x9e4623d9]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: EQ        0 R4 K14     ; if R4 ~= 2.000000 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 63 [-]: CONST     R5 0         ; R5 := 0.000000
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: JMP       49           ; PC := 49
 66 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x9e4623d9]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: EQ        1 R4 K15     ; if R4 == 4.000000 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xecb94461]
 71 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 72 [-]: LOADK     R7 K16       ; R7 := "FlameOff"
 73 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 74 [-]: CALL      R4 0 1       ; R4(R5,...)
 75 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd7d79b74]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcd57f819]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K5        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TransitionShip"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R3 K5        ; R3 := _T
 35 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["TransitionShip"]
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 42 [-]: CONST     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xcd57f819]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: JMP       36           ; PC := 36
 48 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5163741e]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x9e4623d9]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: EQ        1 R4 K10     ; if R4 == 4.000000 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 60 [-]: CONST     R5 0         ; R5 := 0.000000
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: JMP       50           ; PC := 50
 63 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xecb94461]
 64 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 65 [-]: LOADK     R7 K13       ; R7 := "ActivateHyperDrive"
 66 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 67 [-]: CALL      R4 0 1       ; R4(R5,...)
 68 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd7d79b74]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcd57f819]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K5        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TransitionShip"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R3 K5        ; R3 := _T
 35 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["TransitionShip"]
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 42 [-]: CONST     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xcd57f819]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: JMP       36           ; PC := 36
 48 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5163741e]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x9e4623d9]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: EQ        0 R4 K10     ; if R4 ~= 4.000000 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 60 [-]: CONST     R5 0         ; R5 := 0.000000
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: JMP       50           ; PC := 50
 63 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 509
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd7d79b74]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcd57f819]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["TransitionShip"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R2 K5        ; R2 := _T
 35 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["TransitionShip"]
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 42 [-]: CONST     R3 0         ; R3 := 0.000000
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcd57f819]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: JMP       36           ; PC := 36
 48 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x5163741e]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x9e4623d9]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: EQ        1 R3 K10     ; if R3 == 4.000000 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 60 [-]: CONST     R4 0         ; R4 := 0.000000
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: JMP       50           ; PC := 50
 63 [-]: LOADKB    R3 0 0       ; R3 := false
 64 [-]: GETGLOBAL R4 K11       ; R4 := 0xe7f2b02f
 65 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x1d5413a3]
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 542
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd7d79b74]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcd57f819]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K5        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TransitionShip"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R3 K5        ; R3 := _T
 35 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["TransitionShip"]
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0x9ba7909f
 43 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xabc9d090]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 51 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x78298275]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x0b4bcfb6]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x14c7f7dd]
 61 [-]: LOADNIL   R7 R7        ; R7 := nil
 62 [-]: CONST     R8 0         ; R8 := 0.000000
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xecb94461]
 65 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 66 [-]: LOADK     R8 K15       ; R8 := "WarpOn"
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 70 [-]: CONST     R6 2         ; R6 := 2.000000
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xecb94461]
 73 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 74 [-]: LOADK     R8 K16       ; R8 := "SetupRailjackGameRules"
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R5 0 1       ; R5(R6,...)
 77 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 78 [-]: CONST     R6 1         ; R6 := 1.000000
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xecb94461]
 81 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 82 [-]: LOADK     R8 K17       ; R8 := "StreamVoidTunnel"
 83 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 84 [-]: CALL      R5 0 1       ; R5(R6,...)
 85 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 582
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Railjack_FromDojo"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5f3bac77]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K5        ; R4 := "EnterHyper_Start"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x18d05d30]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0xe7f2b02f
 25 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x54037732]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 16
 28 [-]: JMP       16           ; PC := 16
 29 [-]: LOADKB    R2 1 0       ; R2 := true
 30 [-]: JMP       16           ; PC := 16
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd7d79b74]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 40 [-]: CONST     R5 0         ; R5 := 0.000000
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xd7d79b74]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: GETGLOBAL R4 K10       ; R4 := 0xe7f2b02f
 47 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x54037732]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 34
 50 [-]: JMP       34           ; PC := 34
 51 [-]: LOADKB    R2 1 0       ; R2 := true
 52 [-]: JMP       34           ; PC := 34
 53 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xcd57f819]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 56 [-]: GETGLOBAL R6 K0        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["TransitionShip"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETGLOBAL R5 K0        ; R5 := _T
 62 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["TransitionShip"]
 63 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x1d97edfe]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: EQ        1 R5 K17     ; if R5 == 3.000000 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 73 [-]: CONST     R6 0         ; R6 := 0.000000
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xcd57f819]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: MOVE      R4 R5        ; R4 := R5
 78 [-]: GETGLOBAL R5 K10       ; R5 := 0xe7f2b02f
 79 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x54037732]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 63
 82 [-]: JMP       63           ; PC := 63
 83 [-]: LOADKB    R2 1 0       ; R2 := true
 84 [-]: JMP       63           ; PC := 63
 85 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xecb94461]
 86 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 87 [-]: LOADK     R8 K19       ; R8 := "SetupRailjackGameRules"
 88 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 89 [-]: CALL      R5 0 1       ; R5(R6,...)
 90 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 91 [-]: LOADK     R6 K20       ; R6 := 0.100000
 92 [-]: CALL      R5 2 1       ; R5(R6)
 93 [-]: GETGLOBAL R5 K10       ; R5 := 0xe7f2b02f
 94 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x54037732]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: TEST      R5 0         ; if not R5 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADKB    R2 1 0       ; R2 := true
 99 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x5163741e]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0x0e8b1e92]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xe79e7ef4]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5[0xd1586535]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5[0xcb3851b8]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: SELF      R10 R5 K23   ; R11 := R5; R10 := R5[0xe79e7ef4]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: CONST     R11 0        ; R11 := 0.000000
112 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
113 [-]: MOVE      R13 R10      ; R13 := R10
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 0        ; if not R12 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: LT        0 R11 K26    ; if R11 >= 8.000000 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
120 [-]: CONST     R13 0        ; R13 := 0.000000
121 [-]: CALL      R12 2 1      ; R12(R13)
122 [-]: SELF      R12 R5 K23   ; R13 := R5; R12 := R5[0xe79e7ef4]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: MOVE      R10 R12      ; R10 := R12
125 [-]: ADD       R11 R11 K27  ; R11 := R11 + 1.000000
126 [-]: GETGLOBAL R12 K10      ; R12 := 0xe7f2b02f
127 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x54037732]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 0        ; if not R12 then PC := 112
130 [-]: JMP       112          ; PC := 112
131 [-]: LOADKB    R2 1 0       ; R2 := true
132 [-]: JMP       112          ; PC := 112
133 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
134 [-]: GETGLOBAL R13 K28      ; R13 := 0x65bbd7e5
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: TEST      R12 1        ; if R12 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETGLOBAL R12 K28      ; R12 := 0x65bbd7e5
139 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xe79e7ef4]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: EQ        1 R12 R10    ; if R12 == R10 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: GETGLOBAL R12 K28      ; R12 := 0x65bbd7e5
144 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xe79e7ef4]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: MOVE      R10 R12      ; R10 := R12
147 [-]: GETGLOBAL R12 K28      ; R12 := 0x65bbd7e5
148 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xd1586535]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: MOVE      R8 R12       ; R8 := R12
151 [-]: GETGLOBAL R12 K28      ; R12 := 0x65bbd7e5
152 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xcb3851b8]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: MOVE      R9 R12       ; R9 := R12
155 [-]: GETGLOBAL R12 K6       ; R12 := 0x89326c93
156 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x05909209]
157 [-]: GETGLOBAL R14 K30      ; R14 := 0x88efc25e
158 [-]: GETGLOBAL R15 K31      ; R15 := gWaypointType
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: MOVE      R15 R8       ; R15 := R8
161 [-]: MOVE      R16 R9       ; R16 := R9
162 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
163 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
164 [-]: MOVE      R14 R10      ; R14 := R10
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 1        ; if R13 then PC := 182
167 [-]: JMP       182          ; PC := 182
168 [-]: SELF      R13 R10 K32  ; R14 := R10; R13 := R10[0xad477e91]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: EQ        1 R13 R6     ; if R13 == R6 then PC := 182
171 [-]: JMP       182          ; PC := 182
172 [-]: SELF      R14 R10 K33  ; R15 := R10; R14 := R10[0x8f45e55d]
173 [-]: MOVE      R16 R12      ; R16 := R12
174 [-]: CALL      R14 3 1      ; R14(R15,R16)
175 [-]: SELF      R14 R6 K34   ; R15 := R6; R14 := R6[0x7e070e71]
176 [-]: SELF      R16 R13 K35  ; R17 := R13; R16 := R13[0xefe29e59]
177 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
178 [-]: CALL      R14 0 1      ; R14(R15,...)
179 [-]: SELF      R14 R7 K36   ; R15 := R7; R14 := R7[0xad92127c]
180 [-]: MOVE      R16 R10      ; R16 := R10
181 [-]: CALL      R14 3 1      ; R14(R15,R16)
182 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
183 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x18d05d30]
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: TEST      R14 0        ; if not R14 then PC := 216
186 [-]: JMP       216          ; PC := 216
187 [-]: SELF      R14 R6 K24   ; R15 := R6; R14 := R6[0xd1586535]
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: GETGLOBAL R15 K37      ; R15 := 0x3d106989
190 [-]: LOADK     R16 K38      ; R16 := "HYPERSPACE: Teleporting RJ to "
191 [-]: GETGLOBAL R17 K39      ; R17 := 0x64fb1586
192 [-]: MOVE      R18 R14      ; R18 := R14
193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
194 [-]: LOADK     R18 K40      ; R18 := " ("
195 [-]: GETGLOBAL R19 K39      ; R19 := 0x64fb1586
196 [-]: SELF      R20 R6 K41   ; R21 := R6; R20 := R6[0xed4e0128]
197 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
198 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
199 [-]: LOADK     R20 K42      ; R20 := ")"
200 [-]: CONCAT    R16 R16 R20  ; R16 := R16 .. R17 .. R18 .. R19 .. R20
201 [-]: CALL      R15 2 1      ; R15(R16)
202 [-]: SELF      R15 R5 K43   ; R16 := R5; R15 := R5[0x589ef1c1]
203 [-]: SELF      R17 R6 K24   ; R18 := R6; R17 := R6[0xd1586535]
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: SELF      R18 R6 K25   ; R19 := R6; R18 := R6[0xcb3851b8]
206 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
207 [-]: CALL      R15 0 1      ; R15(R16,...)
208 [-]: GETGLOBAL R15 K2       ; R15 := 0xbe190284
209 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0xb9bfd47c]
210 [-]: GETUPVAL  R17 U1       ; R17 := U1
211 [-]: CALL      R15 3 1      ; R15(R16,R17)
212 [-]: GETGLOBAL R15 K2       ; R15 := 0xbe190284
213 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0xb9bfd47c]
214 [-]: GETUPVAL  R17 U2       ; R17 := U2
215 [-]: CALL      R15 3 1      ; R15(R16,R17)
216 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
217 [-]: MOVE      R16 R5       ; R16 := R5
218 [-]: CALL      R15 2 2      ; R15 := R15(R16)
219 [-]: TEST      R15 1        ; if R15 then PC := 235
220 [-]: JMP       235          ; PC := 235
221 [-]: SELF      R15 R5 K23   ; R16 := R5; R15 := R5[0xe79e7ef4]
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: EQ        1 R15 R7     ; if R15 == R7 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: GETGLOBAL R15 K9       ; R15 := 0xcbd666e1
226 [-]: CONST     R16 0        ; R16 := 0.000000
227 [-]: CALL      R15 2 1      ; R15(R16)
228 [-]: GETGLOBAL R15 K10      ; R15 := 0xe7f2b02f
229 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x54037732]
230 [-]: CALL      R15 2 2      ; R15 := R15(R16)
231 [-]: TEST      R15 0        ; if not R15 then PC := 216
232 [-]: JMP       216          ; PC := 216
233 [-]: LOADKB    R2 1 0       ; R2 := true
234 [-]: JMP       216          ; PC := 216
235 [-]: SELF      R15 R4 K18   ; R16 := R4; R15 := R4[0xecb94461]
236 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
237 [-]: LOADK     R18 K45      ; R18 := "WarpOn"
238 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
239 [-]: CALL      R15 0 1      ; R15(R16,...)
240 [-]: SELF      R15 R12 K46  ; R16 := R12; R15 := R12[0x9ba17154]
241 [-]: CALL      R15 2 2      ; R15 := R15(R16)
242 [-]: CONST     R16 0        ; R16 := 0.000000
243 [-]: GETUPVAL  R17 U3       ; R17 := U3
244 [-]: GETGLOBAL R18 K47      ; R18 := 0x9ba7909f
245 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xbf9494fc]
246 [-]: LOADK     R20 K49      ; R20 := "CrewShip.FastCrewShip"
247 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
248 [-]: TEST      R18 0        ; if not R18 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: CONST     R17 0        ; R17 := 0.500000
251 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 305
252 [-]: JMP       305          ; PC := 305
253 [-]: GETGLOBAL R18 K9       ; R18 := 0xcbd666e1
254 [-]: CONST     R19 0        ; R19 := 0.000000
255 [-]: CALL      R18 2 1      ; R18(R19)
256 [-]: GETGLOBAL R18 K50      ; R18 := 0x5bced4c4
257 [-]: GETTABLE  R18 R18 K51  ; R18 := R18[0xac1b386a]
258 [-]: MOVE      R19 R17      ; R19 := R17
259 [-]: GETGLOBAL R20 K52      ; R20 := 0x67652851
260 [-]: CALL      R20 1 2      ; R20 := R20()
261 [-]: ADD       R20 R16 R20  ; R20 := R16 + R20
262 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
263 [-]: MOVE      R16 R18      ; R16 := R18
264 [-]: GETUPVAL  R18 U4       ; R18 := U4
265 [-]: GETGLOBAL R19 K53      ; R19 := 0xa533083a
266 [-]: DIV       R20 R16 R17  ; R20 := R16 / R17
267 [-]: CALL      R19 2 2      ; R19 := R19(R20)
268 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
269 [-]: MUL       R18 R15 R18  ; R18 := R15 * R18
270 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
271 [-]: MOVE      R20 R5       ; R20 := R5
272 [-]: CALL      R19 2 2      ; R19 := R19(R20)
273 [-]: TEST      R19 0        ; if not R19 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: GETGLOBAL R19 K37      ; R19 := 0x3d106989
276 [-]: LOADK     R20 K54      ; R20 := "HyperSpace.lua::EnterHyperSpace - crewShipAvatar went null while warping out!"
277 [-]: CALL      R19 2 1      ; R19(R20)
278 [-]: JMP       305          ; PC := 305
279 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
280 [-]: MOVE      R20 R6       ; R20 := R6
281 [-]: CALL      R19 2 2      ; R19 := R19(R20)
282 [-]: TEST      R19 0        ; if not R19 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: GETGLOBAL R19 K37      ; R19 := 0x3d106989
285 [-]: LOADK     R20 K55      ; R20 := "HyperSpace.lua::EnterHyperSpace = greenRoom went null while warping out!"
286 [-]: CALL      R19 2 1      ; R19(R20)
287 [-]: JMP       305          ; PC := 305
288 [-]: SELF      R19 R5 K24   ; R20 := R5; R19 := R5[0xd1586535]
289 [-]: CALL      R19 2 2      ; R19 := R19(R20)
290 [-]: ADD       R19 R18 R19  ; R19 := R18 + R19
291 [-]: SELF      R20 R6 K24   ; R21 := R6; R20 := R6[0xd1586535]
292 [-]: CALL      R20 2 2      ; R20 := R20(R21)
293 [-]: SUB       R18 R19 R20  ; R18 := R19 - R20
294 [-]: SELF      R19 R12 K43  ; R20 := R12; R19 := R12[0x589ef1c1]
295 [-]: ADD       R21 R8 R18   ; R21 := R8 + R18
296 [-]: MOVE      R22 R9       ; R22 := R9
297 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
298 [-]: GETGLOBAL R19 K10      ; R19 := 0xe7f2b02f
299 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0x54037732]
300 [-]: CALL      R19 2 2      ; R19 := R19(R20)
301 [-]: TEST      R19 0        ; if not R19 then PC := 251
302 [-]: JMP       251          ; PC := 251
303 [-]: LOADKB    R2 1 0       ; R2 := true
304 [-]: JMP       251          ; PC := 251
305 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
306 [-]: MOVE      R20 R6       ; R20 := R6
307 [-]: CALL      R19 2 2      ; R19 := R19(R20)
308 [-]: TEST      R19 1        ; if R19 then PC := 317
309 [-]: JMP       317          ; PC := 317
310 [-]: SELF      R19 R6 K34   ; R20 := R6; R19 := R6[0x7e070e71]
311 [-]: GETGLOBAL R21 K4       ; R21 := 0x0469f296
312 [-]: CALL      R21 1 0      ; R21,... := R21()
313 [-]: CALL      R19 0 1      ; R19(R20,...)
314 [-]: SELF      R19 R7 K36   ; R20 := R7; R19 := R7[0xad92127c]
315 [-]: LOADNIL   R21 R21      ; R21 := nil
316 [-]: CALL      R19 3 1      ; R19(R20,R21)
317 [-]: GETGLOBAL R19 K6       ; R19 := 0x89326c93
318 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19[0x59c96e77]
319 [-]: MOVE      R21 R12      ; R21 := R12
320 [-]: CALL      R19 3 1      ; R19(R20,R21)
321 [-]: GETGLOBAL R19 K4       ; R19 := 0x0469f296
322 [-]: LOADK     R20 K57      ; R20 := "CREWSHIP_WARP_OUT"
323 [-]: CALL      R19 2 2      ; R19 := R19(R20)
324 [-]: GETGLOBAL R20 K0       ; R20 := _T
325 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Railjack_FromDojo"]
326 [-]: TEST      R20 1        ; if R20 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: GETGLOBAL R20 K2       ; R20 := 0xbe190284
329 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20[0x5f3bac77]
330 [-]: MOVE      R22 R19      ; R22 := R19
331 [-]: GETUPVAL  R23 U0       ; R23 := U0
332 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
333 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
334 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x18d05d30]
335 [-]: CALL      R20 2 2      ; R20 := R20(R21)
336 [-]: TEST      R20 0        ; if not R20 then PC := 346
337 [-]: JMP       346          ; PC := 346
338 [-]: GETGLOBAL R20 K0       ; R20 := _T
339 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Railjack_FromDojo"]
340 [-]: TEST      R20 1        ; if R20 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETGLOBAL R20 K2       ; R20 := 0xbe190284
343 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0xcace6b8b]
344 [-]: MOVE      R22 R19      ; R22 := R19
345 [-]: CALL      R20 3 1      ; R20(R21,R22)
346 [-]: GETGLOBAL R20 K37      ; R20 := 0x3d106989
347 [-]: LOADK     R21 K59      ; R21 := "EnterHyperSpace done"
348 [-]: CALL      R20 2 1      ; R20(R21)
349 [-]: GETGLOBAL R20 K0       ; R20 := _T
350 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Railjack_FromDojo"]
351 [-]: TEST      R20 1        ; if R20 then PC := 357
352 [-]: JMP       357          ; PC := 357
353 [-]: GETGLOBAL R20 K2       ; R20 := 0xbe190284
354 [-]: SELF      R20 R20 K60  ; R21 := R20; R20 := R20[0xea0c282d]
355 [-]: GETUPVAL  R22 U0       ; R22 := U0
356 [-]: CALL      R20 3 1      ; R20(R21,R22)
357 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
358 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x18d05d30]
359 [-]: CALL      R20 2 2      ; R20 := R20(R21)
360 [-]: EQ        0 R1 R20     ; if R1 ~= R20 then PC := 366
361 [-]: JMP       366          ; PC := 366
362 [-]: TEST      R2 0         ; if not R2 then PC := 393
363 [-]: JMP       393          ; PC := 393
364 [-]: TEST      R1 1         ; if R1 then PC := 393
365 [-]: JMP       393          ; PC := 393
366 [-]: GETGLOBAL R20 K37      ; R20 := 0x3d106989
367 [-]: LOADK     R21 K61      ; R21 := "Host migration detected inside EnterHyperSpace"
368 [-]: CALL      R20 2 1      ; R20(R21)
369 [-]: TEST      R2 0         ; if not R2 then PC := 380
370 [-]: JMP       380          ; PC := 380
371 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
372 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x18d05d30]
373 [-]: CALL      R20 2 2      ; R20 := R20(R21)
374 [-]: TEST      R20 1        ; if R20 then PC := 380
375 [-]: JMP       380          ; PC := 380
376 [-]: GETGLOBAL R20 K9       ; R20 := 0xcbd666e1
377 [-]: CONST     R21 0        ; R21 := 0.000000
378 [-]: CALL      R20 2 1      ; R20(R21)
379 [-]: JMP       371          ; PC := 371
380 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
381 [-]: SELF      R20 R20 K62  ; R21 := R20; R20 := R20[0x46a0ebf5]
382 [-]: GETGLOBAL R22 K4       ; R22 := 0x0469f296
383 [-]: LOADK     R23 K63      ; R23 := "WarpInTrigger"
384 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
385 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
386 [-]: GETGLOBAL R21 K8       ; R21 := 0x7b998233
387 [-]: MOVE      R22 R20      ; R22 := R20
388 [-]: CALL      R21 2 2      ; R21 := R21(R22)
389 [-]: TEST      R21 1        ; if R21 then PC := 393
390 [-]: JMP       393          ; PC := 393
391 [-]: SELF      R21 R20 K64  ; R22 := R20; R21 := R20[0xd91e1179]
392 [-]: CALL      R21 2 1      ; R21(R22)
393 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 761
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd7d79b74]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcd57f819]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["TransitionShip"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R2 K5        ; R2 := _T
 35 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["TransitionShip"]
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 42 [-]: LOADK     R3 K8        ; R3 := "StreamNextMission - no ship"
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 46 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x18d05d30]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 0         ; if not R2 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 51 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x29ef273d]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 59 [-]: LOADK     R4 K12       ; R4 := "StreamNextMission: npcManager:AbortBuildingSpatialVolumes()"
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xe48ecd63]
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xecb94461]
 64 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 65 [-]: LOADK     R6 K16       ; R6 := "StreamVoidTunnel"
 66 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 67 [-]: CALL      R3 0 1       ; R3(R4,...)
 68 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 794
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd7d79b74]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcd57f819]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["TransitionShip"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R2 K5        ; R2 := _T
 35 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["TransitionShip"]
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xecb94461]
 43 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K9        ; R5 := "StreamNextMissionVoidTunnel"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 818
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "CREWSHIP: Squad JSON received: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7f5022cf
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa5c556b9]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K5        ; R3 := "cinematicDone"
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R1 K6        ; R1 := _T
 16 [-]: SETTABLE  R1 K7 K8     ; R1["dojoCinematicDone"] := true
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 828
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd7d79b74]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcd57f819]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K5        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TransitionShip"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R3 K5        ; R3 := _T
 35 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["TransitionShip"]
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 42 [-]: LOADK     R4 K8        ; R4 := "CREWSHIP: No player ship"
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x5163741e]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R4 K7        ; R4 := 0x3d106989
 53 [-]: LOADK     R5 K10       ; R5 := "CREWSHIP: No ship avatar"
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x768274d6]
 57 [-]: LOADKB    R6 1 0       ; R6 := true
 58 [-]: LOADKB    R7 1 0       ; R7 := true
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 61 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x78298275]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 69 [-]: CONST     R6 0         ; R6 := 0.000000
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 72 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x78298275]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: MOVE      R4 R5        ; R4 := R5
 75 [-]: JMP       63           ; PC := 63
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 77 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 82 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x78298275]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 85 [-]: MOVE      R7 R5        ; R7 := R5
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x0b4bcfb6]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x14c7f7dd]
 92 [-]: LOADNIL   R9 R9        ; R9 := nil
 93 [-]: CONST     R10 0        ; R10 := 0.000000
 94 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 95 [-]: GETGLOBAL R7 K5        ; R7 := _T
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["CurrentConversation"]
 97 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R7 K5        ; R7 := _T
100 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["CurrentConversation"]
101 [-]: SETTABLE  R7 K18 K19   ; R7["ForceClose"] := true
102 [-]: GETGLOBAL R7 K20       ; R7 := 0x9ba7909f
103 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xabc9d090]
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: GETGLOBAL R7 K22       ; R7 := 0xe7f2b02f
106 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xc6c483ba]
107 [-]: GETUPVAL  R9 U0        ; R9 := U0
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
110 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xdd25e9d1]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: LOADKB    R8 1 0       ; R8 := true
113 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
114 [-]: MOVE      R10 R7       ; R10 := R7
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 1         ; if R9 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R9 K7        ; R9 := 0x3d106989
119 [-]: LOADK     R10 K25      ; R10 := "CREWSHIP: Boarding cinematic playing, waiting"
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: LOADKB    R8 0 0       ; R8 := false
122 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
123 [-]: MOVE      R10 R7       ; R10 := R7
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: SELF      R9 R7 K26    ; R10 := R7; R9 := R7[0x1c84839c]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: TEST      R9 0         ; if not R9 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
132 [-]: CONST     R10 0        ; R10 := 0.000000
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: JMP       122          ; PC := 122
135 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
136 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x46a0ebf5]
137 [-]: GETGLOBAL R11 K28      ; R11 := 0x0469f296
138 [-]: LOADK     R12 K29      ; R12 := "SummonRailjack"
139 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
140 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
141 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
142 [-]: MOVE      R11 R9       ; R11 := R9
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 1        ; if R10 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0x1c84839c]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: TEST      R10 0        ; if not R10 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
151 [-]: CONST     R11 0        ; R11 := 0.000000
152 [-]: CALL      R10 2 1      ; R10(R11)
153 [-]: JMP       141          ; PC := 141
154 [-]: GETGLOBAL R10 K7       ; R10 := 0x3d106989
155 [-]: LOADK     R11 K30      ; R11 := "CREWSHIP: Before teleport "
156 [-]: GETGLOBAL R12 K31      ; R12 := 0x64fb1586
157 [-]: SELF      R13 R4 K32   ; R14 := R4; R13 := R4[0xd1586535]
158 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
159 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
160 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
161 [-]: CALL      R10 2 1      ; R10(R11)
162 [-]: SELF      R10 R4 K33   ; R11 := R4; R10 := R4[0xe79e7ef4]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
165 [-]: MOVE      R12 R10      ; R12 := R10
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: TEST      R11 1        ; if R11 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETGLOBAL R11 K7       ; R11 := 0x3d106989
170 [-]: LOADK     R12 K34      ; R12 := "Avatar zone: "
171 [-]: GETGLOBAL R13 K31      ; R13 := 0x64fb1586
172 [-]: SELF      R14 R10 K35  ; R15 := R10; R14 := R10[0xed4e0128]
173 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
174 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
175 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
176 [-]: CALL      R11 2 1      ; R11(R12)
177 [-]: CONST     R11 0        ; R11 := 0.000000
178 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
179 [-]: GETGLOBAL R14 K22      ; R14 := 0xe7f2b02f
180 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xca33534d]
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: GETGLOBAL R15 K12      ; R15 := 0x89326c93
183 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x7c1a0374]
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
186 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0x973c5b4d]
187 [-]: SELF      R19 R4 K33   ; R20 := R4; R19 := R4[0xe79e7ef4]
188 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
189 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
190 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
191 [-]: TEST      R16 0        ; if not R16 then PC := 274
192 [-]: JMP       274          ; PC := 274
193 [-]: GETGLOBAL R16 K7       ; R16 := 0x3d106989
194 [-]: LOADK     R17 K39      ; R17 := "CREWSHIP: Player needs teleport"
195 [-]: CALL      R16 2 1      ; R16(R17)
196 [-]: SELF      R16 R4 K40   ; R17 := R4; R16 := R4[0x59e42e1b]
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0xc348fceb]
199 [-]: CALL      R16 2 2      ; R16 := R16(R17)
200 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
201 [-]: MOVE      R18 R16      ; R18 := R16
202 [-]: CALL      R17 2 2      ; R17 := R17(R18)
203 [-]: TEST      R17 1        ; if R17 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16[0xf2deaf69]
206 [-]: GETGLOBAL R19 K43      ; R19 := gDecoModeActionType
207 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
208 [-]: TEST      R17 0        ; if not R17 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16[0x09816cdb]
211 [-]: CALL      R17 2 1      ; R17(R18)
212 [-]: GETGLOBAL R17 K12      ; R17 := 0x89326c93
213 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x46a0ebf5]
214 [-]: GETGLOBAL R19 K28      ; R19 := 0x0469f296
215 [-]: LOADK     R20 K45      ; R20 := "BoardFromDojoCin"
216 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
217 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
218 [-]: MOVE      R13 R17      ; R13 := R17
219 [-]: TEST      R14 0        ; if not R14 then PC := 254
220 [-]: JMP       254          ; PC := 254
221 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
222 [-]: MOVE      R18 R13      ; R18 := R13
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: TEST      R17 1        ; if R17 then PC := 254
225 [-]: JMP       254          ; PC := 254
226 [-]: LT        0 R11 K46    ; if R11 >= 1.000000 then PC := 251
227 [-]: JMP       251          ; PC := 251
228 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
229 [-]: MOVE      R18 R4       ; R18 := R4
230 [-]: CALL      R17 2 2      ; R17 := R17(R18)
231 [-]: TEST      R17 1        ; if R17 then PC := 251
232 [-]: JMP       251          ; PC := 251
233 [-]: GETGLOBAL R17 K47      ; R17 := 0x9bafffe3
234 [-]: CONST     R18 0        ; R18 := 0.000000
235 [-]: CONST     R19 1        ; R19 := 1.000000
236 [-]: MOVE      R20 R11      ; R20 := R11
237 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
238 [-]: MOVE      R12 R17      ; R12 := R17
239 [-]: SELF      R17 R15 K48  ; R18 := R15; R17 := R15[0xb6df3e50]
240 [-]: MOVE      R19 R12      ; R19 := R12
241 [-]: CALL      R17 3 1      ; R17(R18,R19)
242 [-]: GETGLOBAL R17 K49      ; R17 := 0x67652851
243 [-]: CALL      R17 1 2      ; R17 := R17()
244 [-]: GETGLOBAL R18 K50      ; R18 := 0x6fe69f2d
245 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
246 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
247 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
248 [-]: CONST     R18 0        ; R18 := 0.000000
249 [-]: CALL      R17 2 1      ; R17(R18)
250 [-]: JMP       226          ; PC := 226
251 [-]: SELF      R17 R15 K48  ; R18 := R15; R17 := R15[0xb6df3e50]
252 [-]: CONST     R19 1        ; R19 := 1.000000
253 [-]: CALL      R17 3 1      ; R17(R18,R19)
254 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
255 [-]: MOVE      R18 R4       ; R18 := R4
256 [-]: CALL      R17 2 2      ; R17 := R17(R18)
257 [-]: TEST      R17 1        ; if R17 then PC := 274
258 [-]: JMP       274          ; PC := 274
259 [-]: SELF      R17 R4 K51   ; R18 := R4; R17 := R4[0x589ef1c1]
260 [-]: SELF      R19 R13 K32  ; R20 := R13; R19 := R13[0xd1586535]
261 [-]: CALL      R19 2 2      ; R19 := R19(R20)
262 [-]: SELF      R20 R13 K52  ; R21 := R13; R20 := R13[0xcb3851b8]
263 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
264 [-]: CALL      R17 0 1      ; R17(R18,...)
265 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
266 [-]: CONST     R18 0        ; R18 := 0.000000
267 [-]: CALL      R17 2 1      ; R17(R18)
268 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
269 [-]: CONST     R18 0        ; R18 := 0.000000
270 [-]: CALL      R17 2 1      ; R17(R18)
271 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
272 [-]: CONST     R18 0        ; R18 := 0.000000
273 [-]: CALL      R17 2 1      ; R17(R18)
274 [-]: GETGLOBAL R17 K12      ; R17 := 0x89326c93
275 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0xc7b81e8d]
276 [-]: GETUPVAL  R19 U1       ; R19 := U1
277 [-]: SELF      R20 R3 K32   ; R21 := R3; R20 := R3[0xd1586535]
278 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
279 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
280 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
281 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18[0xffe25891]
282 [-]: CALL      R18 2 2      ; R18 := R18(R19)
283 [-]: TEST      R18 0        ; if not R18 then PC := 294
284 [-]: JMP       294          ; PC := 294
285 [-]: GETGLOBAL R18 K22      ; R18 := 0xe7f2b02f
286 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0xca33534d]
287 [-]: CALL      R18 2 2      ; R18 := R18(R19)
288 [-]: TEST      R18 1        ; if R18 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
291 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18[0x7aa39b3f]
292 [-]: LOADKB    R20 1 0      ; R20 := true
293 [-]: CALL      R18 3 1      ; R18(R19,R20)
294 [-]: GETGLOBAL R18 K5       ; R18 := _T
295 [-]: SETTABLE  R18 K56 K19  ; R18["Railjack_FromDojo"] := true
296 [-]: TEST      R8 1         ; if R8 then PC := 308
297 [-]: JMP       308          ; PC := 308
298 [-]: GETGLOBAL R18 K5       ; R18 := _T
299 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["dojoCinematicDone"]
300 [-]: TEST      R18 1        ; if R18 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: GETGLOBAL R18 K2       ; R18 := 0xcbd666e1
303 [-]: LOADK     R19 K58      ; R19 := 0.100000
304 [-]: CALL      R18 2 1      ; R18(R19)
305 [-]: JMP       298          ; PC := 298
306 [-]: GETGLOBAL R18 K5       ; R18 := _T
307 [-]: SETTABLE  R18 K57 K17  ; R18["dojoCinematicDone"] := nil
308 [-]: TEST      R8 0         ; if not R8 then PC := 478
309 [-]: JMP       478          ; PC := 478
310 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
311 [-]: MOVE      R19 R17      ; R19 := R17
312 [-]: CALL      R18 2 2      ; R18 := R18(R19)
313 [-]: TEST      R18 1        ; if R18 then PC := 478
314 [-]: JMP       478          ; PC := 478
315 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17[0x1c84839c]
316 [-]: CALL      R18 2 2      ; R18 := R18(R19)
317 [-]: TEST      R18 1        ; if R18 then PC := 478
318 [-]: JMP       478          ; PC := 478
319 [-]: LT        0 R11 K46    ; if R11 >= 1.000000 then PC := 344
320 [-]: JMP       344          ; PC := 344
321 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
322 [-]: MOVE      R19 R4       ; R19 := R4
323 [-]: CALL      R18 2 2      ; R18 := R18(R19)
324 [-]: TEST      R18 1        ; if R18 then PC := 344
325 [-]: JMP       344          ; PC := 344
326 [-]: GETGLOBAL R18 K47      ; R18 := 0x9bafffe3
327 [-]: CONST     R19 0        ; R19 := 0.000000
328 [-]: CONST     R20 1        ; R20 := 1.000000
329 [-]: MOVE      R21 R11      ; R21 := R11
330 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
331 [-]: MOVE      R12 R18      ; R12 := R18
332 [-]: SELF      R18 R15 K48  ; R19 := R15; R18 := R15[0xb6df3e50]
333 [-]: MOVE      R20 R12      ; R20 := R12
334 [-]: CALL      R18 3 1      ; R18(R19,R20)
335 [-]: GETGLOBAL R18 K49      ; R18 := 0x67652851
336 [-]: CALL      R18 1 2      ; R18 := R18()
337 [-]: GETGLOBAL R19 K50      ; R19 := 0x6fe69f2d
338 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
339 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
340 [-]: GETGLOBAL R18 K2       ; R18 := 0xcbd666e1
341 [-]: CONST     R19 0        ; R19 := 0.000000
342 [-]: CALL      R18 2 1      ; R18(R19)
343 [-]: JMP       319          ; PC := 319
344 [-]: SELF      R18 R15 K48  ; R19 := R15; R18 := R15[0xb6df3e50]
345 [-]: CONST     R20 1        ; R20 := 1.000000
346 [-]: CALL      R18 3 1      ; R18(R19,R20)
347 [-]: GETGLOBAL R18 K12      ; R18 := 0x89326c93
348 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0xc7fcada9]
349 [-]: GETUPVAL  R20 U2       ; R20 := U2
350 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
351 [-]: CONST     R19 1        ; R19 := 1.000000
352 [-]: LEN       R20 R18      ; R20 := # R18
353 [-]: CONST     R21 1        ; R21 := 1.000000
354 [-]: FORPREP   R19 365      ; R19 -= R21; PC := 365
355 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
356 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
357 [-]: MOVE      R25 R23      ; R25 := R23
358 [-]: CALL      R24 2 2      ; R24 := R24(R25)
359 [-]: TEST      R24 1        ; if R24 then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: SELF      R24 R23 K11  ; R25 := R23; R24 := R23[0x768274d6]
362 [-]: LOADKB    R26 0 0      ; R26 := false
363 [-]: LOADKB    R27 1 0      ; R27 := true
364 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
365 [-]: FORLOOP   R19 355      ; R19 += R21; if R19 <= R20 then begin PC := 355; R22 := R19 end
366 [-]: GETGLOBAL R24 K12      ; R24 := 0x89326c93
367 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24[0xc7fcada9]
368 [-]: GETUPVAL  R26 U3       ; R26 := U3
369 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
370 [-]: CONST     R25 1        ; R25 := 1.000000
371 [-]: LEN       R26 R24      ; R26 := # R24
372 [-]: CONST     R27 1        ; R27 := 1.000000
373 [-]: FORPREP   R25 384      ; R25 -= R27; PC := 384
374 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
375 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
376 [-]: MOVE      R31 R29      ; R31 := R29
377 [-]: CALL      R30 2 2      ; R30 := R30(R31)
378 [-]: TEST      R30 1        ; if R30 then PC := 384
379 [-]: JMP       384          ; PC := 384
380 [-]: SELF      R30 R29 K11  ; R31 := R29; R30 := R29[0x768274d6]
381 [-]: LOADKB    R32 1 0      ; R32 := true
382 [-]: LOADKB    R33 1 0      ; R33 := true
383 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
384 [-]: FORLOOP   R25 374      ; R25 += R27; if R25 <= R26 then begin PC := 374; R28 := R25 end
385 [-]: SELF      R30 R3 K60   ; R31 := R3; R30 := R3[0x5d985c7e]
386 [-]: LOADNIL   R32 R32      ; R32 := nil
387 [-]: LOADKB    R33 0 0      ; R33 := false
388 [-]: CONST     R34 2        ; R34 := 2.000000
389 [-]: CONST     R35 1        ; R35 := 1.000000
390 [-]: LOADKB    R36 0 0      ; R36 := false
391 [-]: CONST     R37 1        ; R37 := 1.000000
392 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
393 [-]: GETGLOBAL R30 K12      ; R30 := 0x89326c93
394 [-]: SELF      R30 R30 K62  ; R31 := R30; R30 := R30[0x18d05d30]
395 [-]: CALL      R30 2 2      ; R30 := R30(R31)
396 [-]: TEST      R30 0        ; if not R30 then PC := 418
397 [-]: JMP       418          ; PC := 418
398 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
399 [-]: GETGLOBAL R31 K12      ; R31 := 0x89326c93
400 [-]: SELF      R31 R31 K24  ; R32 := R31; R31 := R31[0xdd25e9d1]
401 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
402 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
403 [-]: TEST      R30 0        ; if not R30 then PC := 418
404 [-]: JMP       418          ; PC := 418
405 [-]: SELF      R30 R3 K63   ; R31 := R3; R30 := R3[0x26d544fc]
406 [-]: GETGLOBAL R32 K28      ; R32 := 0x0469f296
407 [-]: LOADK     R33 K64      ; R33 := "RailJack"
408 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
409 [-]: CALL      R30 0 1      ; R30(R31,...)
410 [-]: SELF      R30 R17 K65  ; R31 := R17; R30 := R17[0x8eb2112d]
411 [-]: LOADK     R32 K66      ; R32 := "StartPlaying"
412 [-]: CALL      R30 3 1      ; R30(R31,R32)
413 [-]: SELF      R30 R2 K67   ; R31 := R2; R30 := R2[0xecb94461]
414 [-]: GETGLOBAL R32 K28      ; R32 := 0x0469f296
415 [-]: LOADK     R33 K68      ; R33 := "InstantOn"
416 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
417 [-]: CALL      R30 0 1      ; R30(R31,...)
418 [-]: CONST     R11 0        ; R11 := 0.000000
419 [-]: LT        0 R11 K46    ; if R11 >= 1.000000 then PC := 444
420 [-]: JMP       444          ; PC := 444
421 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
422 [-]: MOVE      R31 R4       ; R31 := R4
423 [-]: CALL      R30 2 2      ; R30 := R30(R31)
424 [-]: TEST      R30 1        ; if R30 then PC := 444
425 [-]: JMP       444          ; PC := 444
426 [-]: GETGLOBAL R30 K47      ; R30 := 0x9bafffe3
427 [-]: CONST     R31 1        ; R31 := 1.000000
428 [-]: CONST     R32 0        ; R32 := 0.000000
429 [-]: MOVE      R33 R11      ; R33 := R11
430 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
431 [-]: MOVE      R12 R30      ; R12 := R30
432 [-]: SELF      R30 R15 K48  ; R31 := R15; R30 := R15[0xb6df3e50]
433 [-]: MOVE      R32 R12      ; R32 := R12
434 [-]: CALL      R30 3 1      ; R30(R31,R32)
435 [-]: GETGLOBAL R30 K49      ; R30 := 0x67652851
436 [-]: CALL      R30 1 2      ; R30 := R30()
437 [-]: GETGLOBAL R31 K69      ; R31 := 0x9239c5f6
438 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
439 [-]: ADD       R11 R11 R30  ; R11 := R11 + R30
440 [-]: GETGLOBAL R30 K2       ; R30 := 0xcbd666e1
441 [-]: CONST     R31 0        ; R31 := 0.000000
442 [-]: CALL      R30 2 1      ; R30(R31)
443 [-]: JMP       419          ; PC := 419
444 [-]: SELF      R30 R15 K48  ; R31 := R15; R30 := R15[0xb6df3e50]
445 [-]: CONST     R32 0        ; R32 := 0.000000
446 [-]: CALL      R30 3 1      ; R30(R31,R32)
447 [-]: SELF      R30 R17 K26  ; R31 := R17; R30 := R17[0x1c84839c]
448 [-]: CALL      R30 2 2      ; R30 := R30(R31)
449 [-]: TEST      R30 0        ; if not R30 then PC := 459
450 [-]: JMP       459          ; PC := 459
451 [-]: GETGLOBAL R30 K5       ; R30 := _T
452 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["dojoCinematicDone"]
453 [-]: TEST      R30 1        ; if R30 then PC := 459
454 [-]: JMP       459          ; PC := 459
455 [-]: GETGLOBAL R30 K2       ; R30 := 0xcbd666e1
456 [-]: CONST     R31 0        ; R31 := 0.000000
457 [-]: CALL      R30 2 1      ; R30(R31)
458 [-]: JMP       447          ; PC := 447
459 [-]: GETGLOBAL R30 K5       ; R30 := _T
460 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["dojoCinematicDone"]
461 [-]: TEST      R30 0        ; if not R30 then PC := 467
462 [-]: JMP       467          ; PC := 467
463 [-]: SELF      R30 R17 K65  ; R31 := R17; R30 := R17[0x8eb2112d]
464 [-]: LOADK     R32 K70      ; R32 := "StopPlaying"
465 [-]: CALL      R30 3 1      ; R30(R31,R32)
466 [-]: JMP       475          ; PC := 475
467 [-]: GETGLOBAL R30 K22      ; R30 := 0xe7f2b02f
468 [-]: SELF      R30 R30 K71  ; R31 := R30; R30 := R30[0x270c3a3f]
469 [-]: GETGLOBAL R32 K72      ; R32 := cjson
470 [-]: GETTABLE  R32 R32 K73  ; R32 := R32[0xb139d7bc]
471 [-]: NEWTABLE  R33 0 1      ; R33 := {}
472 [-]: SETTABLE  R33 K74 K19  ; R33["cinematicDone"] := true
473 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
474 [-]: CALL      R30 0 1      ; R30(R31,...)
475 [-]: GETGLOBAL R30 K5       ; R30 := _T
476 [-]: SETTABLE  R30 K57 K17  ; R30["dojoCinematicDone"] := nil
477 [-]: JMP       554          ; PC := 554
478 [-]: TEST      R14 0        ; if not R14 then PC := 554
479 [-]: JMP       554          ; PC := 554
480 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
481 [-]: MOVE      R31 R13      ; R31 := R13
482 [-]: CALL      R30 2 2      ; R30 := R30(R31)
483 [-]: TEST      R30 1        ; if R30 then PC := 554
484 [-]: JMP       554          ; PC := 554
485 [-]: GETGLOBAL R30 K12      ; R30 := 0x89326c93
486 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30[0xc7fcada9]
487 [-]: GETUPVAL  R32 U2       ; R32 := U2
488 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
489 [-]: CONST     R31 1        ; R31 := 1.000000
490 [-]: LEN       R32 R30      ; R32 := # R30
491 [-]: CONST     R33 1        ; R33 := 1.000000
492 [-]: FORPREP   R31 503      ; R31 -= R33; PC := 503
493 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
494 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
495 [-]: MOVE      R37 R35      ; R37 := R35
496 [-]: CALL      R36 2 2      ; R36 := R36(R37)
497 [-]: TEST      R36 1        ; if R36 then PC := 503
498 [-]: JMP       503          ; PC := 503
499 [-]: SELF      R36 R35 K11  ; R37 := R35; R36 := R35[0x768274d6]
500 [-]: LOADKB    R38 0 0      ; R38 := false
501 [-]: LOADKB    R39 1 0      ; R39 := true
502 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
503 [-]: FORLOOP   R31 493      ; R31 += R33; if R31 <= R32 then begin PC := 493; R34 := R31 end
504 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
505 [-]: MOVE      R37 R4       ; R37 := R4
506 [-]: CALL      R36 2 2      ; R36 := R36(R37)
507 [-]: TEST      R36 1        ; if R36 then PC := 514
508 [-]: JMP       514          ; PC := 514
509 [-]: SELF      R36 R4 K63   ; R37 := R4; R36 := R4[0x26d544fc]
510 [-]: GETGLOBAL R38 K28      ; R38 := 0x0469f296
511 [-]: LOADK     R39 K75      ; R39 := "Tenno"
512 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
513 [-]: CALL      R36 0 1      ; R36(R37,...)
514 [-]: SELF      R36 R13 K65  ; R37 := R13; R36 := R13[0x8eb2112d]
515 [-]: LOADK     R38 K66      ; R38 := "StartPlaying"
516 [-]: CALL      R36 3 1      ; R36(R37,R38)
517 [-]: CONST     R11 0        ; R11 := 0.000000
518 [-]: LT        0 R11 K46    ; if R11 >= 1.000000 then PC := 543
519 [-]: JMP       543          ; PC := 543
520 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
521 [-]: MOVE      R37 R4       ; R37 := R4
522 [-]: CALL      R36 2 2      ; R36 := R36(R37)
523 [-]: TEST      R36 1        ; if R36 then PC := 543
524 [-]: JMP       543          ; PC := 543
525 [-]: GETGLOBAL R36 K47      ; R36 := 0x9bafffe3
526 [-]: CONST     R37 1        ; R37 := 1.000000
527 [-]: CONST     R38 0        ; R38 := 0.000000
528 [-]: MOVE      R39 R11      ; R39 := R11
529 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
530 [-]: MOVE      R12 R36      ; R12 := R36
531 [-]: SELF      R36 R15 K48  ; R37 := R15; R36 := R15[0xb6df3e50]
532 [-]: MOVE      R38 R12      ; R38 := R12
533 [-]: CALL      R36 3 1      ; R36(R37,R38)
534 [-]: GETGLOBAL R36 K49      ; R36 := 0x67652851
535 [-]: CALL      R36 1 2      ; R36 := R36()
536 [-]: GETGLOBAL R37 K69      ; R37 := 0x9239c5f6
537 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
538 [-]: ADD       R11 R11 R36  ; R11 := R11 + R36
539 [-]: GETGLOBAL R36 K2       ; R36 := 0xcbd666e1
540 [-]: CONST     R37 0        ; R37 := 0.000000
541 [-]: CALL      R36 2 1      ; R36(R37)
542 [-]: JMP       518          ; PC := 518
543 [-]: SELF      R36 R15 K48  ; R37 := R15; R36 := R15[0xb6df3e50]
544 [-]: CONST     R38 0        ; R38 := 0.000000
545 [-]: CALL      R36 3 1      ; R36(R37,R38)
546 [-]: SELF      R36 R13 K26  ; R37 := R13; R36 := R13[0x1c84839c]
547 [-]: CALL      R36 2 2      ; R36 := R36(R37)
548 [-]: TEST      R36 0        ; if not R36 then PC := 554
549 [-]: JMP       554          ; PC := 554
550 [-]: GETGLOBAL R36 K2       ; R36 := 0xcbd666e1
551 [-]: CONST     R37 0        ; R37 := 0.000000
552 [-]: CALL      R36 2 1      ; R36(R37)
553 [-]: JMP       546          ; PC := 546
554 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gLotusHubGameRulesType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
  8 [-]: LOADK     R3 K4        ; R3 := "Dojo mission callback - ignored (invalid game rules)"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x7ab914d8]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 152
 16 [-]: JMP       152          ; PC := 152
 17 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["name"]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 152
 19 [-]: JMP       152          ; PC := 152
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xa5c556b9]
 22 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["name"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["HUB_TAG"]
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 29 [-]: LOADK     R4 K11       ; R4 := "Dojo mission callback - ignoring hub mission "
 30 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["name"]
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K12       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SquadOverlayEnforceSquadMissionEligibility"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R3 K12       ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x8fb85f73]
 40 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["name"]
 41 [-]: LOADKB    R5 1 0       ; R5 := true
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 46 [-]: LOADK     R4 K15       ; R4 := "Dojo mission callback: ineligible for selected mission"
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R3 K12       ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["InRailJackMode"]
 51 [-]: TEST      R3 0         ; if not R3 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R3 K12       ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["InRailJackMode"]
 55 [-]: EQ        0 R3 K17     ; if R3 ~= 2.000000 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R3 K18       ; R3 := 0xe7f2b02f
 58 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xb321d806]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 63 [-]: LOADK     R4 K20       ; R4 := "We are not allowed to host railjack missions (not on board), ignoring"
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x5e35d4d6]
 68 [-]: CALL      R3 1 2       ; R3 := R3()
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0xf1c8da56]
 71 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["name"]
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: LOADNIL   R7 R7        ; R7 := nil
 74 [-]: CALL      R4 4 4       ; R4,R5,R6 := R4(R5,R6,R7)
 75 [-]: GETGLOBAL R7 K23       ; R7 := 0x7b998233
 76 [-]: MOVE      R8 R4        ; R8 := R4
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 111
 79 [-]: JMP       111          ; PC := 111
 80 [-]: GETTABLE  R7 R4 K24    ; R7 := R4["mission"]
 81 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["missionType"]
 82 [-]: EQ        1 R7 K27     ; if R7 == 31.000000 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETGLOBAL R7 K8        ; R7 := 0x7f5022cf
 85 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xa5c556b9]
 86 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["name"]
 87 [-]: GETUPVAL  R9 U0        ; R9 := U0
 88 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["KEY_TAG"]
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R7 K8        ; R7 := 0x7f5022cf
 93 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xa5c556b9]
 94 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["name"]
 95 [-]: LOADK     R9 K29       ; R9 := "CrewBattle"
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: TEST      R7 1         ; if R7 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
100 [-]: LOADK     R8 K30       ; R8 := "Dojo mission callback - ignoring non-railjack mission "
101 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["name"]
102 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: RETURN    R0 1         ; return 
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
107 [-]: LOADK     R8 K31       ; R8 := "Suspicious mission type, but classified as railjack mission: "
108 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["name"]
109 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
112 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0xd7d79b74]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
115 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["name"]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: GETGLOBAL R9 K12       ; R9 := _T
118 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["gQuestMission"]
119 [-]: TEST      R9 1         ; if R9 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R9 K18       ; R9 := 0xe7f2b02f
122 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xb321d806]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 146
125 [-]: JMP       146          ; PC := 146
126 [-]: GETGLOBAL R9 K12       ; R9 := _T
127 [-]: SETTABLE  R9 K35 R8    ; R9["RailJackNextMissionNode"] := R8
128 [-]: GETGLOBAL R9 K12       ; R9 := _T
129 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
130 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xf2deaf69]
131 [-]: GETGLOBAL R12 K37      ; R12 := gLotusAttractModeGameRulesType
132 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
133 [-]: SETTABLE  R9 K36 R10   ; R9["SeamlessRailJackTransition"] := R10
134 [-]: GETGLOBAL R9 K12       ; R9 := _T
135 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["gQuestMission"]
136 [-]: TEST      R9 0         ; if not R9 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R9 R3 K38    ; R10 := R3; R9 := R3[0x3ad9ed31]
139 [-]: GETGLOBAL R11 K33      ; R11 := 0x0469f296
140 [-]: LOADK     R12 K39      ; R12 := "CrewShipGenericTunnel"
141 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
142 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
143 [-]: SELF      R10 R7 K40   ; R11 := R7; R10 := R7[0xb642d60b]
144 [-]: GETTABLE  R12 R9 K24   ; R12 := R9["mission"]
145 [-]: CALL      R10 3 1      ; R10(R11,R12)
146 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
147 [-]: LOADK     R11 K41      ; R11 := "Dojo mission callback - handled"
148 [-]: CALL      R10 2 1      ; R10(R11)
149 [-]: LOADKB    R10 1 0      ; R10 := true
150 [-]: RETURN    R10 2        ; return R10
151 [-]: JMP       155          ; PC := 155
152 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
153 [-]: LOADK     R11 K42      ; R11 := "Dojo mission callback - ignored (no mission)"
154 [-]: CALL      R10 2 1      ; R10(R11)
155 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["dedicatedServer"] := true
  2 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa73dee61]
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b57c318]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x76ea806b
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3f3ae64c]
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: CONST     R3 255       ; R3 := 255.000000
 12 [-]: GETTABLE  R4 R1 K5     ; R4 := R1[1.000000]
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: LOADKB    R6 1 0       ; R6 := true
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0xe7f2b02f
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xc9539d54]
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: MOVE      R11 R5       ; R11 := R5
 20 [-]: MOVE      R12 R3       ; R12 := R3
 21 [-]: MOVE      R13 R6       ; R13 := R6
 22 [-]: GETUPVAL  R14 U0       ; R14 := U0
 23 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1137
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd7d79b74]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0xe7f2b02f
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6923a4fa]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 30 [-]: LOADK     R4 K7        ; R4 := "Set DOJO callback. Squad mission="
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: LOADK     R6 K8        ; R6 := ", countdown: "
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x64fb1586
 34 [-]: GETGLOBAL R8 K10       ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["SquadCountdownTimer"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K10       ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["OnSquadMissionSelectedCallbacks"]
 41 [-]: TEST      R3 1         ; if R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 44 [-]: GETGLOBAL R4 K10       ; R4 := _T
 45 [-]: SETTABLE  R4 K12 R3    ; R4["OnSquadMissionSelectedCallbacks"] := R3
 46 [-]: CLOSURE   R4 0         ; R4 := closure(Function #20.1)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETGLOBAL R5 K13       ; R5 := 0x33bdd652
 50 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x23d5322f]
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x9263c2aa]
 55 [-]: LOADK     R7 K16       ; R7 := "OnNextMissionSet"
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: EQ        1 R2 K17     ; if R2 == "" then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R5 K4        ; R5 := 0xe7f2b02f
 60 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xcb1668e5]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: LOADK     R6 K17       ; R6 := ""
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: TEST      R5 1         ; if R5 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 72 [-]: LOADK     R6 K19       ; R6 := 0.100000
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: JMP       68           ; PC := 68
 75 [-]: GETGLOBAL R5 K4        ; R5 := 0xe7f2b02f
 76 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xb321d806]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 119
 79 [-]: JMP       119          ; PC := 119
 80 [-]: GETGLOBAL R5 K9        ; R5 := 0x64fb1586
 81 [-]: GETGLOBAL R6 K10       ; R6 := _T
 82 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["RailJackNextMissionNode"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: GETGLOBAL R6 K10       ; R6 := _T
 85 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["gActiveMatchMakingMode"]
 86 [-]: GETGLOBAL R7 K10       ; R7 := _T
 87 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["MATCHMAKING_OFFLINE_GAMEMODE"]
 88 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 91
 91 [-]: LOADKB    R6 1 0       ; R6 := true
 92 [-]: TEST      R6 1         ; if R6 then PC := 115
 93 [-]: JMP       115          ; PC := 115
 94 [-]: GETGLOBAL R7 K24       ; R7 := 0x9ba7909f
 95 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xbf9494fc]
 96 [-]: LOADK     R9 K26       ; R9 := "Multiplayer.UsePVEDedicatedServers"
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: TEST      R7 0         ; if not R7 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETGLOBAL R7 K27       ; R7 := 0x7f5022cf
101 [-]: GETTABLE  R7 R7 K28    ; R7 := R7[0xa5c556b9]
102 [-]: MOVE      R8 R5        ; R8 := R5
103 [-]: LOADK     R9 K29       ; R9 := "Dojo"
104 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
105 [-]: TEST      R7 1         ; if R7 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: CONST     R7 0         ; R7 := 0.000000
108 [-]: GETUPVAL  R8 U2        ; R8 := U2
109 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0x0e50f018]
110 [-]: MOVE      R9 R5        ; R9 := R5
111 [-]: GETUPVAL  R10 U3       ; R10 := U3
112 [-]: MOVE      R11 R7       ; R11 := R7
113 [-]: GETUPVAL  R12 U4       ; R12 := U4
114 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
115 [-]: GETGLOBAL R9 K4        ; R9 := 0xe7f2b02f
116 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0xf9744f7d]
117 [-]: LOADKB    R11 1 0      ; R11 := true
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InRailJackMode"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InRailJackMode"]
  7 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xca33534d]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 15 [-]: LOADK     R1 K6        ; R1 := "Hyperspace.lua - NOT setting next mission since RJ owner is attempting to join another session as client"
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xd7d79b74]
 20 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 21 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 22 [-]: TEST      R0 1         ; if R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R0 K8        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xd7d79b74]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x9263c2aa]
 28 [-]: LOADK     R2 K11       ; R2 := "OnNextMissionSet"
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 32 [-]: LOADK     R1 K12       ; R1 := "Hyperspace.lua - On next mission set"
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: LOADKB    R0 1 0       ; R0 := true
 35 [-]: SETUPVAL  R0 U0        ; U82 := R0
 36 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd7d79b74]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcd57f819]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["TransitionShip"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R2 K5        ; R2 := _T
 35 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["TransitionShip"]
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x5163741e]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x166dd705]
 50 [-]: GETGLOBAL R5 K9        ; R5 := 0x1f52433d
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd7d79b74]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 25 [-]: CONST     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd7d79b74]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: JMP       19           ; PC := 19
 32 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xcd57f819]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 35 [-]: GETGLOBAL R3 K7        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TransitionShip"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETGLOBAL R2 K7        ; R2 := _T
 41 [-]: GETTABLE  R1 R2 K8     ; R1 := R2["TransitionShip"]
 42 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xecb94461]
 48 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 49 [-]: LOADK     R5 K11       ; R5 := "SetupRailjackGameRules"
 50 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 51 [-]: CALL      R2 0 1       ; R2(R3,...)
 52 [-]: RETURN    R0 1         ; return 


