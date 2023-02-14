; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Quests/TWWCaptureSpecter"
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "WarWithinLisetA"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "WarWithinLisetB"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K6        ; R5 := "WarWithinLisetC"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: LOADKB    R7 0 0       ; R7 := false
 17 [-]: CONST     R8 1         ; R8 := 1.000000
 18 [-]: CONST     R9 60        ; R9 := 60.000000
 19 [-]: CONST     R10 5        ; R10 := 5.000000
 20 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 21 [-]: LOADK     R12 K7       ; R12 := "VorFightTime"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K8       ; R12 := 0x7ed0a956
 24 [-]: LOADK     R13 K9       ; R13 := "/Lotus/Types/Enemies/Grineer/Vip/VorTwo/VorTwoBossAvatar"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K10      ; R13 := 0x2d0fad09
 27 [-]: LOADK     R14 K11      ; R14 := "EE.Interface.Utilities"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K10      ; R14 := 0x2d0fad09
 30 [-]: LOADK     R15 K12      ; R15 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: GETGLOBAL R15 K10      ; R15 := 0x2d0fad09
 33 [-]: LOADK     R16 K13      ; R16 := "Lotus.Scripts.Libs.TransmissionSet"
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: GETGLOBAL R16 K10      ; R16 := 0x2d0fad09
 36 [-]: LOADK     R17 K14      ; R17 := "Lotus.Scripts.Libs.TableLib"
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: GETGLOBAL R17 K10      ; R17 := 0x2d0fad09
 39 [-]: LOADK     R18 K15      ; R18 := "Lotus.Powersuits.Operator.OperatorLib"
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: GETGLOBAL R18 K10      ; R18 := 0x2d0fad09
 42 [-]: LOADK     R19 K16      ; R19 := "Lotus.Scripts.Libs.GameplayUtilities"
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: GETGLOBAL R19 K10      ; R19 := 0x2d0fad09
 45 [-]: LOADK     R20 K17      ; R20 := "Lotus.Scripts.Libs.ObjectiveText"
 46 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 47 [-]: GETGLOBAL R20 K3       ; R20 := 0x0469f296
 48 [-]: LOADK     R21 K18      ; R21 := "OperatorInvulnerable"
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 51 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 54 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 55 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 56 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: SETGLOBAL R27 K19      ; SpawnVor := R27
 61 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R26       ; R0 := R26
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: SETGLOBAL R27 K20      ; VorNurseryFight := R27
 67 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 68 [-]: MOVE      R0 R26       ; R0 := R26
 69 [-]: SETGLOBAL R27 K21      ; VorMinibossMonitor := R27
 70 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 71 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 72 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: SETGLOBAL R30 K22      ; OnPlayersChanged := R30
 77 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R30       ; R0 := R30
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R31       ; R0 := R31
 89 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
 90 [-]: MOVE      R0 R29       ; R0 := R29
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R31       ; R0 := R31
 96 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R32       ; R0 := R32
