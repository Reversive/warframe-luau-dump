; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  55

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BurnAway"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "RoomLightObjects"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "PortalPowerDown"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0.800000
 11 [-]: LOADK     R4 1         ; R4 := 1.500000
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K5        ; R6 := "PortalClosingRandomEffect"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x64fb1586
 16 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Game/OrokinSabotagePortalPower"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Game/OrokinSabotageEscapeTimer"
 19 [-]: LOADK     R8 30        ; R8 := 30.000000
 20 [-]: LOADK     R9 5         ; R9 := 5.000000
 21 [-]: LOADK     R10 5        ; R10 := 5.000000
 22 [-]: LOADK     R11 5        ; R11 := 5.000000
 23 [-]: LOADK     R12 0        ; R12 := 0.500000
 24 [-]: LOADK     R13 K9       ; R13 := 0.300000
 25 [-]: LOADK     R14 10       ; R14 := 10.000000
 26 [-]: LOADK     R15 3        ; R15 := 3.000000
 27 [-]: LOADK     R16 40       ; R16 := 40.000000
 28 [-]: LOADK     R17 1        ; R17 := 1.000000
 29 [-]: LOADK     R18 1        ; R18 := 1.500000
 30 [-]: GETGLOBAL R19 K10      ; R19 := 0x88efc25e
 31 [-]: LOADK     R20 K11      ; R20 := "/Lotus/Types/PickUps/OrokinSabotageKeyPickup"
 32 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 33 [-]: LOADK     R20 K12      ; R20 := "/Lotus/Language/Objectives/OrokinSabotageReachPortal"
 34 [-]: LOADK     R21 K13      ; R21 := "/Lotus/Language/Objectives/OrokinSabotageStartGenerator"
 35 [-]: LOADK     R22 K14      ; R22 := "/Lotus/Language/Objectives/OrokinSabotageEnterPortal"
 36 [-]: LOADK     R23 K15      ; R23 := "/Lotus/Language/Objectives/OrokinSabotageTakeKey"
 37 [-]: LOADK     R24 K16      ; R24 := "/Lotus/Language/Objectives/OrokinSabotageDevice"
 38 [-]: LOADK     R25 K17      ; R25 := "/Lotus/Language/Objectives/OrokinSabotageEscape"
 39 [-]: LOADK     R26 K18      ; R26 := "/Lotus/Language/G1Quests/ArchwingOrokinSabFindArchive"
 40 [-]: LOADK     R27 K19      ; R27 := "/Lotus/Language/Objectives/MobDefConsole"
 41 [-]: GETGLOBAL R28 K20      ; R28 := 0x2d0fad09
 42 [-]: LOADK     R29 K21      ; R29 := "Lotus.Scripts.Libs.TransmissionSet"
 43 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 44 [-]: GETGLOBAL R29 K0       ; R29 := 0x0469f296
 45 [-]: LOADK     R30 K22      ; R30 := "SabotageStage"
 46 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 47 [-]: GETGLOBAL R30 K0       ; R30 := 0x0469f296
 48 [-]: LOADK     R31 K23      ; R31 := "ConsoleCharging"
 49 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 50 [-]: GETGLOBAL R31 K0       ; R31 := 0x0469f296
 51 [-]: LOADK     R32 K24      ; R32 := "PortalPower"
 52 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 53 [-]: GETGLOBAL R32 K0       ; R32 := 0x0469f296
 54 [-]: LOADK     R33 K25      ; R33 := "EnemyCachesTotal"
 55 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 56 [-]: GETGLOBAL R33 K0       ; R33 := 0x0469f296
 57 [-]: LOADK     R34 K26      ; R34 := "EnemyCachesFound"
 58 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 59 [-]: GETGLOBAL R34 K0       ; R34 := 0x0469f296
 60 [-]: LOADK     R35 K27      ; R35 := "ActiveConsoleId"
 61 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 62 [-]: GETGLOBAL R35 K0       ; R35 := 0x0469f296
 63 [-]: LOADK     R36 K28      ; R36 := "GateCloseTime"
 64 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 65 [-]: GETGLOBAL R36 K20      ; R36 := 0x2d0fad09
 66 [-]: LOADK     R37 K29      ; R37 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 67 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 68 [-]: GETGLOBAL R37 K20      ; R37 := 0x2d0fad09
 69 [-]: LOADK     R38 K30      ; R38 := "Lotus.Scripts.Libs.ObjectiveText"
 70 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 71 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
 72 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 73 [-]: MOVE      R0 R36       ; R0 := R36
 74 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
 75 [-]: MOVE      R0 R39       ; R0 := R39
 76 [-]: MOVE      R0 R36       ; R0 := R36
 77 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
 78 [-]: MOVE      R0 R36       ; R0 := R36
 79 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
 80 [-]: MOVE      R0 R33       ; R0 := R33
 81 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
 82 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
 83 [-]: MOVE      R0 R43       ; R0 := R43
 84 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R44       ; R0 := R44
 88 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R44       ; R0 := R44
 92 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R44       ; R0 := R44
 96 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
 97 [-]: CLOSURE   R49 11       ; R49 := closure(Function #12)
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R31       ; R0 := R31
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R37       ; R0 := R37
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R46       ; R0 := R46
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
107 [-]: MOVE      R0 R29       ; R0 := R29
108 [-]: MOVE      R0 R36       ; R0 := R36
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R47       ; R0 := R47
112 [-]: MOVE      R0 R37       ; R0 := R37
113 [-]: MOVE      R0 R45       ; R0 := R45
114 [-]: MOVE      R0 R28       ; R0 := R28
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: SETGLOBAL R50 K31      ; MiniBossStage := R50
117 [-]: CLOSURE   R50 13       ; R50 := closure(Function #14)
118 [-]: MOVE      R0 R29       ; R0 := R29
119 [-]: MOVE      R0 R33       ; R0 := R33
120 [-]: MOVE      R0 R37       ; R0 := R37
121 [-]: MOVE      R0 R26       ; R0 := R26
122 [-]: MOVE      R0 R36       ; R0 := R36
123 [-]: SETGLOBAL R50 K32      ; WaitForFirstCacheFound := R50
124 [-]: CLOSURE   R50 14       ; R50 := closure(Function #15)
125 [-]: CLOSURE   R51 15       ; R51 := closure(Function #16)
126 [-]: MOVE      R0 R50       ; R0 := R50
127 [-]: SETGLOBAL R51 K33      ; PortalCloseFade := R51
128 [-]: CLOSURE   R51 16       ; R51 := closure(Function #17)
129 [-]: MOVE      R0 R40       ; R0 := R40
130 [-]: CLOSURE   R52 17       ; R52 := closure(Function #18)
131 [-]: MOVE      R0 R37       ; R0 := R37
132 [-]: MOVE      R0 R25       ; R0 := R25
133 [-]: MOVE      R0 R35       ; R0 := R35
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: MOVE      R0 R28       ; R0 := R28
137 [-]: MOVE      R0 R32       ; R0 := R32
138 [-]: MOVE      R0 R33       ; R0 := R33
139 [-]: MOVE      R0 R51       ; R0 := R51
140 [-]: MOVE      R0 R38       ; R0 := R38
141 [-]: MOVE      R0 R36       ; R0 := R36
142 [-]: MOVE      R0 R29       ; R0 := R29
143 [-]: MOVE      R0 R5        ; R0 := R5
144 [-]: MOVE      R0 R1        ; R0 := R1
145 [-]: MOVE      R0 R2        ; R0 := R2
146 [-]: SETGLOBAL R52 K34      ; SabotageGatewayDevice := R52
147 [-]: CLOSURE   R52 18       ; R52 := closure(Function #19)
148 [-]: MOVE      R0 R36       ; R0 := R36
149 [-]: SETGLOBAL R52 K35      ; SabotageGatewayDeviceAction := R52
150 [-]: CLOSURE   R52 19       ; R52 := closure(Function #20)
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: MOVE      R0 R34       ; R0 := R34
155 [-]: MOVE      R0 R30       ; R0 := R30
156 [-]: MOVE      R0 R31       ; R0 := R31
157 [-]: MOVE      R0 R37       ; R0 := R37
158 [-]: MOVE      R0 R27       ; R0 := R27
159 [-]: MOVE      R0 R36       ; R0 := R36
160 [-]: MOVE      R0 R49       ; R0 := R49
161 [-]: MOVE      R0 R41       ; R0 := R41
162 [-]: MOVE      R0 R22       ; R0 := R22
163 [-]: MOVE      R0 R21       ; R0 := R21
164 [-]: SETGLOBAL R53 K36      ; PortalConsoleScript := R53
165 [-]: CLOSURE   R53 21       ; R53 := closure(Function #22)
166 [-]: MOVE      R0 R30       ; R0 := R30
167 [-]: MOVE      R0 R34       ; R0 := R34
168 [-]: MOVE      R0 R36       ; R0 := R36
169 [-]: SETGLOBAL R53 K37      ; PortalConsoleHack := R53
170 [-]: CLOSURE   R53 22       ; R53 := closure(Function #23)
171 [-]: MOVE      R0 R30       ; R0 := R30
172 [-]: SETGLOBAL R53 K38      ; PortalConsoleDeath := R53
173 [-]: CLOSURE   R53 23       ; R53 := closure(Function #24)
174 [-]: MOVE      R0 R28       ; R0 := R28
175 [-]: MOVE      R0 R36       ; R0 := R36
176 [-]: MOVE      R0 R37       ; R0 := R37
177 [-]: MOVE      R0 R20       ; R0 := R20
178 [-]: MOVE      R0 R47       ; R0 := R47
179 [-]: SETGLOBAL R53 K39      ; OrokinSabotageSetup := R53
180 [-]: CLOSURE   R53 24       ; R53 := closure(Function #25)
181 [-]: MOVE      R0 R19       ; R0 := R19
182 [-]: MOVE      R0 R28       ; R0 := R28
183 [-]: MOVE      R0 R37       ; R0 := R37
184 [-]: MOVE      R0 R24       ; R0 := R24
185 [-]: SETGLOBAL R53 K40      ; KeyPickedUp := R53
186 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
187 [-]: MOVE      R0 R0        ; R0 := R0
188 [-]: MOVE      R0 R36       ; R0 := R36
189 [-]: CLOSURE   R54 26       ; R54 := closure(Function #27)
190 [-]: MOVE      R0 R53       ; R0 := R53
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: MOVE      R0 R36       ; R0 := R36
193 [-]: SETGLOBAL R54 K41      ; TransitionObjectiveStart := R54
194 [-]: CLOSURE   R54 27       ; R54 := closure(Function #28)
195 [-]: MOVE      R0 R0        ; R0 := R0
196 [-]: MOVE      R0 R36       ; R0 := R36
197 [-]: SETGLOBAL R54 K42      ; TransitionConnectorSetup := R54
198 [-]: CLOSURE   R54 28       ; R54 := closure(Function #29)
199 [-]: MOVE      R0 R29       ; R0 := R29
200 [-]: MOVE      R0 R28       ; R0 := R28
201 [-]: MOVE      R0 R30       ; R0 := R30
202 [-]: MOVE      R0 R41       ; R0 := R41
203 [-]: MOVE      R0 R36       ; R0 := R36
204 [-]: MOVE      R0 R31       ; R0 := R31
205 [-]: SETGLOBAL R54 K43      ; HostMigrationInit := R54
206 [-]: CLOSURE   R54 29       ; R54 := closure(Function #30)
207 [-]: MOVE      R0 R29       ; R0 := R29
208 [-]: MOVE      R0 R31       ; R0 := R31
209 [-]: MOVE      R0 R3        ; R0 := R3
210 [-]: MOVE      R0 R4        ; R0 := R4
211 [-]: SETGLOBAL R54 K44      ; SpinningDecorationSound := R54
212 [-]: CLOSURE   R54 30       ; R54 := closure(Function #31)
213 [-]: MOVE      R0 R29       ; R0 := R29
214 [-]: MOVE      R0 R31       ; R0 := R31
215 [-]: MOVE      R0 R0        ; R0 := R0
216 [-]: SETGLOBAL R54 K45      ; PortalMaterialEffect := R54
217 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "AllCaches"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ObjectiveMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x28ee34e8]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 K0        ; R1 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x66905cb0]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LEN       R6 R0        ; R6 := # R0
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: FORPREP   R5 19        ; R5 -= R7; PC := 19
 12 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4[0x038c6583]
 13 [-]: GETTABLE  R11 R0 R8    ; R11 := R0[R8]
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: LT        0 R9 R1      ; if R9 >= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R2 R0 R8     ; R2 := R0[R8]
 18 [-]: MOVE      R1 R9        ; R1 := R9
 19 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 20 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 21 [-]: MOVE      R11 R2       ; R11 := R2
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 0        ; if not R10 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 27 [-]: LOADK     R12 K7       ; R12 := "Objective"
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 30 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xd1586535]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x6acd03dd]
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: MOVE      R14 R11      ; R14 := R11
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: MOVE      R2 R12       ; R2 := R12
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5cd57aed]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "RestoreCachesHud"
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x9dda54dc]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K2 R2     ; R1["gSurvivalRewardSeed"] := R2
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x0eb34c69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xffd438ab
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x84883f05
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gSurvivalRewardSeed"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xffd438ab
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: SETTABLE  R3 K2 R4     ; R3["gSurvivalRewardSeed"] := R4
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x4f6851ff
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd86b9964]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xadda6a00]
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5c3b1bc6]
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe8a89c4a]
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: LOADK     R4 50        ; R4 := 50.000000
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x9e21e394]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x29ef273d]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x66905cb0]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xe2e98521]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: LT        0 R7 R1      ; if R7 >= R1 then PC := 116
 15 [-]: JMP       116          ; PC := 116
 16 [-]: LOADNIL   R8 R8        ; R8 := nil
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 23 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xc7fcada9]
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: GETGLOBAL R10 K7       ; R10 := 0xc8802016
 27 [-]: MOVE      R11 R9       ; R11 := R9
 28 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14[0x1e3535e5]
 31 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 32 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 33 [-]: MOVE      R17 R15      ; R17 := R15
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: TEST      R16 0        ; if not R16 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R8 R14       ; R8 := R14
 38 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 30; R12 := R13 end
 39 [-]: JMP       30           ; PC := 30
 40 [-]: GETGLOBAL R16 K9       ; R16 := 0xcbd666e1
 41 [-]: LOADK     R17 0        ; R17 := 0.000000
 42 [-]: CALL      R16 2 1      ; R16(R17)
 43 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 44 [-]: MOVE      R17 R8       ; R17 := R8
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: TEST      R16 0        ; if not R16 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 49 [-]: MOVE      R17 R0       ; R17 := R0
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 1        ; if R16 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R16 R6 K10   ; R17 := R6; R16 := R6[0xcea36880]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: SELF      R17 R6 K11   ; R18 := R6; R17 := R6[0x6968ea36]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: SUB       R18 R17 R16  ; R18 := R17 - R16
 59 [-]: DIV       R18 R18 K12  ; R18 := R18 / 2.000000
 60 [-]: ADD       R18 R16 R18  ; R18 := R16 + R18
 61 [-]: GETGLOBAL R19 K13      ; R19 := 0x55730e1a
 62 [-]: MOVE      R20 R16      ; R20 := R16
 63 [-]: MOVE      R21 R18      ; R21 := R18
 64 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 65 [-]: LOADNIL   R20 R20      ; R20 := nil
 66 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
 67 [-]: MOVE      R22 R3       ; R22 := R3
 68 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 69 [-]: TEST      R21 0        ; if not R21 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R21 R6 K14   ; R22 := R6; R21 := R6[0xc3f557d6]
 72 [-]: MOVE      R23 R8       ; R23 := R8
 73 [-]: GETGLOBAL R24 K15      ; R24 := 0x0469f296
 74 [-]: LOADK     R25 K16      ; R25 := "RandomTeam"
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: MOVE      R25 R19      ; R25 := R19
 77 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
 78 [-]: MOVE      R20 R21      ; R20 := R21
 79 [-]: JMP       94           ; PC := 94
 80 [-]: LOADK     R21 0        ; R21 := 0.000000
 81 [-]: TEST      R3 0         ; if not R3 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADK     R21 1        ; R21 := 1.000000
 84 [-]: SELF      R22 R6 K14   ; R23 := R6; R22 := R6[0xc3f557d6]
 85 [-]: MOVE      R24 R8       ; R24 := R8
 86 [-]: GETGLOBAL R25 K15      ; R25 := 0x0469f296
 87 [-]: LOADK     R26 K16      ; R26 := "RandomTeam"
 88 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 89 [-]: MOVE      R26 R19      ; R26 := R19
 90 [-]: LOADNIL   R27 R27      ; R27 := nil
 91 [-]: MOVE      R28 R21      ; R28 := R21
 92 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
 93 [-]: MOVE      R20 R22      ; R20 := R22
 94 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
 95 [-]: MOVE      R23 R20      ; R23 := R20
 96 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 97 [-]: TEST      R22 1        ; if R22 then PC := 116
 98 [-]: JMP       116          ; PC := 116
 99 [-]: TEST      R2 0         ; if not R2 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETUPVAL  R22 U0       ; R22 := U0
102 [-]: MOVE      R23 R20      ; R23 := R20
103 [-]: CALL      R22 2 1      ; R22(R23)
104 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
105 [-]: MOVE      R23 R4       ; R23 := R4
106 [-]: CALL      R22 2 2      ; R22 := R22(R23)
107 [-]: TEST      R22 1        ; if R22 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R22 R20 K18  ; R23 := R20; R22 := R20[0x81b5632f]
110 [-]: GETGLOBAL R24 K15      ; R24 := 0x0469f296
111 [-]: LOADK     R25 K19      ; R25 := "StormTarget"
112 [-]: CALL      R24 2 2      ; R24 := R24(R25)
113 [-]: MOVE      R25 R4       ; R25 := R4
114 [-]: LOADK     R26 10       ; R26 := 10.000000
115 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
116 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x55f27c30]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: POW       R4 R1 R4     ; R4 := R1 ^ R4
 10 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: LOADBOOL  R7 1 0       ; R7 := true
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 235
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x55f27c30]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: POW       R5 R2 R5     ; R5 := R2 ^ R5
 10 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K5        ; R6 := "GatewayAttackerSpawn"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: LOADBOOL  R9 0 0       ; R9 := false
 19 [-]: LOADBOOL  R10 0 0      ; R10 := false
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x55f27c30]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: POW       R5 R2 R5     ; R5 := R2 ^ R5
 10 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: FORPREP   R5 21        ; R5 -= R7; PC := 21
 16 [-]: GETUPVAL  R9 U2        ; R9 := U2
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: LOADK     R11 60       ; R11 := 60.000000
 19 [-]: LOADBOOL  R12 0 0      ; R12 := false
 20 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 21 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x3d106989
 23 [-]: LOADK     R10 K5       ; R10 := "Orokin Sabotage: Spawned "
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: LOADK     R12 K6       ; R12 := " defenders."
 26 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 27 [-]: CALL      R9 2 1       ; R9(R10)
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gNpcSpawnPointType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xe79e7ef4]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 15 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: MOVE      R11 R8       ; R11 := R8
 18 [-]: CALL      R9 3 1       ; R9(R10,R11)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 20 [-]: JMP       10           ; PC := 10
 21 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 22 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x29ef273d]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x66905cb0]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xcea36880]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0x6968ea36]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETGLOBAL R12 K11      ; R12 := 0x55730e1a
 31 [-]: MOVE      R13 R10      ; R13 := R10
 32 [-]: MOVE      R14 R11      ; R14 := R11
 33 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 34 [-]: LOADK     R13 1        ; R13 := 1.000000
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: LOADK     R15 1        ; R15 := 1.000000
 37 [-]: FORPREP   R13 49       ; R13 -= R15; PC := 49
 38 [-]: LEN       R17 R3       ; R17 := # R3
 39 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R17 R9 K12   ; R18 := R9; R17 := R9[0xc3f557d6]
 43 [-]: GETTABLE  R19 R3 R16   ; R19 := R3[R16]
 44 [-]: GETGLOBAL R20 K13      ; R20 := 0x0469f296
 45 [-]: LOADK     R21 K14      ; R21 := "RandomTeam"
 46 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 47 [-]: MOVE      R21 R12      ; R21 := R12
 48 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 49 [-]: FORLOOP   R13 38       ; R13 += R15; if R13 <= R14 then begin PC := 38; R16 := R13 end
 50 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 279
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x66905cb0]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 168
 11 [-]: JMP       168          ; PC := 168
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xd5bf651f]
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x2faead12]
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: TEST      R4 0         ; if not R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x3d106989
 23 [-]: LOADK     R5 K8        ; R5 := "Orokin Sabotage: Debug: Fast console defend is on."
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: LOADK     R4 5         ; R4 := 5.000000
 26 [-]: SETUPVAL  R4 U0        ; U82 := 
 27 [-]: LOADK     R4 0         ; R4 := 0.500000
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: DIV       R5 K9 R5     ; R5 := 1.000000 / R5
 30 [-]: MUL       R5 R5 K10    ; R5 := R5 * 50.000000
 31 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 32 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x0eb34c69]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xc7fcada9]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: DIV       R8 R6 R5     ; R8 := R6 / R5
 40 [-]: LOADK     R9 50        ; R9 := 50.000000
 41 [-]: LE        0 K10 R6     ; if 50.000000 > R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R9 100       ; R9 := 100.000000
 44 [-]: LOADK     R10 0        ; R10 := 0.000000
 45 [-]: LOADK     R11 0        ; R11 := 0.000000
 46 [-]: GETGLOBAL R12 K13      ; R12 := 0x14459a1c
 47 [-]: TEST      R12 0        ; if not R12 then PC := 95
 48 [-]: JMP       95           ; PC := 95
 49 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0xc1f9f0d9]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R12 K15      ; R12 := 0xcbd666e1
 54 [-]: LOADK     R13 K16      ; R13 := 0.100000
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: JMP       49           ; PC := 49
 57 [-]: LOADBOOL  R12 0 0      ; R12 := false
 58 [-]: LOADK     R13 0        ; R13 := 0.000000
 59 [-]: TEST      R12 1        ; if R12 then PC := 95
 60 [-]: JMP       95           ; PC := 95
 61 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
 62 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x7d108ddb]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: LOADK     R15 0        ; R15 := 0.000000
 65 [-]: LOADK     R16 1        ; R16 := 1.000000
 66 [-]: LEN       R17 R14      ; R17 := # R14
 67 [-]: LOADK     R18 1        ; R18 := 1.000000
 68 [-]: FORPREP   R16 82       ; R16 -= R18; PC := 82
 69 [-]: GETGLOBAL R20 K18      ; R20 := 0x7b998233
 70 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
 71 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 72 [-]: TEST      R20 1        ; if R20 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R20 K18      ; R20 := 0x7b998233
 75 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
 76 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0xbb610e5b]
 77 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 78 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 79 [-]: TEST      R20 1        ; if R20 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: ADD       R15 R15 K9   ; R15 := R15 + 1.000000
 82 [-]: FORLOOP   R16 69       ; R16 += R18; if R16 <= R17 then begin PC := 69; R19 := R16 end
 83 [-]: LEN       R20 R14      ; R20 := # R14
 84 [-]: EQ        1 R15 R20    ; if R15 == R20 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: LT        1 K20 R13    ; if 30.000000 < R13 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 89
 89 [-]: LOADBOOL  R12 1 0      ; R12 := true
 90 [-]: ADD       R13 R13 K9   ; R13 := R13 + 1.000000
 91 [-]: GETGLOBAL R20 K15      ; R20 := 0xcbd666e1
 92 [-]: LOADK     R21 K16      ; R21 := 0.100000
 93 [-]: CALL      R20 2 1      ; R20(R21)
 94 [-]: JMP       59           ; PC := 59
 95 [-]: GETUPVAL  R20 U3       ; R20 := U3
 96 [-]: GETTABLE  R20 R20 K21  ; R20 := R20[0xea753e99]
 97 [-]: GETGLOBAL R21 K22      ; R21 := 0x64fb1586
 98 [-]: GETUPVAL  R22 U4       ; R22 := U4
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: LOADK     R22 0        ; R22 := 0.000000
101 [-]: LOADK     R23 100      ; R23 := 100.000000
102 [-]: LOADNIL   R24 R24      ; R24 := nil
103 [-]: LOADBOOL  R25 1 0      ; R25 := true
104 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
105 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 160
106 [-]: JMP       160          ; PC := 160
107 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
108 [-]: SELF      R20 R1 K23   ; R21 := R1; R20 := R1[0x751f061d]
109 [-]: GETUPVAL  R22 U1       ; R22 := U1
110 [-]: MOVE      R23 R6       ; R23 := R6
111 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
112 [-]: GETUPVAL  R20 U3       ; R20 := U3
113 [-]: GETTABLE  R20 R20 K24  ; R20 := R20[0x03fc64ef]
114 [-]: GETGLOBAL R21 K25      ; R21 := 0x5bced4c4
115 [-]: GETTABLE  R21 R21 K26  ; R21 := R21[0x55f27c30]
116 [-]: MOVE      R22 R6       ; R22 := R6
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: LOADK     R22 100      ; R22 := 100.000000
119 [-]: CALL      R20 3 1      ; R20(R21,R22)
120 [-]: GETUPVAL  R20 U5       ; R20 := U5
121 [-]: LT        0 R10 R20    ; if R10 >= R20 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETUPVAL  R20 U6       ; R20 := U6
124 [-]: MOVE      R21 R0       ; R21 := R0
125 [-]: CALL      R20 2 1      ; R20(R21)
126 [-]: JMP       136          ; PC := 136
127 [-]: GETUPVAL  R20 U7       ; R20 := U7
128 [-]: LT        0 R11 R20    ; if R11 >= R20 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETUPVAL  R20 U6       ; R20 := U6
131 [-]: MOVE      R21 R0       ; R21 := R0
132 [-]: CALL      R20 2 1      ; R20(R21)
133 [-]: ADD       R11 R11 R4   ; R11 := R11 + R4
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADK     R11 0        ; R11 := 0.000000
136 [-]: GETGLOBAL R20 K27      ; R20 := 0x9bafffe3
137 [-]: LOADK     R21 0        ; R21 := 0.250000
138 [-]: LOADK     R22 1        ; R22 := 1.500000
139 [-]: DIV       R23 R6 K28   ; R23 := R6 / 100.000000
140 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
141 [-]: GETGLOBAL R21 K29      ; R21 := 0xc8802016
142 [-]: MOVE      R22 R7       ; R22 := R7
143 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
144 [-]: JMP       150          ; PC := 150
145 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25[0x986d2ab8]
146 [-]: GETGLOBAL R28 K31      ; R28 := 0x6c97a788
147 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["EMISSIVE_MAP_ATTEN"]
148 [-]: MOVE      R29 R20      ; R29 := R20
149 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
150 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 145; R23 := R24 end
151 [-]: JMP       145          ; PC := 145
152 [-]: GETGLOBAL R26 K33      ; R26 := 0x67652851
153 [-]: CALL      R26 1 2      ; R26 := R26()
154 [-]: ADD       R26 R10 R26  ; R26 := R10 + R26
155 [-]: ADD       R10 R26 R4   ; R10 := R26 + R4
156 [-]: GETGLOBAL R26 K15      ; R26 := 0xcbd666e1
157 [-]: MOVE      R27 R4       ; R27 := R4
158 [-]: CALL      R26 2 1      ; R26(R27)
159 [-]: JMP       105          ; PC := 105
160 [-]: LE        0 K28 R6     ; if 100.000000 > R6 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R26 K15      ; R26 := 0xcbd666e1
163 [-]: LOADK     R27 1        ; R27 := 1.000000
164 [-]: CALL      R26 2 1      ; R26(R27)
165 [-]: GETUPVAL  R26 U3       ; R26 := U3
166 [-]: GETTABLE  R26 R26 K34  ; R26 := R26[0xbd3ce95d]
167 [-]: CALL      R26 1 1      ; R26()
168 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 378
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K3        ; R1 := "Orokin Sabotage: Starting miniboss stage."
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x66905cb0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x0eb34c69]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 20 [-]: LT        0 K8 R3      ; if 2.000000 >= R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LT        0 R3 K8      ; if R3 >= 2.000000 then PC := 211
 24 [-]: JMP       211          ; PC := 211
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xc7fcada9]
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K11       ; R9 := "CaptureSpawn"
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xef893aec]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K13       ; R9 := 0x88efc25e
 35 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["vipAgent"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R6       ; R11 := R6
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R10 U1       ; R10 := U1
 43 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x28ee34e8]
 44 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 45 [-]: LOADK     R12 K17      ; R12 := "Boss"
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R12 R6       ; R12 := R6
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: MOVE      R7 R10       ; R7 := R10
 50 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 51 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xc7fcada9]
 52 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 53 [-]: LOADK     R13 K18      ; R13 := "TaggedObjMarker"
 54 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 55 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 56 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
 57 [-]: MOVE      R12 R7       ; R12 := R7
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: LEN       R11 R10      ; R11 := # R10
 62 [-]: EQ        0 R11 K19    ; if R11 ~= 0.000000 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 65 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x05909209]
 66 [-]: GETGLOBAL R13 K21      ; R13 := 0x87519878
 67 [-]: SELF      R14 R7 K22   ; R15 := R7; R14 := R7[0xd1586535]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R15 R7 K23   ; R16 := R7; R15 := R7[0xcb3851b8]
 70 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 71 [-]: CALL      R11 0 1      ; R11(R12,...)
 72 [-]: LOADBOOL  R11 0 0      ; R11 := false
 73 [-]: TEST      R11 1        ; if R11 then PC := 116
 74 [-]: JMP       116          ; PC := 116
 75 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 76 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x8b5b1f58]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: GETGLOBAL R13 K25      ; R13 := 0xc8802016
 79 [-]: MOVE      R14 R12      ; R14 := R12
 80 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 81 [-]: JMP       104          ; PC := 104
 82 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17[0xe79e7ef4]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
 85 [-]: MOVE      R20 R18      ; R20 := R18
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: TEST      R19 1        ; if R19 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18[0x7d05e45f]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: GETGLOBAL R20 K15      ; R20 := 0x7b998233
 92 [-]: MOVE      R21 R19      ; R21 := R19
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: TEST      R20 1        ; if R20 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0x22da1852]
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: GETGLOBAL R21 K10      ; R21 := 0x0469f296
 99 [-]: LOADK     R22 K17      ; R22 := "Boss"
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADBOOL  R11 1 0      ; R11 := true
104 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 82; R15 := R16 end
105 [-]: JMP       82           ; PC := 82
106 [-]: GETGLOBAL R21 K29      ; R21 := 0xcbd666e1
107 [-]: LOADK     R22 1        ; R22 := 1.000000
108 [-]: CALL      R21 2 1      ; R21(R22)
109 [-]: GETGLOBAL R21 K15      ; R21 := 0x7b998233
110 [-]: MOVE      R22 R0       ; R22 := R0
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: TEST      R21 0        ; if not R21 then PC := 73
113 [-]: JMP       73           ; PC := 73
114 [-]: RETURN    R0 1         ; return 
115 [-]: JMP       73           ; PC := 73
116 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
117 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21[0xc7fcada9]
118 [-]: GETGLOBAL R23 K10      ; R23 := 0x0469f296
119 [-]: LOADK     R24 K18      ; R24 := "TaggedObjMarker"
120 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
121 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
122 [-]: MOVE      R10 R21      ; R10 := R21
123 [-]: GETGLOBAL R21 K25      ; R21 := 0xc8802016
124 [-]: MOVE      R22 R10      ; R22 := R10
125 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25[0xa2880940]
128 [-]: CALL      R26 2 1      ; R26(R27)
129 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 127; R23 := R24 end
130 [-]: JMP       127          ; PC := 127
131 [-]: GETGLOBAL R26 K15      ; R26 := 0x7b998233
132 [-]: MOVE      R27 R7       ; R27 := R7
133 [-]: CALL      R26 2 2      ; R26 := R26(R27)
134 [-]: TEST      R26 1        ; if R26 then PC := 194
135 [-]: JMP       194          ; PC := 194
136 [-]: GETGLOBAL R26 K15      ; R26 := 0x7b998233
137 [-]: MOVE      R27 R9       ; R27 := R9
138 [-]: CALL      R26 2 2      ; R26 := R26(R27)
139 [-]: TEST      R26 1        ; if R26 then PC := 194
140 [-]: JMP       194          ; PC := 194
141 [-]: SELF      R26 R2 K31   ; R27 := R2; R26 := R2[0x6968ea36]
142 [-]: CALL      R26 2 2      ; R26 := R26(R27)
143 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
144 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27[0x8b5b1f58]
145 [-]: CALL      R27 2 2      ; R27 := R27(R28)
146 [-]: LEN       R28 R27      ; R28 := # R27
147 [-]: SUB       R29 R28 K32  ; R29 := R28 - 1.000000
148 [-]: MUL       R29 R29 K32  ; R29 := R29 * 1.000000
149 [-]: DIV       R29 R29 K33  ; R29 := R29 / 3.000000
150 [-]: GETGLOBAL R30 K34      ; R30 := 0x9bafffe3
151 [-]: GETUPVAL  R31 U2       ; R31 := U2
152 [-]: GETUPVAL  R32 U3       ; R32 := U3
153 [-]: MOVE      R33 R29      ; R33 := R29
154 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
155 [-]: MUL       R31 R26 R30  ; R31 := R26 * R30
156 [-]: GETGLOBAL R32 K35      ; R32 := _T
157 [-]: SETTABLE  R32 K36 R31  ; R32["gMinibossLevel"] := R31
158 [-]: GETUPVAL  R32 U1       ; R32 := U1
159 [-]: GETTABLE  R32 R32 K16  ; R32 := R32[0x28ee34e8]
160 [-]: GETGLOBAL R33 K10      ; R33 := 0x0469f296
161 [-]: LOADK     R34 K17      ; R34 := "Boss"
162 [-]: CALL      R33 2 2      ; R33 := R33(R34)
163 [-]: MOVE      R34 R6       ; R34 := R6
164 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
165 [-]: SELF      R33 R32 K37  ; R34 := R32; R33 := R32[0x90e142ba]
166 [-]: CALL      R33 2 2      ; R33 := R33(R34)
167 [-]: GETTABLE  R33 R33 K32  ; R33 := R33[1.000000]
168 [-]: SELF      R34 R2 K38   ; R35 := R2; R34 := R2[0x33fc842f]
169 [-]: MOVE      R36 R9       ; R36 := R9
170 [-]: MOVE      R37 R33      ; R37 := R33
171 [-]: GETGLOBAL R38 K10      ; R38 := 0x0469f296
172 [-]: LOADK     R39 K39      ; R39 := "BossTeam"
173 [-]: CALL      R38 2 2      ; R38 := R38(R39)
174 [-]: MOVE      R39 R31      ; R39 := R31
175 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
176 [-]: MOVE      R4 R34       ; R4 := R34
177 [-]: SELF      R34 R4 K40   ; R35 := R4; R34 := R4[0xbb610e5b]
178 [-]: CALL      R34 2 2      ; R34 := R34(R35)
179 [-]: MOVE      R5 R34       ; R5 := R34
180 [-]: SELF      R34 R5 K41   ; R35 := R5; R34 := R5[0x0a12d915]
181 [-]: CALL      R34 2 1      ; R34(R35)
182 [-]: SELF      R34 R2 K42   ; R35 := R2; R34 := R2[0xbab10f46]
183 [-]: CALL      R34 2 1      ; R34(R35)
184 [-]: GETUPVAL  R34 U4       ; R34 := U4
185 [-]: GETGLOBAL R35 K10      ; R35 := 0x0469f296
186 [-]: LOADK     R36 K43      ; R36 := "DeviceDefenderSpawn"
187 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
188 [-]: CALL      R34 0 1      ; R34(R35,...)
189 [-]: SELF      R34 R0 K44   ; R35 := R0; R34 := R0[0x751f061d]
190 [-]: GETUPVAL  R36 U0       ; R36 := U0
191 [-]: LOADK     R37 2        ; R37 := 2.000000
192 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
193 [-]: JMP       260          ; PC := 260
194 [-]: GETGLOBAL R34 K15      ; R34 := 0x7b998233
195 [-]: MOVE      R35 R7       ; R35 := R7
196 [-]: CALL      R34 2 2      ; R34 := R34(R35)
197 [-]: TEST      R34 0        ; if not R34 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETGLOBAL R34 K2       ; R34 := 0x3d106989
200 [-]: LOADK     R35 K45      ; R35 := "Orokin Sabotage: Error: No valid boss spawn found!"
201 [-]: CALL      R34 2 1      ; R34(R35)
202 [-]: GETGLOBAL R34 K15      ; R34 := 0x7b998233
203 [-]: MOVE      R35 R9       ; R35 := R9
204 [-]: CALL      R34 2 2      ; R34 := R34(R35)
205 [-]: TEST      R34 0        ; if not R34 then PC := 260
206 [-]: JMP       260          ; PC := 260
207 [-]: GETGLOBAL R34 K2       ; R34 := 0x3d106989
208 [-]: LOADK     R35 K46      ; R35 := "Orokin Sabotage: Error: No VIP spawn type set!"
209 [-]: CALL      R34 2 1      ; R34(R35)
210 [-]: JMP       260          ; PC := 260
211 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
212 [-]: SELF      R34 R34 K9   ; R35 := R34; R34 := R34[0xc7fcada9]
213 [-]: GETGLOBAL R36 K10      ; R36 := 0x0469f296
214 [-]: LOADK     R37 K11      ; R37 := "CaptureSpawn"
215 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
216 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
217 [-]: LOADNIL   R35 R35      ; R35 := nil
218 [-]: GETGLOBAL R36 K15      ; R36 := 0x7b998233
219 [-]: MOVE      R37 R34      ; R37 := R34
220 [-]: CALL      R36 2 2      ; R36 := R36(R37)
221 [-]: TEST      R36 1        ; if R36 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: GETUPVAL  R36 U1       ; R36 := U1
224 [-]: GETTABLE  R36 R36 K16  ; R36 := R36[0x28ee34e8]
225 [-]: GETGLOBAL R37 K10      ; R37 := 0x0469f296
226 [-]: LOADK     R38 K17      ; R38 := "Boss"
227 [-]: CALL      R37 2 2      ; R37 := R37(R38)
228 [-]: MOVE      R38 R34      ; R38 := R34
229 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
230 [-]: MOVE      R35 R36      ; R35 := R36
231 [-]: GETGLOBAL R36 K15      ; R36 := 0x7b998233
232 [-]: MOVE      R37 R35      ; R37 := R35
233 [-]: CALL      R36 2 2      ; R36 := R36(R37)
234 [-]: TEST      R36 1        ; if R36 then PC := 254
235 [-]: JMP       254          ; PC := 254
236 [-]: SELF      R36 R35 K37  ; R37 := R35; R36 := R35[0x90e142ba]
237 [-]: CALL      R36 2 2      ; R36 := R36(R37)
238 [-]: GETTABLE  R37 R36 K32  ; R37 := R36[1.000000]
239 [-]: SELF      R38 R37 K47  ; R39 := R37; R38 := R37[0x1e3535e5]
240 [-]: CALL      R38 2 2      ; R38 := R38(R39)
241 [-]: MOVE      R5 R38       ; R5 := R38
242 [-]: GETGLOBAL R38 K15      ; R38 := 0x7b998233
243 [-]: MOVE      R39 R5       ; R39 := R5
244 [-]: CALL      R38 2 2      ; R38 := R38(R39)
245 [-]: TEST      R38 0        ; if not R38 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: SELF      R38 R37 K47  ; R39 := R37; R38 := R37[0x1e3535e5]
248 [-]: CALL      R38 2 2      ; R38 := R38(R39)
249 [-]: MOVE      R5 R38       ; R5 := R38
250 [-]: GETGLOBAL R38 K29      ; R38 := 0xcbd666e1
251 [-]: LOADK     R39 K48      ; R39 := 0.100000
252 [-]: CALL      R38 2 1      ; R38(R39)
253 [-]: JMP       242          ; PC := 242
254 [-]: SELF      R38 R5 K49   ; R39 := R5; R38 := R5[0xfa9e477f]
255 [-]: CALL      R38 2 2      ; R38 := R38(R39)
256 [-]: GETGLOBAL R39 K35      ; R39 := _T
257 [-]: SELF      R40 R38 K50  ; R41 := R38; R40 := R38[0xc45c884b]
258 [-]: CALL      R40 2 2      ; R40 := R40(R41)
259 [-]: SETTABLE  R39 K36 R40  ; R39["gMinibossLevel"] := R40
260 [-]: GETGLOBAL R39 K0       ; R39 := 0x89326c93
261 [-]: SELF      R39 R39 K9   ; R40 := R39; R39 := R39[0xc7fcada9]
262 [-]: GETGLOBAL R41 K10      ; R41 := 0x0469f296
263 [-]: LOADK     R42 K51      ; R42 := "CaptureObjectiveMarkerWaypoint"
264 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
265 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
266 [-]: GETUPVAL  R40 U1       ; R40 := U1
267 [-]: GETTABLE  R40 R40 K16  ; R40 := R40[0x28ee34e8]
268 [-]: GETGLOBAL R41 K10      ; R41 := 0x0469f296
269 [-]: LOADK     R42 K17      ; R42 := "Boss"
270 [-]: CALL      R41 2 2      ; R41 := R41(R42)
271 [-]: MOVE      R42 R39      ; R42 := R39
272 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
273 [-]: SELF      R41 R2 K52   ; R42 := R2; R41 := R2[0xe2871589]
274 [-]: MOVE      R43 R40      ; R43 := R40
275 [-]: CALL      R41 3 1      ; R41(R42,R43)
276 [-]: GETUPVAL  R41 U5       ; R41 := U5
277 [-]: GETTABLE  R41 R41 K53  ; R41 := R41[0xa1df01d6]
278 [-]: LOADK     R42 K54      ; R42 := "/Lotus/Language/Objectives/GenericAssassinate"
279 [-]: LOADK     R43 2        ; R43 := 2.000000
280 [-]: CALL      R41 3 1      ; R41(R42,R43)
281 [-]: GETGLOBAL R41 K2       ; R41 := 0x3d106989
282 [-]: LOADK     R42 K55      ; R42 := "Orokin Sabotage: Waiting to start reinforcement spawns..."
283 [-]: CALL      R41 2 1      ; R41(R42)
284 [-]: GETGLOBAL R41 K15      ; R41 := 0x7b998233
285 [-]: MOVE      R42 R4       ; R42 := R4
286 [-]: CALL      R41 2 2      ; R41 := R41(R42)
287 [-]: TEST      R41 1        ; if R41 then PC := 303
288 [-]: JMP       303          ; PC := 303
289 [-]: SELF      R41 R4 K56   ; R42 := R4; R41 := R4[0x5f45b081]
290 [-]: CALL      R41 2 2      ; R41 := R41(R42)
291 [-]: TEST      R41 1        ; if R41 then PC := 303
292 [-]: JMP       303          ; PC := 303
293 [-]: GETGLOBAL R41 K29      ; R41 := 0xcbd666e1
294 [-]: LOADK     R42 0        ; R42 := 0.500000
295 [-]: CALL      R41 2 1      ; R41(R42)
296 [-]: GETGLOBAL R41 K15      ; R41 := 0x7b998233
297 [-]: MOVE      R42 R4       ; R42 := R4
298 [-]: CALL      R41 2 2      ; R41 := R41(R42)
299 [-]: TEST      R41 0        ; if not R41 then PC := 289
300 [-]: JMP       289          ; PC := 289
301 [-]: JMP       303          ; PC := 303
302 [-]: JMP       289          ; PC := 289
303 [-]: SELF      R41 R2 K57   ; R42 := R2; R41 := R2[0x2faead12]
304 [-]: LOADBOOL  R43 0 0      ; R43 := false
305 [-]: CALL      R41 3 1      ; R41(R42,R43)
306 [-]: SELF      R41 R2 K58   ; R42 := R2; R41 := R2[0xa2367658]
307 [-]: LOADK     R43 40       ; R43 := 40.000000
308 [-]: LOADK     R44 150      ; R44 := 150.000000
309 [-]: LOADK     R45 0        ; R45 := 0.000000
310 [-]: LOADK     R46 2        ; R46 := 2.000000
311 [-]: LOADBOOL  R47 1 0      ; R47 := true
312 [-]: LOADBOOL  R48 1 0      ; R48 := true
313 [-]: LOADBOOL  R49 1 0      ; R49 := true
314 [-]: CALL      R41 9 1      ; R41(R42,R43,R44,R45,R46,R47,R48,R49)
315 [-]: SELF      R41 R2 K59   ; R42 := R2; R41 := R2[0xb4de0035]
316 [-]: MOVE      R43 R40      ; R43 := R40
317 [-]: CALL      R41 3 1      ; R41(R42,R43)
318 [-]: SELF      R41 R2 K60   ; R42 := R2; R41 := R2[0xcc6aa982]
319 [-]: MOVE      R43 R5       ; R43 := R5
320 [-]: CALL      R41 3 1      ; R41(R42,R43)
321 [-]: SELF      R41 R2 K61   ; R42 := R2; R41 := R2[0x1a82855b]
322 [-]: LOADBOOL  R43 1 0      ; R43 := true
323 [-]: CALL      R41 3 1      ; R41(R42,R43)
324 [-]: SELF      R41 R2 K62   ; R42 := R2; R41 := R2[0xd5bf651f]
325 [-]: LOADK     R43 2        ; R43 := 2.000000
326 [-]: LOADBOOL  R44 1 0      ; R44 := true
327 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
328 [-]: GETGLOBAL R41 K2       ; R41 := 0x3d106989
329 [-]: LOADK     R42 K63      ; R42 := "Orokin Sabotage: Reinforcement spawns started, waiting for boss to be killed..."
330 [-]: CALL      R41 2 1      ; R41(R42)
331 [-]: LOADK     R41 0        ; R41 := 0.000000
332 [-]: LOADK     R42 0        ; R42 := 0.500000
333 [-]: LOADBOOL  R43 1 0      ; R43 := true
334 [-]: SELF      R44 R2 K64   ; R45 := R2; R44 := R2[0x808b79e6]
335 [-]: LOADK     R46 1        ; R46 := 1.000000
336 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
337 [-]: GETGLOBAL R45 K10      ; R45 := 0x0469f296
338 [-]: LOADK     R46 K65      ; R46 := "Corpus"
339 [-]: CALL      R45 2 2      ; R45 := R45(R46)
340 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: LOADBOOL  R43 0 0      ; R43 := false
343 [-]: GETGLOBAL R45 K15      ; R45 := 0x7b998233
344 [-]: MOVE      R46 R5       ; R46 := R5
345 [-]: CALL      R45 2 2      ; R45 := R45(R46)
346 [-]: TEST      R45 1        ; if R45 then PC := 362
347 [-]: JMP       362          ; PC := 362
348 [-]: TEST      R43 0        ; if not R43 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: GETUPVAL  R45 U6       ; R45 := U6
351 [-]: CALL      R45 1 1      ; R45()
352 [-]: SELF      R45 R5 K66   ; R46 := R5; R45 := R5[0xd2715720]
353 [-]: CALL      R45 2 2      ; R45 := R45(R46)
354 [-]: LE        0 R45 K19    ; if R45 > 0.000000 then PC := 357
355 [-]: JMP       357          ; PC := 357
356 [-]: JMP       362          ; PC := 362
357 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
358 [-]: GETGLOBAL R46 K29      ; R46 := 0xcbd666e1
359 [-]: MOVE      R47 R42      ; R47 := R42
360 [-]: CALL      R46 2 1      ; R46(R47)
361 [-]: JMP       343          ; PC := 343
362 [-]: GETGLOBAL R46 K2       ; R46 := 0x3d106989
363 [-]: LOADK     R47 K67      ; R47 := "Orokin Sabotage: Boss died, starting key device stage."
364 [-]: CALL      R46 2 1      ; R46(R47)
365 [-]: SELF      R46 R2 K42   ; R47 := R2; R46 := R2[0xbab10f46]
366 [-]: LOADBOOL  R48 1 0      ; R48 := true
367 [-]: CALL      R46 3 1      ; R46(R47,R48)
368 [-]: SELF      R46 R2 K59   ; R47 := R2; R46 := R2[0xb4de0035]
369 [-]: LOADNIL   R48 R48      ; R48 := nil
370 [-]: CALL      R46 3 1      ; R46(R47,R48)
371 [-]: SELF      R46 R2 K61   ; R47 := R2; R46 := R2[0x1a82855b]
372 [-]: LOADBOOL  R48 0 0      ; R48 := false
373 [-]: CALL      R46 3 1      ; R46(R47,R48)
374 [-]: SELF      R46 R2 K60   ; R47 := R2; R46 := R2[0xcc6aa982]
375 [-]: LOADNIL   R48 R48      ; R48 := nil
376 [-]: CALL      R46 3 1      ; R46(R47,R48)
377 [-]: SELF      R46 R2 K57   ; R47 := R2; R46 := R2[0x2faead12]
378 [-]: LOADBOOL  R48 1 0      ; R48 := true
379 [-]: CALL      R46 3 1      ; R46(R47,R48)
380 [-]: SELF      R46 R2 K62   ; R47 := R2; R46 := R2[0xd5bf651f]
381 [-]: LOADK     R48 0        ; R48 := 0.000000
382 [-]: LOADBOOL  R49 0 0      ; R49 := false
383 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
384 [-]: GETUPVAL  R46 U7       ; R46 := U7
385 [-]: GETTABLE  R46 R46 K68  ; R46 := R46[0x9742b85b]
386 [-]: GETGLOBAL R47 K35      ; R47 := _T
387 [-]: GETTABLE  R47 R47 K69  ; R47 := R47["MissionTransmissionSet"]
388 [-]: GETGLOBAL R48 K10      ; R48 := 0x0469f296
389 [-]: LOADK     R49 K70      ; R49 := "PickUpKey"
390 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
391 [-]: CALL      R46 0 1      ; R46(R47,...)
392 [-]: SELF      R46 R0 K44   ; R47 := R0; R46 := R0[0x751f061d]
393 [-]: GETUPVAL  R48 U0       ; R48 := U0
394 [-]: LOADK     R49 3        ; R49 := 3.000000
395 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
396 [-]: GETUPVAL  R46 U1       ; R46 := U1
397 [-]: GETTABLE  R46 R46 K71  ; R46 := R46[0xc474a99e]
398 [-]: GETGLOBAL R47 K10      ; R47 := 0x0469f296
399 [-]: LOADK     R48 K72      ; R48 := "EnableVoidKeyHolder"
400 [-]: CALL      R47 2 2      ; R47 := R47(R48)
401 [-]: LOADK     R48 K73      ; R48 := "TriggerPort"
402 [-]: CALL      R46 3 1      ; R46(R47,R48)
403 [-]: GETUPVAL  R46 U5       ; R46 := U5
404 [-]: GETTABLE  R46 R46 K53  ; R46 := R46[0xa1df01d6]
405 [-]: GETUPVAL  R47 U8       ; R47 := U8
406 [-]: CALL      R46 2 1      ; R46(R47)
407 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 562
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LT        0 R1 K2      ; if R1 >= 5.000000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K5        ; R2 := "Orokin Sabotage: Waiting for player to find first cache..."
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: EQ        0 R1 K6      ; if R1 ~= 0.000000 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa1df01d6]
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0eb34c69]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 30 [-]: LOADK     R3 1         ; R3 := 1.000000
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       18           ; PC := 18
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 34 [-]: LOADK     R3 K8        ; R3 := "Orokin Sabotage: Objective critical cache found"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xcc6a9f67]
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xcc85ce3a]
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 43 [-]: LOADK     R3 K11       ; R3 := "Orokin Sabotage: Marked exit."
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe79e7ef4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x7d05e45f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x77e7b701
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R3 1 0       ; R3 := true
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 596
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x83f4e77c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 122
 10 [-]: JMP       122          ; PC := 122
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe79e7ef4]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x7d05e45f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x7c1a0374]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x65c7544c]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: LOADK     R8 0         ; R8 := 0.500000
 33 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0x9bafffe3
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: LOADK     R11 -1       ; R11 := -1.000000
 38 [-]: MOVE      R12 R6       ; R12 := R6
 39 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 40 [-]: MOVE      R7 R9        ; R7 := R9
 41 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4[0xb6df3e50]
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETGLOBAL R9 K10       ; R9 := 0x67652851
 45 [-]: CALL      R9 1 2       ; R9 := R9()
 46 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
 47 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
 48 [-]: LOADK     R10 0        ; R10 := 0.000000
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: JMP       33           ; PC := 33
 51 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4[0xb6df3e50]
 52 [-]: LOADK     R11 -1       ; R11 := -1.000000
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 55 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xc7fcada9]
 56 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 57 [-]: LOADK     R12 K14      ; R12 := "ReviveRespawn"
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 60 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[1.000000]
 61 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xd1586535]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9[0xcb3851b8]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x1ac1655c]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x589ef1c1]
 68 [-]: MOVE      R15 R10      ; R15 := R10
 69 [-]: MOVE      R16 R11      ; R16 := R11
 70 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 71 [-]: GETGLOBAL R13 K11      ; R13 := 0xcbd666e1
 72 [-]: LOADK     R14 0        ; R14 := 0.000000
 73 [-]: CALL      R13 2 1      ; R13(R14)
 74 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 75 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x61be252a]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: LT        0 K15 R13    ; if 1.000000 >= R13 then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 80 [-]: MOVE      R15 R3       ; R15 := R3
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 1        ; if R14 then PC := 98
 83 [-]: JMP       98           ; PC := 98
 84 [-]: SELF      R14 R12 K21  ; R15 := R12; R14 := R12[0x57369b8b]
 85 [-]: LOADK     R16 0        ; R16 := 0.000000
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x2047cfe7]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 1        ; if R14 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0x73901acf]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: TEST      R14 1        ; if R14 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0x6e9719eb]
 96 [-]: LOADK     R16 K25      ; R16 := 99999.000000
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: GETGLOBAL R14 K11      ; R14 := 0xcbd666e1
 99 [-]: LOADK     R15 1        ; R15 := 1.000000
