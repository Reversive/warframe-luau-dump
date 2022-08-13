; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  58

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.SquadLink"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.JobLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "MissionSuccess"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "ExterminateComplete"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "MobDefConsolesDone"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "MobDefConsolesTotal"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "CorruptionMeterLevel"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "NumFracturesClosed"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "Reality"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "CascadePillarsUsed"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 41 [-]: LOADK     R14 K15      ; R14 := "AngelKillCount"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 44 [-]: LOADK     R15 K16      ; R15 := "ExterminateBountyTimer"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 47 [-]: LOADK     R17 K17      ; R17 := "/Lotus/Language/Objectives/CompleteChallenge"
 48 [-]: GETGLOBAL R18 K18      ; R18 := 0x7ed0a956
 49 [-]: LOADK     R19 K19      ; R19 := "/Lotus/Types/Challenges/Zariman/ZarimanKillGrineerChallenge"
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: GETGLOBAL R19 K18      ; R19 := 0x7ed0a956
 52 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Types/Challenges/Zariman/ZarimanKillCorpusChallenge"
 53 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 54 [-]: GETGLOBAL R20 K18      ; R20 := 0x7ed0a956
 55 [-]: LOADK     R21 K21      ; R21 := "/Lotus/Types/Challenges/Zariman/ZarimanKillAsOperatorChallenge"
 56 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 57 [-]: LOADK     R21 360      ; R21 := 360.000000
 58 [-]: GETGLOBAL R22 K6       ; R22 := 0x0469f296
 59 [-]: LOADK     R23 K22      ; R23 := "EXTERMINATE_TOO_LONG"
 60 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 61 [-]: GETGLOBAL R23 K6       ; R23 := 0x0469f296
 62 [-]: LOADK     R24 K23      ; R24 := "EXTERMINATE_COMPLETE"
 63 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 64 [-]: GETGLOBAL R24 K18      ; R24 := 0x7ed0a956
 65 [-]: LOADK     R25 K24      ; R25 := "/Lotus/Types/Challenges/Zariman/ZarimanExterminateFastCompleteChallenge"
 66 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 67 [-]: GETGLOBAL R25 K18      ; R25 := 0x7ed0a956
 68 [-]: LOADK     R26 K25      ; R26 := "/Lotus/Types/Challenges/Zariman/ZarimanExterminateNoPowersChallenge"
 69 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 70 [-]: GETGLOBAL R26 K26      ; R26 := 0x88efc25e
 71 [-]: LOADK     R27 K27      ; R27 := "/Lotus/Upgrades/Mods/DirectorMods/NoPowersLevelAura"
 72 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 73 [-]: GETGLOBAL R27 K6       ; R27 := 0x0469f296
 74 [-]: LOADK     R28 K28      ; R28 := "MOBDEF_SHIELDS_LOST"
 75 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 76 [-]: GETGLOBAL R28 K6       ; R28 := 0x0469f296
 77 [-]: LOADK     R29 K29      ; R29 := "MOBDEF_COMPLETE"
 78 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 79 [-]: LOADK     R29 K30      ; R29 := 0.700000
 80 [-]: GETGLOBAL R30 K6       ; R30 := 0x0469f296
 81 [-]: LOADK     R31 K31      ; R31 := "CORRUPTION_METER_TOO_HIGH"
 82 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 83 [-]: GETGLOBAL R31 K6       ; R31 := 0x0469f296
 84 [-]: LOADK     R32 K32      ; R32 := "CORRUPTION_ROUND_COMPLETE"
 85 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 86 [-]: LOADK     R32 3        ; R32 := 3.000000
 87 [-]: LOADK     R33 K33      ; R33 := "/Lotus/Language/GameModes/VoidFloodFracturesClosed"
 88 [-]: GETGLOBAL R34 K18      ; R34 := 0x7ed0a956
 89 [-]: LOADK     R35 K34      ; R35 := "/Lotus/Types/Challenges/Zariman/ZarimanFloodCompleteWavesChallenge"
 90 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 91 [-]: GETGLOBAL R35 K6       ; R35 := 0x0469f296
 92 [-]: LOADK     R36 K35      ; R36 := "SURVIVAL_WAVE_COMPLETE"
 93 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 94 [-]: GETGLOBAL R36 K6       ; R36 := 0x0469f296
 95 [-]: LOADK     R37 K36      ; R37 := "SURVIVAL_METER_TOO_LOW"
 96 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 97 [-]: LOADK     R37 43       ; R37 := 43.000000
 98 [-]: LOADK     R38 4        ; R38 := 4.000000
 99 [-]: LOADK     R39 K37      ; R39 := "/Lotus/Language/GameModes/VoidCascadePillarsUsed"