101 [-]: MOVE      R0 R33       ; R0 := R33
102 [-]: SETGLOBAL R34 K23      ; OnLevelLoaded := R34
103 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
104 [-]: SETGLOBAL R34 K24      ; TeshinSpecterPreDeath := R34
105 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
106 [-]: SETGLOBAL R34 K25      ; LisetMissionOneSetup := R34
107 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
108 [-]: MOVE      R0 R20       ; R0 := R20
109 [-]: SETGLOBAL R34 K26      ; LisetMissionTwoSetup := R34
110 [-]: CLOSURE   R34 20       ; R34 := closure(Function #21)
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: SETGLOBAL R34 K27      ; LisetMissionTwoTutorial := R34
117 [-]: CLOSURE   R34 21       ; R34 := closure(Function #22)
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: MOVE      R0 R25       ; R0 := R25
123 [-]: MOVE      R0 R23       ; R0 := R23
124 [-]: SETGLOBAL R34 K28      ; LisetMissionTwoTransference := R34
125 [-]: CLOSURE   R34 22       ; R34 := closure(Function #23)
126 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
127 [-]: MOVE      R0 R34       ; R0 := R34
128 [-]: SETGLOBAL R35 K29      ; LisetRogueSentinelMovement := R35
129 [-]: CLOSURE   R35 24       ; R35 := closure(Function #25)
130 [-]: SETGLOBAL R35 K30      ; SetSentinelCombat := R35
131 [-]: CLOSURE   R35 25       ; R35 := closure(Function #26)
132 [-]: SETGLOBAL R35 K31      ; DisconnectSentinel := R35
133 [-]: CLOSURE   R35 26       ; R35 := closure(Function #27)
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: SETGLOBAL R35 K32      ; LisetOxygenTimer := R35
136 [-]: CLOSURE   R35 27       ; R35 := closure(Function #28)
137 [-]: SETGLOBAL R35 K33      ; LisetStopOxygenTimer := R35
138 [-]: CLOSURE   R35 28       ; R35 := closure(Function #29)
139 [-]: SETGLOBAL R35 K34      ; LisetRestartOrbiterEye := R35
140 [-]: CLOSURE   R35 29       ; R35 := closure(Function #30)
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R4        ; R0 := R4
144 [-]: MOVE      R0 R5        ; R0 := R5
145 [-]: MOVE      R0 R7        ; R0 := R7
146 [-]: SETGLOBAL R35 K35      ; LisetMissionTagStart := R35
147 [-]: CLOSURE   R35 30       ; R35 := closure(Function #31)
148 [-]: SETGLOBAL R35 K36      ; LisetSteamVent := R35
149 [-]: CLOSURE   R35 31       ; R35 := closure(Function #32)
150 [-]: SETGLOBAL R35 K37      ; FullLisetSteamVent := R35
151 [-]: CLOSURE   R35 32       ; R35 := closure(Function #33)
152 [-]: SETGLOBAL R35 K38      ; SetTransmissionSet := R35
153 [-]: CLOSURE   R35 33       ; R35 := closure(Function #34)
154 [-]: SETGLOBAL R35 K39      ; PlayTransmissionSoundOnEntity := R35
155 [-]: CLOSURE   R35 34       ; R35 := closure(Function #35)
156 [-]: MOVE      R0 R15       ; R0 := R15
157 [-]: SETGLOBAL R35 K40      ; PlayOperatorConversationTransmissions := R35
158 [-]: CLOSURE   R35 35       ; R35 := closure(Function #36)
159 [-]: MOVE      R0 R17       ; R0 := R17
160 [-]: SETGLOBAL R35 K41      ; CreateOperatorsForCinematic := R35
161 [-]: CLOSURE   R35 36       ; R35 := closure(Function #37)
162 [-]: SETGLOBAL R35 K42      ; TriggerAvalanche := R35
163 [-]: CLOSURE   R35 37       ; R35 := closure(Function #38)
164 [-]: SETGLOBAL R35 K43      ; FadeUpFromCinematic := R35
165 [-]: CLOSURE   R35 38       ; R35 := closure(Function #39)
166 [-]: SETGLOBAL R35 K44      ; ResetSentinel := R35
167 [-]: CLOSURE   R35 39       ; R35 := closure(Function #40)
168 [-]: SETGLOBAL R35 K45      ; MaraFallOut := R35
169 [-]: CLOSURE   R35 40       ; R35 := closure(Function #41)
170 [-]: SETGLOBAL R35 K46      ; GetPlayerWarframe := R35
171 [-]: CLOSURE   R35 41       ; R35 := closure(Function #42)
172 [-]: MOVE      R0 R15       ; R0 := R15
173 [-]: MOVE      R0 R22       ; R0 := R22
174 [-]: MOVE      R0 R24       ; R0 := R24
175 [-]: SETGLOBAL R35 K47      ; SwitchToOperatorOnShipTutorial := R35
176 [-]: CLOSURE   R35 42       ; R35 := closure(Function #43)
177 [-]: MOVE      R0 R6        ; R0 := R6
178 [-]: MOVE      R0 R3        ; R0 := R3
179 [-]: MOVE      R0 R7        ; R0 := R7
180 [-]: MOVE      R0 R4        ; R0 := R4
181 [-]: SETGLOBAL R35 K48      ; SelectPlayerSpawn := R35
182 [-]: CLOSURE   R35 43       ; R35 := closure(Function #44)
183 [-]: SETGLOBAL R35 K49      ; QueensFightEnableExit := R35
184 [-]: CLOSURE   R35 44       ; R35 := closure(Function #45)
185 [-]: SETGLOBAL R35 K50      ; TeshinParkour := R35
186 [-]: CLOSURE   R35 45       ; R35 := closure(Function #46)
187 [-]: MOVE      R0 R15       ; R0 := R15
188 [-]: SETGLOBAL R35 K51      ; GetPlayerAlignment := R35
189 [-]: CLOSURE   R35 46       ; R35 := closure(Function #47)
190 [-]: SETGLOBAL R35 K52      ; UnequipWeapons := R35
191 [-]: CLOSURE   R35 47       ; R35 := closure(Function #48)
192 [-]: SETGLOBAL R35 K53      ; FadeAndLoad := R35
193 [-]: CLOSURE   R35 48       ; R35 := closure(Function #49)
194 [-]: SETGLOBAL R35 K54      ; EmptyWarframeAnimation := R35
195 [-]: GETGLOBAL R35 K0       ; R35 := 0x88efc25e
196 [-]: CALL      R35 1 2      ; R35 := R35()
197 [-]: SETGLOBAL R35 K55      ; restrainingBoltA := R35
198 [-]: GETGLOBAL R35 K0       ; R35 := 0x88efc25e
199 [-]: CALL      R35 1 2      ; R35 := R35()
200 [-]: SETGLOBAL R35 K56      ; restrainingBoltB := R35
201 [-]: CLOSURE   R35 49       ; R35 := closure(Function #50)
202 [-]: SETGLOBAL R35 K57      ; AttachStaffToOperator := R35
203 [-]: CLOSURE   R35 50       ; R35 := closure(Function #51)
204 [-]: SETGLOBAL R35 K58      ; RemoveStaffFromOperator := R35
205 [-]: CLOSURE   R35 51       ; R35 := closure(Function #52)
206 [-]: SETGLOBAL R35 K59      ; ToggleMiniMap := R35
207 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf7d48ee0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf7d48ee0]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: JMP       17           ; PC := 17
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 30 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xdaddfb73]
 31 [-]: CONST     R6 4         ; R6 := 4.000000
 32 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 33 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x765dad71]
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x5e6704ff]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xf8c32561]
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["QueuedTransmissions"]
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x659270d0]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONST     R4 -1        ; R4 := -1.000000
  5 [-]: LOADKB    R5 1 0       ; R5 := true
  6 [-]: LOADNIL   R6 R6        ; R6 := nil
  7 [-]: LOADKB    R7 0 0       ; R7 := false
  8 [-]: LOADNIL   R8 R8        ; R8 := nil
  9 [-]: CONST     R9 3         ; R9 := 3.000000
 10 [-]: CONST     R10 100      ; R10 := 100.000000
 11 [-]: CONST     R11 100      ; R11 := 100.000000
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: CALL      R2 11 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x24b14663]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xfb669000]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: JMP       7            ; PC := 7
 21 [-]: GETTABLE  R0 R3 K4     ; R0 := R3[1.000000]
 22 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa383de31]
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K8        ; R8 := "VorInvul"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: CONST     R8 25        ; R8 := 25.000000
 29 [-]: CONST     R9 6         ; R9 := 6.000000
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 33 [-]: CONST     R6 2         ; R6 := 2.000000
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x8e3e343e]
 36 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 37 [-]: LOADK     R8 K8        ; R8 := "VorInvul"
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: CONST     R5 0         ; R5 := 0.000000
 41 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x2047cfe7]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xc8442850]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LT        1 R6 R1      ; if R6 < R1 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xa2880940]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 67 [-]: CALL      R6 1 2       ; R6 := R6()
 68 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 69 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 70 [-]: CONST     R7 0         ; R7 := 0.000000
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: JMP       41           ; PC := 41
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
  8 [-]: CONST     R4 10        ; R4 := 10.000000
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xef893aec]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x88efc25e
 13 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["vipAgent"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 16 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x4e5939a5]
 17 [-]: GETGLOBAL R7 K9        ; R7 := gNpcSpawnPointType
 18 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xd1586535]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CONST     R9 5         ; R9 := 5.000000
 21 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x33fc842f]
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 32 [-]: LOADK     R12 K14      ; R12 := "VoidVor"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R8 K15       ; R8 := _T
 42 [-]: SETTABLE  R8 K16 R7    ; R8["VoidVorAgent"] := R7
 43 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xbb610e5b]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x22c4e9dd]
 46 [-]: LOADNIL   R11 R11      ; R11 := nil
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xa2880940]
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SETTABLE  R1 K2 K3     ; R1["gNoBossLevelScaling"] := true
  4 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x0eb34c69]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 81
  8 [-]: JMP       81           ; PC := 81
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xfb669000]
 11 [-]: GETGLOBAL R4 K8        ; R4 := 0x2e9e2e86
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 17 [-]: GETGLOBAL R7 K9        ; R7 := 0x55730e1a
 18 [-]: CONST     R8 1         ; R8 := 1.000000
 19 [-]: LEN       R9 R2        ; R9 := # R2
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 22 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xd1586535]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 25 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
 26 [-]: GETGLOBAL R11 K12      ; R11 := 0xe5d4d334
 27 [-]: MOVE      R12 R8       ; R12 := R8
 28 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 29 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 30 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 31 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xa2880940]
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0x55730e1a
 35 [-]: CONST     R10 1        ; R10 := 1.000000
 36 [-]: GETGLOBAL R11 K15      ; R11 := 0x4c8d104c
 37 [-]: LEN       R11 R11      ; R11 := # R11
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: GETGLOBAL R10 K15      ; R10 := 0x4c8d104c
 40 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 41 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xd1586535]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETGLOBAL R12 K16      ; R12 := 0xa421af95
 44 [-]: CONST     R13 0        ; R13 := 0.000000
 45 [-]: CONST     R14 1        ; R14 := 1.500000
 46 [-]: CONST     R15 0        ; R15 := 0.000000
 47 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 48 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 49 [-]: GETGLOBAL R12 K6       ; R12 := 0x89326c93
 50 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x05909209]
 51 [-]: GETGLOBAL R14 K17      ; R14 := 0xb04e6375
 52 [-]: MOVE      R15 R11      ; R15 := R11
 53 [-]: GETGLOBAL R16 K13      ; R16 := ZERO_ROTATION
 54 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 55 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
 56 [-]: GETGLOBAL R14 K1       ; R14 := _T
 57 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["VoidVorAgent"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 0        ; if not R13 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
 62 [-]: MOVE      R14 R12      ; R14 := R12
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R13 K20      ; R13 := 0xcbd666e1
 67 [-]: CONST     R14 0        ; R14 := 0.000000
 68 [-]: CALL      R13 2 1      ; R13(R14)
 69 [-]: JMP       55           ; PC := 55
 70 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
 71 [-]: GETGLOBAL R14 K1       ; R14 := _T
 72 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["VoidVorAgent"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R13 U2       ; R13 := U2
 77 [-]: LOADNIL   R14 R14      ; R14 := nil
 78 [-]: CONST     R15 0        ; R15 := 0.500000
 79 [-]: CONST     R16 10       ; R16 := 10.000000
 80 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: GETUPVAL  R14 U3       ; R14 := U3
 83 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 193
 84 [-]: JMP       193          ; PC := 193
 85 [-]: MOD       R14 R13 K21  ; R14 := R13 % 3.000000
 86 [-]: EQ        0 R14 K5     ; if R14 ~= 0.000000 then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
 89 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0xfb669000]
 90 [-]: GETGLOBAL R16 K12      ; R16 := 0xe5d4d334
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: LEN       R15 R14      ; R15 := # R14
 93 [-]: GETUPVAL  R16 U1       ; R16 := U1
 94 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 123
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
 97 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0xfb669000]
 98 [-]: GETGLOBAL R17 K8       ; R17 := 0x2e9e2e86
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: CONST     R16 1        ; R16 := 1.000000
101 [-]: GETUPVAL  R17 U1       ; R17 := U1
102 [-]: LEN       R18 R14      ; R18 := # R14
103 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
104 [-]: CONST     R18 1        ; R18 := 1.000000
105 [-]: FORPREP   R16 122      ; R16 -= R18; PC := 122
106 [-]: GETGLOBAL R20 K9       ; R20 := 0x55730e1a
107 [-]: CONST     R21 1        ; R21 := 1.000000
108 [-]: LEN       R22 R15      ; R22 := # R15
109 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
110 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
111 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21[0xd1586535]
112 [-]: CALL      R21 2 2      ; R21 := R21(R22)
113 [-]: GETGLOBAL R22 K6       ; R22 := 0x89326c93
114 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22[0x05909209]
115 [-]: GETGLOBAL R24 K12      ; R24 := 0xe5d4d334
116 [-]: MOVE      R25 R21      ; R25 := R21
117 [-]: GETGLOBAL R26 K13      ; R26 := ZERO_ROTATION
118 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
119 [-]: GETTABLE  R22 R15 R20  ; R22 := R15[R20]
120 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0xa2880940]
121 [-]: CALL      R22 2 1      ; R22(R23)
122 [-]: FORLOOP   R16 106      ; R16 += R18; if R16 <= R17 then begin PC := 106; R19 := R16 end
123 [-]: GETGLOBAL R22 K18      ; R22 := 0x7b998233
124 [-]: GETGLOBAL R23 K1       ; R23 := _T
125 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["VoidVorAgent"]
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: TEST      R22 0        ; if not R22 then PC := 188
128 [-]: JMP       188          ; PC := 188
129 [-]: GETGLOBAL R22 K6       ; R22 := 0x89326c93
130 [-]: SELF      R22 R22 K7   ; R23 := R22; R22 := R22[0xfb669000]
131 [-]: GETGLOBAL R24 K17      ; R24 := 0xb04e6375
132 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
133 [-]: GETGLOBAL R23 K18      ; R23 := 0x7b998233
134 [-]: MOVE      R24 R22      ; R24 := R22
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: TEST      R23 1        ; if R23 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: LEN       R23 R22      ; R23 := # R22
139 [-]: EQ        0 R23 K5     ; if R23 ~= 0.000000 then PC := 188
140 [-]: JMP       188          ; PC := 188
141 [-]: GETGLOBAL R23 K9       ; R23 := 0x55730e1a
142 [-]: CONST     R24 1        ; R24 := 1.000000
143 [-]: GETGLOBAL R25 K15      ; R25 := 0x4c8d104c
144 [-]: LEN       R25 R25      ; R25 := # R25
145 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
146 [-]: GETGLOBAL R24 K15      ; R24 := 0x4c8d104c
147 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
148 [-]: SELF      R25 R24 K10  ; R26 := R24; R25 := R24[0xd1586535]
149 [-]: CALL      R25 2 2      ; R25 := R25(R26)
150 [-]: GETGLOBAL R26 K16      ; R26 := 0xa421af95
151 [-]: CONST     R27 0        ; R27 := 0.000000
152 [-]: CONST     R28 1        ; R28 := 1.500000
153 [-]: CONST     R29 0        ; R29 := 0.000000
154 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
155 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
156 [-]: GETGLOBAL R26 K6       ; R26 := 0x89326c93
157 [-]: SELF      R26 R26 K11  ; R27 := R26; R26 := R26[0x05909209]
158 [-]: GETGLOBAL R28 K17      ; R28 := 0xb04e6375
159 [-]: MOVE      R29 R25      ; R29 := R25
160 [-]: GETGLOBAL R30 K13      ; R30 := ZERO_ROTATION
161 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
162 [-]: GETGLOBAL R27 K18      ; R27 := 0x7b998233
163 [-]: GETGLOBAL R28 K1       ; R28 := _T
164 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["VoidVorAgent"]
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: TEST      R27 0        ; if not R27 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: GETGLOBAL R27 K18      ; R27 := 0x7b998233
169 [-]: MOVE      R28 R26      ; R28 := R26
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: TEST      R27 1        ; if R27 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R27 K20      ; R27 := 0xcbd666e1
174 [-]: CONST     R28 0        ; R28 := 0.000000
175 [-]: CALL      R27 2 1      ; R27(R28)
176 [-]: JMP       162          ; PC := 162
177 [-]: GETGLOBAL R27 K18      ; R27 := 0x7b998233
178 [-]: GETGLOBAL R28 K1       ; R28 := _T
179 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["VoidVorAgent"]
180 [-]: CALL      R27 2 2      ; R27 := R27(R28)
181 [-]: TEST      R27 1        ; if R27 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETUPVAL  R27 U2       ; R27 := U2
184 [-]: LOADNIL   R28 R28      ; R28 := nil
185 [-]: CONST     R29 0        ; R29 := 0.500000
186 [-]: CONST     R30 10       ; R30 := 10.000000
187 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
188 [-]: ADD       R13 R13 K22  ; R13 := R13 + 1.000000
189 [-]: GETGLOBAL R27 K20      ; R27 := 0xcbd666e1
190 [-]: CONST     R28 1        ; R28 := 1.000000
191 [-]: CALL      R27 2 1      ; R27(R28)
192 [-]: JMP       82           ; PC := 82
193 [-]: GETGLOBAL R27 K6       ; R27 := 0x89326c93
194 [-]: SELF      R27 R27 K7   ; R28 := R27; R27 := R27[0xfb669000]
195 [-]: GETGLOBAL R29 K17      ; R29 := 0xb04e6375
196 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
197 [-]: GETGLOBAL R28 K23      ; R28 := 0xc8802016
198 [-]: MOVE      R29 R27      ; R29 := R27
199 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
200 [-]: JMP       203          ; PC := 203
201 [-]: SELF      R33 R32 K14  ; R34 := R32; R33 := R32[0xa2880940]
202 [-]: CALL      R33 2 1      ; R33(R34)
203 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 201; R30 := R31 end
204 [-]: JMP       201          ; PC := 201
205 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: LOADK     R2 K0        ; R2 := 0.200000
  4 [-]: CONST     R3 90        ; R3 := 90.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x038c6583]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x038c6583]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 13 [-]: LT        0 R5 K4      ; if R5 >= 0.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SUB       R5 K4 R5     ; R5 := 0.000000 - R5
 16 [-]: EQ        0 R5 K4      ; if R5 ~= 0.000000 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd1586535]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xd1586535]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x03ea2485
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: MOVE      R5 R8        ; R5 := R8
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x90e142ba]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x88efc25e
 10 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xef893aec]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["vipAgent"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K9        ; R6 := "TeamTeshin"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xcea36880]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 20 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x61be252a]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SUB       R7 R7 K12    ; R7 := R7 - 1.000000
 23 [-]: MUL       R7 R7 K13    ; R7 := R7 * 3.000000
 24 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 25 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x33fc842f]
 26 [-]: MOVE      R9 R4        ; R9 := R4
 27 [-]: GETTABLE  R10 R3 K12   ; R10 := R3[1.000000]
 28 [-]: MOVE      R11 R5       ; R11 := R5
 29 [-]: MOVE      R12 R6       ; R12 := R6
 30 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 31 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xbb610e5b]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x0cca925a]
 39 [-]: GETGLOBAL R11 K18      ; R11 := _T
 40 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["faction"]
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xf4e253b6]
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xe2871589]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "CaptureSpawn"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #11.1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa0e80f9d]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x038c6583]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x038c6583]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: CONST     R4 -1        ; R4 := -1.000000
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xbb610e5b]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xbebad19f]
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: JMP       1            ; PC := 1
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x81b5632f]
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K5        ; R7 := "StormTarget"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x73901acf]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xbebad19f]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: LT        0 R4 K9      ; if R4 >= 15.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       12           ; PC := 12
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x354b8ba1]
 38 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K5        ; R7 := "StormTarget"
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xde321e6f]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x5e6704ff]
 45 [-]: CONST     R6 34        ; R6 := 34.000000
 46 [-]: CONST     R7 2         ; R7 := 2.000000
 47 [-]: CONST     R8 0         ; R8 := 0.000000
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x1ac1655c]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x4ec6d8a8]
 52 [-]: LOADK     R6 K18       ; R6 := 0.100000
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x014db014]
 55 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0xb40c191a]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: LOADKB    R7 1 0       ; R7 := true
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 60 [-]: CONST     R5 4         ; R5 := 4.000000
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xde321e6f]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x12dd9da2]
 70 [-]: CONST     R6 34        ; R6 := 34.000000
 71 [-]: CONST     R7 2         ; R7 := 2.000000
 72 [-]: CONST     R8 0         ; R8 := 0.000000
 73 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 74 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x73901acf]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 0         ; if not R4 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 85 [-]: CONST     R5 0         ; R5 := 0.000000
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: JMP       74           ; PC := 74
 88 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 1         ; if R4 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R4 K22       ; R4 := 0x88efc25e
 94 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Types/Enemies/Grineer/Vip/Teshin/TeshinCaptureAction"
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0x47901f07]
 97 [-]: MOVE      R7 R4        ; R7 := R4
 98 [-]: GETGLOBAL R8 K25       ; R8 := EMPTY_SYMBOL
 99 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