100 [-]: CALL      R14 2 1      ; R14(R15)
101 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETGLOBAL R14 K8       ; R14 := 0x9bafffe3
104 [-]: LOADK     R15 1        ; R15 := 1.000000
105 [-]: LOADK     R16 0        ; R16 := 0.000000
106 [-]: MOVE      R17 R6       ; R17 := R6
107 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
108 [-]: MOVE      R7 R14       ; R7 := R14
109 [-]: SELF      R14 R4 K9    ; R15 := R4; R14 := R4[0xb6df3e50]
110 [-]: MOVE      R16 R7       ; R16 := R7
111 [-]: CALL      R14 3 1      ; R14(R15,R16)
112 [-]: GETGLOBAL R14 K10      ; R14 := 0x67652851
113 [-]: CALL      R14 1 2      ; R14 := R14()
114 [-]: ADD       R6 R6 R14    ; R6 := R6 + R14
115 [-]: GETGLOBAL R14 K11      ; R14 := 0xcbd666e1
116 [-]: LOADK     R15 0        ; R15 := 0.000000
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: JMP       101          ; PC := 101
119 [-]: SELF      R14 R4 K9    ; R15 := R4; R14 := R4[0xb6df3e50]
120 [-]: LOADK     R16 0        ; R16 := 0.000000
121 [-]: CALL      R14 3 1      ; R14(R15,R16)
122 [-]: GETGLOBAL R14 K11      ; R14 := 0xcbd666e1
123 [-]: LOADK     R15 1        ; R15 := 1.000000
124 [-]: CALL      R14 2 1      ; R14(R15)
125 [-]: JMP       7            ; PC := 7
126 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x5f05c2b4
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LEN       R2 R0        ; R2 := # R0
 25 [-]: GETTABLE  R1 R0 R2     ; R1 := R0[R2]
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd1586535]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 34 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xcb3851b8]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x87519878
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 42 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x8eb2112d]
 48 [-]: LOADK     R7 K11       ; R7 := "Enable"
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xd5f7912b]
 51 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 52 [-]: LOADK     R8 K14       ; R8 := "WaitForFirstCacheFound"
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: LOADBOOL  R8 0 0       ; R8 := false
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 682
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
  8 [-]: LOADK     R4 K5        ; R4 := "Orokin Sabotage: Portal device sabotaged, starting timer..."
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xa1df01d6]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x0eb34c69]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: LOADK     R6 10000     ; R6 := 10000.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: SUB       R4 R4 K8     ; R4 := R4 - 3.000000
 20 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: JMP       25           ; PC := 25
 24 [-]: ADD       R3 R3 K8     ; R3 := R3 + 3.000000
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xe8fa0e68]
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
 29 [-]: LOADBOOL  R7 1 0       ; R7 := true
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: GETUPVAL  R10 U4       ; R10 := U4
 33 [-]: LOADK     R11 5        ; R11 := 5.000000
 34 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x9742b85b]
 37 [-]: GETGLOBAL R5 K11       ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MissionTransmissionSet"]
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 40 [-]: LOADK     R7 K14       ; R7 := "PortalTravelBack"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x0eb34c69]
 44 [-]: GETUPVAL  R6 U6        ; R6 := U6
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x0eb34c69]
 47 [-]: GETUPVAL  R7 U7        ; R7 := U7
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: LOADBOOL  R6 1 0       ; R6 := true
 50 [-]: GETGLOBAL R7 K11       ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["gMarkCacheOnBossKilled"]
 52 [-]: TEST      R7 0         ; if not R7 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETGLOBAL R7 K4        ; R7 := 0x3d106989
 55 [-]: LOADK     R8 K16       ; R8 := "Orokin Sabotage: Checking if any caches found."
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x0eb34c69]
 58 [-]: GETUPVAL  R9 U7        ; R9 := U7
 59 [-]: LOADK     R10 0        ; R10 := 0.000000
 60 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 61 [-]: EQ        0 R7 K17     ; if R7 ~= 0.000000 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: LOADBOOL  R6 0 0       ; R6 := false
 64 [-]: GETUPVAL  R8 U8        ; R8 := U8
 65 [-]: CALL      R8 1 1       ; R8()
 66 [-]: GETGLOBAL R8 K4        ; R8 := 0x3d106989
 67 [-]: LOADK     R9 K18       ; R9 := "Orokin Sabotage: Marked cache."
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: GETUPVAL  R8 U9        ; R8 := U9
 70 [-]: CALL      R8 1 2       ; R8 := R8()
 71 [-]: TEST      R8 0         ; if not R8 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R6 0 0       ; R6 := false
 76 [-]: TEST      R6 0         ; if not R6 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: GETUPVAL  R8 U10       ; R8 := U10
 79 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x7e1c98b2]
 80 [-]: CALL      R8 1 2       ; R8 := R8()
 81 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x8eb2112d]
 82 [-]: LOADK     R11 K21      ; R11 := "Enable"
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xe2871589]
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2[0xc7c8dad6]
 88 [-]: LOADBOOL  R11 1 0      ; R11 := true
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: GETGLOBAL R9 K4        ; R9 := 0x3d106989
 91 [-]: LOADK     R10 K24      ; R10 := "Orokin Sabotage: Marked exit."
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2[0x751f061d]
 94 [-]: GETUPVAL  R11 U11      ; R11 := U11
 95 [-]: LOADK     R12 4        ; R12 := 4.000000
 96 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 97 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 98 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xc7fcada9]
 99 [-]: GETUPVAL  R11 U12      ; R11 := U12
