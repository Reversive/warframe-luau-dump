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
 57 [-]: CONST     R21 360      ; R21 := 360.000000
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
 86 [-]: CONST     R32 3        ; R32 := 3.000000
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
 97 [-]: CONST     R37 43       ; R37 := 43.000000
 98 [-]: CONST     R38 4        ; R38 := 4.000000
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
 22 [-]: CONST     R1 2         ; R1 := 2.000000
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K13       ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xf9bfc5d9]
 26 [-]: CONST     R2 0         ; R2 := 0.000000
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
  8 [-]: CONST     R2 0         ; R2 := 0.000000
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
 20 [-]: CONST     R2 0         ; R2 := 0.000000
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
 28 [-]: CONST     R3 0         ; R3 := 0.000000
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
 60 [-]: LOADKB    R10 0 0      ; R10 := false
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
 23 [-]: CONST     R4 0         ; R4 := 0.000000
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
 54 [-]: LOADKB    R11 1 0      ; R11 := true
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
 17 [-]: CONST     R1 0         ; R1 := 0.000000
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
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xe603bab2]
 12 [-]: LOADKB    R4 0 0       ; R4 := false
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
  7 [-]: LOADKB    R7 1 0       ; R7 := true
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: LOADKB    R7 0 0       ; R7 := false
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
 14 [-]: CONST     R2 0         ; R2 := 0.000000
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
 80 [-]: CONST     R7 0         ; R7 := 0.000000
 81 [-]: GETGLOBAL R8 K22       ; R8 := 0x89326c93
 82 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x29ef273d]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x66905cb0]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: LOADNIL   R9 R9        ; R9 := nil
 87 [-]: CONST     R10 0        ; R10 := 0.000000
 88 [-]: CONST     R11 0        ; R11 := 0.000000
 89 [-]: CONST     R12 0        ; R12 := 0.000000
 90 [-]: CONST     R13 0        ; R13 := 0.000000
 91 [-]: CONST     R14 0        ; R14 := 0.000000
 92 [-]: CONST     R15 0        ; R15 := 0.000000
 93 [-]: GETGLOBAL R16 K25      ; R16 := 0x6181ff32
 94 [-]: TEST      R16 0        ; if not R16 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETUPVAL  R16 U0       ; R16 := U0
 97 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x16c0f444]
 98 [-]: GETGLOBAL R17 K27      ; R17 := 0x4ba425fd
 99 [-]: CALL      R16 2 1      ; R16(R17)