100 [-]: GETGLOBAL R40 K18      ; R40 := 0x7ed0a956
101 [-]: LOADK     R41 K38      ; R41 := "/Lotus/Types/Challenges/Zariman/ZarimanCascadeCompleteWavesChallenge"
102 [-]: CALL      R40 2 2      ; R40 := R40(R41)
103 [-]: GETGLOBAL R41 K6       ; R41 := 0x0469f296
104 [-]: LOADK     R42 K39      ; R42 := "ALL_TURRETS_PLACED"
105 [-]: CALL      R41 2 2      ; R41 := R41(R42)
106 [-]: GETGLOBAL R42 K18      ; R42 := 0x7ed0a956
107 [-]: LOADK     R43 K40      ; R43 := "/Lotus/Types/Gameplay/Zariman/EncounterObjects/AssassinateEndless/TurretAvatar"
108 [-]: CALL      R42 2 2      ; R42 := R42(R43)
109 [-]: GETGLOBAL R43 K18      ; R43 := 0x7ed0a956
110 [-]: LOADK     R44 K41      ; R44 := "/Lotus/Types/Gameplay/Zariman/EncounterObjects/AssassinateEndless/TurretChainAvatar"
111 [-]: CALL      R43 2 2      ; R43 := R43(R44)
112 [-]: GETGLOBAL R44 K18      ; R44 := 0x7ed0a956
113 [-]: LOADK     R45 K42      ; R45 := "/Lotus/Types/Gameplay/Zariman/EncounterObjects/AssassinateEndless/TurretBossTetherAvatar"
114 [-]: CALL      R44 2 2      ; R44 := R44(R45)
115 [-]: GETGLOBAL R45 K18      ; R45 := 0x7ed0a956
116 [-]: LOADK     R46 K43      ; R46 := "/Lotus/Types/Gameplay/Zariman/EncounterObjects/AssassinateEndless/TurretBeamAvatar"
117 [-]: CALL      R45 2 2      ; R45 := R45(R46)
118 [-]: LOADK     R46 K44      ; R46 := "/Lotus/Language/GameModes/VoidArmageddonAngelsKilled"
119 [-]: GETGLOBAL R47 K18      ; R47 := 0x7ed0a956
120 [-]: LOADK     R48 K45      ; R48 := "/Lotus/Types/Challenges/Zariman/ZarimanAssassinateKillAngelsChallenge"
121 [-]: CALL      R47 2 2      ; R47 := R47(R48)
122 [-]: GETGLOBAL R48 K18      ; R48 := 0x7ed0a956
123 [-]: LOADK     R49 K46      ; R49 := "/Lotus/Types/Challenges/Zariman/ZarimanAssassinateUseAllTurretsChallenge"
124 [-]: CALL      R48 2 2      ; R48 := R48(R49)
125 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
130 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
131 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
132 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
133 [-]: CLOSURE   R54 5        ; R54 := closure(Function #6)
134 [-]: CLOSURE   R55 6        ; R55 := closure(Function #7)
135 [-]: MOVE      R0 R51       ; R0 := R51
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: MOVE      R0 R53       ; R0 := R53
138 [-]: GETGLOBAL R56 K47      ; R56 := table
139 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
140 [-]: SETTABLE  R56 K48 R57  ; R56[true] := R57
141 [-]: CLOSURE   R56 8        ; R56 := closure(Function #9)
142 [-]: MOVE      R0 R50       ; R0 := R50
143 [-]: SETGLOBAL R56 K49      ; ActivateTag := R56
144 [-]: CLOSURE   R56 9        ; R56 := closure(Function #10)
145 [-]: MOVE      R0 R4        ; R0 := R4
146 [-]: MOVE      R0 R55       ; R0 := R55
147 [-]: MOVE      R0 R51       ; R0 := R51
148 [-]: MOVE      R0 R3        ; R0 := R3
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: MOVE      R0 R21       ; R0 := R21
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R25       ; R0 := R25
154 [-]: MOVE      R0 R26       ; R0 := R26
155 [-]: MOVE      R0 R5        ; R0 := R5
156 [-]: MOVE      R0 R50       ; R0 := R50
157 [-]: MOVE      R0 R27       ; R0 := R27
158 [-]: MOVE      R0 R7        ; R0 := R7
159 [-]: MOVE      R0 R8        ; R0 := R8
160 [-]: MOVE      R0 R18       ; R0 := R18
161 [-]: MOVE      R0 R19       ; R0 := R19
162 [-]: MOVE      R0 R20       ; R0 := R20
163 [-]: MOVE      R0 R28       ; R0 := R28
164 [-]: MOVE      R0 R23       ; R0 := R23
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: MOVE      R0 R24       ; R0 := R24
168 [-]: MOVE      R0 R22       ; R0 := R22
169 [-]: MOVE      R0 R49       ; R0 := R49
170 [-]: MOVE      R0 R6        ; R0 := R6
171 [-]: MOVE      R0 R9        ; R0 := R9
172 [-]: MOVE      R0 R10       ; R0 := R10
173 [-]: MOVE      R0 R34       ; R0 := R34
174 [-]: MOVE      R0 R32       ; R0 := R32
175 [-]: MOVE      R0 R33       ; R0 := R33
176 [-]: MOVE      R0 R31       ; R0 := R31
177 [-]: MOVE      R0 R29       ; R0 := R29
178 [-]: MOVE      R0 R30       ; R0 := R30
179 [-]: MOVE      R0 R11       ; R0 := R11
180 [-]: MOVE      R0 R12       ; R0 := R12
181 [-]: MOVE      R0 R37       ; R0 := R37
182 [-]: MOVE      R0 R36       ; R0 := R36
183 [-]: MOVE      R0 R40       ; R0 := R40
184 [-]: MOVE      R0 R38       ; R0 := R38
185 [-]: MOVE      R0 R39       ; R0 := R39
186 [-]: MOVE      R0 R35       ; R0 := R35
187 [-]: MOVE      R0 R13       ; R0 := R13
188 [-]: MOVE      R0 R47       ; R0 := R47
189 [-]: MOVE      R0 R46       ; R0 := R46
190 [-]: MOVE      R0 R48       ; R0 := R48
191 [-]: MOVE      R0 R42       ; R0 := R42
192 [-]: MOVE      R0 R43       ; R0 := R43
193 [-]: MOVE      R0 R44       ; R0 := R44
194 [-]: MOVE      R0 R45       ; R0 := R45
195 [-]: MOVE      R0 R41       ; R0 := R41
196 [-]: MOVE      R0 R54       ; R0 := R54
197 [-]: SETGLOBAL R56 K50      ; HandleChallenges := R56
198 [-]: CLOSURE   R56 10       ; R56 := closure(Function #11)
199 [-]: MOVE      R0 R52       ; R0 := R52
200 [-]: SETGLOBAL R56 K51      ; OnPlayersChanged := R56
201 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Zariman Challenges: Sub Mission failed!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        0 R0 K3      ; if R0 ~= 9.000000 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xad362f29]
  9 [-]: LOADK     R1 K5        ; R1 := "MobileDefenseCapture"
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["INITIATOR_FAILURE"]
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x9742b85b]
 15 [-]: GETGLOBAL R1 K8        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["MissionTransmissionSet"]
 17 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K11       ; R3 := "MissionFailed"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 1       ; R0(R1,...)
 21 [-]: GETGLOBAL R0 K12       ; R0 := 0xcbd666e1
 22 [-]: LOADK     R1 2         ; R1 := 2.000000
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K13       ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xf9bfc5d9]
 26 [-]: LOADK     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K12       ; R0 := 0xcbd666e1
 29 [-]: LOADK     R1 K16       ; R1 := 1000000.000000
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7d108ddb]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xc8802016
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
  9 [-]: MOVE      R11 R9       ; R11 := R9
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: TEST      R10 1        ; if R10 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xbb610e5b]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: MOVE      R3 R10       ; R3 := R10
 16 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 17 [-]: MOVE      R11 R1       ; R11 := R1
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R10 R3 K5    ; R11 := R3; R10 := R3[0x68d0cbed]
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: LE        0 R10 R2     ; if R10 > R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0xba7dfcd2
 32 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xf056b179]
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 8; R7 := R8 end
 37 [-]: JMP       8            ; PC := 8
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x83f4e77c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaee0d08d]
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 10 [-]: RETURN    R0 0         ; return R0,...
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfb64e76c]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfb64e76c]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       14           ; PC := 14
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xad1e0b4b]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 30 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaee0d08d]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 33 [-]: RETURN    R2 0         ; return R2,...
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Disabling Warframe Powers on "
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed4e0128]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf7d48ee0]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       17           ; PC := 17
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x1ba58c7f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 42 [-]: LOADK     R3 K8        ; R3 := "Found valid powersuit, continuing"
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x3c88e434]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETGLOBAL R3 K10       ; R3 := 0xc8802016
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x4c053fa8]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x0077d753]
 60 [-]: LOADBOOL  R10 0 0      ; R10 := false
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 50; R5 := R6 end
 63 [-]: JMP       50           ; PC := 50
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       12           ; PC := 12
 26 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x1ba58c7f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xa534c3ac]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x3c88e434]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K8        ; R4 := 0xc8802016
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x4c053fa8]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x0077d753]
 54 [-]: LOADBOOL  R11 1 0      ; R11 := true
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 44; R6 := R7 end
 57 [-]: JMP       44           ; PC := 44
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HudInitialized"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HudInitialized"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HudInitialized"]
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: SETTABLE  R0 K4 K5     ; R0["ZarimanBountyTrackers"] := nil
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: SETTABLE  R0 K6 K5     ; R0["BountyTitleTracker"] := nil
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd7b64c6d]
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xe603bab2]
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x4924c573]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x7d108ddb]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xcfc01047
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R8 U2        ; R8 := U2
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 34 [-]: JMP       25           ; PC := 25
 35 [-]: GETGLOBAL R8 K10       ; R8 := _T
 36 [-]: SETTABLE  R8 K11 K12   ; R8["TrackActiveChallenge"] := nil
 37 [-]: GETGLOBAL R8 K10       ; R8 := _T
 38 [-]: SETTABLE  R8 K13 K12   ; R8["HudInitialized"] := nil
 39 [-]: GETGLOBAL R8 K10       ; R8 := _T
 40 [-]: SETTABLE  R8 K14 K12   ; R8["ZarimanBountyTrackers"] := nil
 41 [-]: GETGLOBAL R8 K10       ; R8 := _T
 42 [-]: SETTABLE  R8 K15 K12   ; R8["BountyTitleTracker"] := nil
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R7 1 0       ; R7 := true
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: LOADBOOL  R7 0 0       ; R7 := false
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x06a60d9e
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 206
; #Upvalues:       52
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isStreamingLevel"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc1f9f0d9]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x14459a1c
 18 [-]: TEST      R1 0         ; if not R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xfcfe6bb8]
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETGLOBAL R1 K2        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TrackActiveChallenge"]
 25 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K2        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TrackActiveChallenge"]
 29 [-]: EQ        0 R1 K10     ; if R1 ~= false then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K11       ; R1 := 0x3d106989
 32 [-]: LOADK     R2 K12       ; R2 := "No Active challenge - exiting"
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R1 K2        ; R1 := _T
 36 [-]: GETGLOBAL R2 K2        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MissionShutdownCallbacks"]
 38 [-]: TEST      R2 1         ; if R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 41 [-]: SETTABLE  R1 K13 R2    ; R1["MissionShutdownCallbacks"] := R2
 42 [-]: GETGLOBAL R1 K14       ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x23d5322f]
 44 [-]: GETGLOBAL R2 K2        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MissionShutdownCallbacks"]
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: CALL      R2 1 2       ; R2 := R2()
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x7e1c98b2]
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: LOADNIL   R4 R4        ; R4 := nil
 55 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xe79e7ef4]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K17       ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xb06572da]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: MOVE      R4 R6        ; R4 := R6
 70 [-]: GETUPVAL  R6 U3        ; R6 := U3
 71 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x7e1c98b2]
 72 [-]: MOVE      R7 R4        ; R7 := R4
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x5c390f04]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SETUPVAL  R7 U4        ; U82 := R4
 77 [-]: GETGLOBAL R7 K11       ; R7 := 0x3d106989
 78 [-]: LOADK     R8 K21       ; R8 := "Starting Zariman Challenge Manager"
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: LOADK     R7 0         ; R7 := 0.000000
 81 [-]: GETGLOBAL R8 K22       ; R8 := 0x89326c93
 82 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x29ef273d]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x66905cb0]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: LOADNIL   R9 R9        ; R9 := nil
 87 [-]: LOADK     R10 0        ; R10 := 0.000000
 88 [-]: LOADK     R11 0        ; R11 := 0.000000
 89 [-]: LOADK     R12 0        ; R12 := 0.000000
 90 [-]: LOADK     R13 0        ; R13 := 0.000000
 91 [-]: LOADK     R14 0        ; R14 := 0.000000
 92 [-]: LOADK     R15 0        ; R15 := 0.000000
 93 [-]: GETGLOBAL R16 K25      ; R16 := 0x6181ff32
 94 [-]: TEST      R16 0        ; if not R16 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETUPVAL  R16 U0       ; R16 := U0
 97 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x16c0f444]
 98 [-]: GETGLOBAL R17 K27      ; R17 := 0x4ba425fd
 99 [-]: CALL      R16 2 1      ; R16(R17)