100 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
101 [-]: GETGLOBAL R10 K27      ; R10 := 0xc8802016
102 [-]: MOVE      R11 R9       ; R11 := R9
103 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0x383d2e7d]
106 [-]: CALL      R15 2 1      ; R15(R16)
107 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 105; R12 := R13 end
108 [-]: JMP       105          ; PC := 105
109 [-]: GETUPVAL  R15 U10      ; R15 := U10
110 [-]: GETTABLE  R15 R15 K29  ; R15 := R15[0x5cd57aed]
111 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
112 [-]: LOADK     R17 K30      ; R17 := "SoundShake"
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: LOADBOOL  R17 0 0      ; R17 := false
115 [-]: CALL      R15 3 1      ; R15(R16,R17)
116 [-]: GETUPVAL  R15 U0       ; R15 := U0
117 [-]: GETTABLE  R15 R15 K31  ; R15 := R15[0x826f2ca6]
118 [-]: CALL      R15 1 2      ; R15 := R15()
119 [-]: LT        0 K32 R15    ; if 1.000000 >= R15 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETUPVAL  R16 U0       ; R16 := U0
122 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x826f2ca6]
123 [-]: CALL      R16 1 2      ; R16 := R16()
124 [-]: MOVE      R15 R16      ; R15 := R16
125 [-]: SELF      R16 R2 K25   ; R17 := R2; R16 := R2[0x751f061d]
126 [-]: GETUPVAL  R18 U2       ; R18 := U2
127 [-]: GETGLOBAL R19 K33      ; R19 := 0x5bced4c4
128 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0x99675e23]
129 [-]: MOVE      R20 R15      ; R20 := R15
130 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
131 [-]: CALL      R16 0 1      ; R16(R17,...)
132 [-]: GETGLOBAL R16 K35      ; R16 := 0xcbd666e1
133 [-]: LOADK     R17 0        ; R17 := 0.000000
134 [-]: CALL      R16 2 1      ; R16(R17)
135 [-]: JMP       119          ; PC := 119
136 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1[0xbab10f46]
137 [-]: CALL      R16 2 1      ; R16(R17)
138 [-]: GETGLOBAL R16 K27      ; R16 := 0xc8802016
139 [-]: GETGLOBAL R17 K37      ; R17 := 0xaebb0c48
140 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R21 K38      ; R21 := 0x7b998233
143 [-]: MOVE      R22 R20      ; R22 := R20
144 [-]: CALL      R21 2 2      ; R21 := R21(R22)
145 [-]: TEST      R21 1        ; if R21 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0xa2880940]
148 [-]: CALL      R21 2 1      ; R21(R22)
149 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 142; R18 := R19 end
150 [-]: JMP       142          ; PC := 142
151 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
152 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0xc7fcada9]
153 [-]: GETGLOBAL R23 K13      ; R23 := 0x0469f296
154 [-]: LOADK     R24 K40      ; R24 := "PortalLight"
155 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
156 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
157 [-]: GETGLOBAL R22 K27      ; R22 := 0xc8802016
158 [-]: MOVE      R23 R21      ; R23 := R21
159 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R27 R26 K41  ; R28 := R26; R27 := R26[0x6b5e0c7a]
162 [-]: CALL      R27 2 1      ; R27(R28)
163 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 161; R24 := R25 end
164 [-]: JMP       161          ; PC := 161
165 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
166 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27[0xc7fcada9]
167 [-]: GETUPVAL  R29 U13      ; R29 := U13
168 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
169 [-]: GETGLOBAL R28 K27      ; R28 := 0xc8802016
170 [-]: MOVE      R29 R27      ; R29 := R27
171 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
172 [-]: JMP       178          ; PC := 178
173 [-]: SELF      R33 R32 K42  ; R34 := R32; R33 := R32[0x986d2ab8]
174 [-]: GETGLOBAL R35 K43      ; R35 := 0x6c97a788
175 [-]: GETTABLE  R35 R35 K44  ; R35 := R35["EMISSIVE_MAP_ATTEN"]
176 [-]: LOADK     R36 0        ; R36 := 0.250000
177 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
178 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 173; R30 := R31 end
179 [-]: JMP       173          ; PC := 173
180 [-]: GETGLOBAL R33 K27      ; R33 := 0xc8802016
181 [-]: MOVE      R34 R9       ; R34 := R9
182 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
183 [-]: JMP       186          ; PC := 186
184 [-]: SELF      R38 R37 K45  ; R39 := R37; R38 := R37[0xf4e253b6]
185 [-]: CALL      R38 2 1      ; R38(R39)
186 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 184; R35 := R36 end
187 [-]: JMP       184          ; PC := 184
188 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
189 [-]: SELF      R38 R38 K26  ; R39 := R38; R38 := R38[0xc7fcada9]
190 [-]: GETUPVAL  R40 U14      ; R40 := U14
191 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
192 [-]: GETGLOBAL R39 K27      ; R39 := 0xc8802016
193 [-]: MOVE      R40 R38      ; R40 := R38
194 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R44 R43 K28  ; R45 := R43; R44 := R43[0x383d2e7d]
197 [-]: CALL      R44 2 1      ; R44(R45)
198 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 196; R41 := R42 end
199 [-]: JMP       196          ; PC := 196
200 [-]: GETUPVAL  R44 U5       ; R44 := U5
201 [-]: GETTABLE  R44 R44 K10  ; R44 := R44[0x9742b85b]
202 [-]: GETGLOBAL R45 K11      ; R45 := _T
203 [-]: GETTABLE  R45 R45 K12  ; R45 := R45["MissionTransmissionSet"]
204 [-]: GETGLOBAL R46 K13      ; R46 := 0x0469f296
205 [-]: LOADK     R47 K46      ; R47 := "PortalDestroyed"
206 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
207 [-]: CALL      R44 0 1      ; R44(R45,...)
208 [-]: GETGLOBAL R44 K0       ; R44 := 0x89326c93
209 [-]: SELF      R44 R44 K47  ; R45 := R44; R44 := R44[0x46a0ebf5]
210 [-]: GETGLOBAL R46 K13      ; R46 := 0x0469f296
211 [-]: LOADK     R47 K48      ; R47 := "ObjectiveCompleteCachesVO"
212 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
213 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
214 [-]: GETGLOBAL R45 K38      ; R45 := 0x7b998233
215 [-]: MOVE      R46 R44      ; R46 := R44
216 [-]: CALL      R45 2 2      ; R45 := R45(R46)
217 [-]: TEST      R45 1        ; if R45 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: SELF      R45 R44 K20  ; R46 := R44; R45 := R44[0x8eb2112d]
220 [-]: LOADK     R47 K49      ; R47 := "Execute"
221 [-]: CALL      R45 3 1      ; R45(R46,R47)
222 [-]: GETUPVAL  R45 U0       ; R45 := U0
223 [-]: GETTABLE  R45 R45 K50  ; R45 := R45[0xcc6a9f67]
224 [-]: CALL      R45 1 1      ; R45()
225 [-]: GETUPVAL  R45 U10      ; R45 := U10
226 [-]: GETTABLE  R45 R45 K29  ; R45 := R45[0x5cd57aed]
227 [-]: GETGLOBAL R46 K13      ; R46 := 0x0469f296
228 [-]: LOADK     R47 K51      ; R47 := "PortalCloseFade"
229 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
230 [-]: CALL      R45 0 1      ; R45(R46,...)
231 [-]: SELF      R45 R2 K25   ; R46 := R2; R45 := R2[0x751f061d]
232 [-]: GETUPVAL  R47 U11      ; R47 := U11
233 [-]: LOADK     R48 5        ; R48 := 5.000000
234 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
235 [-]: GETGLOBAL R45 K4       ; R45 := 0x3d106989
236 [-]: LOADK     R46 K52      ; R46 := "Orokin Sabotage: Portal closed."
237 [-]: CALL      R45 2 1      ; R45(R46)
238 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5cd57aed]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "SabotageGatewayDevice"
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 796
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["goalId"]
  5 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x18d05d30]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: LOADK     R0 K6        ; R0 := 0.030000
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x5bced4c4
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x3630e649]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x9742b85b]
 20 [-]: GETGLOBAL R3 K10       ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MissionTransmissionSet"]
 22 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K13       ; R5 := "ArchwingDataFound"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 806
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x751f061d]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x0eb34c69]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: EQ        1 R3 K6      ; if R3 == 1.000000 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: EQ        1 R3 K7      ; if R3 == 2.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 19 [-]: LOADK     R5 K9        ; R5 := "Orokin Sabotage: Error: Console script started but no console active!"
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x113883e1
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0x005e2133
 24 [-]: GETGLOBAL R6 K12       ; R6 := 0x3ab59783
 25 [-]: GETGLOBAL R7 K13       ; R7 := 0xb6a78372
 26 [-]: GETGLOBAL R8 K14       ; R8 := 0xe5b827ab
 27 [-]: GETGLOBAL R9 K15       ; R9 := 0x5f6d51b8
 28 [-]: GETGLOBAL R10 K16      ; R10 := 0xef6dc256
 29 [-]: GETGLOBAL R11 K17      ; R11 := 0x346da504
 30 [-]: GETGLOBAL R12 K18      ; R12 := 0x26527e34
 31 [-]: GETGLOBAL R13 K19      ; R13 := 0x65b919f2
 32 [-]: GETGLOBAL R14 K20      ; R14 := 0x2cdf5ead
 33 [-]: EQ        0 R3 K7      ; if R3 ~= 2.000000 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R4 K16       ; R4 := 0xef6dc256
 36 [-]: GETGLOBAL R5 K17       ; R5 := 0x346da504
 37 [-]: GETGLOBAL R6 K18       ; R6 := 0x26527e34
 38 [-]: GETGLOBAL R7 K21       ; R7 := 0x57b07177
 39 [-]: GETGLOBAL R8 K19       ; R8 := 0x65b919f2
 40 [-]: GETGLOBAL R9 K20       ; R9 := 0x2cdf5ead
 41 [-]: GETGLOBAL R10 K10      ; R10 := 0x113883e1
 42 [-]: GETGLOBAL R11 K11      ; R11 := 0x005e2133
 43 [-]: GETGLOBAL R12 K12      ; R12 := 0x3ab59783
 44 [-]: GETGLOBAL R13 K14      ; R13 := 0xe5b827ab
 45 [-]: GETGLOBAL R14 K15      ; R14 := 0x5f6d51b8
 46 [-]: SELF      R15 R4 K22   ; R16 := R4; R15 := R4[0x90e142ba]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: GETTABLE  R15 R15 K6   ; R15 := R15[1.000000]
 49 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0x1e3535e5]
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: GETGLOBAL R17 K24      ; R17 := 0x7b998233
 52 [-]: MOVE      R18 R16      ; R18 := R16
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: TEST      R17 0        ; if not R17 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R17 R15 K23  ; R18 := R15; R17 := R15[0x1e3535e5]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: MOVE      R16 R17      ; R16 := R17
 59 [-]: GETGLOBAL R17 K25      ; R17 := 0xcbd666e1
 60 [-]: LOADK     R18 0        ; R18 := 0.000000
 61 [-]: CALL      R17 2 1      ; R17(R18)
 62 [-]: JMP       51           ; PC := 51
 63 [-]: SELF      R17 R2 K26   ; R18 := R2; R17 := R2[0xe2871589]
 64 [-]: MOVE      R19 R6       ; R19 := R6
 65 [-]: CALL      R17 3 1      ; R17(R18,R19)
 66 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0xd1961230]
 67 [-]: LOADBOOL  R19 1 0      ; R19 := true
 68 [-]: CALL      R17 3 1      ; R17(R18,R19)
 69 [-]: GETGLOBAL R17 K28      ; R17 := _T
 70 [-]: SETTABLE  R17 K29 K30  ; R17["ObjectiveRestateTag"] := nil
 71 [-]: SELF      R17 R1 K5    ; R18 := R1; R17 := R1[0x0eb34c69]
 72 [-]: GETUPVAL  R19 U2       ; R19 := U2
 73 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 74 [-]: SELF      R18 R1 K5    ; R19 := R1; R18 := R1[0x0eb34c69]
 75 [-]: GETUPVAL  R20 U3       ; R20 := U3
 76 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 77 [-]: EQ        0 R17 K31    ; if R17 ~= 0.000000 then PC := 122
 78 [-]: JMP       122          ; PC := 122
 79 [-]: GETGLOBAL R19 K8       ; R19 := 0x3d106989
 80 [-]: LOADK     R20 K32      ; R20 := "Orokin Sabotage: Portal console hacked."
 81 [-]: CALL      R19 2 1      ; R19(R20)
 82 [-]: SELF      R19 R1 K4    ; R20 := R1; R19 := R1[0x751f061d]
 83 [-]: GETUPVAL  R21 U2       ; R21 := U2
 84 [-]: LOADK     R22 1        ; R22 := 1.000000
 85 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 86 [-]: SELF      R19 R16 K33  ; R20 := R16; R19 := R16[0xcddc3abb]
 87 [-]: GETGLOBAL R21 K34      ; R21 := 0x8f9a628e
 88 [-]: GETGLOBAL R22 K35      ; R22 := 0xe668ff5d
 89 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 90 [-]: SELF      R19 R9 K36   ; R20 := R9; R19 := R9[0x8eb2112d]
 91 [-]: LOADK     R21 K37      ; R21 := "Enable"
 92 [-]: CALL      R19 3 1      ; R19(R20,R21)
 93 [-]: SELF      R19 R5 K36   ; R20 := R5; R19 := R5[0x8eb2112d]
 94 [-]: LOADK     R21 K38      ; R21 := "Disable"
 95 [-]: CALL      R19 3 1      ; R19(R20,R21)
 96 [-]: SELF      R19 R8 K39   ; R20 := R8; R19 := R8[0x6b5e0c7a]
 97 [-]: CALL      R19 2 1      ; R19(R20)
 98 [-]: SELF      R19 R7 K40   ; R20 := R7; R19 := R7[0x383d2e7d]
 99 [-]: CALL      R19 2 1      ; R19(R20)