100 [-]: GETGLOBAL R16 K0       ; R16 := 0xcbd666e1
101 [-]: CONST     R17 0        ; R17 := 0.000000
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
145 [-]: LOADKB    R17 0 0      ; R17 := false
146 [-]: LOADKB    R18 0 0      ; R18 := false
147 [-]: LOADKB    R19 0 0      ; R19 := false
148 [-]: LOADKB    R20 0 0      ; R20 := false
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
173 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 885
174 [-]: JMP       885          ; PC := 885
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
218 [-]: GETGLOBAL R21 K17      ; R21 := 0x7b998233
219 [-]: GETGLOBAL R22 K4       ; R22 := 0xbe190284
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: TEST      R21 0        ; if not R21 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: RETURN    R0 1         ; return 
224 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1[0x0eb34c69]
225 [-]: GETUPVAL  R23 U10      ; R23 := U10
226 [-]: CONST     R24 0        ; R24 := 0.000000
227 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
228 [-]: GETUPVAL  R22 U4       ; R22 := U4
229 [-]: EQ        0 R22 K49    ; if R22 ~= 9.000000 then PC := 368
230 [-]: JMP       368          ; PC := 368
231 [-]: GETGLOBAL R22 K22      ; R22 := 0x89326c93
232 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22[0xc7fcada9]
233 [-]: GETGLOBAL R24 K51      ; R24 := 0x0469f296
234 [-]: LOADK     R25 K52      ; R25 := "ZarimanMobileDefenseTarget"
235 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
236 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
237 [-]: GETGLOBAL R23 K17      ; R23 := 0x7b998233
238 [-]: MOVE      R24 R22      ; R24 := R22
239 [-]: CALL      R23 2 2      ; R23 := R23(R24)
240 [-]: TEST      R23 1        ; if R23 then PC := 273
241 [-]: JMP       273          ; PC := 273
242 [-]: LEN       R23 R22      ; R23 := # R22
243 [-]: LT        0 K33 R23    ; if 0.000000 >= R23 then PC := 273
244 [-]: JMP       273          ; PC := 273
245 [-]: LOADNIL   R23 R23      ; R23 := nil
246 [-]: CONST     R24 1        ; R24 := 1.000000
247 [-]: LEN       R25 R22      ; R25 := # R22
248 [-]: CONST     R26 1        ; R26 := 1.000000
249 [-]: FORPREP   R24 258      ; R24 -= R26; PC := 258
250 [-]: GETTABLE  R28 R22 R27  ; R28 := R22[R27]
251 [-]: SELF      R28 R28 K53  ; R29 := R28; R28 := R28[0x1ac1655c]
252 [-]: CALL      R28 2 2      ; R28 := R28(R29)
253 [-]: SELF      R28 R28 K54  ; R29 := R28; R28 := R28[0x68d1b91d]
254 [-]: CALL      R28 2 2      ; R28 := R28(R29)
255 [-]: TEST      R28 1        ; if R28 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: GETTABLE  R23 R22 R27  ; R23 := R22[R27]
258 [-]: FORLOOP   R24 250      ; R24 += R26; if R24 <= R25 then begin PC := 250; R27 := R24 end
259 [-]: GETGLOBAL R28 K17      ; R28 := 0x7b998233
260 [-]: MOVE      R29 R23      ; R29 := R23
261 [-]: CALL      R28 2 2      ; R28 := R28(R29)
262 [-]: TEST      R28 1        ; if R28 then PC := 273
263 [-]: JMP       273          ; PC := 273
264 [-]: SELF      R28 R23 K53  ; R29 := R23; R28 := R23[0x1ac1655c]
265 [-]: CALL      R28 2 2      ; R28 := R28(R29)
266 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xf456c2d7]
267 [-]: CALL      R28 2 2      ; R28 := R28(R29)
268 [-]: LT        0 R28 K56    ; if R28 >= 5.000000 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: GETUPVAL  R29 U11      ; R29 := U11
271 [-]: GETUPVAL  R30 U12      ; R30 := U12
272 [-]: CALL      R29 2 1      ; R29(R30)
273 [-]: SELF      R29 R1 K38   ; R30 := R1; R29 := R1[0x0eb34c69]
274 [-]: GETUPVAL  R31 U13      ; R31 := U13
275 [-]: CONST     R32 0        ; R32 := 0.000000
276 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
277 [-]: SELF      R30 R1 K38   ; R31 := R1; R30 := R1[0x0eb34c69]
278 [-]: GETUPVAL  R32 U14      ; R32 := U14
279 [-]: CONST     R33 0        ; R33 := 0.000000
280 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
281 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
282 [-]: GETGLOBAL R32 K2       ; R32 := _T
283 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
284 [-]: CALL      R31 2 2      ; R31 := R31(R32)
285 [-]: TEST      R31 1        ; if R31 then PC := 356
286 [-]: JMP       356          ; PC := 356
287 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
288 [-]: GETGLOBAL R32 K2       ; R32 := _T
289 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
290 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["challenge"]
291 [-]: CALL      R31 2 2      ; R31 := R31(R32)
292 [-]: TEST      R31 1        ; if R31 then PC := 356
293 [-]: JMP       356          ; PC := 356
294 [-]: LT        0 K33 R29    ; if 0.000000 >= R29 then PC := 356
295 [-]: JMP       356          ; PC := 356
296 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 356
297 [-]: JMP       356          ; PC := 356
298 [-]: EQ        0 R17 K10    ; if R17 ~= false then PC := 356
299 [-]: JMP       356          ; PC := 356
300 [-]: GETGLOBAL R31 K11      ; R31 := 0x3d106989
301 [-]: LOADK     R32 K57      ; R32 := "Mobile Defense: Main Objective is done"
302 [-]: CALL      R31 2 1      ; R31(R32)
303 [-]: GETGLOBAL R31 K2       ; R31 := _T
304 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
305 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
306 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
307 [-]: GETUPVAL  R33 U15      ; R33 := U15
308 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
309 [-]: TEST      R31 1        ; if R31 then PC := 327
310 [-]: JMP       327          ; PC := 327
311 [-]: GETGLOBAL R31 K2       ; R31 := _T
312 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
313 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
314 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
315 [-]: GETUPVAL  R33 U16      ; R33 := U16
316 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
317 [-]: TEST      R31 1        ; if R31 then PC := 327
318 [-]: JMP       327          ; PC := 327
319 [-]: GETGLOBAL R31 K2       ; R31 := _T
320 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
321 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
322 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
323 [-]: GETUPVAL  R33 U17      ; R33 := U17
324 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
325 [-]: TEST      R31 0        ; if not R31 then PC := 342
326 [-]: JMP       342          ; PC := 342
327 [-]: SELF      R31 R8 K58   ; R32 := R8; R31 := R8[0x2faead12]
328 [-]: LOADKB    R33 1 0      ; R33 := true
329 [-]: CALL      R31 3 1      ; R31(R32,R33)
330 [-]: SELF      R31 R2 K59   ; R32 := R2; R31 := R2[0xd7b64c6d]
331 [-]: LOADKB    R33 1 0      ; R33 := true
332 [-]: CALL      R31 3 1      ; R31(R32,R33)
333 [-]: SELF      R31 R8 K60   ; R32 := R8; R31 := R8[0xe603bab2]
334 [-]: LOADKB    R33 1 0      ; R33 := true
335 [-]: CALL      R31 3 1      ; R31(R32,R33)
336 [-]: SELF      R31 R8 K61   ; R32 := R8; R31 := R8[0xcc6aa982]
337 [-]: GETGLOBAL R33 K22      ; R33 := 0x89326c93
338 [-]: SELF      R33 R33 K62  ; R34 := R33; R33 := R33[0x8b5b1f58]
339 [-]: CALL      R33 2 2      ; R33 := R33(R34)
340 [-]: GETTABLE  R33 R33 K37  ; R33 := R33[1.000000]
341 [-]: CALL      R31 3 1      ; R31(R32,R33)
342 [-]: GETUPVAL  R31 U11      ; R31 := U11
343 [-]: GETUPVAL  R32 U18      ; R32 := U18
344 [-]: CALL      R31 2 1      ; R31(R32)
345 [-]: GETUPVAL  R31 U11      ; R31 := U11
346 [-]: GETUPVAL  R32 U19      ; R32 := U19
347 [-]: CALL      R31 2 1      ; R31(R32)
348 [-]: GETUPVAL  R31 U20      ; R31 := U20
349 [-]: GETTABLE  R31 R31 K63  ; R31 := R31[0xbd3ce95d]
350 [-]: CALL      R31 1 1      ; R31()
351 [-]: GETUPVAL  R31 U20      ; R31 := U20
352 [-]: GETTABLE  R31 R31 K64  ; R31 := R31[0xa1df01d6]
353 [-]: GETUPVAL  R32 U21      ; R32 := U21
354 [-]: CALL      R31 2 1      ; R31(R32)
355 [-]: LOADKB    R17 1 0      ; R17 := true
356 [-]: GETUPVAL  R31 U5       ; R31 := U5
357 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ChallengeState"]
358 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["COMPLETE"]
359 [-]: EQ        0 R16 R31    ; if R16 ~= R31 then PC := 879
360 [-]: JMP       879          ; PC := 879
361 [-]: SELF      R31 R2 K59   ; R32 := R2; R31 := R2[0xd7b64c6d]
362 [-]: LOADKB    R33 0 0      ; R33 := false
363 [-]: CALL      R31 3 1      ; R31(R32,R33)
364 [-]: SELF      R31 R8 K58   ; R32 := R8; R31 := R8[0x2faead12]
365 [-]: LOADKB    R33 0 0      ; R33 := false
366 [-]: CALL      R31 3 1      ; R31(R32,R33)
367 [-]: JMP       879          ; PC := 879
368 [-]: GETUPVAL  R31 U4       ; R31 := U4
369 [-]: EQ        0 R31 K37    ; if R31 ~= 1.000000 then PC := 547
370 [-]: JMP       547          ; PC := 547
371 [-]: SELF      R31 R1 K65   ; R32 := R1; R31 := R1[0xc7c8dad6]
372 [-]: LOADKB    R33 0 0      ; R33 := false
373 [-]: CALL      R31 3 1      ; R31(R32,R33)
374 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
375 [-]: GETGLOBAL R32 K2       ; R32 := _T
376 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
377 [-]: CALL      R31 2 2      ; R31 := R31(R32)
378 [-]: TEST      R31 1        ; if R31 then PC := 879
379 [-]: JMP       879          ; PC := 879
380 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
381 [-]: GETGLOBAL R32 K2       ; R32 := _T
382 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
383 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["challenge"]
384 [-]: CALL      R31 2 2      ; R31 := R31(R32)
385 [-]: TEST      R31 1        ; if R31 then PC := 879
386 [-]: JMP       879          ; PC := 879
387 [-]: GETGLOBAL R31 K2       ; R31 := _T
388 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
389 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
390 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
391 [-]: GETUPVAL  R33 U22      ; R33 := U22
392 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
393 [-]: TEST      R31 0        ; if not R31 then PC := 438
394 [-]: JMP       438          ; PC := 438
395 [-]: GETUPVAL  R31 U5       ; R31 := U5
396 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ChallengeState"]
397 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["IN_PROGRESS"]
398 [-]: EQ        0 R16 R31    ; if R16 ~= R31 then PC := 438
399 [-]: JMP       438          ; PC := 438
400 [-]: EQ        0 R17 K10    ; if R17 ~= false then PC := 438
401 [-]: JMP       438          ; PC := 438
402 [-]: GETGLOBAL R31 K67      ; R31 := 0x67652851
403 [-]: CALL      R31 1 2      ; R31 := R31()
404 [-]: SUB       R7 R7 R31    ; R7 := R7 - R31
405 [-]: SELF      R31 R1 K68   ; R32 := R1; R31 := R1[0x751f061d]
406 [-]: GETUPVAL  R33 U7       ; R33 := U7
407 [-]: MOVE      R34 R7       ; R34 := R7
408 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
409 [-]: GETUPVAL  R31 U20      ; R31 := U20
410 [-]: GETTABLE  R31 R31 K69  ; R31 := R31[0xe8fa0e68]
411 [-]: MOVE      R32 R7       ; R32 := R7
412 [-]: LOADKB    R33 0 0      ; R33 := false
413 [-]: LOADKB    R34 1 0      ; R34 := true
414 [-]: LOADKB    R35 0 0      ; R35 := false
415 [-]: GETUPVAL  R36 U20      ; R36 := U20
416 [-]: GETTABLE  R36 R36 K70  ; R36 := R36["TIMELEFT_STRING"]
417 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
418 [-]: GETUPVAL  R31 U20      ; R31 := U20
419 [-]: GETTABLE  R31 R31 K71  ; R31 := R31[0x826f2ca6]
420 [-]: CALL      R31 1 2      ; R31 := R31()
421 [-]: LT        0 R31 K37    ; if R31 >= 1.000000 then PC := 428
422 [-]: JMP       428          ; PC := 428
423 [-]: GETUPVAL  R31 U11      ; R31 := U11
424 [-]: GETUPVAL  R32 U23      ; R32 := U23
425 [-]: CALL      R31 2 1      ; R31(R32)
426 [-]: GETUPVAL  R31 U24      ; R31 := U24
427 [-]: CALL      R31 1 1      ; R31()
428 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
429 [-]: GETUPVAL  R33 U25      ; R33 := U25
430 [-]: CONST     R34 0        ; R34 := 0.000000
431 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
432 [-]: EQ        0 R31 K37    ; if R31 ~= 1.000000 then PC := 438
433 [-]: JMP       438          ; PC := 438
434 [-]: LOADKB    R17 1 0      ; R17 := true
435 [-]: GETUPVAL  R31 U20      ; R31 := U20
436 [-]: GETTABLE  R31 R31 K72  ; R31 := R31[0x18dd08ac]
437 [-]: CALL      R31 1 1      ; R31()
438 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
439 [-]: GETUPVAL  R33 U25      ; R33 := U25
440 [-]: CONST     R34 0        ; R34 := 0.000000
441 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
442 [-]: EQ        0 R31 K37    ; if R31 ~= 1.000000 then PC := 453
443 [-]: JMP       453          ; PC := 453
444 [-]: EQ        0 R18 K10    ; if R18 ~= false then PC := 453
445 [-]: JMP       453          ; PC := 453
446 [-]: GETUPVAL  R31 U11      ; R31 := U11
447 [-]: GETUPVAL  R32 U19      ; R32 := U19
448 [-]: CALL      R31 2 1      ; R31(R32)
449 [-]: LOADKB    R18 1 0      ; R18 := true
450 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
451 [-]: CONST     R32 0        ; R32 := 0.000000
452 [-]: CALL      R31 2 1      ; R31(R32)
453 [-]: GETUPVAL  R31 U5       ; R31 := U5
454 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ChallengeState"]
455 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["IN_PROGRESS"]
456 [-]: EQ        0 R16 R31    ; if R16 ~= R31 then PC := 482
457 [-]: JMP       482          ; PC := 482
458 [-]: EQ        0 R21 K37    ; if R21 ~= 1.000000 then PC := 482
459 [-]: JMP       482          ; PC := 482
460 [-]: EQ        0 R17 K10    ; if R17 ~= false then PC := 482
461 [-]: JMP       482          ; PC := 482
462 [-]: GETGLOBAL R31 K11      ; R31 := 0x3d106989
463 [-]: LOADK     R32 K73      ; R32 := "Disabling Exit, switching to extract objective"
464 [-]: CALL      R31 2 1      ; R31(R32)
465 [-]: GETUPVAL  R31 U20      ; R31 := U20
466 [-]: GETTABLE  R31 R31 K63  ; R31 := R31[0xbd3ce95d]
467 [-]: CALL      R31 1 1      ; R31()
468 [-]: GETUPVAL  R31 U20      ; R31 := U20
469 [-]: GETTABLE  R31 R31 K64  ; R31 := R31[0xa1df01d6]
470 [-]: GETUPVAL  R32 U21      ; R32 := U21
471 [-]: CALL      R31 2 1      ; R31(R32)
472 [-]: SELF      R31 R1 K68   ; R32 := R1; R31 := R1[0x751f061d]
473 [-]: GETUPVAL  R33 U10      ; R33 := U10
474 [-]: CONST     R34 0        ; R34 := 0.000000
475 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
476 [-]: GETUPVAL  R31 U20      ; R31 := U20
477 [-]: GETTABLE  R31 R31 K74  ; R31 := R31[0x9ef786e2]
478 [-]: CALL      R31 1 1      ; R31()
479 [-]: SELF      R31 R6 K75   ; R32 := R6; R31 := R6[0x8eb2112d]
480 [-]: LOADK     R33 K76      ; R33 := "Disable"
481 [-]: CALL      R31 3 1      ; R31(R32,R33)
482 [-]: GETUPVAL  R31 U5       ; R31 := U5
483 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ChallengeState"]
484 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["COMPLETE"]
485 [-]: EQ        0 R16 R31    ; if R16 ~= R31 then PC := 879
486 [-]: JMP       879          ; PC := 879
487 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
488 [-]: GETUPVAL  R33 U25      ; R33 := U25
489 [-]: CONST     R34 0        ; R34 := 0.000000
490 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
491 [-]: EQ        0 R31 K37    ; if R31 ~= 1.000000 then PC := 879
492 [-]: JMP       879          ; PC := 879
493 [-]: EQ        0 R17 K10    ; if R17 ~= false then PC := 879
494 [-]: JMP       879          ; PC := 879
495 [-]: GETGLOBAL R31 K11      ; R31 := 0x3d106989
496 [-]: LOADK     R32 K77      ; R32 := "Exterminate: mission complete"
497 [-]: CALL      R31 2 1      ; R31(R32)
498 [-]: SELF      R31 R1 K68   ; R32 := R1; R31 := R1[0x751f061d]
499 [-]: GETUPVAL  R33 U10      ; R33 := U10
500 [-]: CONST     R34 1        ; R34 := 1.000000
501 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
502 [-]: SELF      R31 R1 K65   ; R32 := R1; R31 := R1[0xc7c8dad6]
503 [-]: LOADKB    R33 1 0      ; R33 := true
504 [-]: CALL      R31 3 1      ; R31(R32,R33)
505 [-]: GETUPVAL  R31 U20      ; R31 := U20
506 [-]: GETTABLE  R31 R31 K78  ; R31 := R31[0xcc6a9f67]
507 [-]: CALL      R31 1 1      ; R31()
508 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
509 [-]: MOVE      R32 R6       ; R32 := R6
510 [-]: CALL      R31 2 2      ; R31 := R31(R32)
511 [-]: TEST      R31 1        ; if R31 then PC := 542
512 [-]: JMP       542          ; PC := 542
513 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
514 [-]: MOVE      R32 R8       ; R32 := R8
515 [-]: CALL      R31 2 2      ; R31 := R31(R32)
516 [-]: TEST      R31 1        ; if R31 then PC := 542
517 [-]: JMP       542          ; PC := 542
518 [-]: GETGLOBAL R31 K11      ; R31 := 0x3d106989
519 [-]: LOADK     R32 K79      ; R32 := "Marking Extraction"
520 [-]: CALL      R31 2 1      ; R31(R32)
521 [-]: SELF      R31 R8 K80   ; R32 := R8; R31 := R8[0xe2871589]
522 [-]: MOVE      R33 R6       ; R33 := R6
523 [-]: CALL      R31 3 1      ; R31(R32,R33)
524 [-]: SELF      R31 R8 K81   ; R32 := R8; R31 := R8[0x24857bd6]
525 [-]: CONST     R33 2        ; R33 := 2.000000
526 [-]: CALL      R31 3 1      ; R31(R32,R33)
527 [-]: SELF      R31 R8 K82   ; R32 := R8; R31 := R8[0x48b96de9]
528 [-]: GETGLOBAL R33 K51      ; R33 := 0x0469f296
529 [-]: LOADK     R34 K83      ; R34 := "MoraleBroken"
530 [-]: CALL      R33 2 2      ; R33 := R33(R34)
531 [-]: MOVE      R34 R6       ; R34 := R6
532 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
533 [-]: SELF      R31 R6 K75   ; R32 := R6; R31 := R6[0x8eb2112d]
534 [-]: LOADK     R33 K84      ; R33 := "Enable"
535 [-]: CALL      R31 3 1      ; R31(R32,R33)
536 [-]: SELF      R31 R3 K75   ; R32 := R3; R31 := R3[0x8eb2112d]
537 [-]: LOADK     R33 K84      ; R33 := "Enable"
538 [-]: CALL      R31 3 1      ; R31(R32,R33)
539 [-]: SELF      R31 R3 K85   ; R32 := R3; R31 := R3[0xbf4030d2]
540 [-]: CONST     R33 0        ; R33 := 0.000000
541 [-]: CALL      R31 3 1      ; R31(R32,R33)
542 [-]: LOADKB    R17 1 0      ; R17 := true
543 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
544 [-]: CONST     R32 0        ; R32 := 0.500000
545 [-]: CALL      R31 2 1      ; R31(R32)
546 [-]: JMP       879          ; PC := 879
547 [-]: GETUPVAL  R31 U4       ; R31 := U4
548 [-]: EQ        0 R31 K86    ; if R31 ~= 33.000000 then PC := 631
549 [-]: JMP       631          ; PC := 631
550 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
551 [-]: CONST     R32 0        ; R32 := 0.000000
552 [-]: CALL      R31 2 1      ; R31(R32)
553 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
554 [-]: GETUPVAL  R33 U26      ; R33 := U26
555 [-]: CONST     R34 0        ; R34 := 0.000000
556 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
557 [-]: DIV       R9 R31 K87   ; R9 := R31 / 100.000000
558 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
559 [-]: GETUPVAL  R33 U27      ; R33 := U27
560 [-]: CONST     R34 0        ; R34 := 0.000000
561 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
562 [-]: MOVE      R10 R31      ; R10 := R31
563 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
564 [-]: GETGLOBAL R32 K2       ; R32 := _T
565 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
566 [-]: CALL      R31 2 2      ; R31 := R31(R32)
567 [-]: TEST      R31 1        ; if R31 then PC := 613
568 [-]: JMP       613          ; PC := 613
569 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
570 [-]: GETGLOBAL R32 K2       ; R32 := _T
571 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
572 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["challenge"]
573 [-]: CALL      R31 2 2      ; R31 := R31(R32)
574 [-]: TEST      R31 1        ; if R31 then PC := 613
575 [-]: JMP       613          ; PC := 613
576 [-]: GETGLOBAL R31 K2       ; R31 := _T
577 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
578 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
579 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
580 [-]: GETUPVAL  R33 U28      ; R33 := U28
581 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
582 [-]: EQ        0 R31 K10    ; if R31 ~= false then PC := 613
583 [-]: JMP       613          ; PC := 613
584 [-]: TEST      R20 1        ; if R20 then PC := 613
585 [-]: JMP       613          ; PC := 613
586 [-]: GETUPVAL  R31 U29      ; R31 := U29
587 [-]: LE        0 R31 R10    ; if R31 > R10 then PC := 601
588 [-]: JMP       601          ; PC := 601
589 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 601
590 [-]: JMP       601          ; PC := 601
591 [-]: GETUPVAL  R31 U20      ; R31 := U20
592 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xa1baee05]
593 [-]: CONST     R32 2        ; R32 := 2.000000
594 [-]: GETUPVAL  R33 U30      ; R33 := U30
595 [-]: CONST     R34 3        ; R34 := 3.000000
596 [-]: MOVE      R35 R10      ; R35 := R10
597 [-]: GETUPVAL  R36 U29      ; R36 := U29
598 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
599 [-]: LOADKB    R20 1 0      ; R20 := true
600 [-]: JMP       613          ; PC := 613
601 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 605
602 [-]: JMP       605          ; PC := 605
603 [-]: EQ        0 R10 K33    ; if R10 ~= 0.000000 then PC := 613
604 [-]: JMP       613          ; PC := 613
605 [-]: GETUPVAL  R31 U20      ; R31 := U20
606 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xa1baee05]
607 [-]: CONST     R32 2        ; R32 := 2.000000
608 [-]: GETUPVAL  R33 U30      ; R33 := U30
609 [-]: CONST     R34 1        ; R34 := 1.000000
610 [-]: MOVE      R35 R10      ; R35 := R10
611 [-]: GETUPVAL  R36 U29      ; R36 := U29
612 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
613 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 619
614 [-]: JMP       619          ; PC := 619
615 [-]: MOVE      R11 R10      ; R11 := R10
616 [-]: GETUPVAL  R31 U11      ; R31 := U11
617 [-]: GETUPVAL  R32 U31      ; R32 := U31
618 [-]: CALL      R31 2 1      ; R31(R32)
619 [-]: GETUPVAL  R31 U32      ; R31 := U32
620 [-]: LE        0 R31 R9     ; if R31 > R9 then PC := 879
621 [-]: JMP       879          ; PC := 879
622 [-]: GETUPVAL  R31 U5       ; R31 := U5
623 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ChallengeState"]
624 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["COMPLETE"]
625 [-]: EQ        1 R16 R31    ; if R16 == R31 then PC := 879
626 [-]: JMP       879          ; PC := 879
627 [-]: GETUPVAL  R31 U11      ; R31 := U11
628 [-]: GETUPVAL  R32 U33      ; R32 := U33
629 [-]: CALL      R31 2 1      ; R31(R32)
630 [-]: JMP       879          ; PC := 879
631 [-]: GETUPVAL  R31 U4       ; R31 := U4
632 [-]: EQ        1 R31 K89    ; if R31 == 34.000000 then PC := 637
633 [-]: JMP       637          ; PC := 637
634 [-]: GETUPVAL  R31 U4       ; R31 := U4
635 [-]: EQ        0 R31 K47    ; if R31 ~= 2.000000 then PC := 723
636 [-]: JMP       723          ; PC := 723
637 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
638 [-]: CONST     R32 0        ; R32 := 0.000000
639 [-]: CALL      R31 2 1      ; R31(R32)
640 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
641 [-]: GETUPVAL  R33 U34      ; R33 := U34
642 [-]: CONST     R34 100      ; R34 := 100.000000
643 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
644 [-]: MOVE      R12 R31      ; R12 := R31
645 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
646 [-]: GETUPVAL  R33 U35      ; R33 := U35
647 [-]: CONST     R34 0        ; R34 := 0.000000
648 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
649 [-]: MOVE      R13 R31      ; R13 := R31
650 [-]: GETUPVAL  R31 U36      ; R31 := U36
651 [-]: LT        0 R12 R31    ; if R12 >= R31 then PC := 666
652 [-]: JMP       666          ; PC := 666
653 [-]: GETUPVAL  R31 U5       ; R31 := U5
654 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ChallengeState"]
655 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["IN_PROGRESS"]
656 [-]: EQ        0 R16 R31    ; if R16 ~= R31 then PC := 666
657 [-]: JMP       666          ; PC := 666
658 [-]: GETGLOBAL R31 K11      ; R31 := 0x3d106989
659 [-]: LOADK     R32 K90      ; R32 := "Failing Mission because meter is too low: "
660 [-]: MOVE      R33 R12      ; R33 := R12
661 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
662 [-]: CALL      R31 2 1      ; R31(R32)
663 [-]: GETUPVAL  R31 U11      ; R31 := U11
664 [-]: GETUPVAL  R32 U37      ; R32 := U37
665 [-]: CALL      R31 2 1      ; R31(R32)
666 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
667 [-]: GETGLOBAL R32 K2       ; R32 := _T
668 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
669 [-]: CALL      R31 2 2      ; R31 := R31(R32)
670 [-]: TEST      R31 1        ; if R31 then PC := 716
671 [-]: JMP       716          ; PC := 716
672 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
673 [-]: GETGLOBAL R32 K2       ; R32 := _T
674 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
675 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["challenge"]
676 [-]: CALL      R31 2 2      ; R31 := R31(R32)
677 [-]: TEST      R31 1        ; if R31 then PC := 716
678 [-]: JMP       716          ; PC := 716
679 [-]: GETGLOBAL R31 K2       ; R31 := _T
680 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
681 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
682 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
683 [-]: GETUPVAL  R33 U38      ; R33 := U38
684 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
685 [-]: EQ        0 R31 K10    ; if R31 ~= false then PC := 716
686 [-]: JMP       716          ; PC := 716
687 [-]: TEST      R20 1        ; if R20 then PC := 716
688 [-]: JMP       716          ; PC := 716
689 [-]: GETUPVAL  R31 U39      ; R31 := U39
690 [-]: LE        0 R31 R13    ; if R31 > R13 then PC := 704
691 [-]: JMP       704          ; PC := 704
692 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 704
693 [-]: JMP       704          ; PC := 704
694 [-]: GETUPVAL  R31 U20      ; R31 := U20
695 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xa1baee05]
696 [-]: CONST     R32 2        ; R32 := 2.000000
697 [-]: GETUPVAL  R33 U40      ; R33 := U40
698 [-]: CONST     R34 3        ; R34 := 3.000000
699 [-]: MOVE      R35 R13      ; R35 := R13
700 [-]: GETUPVAL  R36 U39      ; R36 := U39
701 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
702 [-]: LOADKB    R20 1 0      ; R20 := true
703 [-]: JMP       716          ; PC := 716
704 [-]: EQ        0 R14 R13    ; if R14 ~= R13 then PC := 708
705 [-]: JMP       708          ; PC := 708
706 [-]: EQ        0 R13 K33    ; if R13 ~= 0.000000 then PC := 716
707 [-]: JMP       716          ; PC := 716
708 [-]: GETUPVAL  R31 U20      ; R31 := U20
709 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xa1baee05]
710 [-]: CONST     R32 2        ; R32 := 2.000000
711 [-]: GETUPVAL  R33 U40      ; R33 := U40
712 [-]: CONST     R34 1        ; R34 := 1.000000
713 [-]: MOVE      R35 R13      ; R35 := R13
714 [-]: GETUPVAL  R36 U39      ; R36 := U39
715 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
716 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 879
717 [-]: JMP       879          ; PC := 879
718 [-]: MOVE      R14 R13      ; R14 := R13
719 [-]: GETUPVAL  R31 U11      ; R31 := U11
720 [-]: GETUPVAL  R32 U41      ; R32 := U41
721 [-]: CALL      R31 2 1      ; R31(R32)
722 [-]: JMP       879          ; PC := 879
723 [-]: GETUPVAL  R31 U4       ; R31 := U4
724 [-]: EQ        0 R31 K91    ; if R31 ~= 35.000000 then PC := 879
725 [-]: JMP       879          ; PC := 879
726 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
727 [-]: CONST     R32 0        ; R32 := 0.000000
728 [-]: CALL      R31 2 1      ; R31(R32)
729 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x0eb34c69]
730 [-]: GETUPVAL  R33 U42      ; R33 := U42
731 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
732 [-]: MOVE      R15 R31      ; R15 := R31
733 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
734 [-]: GETGLOBAL R32 K2       ; R32 := _T
735 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
736 [-]: CALL      R31 2 2      ; R31 := R31(R32)
737 [-]: TEST      R31 1        ; if R31 then PC := 776
738 [-]: JMP       776          ; PC := 776
739 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
740 [-]: GETGLOBAL R32 K2       ; R32 := _T
741 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
742 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["challenge"]
743 [-]: CALL      R31 2 2      ; R31 := R31(R32)
744 [-]: TEST      R31 1        ; if R31 then PC := 776
745 [-]: JMP       776          ; PC := 776
746 [-]: GETGLOBAL R31 K2       ; R31 := _T
747 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
748 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
749 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
750 [-]: GETUPVAL  R33 U43      ; R33 := U43
751 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
752 [-]: EQ        0 R31 K10    ; if R31 ~= false then PC := 776
753 [-]: JMP       776          ; PC := 776
754 [-]: TEST      R20 1        ; if R20 then PC := 776
755 [-]: JMP       776          ; PC := 776
756 [-]: LE        0 K37 R15    ; if 1.000000 > R15 then PC := 768
757 [-]: JMP       768          ; PC := 768
758 [-]: GETUPVAL  R31 U20      ; R31 := U20
759 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xa1baee05]
760 [-]: CONST     R32 2        ; R32 := 2.000000
761 [-]: GETUPVAL  R33 U44      ; R33 := U44
762 [-]: CONST     R34 3        ; R34 := 3.000000
763 [-]: MOVE      R35 R15      ; R35 := R15
764 [-]: CONST     R36 1        ; R36 := 1.000000
765 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
766 [-]: LOADKB    R20 1 0      ; R20 := true
767 [-]: JMP       776          ; PC := 776
768 [-]: GETUPVAL  R31 U20      ; R31 := U20
769 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xa1baee05]
770 [-]: CONST     R32 2        ; R32 := 2.000000
771 [-]: GETUPVAL  R33 U44      ; R33 := U44
772 [-]: CONST     R34 1        ; R34 := 1.000000
773 [-]: MOVE      R35 R15      ; R35 := R15
774 [-]: CONST     R36 1        ; R36 := 1.000000
775 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
776 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
777 [-]: GETGLOBAL R32 K2       ; R32 := _T
778 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
779 [-]: CALL      R31 2 2      ; R31 := R31(R32)
780 [-]: TEST      R31 1        ; if R31 then PC := 879
781 [-]: JMP       879          ; PC := 879
782 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
783 [-]: GETGLOBAL R32 K2       ; R32 := _T
784 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ActiveChallengeMission"]
785 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["challenge"]
786 [-]: CALL      R31 2 2      ; R31 := R31(R32)
787 [-]: TEST      R31 1        ; if R31 then PC := 879
788 [-]: JMP       879          ; PC := 879
789 [-]: GETGLOBAL R31 K2       ; R31 := _T
790 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["ActiveChallengeMission"]
791 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["challenge"]
792 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31[0xf2deaf69]
793 [-]: GETUPVAL  R33 U45      ; R33 := U45
794 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
795 [-]: TEST      R31 0        ; if not R31 then PC := 879
796 [-]: JMP       879          ; PC := 879
797 [-]: EQ        0 R19 K10    ; if R19 ~= false then PC := 879
798 [-]: JMP       879          ; PC := 879
799 [-]: GETGLOBAL R31 K22      ; R31 := 0x89326c93
800 [-]: SELF      R31 R31 K92  ; R32 := R31; R31 := R31[0xa59b978b]
801 [-]: GETGLOBAL R33 K51      ; R33 := 0x0469f296
802 [-]: LOADK     R34 K93      ; R34 := "TENNO"
803 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
804 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
805 [-]: NEWTABLE  R32 0 0      ; R32 := {}
806 [-]: GETGLOBAL R33 K94      ; R33 := 0xcfc01047
807 [-]: MOVE      R34 R31      ; R34 := R31
808 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
809 [-]: JMP       834          ; PC := 834
810 [-]: SELF      R38 R37 K95  ; R39 := R37; R38 := R37[0xcde10c4a]
811 [-]: CALL      R38 2 2      ; R38 := R38(R39)
812 [-]: GETUPVAL  R39 U46      ; R39 := U46
813 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 824
814 [-]: JMP       824          ; PC := 824
815 [-]: GETUPVAL  R39 U47      ; R39 := U47
816 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 824
817 [-]: JMP       824          ; PC := 824
818 [-]: GETUPVAL  R39 U48      ; R39 := U48
819 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 824
820 [-]: JMP       824          ; PC := 824
821 [-]: GETUPVAL  R39 U49      ; R39 := U49
822 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 834
823 [-]: JMP       834          ; PC := 834
824 [-]: GETGLOBAL R39 K14      ; R39 := 0x33bdd652
825 [-]: GETTABLE  R39 R39 K15  ; R39 := R39[0x23d5322f]
826 [-]: MOVE      R40 R32      ; R40 := R32
827 [-]: SELF      R41 R38 K31  ; R42 := R38; R41 := R38[0xed4e0128]
828 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
829 [-]: CALL      R39 0 1      ; R39(R40,...)
830 [-]: GETGLOBAL R39 K11      ; R39 := 0x3d106989
831 [-]: SELF      R40 R38 K31  ; R41 := R38; R40 := R38[0xed4e0128]
832 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
833 [-]: CALL      R39 0 1      ; R39(R40,...)
834 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 810; R35 := R36 end
835 [-]: JMP       810          ; PC := 810
836 [-]: GETGLOBAL R39 K14      ; R39 := 0x33bdd652
837 [-]: GETTABLE  R39 R39 K96  ; R39 := R39[0x7ca2d48b]
838 [-]: MOVE      R40 R32      ; R40 := R32
839 [-]: GETUPVAL  R41 U46      ; R41 := U46
840 [-]: SELF      R41 R41 K31  ; R42 := R41; R41 := R41[0xed4e0128]
841 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
842 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
843 [-]: TEST      R39 0        ; if not R39 then PC := 870
844 [-]: JMP       870          ; PC := 870
845 [-]: GETGLOBAL R39 K14      ; R39 := 0x33bdd652
846 [-]: GETTABLE  R39 R39 K96  ; R39 := R39[0x7ca2d48b]
847 [-]: MOVE      R40 R32      ; R40 := R32
848 [-]: GETUPVAL  R41 U47      ; R41 := U47
849 [-]: SELF      R41 R41 K31  ; R42 := R41; R41 := R41[0xed4e0128]
850 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
851 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
852 [-]: TEST      R39 0        ; if not R39 then PC := 870
853 [-]: JMP       870          ; PC := 870
854 [-]: GETGLOBAL R39 K14      ; R39 := 0x33bdd652
855 [-]: GETTABLE  R39 R39 K96  ; R39 := R39[0x7ca2d48b]
856 [-]: MOVE      R40 R32      ; R40 := R32
857 [-]: GETUPVAL  R41 U48      ; R41 := U48
858 [-]: SELF      R41 R41 K31  ; R42 := R41; R41 := R41[0xed4e0128]
859 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
860 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
861 [-]: TEST      R39 0        ; if not R39 then PC := 870
862 [-]: JMP       870          ; PC := 870
863 [-]: GETGLOBAL R39 K14      ; R39 := 0x33bdd652
864 [-]: GETTABLE  R39 R39 K96  ; R39 := R39[0x7ca2d48b]
865 [-]: MOVE      R40 R32      ; R40 := R32
866 [-]: GETUPVAL  R41 U49      ; R41 := U49
867 [-]: SELF      R41 R41 K31  ; R42 := R41; R41 := R41[0xed4e0128]
868 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
869 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
870 [-]: TEST      R39 0        ; if not R39 then PC := 876
871 [-]: JMP       876          ; PC := 876
872 [-]: GETUPVAL  R40 U11      ; R40 := U11
873 [-]: GETUPVAL  R41 U50      ; R41 := U50
874 [-]: CALL      R40 2 1      ; R40(R41)
875 [-]: LOADKB    R19 1 0      ; R19 := true
876 [-]: GETGLOBAL R40 K0       ; R40 := 0xcbd666e1
877 [-]: CONST     R41 0        ; R41 := 0.500000
878 [-]: CALL      R40 2 1      ; R40(R41)
879 [-]: GETUPVAL  R40 U51      ; R40 := U51
880 [-]: CALL      R40 1 1      ; R40()
881 [-]: GETGLOBAL R40 K0       ; R40 := 0xcbd666e1
882 [-]: CONST     R41 0        ; R41 := 0.000000
883 [-]: CALL      R40 2 1      ; R40(R41)
884 [-]: JMP       170          ; PC := 170
885 [-]: GETUPVAL  R40 U5       ; R40 := U5
886 [-]: GETTABLE  R40 R40 K43  ; R40 := R40["ChallengeState"]
887 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["FAIL"]
888 [-]: EQ        0 R16 R40    ; if R16 ~= R40 then PC := 892
889 [-]: JMP       892          ; PC := 892
890 [-]: GETUPVAL  R40 U24      ; R40 := U24
891 [-]: CALL      R40 1 1      ; R40()
892 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 12 [-]: RETURN    R0 1         ; return 