100 [-]: GETGLOBAL R16 K0       ; R16 := 0xcbd666e1
101 [-]: LOADK     R17 0        ; R17 := 0.000000
102 [-]: CALL      R16 2 1      ; R16(R17)
103 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
104 [-]: GETGLOBAL R17 K2       ; R17 := _T
105 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["ActiveChallengeMission"]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R16 K11      ; R16 := 0x3d106989
110 [-]: LOADK     R17 K29      ; R17 := "Beginning challenge mission: "
111 [-]: GETGLOBAL R18 K2       ; R18 := _T
112 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["ActiveChallengeMission"]
113 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["challenge"]
114 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0xed4e0128]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
117 [-]: CALL      R16 2 1      ; R16(R17)
118 [-]: GETGLOBAL R16 K2       ; R16 := _T
119 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["ZarChallengeState"]
120 [-]: EQ        0 R16 K9     ; if R16 ~= nil then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: GETGLOBAL R16 K2       ; R16 := _T
123 [-]: SETTABLE  R16 K32 K33  ; R16["ZarChallengeState"] := 0.000000
124 [-]: GETGLOBAL R16 K2       ; R16 := _T
125 [-]: SETTABLE  R16 K32 K33  ; R16["ZarChallengeState"] := 0.000000
126 [-]: GETGLOBAL R16 K2       ; R16 := _T
127 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0x37eb1528]
128 [-]: CALL      R16 1 2      ; R16 := R16()
129 [-]: SETUPVAL  R16 U5       ; U82 := R5
130 [-]: GETUPVAL  R16 U5       ; R16 := U5
131 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0xfaa69527]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: GETUPVAL  R17 U4       ; R17 := U4
134 [-]: EQ        0 R17 K37    ; if R17 ~= 1.000000 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: GETUPVAL  R7 U6        ; R7 := U6
137 [-]: GETGLOBAL R17 K6       ; R17 := 0x14459a1c
138 [-]: TEST      R17 0        ; if not R17 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0x0eb34c69]
141 [-]: GETUPVAL  R19 U7       ; R19 := U7
142 [-]: GETUPVAL  R20 U6       ; R20 := U6
143 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
144 [-]: MOVE      R7 R17       ; R7 := R17
145 [-]: LOADBOOL  R17 0 0      ; R17 := false
146 [-]: LOADBOOL  R18 0 0      ; R18 := false
147 [-]: LOADBOOL  R19 0 0      ; R19 := false
148 [-]: LOADBOOL  R20 0 0      ; R20 := false
149 [-]: GETGLOBAL R21 K17      ; R21 := 0x7b998233
150 [-]: GETGLOBAL R22 K2       ; R22 := _T
151 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["ActiveChallengeMission"]
152 [-]: CALL      R21 2 2      ; R21 := R21(R22)
153 [-]: TEST      R21 1        ; if R21 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: GETGLOBAL R21 K2       ; R21 := _T
156 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["ActiveChallengeMission"]
157 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["challenge"]
158 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21[0xf2deaf69]
159 [-]: GETUPVAL  R23 U8       ; R23 := U8
160 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
161 [-]: TEST      R21 0        ; if not R21 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: SELF      R21 R1 K40   ; R22 := R1; R21 := R1[0xa5a5ad50]
164 [-]: GETUPVAL  R23 U9       ; R23 := U9
165 [-]: CALL      R21 3 1      ; R21(R22,R23)
166 [-]: GETGLOBAL R21 K22      ; R21 := 0x89326c93
167 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21[0xb7d33840]
168 [-]: LOADK     R23 K42      ; R23 := "OnPlayersChanged"
169 [-]: CALL      R21 3 1      ; R21(R22,R23)
170 [-]: GETUPVAL  R21 U5       ; R21 := U5
171 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["ChallengeState"]
172 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["FAIL"]
173 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 879
174 [-]: JMP       879          ; PC := 879
175 [-]: GETUPVAL  R21 U5       ; R21 := U5
176 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0xfaa69527]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: MOVE      R16 R21      ; R16 := R21
179 [-]: GETGLOBAL R21 K17      ; R21 := 0x7b998233
180 [-]: MOVE      R22 R16      ; R22 := R16
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: TEST      R21 1        ; if R21 then PC := 199
183 [-]: JMP       199          ; PC := 199
184 [-]: GETUPVAL  R21 U5       ; R21 := U5
185 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["ChallengeState"]
186 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["COMPLETE"]
187 [-]: EQ        0 R16 R21    ; if R16 ~= R21 then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: GETGLOBAL R21 K2       ; R21 := _T
190 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["ZarChallengeState"]
191 [-]: EQ        1 R21 K37    ; if R21 == 1.000000 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETGLOBAL R21 K11      ; R21 := 0x3d106989
194 [-]: LOADK     R22 K46      ; R22 := "Setting ZarChallengeState to 1. 'COMPLETE'"
195 [-]: CALL      R21 2 1      ; R21(R22)
196 [-]: GETGLOBAL R21 K2       ; R21 := _T
197 [-]: SETTABLE  R21 K32 K37  ; R21["ZarChallengeState"] := 1.000000
198 [-]: JMP       218          ; PC := 218
199 [-]: GETGLOBAL R21 K17      ; R21 := 0x7b998233
200 [-]: MOVE      R22 R16      ; R22 := R16
201 [-]: CALL      R21 2 2      ; R21 := R21(R22)
202 [-]: TEST      R21 1        ; if R21 then PC := 218
203 [-]: JMP       218          ; PC := 218
204 [-]: GETUPVAL  R21 U5       ; R21 := U5
205 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["ChallengeState"]
206 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["FAIL"]
207 [-]: EQ        0 R16 R21    ; if R16 ~= R21 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: GETGLOBAL R21 K2       ; R21 := _T
210 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["ZarChallengeState"]
211 [-]: EQ        1 R21 K47    ; if R21 == 2.000000 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R21 K11      ; R21 := 0x3d106989
214 [-]: LOADK     R22 K48      ; R22 := "Setting ZarChallengeState to 2. 'FAIL'"
215 [-]: CALL      R21 2 1      ; R21(R22)
216 [-]: GETGLOBAL R21 K2       ; R21 := _T
217 [-]: SETTABLE  R21 K32 K47  ; R21["ZarChallengeState"] := 2.000000
218 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1[0x0eb34c69]
219 [-]: GETUPVAL  R23 U10      ; R23 := U10
220 [-]: LOADK     R24 0        ; R24 := 0.000000
221 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
222 [-]: GETUPVAL  R22 U4       ; R22 := U4
223 [-]: EQ        0 R22 K49    ; if R22 ~= 9.000000 then PC := 362
224 [-]: JMP       362          ; PC := 362
225 [-]: GETGLOBAL R22 K22      ; R22 := 0x89326c93
226 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22[0xc7fcada9]
227 [-]: GETGLOBAL R24 K51      ; R24 := 0x0469f296
228 [-]: LOADK     R25 K52      ; R25 := "ZarimanMobileDefenseTarget"
229 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
230 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
231 [-]: GETGLOBAL R23 K17      ; R23 := 0x7b998233
232 [-]: MOVE      R24 R22      ; R24 := R22
233 [-]: CALL      R23 2 2      ; R23 := R23(R24)
234 [-]: TEST      R23 1        ; if R23 then PC := 267
235 [-]: JMP       267          ; PC := 267
236 [-]: LEN       R23 R22      ; R23 := # R22
237 [-]: LT        0 K33 R23    ; if 0.000000 >= R23 then PC := 267
238 [-]: JMP       267          ; PC := 267
239 [-]: LOADNIL   R23 R23      ; R23 := nil
240 [-]: LOADK     R24 1        ; R24 := 1.000000
241 [-]: LEN       R25 R22      ; R25 := # R22
242 [-]: LOADK     R26 1        ; R26 := 1.000000
243 [-]: FORPREP   R24 252      ; R24 -= R26; PC := 252
244 [-]: GETTABLE  R28 R22 R27  ; R28 := R22[R27]
245 [-]: SELF      R28 R28 K53  ; R29 := R28; R28 := R28[0x1ac1655c]
246 [-]: CALL      R28 2 2      ; R28 := R28(R29)
247 [-]: SELF      R28 R28 K54  ; R29 := R28; R28 := R28[0x68d1b91d]
248 [-]: CALL      R28 2 2      ; R28 := R28(R29)
249 [-]: TEST      R28 1        ; if R28 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: GETTABLE  R23 R22 R27  ; R23 := R22[R27]
252 [-]: FORLOOP   R24 244      ; R24 += R26; if R24 <= R25 then begin PC := 244; R27 := R24 end
253 [-]: GETGLOBAL R28 K17      ; R28 := 0x7b998233
254 [-]: MOVE      R29 R23      ; R29 := R23
255 [-]: CALL      R28 2 2      ; R28 := R28(R29)
256 [-]: TEST      R28 1        ; if R28 then PC := 267
257 [-]: JMP       267          ; PC := 267
258 [-]: SELF      R28 R23 K53  ; R29 := R23; R28 := R23[0x1ac1655c]
259 [-]: CALL      R28 2 2      ; R28 := R28(R29)
260 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xf456c2d7]
261 [-]: CALL      R28 2 2      ; R28 := R28(R29)
262 [-]: LT        0 R28 K56    ; if R28 >= 5.000000 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: GETUPVAL  R29 U11      ; R29 := U11
265 [-]: GETUPVAL  R30 U12      ; R30 := U12
266 [-]: CALL      R29 2 1      ; R29(R30)
267 [-]: SELF      R29 R1 K38   ; R30 := R1; R29 := R1[0x0eb34c69]
268 [-]: GETUPVAL  R31 U13      ; R31 := U13
269 [-]: LOADK     R32 0        ; R32 := 0.000000
270 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
271 [-]: SELF      R30 R1 K38   ; R31 := R1; R30 := R1[0x0eb34c69]
272 [-]: GETUPVAL  R32 U14      ; R32 := U14
273 [-]: LOADK     R33 0        ; R33 := 0.000000
274 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
275 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
276 [-]: GETGLOBAL R32 K2       ; R32 := _T
277 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
278 [-]: CALL      R31 2 2      ; R31 := R31(R32)
279 [-]: TEST      R31 1        ; if R31 then PC := 350
280 [-]: JMP       350          ; PC := 350
281 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
282 [-]: GETGLOBAL R32 K2       ; R32 := _T
283 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
284 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["challenge"]
285 [-]: CALL      R31 2 2      ; R31 := R31(R32)
286 [-]: TEST      R31 1        ; if R31 then PC := 350
287 [-]: JMP       350          ; PC := 350
288 [-]: LT        0 K33 R29    ; if 0.000000 >= R29 then PC := 350
289 [-]: JMP       350          ; PC := 350
290 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 350
291 [-]: JMP       350          ; PC := 350
292 [-]: EQ        0 R17 K10    ; if R17 ~= false then PC := 350
293 [-]: JMP       350          ; PC := 350
294 [-]: GETGLOBAL R31 K11      ; R31 := 0x3d106989
295 [-]: LOADK     R32 K57      ; R32 := "Mobile Defense: Main Objective is done"
296 [-]: CALL      R31 2 1      ; R31(R32)
297 [-]: GETGLOBAL R31 K2       ; R31 := _T
298 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
299 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
300 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
301 [-]: GETUPVAL  R33 U15      ; R33 := U15
302 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
303 [-]: TEST      R31 1        ; if R31 then PC := 321
304 [-]: JMP       321          ; PC := 321
305 [-]: GETGLOBAL R31 K2       ; R31 := _T
306 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
307 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
308 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
309 [-]: GETUPVAL  R33 U16      ; R33 := U16
310 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
311 [-]: TEST      R31 1        ; if R31 then PC := 321
312 [-]: JMP       321          ; PC := 321
313 [-]: GETGLOBAL R31 K2       ; R31 := _T
314 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
315 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
316 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
317 [-]: GETUPVAL  R33 U17      ; R33 := U17
318 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
319 [-]: TEST      R31 0        ; if not R31 then PC := 336
320 [-]: JMP       336          ; PC := 336
321 [-]: SELF      R31 R8 K58   ; R32 := R8; R31 := R8[0x2faead12]
322 [-]: LOADBOOL  R33 1 0      ; R33 := true
323 [-]: CALL      R31 3 1      ; R31(R32,R33)
324 [-]: SELF      R31 R2 K59   ; R32 := R2; R31 := R2[0xd7b64c6d]
325 [-]: LOADBOOL  R33 1 0      ; R33 := true
326 [-]: CALL      R31 3 1      ; R31(R32,R33)
327 [-]: SELF      R31 R8 K60   ; R32 := R8; R31 := R8[0xe603bab2]
328 [-]: LOADBOOL  R33 1 0      ; R33 := true
329 [-]: CALL      R31 3 1      ; R31(R32,R33)
330 [-]: SELF      R31 R8 K61   ; R32 := R8; R31 := R8[0xcc6aa982]
331 [-]: GETGLOBAL R33 K22      ; R33 := 0x89326c93
332 [-]: SELF      R33 R33 K62  ; R34 := R33; R33 := R33[0x8b5b1f58]
333 [-]: CALL      R33 2 2      ; R33 := R33(R34)
334 [-]: GETTABLE  R33 R33 K37  ; R33 := R33[1.000000]
335 [-]: CALL      R31 3 1      ; R31(R32,R33)
336 [-]: GETUPVAL  R31 U11      ; R31 := U11
337 [-]: GETUPVAL  R32 U18      ; R32 := U18
338 [-]: CALL      R31 2 1      ; R31(R32)
339 [-]: GETUPVAL  R31 U11      ; R31 := U11
340 [-]: GETUPVAL  R32 U19      ; R32 := U19
341 [-]: CALL      R31 2 1      ; R31(R32)
342 [-]: GETUPVAL  R31 U20      ; R31 := U20
343 [-]: GETTABLE  R31 R31 K63  ; R31 := R31[0xbd3ce95d]
344 [-]: CALL      R31 1 1      ; R31()
345 [-]: GETUPVAL  R31 U20      ; R31 := U20
346 [-]: GETTABLE  R31 R31 K64  ; R31 := R31[0xa1df01d6]
347 [-]: GETUPVAL  R32 U21      ; R32 := U21
348 [-]: CALL      R31 2 1      ; R31(R32)
349 [-]: LOADBOOL  R17 1 0      ; R17 := true
350 [-]: GETUPVAL  R31 U5       ; R31 := U5
351 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ChallengeState"]
352 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["COMPLETE"]
353 [-]: EQ        0 R16 R31    ; if R16 ~= R31 then PC := 873
354 [-]: JMP       873          ; PC := 873
355 [-]: SELF      R31 R2 K59   ; R32 := R2; R31 := R2[0xd7b64c6d]
356 [-]: LOADBOOL  R33 0 0      ; R33 := false
357 [-]: CALL      R31 3 1      ; R31(R32,R33)
358 [-]: SELF      R31 R8 K58   ; R32 := R8; R31 := R8[0x2faead12]
359 [-]: LOADBOOL  R33 0 0      ; R33 := false
360 [-]: CALL      R31 3 1      ; R31(R32,R33)
361 [-]: JMP       873          ; PC := 873
362 [-]: GETUPVAL  R31 U4       ; R31 := U4
363 [-]: EQ        0 R31 K37    ; if R31 ~= 1.000000 then PC := 541
364 [-]: JMP       541          ; PC := 541
365 [-]: SELF      R31 R1 K65   ; R32 := R1; R31 := R1[0xc7c8dad6]
366 [-]: LOADBOOL  R33 0 0      ; R33 := false
367 [-]: CALL      R31 3 1      ; R31(R32,R33)
368 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
369 [-]: GETGLOBAL R32 K2       ; R32 := _T
370 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
371 [-]: CALL      R31 2 2      ; R31 := R31(R32)
372 [-]: TEST      R31 1        ; if R31 then PC := 873
373 [-]: JMP       873          ; PC := 873
374 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
375 [-]: GETGLOBAL R32 K2       ; R32 := _T
376 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
377 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["challenge"]
378 [-]: CALL      R31 2 2      ; R31 := R31(R32)
379 [-]: TEST      R31 1        ; if R31 then PC := 873
380 [-]: JMP       873          ; PC := 873
381 [-]: GETGLOBAL R31 K2       ; R31 := _T
382 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
383 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
384 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
385 [-]: GETUPVAL  R33 U22      ; R33 := U22
386 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
387 [-]: TEST      R31 0        ; if not R31 then PC := 432
388 [-]: JMP       432          ; PC := 432
389 [-]: GETUPVAL  R31 U5       ; R31 := U5
390 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ChallengeState"]
391 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["IN_PROGRESS"]
392 [-]: EQ        0 R16 R31    ; if R16 ~= R31 then PC := 432
393 [-]: JMP       432          ; PC := 432
394 [-]: EQ        0 R17 K10    ; if R17 ~= false then PC := 432
395 [-]: JMP       432          ; PC := 432
396 [-]: GETGLOBAL R31 K67      ; R31 := 0x67652851
397 [-]: CALL      R31 1 2      ; R31 := R31()
398 [-]: SUB       R7 R7 R31    ; R7 := R7 - R31
399 [-]: SELF      R31 R1 K68   ; R32 := R1; R31 := R1[0x751f061d]
400 [-]: GETUPVAL  R33 U7       ; R33 := U7
401 [-]: MOVE      R34 R7       ; R34 := R7
402 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
403 [-]: GETUPVAL  R31 U20      ; R31 := U20
404 [-]: GETTABLE  R31 R31 K69  ; R31 := R31[0xe8fa0e68]
405 [-]: MOVE      R32 R7       ; R32 := R7
406 [-]: LOADBOOL  R33 0 0      ; R33 := false
407 [-]: LOADBOOL  R34 1 0      ; R34 := true
408 [-]: LOADBOOL  R35 0 0      ; R35 := false
409 [-]: GETUPVAL  R36 U20      ; R36 := U20
410 [-]: GETTABLE  R36 R36 K70  ; R36 := R36["TIMELEFT_STRING"]
411 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
412 [-]: GETUPVAL  R31 U20      ; R31 := U20
413 [-]: GETTABLE  R31 R31 K71  ; R31 := R31[0x826f2ca6]
414 [-]: CALL      R31 1 2      ; R31 := R31()
415 [-]: LT        0 R31 K37    ; if R31 >= 1.000000 then PC := 422
416 [-]: JMP       422          ; PC := 422
417 [-]: GETUPVAL  R31 U11      ; R31 := U11
418 [-]: GETUPVAL  R32 U23      ; R32 := U23
419 [-]: CALL      R31 2 1      ; R31(R32)
420 [-]: GETUPVAL  R31 U24      ; R31 := U24
421 [-]: CALL      R31 1 1      ; R31()
422 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
423 [-]: GETUPVAL  R33 U25      ; R33 := U25
424 [-]: LOADK     R34 0        ; R34 := 0.000000
425 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
426 [-]: EQ        0 R31 K37    ; if R31 ~= 1.000000 then PC := 432
427 [-]: JMP       432          ; PC := 432
428 [-]: LOADBOOL  R17 1 0      ; R17 := true
429 [-]: GETUPVAL  R31 U20      ; R31 := U20
430 [-]: GETTABLE  R31 R31 K72  ; R31 := R31[0x18dd08ac]
431 [-]: CALL      R31 1 1      ; R31()
432 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
433 [-]: GETUPVAL  R33 U25      ; R33 := U25
434 [-]: LOADK     R34 0        ; R34 := 0.000000
435 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
436 [-]: EQ        0 R31 K37    ; if R31 ~= 1.000000 then PC := 447
437 [-]: JMP       447          ; PC := 447
438 [-]: EQ        0 R18 K10    ; if R18 ~= false then PC := 447
439 [-]: JMP       447          ; PC := 447
440 [-]: GETUPVAL  R31 U11      ; R31 := U11
441 [-]: GETUPVAL  R32 U19      ; R32 := U19
442 [-]: CALL      R31 2 1      ; R31(R32)
443 [-]: LOADBOOL  R18 1 0      ; R18 := true
444 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
445 [-]: LOADK     R32 0        ; R32 := 0.000000
446 [-]: CALL      R31 2 1      ; R31(R32)
447 [-]: GETUPVAL  R31 U5       ; R31 := U5
448 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ChallengeState"]
449 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["IN_PROGRESS"]
450 [-]: EQ        0 R16 R31    ; if R16 ~= R31 then PC := 476
451 [-]: JMP       476          ; PC := 476
452 [-]: EQ        0 R21 K37    ; if R21 ~= 1.000000 then PC := 476
453 [-]: JMP       476          ; PC := 476
454 [-]: EQ        0 R17 K10    ; if R17 ~= false then PC := 476
455 [-]: JMP       476          ; PC := 476
456 [-]: GETGLOBAL R31 K11      ; R31 := 0x3d106989
457 [-]: LOADK     R32 K73      ; R32 := "Disabling Exit, switching to extract objective"
458 [-]: CALL      R31 2 1      ; R31(R32)
459 [-]: GETUPVAL  R31 U20      ; R31 := U20
460 [-]: GETTABLE  R31 R31 K63  ; R31 := R31[0xbd3ce95d]
461 [-]: CALL      R31 1 1      ; R31()
462 [-]: GETUPVAL  R31 U20      ; R31 := U20
463 [-]: GETTABLE  R31 R31 K64  ; R31 := R31[0xa1df01d6]
464 [-]: GETUPVAL  R32 U21      ; R32 := U21
465 [-]: CALL      R31 2 1      ; R31(R32)
466 [-]: SELF      R31 R1 K68   ; R32 := R1; R31 := R1[0x751f061d]
467 [-]: GETUPVAL  R33 U10      ; R33 := U10
468 [-]: LOADK     R34 0        ; R34 := 0.000000
469 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
470 [-]: GETUPVAL  R31 U20      ; R31 := U20
471 [-]: GETTABLE  R31 R31 K74  ; R31 := R31[0x9ef786e2]
472 [-]: CALL      R31 1 1      ; R31()
473 [-]: SELF      R31 R6 K75   ; R32 := R6; R31 := R6[0x8eb2112d]
474 [-]: LOADK     R33 K76      ; R33 := "Disable"
475 [-]: CALL      R31 3 1      ; R31(R32,R33)
476 [-]: GETUPVAL  R31 U5       ; R31 := U5
477 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ChallengeState"]
478 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["COMPLETE"]
479 [-]: EQ        0 R16 R31    ; if R16 ~= R31 then PC := 873
480 [-]: JMP       873          ; PC := 873
481 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
482 [-]: GETUPVAL  R33 U25      ; R33 := U25
483 [-]: LOADK     R34 0        ; R34 := 0.000000
484 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
485 [-]: EQ        0 R31 K37    ; if R31 ~= 1.000000 then PC := 873
486 [-]: JMP       873          ; PC := 873
487 [-]: EQ        0 R17 K10    ; if R17 ~= false then PC := 873
488 [-]: JMP       873          ; PC := 873
489 [-]: GETGLOBAL R31 K11      ; R31 := 0x3d106989
490 [-]: LOADK     R32 K77      ; R32 := "Exterminate: mission complete"
491 [-]: CALL      R31 2 1      ; R31(R32)
492 [-]: SELF      R31 R1 K68   ; R32 := R1; R31 := R1[0x751f061d]
493 [-]: GETUPVAL  R33 U10      ; R33 := U10
494 [-]: LOADK     R34 1        ; R34 := 1.000000
495 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
496 [-]: SELF      R31 R1 K65   ; R32 := R1; R31 := R1[0xc7c8dad6]
497 [-]: LOADBOOL  R33 1 0      ; R33 := true
498 [-]: CALL      R31 3 1      ; R31(R32,R33)
499 [-]: GETUPVAL  R31 U20      ; R31 := U20
500 [-]: GETTABLE  R31 R31 K78  ; R31 := R31[0xcc6a9f67]
501 [-]: CALL      R31 1 1      ; R31()
502 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
503 [-]: MOVE      R32 R6       ; R32 := R6
504 [-]: CALL      R31 2 2      ; R31 := R31(R32)
505 [-]: TEST      R31 1        ; if R31 then PC := 536
506 [-]: JMP       536          ; PC := 536
507 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
508 [-]: MOVE      R32 R8       ; R32 := R8
509 [-]: CALL      R31 2 2      ; R31 := R31(R32)
510 [-]: TEST      R31 1        ; if R31 then PC := 536
511 [-]: JMP       536          ; PC := 536
512 [-]: GETGLOBAL R31 K11      ; R31 := 0x3d106989
513 [-]: LOADK     R32 K79      ; R32 := "Marking Extraction"
514 [-]: CALL      R31 2 1      ; R31(R32)
515 [-]: SELF      R31 R8 K80   ; R32 := R8; R31 := R8[0xe2871589]
516 [-]: MOVE      R33 R6       ; R33 := R6
517 [-]: CALL      R31 3 1      ; R31(R32,R33)
518 [-]: SELF      R31 R8 K81   ; R32 := R8; R31 := R8[0x24857bd6]
519 [-]: LOADK     R33 2        ; R33 := 2.000000
520 [-]: CALL      R31 3 1      ; R31(R32,R33)
521 [-]: SELF      R31 R8 K82   ; R32 := R8; R31 := R8[0x48b96de9]
522 [-]: GETGLOBAL R33 K51      ; R33 := 0x0469f296
523 [-]: LOADK     R34 K83      ; R34 := "MoraleBroken"
524 [-]: CALL      R33 2 2      ; R33 := R33(R34)
525 [-]: MOVE      R34 R6       ; R34 := R6
526 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
527 [-]: SELF      R31 R6 K75   ; R32 := R6; R31 := R6[0x8eb2112d]
528 [-]: LOADK     R33 K84      ; R33 := "Enable"
529 [-]: CALL      R31 3 1      ; R31(R32,R33)
530 [-]: SELF      R31 R3 K75   ; R32 := R3; R31 := R3[0x8eb2112d]
531 [-]: LOADK     R33 K84      ; R33 := "Enable"
532 [-]: CALL      R31 3 1      ; R31(R32,R33)
533 [-]: SELF      R31 R3 K85   ; R32 := R3; R31 := R3[0xbf4030d2]
534 [-]: LOADK     R33 0        ; R33 := 0.000000
535 [-]: CALL      R31 3 1      ; R31(R32,R33)
536 [-]: LOADBOOL  R17 1 0      ; R17 := true
537 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
538 [-]: LOADK     R32 0        ; R32 := 0.500000
539 [-]: CALL      R31 2 1      ; R31(R32)
540 [-]: JMP       873          ; PC := 873
541 [-]: GETUPVAL  R31 U4       ; R31 := U4
542 [-]: EQ        0 R31 K86    ; if R31 ~= 33.000000 then PC := 625
543 [-]: JMP       625          ; PC := 625
544 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
545 [-]: LOADK     R32 0        ; R32 := 0.000000
546 [-]: CALL      R31 2 1      ; R31(R32)
547 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
548 [-]: GETUPVAL  R33 U26      ; R33 := U26
549 [-]: LOADK     R34 0        ; R34 := 0.000000
550 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
551 [-]: DIV       R9 R31 K87   ; R9 := R31 / 100.000000
552 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
553 [-]: GETUPVAL  R33 U27      ; R33 := U27
554 [-]: LOADK     R34 0        ; R34 := 0.000000
555 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
556 [-]: MOVE      R10 R31      ; R10 := R31
557 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
558 [-]: GETGLOBAL R32 K2       ; R32 := _T
559 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
560 [-]: CALL      R31 2 2      ; R31 := R31(R32)
561 [-]: TEST      R31 1        ; if R31 then PC := 607
562 [-]: JMP       607          ; PC := 607
563 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
564 [-]: GETGLOBAL R32 K2       ; R32 := _T
565 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
566 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["challenge"]
567 [-]: CALL      R31 2 2      ; R31 := R31(R32)
568 [-]: TEST      R31 1        ; if R31 then PC := 607
569 [-]: JMP       607          ; PC := 607
570 [-]: GETGLOBAL R31 K2       ; R31 := _T
571 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
572 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
573 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
574 [-]: GETUPVAL  R33 U28      ; R33 := U28
575 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
576 [-]: EQ        0 R31 K10    ; if R31 ~= false then PC := 607
577 [-]: JMP       607          ; PC := 607
578 [-]: TEST      R20 1        ; if R20 then PC := 607
579 [-]: JMP       607          ; PC := 607
580 [-]: GETUPVAL  R31 U29      ; R31 := U29
581 [-]: LE        0 R31 R10    ; if R31 > R10 then PC := 595
582 [-]: JMP       595          ; PC := 595
583 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 595
584 [-]: JMP       595          ; PC := 595
585 [-]: GETUPVAL  R31 U20      ; R31 := U20
586 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xa1baee05]
587 [-]: LOADK     R32 2        ; R32 := 2.000000
588 [-]: GETUPVAL  R33 U30      ; R33 := U30
589 [-]: LOADK     R34 3        ; R34 := 3.000000
590 [-]: MOVE      R35 R10      ; R35 := R10
591 [-]: GETUPVAL  R36 U29      ; R36 := U29
592 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
593 [-]: LOADBOOL  R20 1 0      ; R20 := true
594 [-]: JMP       607          ; PC := 607
595 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 599
596 [-]: JMP       599          ; PC := 599
597 [-]: EQ        0 R10 K33    ; if R10 ~= 0.000000 then PC := 607
598 [-]: JMP       607          ; PC := 607
599 [-]: GETUPVAL  R31 U20      ; R31 := U20
600 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xa1baee05]
601 [-]: LOADK     R32 2        ; R32 := 2.000000
602 [-]: GETUPVAL  R33 U30      ; R33 := U30
603 [-]: LOADK     R34 1        ; R34 := 1.000000
604 [-]: MOVE      R35 R10      ; R35 := R10
605 [-]: GETUPVAL  R36 U29      ; R36 := U29
606 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
607 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 613
608 [-]: JMP       613          ; PC := 613
609 [-]: MOVE      R11 R10      ; R11 := R10
610 [-]: GETUPVAL  R31 U11      ; R31 := U11
611 [-]: GETUPVAL  R32 U31      ; R32 := U31
612 [-]: CALL      R31 2 1      ; R31(R32)
613 [-]: GETUPVAL  R31 U32      ; R31 := U32
614 [-]: LE        0 R31 R9     ; if R31 > R9 then PC := 873
615 [-]: JMP       873          ; PC := 873
616 [-]: GETUPVAL  R31 U5       ; R31 := U5
617 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ChallengeState"]
618 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["COMPLETE"]
619 [-]: EQ        1 R16 R31    ; if R16 == R31 then PC := 873
620 [-]: JMP       873          ; PC := 873
621 [-]: GETUPVAL  R31 U11      ; R31 := U11
622 [-]: GETUPVAL  R32 U33      ; R32 := U33
623 [-]: CALL      R31 2 1      ; R31(R32)
624 [-]: JMP       873          ; PC := 873
625 [-]: GETUPVAL  R31 U4       ; R31 := U4
626 [-]: EQ        1 R31 K89    ; if R31 == 34.000000 then PC := 631
627 [-]: JMP       631          ; PC := 631
628 [-]: GETUPVAL  R31 U4       ; R31 := U4
629 [-]: EQ        0 R31 K47    ; if R31 ~= 2.000000 then PC := 717
630 [-]: JMP       717          ; PC := 717
631 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
632 [-]: LOADK     R32 0        ; R32 := 0.000000
633 [-]: CALL      R31 2 1      ; R31(R32)
634 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
635 [-]: GETUPVAL  R33 U34      ; R33 := U34
636 [-]: LOADK     R34 100      ; R34 := 100.000000
637 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
638 [-]: MOVE      R12 R31      ; R12 := R31
639 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
640 [-]: GETUPVAL  R33 U35      ; R33 := U35
641 [-]: LOADK     R34 0        ; R34 := 0.000000
642 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
643 [-]: MOVE      R13 R31      ; R13 := R31
644 [-]: GETUPVAL  R31 U36      ; R31 := U36
645 [-]: LT        0 R12 R31    ; if R12 >= R31 then PC := 660
646 [-]: JMP       660          ; PC := 660
647 [-]: GETUPVAL  R31 U5       ; R31 := U5
648 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ChallengeState"]
649 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["IN_PROGRESS"]
650 [-]: EQ        0 R16 R31    ; if R16 ~= R31 then PC := 660
651 [-]: JMP       660          ; PC := 660
652 [-]: GETGLOBAL R31 K11      ; R31 := 0x3d106989
653 [-]: LOADK     R32 K90      ; R32 := "Failing Mission because meter is too low: "
654 [-]: MOVE      R33 R12      ; R33 := R12
655 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
656 [-]: CALL      R31 2 1      ; R31(R32)
657 [-]: GETUPVAL  R31 U11      ; R31 := U11
658 [-]: GETUPVAL  R32 U37      ; R32 := U37
659 [-]: CALL      R31 2 1      ; R31(R32)
660 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
661 [-]: GETGLOBAL R32 K2       ; R32 := _T
662 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
663 [-]: CALL      R31 2 2      ; R31 := R31(R32)
664 [-]: TEST      R31 1        ; if R31 then PC := 710
665 [-]: JMP       710          ; PC := 710
666 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
667 [-]: GETGLOBAL R32 K2       ; R32 := _T
668 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
669 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["challenge"]
670 [-]: CALL      R31 2 2      ; R31 := R31(R32)
671 [-]: TEST      R31 1        ; if R31 then PC := 710
672 [-]: JMP       710          ; PC := 710
673 [-]: GETGLOBAL R31 K2       ; R31 := _T
674 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
675 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
676 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
677 [-]: GETUPVAL  R33 U38      ; R33 := U38
678 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
679 [-]: EQ        0 R31 K10    ; if R31 ~= false then PC := 710
680 [-]: JMP       710          ; PC := 710
681 [-]: TEST      R20 1        ; if R20 then PC := 710
682 [-]: JMP       710          ; PC := 710
683 [-]: GETUPVAL  R31 U39      ; R31 := U39
684 [-]: LE        0 R31 R13    ; if R31 > R13 then PC := 698
685 [-]: JMP       698          ; PC := 698
686 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 698
687 [-]: JMP       698          ; PC := 698
688 [-]: GETUPVAL  R31 U20      ; R31 := U20
689 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xa1baee05]
690 [-]: LOADK     R32 2        ; R32 := 2.000000
691 [-]: GETUPVAL  R33 U40      ; R33 := U40
692 [-]: LOADK     R34 3        ; R34 := 3.000000
693 [-]: MOVE      R35 R13      ; R35 := R13
694 [-]: GETUPVAL  R36 U39      ; R36 := U39
695 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
696 [-]: LOADBOOL  R20 1 0      ; R20 := true
697 [-]: JMP       710          ; PC := 710
698 [-]: EQ        0 R14 R13    ; if R14 ~= R13 then PC := 702
699 [-]: JMP       702          ; PC := 702
700 [-]: EQ        0 R13 K33    ; if R13 ~= 0.000000 then PC := 710
701 [-]: JMP       710          ; PC := 710
702 [-]: GETUPVAL  R31 U20      ; R31 := U20
703 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xa1baee05]
704 [-]: LOADK     R32 2        ; R32 := 2.000000
705 [-]: GETUPVAL  R33 U40      ; R33 := U40
706 [-]: LOADK     R34 1        ; R34 := 1.000000
707 [-]: MOVE      R35 R13      ; R35 := R13
708 [-]: GETUPVAL  R36 U39      ; R36 := U39
709 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
710 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 873
711 [-]: JMP       873          ; PC := 873
712 [-]: MOVE      R14 R13      ; R14 := R13
713 [-]: GETUPVAL  R31 U11      ; R31 := U11
714 [-]: GETUPVAL  R32 U41      ; R32 := U41
715 [-]: CALL      R31 2 1      ; R31(R32)
716 [-]: JMP       873          ; PC := 873
717 [-]: GETUPVAL  R31 U4       ; R31 := U4
718 [-]: EQ        0 R31 K91    ; if R31 ~= 35.000000 then PC := 873
719 [-]: JMP       873          ; PC := 873
720 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
721 [-]: LOADK     R32 0        ; R32 := 0.000000
722 [-]: CALL      R31 2 1      ; R31(R32)
723 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
724 [-]: GETUPVAL  R33 U42      ; R33 := U42
725 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
726 [-]: MOVE      R15 R31      ; R15 := R31
727 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
728 [-]: GETGLOBAL R32 K2       ; R32 := _T
729 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
730 [-]: CALL      R31 2 2      ; R31 := R31(R32)
731 [-]: TEST      R31 1        ; if R31 then PC := 770
732 [-]: JMP       770          ; PC := 770
733 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
734 [-]: GETGLOBAL R32 K2       ; R32 := _T
735 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
736 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["challenge"]
737 [-]: CALL      R31 2 2      ; R31 := R31(R32)
738 [-]: TEST      R31 1        ; if R31 then PC := 770
739 [-]: JMP       770          ; PC := 770
740 [-]: GETGLOBAL R31 K2       ; R31 := _T
741 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
742 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
743 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
744 [-]: GETUPVAL  R33 U43      ; R33 := U43
745 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
746 [-]: EQ        0 R31 K10    ; if R31 ~= false then PC := 770
747 [-]: JMP       770          ; PC := 770
748 [-]: TEST      R20 1        ; if R20 then PC := 770
749 [-]: JMP       770          ; PC := 770
750 [-]: LE        0 K37 R15    ; if 1.000000 > R15 then PC := 762
751 [-]: JMP       762          ; PC := 762
752 [-]: GETUPVAL  R31 U20      ; R31 := U20
753 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xa1baee05]
754 [-]: LOADK     R32 2        ; R32 := 2.000000
755 [-]: GETUPVAL  R33 U44      ; R33 := U44
756 [-]: LOADK     R34 3        ; R34 := 3.000000
757 [-]: MOVE      R35 R15      ; R35 := R15
758 [-]: LOADK     R36 1        ; R36 := 1.000000
759 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
760 [-]: LOADBOOL  R20 1 0      ; R20 := true
761 [-]: JMP       770          ; PC := 770
762 [-]: GETUPVAL  R31 U20      ; R31 := U20
763 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xa1baee05]
764 [-]: LOADK     R32 2        ; R32 := 2.000000
765 [-]: GETUPVAL  R33 U44      ; R33 := U44
766 [-]: LOADK     R34 1        ; R34 := 1.000000
767 [-]: MOVE      R35 R15      ; R35 := R15
768 [-]: LOADK     R36 1        ; R36 := 1.000000
769 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
770 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
771 [-]: GETGLOBAL R32 K2       ; R32 := _T
772 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
773 [-]: CALL      R31 2 2      ; R31 := R31(R32)
774 [-]: TEST      R31 1        ; if R31 then PC := 873
775 [-]: JMP       873          ; PC := 873
776 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
777 [-]: GETGLOBAL R32 K2       ; R32 := _T
778 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
779 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["challenge"]
780 [-]: CALL      R31 2 2      ; R31 := R31(R32)
781 [-]: TEST      R31 1        ; if R31 then PC := 873
782 [-]: JMP       873          ; PC := 873
783 [-]: GETGLOBAL R31 K2       ; R31 := _T
784 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
785 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
786 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
787 [-]: GETUPVAL  R33 U45      ; R33 := U45
788 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
789 [-]: TEST      R31 0        ; if not R31 then PC := 873
790 [-]: JMP       873          ; PC := 873
791 [-]: EQ        0 R19 K10    ; if R19 ~= false then PC := 873
792 [-]: JMP       873          ; PC := 873
793 [-]: GETGLOBAL R31 K22      ; R31 := 0x89326c93
794 [-]: SELF      R31 R31 K92  ; R32 := R31; R31 := R31[0xa59b978b]
795 [-]: GETGLOBAL R33 K51      ; R33 := 0x0469f296
796 [-]: LOADK     R34 K93      ; R34 := "TENNO"
797 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
798 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
799 [-]: NEWTABLE  R32 0 0      ; R32 := {}
800 [-]: GETGLOBAL R33 K94      ; R33 := 0xcfc01047
801 [-]: MOVE      R34 R31      ; R34 := R31
802 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
803 [-]: JMP       828          ; PC := 828
804 [-]: SELF      R38 R37 K95  ; R39 := R37; R38 := R37[0xcde10c4a]
805 [-]: CALL      R38 2 2      ; R38 := R38(R39)
806 [-]: GETUPVAL  R39 U46      ; R39 := U46
807 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 818
808 [-]: JMP       818          ; PC := 818
809 [-]: GETUPVAL  R39 U47      ; R39 := U47
810 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 818
811 [-]: JMP       818          ; PC := 818
812 [-]: GETUPVAL  R39 U48      ; R39 := U48
813 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 818
814 [-]: JMP       818          ; PC := 818
815 [-]: GETUPVAL  R39 U49      ; R39 := U49
816 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 828
817 [-]: JMP       828          ; PC := 828
818 [-]: GETGLOBAL R39 K14      ; R39 := 0x33bdd652
819 [-]: GETTABLE  R39 R39 K15  ; R39 := R39[0x23d5322f]
820 [-]: MOVE      R40 R32      ; R40 := R32
821 [-]: SELF      R41 R38 K31  ; R42 := R38; R41 := R38[0xed4e0128]
822 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
823 [-]: CALL      R39 0 1      ; R39(R40,...)
824 [-]: GETGLOBAL R39 K11      ; R39 := 0x3d106989
825 [-]: SELF      R40 R38 K31  ; R41 := R38; R40 := R38[0xed4e0128]
826 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
827 [-]: CALL      R39 0 1      ; R39(R40,...)
828 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 804; R35 := R36 end
829 [-]: JMP       804          ; PC := 804
830 [-]: GETGLOBAL R39 K14      ; R39 := 0x33bdd652
831 [-]: GETTABLE  R39 R39 K96  ; R39 := R39[0x7ca2d48b]
832 [-]: MOVE      R40 R32      ; R40 := R32
833 [-]: GETUPVAL  R41 U46      ; R41 := U46
834 [-]: SELF      R41 R41 K31  ; R42 := R41; R41 := R41[0xed4e0128]
835 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
836 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
837 [-]: TEST      R39 0        ; if not R39 then PC := 864
838 [-]: JMP       864          ; PC := 864
839 [-]: GETGLOBAL R39 K14      ; R39 := 0x33bdd652
840 [-]: GETTABLE  R39 R39 K96  ; R39 := R39[0x7ca2d48b]
841 [-]: MOVE      R40 R32      ; R40 := R32
842 [-]: GETUPVAL  R41 U47      ; R41 := U47
843 [-]: SELF      R41 R41 K31  ; R42 := R41; R41 := R41[0xed4e0128]
844 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
845 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
846 [-]: TEST      R39 0        ; if not R39 then PC := 864
847 [-]: JMP       864          ; PC := 864
848 [-]: GETGLOBAL R39 K14      ; R39 := 0x33bdd652
849 [-]: GETTABLE  R39 R39 K96  ; R39 := R39[0x7ca2d48b]
850 [-]: MOVE      R40 R32      ; R40 := R32
851 [-]: GETUPVAL  R41 U48      ; R41 := U48
852 [-]: SELF      R41 R41 K31  ; R42 := R41; R41 := R41[0xed4e0128]
853 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
854 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
855 [-]: TEST      R39 0        ; if not R39 then PC := 864
856 [-]: JMP       864          ; PC := 864
857 [-]: GETGLOBAL R39 K14      ; R39 := 0x33bdd652
858 [-]: GETTABLE  R39 R39 K96  ; R39 := R39[0x7ca2d48b]
859 [-]: MOVE      R40 R32      ; R40 := R32
860 [-]: GETUPVAL  R41 U49      ; R41 := U49
861 [-]: SELF      R41 R41 K31  ; R42 := R41; R41 := R41[0xed4e0128]
862 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
863 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
864 [-]: TEST      R39 0        ; if not R39 then PC := 870
865 [-]: JMP       870          ; PC := 870
866 [-]: GETUPVAL  R40 U11      ; R40 := U11
867 [-]: GETUPVAL  R41 U50      ; R41 := U50
868 [-]: CALL      R40 2 1      ; R40(R41)
869 [-]: LOADBOOL  R19 1 0      ; R19 := true
870 [-]: GETGLOBAL R40 K0       ; R40 := 0xcbd666e1
871 [-]: LOADK     R41 0        ; R41 := 0.500000
872 [-]: CALL      R40 2 1      ; R40(R41)
873 [-]: GETUPVAL  R40 U51      ; R40 := U51
874 [-]: CALL      R40 1 1      ; R40()
875 [-]: GETGLOBAL R40 K0       ; R40 := 0xcbd666e1
876 [-]: LOADK     R41 0        ; R41 := 0.000000
877 [-]: CALL      R40 2 1      ; R40(R41)
878 [-]: JMP       170          ; PC := 170
879 [-]: GETUPVAL  R40 U5       ; R40 := U5
880 [-]: GETTABLE  R40 R40 K43  ; R40 := R40["ChallengeState"]
881 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["FAIL"]
882 [-]: EQ        0 R16 R40    ; if R16 ~= R40 then PC := 886
883 [-]: JMP       886          ; PC := 886
884 [-]: GETUPVAL  R40 U24      ; R40 := U24
885 [-]: CALL      R40 1 1      ; R40()
886 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 12 [-]: RETURN    R0 1         ; return 