100 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
101 [-]: MOVE      R6 R1        ; R6 := R1
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: TEST      R5 1         ; if R5 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
106 [-]: CONST     R6 0         ; R6 := 0.000000
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: JMP       100          ; PC := 100
109 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
110 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x46a0ebf5]
111 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
112 [-]: LOADK     R8 K27       ; R8 := "ExitMarker"
113 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
114 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
115 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0x383d2e7d]
116 [-]: CALL      R6 2 1       ; R6(R7)
117 [-]: SELF      R6 R3 K29    ; R7 := R3; R6 := R3[0xc7c8dad6]
118 [-]: LOADKB    R8 1 0       ; R8 := true
119 [-]: CALL      R6 3 1       ; R6(R7,R8)
120 [-]: GETUPVAL  R6 U0        ; R6 := U0
121 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0xcc6a9f67]
122 [-]: CALL      R6 1 1       ; R6()
123 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 405
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K6        ; R5 := "ReachTeshinMarker"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc7b81e8d]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K8        ; R6 := "CaptureSpawn"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xd1586535]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K10       ; R7 := "ExitMarker"
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xe2871589]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 31 [-]: CONST     R6 0         ; R6 := 0.000000
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K13       ; R6 := "TENNO"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x2faead12]
 37 [-]: LOADKB    R8 0 0       ; R8 := false
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xfb669000]
 41 [-]: GETGLOBAL R8 K16       ; R8 := gLotusNpcAvatarType
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: GETGLOBAL R7 K17       ; R7 := 0xc8802016
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x808b79e6]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: EQ        1 R12 R5     ; if R12 == R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xa2880940]
 52 [-]: CALL      R12 2 1      ; R12(R13)
 53 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 47; R9 := R10 end
 54 [-]: JMP       47           ; PC := 47
 55 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 56 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x46a0ebf5]
 57 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 58 [-]: LOADK     R15 K20      ; R15 := "TeshinQuestSpawn"
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 61 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x33fc842f]
 62 [-]: GETGLOBAL R15 K22      ; R15 := 0x5f71a246
 63 [-]: MOVE      R16 R12      ; R16 := R12
 64 [-]: GETGLOBAL R17 K5       ; R17 := 0x0469f296
 65 [-]: CALL      R17 1 0      ; R17,... := R17()
 66 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 67 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xbb610e5b]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x069d881f]
 70 [-]: LOADKB    R17 1 0      ; R17 := true
 71 [-]: CALL      R15 3 1      ; R15(R16,R17)
 72 [-]: SELF      R15 R13 K25  ; R16 := R13; R15 := R13[0x55e9211c]
 73 [-]: LOADKB    R17 1 0      ; R17 := true
 74 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
 75 [-]: LOADK     R19 K26      ; R19 := "WaitForVis"
 76 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 77 [-]: CALL      R15 0 1      ; R15(R16,...)
 78 [-]: GETUPVAL  R15 U0       ; R15 := U0
 79 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x9742b85b]
 80 [-]: GETGLOBAL R16 K28      ; R16 := _T
 81 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["MissionTransmissionSet"]
 82 [-]: GETGLOBAL R17 K5       ; R17 := 0x0469f296
 83 [-]: LOADK     R18 K30      ; R18 := "DOrbiterAwaken0290Lotus"
 84 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 85 [-]: CALL      R15 0 1      ; R15(R16,...)
 86 [-]: GETUPVAL  R15 U0       ; R15 := U0
 87 [-]: GETTABLE  R15 R15 K31  ; R15 := R15[0x4d1b835b]
 88 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
 89 [-]: LOADK     R17 K32      ; R17 := "DOrbiterAwaken0300OperatorVoice"
 90 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 91 [-]: CALL      R15 0 1      ; R15(R16,...)
 92 [-]: GETUPVAL  R15 U0       ; R15 := U0
 93 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x9742b85b]
 94 [-]: GETGLOBAL R16 K28      ; R16 := _T
 95 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["MissionTransmissionSet"]
 96 [-]: GETGLOBAL R17 K5       ; R17 := 0x0469f296
 97 [-]: LOADK     R18 K33      ; R18 := "DOrbiterAwaken0310Lotus"
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R15 0 1      ; R15(R16,...)
100 [-]: GETUPVAL  R15 U0       ; R15 := U0
101 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x9742b85b]
102 [-]: GETGLOBAL R16 K28      ; R16 := _T
103 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["MissionTransmissionSet"]
104 [-]: GETGLOBAL R17 K5       ; R17 := 0x0469f296
105 [-]: LOADK     R18 K34      ; R18 := "DOrbiterAwaken0320Lotus"
106 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
107 [-]: CALL      R15 0 1      ; R15(R16,...)
108 [-]: LOADKB    R15 0 0      ; R15 := false
109 [-]: LOADKB    R16 0 0      ; R16 := false
110 [-]: TEST      R15 1        ; if R15 then PC := 143
111 [-]: JMP       143          ; PC := 143
112 [-]: TEST      R16 1        ; if R16 then PC := 143
113 [-]: JMP       143          ; PC := 143
114 [-]: GETGLOBAL R17 K12      ; R17 := 0xcbd666e1
115 [-]: CONST     R18 0        ; R18 := 0.000000
116 [-]: CALL      R17 2 1      ; R17(R18)
117 [-]: GETGLOBAL R17 K17      ; R17 := 0xc8802016
118 [-]: GETUPVAL  R18 U1       ; R18 := U1
119 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
120 [-]: JMP       135          ; PC := 135
121 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21[0xbb610e5b]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: GETGLOBAL R23 K35      ; R23 := 0x7b998233
124 [-]: MOVE      R24 R22      ; R24 := R22
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: TEST      R23 1        ; if R23 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: SELF      R23 R22 K36  ; R24 := R22; R23 := R22[0xbebad19f]
129 [-]: MOVE      R25 R14      ; R25 := R14
130 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
131 [-]: LT        0 R23 K37    ; if R23 >= 40.000000 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: LOADKB    R15 1 0      ; R15 := true
134 [-]: JMP       137          ; PC := 137
135 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 121; R19 := R20 end
136 [-]: JMP       121          ; PC := 121
137 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
138 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23[0xe5a34eae]
139 [-]: MOVE      R25 R14      ; R25 := R14
140 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
141 [-]: MOVE      R16 R23      ; R16 := R23
142 [-]: JMP       110          ; PC := 110
143 [-]: SELF      R23 R13 K25  ; R24 := R13; R23 := R13[0x55e9211c]
144 [-]: LOADKB    R25 0 0      ; R25 := false
145 [-]: GETGLOBAL R26 K5       ; R26 := 0x0469f296
146 [-]: LOADK     R27 K26      ; R27 := "WaitForVis"
147 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
148 [-]: CALL      R23 0 1      ; R23(R24,...)
149 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
150 [-]: SELF      R23 R23 K4   ; R24 := R23; R23 := R23[0x46a0ebf5]
151 [-]: GETGLOBAL R25 K5       ; R25 := 0x0469f296
152 [-]: LOADK     R26 K39      ; R26 := "TeshinParkour"
153 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
154 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
155 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0x8eb2112d]
156 [-]: LOADK     R26 K41      ; R26 := "Execute"
157 [-]: CALL      R24 3 1      ; R24(R25,R26)
158 [-]: GETGLOBAL R24 K12      ; R24 := 0xcbd666e1
159 [-]: CONST     R25 2        ; R25 := 2.000000
160 [-]: CALL      R24 2 1      ; R24(R25)
161 [-]: GETUPVAL  R24 U0       ; R24 := U0
162 [-]: GETTABLE  R24 R24 K31  ; R24 := R24[0x4d1b835b]
163 [-]: GETGLOBAL R25 K5       ; R25 := 0x0469f296
164 [-]: LOADK     R26 K42      ; R26 := "DOrbiterAwaken0330OperatorVoice"
165 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
166 [-]: CALL      R24 0 1      ; R24(R25,...)
167 [-]: GETUPVAL  R24 U0       ; R24 := U0
168 [-]: GETTABLE  R24 R24 K27  ; R24 := R24[0x9742b85b]
169 [-]: GETGLOBAL R25 K28      ; R25 := _T
170 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["MissionTransmissionSet"]
171 [-]: GETGLOBAL R26 K5       ; R26 := 0x0469f296
172 [-]: LOADK     R27 K43      ; R27 := "DOrbiterAwaken0340Lotus"
173 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
174 [-]: CALL      R24 0 1      ; R24(R25,...)
175 [-]: GETUPVAL  R24 U2       ; R24 := U2
176 [-]: MOVE      R25 R3       ; R25 := R3
177 [-]: CONST     R26 125      ; R26 := 125.000000
178 [-]: CALL      R24 3 1      ; R24(R25,R26)
179 [-]: GETUPVAL  R24 U0       ; R24 := U0
180 [-]: GETTABLE  R24 R24 K27  ; R24 := R24[0x9742b85b]
181 [-]: GETGLOBAL R25 K28      ; R25 := _T
182 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["MissionTransmissionSet"]
183 [-]: GETGLOBAL R26 K5       ; R26 := 0x0469f296
184 [-]: LOADK     R27 K44      ; R27 := "DOrbiterAwaken0350Teshin"
185 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
186 [-]: CALL      R24 0 1      ; R24(R25,...)
187 [-]: GETUPVAL  R24 U0       ; R24 := U0
188 [-]: GETTABLE  R24 R24 K31  ; R24 := R24[0x4d1b835b]
189 [-]: GETGLOBAL R25 K5       ; R25 := 0x0469f296
190 [-]: LOADK     R26 K45      ; R26 := "DOrbiterAwaken0360OperatorVoice"
191 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
192 [-]: CALL      R24 0 1      ; R24(R25,...)
193 [-]: GETUPVAL  R24 U3       ; R24 := U3
194 [-]: CALL      R24 1 1      ; R24()
195 [-]: GETUPVAL  R24 U2       ; R24 := U2
196 [-]: MOVE      R25 R3       ; R25 := R3
197 [-]: CONST     R26 45       ; R26 := 45.000000
198 [-]: CALL      R24 3 1      ; R24(R25,R26)
199 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
200 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24[0x46a0ebf5]
201 [-]: GETGLOBAL R26 K5       ; R26 := 0x0469f296
202 [-]: LOADK     R27 K46      ; R27 := "CreateOperators"
203 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
204 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
205 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24[0x8eb2112d]
206 [-]: LOADK     R27 K41      ; R27 := "Execute"
207 [-]: CALL      R25 3 1      ; R25(R26,R27)
208 [-]: GETGLOBAL R25 K12      ; R25 := 0xcbd666e1
209 [-]: CONST     R26 2        ; R26 := 2.000000
210 [-]: CALL      R25 2 1      ; R25(R26)
211 [-]: GETUPVAL  R25 U4       ; R25 := U4
212 [-]: GETTABLE  R25 R25 K47  ; R25 := R25[0xdc3b2033]
213 [-]: CALL      R25 1 1      ; R25()
214 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
215 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0x46a0ebf5]
216 [-]: GETGLOBAL R27 K5       ; R27 := 0x0469f296
217 [-]: LOADK     R28 K48      ; R28 := "NurseryCin"
218 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
219 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
220 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25[0x8eb2112d]
221 [-]: LOADK     R28 K49      ; R28 := "StartPlaying"
222 [-]: CALL      R26 3 1      ; R26(R27,R28)
223 [-]: SELF      R26 R25 K50  ; R27 := R25; R26 := R25[0x1c84839c]
224 [-]: CALL      R26 2 2      ; R26 := R26(R27)
225 [-]: TEST      R26 0        ; if not R26 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R26 K12      ; R26 := 0xcbd666e1
228 [-]: CONST     R27 0        ; R27 := 0.000000
229 [-]: CALL      R26 2 1      ; R26(R27)
230 [-]: JMP       223          ; PC := 223
231 [-]: GETGLOBAL R26 K0       ; R26 := 0x89326c93
232 [-]: SELF      R26 R26 K15  ; R27 := R26; R26 := R26[0xfb669000]
233 [-]: GETGLOBAL R28 K51      ; R28 := 0x7ed0a956
234 [-]: LOADK     R29 K52      ; R29 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
235 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
236 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
237 [-]: GETGLOBAL R27 K17      ; R27 := 0xc8802016
238 [-]: MOVE      R28 R26      ; R28 := R26
239 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
240 [-]: JMP       243          ; PC := 243
241 [-]: SELF      R32 R31 K19  ; R33 := R31; R32 := R31[0xa2880940]
242 [-]: CALL      R32 2 1      ; R32(R33)
243 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 241; R29 := R30 end
244 [-]: JMP       241          ; PC := 241
245 [-]: SELF      R32 R2 K53   ; R33 := R2; R32 := R2[0xf4e253b6]
246 [-]: CALL      R32 2 1      ; R32(R33)
247 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
248 [-]: SELF      R32 R32 K54  ; R33 := R32; R32 := R32[0xc7fcada9]
249 [-]: GETGLOBAL R34 K5       ; R34 := 0x0469f296
250 [-]: LOADK     R35 K55      ; R35 := "DoorBossGate"
251 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
252 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
253 [-]: GETGLOBAL R33 K17      ; R33 := 0xc8802016
254 [-]: MOVE      R34 R32      ; R34 := R32
255 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
256 [-]: JMP       260          ; PC := 260
257 [-]: SELF      R38 R37 K40  ; R39 := R37; R38 := R37[0x8eb2112d]
258 [-]: LOADK     R40 K56      ; R40 := "Unlock"
259 [-]: CALL      R38 3 1      ; R38(R39,R40)
260 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 257; R35 := R36 end
261 [-]: JMP       257          ; PC := 257
262 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
263 [-]: SELF      R38 R38 K4   ; R39 := R38; R38 := R38[0x46a0ebf5]
264 [-]: GETGLOBAL R40 K5       ; R40 := 0x0469f296
265 [-]: LOADK     R41 K57      ; R41 := "TeshinSpawn"
266 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
267 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
268 [-]: SELF      R39 R0 K58   ; R40 := R0; R39 := R0[0xcea36880]
269 [-]: CALL      R39 2 2      ; R39 := R39(R40)
270 [-]: GETGLOBAL R40 K0       ; R40 := 0x89326c93
271 [-]: SELF      R40 R40 K59  ; R41 := R40; R40 := R40[0x61be252a]
272 [-]: CALL      R40 2 2      ; R40 := R40(R41)
273 [-]: SUB       R40 R40 K60  ; R40 := R40 - 1.000000
274 [-]: MUL       R40 R40 K61  ; R40 := R40 * 3.000000
275 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
276 [-]: SELF      R40 R0 K21   ; R41 := R0; R40 := R0[0x33fc842f]
277 [-]: GETGLOBAL R42 K22      ; R42 := 0x5f71a246
278 [-]: MOVE      R43 R38      ; R43 := R38
279 [-]: GETGLOBAL R44 K5       ; R44 := 0x0469f296
280 [-]: CALL      R44 1 2      ; R44 := R44()
281 [-]: MOVE      R45 R39      ; R45 := R39
282 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
283 [-]: MOVE      R13 R40      ; R13 := R40
284 [-]: SELF      R40 R13 K23  ; R41 := R13; R40 := R13[0xbb610e5b]
285 [-]: CALL      R40 2 2      ; R40 := R40(R41)
286 [-]: MOVE      R14 R40      ; R14 := R40
287 [-]: SELF      R40 R14 K24  ; R41 := R14; R40 := R14[0x069d881f]
288 [-]: LOADKB    R42 1 0      ; R42 := true
289 [-]: CALL      R40 3 1      ; R40(R41,R42)
290 [-]: SELF      R40 R13 K62  ; R41 := R13; R40 := R13[0x5d985c7e]
291 [-]: GETGLOBAL R42 K63      ; R42 := 0xb8de2872
292 [-]: LOADKB    R43 1 0      ; R43 := true
293 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
294 [-]: GETGLOBAL R40 K64      ; R40 := 0x88efc25e
295 [-]: SELF      R41 R1 K65   ; R42 := R1; R41 := R1[0xef893aec]
296 [-]: CALL      R41 2 2      ; R41 := R41(R42)
297 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["vipAgent"]
298 [-]: CALL      R40 2 2      ; R40 := R40(R41)
299 [-]: SELF      R41 R14 K9   ; R42 := R14; R41 := R14[0xd1586535]
300 [-]: CALL      R41 2 2      ; R41 := R41(R42)
301 [-]: SELF      R42 R14 K67  ; R43 := R14; R42 := R14[0x9ba17154]
302 [-]: CALL      R42 2 2      ; R42 := R42(R43)
303 [-]: MUL       R42 R42 K68  ; R42 := R42 * 2.000000
304 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
305 [-]: SELF      R42 R0 K69   ; R43 := R0; R42 := R0[0x6cd833c5]
306 [-]: MOVE      R44 R40      ; R44 := R40
307 [-]: MOVE      R45 R41      ; R45 := R41
308 [-]: SELF      R46 R14 K70  ; R47 := R14; R46 := R14[0x5280b883]
309 [-]: CALL      R46 2 2      ; R46 := R46(R47)
310 [-]: GETGLOBAL R47 K5       ; R47 := 0x0469f296
311 [-]: CALL      R47 1 2      ; R47 := R47()
312 [-]: SELF      R48 R0 K58   ; R49 := R0; R48 := R0[0xcea36880]
313 [-]: CALL      R48 2 2      ; R48 := R48(R49)
314 [-]: GETGLOBAL R49 K71      ; R49 := 0xbe6b55ea
315 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
316 [-]: SELF      R43 R42 K23  ; R44 := R42; R43 := R42[0xbb610e5b]
317 [-]: CALL      R43 2 2      ; R43 := R43(R44)
318 [-]: GETGLOBAL R44 K0       ; R44 := 0x89326c93
319 [-]: SELF      R44 R44 K4   ; R45 := R44; R44 := R44[0x46a0ebf5]
320 [-]: GETGLOBAL R46 K5       ; R46 := 0x0469f296
321 [-]: LOADK     R47 K72      ; R47 := "TeshinEscapeWaypoint"
322 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
323 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
324 [-]: SELF      R45 R42 K73  ; R46 := R42; R45 := R42[0x81b5632f]
325 [-]: GETGLOBAL R47 K5       ; R47 := 0x0469f296
326 [-]: LOADK     R48 K74      ; R48 := "StormTarget"
327 [-]: CALL      R47 2 2      ; R47 := R47(R48)
328 [-]: MOVE      R48 R44      ; R48 := R44
329 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
330 [-]: GETUPVAL  R45 U4       ; R45 := U4
331 [-]: GETTABLE  R45 R45 K75  ; R45 := R45[0xa1df01d6]
332 [-]: GETUPVAL  R46 U5       ; R46 := U5
333 [-]: CONST     R47 2        ; R47 := 2.000000
334 [-]: CALL      R45 3 1      ; R45(R46,R47)
335 [-]: SELF      R45 R14 K62  ; R46 := R14; R45 := R14[0x5d985c7e]
336 [-]: GETGLOBAL R47 K76      ; R47 := 0xf5c04fd8
337 [-]: LOADKB    R48 1 0      ; R48 := true
338 [-]: CONST     R49 2        ; R49 := 2.000000
339 [-]: CONST     R50 1        ; R50 := 1.000000
340 [-]: LOADKB    R51 1 0      ; R51 := true
341 [-]: CONST     R52 2        ; R52 := 2.000000
342 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
343 [-]: SELF      R45 R13 K62  ; R46 := R13; R45 := R13[0x5d985c7e]
344 [-]: GETGLOBAL R47 K78      ; R47 := 0x1a8e36f7
345 [-]: LOADKB    R48 1 0      ; R48 := true
346 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
347 [-]: GETGLOBAL R45 K0       ; R45 := 0x89326c93
348 [-]: SELF      R45 R45 K79  ; R46 := R45; R45 := R45[0x05909209]
349 [-]: GETGLOBAL R47 K80      ; R47 := 0xd3ef1a44
350 [-]: SELF      R48 R14 K9   ; R49 := R14; R48 := R14[0xd1586535]
351 [-]: CALL      R48 2 2      ; R48 := R48(R49)
352 [-]: GETGLOBAL R49 K81      ; R49 := ZERO_ROTATION
353 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
354 [-]: SELF      R45 R14 K19  ; R46 := R14; R45 := R14[0xa2880940]
355 [-]: CALL      R45 2 1      ; R45(R46)
356 [-]: SELF      R45 R43 K82  ; R46 := R43; R45 := R43[0xfaf7bd22]
357 [-]: GETGLOBAL R47 K5       ; R47 := 0x0469f296
358 [-]: LOADK     R48 K83      ; R48 := "Quest"
359 [-]: CALL      R47 2 2      ; R47 := R47(R48)
360 [-]: GETGLOBAL R48 K5       ; R48 := 0x0469f296
361 [-]: LOADK     R49 K84      ; R49 := "Orokin"
362 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
363 [-]: CALL      R45 0 1      ; R45(R46,...)
364 [-]: SELF      R45 R0 K14   ; R46 := R0; R45 := R0[0x2faead12]
365 [-]: LOADKB    R47 1 0      ; R47 := true
366 [-]: CALL      R45 3 1      ; R45(R46,R47)
367 [-]: GETUPVAL  R45 U0       ; R45 := U0
368 [-]: GETTABLE  R45 R45 K27  ; R45 := R45[0x9742b85b]
369 [-]: GETGLOBAL R46 K28      ; R46 := _T
370 [-]: GETTABLE  R46 R46 K29  ; R46 := R46["MissionTransmissionSet"]
371 [-]: GETGLOBAL R47 K5       ; R47 := 0x0469f296
372 [-]: LOADK     R48 K85      ; R48 := "DTennoNursery0080Lotus"
373 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
374 [-]: CALL      R45 0 1      ; R45(R46,...)
375 [-]: GETUPVAL  R45 U0       ; R45 := U0
376 [-]: GETTABLE  R45 R45 K31  ; R45 := R45[0x4d1b835b]
377 [-]: GETGLOBAL R46 K5       ; R46 := 0x0469f296
378 [-]: LOADK     R47 K86      ; R47 := "DTennoNursery0090OperatorVoice"
379 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
380 [-]: CALL      R45 0 1      ; R45(R46,...)
381 [-]: GETUPVAL  R45 U0       ; R45 := U0
382 [-]: GETTABLE  R45 R45 K27  ; R45 := R45[0x9742b85b]
383 [-]: GETGLOBAL R46 K28      ; R46 := _T
384 [-]: GETTABLE  R46 R46 K29  ; R46 := R46["MissionTransmissionSet"]
385 [-]: GETGLOBAL R47 K5       ; R47 := 0x0469f296
386 [-]: LOADK     R48 K87      ; R48 := "DTennoNursery0100Lotus"
387 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
388 [-]: CALL      R45 0 1      ; R45(R46,...)
389 [-]: GETUPVAL  R45 U0       ; R45 := U0
390 [-]: GETTABLE  R45 R45 K31  ; R45 := R45[0x4d1b835b]
391 [-]: GETGLOBAL R46 K5       ; R46 := 0x0469f296
392 [-]: LOADK     R47 K88      ; R47 := "DTennoNursery0100OperatorVoice"
393 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
394 [-]: CALL      R45 0 1      ; R45(R46,...)
395 [-]: GETUPVAL  R45 U6       ; R45 := U6
396 [-]: MOVE      R46 R43      ; R46 := R43
397 [-]: MOVE      R47 R42      ; R47 := R42
398 [-]: MOVE      R48 R44      ; R48 := R44
399 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
400 [-]: GETUPVAL  R45 U0       ; R45 := U0
401 [-]: GETTABLE  R45 R45 K27  ; R45 := R45[0x9742b85b]
402 [-]: GETGLOBAL R46 K28      ; R46 := _T
403 [-]: GETTABLE  R46 R46 K29  ; R46 := R46["MissionTransmissionSet"]
404 [-]: GETGLOBAL R47 K5       ; R47 := 0x0469f296
405 [-]: LOADK     R48 K89      ; R48 := "DTennoNursery0110Lotus"
406 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
407 [-]: CALL      R45 0 1      ; R45(R46,...)
408 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 533
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: EQ        0 R3 K4      ; if R3 ~= 1.000000 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R4 R1 K4     ; R4 := R1[1.000000]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R4 R1 K5     ; R4 := R1[2.000000]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xbb610e5b]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x9742b85b]
 27 [-]: GETGLOBAL R5 K8        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MissionTransmissionSet"]
 29 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K10       ; R7 := "DSpecterChase0020Lotus"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x4d1b835b]
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 36 [-]: LOADK     R6 K12       ; R6 := "DTennoNursery0140OperatorVoice"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x9742b85b]
 41 [-]: GETGLOBAL R5 K8        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MissionTransmissionSet"]
 43 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K13       ; R7 := "DTennoNursery0150Lotus"
 45 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x9742b85b]
 49 [-]: GETGLOBAL R5 K8        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MissionTransmissionSet"]
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 52 [-]: LOADK     R7 K14       ; R7 := "DTennoNursery0160Lotus"
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R4 0 1       ; R4(R5,...)
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x4d1b835b]
 57 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 58 [-]: LOADK     R6 K15       ; R6 := "DTennoNursery0170OperatorVoice"
 59 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 60 [-]: CALL      R4 0 1       ; R4(R5,...)
 61 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xfaf7bd22]
 62 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 63 [-]: LOADK     R7 K17       ; R7 := "Quest"
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 66 [-]: LOADK     R8 K18       ; R8 := "Corpus"
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R4 0 1       ; R4(R5,...)
 69 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0x5f45b081]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 74 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xe5a34eae]
 75 [-]: MOVE      R6 R3        ; R6 := R3
 76 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 77 [-]: TEST      R4 1         ; if R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R4 K21       ; R4 := 0xcbd666e1
 80 [-]: CONST     R5 0         ; R5 := 0.000000
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: JMP       69           ; PC := 69
 83 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 84 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x46a0ebf5]
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 86 [-]: LOADK     R7 K22       ; R7 := "TeshinEscapeWaypoint"
 87 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 88 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 89 [-]: GETUPVAL  R5 U2        ; R5 := U2
 90 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x4d1b835b]
 91 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 92 [-]: LOADK     R7 K23       ; R7 := "DTennoNursery0180OperatorVoice"
 93 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 94 [-]: CALL      R5 0 1       ; R5(R6,...)
 95 [-]: GETUPVAL  R5 U2        ; R5 := U2
 96 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x9742b85b]
 97 [-]: GETGLOBAL R6 K8        ; R6 := _T
 98 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["MissionTransmissionSet"]
 99 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