100 [-]: SELF      R19 R6 K41   ; R20 := R6; R19 := R6[0xf4e253b6]
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: SELF      R19 R11 K36  ; R20 := R11; R19 := R11[0x8eb2112d]
103 [-]: LOADK     R21 K38      ; R21 := "Disable"
104 [-]: CALL      R19 3 1      ; R19(R20,R21)
105 [-]: SELF      R19 R13 K39  ; R20 := R13; R19 := R13[0x6b5e0c7a]
106 [-]: CALL      R19 2 1      ; R19(R20)
107 [-]: SELF      R19 R12 K41  ; R20 := R12; R19 := R12[0xf4e253b6]
108 [-]: CALL      R19 2 1      ; R19(R20)
109 [-]: GETUPVAL  R19 U4       ; R19 := U4
110 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0xa1df01d6]
111 [-]: GETUPVAL  R20 U5       ; R20 := U5
112 [-]: LOADK     R21 5        ; R21 := 5.000000
113 [-]: CALL      R19 3 1      ; R19(R20,R21)
114 [-]: LT        0 R18 K43    ; if R18 >= 50.000000 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETUPVAL  R19 U6       ; R19 := U6
117 [-]: GETTABLE  R19 R19 K44  ; R19 := R19[0x5cd57aed]
118 [-]: GETGLOBAL R20 K45      ; R20 := 0x0469f296
119 [-]: LOADK     R21 K46      ; R21 := "SabotageFirstConsoleStarted"
120 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
121 [-]: CALL      R19 0 1      ; R19(R20,...)
122 [-]: SELF      R19 R16 K47  ; R20 := R16; R19 := R16[0x1fedcbcf]
123 [-]: LOADK     R21 0        ; R21 := 0.000000
124 [-]: CALL      R19 3 1      ; R19(R20,R21)
125 [-]: SELF      R19 R16 K48  ; R20 := R16; R19 := R16[0x069d881f]
126 [-]: LOADBOOL  R21 0 0      ; R21 := false
127 [-]: CALL      R19 3 1      ; R19(R20,R21)
128 [-]: SELF      R19 R2 K49   ; R20 := R2; R19 := R2[0x690a0b0e]
129 [-]: MOVE      R21 R4       ; R21 := R4
130 [-]: CALL      R19 3 1      ; R19(R20,R21)
131 [-]: SELF      R19 R1 K50   ; R20 := R1; R19 := R1[0x72715eec]
132 [-]: MOVE      R21 R16      ; R21 := R16
133 [-]: CALL      R19 3 1      ; R19(R20,R21)
134 [-]: GETUPVAL  R19 U4       ; R19 := U4
135 [-]: GETTABLE  R19 R19 K51  ; R19 := R19[0x1551aa65]
136 [-]: MOVE      R20 R16      ; R20 := R16
137 [-]: CALL      R19 2 1      ; R19(R20)
138 [-]: GETGLOBAL R19 K28      ; R19 := _T
139 [-]: SETTABLE  R19 K52 R16  ; R19["SabotageConsoleTarget"] := R16
140 [-]: SELF      R19 R1 K5    ; R20 := R1; R19 := R1[0x0eb34c69]
141 [-]: GETUPVAL  R21 U2       ; R21 := U2
142 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
143 [-]: MOVE      R17 R19      ; R17 := R19
144 [-]: EQ        0 R17 K6     ; if R17 ~= 1.000000 then PC := 249
145 [-]: JMP       249          ; PC := 249
146 [-]: LT        0 R18 K43    ; if R18 >= 50.000000 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETUPVAL  R19 U6       ; R19 := U6
149 [-]: GETTABLE  R19 R19 K44  ; R19 := R19[0x5cd57aed]
150 [-]: GETGLOBAL R20 K45      ; R20 := 0x0469f296
151 [-]: LOADK     R21 K53      ; R21 := "ScriptedSpawnsOne"
152 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
153 [-]: CALL      R19 0 1      ; R19(R20,...)
154 [-]: JMP       161          ; PC := 161
155 [-]: GETUPVAL  R19 U6       ; R19 := U6
156 [-]: GETTABLE  R19 R19 K44  ; R19 := R19[0x5cd57aed]
157 [-]: GETGLOBAL R20 K45      ; R20 := 0x0469f296
158 [-]: LOADK     R21 K54      ; R21 := "ScriptedSpawnsTwo"
159 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
160 [-]: CALL      R19 0 1      ; R19(R20,...)
161 [-]: GETUPVAL  R19 U7       ; R19 := U7
162 [-]: MOVE      R20 R16      ; R20 := R16
163 [-]: CALL      R19 2 1      ; R19(R20)
164 [-]: GETGLOBAL R19 K24      ; R19 := 0x7b998233
165 [-]: MOVE      R20 R16      ; R20 := R16
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 1        ; if R19 then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: SELF      R19 R16 K47  ; R20 := R16; R19 := R16[0x1fedcbcf]
170 [-]: LOADK     R21 -5       ; R21 := -5.000000
171 [-]: CALL      R19 3 1      ; R19(R20,R21)
172 [-]: SELF      R19 R16 K48  ; R20 := R16; R19 := R16[0x069d881f]
173 [-]: LOADBOOL  R21 1 0      ; R21 := true
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: SELF      R19 R2 K55   ; R20 := R2; R19 := R2[0x996c2cab]
176 [-]: MOVE      R21 R16      ; R21 := R16
177 [-]: CALL      R19 3 1      ; R19(R20,R21)
178 [-]: GETGLOBAL R19 K28      ; R19 := _T
179 [-]: SETTABLE  R19 K52 K30  ; R19["SabotageConsoleTarget"] := nil
180 [-]: SELF      R19 R1 K50   ; R20 := R1; R19 := R1[0x72715eec]
181 [-]: LOADNIL   R21 R21      ; R21 := nil
182 [-]: CALL      R19 3 1      ; R19(R20,R21)
183 [-]: GETUPVAL  R19 U4       ; R19 := U4
184 [-]: GETTABLE  R19 R19 K56  ; R19 := R19[0xedf59000]
185 [-]: CALL      R19 1 1      ; R19()
186 [-]: SELF      R19 R7 K41   ; R20 := R7; R19 := R7[0xf4e253b6]
187 [-]: CALL      R19 2 1      ; R19(R20)
188 [-]: SELF      R19 R2 K57   ; R20 := R2; R19 := R2[0xee4d3d8e]
189 [-]: MOVE      R21 R4       ; R21 := R4
190 [-]: CALL      R19 3 1      ; R19(R20,R21)
191 [-]: GETGLOBAL R19 K58      ; R19 := 0x5bced4c4
192 [-]: GETTABLE  R19 R19 K59  ; R19 := R19[0xac1b386a]
193 [-]: SELF      R20 R1 K5    ; R21 := R1; R20 := R1[0x0eb34c69]
194 [-]: GETUPVAL  R22 U3       ; R22 := U3
195 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
196 [-]: LOADK     R21 100      ; R21 := 100.000000
197 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
198 [-]: MOVE      R18 R19      ; R18 := R19
199 [-]: EQ        0 R18 K60    ; if R18 ~= 100.000000 then PC := 219
200 [-]: JMP       219          ; PC := 219
201 [-]: SELF      R19 R2 K61   ; R20 := R2; R19 := R2[0x1a82855b]
202 [-]: LOADBOOL  R21 0 0      ; R21 := false
203 [-]: CALL      R19 3 1      ; R19(R20,R21)
204 [-]: GETGLOBAL R19 K62      ; R19 := 0x81f4fbc5
205 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x8eb2112d]
206 [-]: LOADK     R21 K63      ; R21 := "Execute"
207 [-]: CALL      R19 3 1      ; R19(R20,R21)
208 [-]: GETUPVAL  R19 U8       ; R19 := U8
209 [-]: CALL      R19 1 1      ; R19()
210 [-]: GETGLOBAL R19 K64      ; R19 := 0x84270d5b
211 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x8eb2112d]
212 [-]: LOADK     R21 K65      ; R21 := "TriggerPort"
213 [-]: CALL      R19 3 1      ; R19(R20,R21)
214 [-]: GETUPVAL  R19 U4       ; R19 := U4
215 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0xa1df01d6]
216 [-]: GETUPVAL  R20 U9       ; R20 := U9
217 [-]: CALL      R19 2 1      ; R19(R20)
218 [-]: JMP       239          ; PC := 239
219 [-]: GETGLOBAL R19 K24      ; R19 := 0x7b998233
220 [-]: MOVE      R20 R11      ; R20 := R11
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: TEST      R19 1        ; if R19 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: SELF      R19 R11 K36  ; R20 := R11; R19 := R11[0x8eb2112d]
225 [-]: LOADK     R21 K37      ; R21 := "Enable"
226 [-]: CALL      R19 3 1      ; R19(R20,R21)
227 [-]: SELF      R19 R13 K66  ; R20 := R13; R19 := R13[0xd199e920]
228 [-]: CALL      R19 2 1      ; R19(R20)
229 [-]: SELF      R19 R12 K40  ; R20 := R12; R19 := R12[0x383d2e7d]
230 [-]: CALL      R19 2 1      ; R19(R20)
231 [-]: GETGLOBAL R19 K67      ; R19 := 0x424787d1
232 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x8eb2112d]
233 [-]: LOADK     R21 K65      ; R21 := "TriggerPort"
234 [-]: CALL      R19 3 1      ; R19(R20,R21)
235 [-]: GETUPVAL  R19 U4       ; R19 := U4
236 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0xa1df01d6]
237 [-]: GETUPVAL  R20 U10      ; R20 := U10
238 [-]: CALL      R19 2 1      ; R19(R20)
239 [-]: GETGLOBAL R19 K8       ; R19 := 0x3d106989
240 [-]: LOADK     R20 K68      ; R20 := "Orokin Sabotage: Console complete, portal power is "
241 [-]: MOVE      R21 R18      ; R21 := R18
242 [-]: LOADK     R22 K69      ; R22 := "%"
243 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
244 [-]: CALL      R19 2 1      ; R19(R20)
245 [-]: SELF      R19 R1 K4    ; R20 := R1; R19 := R1[0x751f061d]
246 [-]: GETUPVAL  R21 U2       ; R21 := U2
247 [-]: LOADK     R22 0        ; R22 := 0.000000
248 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
249 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 941
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x0eb34c69]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R1 K6      ; if R1 ~= 1.000000 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x751f061d]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x712d3970
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x5cd57aed]
 36 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 37 [-]: LOADK     R7 K13       ; R7 := "PortalConsoleScript"
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 966
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: EQ        1 R0 K4      ; if R0 == 0.000000 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf9bfc5d9]
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 973
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := _T
  7 [-]: SETTABLE  R2 K4 K5     ; R2["AllowWrinkles"] := false
  8 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa7fb023f]
  9 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K8        ; R5 := "GatewayAttackerSpawn"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa7fb023f]
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K9        ; R5 := "DeviceDefenderSpawn"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa7fb023f]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K10       ; R5 := "PortalDefenderSpawn"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x59f914cd]
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0xe91d7466
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x9742b85b]
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["MissionTransmissionSet"]
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K15       ; R5 := "ObjectiveStart"
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: GETGLOBAL R2 K16       ; R2 := 0x3d106989
 36 [-]: LOADK     R3 K17       ; R3 := "Orokin Sabotage: Setup"
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 39 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x18d05d30]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 105
 42 [-]: JMP       105          ; PC := 105
 43 [-]: GETGLOBAL R2 K19       ; R2 := 0x14459a1c
 44 [-]: TEST      R2 1         ; if R2 then PC := 105
 45 [-]: JMP       105          ; PC := 105
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0xedcef9d4]
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 50 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xc7fcada9]
 51 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 52 [-]: LOADK     R5 K22       ; R5 := "PanicButton"
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 55 [-]: GETGLOBAL R3 K23       ; R3 := 0xc8802016
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0xa2880940]
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 59; R5 := R6 end
 62 [-]: JMP       59           ; PC := 59
 63 [-]: GETGLOBAL R8 K23       ; R8 := 0xc8802016
 64 [-]: GETGLOBAL R9 K25       ; R9 := 0x0edc6b6a
 65 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 66 [-]: JMP       92           ; PC := 92
 67 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x90e142ba]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[1.000000]
 70 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0x33fc842f]
 71 [-]: GETGLOBAL R16 K29      ; R16 := 0x57e78666
 72 [-]: MOVE      R17 R13      ; R17 := R13
 73 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
 74 [-]: LOADK     R19 K30      ; R19 := "DefendConsoles"
 75 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 76 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 77 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0xbb610e5b]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0x1fedcbcf]
 80 [-]: LOADK     R18 -5       ; R18 := -5.000000
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0x069d881f]
 83 [-]: LOADBOOL  R18 1 0      ; R18 := true
 84 [-]: CALL      R16 3 1      ; R16(R17,R18)
 85 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x0cca925a]
 86 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
 87 [-]: LOADK     R19 K35      ; R19 := "TENNO"
 88 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 89 [-]: CALL      R16 0 1      ; R16(R17,...)
 90 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15[0xeba8de54]
 91 [-]: CALL      R16 2 1      ; R16(R17)
 92 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 67; R10 := R11 end
 93 [-]: JMP       67           ; PC := 67
 94 [-]: GETUPVAL  R16 U1       ; R16 := U1
 95 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0xc474a99e]
 96 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
 97 [-]: LOADK     R18 K38      ; R18 := "SetupVoidKeyHolder"
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: LOADK     R18 K39      ; R18 := "TriggerPort"
100 [-]: CALL      R16 3 1      ; R16(R17,R18)
101 [-]: GETUPVAL  R16 U2       ; R16 := U2
102 [-]: GETTABLE  R16 R16 K40  ; R16 := R16[0xa1df01d6]
103 [-]: GETUPVAL  R17 U3       ; R17 := U3
104 [-]: CALL      R16 2 1      ; R16(R17)
105 [-]: GETUPVAL  R16 U1       ; R16 := U1
106 [-]: GETTABLE  R16 R16 K41  ; R16 := R16[0x5cd57aed]
107 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
108 [-]: LOADK     R18 K42      ; R18 := "TransitionPostProcess"
109 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
110 [-]: CALL      R16 0 1      ; R16(R17,...)
111 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
112 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x18d05d30]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 0        ; if not R16 then PC := 169
115 [-]: JMP       169          ; PC := 169
116 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1[0x07a9131a]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: LT        0 K44 R16    ; if 60.000000 >= R16 then PC := 147
119 [-]: JMP       147          ; PC := 147
120 [-]: LT        0 K44 R16    ; if 60.000000 >= R16 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R17 K45      ; R17 := 0xcbd666e1
123 [-]: LOADK     R18 1        ; R18 := 1.000000
124 [-]: CALL      R17 2 1      ; R17(R18)
125 [-]: SELF      R17 R1 K43   ; R18 := R1; R17 := R1[0x07a9131a]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: MOVE      R16 R17      ; R16 := R17
128 [-]: JMP       120          ; PC := 120
129 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1[0x2faead12]
130 [-]: LOADBOOL  R19 0 0      ; R19 := false
131 [-]: CALL      R17 3 1      ; R17(R18,R19)
132 [-]: SELF      R17 R1 K47   ; R18 := R1; R17 := R1[0xd5bf651f]
133 [-]: LOADK     R19 1        ; R19 := 1.000000
134 [-]: LOADBOOL  R20 1 0      ; R20 := true
135 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
136 [-]: GETUPVAL  R17 U4       ; R17 := U4
137 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
138 [-]: LOADK     R19 K10      ; R19 := "PortalDefenderSpawn"
139 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
140 [-]: CALL      R17 0 1      ; R17(R18,...)
141 [-]: GETUPVAL  R17 U1       ; R17 := U1
142 [-]: GETTABLE  R17 R17 K41  ; R17 := R17[0x5cd57aed]
143 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
144 [-]: LOADK     R19 K48      ; R19 := "SabotageDefenderScripts"
145 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
146 [-]: CALL      R17 0 1      ; R17(R18,...)
147 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1[0xa2367658]
148 [-]: LOADK     R19 10       ; R19 := 10.000000
149 [-]: LOADK     R20 150      ; R20 := 150.000000
150 [-]: LOADK     R21 0        ; R21 := 0.000000
151 [-]: LOADK     R22 1        ; R22 := 1.000000
152 [-]: LOADBOOL  R23 1 0      ; R23 := true
153 [-]: LOADBOOL  R24 1 0      ; R24 := true
154 [-]: LOADBOOL  R25 1 0      ; R25 := true
155 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
156 [-]: GETGLOBAL R17 K45      ; R17 := 0xcbd666e1
157 [-]: LOADK     R18 K50      ; R18 := 0.100000
158 [-]: CALL      R17 2 1      ; R17(R18)
159 [-]: SELF      R17 R1 K51   ; R18 := R1; R17 := R1[0x1a82855b]
160 [-]: LOADBOOL  R19 1 0      ; R19 := true
161 [-]: CALL      R17 3 1      ; R17(R18,R19)
162 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1[0x2faead12]
163 [-]: LOADBOOL  R19 1 0      ; R19 := true
164 [-]: CALL      R17 3 1      ; R17(R18,R19)
165 [-]: SELF      R17 R1 K47   ; R18 := R1; R17 := R1[0xd5bf651f]
166 [-]: LOADK     R19 0        ; R19 := 0.000000
167 [-]: LOADBOOL  R20 0 0      ; R20 := false
168 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
169 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xde321e6f]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R8 K9        ; R8 := gLotusVehicleAvatarType
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 27 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xff005826]
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: TEST      R6 1         ; if R6 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xff005826]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xde321e6f]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R5 R6        ; R5 := R6
 37 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x8cab7521]
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: LOADBOOL  R9 1 0       ; R9 := true
 40 [-]: LOADBOOL  R10 1 0      ; R10 := true
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 43 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x46a0ebf5]
 44 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 45 [-]: LOADK     R9 K15       ; R9 := "KeyDeviceMarker"
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x8eb2112d]
 49 [-]: LOADK     R9 K17       ; R9 := "Enable"
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0xe2871589]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x9742b85b]
 56 [-]: GETGLOBAL R8 K20       ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MissionTransmissionSet"]
 58 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 59 [-]: LOADK     R10 K22      ; R10 := "KeyPickedUp"
 60 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 61 [-]: CALL      R7 0 1       ; R7(R8,...)
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0xa1df01d6]
 64 [-]: GETUPVAL  R8 U3        ; R8 := U3
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xff7c41a1
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x8eb2112d]
  6 [-]: LOADK     R7 K3        ; R7 := "Disable"
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xd874c0aa
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x8eb2112d]
 12 [-]: LOADK     R7 K5        ; R7 := "TriggerPort"
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x308d32de
 16 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x986d2ab8]
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: LOADK     R13 0        ; R13 := 0.000000
 21 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 22 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
 23 [-]: JMP       18           ; PC := 18
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x5cd57aed]
 26 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 27 [-]: LOADK     R12 K10      ; R12 := "TransitionPostProcessFromExterior"
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R10 0 1      ; R10(R11,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1066
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5c390f04]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xef893aec]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["goalTag"]
 12 [-]: GETGLOBAL R6 K7        ; R6 := _T
 13 [-]: SETTABLE  R6 K8 K9     ; R6["gNoRandomLayers"] := true
 14 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x911ce2b4]
 15 [-]: LOADBOOL  R8 0 0       ; R8 := false
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x8f4dc1b0]
 18 [-]: LOADBOOL  R8 0 0       ; R8 := false
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: EQ        0 R3 K13     ; if R3 ~= 4.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R6 K14       ; R6 := 0x0ad57a0b
 23 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x8eb2112d]
 24 [-]: LOADK     R8 K16       ; R8 := "Execute"
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: JMP       118          ; PC := 118
 27 [-]: EQ        0 R3 K17     ; if R3 ~= 1.000000 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R6 K18       ; R6 := 0x744a780b
 30 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x8eb2112d]
 31 [-]: LOADK     R8 K16       ; R8 := "Execute"
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: CALL      R6 1 1       ; R6()
 35 [-]: JMP       118          ; PC := 118
 36 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
 37 [-]: LOADK     R7 K20       ; R7 := "MoonQuestMissionThree"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 71
 40 [-]: JMP       71           ; PC := 71
 41 [-]: GETGLOBAL R6 K21       ; R6 := 0xc8802016
 42 [-]: GETGLOBAL R7 K22       ; R7 := 0xff7c41a1
 43 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x8eb2112d]
 46 [-]: LOADK     R13 K23      ; R13 := "Disable"
 47 [-]: CALL      R11 3 1      ; R11(R12,R13)
 48 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 45; R8 := R9 end
 49 [-]: JMP       45           ; PC := 45
 50 [-]: GETGLOBAL R11 K21      ; R11 := 0xc8802016
 51 [-]: GETGLOBAL R12 K24      ; R12 := 0x308d32de
 52 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0x986d2ab8]
 55 [-]: GETUPVAL  R18 U1       ; R18 := U1
 56 [-]: LOADK     R19 0        ; R19 := 0.000000
 57 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 58 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 54; R13 := R14 end
 59 [-]: JMP       54           ; PC := 54
 60 [-]: GETUPVAL  R16 U2       ; R16 := U2
 61 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x5cd57aed]
 62 [-]: GETGLOBAL R17 K19      ; R17 := 0x0469f296
 63 [-]: LOADK     R18 K27      ; R18 := "TransitionPostProcessFromExteriorToOrokin"
 64 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 65 [-]: CALL      R16 0 1      ; R16(R17,...)
 66 [-]: GETGLOBAL R16 K28      ; R16 := 0x33c03b30
 67 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x8eb2112d]
 68 [-]: LOADK     R18 K16      ; R18 := "Execute"
 69 [-]: CALL      R16 3 1      ; R16(R17,R18)
 70 [-]: JMP       118          ; PC := 118
 71 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 72 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0xc7fcada9]
 73 [-]: GETGLOBAL R18 K19      ; R18 := 0x0469f296
 74 [-]: LOADK     R19 K30      ; R19 := "ObjectiveTrigger"
 75 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 76 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 77 [-]: GETUPVAL  R17 U2       ; R17 := U2
 78 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0x28ee34e8]
 79 [-]: GETGLOBAL R18 K19      ; R18 := 0x0469f296
 80 [-]: LOADK     R19 K32      ; R19 := "Boss"
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: MOVE      R19 R16      ; R19 := R16
 83 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 84 [-]: GETGLOBAL R18 K33      ; R18 := 0x7b998233
 85 [-]: MOVE      R19 R17      ; R19 := R17
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: TEST      R18 1        ; if R18 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17[0x8eb2112d]
 90 [-]: LOADK     R20 K16      ; R20 := "Execute"
 91 [-]: CALL      R18 3 1      ; R18(R19,R20)
 92 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 93 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xc7fcada9]
 94 [-]: GETGLOBAL R20 K19      ; R20 := 0x0469f296
 95 [-]: LOADK     R21 K34      ; R21 := "ObjectiveMarker"
 96 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 97 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 98 [-]: GETUPVAL  R19 U2       ; R19 := U2
 99 [-]: GETTABLE  R19 R19 K31  ; R19 := R19[0x28ee34e8]