100 [-]: LOADK     R8 K24       ; R8 := "DSpecterChase0030Lotus"
101 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
102 [-]: CALL      R5 0 1       ; R5(R6,...)
103 [-]: GETUPVAL  R5 U3        ; R5 := U3
104 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0xa1df01d6]
105 [-]: GETUPVAL  R6 U4        ; R6 := U4
106 [-]: CONST     R7 2         ; R7 := 2.000000
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: GETUPVAL  R5 U5        ; R5 := U5
109 [-]: MOVE      R6 R3        ; R6 := R3
110 [-]: MOVE      R7 R2        ; R7 := R2
111 [-]: MOVE      R8 R4        ; R8 := R4
112 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
113 [-]: GETUPVAL  R5 U2        ; R5 := U2
114 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x9742b85b]
115 [-]: GETGLOBAL R6 K8        ; R6 := _T
116 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["MissionTransmissionSet"]
117 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
118 [-]: LOADK     R8 K26       ; R8 := "DSpecterChase0040Lotus"
119 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
120 [-]: CALL      R5 0 1       ; R5(R6,...)
121 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 573
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x6fb05708]
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7d108ddb]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xb7d33840]
 16 [-]: LOADK     R4 K7        ; R4 := "OnPlayersChanged"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x82cfdbfa]
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K10       ; R5 := "CaptureSpawn"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xef893aec]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["goalTag"]
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 27 [-]: LOADK     R4 K13       ; R4 := "WarWithinTeshinCaptureA"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xa1df01d6]
 33 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/G1Quests/WarWithin2"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: CALL      R3 1 1       ; R3()
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 39 [-]: LOADK     R4 K16       ; R4 := "WarWithinTeshinCaptureB"
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xa1df01d6]
 45 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/G1Quests/WarWithin4"
 46 [-]: CONST     R5 2         ; R5 := 2.000000
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: CALL      R3 1 1       ; R3()
 50 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe3a0bbca]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2a052f0]
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xab108fbb]
 11 [-]: LOADKB    R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xde321e6f]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc7154a44]
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x3b832566]
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x4da725ce]
 22 [-]: CONST     R4 5         ; R4 := 5.000000
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x4da725ce]
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K10       ; R2 := _T
 28 [-]: GETGLOBAL R3 K12       ; R3 := 0xe91d7466
 29 [-]: SETTABLE  R2 K11 R3    ; R2["TransmissionSet"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xe91d7466
  3 [-]: SETTABLE  R0 K1 R1     ; R0["TransmissionSet"] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x667589cb
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x1c84839c]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe3a0bbca]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe3a0bbca]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: JMP       19           ; PC := 19
 29 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xa2a052f0]
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xab108fbb]
 33 [-]: LOADKB    R3 0 0       ; R3 := false
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xde321e6f]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xc7154a44]
 38 [-]: LOADKB    R4 1 0       ; R4 := true
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x3b832566]
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x4da725ce]
 44 [-]: CONST     R4 5         ; R4 := 5.000000
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x4da725ce]
 47 [-]: CONST     R4 1         ; R4 := 1.000000
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x1ac1655c]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xaa0faa2c]
 52 [-]: CONST     R5 5         ; R5 := 5.000000
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xaa0faa2c]
 56 [-]: CONST     R5 6         ; R5 := 6.000000
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xaa0faa2c]
 60 [-]: CONST     R5 3         ; R5 := 3.000000
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x857557de]
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0xeb3c14da]
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: CONST     R6 25        ; R6 := 25.000000
 69 [-]: CONST     R7 6         ; R7 := 6.000000
 70 [-]: CONST     R8 0         ; R8 := 0.000000
 71 [-]: CONST     R9 0         ; R9 := 0.000000
 72 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 73 [-]: GETGLOBAL R3 K20       ; R3 := 0x3d106989
 74 [-]: LOADK     R4 K21       ; R4 := "Operator Avatar is Now Invincible"
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 642
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe3a0bbca]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/OperatorMeleeTutorial"
  7 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Game/OperatorDashTutorial"
  8 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Game/OperatorWraithTutorial"
  9 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Game/OperatorLisetBeamTutorial"
 10 [-]: GETGLOBAL R6 K7        ; R6 := 0x34291f5c
 11 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x1467d5f4]
 12 [-]: CALL      R6 1 2       ; R6 := R6()
 13 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 14 [-]: CONST     R8 1         ; R8 := 1.000000
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: GETGLOBAL R8 K10       ; R8 := 0x9ba7909f
 18 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xa50d1a6a]
 19 [-]: LOADK     R10 K12      ; R10 := "PRE_CROUCH"
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: EQ        1 R8 K13     ; if R8 == "" then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: LOADK     R9 K14       ; R9 := "PreCrouch"
 25 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x06d055f9]
 29 [-]: GETGLOBAL R10 K7       ; R10 := 0x34291f5c
 30 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x1467d5f4]
 31 [-]: CALL      R10 1 2      ; R10 := R10()
 32 [-]: MOVE      R11 R7       ; R11 := R7
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 35 [-]: CALL      R8 0 1       ; R8(R9,...)
 36 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xab108fbb]
 37 [-]: LOADKB    R10 1 0      ; R10 := true
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x0e46e45b]
 40 [-]: CONST     R10 4        ; R10 := 4.000000
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: TEST      R8 1         ; if R8 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: GETGLOBAL R8 K7        ; R8 := 0x34291f5c
 48 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x1467d5f4]
 49 [-]: CALL      R8 1 2       ; R8 := R8()
 50 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 39
 51 [-]: JMP       39           ; PC := 39
 52 [-]: GETGLOBAL R8 K7        ; R8 := 0x34291f5c
 53 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x1467d5f4]
 54 [-]: CALL      R8 1 2       ; R8 := R8()
 55 [-]: MOVE      R6 R8        ; R6 := R8
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x06d055f9]
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: MOVE      R11 R7       ; R11 := R7
 61 [-]: MOVE      R12 R3       ; R12 := R3
 62 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 63 [-]: CALL      R8 0 1       ; R8(R9,...)
 64 [-]: JMP       39           ; PC := 39
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x9742b85b]
 67 [-]: GETGLOBAL R9 K19       ; R9 := _T
 68 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["TransmissionSet"]
 69 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 70 [-]: LOADK     R11 K22      ; R11 := "UsedDash"
 71 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 72 [-]: CALL      R8 0 1       ; R8(R9,...)
 73 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x0e46e45b]
 74 [-]: CONST     R10 4        ; R10 := 4.000000
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 79 [-]: CONST     R9 0         ; R9 := 0.000000
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: JMP       73           ; PC := 73
 82 [-]: GETUPVAL  R8 U3        ; R8 := U3
 83 [-]: CALL      R8 1 1       ; R8()
 84 [-]: GETUPVAL  R8 U4        ; R8 := U4
 85 [-]: CALL      R8 1 1       ; R8()
 86 [-]: MOVE      R8 R4        ; R8 := R4
 87 [-]: GETGLOBAL R9 K10       ; R9 := 0x9ba7909f
 88 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xa50d1a6a]
 89 [-]: LOADK     R11 K12      ; R11 := "PRE_CROUCH"
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: EQ        1 R9 K13     ; if R9 == "" then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: MOVE      R9 R4        ; R9 := R4
 94 [-]: LOADK     R10 K14      ; R10 := "PreCrouch"
 95 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
 96 [-]: GETUPVAL  R9 U0        ; R9 := U0
 97 [-]: GETUPVAL  R10 U1       ; R10 := U1
 98 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x06d055f9]
 99 [-]: GETGLOBAL R11 K7       ; R11 := 0x34291f5c
100 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x1467d5f4]
101 [-]: CALL      R11 1 2      ; R11 := R11()
102 [-]: MOVE      R12 R8       ; R12 := R8
103 [-]: MOVE      R13 R4       ; R13 := R4
104 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
105 [-]: CALL      R9 0 1       ; R9(R10,...)
106 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0xa2a052f0]
107 [-]: LOADKB    R11 1 0      ; R11 := true
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x01bab237]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 134
112 [-]: JMP       134          ; PC := 134
113 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
114 [-]: CONST     R10 0        ; R10 := 0.000000
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETGLOBAL R9 K7        ; R9 := 0x34291f5c
117 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x1467d5f4]
118 [-]: CALL      R9 1 2       ; R9 := R9()
119 [-]: EQ        1 R6 R9      ; if R6 == R9 then PC := 109
120 [-]: JMP       109          ; PC := 109
121 [-]: GETGLOBAL R9 K7        ; R9 := 0x34291f5c
122 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x1467d5f4]
123 [-]: CALL      R9 1 2       ; R9 := R9()
124 [-]: MOVE      R6 R9        ; R6 := R9
125 [-]: GETUPVAL  R9 U0        ; R9 := U0
126 [-]: GETUPVAL  R10 U1       ; R10 := U1
127 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x06d055f9]
128 [-]: MOVE      R11 R6       ; R11 := R6
129 [-]: MOVE      R12 R8       ; R12 := R8
130 [-]: MOVE      R13 R4       ; R13 := R4
131 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
132 [-]: CALL      R9 0 1       ; R9(R10,...)
133 [-]: JMP       109          ; PC := 109
134 [-]: GETUPVAL  R9 U2        ; R9 := U2
135 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x9742b85b]
136 [-]: GETGLOBAL R10 K19      ; R10 := _T
137 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["TransmissionSet"]
138 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
139 [-]: LOADK     R12 K25      ; R12 := "ActivatedShadow"
140 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
141 [-]: CALL      R9 0 1       ; R9(R10,...)
142 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
143 [-]: CONST     R10 5        ; R10 := 5.000000
144 [-]: CALL      R9 2 1       ; R9(R10)
145 [-]: GETUPVAL  R9 U4        ; R9 := U4
146 [-]: CALL      R9 1 1       ; R9()
147 [-]: GETUPVAL  R9 U3        ; R9 := U3
148 [-]: CALL      R9 1 1       ; R9()
149 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x01bab237]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: TEST      R9 0         ; if not R9 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
154 [-]: CONST     R10 0        ; R10 := 0.000000
155 [-]: CALL      R9 2 1       ; R9(R10)
156 [-]: JMP       149          ; PC := 149
157 [-]: GETUPVAL  R9 U2        ; R9 := U2
158 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x9742b85b]
159 [-]: GETGLOBAL R10 K19      ; R10 := _T
160 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["TransmissionSet"]
161 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
162 [-]: LOADK     R12 K26      ; R12 := "DeactivatedShadow"
163 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
164 [-]: CALL      R9 0 1       ; R9(R10,...)
165 [-]: GETUPVAL  R9 U4        ; R9 := U4
166 [-]: CALL      R9 1 1       ; R9()
167 [-]: GETUPVAL  R9 U0        ; R9 := U0
168 [-]: MOVE      R10 R5       ; R10 := R5
169 [-]: CALL      R9 2 1       ; R9(R10)
170 [-]: GETGLOBAL R9 K19       ; R9 := _T
171 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0xdf2147fb]
172 [-]: CALL      R9 1 1       ; R9()
173 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0xd80991c3]
174 [-]: CONST     R11 1        ; R11 := 1.000000
175 [-]: CALL      R9 3 1       ; R9(R10,R11)
176 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0x511d26b8]
177 [-]: GETGLOBAL R11 K30      ; R11 := 0xdc406bb5
178 [-]: LOADKB    R12 1 0      ; R12 := true
179 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
180 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1[0xc69087f6]
181 [-]: CONST     R11 1        ; R11 := 1.000000
182 [-]: CONST     R12 0        ; R12 := 0.000000
183 [-]: CONST     R13 2        ; R13 := 2.000000
184 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
185 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0[0x7d4b71b1]
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: TEST      R9 1         ; if R9 then PC := 205
188 [-]: JMP       205          ; PC := 205
189 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
190 [-]: CONST     R10 0        ; R10 := 0.000000
191 [-]: CALL      R9 2 1       ; R9(R10)
192 [-]: GETGLOBAL R9 K7        ; R9 := 0x34291f5c
193 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x1467d5f4]
194 [-]: CALL      R9 1 2       ; R9 := R9()
195 [-]: EQ        1 R6 R9      ; if R6 == R9 then PC := 185
196 [-]: JMP       185          ; PC := 185
197 [-]: GETGLOBAL R9 K7        ; R9 := 0x34291f5c
198 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x1467d5f4]
199 [-]: CALL      R9 1 2       ; R9 := R9()
200 [-]: MOVE      R6 R9        ; R6 := R9
201 [-]: GETUPVAL  R9 U0        ; R9 := U0
202 [-]: MOVE      R10 R5       ; R10 := R5
203 [-]: CALL      R9 2 1       ; R9(R10)
204 [-]: JMP       185          ; PC := 185
205 [-]: GETGLOBAL R9 K19       ; R9 := _T
206 [-]: GETTABLE  R9 R9 K33    ; R9 := R9[0x4343093e]
207 [-]: LOADKB    R10 1 0      ; R10 := true
208 [-]: CALL      R9 2 1       ; R9(R10)
209 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
210 [-]: CONST     R10 2        ; R10 := 2.000000
211 [-]: CALL      R9 2 1       ; R9(R10)
212 [-]: GETUPVAL  R9 U3        ; R9 := U3
213 [-]: CALL      R9 1 1       ; R9()
214 [-]: GETUPVAL  R9 U2        ; R9 := U2
215 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x9742b85b]
216 [-]: GETGLOBAL R10 K19      ; R10 := _T
217 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["TransmissionSet"]
218 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
219 [-]: LOADK     R12 K34      ; R12 := "UsedBeam1"
220 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
221 [-]: CALL      R9 0 1       ; R9(R10,...)
222 [-]: CONST     R9 0         ; R9 := 0.000000
223 [-]: LT        0 R9 K35     ; if R9 >= 10.000000 then PC := 238
224 [-]: JMP       238          ; PC := 238
225 [-]: GETGLOBAL R10 K36      ; R10 := 0x7b998233
226 [-]: GETGLOBAL R11 K19      ; R11 := _T
227 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["curTransmission"]
228 [-]: CALL      R10 2 2      ; R10 := R10(R11)
229 [-]: TEST      R10 0        ; if not R10 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
232 [-]: CONST     R11 0        ; R11 := 0.000000
233 [-]: CALL      R10 2 1      ; R10(R11)
234 [-]: GETGLOBAL R10 K38      ; R10 := 0x67652851
235 [-]: CALL      R10 1 2      ; R10 := R10()
236 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
237 [-]: JMP       223          ; PC := 223
238 [-]: GETUPVAL  R10 U4       ; R10 := U4
239 [-]: CALL      R10 1 1      ; R10()
240 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 742
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xccc9c7fc]
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: CLOSURE   R1 0         ; R1 := closure(Function #22.1)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xc206a867]
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K7        ; R5 := "OrbiterToLair"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x54f8399a]
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: GETGLOBAL R4 K3        ; R4 := _T
 29 [-]: SETTABLE  R4 K9 K10    ; R4["gLisetTutorialTransference"] := true
 30 [-]: GETGLOBAL R4 K3        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["gLisetTutorialTransferenceDone"]
 32 [-]: TEST      R4 1         ; if R4 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 40 [-]: LT        0 K14 R3     ; if 20.000000 >= R3 then PC := 30
 41 [-]: JMP       30           ; PC := 30
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       30           ; PC := 30
 44 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xccc9c7fc]
 45 [-]: LOADKB    R6 0 0       ; R6 := false
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K15       ; R4 := 0x7b998233
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0x25caa611
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x659d451f]
 54 [-]: GETGLOBAL R5 K16       ; R5 := 0x25caa611
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x9742b85b]
 58 [-]: GETGLOBAL R5 K3        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["TransmissionSet"]
 60 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 61 [-]: LOADK     R7 K20       ; R7 := "TransferenceStarting"
 62 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 63 [-]: CALL      R4 0 1       ; R4(R5,...)
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: CALL      R4 1 1       ; R4()
 66 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 67 [-]: CONST     R5 1         ; R5 := 1.000000
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 70 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x7c1a0374]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0x65c7544c]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: CONST     R6 12        ; R6 := 12.000000
 75 [-]: CONST     R3 0         ; R3 := 0.000000
 76 [-]: LOADNIL   R7 R7        ; R7 := nil
 77 [-]: LT        0 R3 K23     ; if R3 >= 1.000000 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: GETGLOBAL R8 K24       ; R8 := 0x9bafffe3
 80 [-]: MOVE      R9 R5        ; R9 := R5
 81 [-]: CONST     R10 -1       ; R10 := -1.000000
 82 [-]: MOVE      R11 R3       ; R11 := R3
 83 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 84 [-]: MOVE      R7 R8        ; R7 := R8
 85 [-]: SELF      R8 R4 K25    ; R9 := R4; R8 := R4[0xb6df3e50]
 86 [-]: MOVE      R10 R7       ; R10 := R7
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 89 [-]: CALL      R8 1 2       ; R8 := R8()
 90 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
 91 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 92 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 93 [-]: CONST     R9 0         ; R9 := 0.000000
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: JMP       77           ; PC := 77
 96 [-]: SELF      R8 R4 K25    ; R9 := R4; R8 := R4[0xb6df3e50]
 97 [-]: CONST     R10 -1       ; R10 := -1.000000
 98 [-]: CALL      R8 3 1       ; R8(R9,R10)
 99 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