100 [-]: GETGLOBAL R20 K19      ; R20 := 0x0469f296
101 [-]: LOADK     R21 K32      ; R21 := "Boss"
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: MOVE      R21 R18      ; R21 := R18
104 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
105 [-]: GETGLOBAL R20 K33      ; R20 := 0x7b998233
106 [-]: MOVE      R21 R19      ; R21 := R19
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: TEST      R20 1        ; if R20 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: SELF      R20 R19 K15  ; R21 := R19; R20 := R19[0x8eb2112d]
111 [-]: LOADK     R22 K35      ; R22 := "Enable"
112 [-]: CALL      R20 3 1      ; R20(R21,R22)
113 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1[0xe2871589]
114 [-]: MOVE      R22 R19      ; R22 := R19
115 [-]: CALL      R20 3 1      ; R20(R21,R22)
116 [-]: GETUPVAL  R20 U0       ; R20 := U0
117 [-]: CALL      R20 1 1      ; R20()
118 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x22da1852]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "Objective"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xff7c41a1
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x8eb2112d]
 20 [-]: LOADK     R10 K8       ; R10 := "Disable"
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 23 [-]: JMP       19           ; PC := 19
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0xd874c0aa
 25 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x8eb2112d]
 26 [-]: LOADK     R10 K10      ; R10 := "TriggerPort"
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0xc8802016
 29 [-]: GETGLOBAL R9 K11       ; R9 := 0x308d32de
 30 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x986d2ab8]
 33 [-]: GETUPVAL  R15 U0       ; R15 := U0
 34 [-]: LOADK     R16 0        ; R16 := 0.000000
 35 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 36 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 32; R10 := R11 end
 37 [-]: JMP       32           ; PC := 32
 38 [-]: GETUPVAL  R13 U1       ; R13 := U1
 39 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x5cd57aed]
 40 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
 41 [-]: LOADK     R15 K14      ; R15 := "TransitionPostProcessFromExterior"
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R13 0 1      ; R13(R14,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1130
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5c390f04]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K3      ; if R1 == 4.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x59f914cd]
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0xe91d7466
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 15 [-]: LOADK     R4 K8        ; R4 := "Orokin Sabotage: HostMigrationInit. Sabotage state="
 16 [-]: GETGLOBAL R5 K9        ; R5 := 0x64fb1586
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K10       ; R6 := ", is console charging: "
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x64fb1586
 21 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x0eb34c69]
 22 [-]: GETUPVAL  R10 U2       ; R10 := U2
 23 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: EQ        0 R2 K11     ; if R2 ~= 0.000000 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: CALL      R3 1 1       ; R3()
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: JMP       94           ; PC := 94
 33 [-]: EQ        0 R2 K12     ; if R2 ~= 1.000000 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0eb34c69]
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: EQ        0 R3 K12     ; if R3 ~= 1.000000 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x5cd57aed]
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 43 [-]: LOADK     R6 K15       ; R6 := "PortalConsoleScript"
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: JMP       94           ; PC := 94
 47 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x0eb34c69]
 48 [-]: GETUPVAL  R6 U5        ; R6 := U5
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: LE        0 K16 R4     ; if 100.000000 > R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0x81f4fbc5
 53 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x8eb2112d]
 54 [-]: LOADK     R6 K19       ; R6 := "Execute"
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: CALL      R4 1 1       ; R4()
 58 [-]: JMP       94           ; PC := 94
 59 [-]: EQ        0 R2 K20     ; if R2 ~= 2.000000 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: CALL      R4 1 1       ; R4()
 63 [-]: GETGLOBAL R4 K17       ; R4 := 0x81f4fbc5
 64 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x8eb2112d]
 65 [-]: LOADK     R6 K19       ; R6 := "Execute"
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: JMP       94           ; PC := 94
 68 [-]: EQ        0 R2 K21     ; if R2 ~= 3.000000 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R4 U3        ; R4 := U3
 71 [-]: CALL      R4 1 1       ; R4()
 72 [-]: JMP       94           ; PC := 94
 73 [-]: EQ        0 R2 K3      ; if R2 ~= 4.000000 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETUPVAL  R4 U3        ; R4 := U3
 76 [-]: CALL      R4 1 1       ; R4()
 77 [-]: GETUPVAL  R4 U4        ; R4 := U4
 78 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x5cd57aed]
 79 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 80 [-]: LOADK     R6 K22       ; R6 := "SabotageGatewayDevice"
 81 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 82 [-]: CALL      R4 0 1       ; R4(R5,...)
 83 [-]: JMP       94           ; PC := 94
 84 [-]: EQ        0 R2 K23     ; if R2 ~= 5.000000 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETUPVAL  R4 U3        ; R4 := U3
 87 [-]: CALL      R4 1 1       ; R4()
 88 [-]: GETUPVAL  R4 U4        ; R4 := U4
 89 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x5cd57aed]
 90 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 91 [-]: LOADK     R6 K24       ; R6 := "ResetLocalPlayerSpawn"
 92 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 93 [-]: CALL      R4 0 1       ; R4(R5,...)
 94 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       3            ; PC := 3
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0eb34c69]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: LT        0 R3 K4      ; if R3 >= 1.000000 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       13           ; PC := 13
 32 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5280b883]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 101
 38 [-]: JMP       101          ; PC := 101
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 101
 43 [-]: JMP       101          ; PC := 101
 44 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x0eb34c69]
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: LT        0 R4 K6      ; if R4 >= 5.000000 then PC := 101
 48 [-]: JMP       101          ; PC := 101
 49 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 50 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xb62ecfe0]
 51 [-]: LOADK     R5 2         ; R5 := 2.000000
 52 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0x0eb34c69]
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 57 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xac1b386a]
 58 [-]: DIV       R6 K10 R4    ; R6 := 12.000000 / R4
 59 [-]: LOADK     R7 5         ; R7 := 5.000000
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: MOVE      R1 R5        ; R1 := R5
 62 [-]: GETGLOBAL R5 K11       ; R5 := 0x9bafffe3
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETUPVAL  R7 U3        ; R7 := U3
 65 [-]: DIV       R8 R4 K12    ; R8 := R4 / 100.000000
 66 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 67 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x659d451f]
 68 [-]: GETGLOBAL R8 K14       ; R8 := 0xfbc3bcf3
 69 [-]: LOADBOOL  R9 0 0       ; R9 := false
 70 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 71 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 72 [-]: MOVE      R8 R6        ; R8 := R6
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf96848d4]
 77 [-]: MOVE      R9 R5        ; R9 := R5
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x0eb34c69]
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: LT        0 R7 K16     ; if R7 >= 2.000000 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x5280b883]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: MOVE      R3 R7        ; R3 := R7
 87 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x1dd41378]
 88 [-]: GETGLOBAL R9 K18       ; R9 := 0x00046924
 89 [-]: LOADK     R10 0        ; R10 := 0.000000
 90 [-]: MUL       R11 R4 K6    ; R11 := R4 * 5.000000
 91 [-]: LOADK     R12 0        ; R12 := 0.000000
 92 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 93 [-]: CALL      R7 0 1       ; R7(R8,...)
 94 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x70b8836c]
 95 [-]: MOVE      R9 R3        ; R9 := R3
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 98 [-]: MOVE      R8 R1        ; R8 := R1
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: JMP       34           ; PC := 34
101 [-]: LOADK     R7 1         ; R7 := 1.000000
102 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 123
103 [-]: JMP       123          ; PC := 123
104 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x5280b883]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x1dd41378]
107 [-]: GETGLOBAL R11 K18      ; R11 := 0x00046924
108 [-]: LOADK     R12 0        ; R12 := 0.000000
109 [-]: MUL       R13 R7 K21   ; R13 := R7 * 500.000000
110 [-]: LOADK     R14 0        ; R14 := 0.000000
111 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
112 [-]: CALL      R9 0 1       ; R9(R10,...)
113 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x70b8836c]
114 [-]: MOVE      R11 R8       ; R11 := R8
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: GETGLOBAL R9 K22       ; R9 := 0x67652851
117 [-]: CALL      R9 1 2       ; R9 := R9()
118 [-]: SUB       R7 R7 R9     ; R7 := R7 - R9
119 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
120 [-]: LOADK     R10 K23      ; R10 := 0.050000
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: JMP       102          ; PC := 102
123 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x5280b883]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: MOVE      R3 R9        ; R3 := R9
126 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x1dd41378]
127 [-]: GETGLOBAL R11 K18      ; R11 := 0x00046924
128 [-]: CALL      R11 1 0      ; R11,... := R11()
129 [-]: CALL      R9 0 1       ; R9(R10,...)
130 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x70b8836c]
131 [-]: MOVE      R11 R3       ; R11 := R3
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0eb34c69]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: LT        0 R2 K4      ; if R2 >= 1.000000 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       11           ; PC := 11
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0eb34c69]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: LT        0 R2 K5      ; if R2 >= 2.000000 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 46 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb62ecfe0]
 47 [-]: LOADK     R3 0         ; R3 := 0.000000
 48 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x0eb34c69]
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 51 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 52 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x986d2ab8]
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: GETGLOBAL R6 K9        ; R6 := 0x9bafffe3
 55 [-]: LOADK     R7 K10       ; R7 := 0.800000
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: DIV       R9 R2 K11    ; R9 := R2 / 100.000000
 58 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 59 [-]: CALL      R3 0 1       ; R3(R4,...)
 60 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 61 [-]: LOADK     R4 1         ; R4 := 1.000000
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: JMP       30           ; PC := 30
 64 [-]: RETURN    R0 1         ; return 