100 [-]: CONST     R9 0         ; R9 := 0.000000
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: GETUPVAL  R8 U5        ; R8 := U5
103 [-]: CALL      R8 1 1       ; R8()
104 [-]: GETGLOBAL R8 K26       ; R8 := 0x3d106989
105 [-]: LOADK     R9 K27       ; R9 := "Liset B transference sequence ended."
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 752
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorialWithFocus"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa50d1a6a]
  9 [-]: LOADK     R3 K5        ; R3 := "ACTIVATE_ABILITY_4"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        0 R1 K6      ; if R1 ~= "" then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa50d1a6a]
 15 [-]: LOADK     R3 K7        ; R3 := "POWER_MENU"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R2 K8        ; R2 := "PowerMenu"
 21 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa50d1a6a]
 25 [-]: LOADK     R3 K9        ; R3 := "POWER_MODIFIER"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R2 K10       ; R2 := "Select"
 31 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfb64e76c]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xbe524b27]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x80563238]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xedd958c2]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R0 K17       ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorialWithFocusSelect"
 50 [-]: RETURN    R0 2         ; return R0
 51 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x020d4331]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xb69302e8]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xc9c0952b
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x020d4331]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x1ea8b6eb]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x36a310a6]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 19 [-]: CALL      R8 1 2       ; R8 := R8()
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 829
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xb5985109
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1e3535e5]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xb5985109
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1e3535e5]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       7            ; PC := 7
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xfa9e477f]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xfa9e477f]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: JMP       22           ; PC := 22
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe3a0bbca]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0x2a489409
 38 [-]: TEST      R3 0         ; if not R3 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xc5d49e69]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x7b85b5c4]
 44 [-]: LOADKB    R5 0 0       ; R5 := false
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x1b56d232]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x0cca925a]
 49 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K14       ; R6 := "TENNO"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x56bad37b]
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0xa421af95
 59 [-]: CONST     R6 0         ; R6 := 0.000000
 60 [-]: CONST     R7 0         ; R7 := 0.000000
 61 [-]: CONST     R8 3         ; R8 := 3.000000
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: LOADKB    R6 1 0       ; R6 := true
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: JMP       102          ; PC := 102
 66 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 102
 70 [-]: JMP       102          ; PC := 102
 71 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 102
 75 [-]: JMP       102          ; PC := 102
 76 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x3f8849f6]
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x0cca925a]
 79 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 80 [-]: LOADK     R6 K18       ; R6 := "Orokin"
 81 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 82 [-]: CALL      R3 0 1       ; R3(R4,...)
 83 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0x0b542dbc]
 84 [-]: MOVE      R5 R2        ; R5 := R2
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x7b85b5c4]
 87 [-]: LOADKB    R5 1 0       ; R5 := true
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: GETUPVAL  R3 U0        ; R3 := U0
 90 [-]: MOVE      R4 R0        ; R4 := R0
 91 [-]: GETGLOBAL R5 K16       ; R5 := 0xa421af95
 92 [-]: CONST     R6 0         ; R6 := 0.000000
 93 [-]: CONST     R7 0         ; R7 := 0.000000
 94 [-]: CONST     R8 -3        ; R8 := -3.000000
 95 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 96 [-]: LOADKB    R6 0 0       ; R6 := false
 97 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 98 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 99 [-]: CONST     R4 1         ; R4 := 1.000000
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: JMP       66           ; PC := 66
102 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 863
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb5985109
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e3535e5]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2a489409
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0cca925a]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "TENNO"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0cca925a]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K6        ; R4 := "Orokin"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 873
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xb5985109
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1e3535e5]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xb5985109
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1e3535e5]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       7            ; PC := 7
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xfa9e477f]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xfa9e477f]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: JMP       22           ; PC := 22
 34 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc5d49e69]
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x7b85b5c4]
 38 [-]: LOADKB    R4 0 0       ; R4 := false
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x1b56d232]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x0cca925a]
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K11       ; R5 := "TENNO"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 896
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xfe23fe59]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x702bf67b
 10 [-]: LOADKB    R8 0 0       ; R8 := false
 11 [-]: LOADKB    R9 1 0       ; R9 := true
 12 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7d108ddb]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: LEN       R5 R3        ; R5 := # R3
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: FORPREP   R4 24        ; R4 -= R6; PC := 24
 20 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 21 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xb5338e05]
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 25 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xffddf768]
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETGLOBAL R8 K9        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["StopOxygenTimer"]
 32 [-]: TEST      R8 0         ; if not R8 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x66a875ca]
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: LOADKB    R11 1 0      ; R11 := true
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 39 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x7d108ddb]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: CONST     R8 1         ; R8 := 1.000000
 43 [-]: LEN       R9 R3        ; R9 := # R3
 44 [-]: CONST     R10 1        ; R10 := 1.000000
 45 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 46 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 47 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x7d904a7c]
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: FORLOOP   R8 46        ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R12 K13      ; R12 := 0xcbd666e1
 53 [-]: CONST     R13 0        ; R13 := 0.000000
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: JMP       25           ; PC := 25
 56 [-]: GETGLOBAL R12 K13      ; R12 := 0xcbd666e1
 57 [-]: CONST     R13 1        ; R13 := 1.000000
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: GETUPVAL  R12 U0       ; R12 := U0
 60 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xf1396b50]
 61 [-]: CALL      R12 1 1      ; R12()
 62 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 924
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["StopOxygenTimer"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 928
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe3a0bbca]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd80991c3]
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 935
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R3 K5        ; R3 := EMPTY_SYMBOL
 14 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x97cb26fc
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x8eb2112d]
 22 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: JMP       80           ; PC := 80
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x9acb2bb5
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x8eb2112d]
 30 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: JMP       80           ; PC := 80
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K10       ; R3 := 0x99cb2a22
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x8eb2112d]
 38 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: JMP       80           ; PC := 80
 41 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R3 K5        ; R3 := EMPTY_SYMBOL
 49 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: TEST      R3 0         ; if not R3 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R3 K11       ; R3 := 0xd644c2f1
 55 [-]: LOADK     R4 K12       ; R4 := "No goal tag, testing Liset A"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETGLOBAL R3 K6        ; R3 := 0x97cb26fc
 58 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x8eb2112d]
 59 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETUPVAL  R3 U4        ; R3 := U4
 63 [-]: TEST      R3 0         ; if not R3 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R3 K11       ; R3 := 0xd644c2f1
 66 [-]: LOADK     R4 K13       ; R4 := "No goal tag, testing Liset C"
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETGLOBAL R3 K10       ; R3 := 0x99cb2a22
 69 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x8eb2112d]
 70 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R3 K11       ; R3 := 0xd644c2f1
 74 [-]: LOADK     R4 K14       ; R4 := "No goal tag, testing Liset B"
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: GETGLOBAL R3 K9        ; R3 := 0x9acb2bb5
 77 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x8eb2112d]
 78 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf37943ff]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x74b75231
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc1595bd5]
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d114433
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc1595bd5]
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x6ffdb915
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xd89d5e98
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: CONST     R4 1         ; R4 := 1.000000
 31 [-]: LEN       R5 R1        ; R5 := # R1
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 34 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 35 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x8eb2112d]
 36 [-]: LOADK     R11 K10      ; R11 := "Burst"
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x0d6eee9a
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x383d2e7d]
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3[0x383d2e7d]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: CONST     R9 1         ; R9 := 1.000000
 52 [-]: LEN       R10 R2       ; R10 := # R2
 53 [-]: CONST     R11 1        ; R11 := 1.000000
 54 [-]: FORPREP   R9 59        ; R9 -= R11; PC := 59
 55 [-]: GETTABLE  R13 R2 R12   ; R13 := R2[R12]
 56 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0x8eb2112d]
 57 [-]: LOADK     R16 K10      ; R16 := "Burst"
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: FORLOOP   R9 55        ; R9 += R11; if R9 <= R10 then begin PC := 55; R12 := R9 end
 60 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
 61 [-]: CONST     R15 2        ; R15 := 2.500000
 62 [-]: CALL      R14 2 1      ; R14(R15)
 63 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0xf4e253b6]
 64 [-]: CALL      R14 2 1      ; R14(R15)
 65 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 66 [-]: MOVE      R15 R3       ; R15 := R3
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R14 R3 K13   ; R15 := R3; R14 := R3[0xf4e253b6]
 71 [-]: CALL      R14 2 1      ; R14(R15)
 72 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
 73 [-]: CONST     R15 2        ; R15 := 2.000000
 74 [-]: CALL      R14 2 1      ; R14(R15)
 75 [-]: JMP       30           ; PC := 30
 76 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1016
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf37943ff]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc1595bd5]
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x423fe0ac
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xd89d5e98
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: LEN       R4 R1        ; R4 := # R1
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 28 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 29 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x383d2e7d]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 33 [-]: CONST     R9 0         ; R9 := 0.500000
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x383d2e7d]
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x383d2e7d]
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xe91d7466
  3 [-]: SETTABLE  R0 K1 R1     ; R0["TransmissionSet"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xe91d7466
  6 [-]: SETTABLE  R0 K3 R1     ; R0["AmbientMissionTransmissionSet"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbb5b1bfe
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbd368681]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: CALL      R3 1 0       ; R3,... := R3()
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x659d451f]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: CONST     R6 5         ; R6 := 5.000000
 10 [-]: LOADKB    R7 0 0       ; R7 := false
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xef885cb7
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x348c01f7]
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADK     R7 K5        ; R7 := "Operator"
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x4d1b835b]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x9742b85b]
 21 [-]: GETGLOBAL R7 K8        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["TransmissionSet"]
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 26 [-]: JMP       5            ; PC := 5
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x51ba28ff
 28 [-]: TEST      R6 0         ; if not R6 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 31 [-]: GETGLOBAL R7 K8        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["curTransmission"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: JMP       30           ; PC := 30
 40 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 41 [-]: GETGLOBAL R7 K8        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["curTransmission"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: JMP       40           ; PC := 40
 50 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1079
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb64e76c]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xadbdc520]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7ed0a956
 15 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Types/Friendly/Tenno/OperatorHubNonReplicatedAvatar"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x88efc25e
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x05909209]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xd1586535]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 25 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x76ea806b
 33 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x3f3ae64c]
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 1         ; if R5 then PC := 71
 38 [-]: JMP       71           ; PC := 71
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x76ea806b
 40 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x3f3ae64c]
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x80563238]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x62c81b76]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mOperatorCustomization"]
 48 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xa8c81a27]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETGLOBAL R7 K7        ; R7 := 0x88efc25e
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x765dad71]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0xaa041663]
 63 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["mCustomization"]
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4[0xde321e6f]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x511d26b8]
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: LOADKB    R12 1 0      ; R12 := true
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4[0x26d544fc]
 72 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
 73 [-]: LOADK     R12 K24      ; R12 := "Operator"
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R9 0 1       ; R9(R10,...)
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0xb32054f8]
 78 [-]: MOVE      R10 R4       ; R10 := R4
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x01bab237]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 59
  4 [-]: JMP       59           ; PC := 59
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x383d2e7d]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x7c1a0374]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x78298275]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xe8489591
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xae2294fa
 24 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xf6ebd926]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xf6ebd926]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0xac41a98c
 31 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x65dde761
 35 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["postProcess"]
 38 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc7bdb630]
 39 [-]: GETGLOBAL R7 K14       ; R7 := 0x7fa0b32a
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0xdc4f8f5c
 41 [-]: GETGLOBAL R9 K16       ; R9 := 0x583f1715
 42 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 45 [-]: GETGLOBAL R8 K17       ; R8 := 0x5f74302f
 46 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETGLOBAL R5 K18       ; R5 := 0x67652851
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 51 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: JMP       34           ; PC := 34
 55 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["postProcess"]
 56 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc7bdb630]
 57 [-]: CONST     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 13 [-]: LOADK     R5 K6        ; R5 := "/EE/Types/Engine/NullCameraController"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x7c1a0374]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xb6df3e50]
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: LT        0 R3 K10     ; if R3 >= 1.000000 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xb6df3e50]
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x9bafffe3
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 44 [-]: JMP       29           ; PC := 29
 45 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xb6df3e50]
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Quests/RogueSentinel/RogueSentinelAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4e5939a5]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: LOADK     R5 K5        ; R5 := 340282346638528859811704183484516925440.000000
 10 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x589ef1c1]
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0xb5985109
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd1586535]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K9        ; R5 := 0x00046924
 16 [-]: CALL      R5 1 0       ; R5,... := R5()
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1163
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Sparks"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "Trans"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: CONST     R2 1         ; R2 := 1.000000
 14 [-]: LEN       R3 R0        ; R3 := # R0
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 17 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 18 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x8eb2112d]
 19 [-]: LOADK     R9 K6        ; R9 := "Enable"
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 23 [-]: CONST     R8 5         ; R8 := 5.000000
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: LEN       R8 R1        ; R8 := # R1
 27 [-]: CONST     R9 1         ; R9 := 1.000000
 28 [-]: FORPREP   R7 32        ; R7 -= R9; PC := 32
 29 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 30 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0xa2880940]
 31 [-]: CALL      R12 2 1      ; R12(R13)
 32 [-]: FORLOOP   R7 29        ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
 33 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x88efc25e
  4 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Player/TennoAvatar"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xfb64e76c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfb64e76c]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x3f256c8b]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x251a4b14]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xde321e6f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x1d2dfe4a]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xf04f9558]
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xb19dc4e2]
 39 [-]: LOADKB    R6 1 0       ; R6 := true
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x8f2ac0cd]
 42 [-]: CONST     R6 -1        ; R6 := -1.000000
 43 [-]: CONST     R7 0         ; R7 := 0.000000
 44 [-]: LOADKB    R8 1 0       ; R8 := true
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x66472bf5]
 47 [-]: CONST     R6 0         ; R6 := 0.000000
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1201
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf7d48ee0]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x3c88e434]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xa74ea8ac]
 31 [-]: LOADKB    R11 1 0      ; R11 := true
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 30; R6 := R7 end
 34 [-]: JMP       30           ; PC := 30
 35 [-]: GETGLOBAL R9 K9        ; R9 := _T
 36 [-]: GETGLOBAL R10 K11      ; R10 := 0xe91d7466
 37 [-]: SETTABLE  R9 K10 R10   ; R9["TransmissionSet"] := R10
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x9742b85b]
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0xe91d7466
 41 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 42 [-]: LOADK     R12 K14      ; R12 := "DQueensLairC0351Ordis"
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 1       ; R9(R10,...)
 45 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
 46 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x1467d5f4]
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: TEST      R9 0         ; if not R9 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETGLOBAL R9 K17       ; R9 := 0x9ba7909f
 51 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xa50d1a6a]
 52 [-]: LOADK     R11 K19      ; R11 := "POWER_MODIFIER"
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: EQ        1 R9 K20     ; if R9 == "" then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2[0x1f1c6dd9]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x4c053fa8]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2[0x309d7369]
 68 [-]: LOADK     R12 K24      ; R12 := "NEXT"
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2[0x1f1c6dd9]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: MOVE      R9 R10       ; R9 := R10
 73 [-]: JMP       58           ; PC := 58
 74 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x4703255b]
 75 [-]: CONST     R12 0        ; R12 := 0.000000
 76 [-]: CONST     R13 2        ; R13 := 2.000000
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0xc7154a44]
 79 [-]: LOADKB    R12 0 0      ; R12 := false
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: GETGLOBAL R10 K9       ; R10 := _T
 82 [-]: SETTABLE  R10 K27 K28  ; R10["IsOperatorOnShipTutorial"] := true
 83 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0x5d985c7e]
 84 [-]: GETGLOBAL R12 K30      ; R12 := 0xda47e181
 85 [-]: LOADKB    R13 0 0      ; R13 := false
 86 [-]: CONST     R14 3        ; R14 := 3.000000
 87 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 88 [-]: GETGLOBAL R10 K3       ; R10 := 0xcbd666e1
 89 [-]: CONST     R11 1        ; R11 := 1.000000
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0x5d985c7e]
 92 [-]: GETGLOBAL R12 K31      ; R12 := 0x496cb40a
 93 [-]: LOADKB    R13 0 0      ; R13 := false
 94 [-]: CONST     R14 3        ; R14 := 3.000000
 95 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 96 [-]: GETGLOBAL R10 K3       ; R10 := 0xcbd666e1
 97 [-]: CONST     R11 9        ; R11 := 9.000000
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: GETUPVAL  R10 U1       ; R10 := U1
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: CALL      R10 2 1      ; R10(R11)
102 [-]: GETGLOBAL R10 K32      ; R10 := 0x76ea806b
103 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x3f3ae64c]
104 [-]: CONST     R12 0        ; R12 := 0.000000
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0x80563238]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0x62c81b76]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETTABLE  R12 R11 K36  ; R12 := R11["mOperatorCustomization"]
111 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
112 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x46a0ebf5]
113 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
114 [-]: LOADK     R16 K38      ; R16 := "OperatorSpawnControl"
115 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
116 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
117 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13[0x2d63c59e]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
120 [-]: MOVE      R16 R14      ; R16 := R14
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 169
123 [-]: JMP       169          ; PC := 169
124 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14[0xbb610e5b]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0x589ef1c1]
127 [-]: SELF      R18 R13 K42  ; R19 := R13; R18 := R13[0xd1586535]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: SELF      R19 R13 K43  ; R20 := R13; R19 := R13[0xcb3851b8]
130 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
131 [-]: CALL      R16 0 1      ; R16(R17,...)
132 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15[0x89c6dbf7]
133 [-]: SELF      R18 R13 K43  ; R19 := R13; R18 := R13[0xcb3851b8]
134 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
135 [-]: CALL      R16 0 1      ; R16(R17,...)
136 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
137 [-]: MOVE      R17 R15      ; R17 := R15
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R16 K45      ; R16 := 0x88efc25e
142 [-]: SELF      R17 R12 K46  ; R18 := R12; R17 := R12[0xa8c81a27]
143 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
144 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
145 [-]: SELF      R17 R15 K47  ; R18 := R15; R17 := R15[0x511d26b8]
146 [-]: MOVE      R19 R16      ; R19 := R16
147 [-]: LOADKB    R20 0 0      ; R20 := false
148 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
149 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17[0xaa041663]
150 [-]: GETTABLE  R20 R12 K49  ; R20 := R12["mCustomization"]
151 [-]: CALL      R18 3 1      ; R18(R19,R20)
152 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
153 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0xfb64e76c]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
156 [-]: MOVE      R20 R18      ; R20 := R18
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: TEST      R19 1        ; if R19 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18[0xa09ac9c7]
161 [-]: MOVE      R21 R15      ; R21 := R15
162 [-]: CALL      R19 3 1      ; R19(R20,R21)
163 [-]: SELF      R19 R15 K52  ; R20 := R15; R19 := R15[0xa2a052f0]
164 [-]: LOADKB    R21 0 0      ; R21 := false
165 [-]: CALL      R19 3 1      ; R19(R20,R21)
166 [-]: SELF      R19 R15 K53  ; R20 := R15; R19 := R15[0xab108fbb]
167 [-]: LOADKB    R21 0 0      ; R21 := false
168 [-]: CALL      R19 3 1      ; R19(R20,R21)
169 [-]: SELF      R19 R1 K54   ; R20 := R1; R19 := R1[0xa340c0e2]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: SELF      R20 R2 K55   ; R21 := R2; R20 := R2[0x689412a5]
172 [-]: GETGLOBAL R22 K56      ; R22 := 0x51eec0f8
173 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
174 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
175 [-]: MOVE      R22 R19      ; R22 := R19
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: TEST      R21 1        ; if R21 then PC := 190
178 [-]: JMP       190          ; PC := 190
179 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
180 [-]: SELF      R22 R19 K57  ; R23 := R19; R22 := R19[0x9c274560]
181 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
182 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
183 [-]: TEST      R21 1        ; if R21 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: SELF      R21 R19 K57  ; R22 := R19; R21 := R19[0x9c274560]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: SELF      R21 R21 K8   ; R22 := R21; R21 := R21[0xa74ea8ac]
188 [-]: LOADKB    R23 0 0      ; R23 := false
189 [-]: CALL      R21 3 1      ; R21(R22,R23)
190 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
191 [-]: MOVE      R22 R20      ; R22 := R20
192 [-]: CALL      R21 2 2      ; R21 := R21(R22)
193 [-]: TEST      R21 1        ; if R21 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: SELF      R21 R20 K8   ; R22 := R20; R21 := R20[0xa74ea8ac]
196 [-]: LOADKB    R23 0 0      ; R23 := false
197 [-]: CALL      R21 3 1      ; R21(R22,R23)
198 [-]: CLOSURE   R21 0        ; R21 := closure(Function #42.1)
199 [-]: GETUPVAL  R22 U2       ; R22 := U2
200 [-]: MOVE      R23 R21      ; R23 := R21
201 [-]: CALL      R22 2 1      ; R22(R23)
202 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
203 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22[0x78298275]
204 [-]: CALL      R22 2 2      ; R22 := R22(R23)
205 [-]: SELF      R23 R22 K58  ; R24 := R22; R23 := R22[0xf2deaf69]
206 [-]: GETGLOBAL R25 K59      ; R25 := 0x7ed0a956
207 [-]: LOADK     R26 K60      ; R26 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
208 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
209 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
210 [-]: TEST      R23 1        ; if R23 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETGLOBAL R23 K3       ; R23 := 0xcbd666e1
213 [-]: CONST     R24 0        ; R24 := 0.000000
214 [-]: CALL      R23 2 1      ; R23(R24)
215 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
216 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23[0x78298275]
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: MOVE      R22 R23      ; R22 := R23
219 [-]: JMP       205          ; PC := 205
220 [-]: GETGLOBAL R23 K9       ; R23 := _T
221 [-]: GETTABLE  R23 R23 K61  ; R23 := R23[0x24b14663]
222 [-]: CALL      R23 1 1      ; R23()
223 [-]: GETGLOBAL R23 K3       ; R23 := 0xcbd666e1
224 [-]: CONST     R24 3        ; R24 := 3.000000
225 [-]: CALL      R23 2 1      ; R23(R24)
226 [-]: GETUPVAL  R23 U0       ; R23 := U0
227 [-]: GETTABLE  R23 R23 K12  ; R23 := R23[0x9742b85b]
228 [-]: GETGLOBAL R24 K11      ; R24 := 0xe91d7466
229 [-]: GETGLOBAL R25 K13      ; R25 := 0x0469f296
230 [-]: LOADK     R26 K62      ; R26 := "DQueensLairC0352Ordis"
231 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
232 [-]: CALL      R23 0 1      ; R23(R24,...)
233 [-]: GETGLOBAL R23 K3       ; R23 := 0xcbd666e1
234 [-]: CONST     R24 10       ; R24 := 10.000000
235 [-]: CALL      R23 2 1      ; R23(R24)
236 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1277
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorial"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa50d1a6a]
  9 [-]: LOADK     R3 K5        ; R3 := "ACTIVATE_ABILITY_4"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        0 R1 K6      ; if R1 ~= "" then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa50d1a6a]
 15 [-]: LOADK     R3 K7        ; R3 := "POWER_MENU"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R2 K8        ; R2 := "PowerMenu"
 21 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa50d1a6a]
 25 [-]: LOADK     R3 K9        ; R3 := "POWER_MODIFIER"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R2 K10       ; R2 := "Select"
 31 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfb64e76c]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xbe524b27]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x80563238]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xedd958c2]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R0 K17       ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorialSelect"
 50 [-]: RETURN    R0 2         ; return R0
 51 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1312
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xef893aec]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["goalTag"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x88423ecc
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x88423ecc
 12 [-]: GETGLOBAL R4 K5        ; R4 := EMPTY_SYMBOL
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: TEST      R3 0         ; if not R3 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x88423ecc
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K5        ; R3 := EMPTY_SYMBOL
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: TEST      R3 0         ; if not R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x88423ecc
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K5        ; R3 := EMPTY_SYMBOL
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x8eb2112d]
 36 [-]: LOADK     R5 K7        ; R5 := "Enable"
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x8eb2112d]
 40 [-]: LOADK     R5 K8        ; R5 := "Disable"
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1328
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "EomDialog"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xa2880940]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K6        ; R4 := "SpaceExitCin"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x1c84839c]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       20           ; PC := 20
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x6db920f3]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LT        0 R2 K10     ; if R2 >= 0.990000 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       28           ; PC := 28
 36 [-]: GETGLOBAL R2 K11       ; R2 := 0x550278cd
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x8eb2112d]
 38 [-]: LOADK     R4 K13       ; R4 := "Execute"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe5e21119
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e3535e5]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xfa9e477f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5e6704ff]
  9 [-]: CONST     R4 80        ; R4 := 80.000000
 10 [-]: CONST     R5 2         ; R5 := 2.000000
 11 [-]: CONST     R6 1         ; R6 := 1.750000
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0x6cbcb2c6
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       64           ; PC := 64
 17 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 18 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xc62a6be2]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CONST     R9 2         ; R9 := 2.000000
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: EQ        0 R7 K11     ; if R7 ~= 1.000000 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: LT        0 K11 R5     ; if 1.000000 >= R5 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x05909209]
 28 [-]: GETGLOBAL R9 K14       ; R9 := 0x184abd7a
 29 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xd1586535]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x768274d6]
 34 [-]: LOADKB    R9 1 0       ; R9 := true
 35 [-]: LOADKB    R10 1 0      ; R10 := true
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xb8051226]
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: LOADKB    R10 1 0      ; R10 := true
 40 [-]: LOADKB    R11 0 0      ; R11 := false
 41 [-]: LOADKB    R12 1 0      ; R12 := true
 42 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 45 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x05909209]
 46 [-]: GETGLOBAL R9 K19       ; R9 := 0xd3ef1a44
 47 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xd1586535]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 50 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 51 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x768274d6]
 52 [-]: LOADKB    R9 0 0       ; R9 := false
 53 [-]: LOADKB    R10 1 0      ; R10 := true
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x589ef1c1]
 56 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0xd1586535]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0xcb3851b8]
 59 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: GETGLOBAL R7 K22       ; R7 := 0xcbd666e1
 62 [-]: CONST     R8 0         ; R8 := 0.250000
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 65 [-]: JMP       17           ; PC := 17
 66 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xa2880940]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 69 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x05909209]
 70 [-]: GETGLOBAL R9 K19       ; R9 := 0xd3ef1a44
 71 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xd1586535]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1370
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DMountainPeak0210VoidEcho"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DMountainPeak0190VoidEcho"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "DMountainPeak0170VoidEcho"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x76ea806b
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x3f3ae64c]
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x80563238]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x1b1b9c3f]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["mAlignment"]
 31 [-]: LT        0 K10 R6     ; if 0.300000 >= R6 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x4d1b835b]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["mAlignment"]
 39 [-]: LT        0 R6 K12     ; if R6 >= -0.300000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x4d1b835b]
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x4d1b835b]
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1395
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x4703255b]
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc7154a44]
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xd533f1cc]
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xdd25e9d1]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: JMP       19           ; PC := 19
 32 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x707cd1f0]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xc7154a44]
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x1c84839c]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       37           ; PC := 37
 45 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 46 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xe85a2361]
 47 [-]: CONST     R7 1         ; R7 := 1.000000
 48 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: TEST      R4 1         ; if R4 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xc69087f6]
 53 [-]: CONST     R6 1         ; R6 := 1.000000
 54 [-]: CONST     R7 0         ; R7 := 0.000000
 55 [-]: CONST     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 59 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xe85a2361]
 60 [-]: CONST     R7 0         ; R7 := 0.000000
 61 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: TEST      R4 1         ; if R4 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xc69087f6]
 66 [-]: CONST     R6 0         ; R6 := 0.000000
 67 [-]: CONST     R7 0         ; R7 := 0.000000
 68 [-]: CONST     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xc69087f6]
 72 [-]: CONST     R6 5         ; R6 := 5.000000
 73 [-]: CONST     R7 0         ; R7 := 0.000000
 74 [-]: CONST     R8 0         ; R8 := 0.000000
 75 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 76 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xd533f1cc]
 77 [-]: LOADKB    R6 0 0       ; R6 := false
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1428
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: LT        0 R1 K2      ; if R1 >= 1.000000 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb6df3e50]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x9bafffe3
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: JMP       5            ; PC := 5
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x550278cd
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8eb2112d]
 23 [-]: LOADK     R4 K9        ; R4 := "Execute"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1440
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gTennoAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf2deaf69]
 11 [-]: GETGLOBAL R8 K4        ; R8 := gLotusOperatorAvatarType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 1         ; if R6 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x5d985c7e]
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x66c01afd
 18 [-]: LOADKB    R9 1 0       ; R9 := true
 19 [-]: CONST     R10 3        ; R10 := 3.000000
 20 [-]: CONST     R11 2        ; R11 := 2.000000
 21 [-]: LOADKB    R12 1 0      ; R12 := true
 22 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 23 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1453
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1.000000]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbb610e5b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x47901f07]
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x114ee79b
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K7        ; R6 := "GAME_C1_RIFLEATTACH"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_VECTOR
 13 [-]: GETGLOBAL R7 K9        ; R7 := 0x00046924
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CONST     R9 90        ; R9 := 90.000000
 16 [-]: CONST     R10 30       ; R10 := 30.000000
 17 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1462
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1.000000]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbb610e5b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc1595bd5]
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x114ee79b
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xa2880940]
 15 [-]: CALL      R8 2 1       ; R8(R9)
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 17 [-]: JMP       14           ; PC := 14
 18 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1471
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xc5a2dc8d
  3 [-]: SETTABLE  R0 K1 R1     ; R0["DisableMiniMap"] := R1
  4 [-]: RETURN    R0 1         ; return 


