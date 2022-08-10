; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.SquadLink"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Actions/CompleteXP"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "SecondObjective"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "BombPlaced"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "HostageMarkerAdded"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "SecondObjStarted"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "ExterminateComplete"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "ExterminateMid"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "MissionSuccess"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: LOADNIL   R13 R13      ; R13 := nil
 41 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 42 [-]: SETGLOBAL R14 K15      ; OnRegisterForBeacon := R14
 43 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 44 [-]: SETGLOBAL R14 K16      ; OnUnregisterForBeacon := R14
 45 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 46 [-]: SETGLOBAL R14 K17      ; ChooseBossIntroCinematic := R14
 47 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 48 [-]: SETGLOBAL R14 K18      ; BossCinName := R14
 49 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 50 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 51 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 52 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 58 [-]: SETGLOBAL R18 K19      ; SetoffAlarms := R18
 59 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: SETGLOBAL R18 K20      ; KillTheLights := R18
 64 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: SETGLOBAL R18 K21      ; PlayerHacking := R18
 67 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 68 [-]: SETGLOBAL R18 K22      ; CoopDoorCheck := R18
 69 [-]: GETGLOBAL R18 K6       ; R18 := 0x0469f296
 70 [-]: LOADK     R19 K23      ; R19 := "DataStolen"
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: SETGLOBAL R19 K24      ; DataStealer := R19
 77 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: SETGLOBAL R19 K25      ; NavModuleStealer := R19
 83 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 84 [-]: LOADK     R20 9        ; R20 := 9.000000
 85 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: SETGLOBAL R23 K26      ; killCounter := R23
101 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: SETGLOBAL R23 K27      ; WaveCounter := R23
106 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: SETGLOBAL R23 K28      ; ObjectiveDoorHint := R23
109 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: SETGLOBAL R23 K29      ; ObjectiveDoor := R23
112 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: SETGLOBAL R23 K30      ; ObjectiveDoorMoreMovers := R23
115 [-]: GETGLOBAL R23 K6       ; R23 := 0x0469f296
116 [-]: LOADK     R24 K31      ; R24 := "TargetSpawned"
117 [-]: CALL      R23 2 2      ; R23 := R23(R24)
118 [-]: GETGLOBAL R24 K6       ; R24 := 0x0469f296
119 [-]: LOADK     R25 K32      ; R25 := "TargetKilled"
120 [-]: CALL      R24 2 2      ; R24 := R24(R25)
121 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: MOVE      R0 R6        ; R0 := R6
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: CLOSURE   R26 23       ; R26 := closure(Function #24)
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: SETGLOBAL R26 K33      ; SpawnVIP := R26
133 [-]: CLOSURE   R26 24       ; R26 := closure(Function #25)
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: MOVE      R0 R24       ; R0 := R24
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: SETGLOBAL R26 K34      ; InitAssassinationAfterMigration := R26
138 [-]: CLOSURE   R26 25       ; R26 := closure(Function #26)
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R0 R15       ; R0 := R15
141 [-]: SETGLOBAL R26 K35      ; AttachObjectiveMarker := R26
142 [-]: CLOSURE   R26 26       ; R26 := closure(Function #27)
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R6        ; R0 := R6
145 [-]: MOVE      R0 R15       ; R0 := R15
146 [-]: MOVE      R0 R17       ; R0 := R17
147 [-]: MOVE      R0 R2        ; R0 := R2
148 [-]: SETGLOBAL R26 K36      ; AttachMarkerHostage := R26
149 [-]: CLOSURE   R26 27       ; R26 := closure(Function #28)
150 [-]: MOVE      R0 R23       ; R0 := R23
151 [-]: SETGLOBAL R26 K37      ; SpawnHostage := R26
152 [-]: CLOSURE   R26 28       ; R26 := closure(Function #29)
153 [-]: MOVE      R0 R6        ; R0 := R6
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R16       ; R0 := R16
156 [-]: SETGLOBAL R26 K38      ; RescueSetup := R26
157 [-]: CLOSURE   R26 29       ; R26 := closure(Function #30)
158 [-]: MOVE      R0 R23       ; R0 := R23
159 [-]: MOVE      R0 R6        ; R0 := R6
160 [-]: MOVE      R0 R16       ; R0 := R16
161 [-]: SETGLOBAL R26 K39      ; InitializeRescueAfterMigration := R26
162 [-]: GETGLOBAL R26 K6       ; R26 := 0x0469f296
163 [-]: LOADK     R27 K40      ; R27 := "INTEL_PTS"
164 [-]: CALL      R26 2 2      ; R26 := R26(R27)
165 [-]: GETGLOBAL R27 K6       ; R27 := 0x0469f296
166 [-]: LOADK     R28 K41      ; R28 := "INTEL_PTS_NEEDED"
167 [-]: CALL      R27 2 2      ; R27 := R27(R28)
168 [-]: LOADK     R28 255      ; R28 := 255.000000
169 [-]: CLOSURE   R29 30       ; R29 := closure(Function #31)
170 [-]: MOVE      R0 R2        ; R0 := R2
171 [-]: MOVE      R0 R26       ; R0 := R26
172 [-]: MOVE      R0 R28       ; R0 := R28
173 [-]: MOVE      R0 R13       ; R0 := R13
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: MOVE      R0 R27       ; R0 := R27
176 [-]: MOVE      R0 R17       ; R0 := R17
177 [-]: SETGLOBAL R29 K42      ; IntelCounter := R29
178 [-]: CLOSURE   R29 31       ; R29 := closure(Function #32)
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: SETGLOBAL R29 K43      ; SpawnDefense := R29
181 [-]: CLOSURE   R29 32       ; R29 := closure(Function #33)
182 [-]: MOVE      R0 R7        ; R0 := R7
183 [-]: MOVE      R0 R6        ; R0 := R6
184 [-]: SETGLOBAL R29 K44      ; PlaceBomb := R29
185 [-]: GETGLOBAL R29 K6       ; R29 := 0x0469f296
186 [-]: LOADK     R30 K45      ; R30 := "PayloadDelivered"
187 [-]: CALL      R29 2 2      ; R29 := R29(R30)
188 [-]: CLOSURE   R30 33       ; R30 := closure(Function #34)
189 [-]: MOVE      R0 R29       ; R0 := R29
190 [-]: SETGLOBAL R30 K46      ; VirusDelivery := R30
191 [-]: CLOSURE   R30 34       ; R30 := closure(Function #35)
192 [-]: SETGLOBAL R30 K47      ; InitializeReactorAfterMigration := R30
193 [-]: CLOSURE   R30 35       ; R30 := closure(Function #36)
194 [-]: MOVE      R0 R18       ; R0 := R18
195 [-]: SETGLOBAL R30 K48      ; InitializeRaidAfterMigration := R30
196 [-]: GETGLOBAL R30 K6       ; R30 := 0x0469f296
197 [-]: LOADK     R31 K49      ; R31 := "SAB_PTS"
198 [-]: CALL      R30 2 2      ; R30 := R30(R31)
199 [-]: GETGLOBAL R31 K6       ; R31 := 0x0469f296
200 [-]: LOADK     R32 K50      ; R32 := "SAB_DONE"
201 [-]: CALL      R31 2 2      ; R31 := R31(R32)
202 [-]: CLOSURE   R32 36       ; R32 := closure(Function #37)
203 [-]: MOVE      R0 R31       ; R0 := R31
204 [-]: MOVE      R0 R2        ; R0 := R2
205 [-]: MOVE      R0 R30       ; R0 := R30
206 [-]: MOVE      R0 R13       ; R0 := R13
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R17       ; R0 := R17
209 [-]: SETGLOBAL R32 K51      ; MultiSab := R32
210 [-]: CLOSURE   R32 37       ; R32 := closure(Function #38)
211 [-]: SETGLOBAL R32 K52      ; SoftAbort := R32
212 [-]: CLOSURE   R32 38       ; R32 := closure(Function #39)
213 [-]: MOVE      R0 R13       ; R0 := R13
214 [-]: SETGLOBAL R32 K53      ; ClearMissionGoal := R32
215 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["vipAvatar"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xe8863106
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xe8863106
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x90e142ba]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R3 R2 K5     ; R3 := R2[1.000000]
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x1e3535e5]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R1 R4        ; R1 := R4
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x2047cfe7]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 30 [-]: LOADK     R5 K9        ; R5 := "Could not pick cinematic for boss avatar [no avatar]"
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x24b019ac]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xed4e0128]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
 38 [-]: LOADNIL   R7 R7        ; R7 := nil
 39 [-]: LOADK     R8 1         ; R8 := 1.000000
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0x1cd2beb5
 41 [-]: LEN       R9 R9        ; R9 := # R9
 42 [-]: LOADK     R10 1        ; R10 := 1.000000
 43 [-]: FORPREP   R8 93        ; R8 -= R10; PC := 93
 44 [-]: TEST      R6 0         ; if not R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       94           ; PC := 94
 47 [-]: GETGLOBAL R12 K12      ; R12 := 0x1cd2beb5
 48 [-]: GETTABLE  R7 R12 R11   ; R7 := R12[R11]
 49 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 93
 53 [-]: JMP       93           ; PC := 93
 54 [-]: SELF      R12 R7 K13   ; R13 := R7; R12 := R7[0x63c13fa1]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 93
 60 [-]: JMP       93           ; PC := 93
 61 [-]: LOADK     R13 1        ; R13 := 1.000000
 62 [-]: LEN       R14 R12      ; R14 := # R12
 63 [-]: LOADK     R15 1        ; R15 := 1.000000
 64 [-]: FORPREP   R13 92       ; R13 -= R15; PC := 92
 65 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 66 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 67 [-]: MOVE      R19 R17      ; R19 := R17
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: TEST      R18 1        ; if R18 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17[0xed4e0128]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: EQ        0 R18 R5     ; if R18 ~= R5 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: SELF      R19 R1 K14   ; R20 := R1; R19 := R1[0xfa9e477f]
 76 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 77 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
 78 [-]: MOVE      R21 R19      ; R21 := R19
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: TEST      R20 1        ; if R20 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R20 R19 K15  ; R21 := R19; R20 := R19[0xa30dab24]
 83 [-]: MOVE      R22 R1       ; R22 := R1
 84 [-]: CALL      R20 3 1      ; R20(R21,R22)
 85 [-]: SELF      R20 R19 K16  ; R21 := R19; R20 := R19[0x78032fa1]
 86 [-]: CALL      R20 2 1      ; R20(R21)
 87 [-]: SELF      R20 R7 K17   ; R21 := R7; R20 := R7[0x8eb2112d]
 88 [-]: LOADK     R22 K18      ; R22 := "StartPlaying"
 89 [-]: CALL      R20 3 1      ; R20(R21,R22)
 90 [-]: LOADBOOL  R6 1 0       ; R6 := true
 91 [-]: JMP       93           ; PC := 93
 92 [-]: FORLOOP   R13 65       ; R13 += R15; if R13 <= R14 then begin PC := 65; R16 := R13 end
 93 [-]: FORLOOP   R8 44        ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
 94 [-]: TEST      R6 0         ; if not R6 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETGLOBAL R20 K19      ; R20 := 0xbe190284
 97 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x751f061d]
 98 [-]: GETGLOBAL R22 K21      ; R22 := 0x0469f296
 99 [-]: LOADK     R23 K22      ; R23 := "BossIntroMovieDelay"
100 [-]: CALL      R22 2 2      ; R22 := R22(R23)
101 [-]: GETGLOBAL R23 K23      ; R23 := 0x5bced4c4
102 [-]: GETTABLE  R23 R23 K24  ; R82 := R23[0x55f27c30]
103 [-]: GETGLOBAL R24 K25      ; R24 := 0x203f8474
104 [-]: MUL       R24 R24 K26  ; R24 := R24 * 1000.000000
105 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
106 [-]: CALL      R20 0 1      ; R20(R21,...)
107 [-]: GETGLOBAL R20 K27      ; R20 := 0x89326c93
108 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0x05909209]
109 [-]: GETGLOBAL R22 K29      ; R22 := 0x8545f318
110 [-]: SELF      R23 R1 K30   ; R24 := R1; R23 := R1[0xf6ebd926]
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: GETGLOBAL R24 K31      ; R24 := ZERO_ROTATION
113 [-]: MOVE      R25 R1       ; R25 := R1
114 [-]: LOADNIL   R26 R26      ; R26 := nil
115 [-]: LOADK     R27 1        ; R27 := 1.000000
116 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R20 K8       ; R20 := 0x3d106989
119 [-]: LOADK     R21 K32      ; R21 := "Could not find boss in cinematics for ChooseBossIntroCinematic"
120 [-]: CALL      R20 2 1      ; R20(R21)
121 [-]: GETGLOBAL R20 K19      ; R20 := 0xbe190284
122 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
123 [-]: MOVE      R22 R20      ; R22 := R20
124 [-]: CALL      R21 2 2      ; R21 := R21(R22)
125 [-]: TEST      R21 1        ; if R21 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R21 R20 K33  ; R22 := R20; R21 := R20[0xd1961230]
128 [-]: LOADBOOL  R23 1 0      ; R23 := true
129 [-]: CALL      R21 3 1      ; R21(R22,R23)
130 [-]: GETGLOBAL R21 K27      ; R21 := 0x89326c93
131 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21[0x29ef273d]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x66905cb0]
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
136 [-]: MOVE      R23 R21      ; R23 := R21
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: TEST      R22 1        ; if R22 then PC := 158
139 [-]: JMP       158          ; PC := 158
140 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21[0xf37943ff]
141 [-]: CALL      R22 2 2      ; R22 := R22(R23)
142 [-]: TEST      R22 0        ; if not R22 then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: SELF      R22 R21 K37  ; R23 := R21; R22 := R21[0xb8b90f91]
145 [-]: LOADBOOL  R24 1 0      ; R24 := true
146 [-]: CALL      R22 3 1      ; R22(R23,R24)
147 [-]: SELF      R22 R7 K38   ; R23 := R7; R22 := R7[0x1c84839c]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: TEST      R22 0        ; if not R22 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R22 K39      ; R22 := 0xcbd666e1
152 [-]: LOADK     R23 0        ; R23 := 0.000000
153 [-]: CALL      R22 2 1      ; R22(R23)
154 [-]: JMP       147          ; PC := 147
155 [-]: SELF      R22 R21 K37  ; R23 := R21; R22 := R21[0xb8b90f91]
156 [-]: LOADBOOL  R24 0 0      ; R24 := false
157 [-]: CALL      R22 3 1      ; R22(R23,R24)
158 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 5         ; R1 := 5.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xed324116]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: JMP       3            ; PC := 3
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xa32d75a1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 87
 24 [-]: JMP       87           ; PC := 87
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 87
 29 [-]: JMP       87           ; PC := 87
 30 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 31 [-]: GETGLOBAL R5 K7        ; R5 := gBaseAvatarType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 87
 34 [-]: JMP       87           ; PC := 87
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x0eb34c69]
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K11       ; R6 := "BossIntroMovieDelay"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 42 [-]: DIV       R3 R3 K12    ; R3 := R3 / 1000.000000
 43 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 44 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xdd25e9d1]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x3bd7feca]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 87
 59 [-]: JMP       87           ; PC := 87
 60 [-]: GETGLOBAL R5 K16       ; R5 := 0x9ba7909f
 61 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x6dd7aa66]
 62 [-]: GETGLOBAL R7 K5        ; R7 := 0xa32d75a1
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0xaf8359c4]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x6d604ba7]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0x08db51de]
 74 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 75 [-]: LOADK     R10 K21      ; R10 := "GrineerKingpinAvatar"
 76 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 77 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 78 [-]: TEST      R7 0         ; if not R7 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0xdff9d2a7]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: MOVE      R6 R7        ; R6 := R7
 83 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5[0xe4162eed]
 84 [-]: LOADK     R9 K24       ; R9 := "BossIntro"
 85 [-]: MOVE      R10 R6       ; R10 := R6
 86 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 87 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 88 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x18d05d30]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 93 [-]: LOADK     R8 10        ; R8 := 10.000000
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: GETGLOBAL R7 K8        ; R7 := 0xbe190284
 96 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xb9bfd47c]
 97 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 98 [-]: LOADK     R10 K11      ; R10 := "BossIntroMovieDelay"
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: LOADK     R10 0        ; R10 := 0.000000
101 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
102 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0xa2880940]
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 16 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 17 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x2047cfe7]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 22 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 23 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xd1586535]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 26 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 27 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 1        ; R11 := 1.000000
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xe79e7ef4]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R1        ; R5 := # R1
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 10 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADK     R9 1         ; R9 := 1.000000
 14 [-]: LEN       R10 R3       ; R10 := # R3
 15 [-]: LOADK     R11 1        ; R11 := 1.000000
 16 [-]: FORPREP   R9 28        ; R9 -= R11; PC := 28
 17 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 18 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xe79e7ef4]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R14 K3       ; R14 := 0x33bdd652
 23 [-]: GETTABLE  R14 R14 K4   ; R82 := R14[0x23d5322f]
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: GETTABLE  R16 R1 R7    ; R16 := R1[R7]
 26 [-]: CALL      R14 3 1      ; R14(R15,R16)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 29 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 253
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc7fcada9]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "BossDoorHint"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x0eb34c69]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: EQ        0 R4 K9      ; if R4 ~= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 25
 25 [-]: LOADBOOL  R4 1 0       ; R4 := true
 26 [-]: TEST      R4 0         ; if not R4 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x751f061d]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: LOADK     R8 2         ; R8 := 2.000000
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: LOADBOOL  R5 0 0       ; R5 := false
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: LEN       R5 R3        ; R5 := # R3
 36 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 155
 37 [-]: JMP       155          ; PC := 155
 38 [-]: EQ        0 R4 K11     ; if R4 ~= false then PC := 155
 39 [-]: JMP       155          ; PC := 155
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 41 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x751f061d]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: LOADK     R8 1         ; R8 := 1.000000
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETTABLE  R5 R3 K12    ; R5 := R3[1.000000]
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x8eb2112d]
 47 [-]: LOADK     R7 K14       ; R7 := "Unlock"
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc7fcada9]
 51 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 52 [-]: LOADK     R8 K15       ; R8 := "ObjectiveMarker"
 53 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 56 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xc7fcada9]
 57 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 58 [-]: LOADK     R9 K16       ; R9 := "ObjectiveTrigger"
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 61 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 62 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xc7fcada9]
 63 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 64 [-]: LOADK     R10 K17      ; R10 := "ObjectiveRestate"
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 67 [-]: GETGLOBAL R8 K18       ; R8 := _T
 68 [-]: GETUPVAL  R9 U1        ; R9 := U1
 69 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 70 [-]: LOADK     R11 K20      ; R11 := "Boss"
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: SETTABLE  R8 K19 R9    ; R8["objRestate"] := R9
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 77 [-]: LOADK     R10 K20      ; R10 := "Boss"
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: MOVE      R10 R5       ; R10 := R5
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: GETUPVAL  R9 U1        ; R9 := U1
 82 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 83 [-]: LOADK     R11 K20      ; R11 := "Boss"
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: MOVE      R11 R6       ; R11 := R6
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 88 [-]: MOVE      R11 R8       ; R11 := R8
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0x8eb2112d]
 93 [-]: LOADK     R12 K21      ; R12 := "Enable"
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2[0xe2871589]
 96 [-]: MOVE      R12 R8       ; R12 := R8
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 99 [-]: MOVE      R11 R9       ; R11 := R9
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 128
102 [-]: JMP       128          ; PC := 128
103 [-]: GETGLOBAL R10 K7       ; R10 := 0xbe190284
104 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x0eb34c69]
105 [-]: GETUPVAL  R12 U2       ; R12 := U2
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: EQ        0 R10 K9     ; if R10 ~= 0.000000 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 110
110 [-]: LOADBOOL  R10 1 0      ; R10 := true
111 [-]: TEST      R10 0        ; if not R10 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R11 K7       ; R11 := 0xbe190284
114 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x751f061d]
115 [-]: GETUPVAL  R13 U2       ; R13 := U2
116 [-]: LOADK     R14 0        ; R14 := 0.000000
117 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
118 [-]: SELF      R11 R9 K13   ; R12 := R9; R11 := R9[0x8eb2112d]
119 [-]: LOADK     R13 K23      ; R13 := "Execute"
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: TEST      R10 0        ; if not R10 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R11 K7       ; R11 := 0xbe190284
124 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x751f061d]
125 [-]: GETUPVAL  R13 U2       ; R13 := U2
126 [-]: LOADK     R14 1        ; R14 := 1.000000
127 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
128 [-]: TEST      R0 0         ; if not R0 then PC := 153
129 [-]: JMP       153          ; PC := 153
130 [-]: GETGLOBAL R11 K7       ; R11 := 0xbe190284
131 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xc7c8dad6]
132 [-]: LOADBOOL  R13 1 0      ; R13 := true
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: GETUPVAL  R11 U3       ; R11 := U3
135 [-]: GETTABLE  R11 R11 K25  ; R82 := R11[0x7e1c98b2]
136 [-]: CALL      R11 1 2      ; R11 := R11()
137 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
138 [-]: MOVE      R13 R11      ; R13 := R11
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: TEST      R12 1        ; if R12 then PC := 153
141 [-]: JMP       153          ; PC := 153
142 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
143 [-]: MOVE      R13 R2       ; R13 := R2
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 1        ; if R12 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: SELF      R12 R2 K22   ; R13 := R2; R12 := R2[0xe2871589]
148 [-]: MOVE      R14 R11      ; R14 := R11
149 [-]: CALL      R12 3 1      ; R12(R13,R14)
150 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0x8eb2112d]
151 [-]: LOADK     R14 K21      ; R14 := "Enable"
152 [-]: CALL      R12 3 1      ; R12(R13,R14)
153 [-]: LOADBOOL  R12 1 0      ; R12 := true
154 [-]: RETURN    R12 2        ; return R12
155 [-]: LOADBOOL  R12 0 0      ; R12 := false
156 [-]: RETURN    R12 2        ; return R12
157 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "Alarm"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5c390f04]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K5      ; if R2 ~= 6.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K6        ; R3 := "AlarmSmall"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7fcada9]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: LOADK     R3 1         ; R3 := 1.000000
 23 [-]: LEN       R4 R2        ; R4 := # R2
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 26 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 27 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x8eb2112d]
 28 [-]: LOADK     R9 K11       ; R9 := "Enable"
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xc7fcada9]
 33 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 34 [-]: LOADK     R10 K12      ; R10 := "AlarmFlare"
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: LOADK     R8 1         ; R8 := 1.000000
 43 [-]: LEN       R9 R7        ; R9 := # R7
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 46 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 47 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x8eb2112d]
 48 [-]: LOADK     R14 K11      ; R14 := "Enable"
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: FORLOOP   R8 46        ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
 51 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 52 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xc7fcada9]
 53 [-]: GETGLOBAL R14 K1       ; R14 := 0x0469f296
 54 [-]: LOADK     R15 K13      ; R15 := "AlarmLight"
 55 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 56 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 57 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 58 [-]: MOVE      R14 R12      ; R14 := R12
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 1        ; if R13 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: LOADK     R13 1        ; R13 := 1.000000
 63 [-]: LEN       R14 R12      ; R14 := # R12
 64 [-]: LOADK     R15 1        ; R15 := 1.000000
 65 [-]: FORPREP   R13 70       ; R13 -= R15; PC := 70
 66 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 67 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0x8eb2112d]
 68 [-]: LOADK     R19 K14      ; R19 := "TurnOn"
 69 [-]: CALL      R17 3 1      ; R17(R18,R19)
 70 [-]: FORLOOP   R13 66       ; R13 += R15; if R13 <= R14 then begin PC := 66; R16 := R13 end
 71 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
 72 [-]: MOVE      R18 R0       ; R18 := R0
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: TEST      R17 1        ; if R17 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R17 R0 K15   ; R18 := R0; R17 := R0[0x0e703be6]
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: GETGLOBAL R18 K16      ; R18 := 0x4f6851ff
 79 [-]: MOVE      R19 R17      ; R19 := R17
 80 [-]: CALL      R18 2 1      ; R18(R19)
 81 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
 82 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x18d05d30]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 0        ; if not R18 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R18 K18      ; R18 := _T
 87 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["difficulty"]
 88 [-]: LE        0 K20 R18    ; if 4.000000 > R18 then PC := 90
 89 [-]: JMP       90           ; PC := 90
 90 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 355
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x86fea237
  3 [-]: EQ        0 R1 K2      ; if R1 ~= true then PC := 134
  4 [-]: JMP       134          ; PC := 134
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb669000]
  7 [-]: GETGLOBAL R3 K5        ; R3 := gZoneAttribsType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc7fcada9]
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K8        ; R5 := "Light"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc7fcada9]
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K9        ; R6 := "LightFixture"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xc7fcada9]
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K10       ; R7 := "LightFixtureTemplate"
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc7fcada9]
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K11       ; R8 := "LightFlare"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: LEN       R7 R2        ; R7 := # R2
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: FORPREP   R6 46        ; R6 -= R8; PC := 46
 42 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 43 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x8eb2112d]
 44 [-]: LOADK     R12 K14      ; R12 := "TurnOff"
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: FORLOOP   R6 42        ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
 47 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: LOADK     R10 1        ; R10 := 1.000000
 53 [-]: LEN       R11 R1       ; R11 := # R1
 54 [-]: LOADK     R12 1        ; R12 := 1.000000
 55 [-]: FORPREP   R10 60       ; R10 -= R12; PC := 60
 56 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 57 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xc77aaea8]
 58 [-]: LOADBOOL  R16 1 0      ; R16 := true
 59 [-]: CALL      R14 3 1      ; R14(R15,R16)
 60 [-]: FORLOOP   R10 56       ; R10 += R12; if R10 <= R11 then begin PC := 56; R13 := R10 end
 61 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
 62 [-]: MOVE      R15 R3       ; R15 := R3
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: LOADK     R14 1        ; R14 := 1.000000
 67 [-]: LEN       R15 R3       ; R15 := # R3
 68 [-]: LOADK     R16 1        ; R16 := 1.000000
 69 [-]: FORPREP   R14 76       ; R14 -= R16; PC := 76
 70 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 71 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0x986d2ab8]
 72 [-]: GETGLOBAL R20 K17      ; R20 := 0x6c97a788
 73 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["EMISSIVE_MAP_ATTEN"]
 74 [-]: LOADK     R21 0        ; R21 := 0.000000
 75 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 76 [-]: FORLOOP   R14 70       ; R14 += R16; if R14 <= R15 then begin PC := 70; R17 := R14 end
 77 [-]: GETGLOBAL R18 K12      ; R18 := 0x7b998233
 78 [-]: MOVE      R19 R4       ; R19 := R4
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: TEST      R18 1        ; if R18 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: LOADK     R18 1        ; R18 := 1.000000
 83 [-]: LEN       R19 R4       ; R19 := # R4
 84 [-]: LOADK     R20 1        ; R20 := 1.000000
 85 [-]: FORPREP   R18 92       ; R18 -= R20; PC := 92
 86 [-]: GETTABLE  R22 R4 R21   ; R22 := R4[R21]
 87 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22[0x986d2ab8]
 88 [-]: GETGLOBAL R24 K17      ; R24 := 0x6c97a788
 89 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["EMISSIVE_MAP_ATTEN"]
 90 [-]: LOADK     R25 0        ; R25 := 0.000000
 91 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 92 [-]: FORLOOP   R18 86       ; R18 += R20; if R18 <= R19 then begin PC := 86; R21 := R18 end
 93 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
 94 [-]: MOVE      R23 R5       ; R23 := R5
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: TEST      R22 1        ; if R22 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: LOADK     R22 1        ; R22 := 1.000000
 99 [-]: LEN       R23 R5       ; R23 := # R5
100 [-]: LOADK     R24 1        ; R24 := 1.000000
101 [-]: FORPREP   R22 106      ; R22 -= R24; PC := 106
102 [-]: GETTABLE  R26 R5 R25   ; R26 := R5[R25]
103 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26[0x8eb2112d]
104 [-]: LOADK     R28 K19      ; R28 := "Disable"
105 [-]: CALL      R26 3 1      ; R26(R27,R28)
106 [-]: FORLOOP   R22 102      ; R22 += R24; if R22 <= R23 then begin PC := 102; R25 := R22 end
107 [-]: GETGLOBAL R26 K12      ; R26 := 0x7b998233
108 [-]: MOVE      R27 R0       ; R27 := R0
109 [-]: CALL      R26 2 2      ; R26 := R26(R27)
110 [-]: TEST      R26 1        ; if R26 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R26 R0 K20   ; R27 := R0; R26 := R0[0x0e703be6]
113 [-]: CALL      R26 2 2      ; R26 := R26(R27)
114 [-]: GETGLOBAL R27 K21      ; R27 := 0x4f6851ff
115 [-]: MOVE      R28 R26      ; R28 := R26
116 [-]: CALL      R27 2 1      ; R27(R28)
117 [-]: LOADK     R27 1        ; R27 := 1.000000
118 [-]: GETGLOBAL R28 K22      ; R28 := 0xdc8bd0a9
119 [-]: LEN       R28 R28      ; R28 := # R28
120 [-]: LOADK     R29 1        ; R29 := 1.000000
121 [-]: FORPREP   R27 127      ; R27 -= R29; PC := 127
122 [-]: GETGLOBAL R31 K22      ; R31 := 0xdc8bd0a9
123 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
124 [-]: SELF      R31 R31 K13  ; R32 := R31; R31 := R31[0x8eb2112d]
125 [-]: LOADK     R33 K23      ; R33 := "Hide"
126 [-]: CALL      R31 3 1      ; R31(R32,R33)
127 [-]: FORLOOP   R27 122      ; R27 += R29; if R27 <= R28 then begin PC := 122; R30 := R27 end
128 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
129 [-]: SELF      R31 R31 K24  ; R32 := R31; R31 := R31[0x7c1a0374]
130 [-]: CALL      R31 2 2      ; R31 := R31(R32)
131 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["postProcess"]
132 [-]: LOADK     R32 K26      ; R32 := 0.700000
133 [-]: SETTABLE  R31 K27 R32  ; R31["lightMapBoost"] := R32
134 [-]: GETGLOBAL R33 K3       ; R33 := 0x89326c93
135 [-]: SELF      R33 R33 K28  ; R34 := R33; R33 := R33[0x29ef273d]
136 [-]: CALL      R33 2 2      ; R33 := R33(R34)
137 [-]: SELF      R34 R33 K29  ; R35 := R33; R34 := R33[0x66905cb0]
138 [-]: CALL      R34 2 2      ; R34 := R34(R35)
139 [-]: GETGLOBAL R35 K3       ; R35 := 0x89326c93
140 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x18d05d30]
141 [-]: CALL      R35 2 2      ; R35 := R35(R36)
142 [-]: TEST      R35 0        ; if not R35 then PC := 220
143 [-]: JMP       220          ; PC := 220
144 [-]: GETUPVAL  R35 U0       ; R35 := U0
145 [-]: CALL      R35 1 2      ; R35 := R35()
146 [-]: EQ        0 R35 K31    ; if R35 ~= false then PC := 220
147 [-]: JMP       220          ; PC := 220
148 [-]: GETUPVAL  R36 U1       ; R36 := U1
149 [-]: GETTABLE  R36 R36 K32  ; R82 := R36[0x7e1c98b2]
150 [-]: CALL      R36 1 2      ; R36 := R36()
151 [-]: GETGLOBAL R37 K12      ; R37 := 0x7b998233
152 [-]: MOVE      R38 R34      ; R38 := R34
153 [-]: CALL      R37 2 2      ; R37 := R37(R38)
154 [-]: TEST      R37 1        ; if R37 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: SELF      R37 R0 K33   ; R38 := R0; R37 := R0[0xc7c8dad6]
157 [-]: LOADBOOL  R39 1 0      ; R39 := true
158 [-]: CALL      R37 3 1      ; R37(R38,R39)
159 [-]: GETGLOBAL R37 K12      ; R37 := 0x7b998233
160 [-]: MOVE      R38 R36      ; R38 := R36
161 [-]: CALL      R37 2 2      ; R37 := R37(R38)
162 [-]: TEST      R37 1        ; if R37 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R37 R34 K34  ; R38 := R34; R37 := R34[0xe2871589]
165 [-]: MOVE      R39 R36      ; R39 := R36
166 [-]: CALL      R37 3 1      ; R37(R38,R39)
167 [-]: GETGLOBAL R37 K35      ; R37 := 0xb333d4e4
168 [-]: EQ        0 R37 K2     ; if R37 ~= true then PC := 211
169 [-]: JMP       211          ; PC := 211
170 [-]: GETGLOBAL R37 K36      ; R37 := 0x55730e1a
171 [-]: LOADK     R38 1        ; R38 := 1.000000
172 [-]: LOADK     R39 3        ; R39 := 3.000000
173 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
174 [-]: GETGLOBAL R38 K3       ; R38 := 0x89326c93
175 [-]: SELF      R38 R38 K37  ; R39 := R38; R38 := R38[0x8b5b1f58]
176 [-]: CALL      R38 2 2      ; R38 := R38(R39)
177 [-]: LOADK     R39 0        ; R39 := 0.000000
178 [-]: LOADK     R40 1        ; R40 := 1.000000
179 [-]: LEN       R41 R38      ; R41 := # R38
180 [-]: LOADK     R42 1        ; R42 := 1.000000
181 [-]: FORPREP   R40 195      ; R40 -= R42; PC := 195
182 [-]: GETGLOBAL R44 K12      ; R44 := 0x7b998233
183 [-]: GETTABLE  R45 R38 R43  ; R45 := R38[R43]
184 [-]: CALL      R44 2 2      ; R44 := R44(R45)
185 [-]: TEST      R44 1        ; if R44 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETTABLE  R44 R38 R43  ; R44 := R38[R43]
188 [-]: SELF      R44 R44 K38  ; R45 := R44; R44 := R44[0xde321e6f]
189 [-]: CALL      R44 2 2      ; R44 := R44(R45)
190 [-]: SELF      R45 R44 K39  ; R46 := R44; R45 := R44[0xf7d48ee0]
191 [-]: CALL      R45 2 2      ; R45 := R45(R46)
192 [-]: SELF      R46 R45 K40  ; R47 := R45; R46 := R45[0xca9ea368]
193 [-]: CALL      R46 2 2      ; R46 := R46(R47)
194 [-]: ADD       R39 R39 R46  ; R39 := R39 + R46
195 [-]: FORLOOP   R40 182      ; R40 += R42; if R40 <= R41 then begin PC := 182; R43 := R40 end
196 [-]: LEN       R47 R38      ; R47 := # R38
197 [-]: DIV       R47 R39 R47  ; R47 := R39 / R47
198 [-]: EQ        0 R37 K41    ; if R37 ~= 1.000000 then PC := 211
199 [-]: JMP       211          ; PC := 211
200 [-]: LT        0 K42 R47    ; if 10.000000 >= R47 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: GETUPVAL  R48 U2       ; R48 := U2
203 [-]: GETTABLE  R48 R48 K43  ; R82 := R48[0xe8fa0e68]
204 [-]: GETGLOBAL R49 K44      ; R49 := 0xe15169d2
205 [-]: LOADBOOL  R50 0 0      ; R50 := false
206 [-]: LOADBOOL  R51 1 0      ; R51 := true
207 [-]: GETGLOBAL R52 K45      ; R52 := 0x5707a1dc
208 [-]: LOADK     R53 2        ; R53 := 2.000000
209 [-]: GETGLOBAL R54 K46      ; R54 := 0x995a06bd
210 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
211 [-]: GETGLOBAL R48 K12      ; R48 := 0x7b998233
212 [-]: GETGLOBAL R49 K47      ; R49 := 0x745f8fd1
213 [-]: CALL      R48 2 2      ; R48 := R48(R49)
214 [-]: TEST      R48 1        ; if R48 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETGLOBAL R48 K47      ; R48 := 0x745f8fd1
217 [-]: SELF      R48 R48 K13  ; R49 := R48; R48 := R48[0x8eb2112d]
218 [-]: LOADK     R50 K48      ; R50 := "Execute"
219 [-]: CALL      R48 3 1      ; R48(R49,R50)
220 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "DroneSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 30        ; R1 := 30.000000
  8 [-]: LOADK     R2 3         ; R2 := 3.000000
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R0        ; R5 := # R0
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x03ea2485
 20 [-]: GETTABLE  R9 R0 R7     ; R9 := R0[R7]
 21 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xd1586535]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: CALL      R10 1 0      ; R10,... := R10()
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 31 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x8eb2112d]
 32 [-]: LOADK     R10 K8       ; R10 := "Start"
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 35 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R1        ; R4 := # R1
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 10 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 15 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xd8140b94]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 20 [-]: GETGLOBAL R8 K4        ; R8 := _T
 21 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["StalkerPlayer"]
 22 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 25 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x8b5b1f58]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: LEN       R10 R7       ; R10 := # R7
 32 [-]: LOADK     R11 1        ; R11 := 1.000000
 33 [-]: FORPREP   R9 50        ; R9 -= R11; PC := 50
 34 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 35 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 40 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x2047cfe7]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 45 [-]: GETGLOBAL R14 K4       ; R14 := _T
 46 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["StalkerPlayerAvatar"]
 47 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: ADD       R8 R8 K6     ; R8 := R8 + 1.000000
 50 [-]: FORLOOP   R9 34        ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
 51 [-]: LT        0 K6 R2      ; if 1.000000 >= R2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LT        0 K6 R8      ; if 1.000000 >= R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R13 K10      ; R13 := 0xbc57ec52
 57 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x8eb2112d]
 58 [-]: LOADK     R15 K12      ; R15 := "Execute"
 59 [-]: CALL      R13 3 1      ; R13(R14,R15)
 60 [-]: GETGLOBAL R13 K13      ; R13 := 0xd68e9620
 61 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x8eb2112d]
 62 [-]: LOADK     R15 K14      ; R15 := "Increment"
 63 [-]: CALL      R13 3 1      ; R13(R14,R15)
 64 [-]: LOADK     R13 1        ; R13 := 1.000000
 65 [-]: GETGLOBAL R14 K15      ; R14 := 0x6cb918d3
 66 [-]: LEN       R14 R14      ; R14 := # R14
 67 [-]: LOADK     R15 1        ; R15 := 1.000000
 68 [-]: FORPREP   R13 74       ; R13 -= R15; PC := 74
 69 [-]: GETGLOBAL R17 K15      ; R17 := 0x6cb918d3
 70 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 71 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x8eb2112d]
 72 [-]: LOADK     R19 K16      ; R19 := "Disable"
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: FORLOOP   R13 69       ; R13 += R15; if R13 <= R14 then begin PC := 69; R16 := R13 end
 75 [-]: LOADK     R17 1        ; R17 := 1.000000
 76 [-]: GETGLOBAL R18 K17      ; R18 := 0xb68fe2ae
 77 [-]: LEN       R18 R18      ; R18 := # R18
 78 [-]: LOADK     R19 1        ; R19 := 1.000000
 79 [-]: FORPREP   R17 85       ; R17 -= R19; PC := 85
 80 [-]: GETGLOBAL R21 K17      ; R21 := 0xb68fe2ae
 81 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 82 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21[0x8eb2112d]
 83 [-]: LOADK     R23 K18      ; R23 := "TurnOn"
 84 [-]: CALL      R21 3 1      ; R21(R22,R23)
 85 [-]: FORLOOP   R17 80       ; R17 += R19; if R17 <= R18 then begin PC := 80; R20 := R17 end
 86 [-]: LOADK     R21 1        ; R21 := 1.000000
 87 [-]: GETGLOBAL R22 K19      ; R22 := 0x69043be2
 88 [-]: LEN       R22 R22      ; R22 := # R22
 89 [-]: LOADK     R23 1        ; R23 := 1.000000
 90 [-]: FORPREP   R21 96       ; R21 -= R23; PC := 96
 91 [-]: GETGLOBAL R25 K19      ; R25 := 0x69043be2
 92 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
 93 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0x8eb2112d]
 94 [-]: LOADK     R27 K20      ; R27 := "TurnOff"
 95 [-]: CALL      R25 3 1      ; R25(R26,R27)
 96 [-]: FORLOOP   R21 91       ; R21 += R23; if R21 <= R22 then begin PC := 91; R24 := R21 end
 97 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x47901f07]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xebb2a0fa
  4 [-]: GETGLOBAL R6 K2        ; R6 := EMPTY_SYMBOL
  5 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0xd1586535]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2[0xcb3851b8]
  8 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x1fedcbcf]
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x29ef273d]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x66905cb0]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 19 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x751f061d]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x18d05d30]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0x47961681
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: EQ        0 R5 K13     ; if R5 ~= false then PC := 57
 33 [-]: JMP       57           ; PC := 57
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0x7e1c98b2]
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 43 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xc7c8dad6]
 44 [-]: LOADBOOL  R9 1 0       ; R9 := true
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4[0xe2871589]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K18       ; R7 := 0x745f8fd1
 55 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xd91e1179]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 533
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NAV_MODULE_STEALER"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x66905cb0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x751f061d]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x9742b85b]
 21 [-]: GETGLOBAL R4 K9        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["MissionTransmissionSet"]
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K11       ; R6 := "GotNavSegment"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x7e1c98b2]
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 36 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xc7c8dad6]
 37 [-]: LOADBOOL  R6 1 0       ; R6 := true
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0xe2871589]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K16       ; R4 := 0x745f8fd1
 48 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xd91e1179]
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETGLOBAL R4 K18       ; R4 := 0xcbd666e1
 51 [-]: LOADK     R5 25        ; R5 := 25.000000
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 54 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x78298275]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: LOADNIL   R5 R5        ; R5 := nil
 57 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x18d05d30]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 99
 61 [-]: JMP       99           ; PC := 99
 62 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2[0xe73b6f59]
 63 [-]: LOADBOOL  R8 0 0       ; R8 := false
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 66 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xfb669000]
 67 [-]: GETGLOBAL R8 K22       ; R8 := 0xe77841bd
 68 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4[0xd1586535]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: LOADK     R11 K24      ; R11 := 340282346638528859811704183484516925440.000000
 72 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 73 [-]: MOVE      R5 R6        ; R5 := R6
 74 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: LEN       R6 R5        ; R6 := # R5
 80 [-]: LT        0 K25 R6     ; if 0.000000 >= R6 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETGLOBAL R6 K26       ; R6 := 0xc8802016
 83 [-]: MOVE      R7 R5        ; R7 := R5
 84 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xfa9e477f]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x55e9211c]
 94 [-]: LOADBOOL  R13 1 0      ; R13 := true
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 86; R8 := R9 end
 98 [-]: JMP       86           ; PC := 86
 99 [-]: SELF      R11 R4 K29   ; R12 := R4; R11 := R4[0x47901f07]
100 [-]: GETGLOBAL R13 K30      ; R13 := 0x22c1222c
101 [-]: GETGLOBAL R14 K31      ; R14 := EMPTY_SYMBOL
102 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
103 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
104 [-]: MOVE      R12 R4       ; R12 := R4
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 1        ; if R11 then PC := 137
107 [-]: JMP       137          ; PC := 137
108 [-]: SELF      R11 R4 K32   ; R12 := R4; R11 := R4[0x7027c544]
109 [-]: GETGLOBAL R13 K33      ; R13 := 0x56288ca5
110 [-]: LOADBOOL  R14 1 0      ; R14 := true
111 [-]: LOADK     R15 3        ; R15 := 3.000000
112 [-]: LOADK     R16 1        ; R16 := 1.000000
113 [-]: LOADBOOL  R17 1 0      ; R17 := true
114 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
115 [-]: SELF      R11 R4 K32   ; R12 := R4; R11 := R4[0x7027c544]
116 [-]: GETGLOBAL R13 K35      ; R13 := 0x55b5a995
117 [-]: LOADBOOL  R14 0 0      ; R14 := false
118 [-]: LOADK     R15 3        ; R15 := 3.000000
119 [-]: LOADK     R16 2        ; R16 := 2.000000
120 [-]: LOADBOOL  R17 1 0      ; R17 := true
121 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
122 [-]: SELF      R11 R4 K29   ; R12 := R4; R11 := R4[0x47901f07]
123 [-]: GETGLOBAL R13 K36      ; R13 := 0xebb2a0fa
124 [-]: GETGLOBAL R14 K31      ; R14 := EMPTY_SYMBOL
125 [-]: SELF      R15 R4 K23   ; R16 := R4; R15 := R4[0xd1586535]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: SELF      R16 R4 K37   ; R17 := R4; R16 := R4[0xcb3851b8]
128 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
129 [-]: CALL      R11 0 1      ; R11(R12,...)
130 [-]: SELF      R11 R4 K38   ; R12 := R4; R11 := R4[0xde321e6f]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x5e6704ff]
133 [-]: LOADK     R13 117      ; R13 := 117.000000
134 [-]: LOADK     R14 1        ; R14 := 1.000000
135 [-]: LOADK     R15 0        ; R15 := 0.500000
136 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
137 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
138 [-]: MOVE      R12 R4       ; R12 := R4
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SELF      R11 R4 K32   ; R12 := R4; R11 := R4[0x7027c544]
143 [-]: GETGLOBAL R13 K41      ; R13 := 0x246392ac
144 [-]: LOADBOOL  R14 1 0      ; R14 := true
145 [-]: LOADK     R15 3        ; R15 := 3.000000
146 [-]: LOADK     R16 1        ; R16 := 1.000000
147 [-]: LOADBOOL  R17 1 0      ; R17 := true
148 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
149 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
150 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x18d05d30]
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R11 0        ; if not R11 then PC := 195
153 [-]: JMP       195          ; PC := 195
154 [-]: GETUPVAL  R11 U1       ; R11 := U1
155 [-]: GETTABLE  R11 R11 K8   ; R82 := R11[0x9742b85b]
156 [-]: GETGLOBAL R12 K9       ; R12 := _T
157 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["MissionTransmissionSet"]
158 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
159 [-]: LOADK     R14 K42      ; R14 := "VorTaunt"
160 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
161 [-]: CALL      R11 0 1      ; R11(R12,...)
162 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2[0xe73b6f59]
163 [-]: LOADBOOL  R13 1 0      ; R13 := true
164 [-]: CALL      R11 3 1      ; R11(R12,R13)
165 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
166 [-]: MOVE      R12 R5       ; R12 := R5
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: TEST      R11 1        ; if R11 then PC := 195
169 [-]: JMP       195          ; PC := 195
170 [-]: LEN       R11 R5       ; R11 := # R5
171 [-]: LT        0 K25 R11    ; if 0.000000 >= R11 then PC := 195
172 [-]: JMP       195          ; PC := 195
173 [-]: GETGLOBAL R11 K26      ; R11 := 0xc8802016
174 [-]: MOVE      R12 R5       ; R12 := R5
175 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
176 [-]: JMP       193          ; PC := 193
177 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
178 [-]: MOVE      R17 R15      ; R17 := R15
179 [-]: CALL      R16 2 2      ; R16 := R16(R17)
180 [-]: TEST      R16 1        ; if R16 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0xfa9e477f]
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
185 [-]: MOVE      R18 R16      ; R18 := R16
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: TEST      R17 1        ; if R17 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0x55e9211c]
190 [-]: LOADBOOL  R19 0 0      ; R19 := false
191 [-]: MOVE      R20 R0       ; R20 := R0
192 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
193 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 177; R13 := R14 end
194 [-]: JMP       177          ; PC := 177
195 [-]: GETGLOBAL R17 K9       ; R17 := _T
196 [-]: GETGLOBAL R18 K44      ; R18 := 0xfba20ebd
197 [-]: SETTABLE  R17 K43 R18  ; R17["EndOfMissionVoiceOverride"] := R18
198 [-]: GETGLOBAL R17 K5       ; R17 := 0xbe190284
199 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0x0eb34c69]
200 [-]: GETGLOBAL R19 K0       ; R19 := 0x0469f296
201 [-]: LOADK     R20 K46      ; R20 := "ActiveElementalLayerId"
202 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
203 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
204 [-]: LE        0 K47 R17    ; if 1.000000 > R17 then PC := 222
205 [-]: JMP       222          ; PC := 222
206 [-]: GETGLOBAL R17 K9       ; R17 := _T
207 [-]: GETGLOBAL R18 K48      ; R18 := 0x37d79e37
208 [-]: SETTABLE  R17 K43 R18  ; R17["EndOfMissionVoiceOverride"] := R18
209 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
210 [-]: MOVE      R18 R4       ; R18 := R4
211 [-]: CALL      R17 2 2      ; R17 := R17(R18)
212 [-]: TEST      R17 1        ; if R17 then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: SELF      R17 R4 K38   ; R18 := R4; R17 := R4[0xde321e6f]
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0x8db2624f]
217 [-]: LOADK     R19 5000     ; R19 := 5000.000000
218 [-]: MOVE      R20 R4       ; R20 := R4
219 [-]: GETUPVAL  R21 U3       ; R21 := U3
220 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
221 [-]: RETURN    R0 1         ; return 
222 [-]: GETGLOBAL R17 K18      ; R17 := 0xcbd666e1
223 [-]: LOADK     R18 1        ; R18 := 1.000000
224 [-]: CALL      R17 2 1      ; R17(R18)
225 [-]: JMP       198          ; PC := 198
226 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 610
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


; Function #16:
;
; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  4 [-]: SUB       R2 R2 K0     ; R2 := R2 - 1.000000
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  6 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xef893aec]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["enemySpec"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: RETURN    R5 3         ; return R5,R6
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xec195a1e]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0xcfc01047
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R12 R11 K7   ; R12 := R11["tier"]
 25 [-]: LE        0 R1 R12     ; if R1 > R12 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R12 R11 K7   ; R12 := R11["tier"]
 28 [-]: LE        0 R12 R2     ; if R12 > R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R1 R11 K7    ; R1 := R11["tier"]
 31 [-]: LOADBOOL  R6 1 0       ; R6 := true
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 24; R9 := R10 end
 34 [-]: JMP       24           ; PC := 24
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: RETURN    R12 3        ; return R12,R13
 38 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 650
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x74e201db]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
  9 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0xac1b386a]
 10 [-]: ADD       R5 R3 K6     ; R5 := R3 + 1.000000
 11 [-]: LOADK     R6 3         ; R6 := 3.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 16 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x6968ea36]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R8 R7        ; R8 := R7
 19 [-]: LT        0 R7 K8      ; if R7 >= 15.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: LE        0 R7 K9      ; if R7 > 10.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: LOADK     R9 0         ; R9 := 0.500000
 27 [-]: LOADK     R10 1        ; R10 := 1.000000
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: LOADK     R12 1        ; R12 := 1.000000
 30 [-]: FORPREP   R10 93       ; R10 -= R12; PC := 93
 31 [-]: LOADNIL   R14 R14      ; R14 := nil
 32 [-]: LOADK     R15 0        ; R15 := 0.000000
 33 [-]: MOVE      R16 R5       ; R16 := R5
 34 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
 35 [-]: MOVE      R18 R14      ; R18 := R14
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: TEST      R17 0        ; if not R17 then PC := 93
 38 [-]: JMP       93           ; PC := 93
 39 [-]: LT        0 R15 R9     ; if R15 >= R9 then PC := 93
 40 [-]: JMP       93           ; PC := 93
 41 [-]: MUL       R17 R9 K11   ; R17 := R9 * 0.800000
 42 [-]: LT        0 R17 R15    ; if R17 >= R15 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R16 R4       ; R16 := R4
 45 [-]: SELF      R17 R2 K12   ; R18 := R2; R17 := R2[0xfeeea290]
 46 [-]: SELF      R19 R2 K13   ; R20 := R2; R19 := R2[0xed5227aa]
 47 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 48 [-]: MOVE      R20 R8       ; R20 := R8
 49 [-]: LOADBOOL  R21 1 0      ; R21 := true
 50 [-]: LOADBOOL  R22 0 0      ; R22 := false
 51 [-]: MOVE      R23 R16      ; R23 := R16
 52 [-]: MOVE      R24 R6       ; R24 := R6
 53 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
 54 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
 55 [-]: MOVE      R19 R17      ; R19 := R17
 56 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 57 [-]: TEST      R18 1        ; if R18 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: SELF      R18 R2 K14   ; R19 := R2; R18 := R2[0x33fc842f]
 60 [-]: MOVE      R20 R17      ; R20 := R17
 61 [-]: LOADNIL   R21 R21      ; R21 := nil
 62 [-]: GETGLOBAL R22 K15      ; R22 := 0x0469f296
 63 [-]: LOADK     R23 K16      ; R23 := "RandomTeam"
 64 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 65 [-]: MOVE      R23 R8       ; R23 := R8
 66 [-]: LOADNIL   R24 R24      ; R24 := nil
 67 [-]: LOADK     R25 1        ; R25 := 1.000000
 68 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
 69 [-]: MOVE      R14 R18      ; R14 := R18
 70 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
 71 [-]: MOVE      R19 R14      ; R19 := R14
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: TEST      R18 0        ; if not R18 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R18 R2 K14   ; R19 := R2; R18 := R2[0x33fc842f]
 76 [-]: MOVE      R20 R17      ; R20 := R17
 77 [-]: LOADNIL   R21 R21      ; R21 := nil
 78 [-]: GETGLOBAL R22 K15      ; R22 := 0x0469f296
 79 [-]: LOADK     R23 K16      ; R23 := "RandomTeam"
 80 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 81 [-]: MOVE      R23 R8       ; R23 := R8
 82 [-]: LOADNIL   R24 R24      ; R24 := nil
 83 [-]: LOADK     R25 0        ; R25 := 0.000000
 84 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
 85 [-]: MOVE      R14 R18      ; R14 := R18
 86 [-]: GETGLOBAL R18 K18      ; R18 := 0x67652851
 87 [-]: CALL      R18 1 2      ; R18 := R18()
 88 [-]: ADD       R15 R15 R18  ; R15 := R15 + R18
 89 [-]: GETGLOBAL R18 K19      ; R18 := 0xcbd666e1
 90 [-]: LOADK     R19 0        ; R19 := 0.000000
 91 [-]: CALL      R18 2 1      ; R18(R19)
 92 [-]: JMP       34           ; PC := 34
 93 [-]: FORLOOP   R10 31       ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
 94 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 691
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5c390f04]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        1 R2 K5      ; if R2 == 7.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R2 K6      ; if R2 ~= 31.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: SETGLOBAL R3 K7        ; (0x4d6227c6) := R3
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x5b482ee5
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x4d6227c6
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x4d6227c6
 27 [-]: TEST      R3 0         ; if not R3 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0xdc3b2033]
 31 [-]: CALL      R3 1 1       ; R3()
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0xbd3ce95d]
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x18dd08ac]
 37 [-]: CALL      R3 1 1       ; R3()
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xedf59000]
 40 [-]: CALL      R3 1 1       ; R3()
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0x83f4e77c
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x78298275]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 56 [-]: LOADK     R5 1         ; R5 := 1.000000
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       41           ; PC := 41
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: CALL      R4 1 2       ; R4 := R4()
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: EQ        0 R2 K16     ; if R2 ~= 19.000000 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x0eb34c69]
 76 [-]: GETUPVAL  R7 U2        ; R7 := U2
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: GETGLOBAL R6 K14       ; R6 := 0x89326c93
 79 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x18d05d30]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 163
 82 [-]: JMP       163          ; PC := 163
 83 [-]: EQ        1 R2 K5      ; if R2 == 7.000000 then PC := 163
 84 [-]: JMP       163          ; PC := 163
 85 [-]: GETGLOBAL R6 K19       ; R6 := _T
 86 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["gTutorialMission"]
 87 [-]: TEST      R6 1         ; if R6 then PC := 163
 88 [-]: JMP       163          ; PC := 163
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 90 [-]: GETGLOBAL R7 K19       ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["MissionTransmissionSet"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 1         ; if R6 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R6 K7        ; R6 := 0x4d6227c6
 96 [-]: TEST      R6 0         ; if not R6 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R6 K19       ; R6 := _T
 99 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["gQuestMission"]
100 [-]: TEST      R6 1         ; if R6 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R6 K19       ; R6 := _T
103 [-]: GETGLOBAL R7 K23       ; R7 := 0xe91d7466
104 [-]: SETTABLE  R6 K21 R7    ; R6["MissionTransmissionSet"] := R7
105 [-]: GETUPVAL  R6 U3        ; R6 := U3
106 [-]: GETTABLE  R6 R6 K24    ; R82 := R6[0x4a85e2c2]
107 [-]: CALL      R6 1 2       ; R6 := R6()
108 [-]: TEST      R6 1         ; if R6 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: GETGLOBAL R6 K19       ; R6 := _T
111 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["IsEliteAlert"]
112 [-]: GETGLOBAL R7 K7        ; R7 := 0x4d6227c6
113 [-]: TEST      R7 1         ; if R7 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: GETGLOBAL R7 K19       ; R7 := _T
116 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["gNemesis"]
117 [-]: TEST      R7 0         ; if not R7 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R7 K19       ; R7 := _T
120 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["gNemesis"]
121 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["mission"]
122 [-]: TEST      R7 1         ; if R7 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: TEST      R6 0         ; if not R6 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: EQ        0 R5 K28     ; if R5 ~= 0.000000 then PC := 149
127 [-]: JMP       149          ; PC := 149
128 [-]: GETUPVAL  R7 U4        ; R7 := U4
129 [-]: GETTABLE  R7 R7 K29    ; R82 := R7[0x9742b85b]
130 [-]: GETGLOBAL R8 K19       ; R8 := _T
131 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MissionTransmissionSet"]
132 [-]: GETGLOBAL R9 K30       ; R9 := 0x0469f296
133 [-]: LOADK     R10 K31      ; R10 := "ObjectiveStart"
134 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
135 [-]: CALL      R7 0 1       ; R7(R8,...)
136 [-]: JMP       149          ; PC := 149
137 [-]: EQ        0 R5 K28     ; if R5 ~= 0.000000 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETUPVAL  R7 U4        ; R7 := U4
140 [-]: GETTABLE  R7 R7 K32    ; R82 := R7[0xbbc2c3fc]
141 [-]: GETGLOBAL R8 K19       ; R8 := _T
142 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MissionTransmissionSet"]
143 [-]: GETGLOBAL R9 K30       ; R9 := 0x0469f296
144 [-]: LOADK     R10 K31      ; R10 := "ObjectiveStart"
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: GETGLOBAL R10 K19      ; R10 := _T
147 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["faction"]
148 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
149 [-]: EQ        0 R2 K6      ; if R2 ~= 31.000000 then PC := 163
150 [-]: JMP       163          ; PC := 163
151 [-]: EQ        0 R5 K28     ; if R5 ~= 0.000000 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETUPVAL  R7 U4        ; R7 := U4
154 [-]: GETTABLE  R7 R7 K32    ; R82 := R7[0xbbc2c3fc]
155 [-]: GETGLOBAL R8 K19       ; R8 := _T
156 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MissionTransmissionSet"]
157 [-]: GETGLOBAL R9 K30       ; R9 := 0x0469f296
158 [-]: LOADK     R10 K31      ; R10 := "ObjectiveStart"
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: GETGLOBAL R10 K19      ; R10 := _T
161 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["faction"]
162 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
163 [-]: LOADNIL   R7 R7        ; R7 := nil
164 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
165 [-]: MOVE      R9 R0        ; R9 := R0
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: TEST      R8 1         ; if R8 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0[0xe79e7ef4]
170 [-]: CALL      R8 2 2       ; R8 := R8(R9)
171 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
172 [-]: MOVE      R10 R8       ; R10 := R8
173 [-]: CALL      R9 2 2       ; R9 := R9(R10)
174 [-]: TEST      R9 1         ; if R9 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8[0xb06572da]
177 [-]: CALL      R9 2 2       ; R9 := R9(R10)
178 [-]: MOVE      R7 R9        ; R7 := R9
179 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
180 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0x29ef273d]
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9[0x66905cb0]
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: LOADNIL   R11 R11      ; R11 := nil
185 [-]: GETGLOBAL R12 K38      ; R12 := 0x184497d7
186 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0x56c01834]
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: TEST      R12 0        ; if not R12 then PC := 205
189 [-]: JMP       205          ; PC := 205
190 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
191 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0x46a0ebf5]
192 [-]: GETGLOBAL R14 K38      ; R14 := 0x184497d7
193 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
194 [-]: MOVE      R11 R12      ; R11 := R12
195 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
196 [-]: MOVE      R13 R11      ; R13 := R11
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: TEST      R12 1        ; if R12 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x3273ba96]
201 [-]: GETGLOBAL R14 K30      ; R14 := 0x0469f296
202 [-]: LOADK     R15 K42      ; R15 := "ExitMarker"
203 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
204 [-]: CALL      R12 0 1      ; R12(R13,...)
205 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
206 [-]: MOVE      R13 R11      ; R13 := R11
207 [-]: CALL      R12 2 2      ; R12 := R12(R13)
208 [-]: TEST      R12 0        ; if not R12 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: GETUPVAL  R12 U5       ; R12 := U5
211 [-]: GETTABLE  R12 R12 K43  ; R82 := R12[0x7e1c98b2]
212 [-]: MOVE      R13 R7       ; R13 := R7
213 [-]: CALL      R12 2 2      ; R12 := R12(R13)
214 [-]: MOVE      R11 R12      ; R11 := R12
215 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
216 [-]: MOVE      R13 R11      ; R13 := R11
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: TEST      R12 1        ; if R12 then PC := 241
219 [-]: JMP       241          ; PC := 241
220 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
221 [-]: MOVE      R13 R10      ; R13 := R10
222 [-]: CALL      R12 2 2      ; R12 := R12(R13)
223 [-]: TEST      R12 1        ; if R12 then PC := 241
224 [-]: JMP       241          ; PC := 241
225 [-]: SELF      R12 R10 K44  ; R13 := R10; R12 := R10[0x383d2e7d]
226 [-]: LOADBOOL  R14 1 0      ; R14 := true
227 [-]: CALL      R12 3 1      ; R12(R13,R14)
228 [-]: GETGLOBAL R12 K7       ; R12 := 0x4d6227c6
229 [-]: TEST      R12 1        ; if R12 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: EQ        1 R2 K6      ; if R2 == 31.000000 then PC := 238
232 [-]: JMP       238          ; PC := 238
233 [-]: EQ        1 R7 K45     ; if R7 == nil then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: SELF      R12 R10 K46  ; R13 := R10; R12 := R10[0xa5beb332]
236 [-]: SUB       R14 R7 K47   ; R14 := R7 - 1.000000
237 [-]: CALL      R12 3 1      ; R12(R13,R14)
238 [-]: SELF      R12 R10 K48  ; R13 := R10; R12 := R10[0xe2871589]
239 [-]: MOVE      R14 R11      ; R14 := R11
240 [-]: CALL      R12 3 1      ; R12(R13,R14)
241 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
242 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x18d05d30]
243 [-]: CALL      R12 2 2      ; R12 := R12(R13)
244 [-]: TEST      R12 1        ; if R12 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: RETURN    R0 1         ; return 
247 [-]: GETGLOBAL R12 K7       ; R12 := 0x4d6227c6
248 [-]: TEST      R12 1        ; if R12 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETUPVAL  R12 U5       ; R12 := U5
251 [-]: GETTABLE  R12 R12 K49  ; R82 := R12[0xedcef9d4]
252 [-]: CALL      R12 1 1      ; R12()
253 [-]: JMP       272          ; PC := 272
254 [-]: SELF      R12 R10 K50  ; R13 := R10; R12 := R10[0x5a76630b]
255 [-]: CALL      R12 2 1      ; R12(R13)
256 [-]: EQ        0 R2 K6      ; if R2 ~= 31.000000 then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: SELF      R12 R10 K51  ; R13 := R10; R12 := R10[0xc10688cd]
259 [-]: MOVE      R14 R11      ; R14 := R11
260 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
261 [-]: SELF      R13 R10 K52  ; R14 := R10; R13 := R10[0xf06b762e]
262 [-]: MOVE      R15 R12      ; R15 := R12
263 [-]: GETGLOBAL R16 K53      ; R16 := EMPTY_SYMBOL
264 [-]: LOADBOOL  R17 0 0      ; R17 := false
265 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
266 [-]: SELF      R13 R10 K54  ; R14 := R10; R13 := R10[0xe603bab2]
267 [-]: LOADBOOL  R15 1 0      ; R15 := true
268 [-]: CALL      R13 3 1      ; R13(R14,R15)
269 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
270 [-]: LOADK     R14 1        ; R14 := 1.000000
271 [-]: CALL      R13 2 1      ; R13(R14)
272 [-]: SELF      R13 R10 K51  ; R14 := R10; R13 := R10[0xc10688cd]
273 [-]: MOVE      R15 R11      ; R15 := R11
274 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
275 [-]: SELF      R14 R1 K55   ; R15 := R1; R14 := R1[0xef893aec]
276 [-]: CALL      R14 2 2      ; R14 := R14(R15)
277 [-]: SELF      R15 R9 K56   ; R16 := R9; R15 := R9[0x29a5426f]
278 [-]: CALL      R15 2 2      ; R15 := R15(R16)
279 [-]: TEST      R15 1        ; if R15 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: GETGLOBAL R15 K2       ; R15 := 0xcbd666e1
282 [-]: LOADK     R16 0        ; R16 := 0.000000
283 [-]: CALL      R15 2 1      ; R15(R16)
284 [-]: JMP       277          ; PC := 277
285 [-]: SELF      R15 R10 K57  ; R16 := R10; R15 := R10[0x58f8542e]
286 [-]: MOVE      R17 R13      ; R17 := R13
287 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
288 [-]: GETGLOBAL R16 K58      ; R16 := 0x5bced4c4
289 [-]: GETTABLE  R16 R16 K59  ; R82 := R16[0x55f27c30]
290 [-]: DIV       R17 R15 K60  ; R17 := R15 / 15.000000
291 [-]: CALL      R16 2 2      ; R16 := R16(R17)
292 [-]: SELF      R17 R10 K61  ; R18 := R10; R17 := R10[0x3e44892c]
293 [-]: MOVE      R19 R13      ; R19 := R13
294 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
295 [-]: LOADK     R18 2        ; R18 := 2.000000
296 [-]: LOADK     R19 K62      ; R19 := 1.200000
297 [-]: LOADBOOL  R20 0 0      ; R20 := false
298 [-]: GETGLOBAL R21 K7       ; R21 := 0x4d6227c6
299 [-]: TEST      R21 0        ; if not R21 then PC := 365
300 [-]: JMP       365          ; PC := 365
301 [-]: SELF      R21 R1 K17   ; R22 := R1; R21 := R1[0x0eb34c69]
302 [-]: GETUPVAL  R23 U6       ; R23 := U6
303 [-]: LOADK     R24 0        ; R24 := 0.000000
304 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
305 [-]: SELF      R22 R10 K63  ; R23 := R10; R22 := R10[0x07a9131a]
306 [-]: CALL      R22 2 2      ; R22 := R22(R23)
307 [-]: LT        1 R15 R22    ; if R15 < R22 then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
310 [-]: MOVE      R24 R22      ; R24 := R22
311 [-]: CALL      R23 2 2      ; R23 := R23(R24)
312 [-]: TEST      R23 1        ; if R23 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: LT        0 R22 K28    ; if R22 >= 0.000000 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: SELF      R23 R10 K63  ; R24 := R10; R23 := R10[0x07a9131a]
317 [-]: CALL      R23 2 2      ; R23 := R23(R24)
318 [-]: MOVE      R22 R23      ; R22 := R23
319 [-]: GETGLOBAL R23 K2       ; R23 := 0xcbd666e1
320 [-]: LOADK     R24 0        ; R24 := 0.000000
321 [-]: CALL      R23 2 1      ; R23(R24)
322 [-]: JMP       307          ; PC := 307
323 [-]: EQ        1 R2 K6      ; if R2 == 31.000000 then PC := 343
324 [-]: JMP       343          ; PC := 343
325 [-]: EQ        0 R21 K28    ; if R21 ~= 0.000000 then PC := 338
326 [-]: JMP       338          ; PC := 338
327 [-]: GETGLOBAL R23 K58      ; R23 := 0x5bced4c4
328 [-]: GETTABLE  R23 R23 K59  ; R82 := R23[0x55f27c30]
329 [-]: DIV       R24 R22 K60  ; R24 := R22 / 15.000000
330 [-]: CALL      R23 2 2      ; R23 := R23(R24)
331 [-]: MOVE      R16 R23      ; R16 := R23
332 [-]: MOVE      R17 R16      ; R17 := R16
333 [-]: SELF      R23 R1 K64   ; R24 := R1; R23 := R1[0x751f061d]
334 [-]: GETUPVAL  R25 U6       ; R25 := U6
335 [-]: MOVE      R26 R16      ; R26 := R16
336 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
337 [-]: JMP       341          ; PC := 341
338 [-]: MOVE      R16 R21      ; R16 := R21
339 [-]: MOVE      R17 R21      ; R17 := R21
340 [-]: LOADBOOL  R20 1 0      ; R20 := true
341 [-]: LOADK     R19 0        ; R19 := 0.000000
342 [-]: JMP       351          ; PC := 351
343 [-]: EQ        0 R21 K28    ; if R21 ~= 0.000000 then PC := 350
344 [-]: JMP       350          ; PC := 350
345 [-]: SELF      R23 R1 K64   ; R24 := R1; R23 := R1[0x751f061d]
346 [-]: GETUPVAL  R25 U6       ; R25 := U6
347 [-]: MOVE      R26 R16      ; R26 := R16
348 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
349 [-]: JMP       351          ; PC := 351
350 [-]: LOADBOOL  R20 1 0      ; R20 := true
351 [-]: MOVE      R23 R22      ; R23 := R22
352 [-]: SELF      R24 R10 K65  ; R25 := R10; R24 := R10[0x0213c6f0]
353 [-]: MOVE      R26 R23      ; R26 := R23
354 [-]: CALL      R24 3 1      ; R24(R25,R26)
355 [-]: EQ        1 R2 K6      ; if R2 == 31.000000 then PC := 361
356 [-]: JMP       361          ; PC := 361
357 [-]: SELF      R24 R10 K66  ; R25 := R10; R24 := R10[0x2faead12]
358 [-]: LOADBOOL  R26 1 0      ; R26 := true
359 [-]: CALL      R24 3 1      ; R24(R25,R26)
360 [-]: JMP       365          ; PC := 365
361 [-]: SELF      R24 R10 K66  ; R25 := R10; R24 := R10[0x2faead12]
362 [-]: LOADBOOL  R26 1 0      ; R26 := true
363 [-]: MOVE      R27 R0       ; R27 := R0
364 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
365 [-]: LOADK     R24 1        ; R24 := 1.000000
366 [-]: GETGLOBAL R25 K19      ; R25 := _T
367 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["faction"]
368 [-]: GETGLOBAL R26 K30      ; R26 := 0x0469f296
369 [-]: LOADK     R27 K67      ; R27 := "Infestation"
370 [-]: CALL      R26 2 2      ; R26 := R26(R27)
371 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 382
372 [-]: JMP       382          ; PC := 382
373 [-]: LOADK     R24 K62      ; R24 := 1.200000
374 [-]: SELF      R25 R10 K54  ; R26 := R10; R25 := R10[0xe603bab2]
375 [-]: LOADBOOL  R27 1 0      ; R27 := true
376 [-]: CALL      R25 3 1      ; R25(R26,R27)
377 [-]: GETGLOBAL R25 K68      ; R25 := 0xba7dfcd2
378 [-]: SELF      R25 R25 K69  ; R26 := R25; R25 := R25[0xb7cbc6fa]
379 [-]: LOADBOOL  R27 1 0      ; R27 := true
380 [-]: CALL      R25 3 1      ; R25(R26,R27)
381 [-]: JMP       417          ; PC := 417
382 [-]: GETGLOBAL R25 K19      ; R25 := _T
383 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["faction"]
384 [-]: GETGLOBAL R26 K30      ; R26 := 0x0469f296
385 [-]: LOADK     R27 K70      ; R27 := "Orokin"
386 [-]: CALL      R26 2 2      ; R26 := R26(R27)
387 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: LOADK     R24 K62      ; R24 := 1.200000
390 [-]: JMP       417          ; PC := 417
391 [-]: GETGLOBAL R25 K19      ; R25 := _T
392 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["faction"]
393 [-]: GETGLOBAL R26 K30      ; R26 := 0x0469f296
394 [-]: LOADK     R27 K71      ; R27 := "Sentient"
395 [-]: CALL      R26 2 2      ; R26 := R26(R27)
396 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: LOADK     R24 K72      ; R24 := 0.300000
399 [-]: JMP       417          ; PC := 417
400 [-]: GETTABLE  R25 R14 K73  ; R25 := R14["levelOverride"]
401 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
402 [-]: MOVE      R27 R25      ; R27 := R25
403 [-]: CALL      R26 2 2      ; R26 := R26(R27)
404 [-]: TEST      R26 1        ; if R26 then PC := 417
405 [-]: JMP       417          ; PC := 417
406 [-]: GETGLOBAL R26 K74      ; R26 := 0x7f5022cf
407 [-]: GETTABLE  R26 R26 K75  ; R82 := R26[0xa5c556b9]
408 [-]: GETGLOBAL R27 K76      ; R27 := 0x64fb1586
409 [-]: SELF      R28 R25 K77  ; R29 := R25; R28 := R25[0xed4e0128]
410 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
411 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
412 [-]: LOADK     R28 K78      ; R28 := "Zariman"
413 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
414 [-]: EQ        1 R26 K45    ; if R26 == nil then PC := 417
415 [-]: JMP       417          ; PC := 417
416 [-]: LOADK     R24 K62      ; R24 := 1.200000
417 [-]: GETGLOBAL R26 K79      ; R26 := 0x9bafffe3
418 [-]: LOADK     R27 K80      ; R27 := 0.900000
419 [-]: LOADK     R28 K62      ; R28 := 1.200000
420 [-]: GETTABLE  R29 R14 K81  ; R29 := R14["difficulty"]
421 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
422 [-]: SELF      R27 R10 K82  ; R28 := R10; R27 := R10[0x6968ea36]
423 [-]: CALL      R27 2 2      ; R27 := R27(R28)
424 [-]: LT        0 R27 K83    ; if R27 >= 5.000000 then PC := 429
425 [-]: JMP       429          ; PC := 429
426 [-]: MUL       R26 R26 K84  ; R26 := R26 * 0.500000
427 [-]: LOADK     R18 1        ; R18 := 1.000000
428 [-]: JMP       433          ; PC := 433
429 [-]: LT        0 R27 K85    ; if R27 >= 10.000000 then PC := 433
430 [-]: JMP       433          ; PC := 433
431 [-]: MUL       R26 R26 K86  ; R26 := R26 * 0.800000
432 [-]: LOADK     R18 1        ; R18 := 1.000000
433 [-]: SELF      R28 R1 K87   ; R29 := R1; R28 := R1[0x8364c9dc]
434 [-]: CALL      R28 2 2      ; R28 := R28(R29)
435 [-]: TEST      R28 0        ; if not R28 then PC := 438
436 [-]: JMP       438          ; PC := 438
437 [-]: MUL       R26 R26 K88  ; R26 := R26 * 1.500000
438 [-]: GETTABLE  R28 R14 K89  ; R28 := R14["forceAllyFaction"]
439 [-]: TEST      R28 0        ; if not R28 then PC := 442
440 [-]: JMP       442          ; PC := 442
441 [-]: MUL       R26 R26 K88  ; R26 := R26 * 1.500000
442 [-]: GETGLOBAL R28 K8       ; R28 := 0x5b482ee5
443 [-]: TEST      R28 0        ; if not R28 then PC := 454
444 [-]: JMP       454          ; PC := 454
445 [-]: GETGLOBAL R28 K90      ; R28 := 0x00dedf36
446 [-]: MUL       R26 R26 R28  ; R26 := R26 * R28
447 [-]: SELF      R28 R10 K91  ; R29 := R10; R28 := R10[0xdf10a659]
448 [-]: LOADK     R30 0        ; R30 := 0.500000
449 [-]: CALL      R28 3 1      ; R28(R29,R30)
450 [-]: SELF      R28 R10 K92  ; R29 := R10; R28 := R10[0x259bf8c2]
451 [-]: LOADK     R30 5        ; R30 := 5.000000
452 [-]: LOADK     R31 16       ; R31 := 16.000000
453 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
454 [-]: GETTABLE  R28 R14 K93  ; R28 := R14["sortieId"]
455 [-]: EQ        0 R28 K94    ; if R28 ~= "" then PC := 460
456 [-]: JMP       460          ; PC := 460
457 [-]: GETTABLE  R28 R14 K95  ; R28 := R14["nightmare"]
458 [-]: TEST      R28 0        ; if not R28 then PC := 469
459 [-]: JMP       469          ; PC := 469
460 [-]: GETTABLE  R28 R14 K96  ; R28 := R14["isSharkwingMission"]
461 [-]: TEST      R28 0        ; if not R28 then PC := 465
462 [-]: JMP       465          ; PC := 465
463 [-]: MUL       R26 R26 K97  ; R26 := R26 * 1.250000
464 [-]: JMP       466          ; PC := 466
465 [-]: MUL       R26 R26 K98  ; R26 := R26 * 2.000000
466 [-]: SELF      R28 R10 K54  ; R29 := R10; R28 := R10[0xe603bab2]
467 [-]: LOADBOOL  R30 1 0      ; R30 := true
468 [-]: CALL      R28 3 1      ; R28(R29,R30)
469 [-]: GETGLOBAL R28 K19      ; R28 := _T
470 [-]: GETGLOBAL R29 K58      ; R29 := 0x5bced4c4
471 [-]: GETTABLE  R29 R29 K59  ; R82 := R29[0x55f27c30]
472 [-]: GETGLOBAL R30 K58      ; R30 := 0x5bced4c4
473 [-]: GETTABLE  R30 R30 K100 ; R82 := R30[0xb62ecfe0]
474 [-]: MOVE      R31 R16      ; R31 := R16
475 [-]: MOVE      R32 R17      ; R32 := R17
476 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
477 [-]: MUL       R30 R30 R24  ; R30 := R30 * R24
478 [-]: MUL       R30 R30 R26  ; R30 := R30 * R26
479 [-]: CALL      R29 2 2      ; R29 := R29(R30)
480 [-]: SETTABLE  R28 K99 R29  ; R28["MaxEnemyCount"] := R29
481 [-]: LOADBOOL  R28 0 0      ; R28 := false
482 [-]: TEST      R28 0        ; if not R28 then PC := 486
483 [-]: JMP       486          ; PC := 486
484 [-]: GETGLOBAL R28 K19      ; R28 := _T
485 [-]: SETTABLE  R28 K99 K98  ; R28["MaxEnemyCount"] := 2.000000
486 [-]: GETGLOBAL R28 K2       ; R28 := 0xcbd666e1
487 [-]: LOADK     R29 0        ; R29 := 0.000000
488 [-]: CALL      R28 2 1      ; R28(R29)
489 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
490 [-]: GETGLOBAL R29 K19      ; R29 := _T
491 [-]: GETTABLE  R29 R29 K101 ; R29 := R29["EventHardMode"]
492 [-]: CALL      R28 2 2      ; R28 := R28(R29)
493 [-]: TEST      R28 1        ; if R28 then PC := 507
494 [-]: JMP       507          ; PC := 507
495 [-]: GETGLOBAL R28 K19      ; R28 := _T
496 [-]: GETTABLE  R28 R28 K101 ; R28 := R28["EventHardMode"]
497 [-]: EQ        0 R28 K102   ; if R28 ~= true then PC := 507
498 [-]: JMP       507          ; PC := 507
499 [-]: GETGLOBAL R28 K19      ; R28 := _T
500 [-]: GETGLOBAL R29 K58      ; R29 := 0x5bced4c4
501 [-]: GETTABLE  R29 R29 K59  ; R82 := R29[0x55f27c30]
502 [-]: GETGLOBAL R30 K19      ; R30 := _T
503 [-]: GETTABLE  R30 R30 K99  ; R30 := R30["MaxEnemyCount"]
504 [-]: MUL       R30 R30 K98  ; R30 := R30 * 2.000000
505 [-]: CALL      R29 2 2      ; R29 := R29(R30)
506 [-]: SETTABLE  R28 K99 R29  ; R28["MaxEnemyCount"] := R29
507 [-]: SELF      R28 R10 K103 ; R29 := R10; R28 := R10[0x152f5223]
508 [-]: CALL      R28 2 2      ; R28 := R28(R29)
509 [-]: TEST      R28 0        ; if not R28 then PC := 519
510 [-]: JMP       519          ; PC := 519
511 [-]: GETGLOBAL R28 K19      ; R28 := _T
512 [-]: GETGLOBAL R29 K58      ; R29 := 0x5bced4c4
513 [-]: GETTABLE  R29 R29 K59  ; R82 := R29[0x55f27c30]
514 [-]: GETGLOBAL R30 K19      ; R30 := _T
515 [-]: GETTABLE  R30 R30 K99  ; R30 := R30["MaxEnemyCount"]
516 [-]: MUL       R30 R30 K104 ; R30 := R30 * 1.300000
517 [-]: CALL      R29 2 2      ; R29 := R29(R30)
518 [-]: SETTABLE  R28 K99 R29  ; R28["MaxEnemyCount"] := R29
519 [-]: GETGLOBAL R28 K19      ; R28 := _T
520 [-]: GETTABLE  R28 R28 K99  ; R28 := R28["MaxEnemyCount"]
521 [-]: DIV       R28 R28 R15  ; R28 := R28 / R15
522 [-]: LT        0 K105 R28   ; if 0.150000 >= R28 then PC := 540
523 [-]: JMP       540          ; PC := 540
524 [-]: GETGLOBAL R29 K58      ; R29 := 0x5bced4c4
525 [-]: GETTABLE  R29 R29 K100 ; R82 := R29[0xb62ecfe0]
526 [-]: LOADK     R30 50       ; R30 := 50.000000
527 [-]: GETGLOBAL R31 K19      ; R31 := _T
528 [-]: GETTABLE  R31 R31 K99  ; R31 := R31["MaxEnemyCount"]
529 [-]: GETGLOBAL R32 K58      ; R32 := 0x5bced4c4
530 [-]: GETTABLE  R32 R32 K59  ; R82 := R32[0x55f27c30]
531 [-]: GETGLOBAL R33 K19      ; R33 := _T
532 [-]: GETTABLE  R33 R33 K99  ; R33 := R33["MaxEnemyCount"]
533 [-]: DIV       R34 K105 R28 ; R34 := 0.150000 / R28
534 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
535 [-]: CALL      R32 2 2      ; R32 := R32(R33)
536 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
537 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
538 [-]: MOVE      R19 R29      ; R19 := R29
539 [-]: JMP       569          ; PC := 569
540 [-]: LT        0 R28 K106   ; if R28 >= 0.050000 then PC := 552
541 [-]: JMP       552          ; PC := 552
542 [-]: GETGLOBAL R29 K58      ; R29 := 0x5bced4c4
543 [-]: GETTABLE  R29 R29 K107 ; R82 := R29[0xac1b386a]
544 [-]: LOADK     R30 1        ; R30 := 1.500000
545 [-]: GETGLOBAL R31 K58      ; R31 := 0x5bced4c4
546 [-]: GETTABLE  R31 R31 K100 ; R82 := R31[0xb62ecfe0]
547 [-]: LOADK     R32 K62      ; R32 := 1.200000
548 [-]: DIV       R33 K106 R28 ; R33 := 0.050000 / R28
549 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
550 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
551 [-]: MOVE      R19 R29      ; R19 := R29
552 [-]: GETGLOBAL R29 K58      ; R29 := 0x5bced4c4
553 [-]: GETTABLE  R29 R29 K100 ; R82 := R29[0xb62ecfe0]
554 [-]: LOADK     R30 15       ; R30 := 15.000000
555 [-]: GETGLOBAL R31 K58      ; R31 := 0x5bced4c4
556 [-]: GETTABLE  R31 R31 K59  ; R82 := R31[0x55f27c30]
557 [-]: GETGLOBAL R32 K19      ; R32 := _T
558 [-]: GETTABLE  R32 R32 K99  ; R32 := R32["MaxEnemyCount"]
559 [-]: SUB       R33 R19 K47  ; R33 := R19 - 1.000000
560 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
561 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
562 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
563 [-]: MOVE      R19 R29      ; R19 := R29
564 [-]: GETGLOBAL R29 K19      ; R29 := _T
565 [-]: GETGLOBAL R30 K19      ; R30 := _T
566 [-]: GETTABLE  R30 R30 K99  ; R30 := R30["MaxEnemyCount"]
567 [-]: ADD       R30 R30 R19  ; R30 := R30 + R19
568 [-]: SETTABLE  R29 K99 R30  ; R29["MaxEnemyCount"] := R30
569 [-]: GETGLOBAL R29 K108     ; R29 := 0x3d106989
570 [-]: GETGLOBAL R30 K74      ; R30 := 0x7f5022cf
571 [-]: GETTABLE  R30 R30 K109 ; R82 := R30[0xe8072ded]
572 [-]: LOADK     R31 K110     ; R31 := "Exterminate: %d enemies over %dm (difficulty: %0.3g)"
573 [-]: GETGLOBAL R32 K19      ; R32 := _T
574 [-]: GETTABLE  R32 R32 K99  ; R32 := R32["MaxEnemyCount"]
575 [-]: SUB       R32 R32 R19  ; R32 := R32 - R19
576 [-]: MOVE      R33 R15      ; R33 := R15
577 [-]: GETTABLE  R34 R14 K81  ; R34 := R14["difficulty"]
578 [-]: CALL      R30 5 0      ; R30,... := R30(R31,R32,R33,R34)
579 [-]: CALL      R29 0 1      ; R29(R30,...)
580 [-]: LOADK     R29 K72      ; R29 := 0.300000
581 [-]: LOADK     R30 K111     ; R30 := 0.600000
582 [-]: GETGLOBAL R31 K30      ; R31 := 0x0469f296
583 [-]: LOADK     R32 K112     ; R32 := "ExterminateCurrentTier"
584 [-]: CALL      R31 2 2      ; R31 := R31(R32)
585 [-]: GETGLOBAL R32 K30      ; R32 := 0x0469f296
586 [-]: LOADK     R33 K113     ; R33 := "ExterminateCurrentBossTier"
587 [-]: CALL      R32 2 2      ; R32 := R32(R33)
588 [-]: SELF      R33 R1 K17   ; R34 := R1; R33 := R1[0x0eb34c69]
589 [-]: MOVE      R35 R31      ; R35 := R31
590 [-]: LOADK     R36 0        ; R36 := 0.000000
591 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
592 [-]: SELF      R34 R1 K17   ; R35 := R1; R34 := R1[0x0eb34c69]
593 [-]: MOVE      R36 R32      ; R36 := R32
594 [-]: LOADK     R37 0        ; R37 := 0.000000
595 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
596 [-]: SELF      R35 R10 K114 ; R36 := R10; R35 := R10[0xd5bf651f]
597 [-]: LOADK     R37 0        ; R37 := 0.000000
598 [-]: CALL      R35 3 1      ; R35(R36,R37)
599 [-]: GETGLOBAL R35 K19      ; R35 := _T
600 [-]: GETTABLE  R35 R35 K115 ; R35 := R35["killCounter"]
601 [-]: EQ        0 R35 K45    ; if R35 ~= nil then PC := 752
602 [-]: JMP       752          ; PC := 752
603 [-]: SELF      R35 R10 K116 ; R36 := R10; R35 := R10[0x01e435e9]
604 [-]: GETGLOBAL R37 K19      ; R37 := _T
605 [-]: GETTABLE  R37 R37 K99  ; R37 := R37["MaxEnemyCount"]
606 [-]: GETGLOBAL R38 K7       ; R38 := 0x4d6227c6
607 [-]: TEST      R38 0        ; if not R38 then PC := 610
608 [-]: JMP       610          ; PC := 610
609 [-]: NOT       R38 R20      ; R38 := not R20
610 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
611 [-]: SELF      R35 R10 K103 ; R36 := R10; R35 := R10[0x152f5223]
612 [-]: CALL      R35 2 2      ; R35 := R35(R36)
613 [-]: TEST      R35 0        ; if not R35 then PC := 683
614 [-]: JMP       683          ; PC := 683
615 [-]: SELF      R35 R10 K117 ; R36 := R10; R35 := R10[0x84cb52af]
616 [-]: LOADK     R37 K106     ; R37 := 0.050000
617 [-]: LOADK     R38 0        ; R38 := 0.000000
618 [-]: LOADK     R39 1        ; R39 := 1.500000
619 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
620 [-]: SELF      R35 R10 K117 ; R36 := R10; R35 := R10[0x84cb52af]
621 [-]: LOADK     R37 K118     ; R37 := 0.960000
622 [-]: LOADK     R38 1        ; R38 := 1.000000
623 [-]: LOADK     R39 2        ; R39 := 2.500000
624 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
625 [-]: SELF      R35 R10 K119 ; R36 := R10; R35 := R10[0x4a37845e]
626 [-]: CALL      R35 2 2      ; R35 := R35(R36)
627 [-]: DIV       R35 R35 R15  ; R35 := R35 / R15
628 [-]: SUB       R35 K47 R35  ; R35 := 1.000000 - R35
629 [-]: SUB       R36 K47 R35  ; R36 := 1.000000 - R35
630 [-]: GETGLOBAL R37 K58      ; R37 := 0x5bced4c4
631 [-]: GETTABLE  R37 R37 K107 ; R82 := R37[0xac1b386a]
632 [-]: MOVE      R38 R36      ; R38 := R36
633 [-]: LOADK     R39 K120     ; R39 := 0.200000
634 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
635 [-]: SELF      R38 R10 K117 ; R39 := R10; R38 := R10[0x84cb52af]
636 [-]: MUL       R40 R37 K84  ; R40 := R37 * 0.500000
637 [-]: SUB       R40 R35 R40  ; R40 := R35 - R40
638 [-]: SUB       R41 R35 R37  ; R41 := R35 - R37
639 [-]: LOADK     R42 2        ; R42 := 2.000000
640 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
641 [-]: SELF      R38 R10 K117 ; R39 := R10; R38 := R10[0x84cb52af]
642 [-]: MOVE      R40 R35      ; R40 := R35
643 [-]: MOVE      R41 R35      ; R41 := R35
644 [-]: LOADK     R42 2        ; R42 := 2.000000
645 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
646 [-]: SELF      R38 R10 K117 ; R39 := R10; R38 := R10[0x84cb52af]
647 [-]: MUL       R40 R37 K84  ; R40 := R37 * 0.500000
648 [-]: ADD       R40 R35 R40  ; R40 := R35 + R40
649 [-]: ADD       R41 R35 R37  ; R41 := R35 + R37
650 [-]: LOADK     R42 1        ; R42 := 1.500000
651 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
652 [-]: MOVE      R30 R35      ; R30 := R35
653 [-]: DIV       R38 R35 K98  ; R38 := R35 / 2.000000
654 [-]: SUB       R39 R35 R37  ; R39 := R35 - R37
655 [-]: MUL       R40 R37 K84  ; R40 := R37 * 0.500000
656 [-]: SUB       R40 R35 R40  ; R40 := R35 - R40
657 [-]: SUB       R40 R40 K106 ; R40 := R40 - 0.050000
658 [-]: MUL       R41 R39 R38  ; R41 := R39 * R38
659 [-]: DIV       R39 R41 R40  ; R39 := R41 / R40
660 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
661 [-]: SUB       R43 R38 K121 ; R43 := R38 - 0.040000
662 [-]: SUB       R44 R39 K122 ; R44 := R39 - 0.070000
663 [-]: LOADK     R45 2        ; R45 := 2.500000
664 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
665 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
666 [-]: MOVE      R43 R38      ; R43 := R38
667 [-]: MOVE      R44 R39      ; R44 := R39
668 [-]: LOADK     R45 2        ; R45 := 2.500000
669 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
670 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
671 [-]: ADD       R43 R38 K121 ; R43 := R38 + 0.040000
672 [-]: ADD       R44 R39 K123 ; R44 := R39 + 0.030000
673 [-]: LOADK     R45 2        ; R45 := 2.000000
674 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
675 [-]: MOVE      R29 R38      ; R29 := R38
676 [-]: SELF      R41 R10 K124 ; R42 := R10; R41 := R10[0xfda3b6ed]
677 [-]: LOADK     R43 0        ; R43 := 0.750000
678 [-]: CALL      R41 3 1      ; R41(R42,R43)
679 [-]: SELF      R41 R10 K125 ; R42 := R10; R41 := R10[0x3e9890f4]
680 [-]: LOADBOOL  R43 1 0      ; R43 := true
681 [-]: CALL      R41 3 1      ; R41(R42,R43)
682 [-]: JMP       741          ; PC := 741
683 [-]: GETGLOBAL R41 K8       ; R41 := 0x5b482ee5
684 [-]: TEST      R41 0        ; if not R41 then PC := 692
685 [-]: JMP       692          ; PC := 692
686 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
687 [-]: LOADK     R43 K126     ; R43 := 0.100000
688 [-]: LOADK     R44 0        ; R44 := 0.000000
689 [-]: LOADK     R45 1        ; R45 := 1.500000
690 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
691 [-]: JMP       697          ; PC := 697
692 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
693 [-]: LOADK     R43 K106     ; R43 := 0.050000
694 [-]: LOADK     R44 0        ; R44 := 0.000000
695 [-]: LOADK     R45 1        ; R45 := 1.500000
696 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
697 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
698 [-]: LOADK     R43 K127     ; R43 := 0.400000
699 [-]: LOADK     R44 K72      ; R44 := 0.300000
700 [-]: LOADK     R45 2        ; R45 := 2.000000
701 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
702 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
703 [-]: LOADK     R43 K128     ; R43 := 0.450000
704 [-]: LOADK     R44 K127     ; R44 := 0.400000
705 [-]: LOADK     R45 2        ; R45 := 2.000000
706 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
707 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
708 [-]: LOADK     R43 K129     ; R43 := 0.550000
709 [-]: LOADK     R44 K127     ; R44 := 0.400000
710 [-]: LOADK     R45 1        ; R45 := 1.500000
711 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
712 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
713 [-]: LOADK     R43 K130     ; R43 := 0.700000
714 [-]: LOADK     R44 0        ; R44 := 0.750000
715 [-]: LOADK     R45 2        ; R45 := 2.500000
716 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
717 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
718 [-]: LOADK     R43 0        ; R43 := 0.750000
719 [-]: LOADK     R44 K131     ; R44 := 0.850000
720 [-]: LOADK     R45 2        ; R45 := 2.500000
721 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
722 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
723 [-]: LOADK     R43 K86      ; R43 := 0.800000
724 [-]: LOADK     R44 K131     ; R44 := 0.850000
725 [-]: LOADK     R45 2        ; R45 := 2.000000
726 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
727 [-]: GETGLOBAL R41 K8       ; R41 := 0x5b482ee5
728 [-]: TEST      R41 0        ; if not R41 then PC := 736
729 [-]: JMP       736          ; PC := 736
730 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
731 [-]: LOADK     R43 K86      ; R43 := 0.800000
732 [-]: LOADK     R44 1        ; R44 := 1.000000
733 [-]: LOADK     R45 2        ; R45 := 2.500000
734 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
735 [-]: JMP       741          ; PC := 741
736 [-]: SELF      R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
737 [-]: LOADK     R43 K80      ; R43 := 0.900000
738 [-]: LOADK     R44 1        ; R44 := 1.000000
739 [-]: LOADK     R45 2        ; R45 := 2.500000
740 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
741 [-]: SELF      R41 R10 K132 ; R42 := R10; R41 := R10[0x9041d5d6]
742 [-]: LOADBOOL  R43 1 0      ; R43 := true
743 [-]: CALL      R41 3 1      ; R41(R42,R43)
744 [-]: SELF      R41 R10 K133 ; R42 := R10; R41 := R10[0x3c7f0672]
745 [-]: LOADBOOL  R43 1 0      ; R43 := true
746 [-]: CALL      R41 3 1      ; R41(R42,R43)
747 [-]: SELF      R41 R10 K125 ; R42 := R10; R41 := R10[0x3e9890f4]
748 [-]: LOADBOOL  R43 1 0      ; R43 := true
749 [-]: CALL      R41 3 1      ; R41(R42,R43)
750 [-]: SELF      R41 R10 K134 ; R42 := R10; R41 := R10[0xbab10f46]
751 [-]: CALL      R41 2 1      ; R41(R42)
752 [-]: GETGLOBAL R41 K19      ; R41 := _T
753 [-]: SETTABLE  R41 K115 K102; R41["killCounter"] := true
754 [-]: GETGLOBAL R41 K19      ; R41 := _T
755 [-]: SETTABLE  R41 K135 K102; R41["UseAiDirectorPopulationSpawnCount"] := true
756 [-]: GETGLOBAL R41 K19      ; R41 := _T
757 [-]: GETTABLE  R41 R41 K99  ; R41 := R41["MaxEnemyCount"]
758 [-]: MUL       R41 R41 K84  ; R41 := R41 * 0.500000
759 [-]: LOADK     R42 0        ; R42 := 0.000000
760 [-]: SELF      R43 R4 K136  ; R44 := R4; R43 := R4[0xd7b64c6d]
761 [-]: LOADBOOL  R45 1 0      ; R45 := true
762 [-]: CALL      R43 3 1      ; R43(R44,R45)
763 [-]: GETGLOBAL R43 K19      ; R43 := _T
764 [-]: GETTABLE  R43 R43 K99  ; R43 := R43["MaxEnemyCount"]
765 [-]: DIV       R43 R43 K98  ; R43 := R43 / 2.000000
766 [-]: LOADBOOL  R44 0 0      ; R44 := false
767 [-]: GETGLOBAL R45 K58      ; R45 := 0x5bced4c4
768 [-]: GETTABLE  R45 R45 K59  ; R82 := R45[0x55f27c30]
769 [-]: GETGLOBAL R46 K19      ; R46 := _T
770 [-]: GETTABLE  R46 R46 K99  ; R46 := R46["MaxEnemyCount"]
771 [-]: CALL      R45 2 2      ; R45 := R45(R46)
772 [-]: GETGLOBAL R46 K19      ; R46 := _T
773 [-]: SETTABLE  R46 K137 R45 ; R46["IniEnemyCount"] := R45
774 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
775 [-]: GETGLOBAL R47 K19      ; R47 := _T
776 [-]: GETTABLE  R47 R47 K138 ; R47 := R47["gSoftAbortMission"]
777 [-]: CALL      R46 2 2      ; R46 := R46(R47)
778 [-]: TEST      R46 0        ; if not R46 then PC := 782
779 [-]: JMP       782          ; PC := 782
780 [-]: GETGLOBAL R46 K19      ; R46 := _T
781 [-]: SETTABLE  R46 K138 K139; R46["gSoftAbortMission"] := false
782 [-]: LOADBOOL  R46 0 0      ; R46 := false
783 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
784 [-]: GETGLOBAL R48 K19      ; R48 := _T
785 [-]: GETTABLE  R48 R48 K140 ; R48 := R48["AddHudTracker"]
786 [-]: CALL      R47 2 2      ; R47 := R47(R48)
787 [-]: TEST      R47 0        ; if not R47 then PC := 793
788 [-]: JMP       793          ; PC := 793
789 [-]: GETGLOBAL R47 K2       ; R47 := 0xcbd666e1
790 [-]: LOADK     R48 0        ; R48 := 0.000000
791 [-]: CALL      R47 2 1      ; R47(R48)
792 [-]: JMP       783          ; PC := 783
793 [-]: GETUPVAL  R47 U0       ; R47 := U0
794 [-]: GETTABLE  R47 R47 K141 ; R82 := R47[0xa1df01d6]
795 [-]: LOADK     R48 K142     ; R48 := "/Lotus/Language/Objectives/ExterminateObjective"
796 [-]: LOADK     R49 2        ; R49 := 2.000000
797 [-]: CALL      R47 3 1      ; R47(R48,R49)
798 [-]: GETUPVAL  R47 U0       ; R47 := U0
799 [-]: GETTABLE  R47 R47 K143 ; R82 := R47[0xea753e99]
800 [-]: LOADK     R48 K144     ; R48 := "/Lotus/Language/Game/EnemyCount"
801 [-]: LOADK     R49 0        ; R49 := 0.000000
802 [-]: MOVE      R50 R45      ; R50 := R45
803 [-]: GETGLOBAL R51 K145     ; R51 := 0x2b6d849c
804 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
805 [-]: EQ        0 R2 K47     ; if R2 ~= 1.000000 then PC := 819
806 [-]: JMP       819          ; PC := 819
807 [-]: GETUPVAL  R47 U7       ; R47 := U7
808 [-]: GETTABLE  R47 R47 K146 ; R82 := R47[0x47361fe6]
809 [-]: LOADK     R48 K147     ; R48 := "DefenseExterminate"
810 [-]: CLOSURE   R49 0        ; R49 := closure(Function #18.1)
811 [-]: GETUPVAL  R0 U7        ; R0 := U7
812 [-]: MOVE      R0 R45       ; R0 := R45
813 [-]: LOADNIL   R50 R50      ; R50 := nil
814 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
815 [-]: GETUPVAL  R47 U7       ; R47 := U7
816 [-]: GETTABLE  R47 R47 K148 ; R82 := R47[0x4124edc0]
817 [-]: LOADBOOL  R48 1 0      ; R48 := true
818 [-]: CALL      R47 2 1      ; R47(R48)
819 [-]: LOADK     R47 0        ; R47 := 0.000000
820 [-]: GETGLOBAL R48 K149     ; R48 := 0xc163f229
821 [-]: LOADK     R49 30       ; R49 := 30.000000
822 [-]: LOADK     R50 40       ; R50 := 40.000000
823 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
824 [-]: LOADK     R49 30       ; R49 := 30.000000
825 [-]: LOADBOOL  R50 0 0      ; R50 := false
826 [-]: GETTABLE  R51 R14 K73  ; R51 := R14["levelOverride"]
827 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
828 [-]: MOVE      R53 R51      ; R53 := R51
829 [-]: CALL      R52 2 2      ; R52 := R52(R53)
830 [-]: TEST      R52 1        ; if R52 then PC := 843
831 [-]: JMP       843          ; PC := 843
832 [-]: GETGLOBAL R52 K74      ; R52 := 0x7f5022cf
833 [-]: GETTABLE  R52 R52 K75  ; R82 := R52[0xa5c556b9]
834 [-]: GETGLOBAL R53 K76      ; R53 := 0x64fb1586
835 [-]: SELF      R54 R51 K77  ; R55 := R51; R54 := R51[0xed4e0128]
836 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
837 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
838 [-]: LOADK     R54 K78      ; R54 := "Zariman"
839 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
840 [-]: EQ        1 R52 K45    ; if R52 == nil then PC := 843
841 [-]: JMP       843          ; PC := 843
842 [-]: LOADBOOL  R50 1 0      ; R50 := true
843 [-]: MOVE      R52 R45      ; R52 := R45
844 [-]: GETGLOBAL R53 K19      ; R53 := _T
845 [-]: GETTABLE  R53 R53 K99  ; R53 := R53["MaxEnemyCount"]
846 [-]: GETGLOBAL R54 K19      ; R54 := _T
847 [-]: SELF      R55 R10 K150 ; R56 := R10; R55 := R10[0xadf597e3]
848 [-]: CALL      R55 2 2      ; R55 := R55(R56)
849 [-]: SUB       R55 R55 R19  ; R55 := R55 - R19
850 [-]: SETTABLE  R54 K99 R55  ; R54["MaxEnemyCount"] := R55
851 [-]: SELF      R54 R10 K151 ; R55 := R10; R54 := R10[0x56ed015a]
852 [-]: CALL      R54 2 2      ; R54 := R54(R55)
853 [-]: SUB       R45 R54 R19  ; R45 := R54 - R19
854 [-]: GETUPVAL  R54 U7       ; R54 := U7
855 [-]: GETTABLE  R54 R54 K152 ; R82 := R54[0x3b60bb7b]
856 [-]: LOADK     R55 K147     ; R55 := "DefenseExterminate"
857 [-]: CALL      R54 2 2      ; R54 := R54(R55)
858 [-]: TEST      R54 0        ; if not R54 then PC := 880
859 [-]: JMP       880          ; PC := 880
860 [-]: EQ        0 R52 R45    ; if R52 ~= R45 then PC := 866
861 [-]: JMP       866          ; PC := 866
862 [-]: GETGLOBAL R54 K19      ; R54 := _T
863 [-]: GETTABLE  R54 R54 K99  ; R54 := R54["MaxEnemyCount"]
864 [-]: EQ        1 R53 R54    ; if R53 == R54 then PC := 880
865 [-]: JMP       880          ; PC := 880
866 [-]: GETUPVAL  R54 U7       ; R54 := U7
867 [-]: GETTABLE  R54 R54 K153 ; R82 := R54[0x6b560078]
868 [-]: LOADK     R55 K147     ; R55 := "DefenseExterminate"
869 [-]: LOADK     R56 K154     ; R56 := "KillCount"
870 [-]: GETGLOBAL R57 K19      ; R57 := _T
871 [-]: GETTABLE  R57 R57 K99  ; R57 := R57["MaxEnemyCount"]
872 [-]: SUB       R57 R45 R57  ; R57 := R45 - R57
873 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
874 [-]: GETUPVAL  R54 U7       ; R54 := U7
875 [-]: GETTABLE  R54 R54 K153 ; R82 := R54[0x6b560078]
876 [-]: LOADK     R55 K147     ; R55 := "DefenseExterminate"
877 [-]: LOADK     R56 K155     ; R56 := "KillsRequired"
878 [-]: MOVE      R57 R45      ; R57 := R45
879 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
880 [-]: GETGLOBAL R54 K19      ; R54 := _T
881 [-]: GETTABLE  R54 R54 K99  ; R54 := R54["MaxEnemyCount"]
882 [-]: LT        0 R54 R41    ; if R54 >= R41 then PC := 890
883 [-]: JMP       890          ; PC := 890
884 [-]: LT        0 R42 K156   ; if R42 >= 3.000000 then PC := 890
885 [-]: JMP       890          ; PC := 890
886 [-]: SELF      R54 R10 K157 ; R55 := R10; R54 := R10[0xc754bc8f]
887 [-]: LOADK     R56 3        ; R56 := 3.000000
888 [-]: CALL      R54 3 1      ; R54(R55,R56)
889 [-]: LOADK     R42 3        ; R42 := 3.000000
890 [-]: GETGLOBAL R54 K58      ; R54 := 0x5bced4c4
891 [-]: GETTABLE  R54 R54 K107 ; R82 := R54[0xac1b386a]
892 [-]: SELF      R55 R10 K63  ; R56 := R10; R55 := R10[0x07a9131a]
893 [-]: CALL      R55 2 2      ; R55 := R55(R56)
894 [-]: DIV       R55 R55 R15  ; R55 := R55 / R15
895 [-]: LOADK     R56 1        ; R56 := 1.000000
896 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
897 [-]: SUB       R54 K47 R54  ; R54 := 1.000000 - R54
898 [-]: GETGLOBAL R55 K8       ; R55 := 0x5b482ee5
899 [-]: TEST      R55 0        ; if not R55 then PC := 968
900 [-]: JMP       968          ; PC := 968
901 [-]: SELF      R55 R10 K54  ; R56 := R10; R55 := R10[0xe603bab2]
902 [-]: LOADBOOL  R57 1 0      ; R57 := true
903 [-]: CALL      R55 3 1      ; R55(R56,R57)
904 [-]: LT        0 R54 K158   ; if R54 >= 0.250000 then PC := 911
905 [-]: JMP       911          ; PC := 911
906 [-]: SELF      R55 R10 K92  ; R56 := R10; R55 := R10[0x259bf8c2]
907 [-]: LOADK     R57 5        ; R57 := 5.000000
908 [-]: LOADK     R58 16       ; R58 := 16.000000
909 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
910 [-]: JMP       936          ; PC := 936
911 [-]: LT        0 R54 K159   ; if R54 >= 0.350000 then PC := 918
912 [-]: JMP       918          ; PC := 918
913 [-]: SELF      R55 R10 K92  ; R56 := R10; R55 := R10[0x259bf8c2]
914 [-]: LOADK     R57 8        ; R57 := 8.000000
915 [-]: LOADK     R58 20       ; R58 := 20.000000
916 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
917 [-]: JMP       936          ; PC := 936
918 [-]: LT        0 R54 K111   ; if R54 >= 0.600000 then PC := 925
919 [-]: JMP       925          ; PC := 925
920 [-]: SELF      R55 R10 K92  ; R56 := R10; R55 := R10[0x259bf8c2]
921 [-]: LOADK     R57 5        ; R57 := 5.000000
922 [-]: LOADK     R58 16       ; R58 := 16.000000
923 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
924 [-]: JMP       936          ; PC := 936
925 [-]: LT        0 R54 K86    ; if R54 >= 0.800000 then PC := 932
926 [-]: JMP       932          ; PC := 932
927 [-]: SELF      R55 R10 K92  ; R56 := R10; R55 := R10[0x259bf8c2]
928 [-]: LOADK     R57 8        ; R57 := 8.000000
929 [-]: LOADK     R58 20       ; R58 := 20.000000
930 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
931 [-]: JMP       936          ; PC := 936
932 [-]: SELF      R55 R10 K92  ; R56 := R10; R55 := R10[0x259bf8c2]
933 [-]: LOADK     R57 10       ; R57 := 10.000000
934 [-]: LOADK     R58 24       ; R58 := 24.000000
935 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
936 [-]: LT        0 K80 R54    ; if 0.900000 >= R54 then PC := 957
937 [-]: JMP       957          ; PC := 957
938 [-]: TEST      R46 1        ; if R46 then PC := 957
939 [-]: JMP       957          ; PC := 957
940 [-]: LOADBOOL  R46 1 0      ; R46 := true
941 [-]: SELF      R55 R10 K160 ; R56 := R10; R55 := R10[0xa2367658]
942 [-]: LOADK     R57 60       ; R57 := 60.000000
943 [-]: LOADK     R58 300      ; R58 := 300.000000
944 [-]: LOADK     R59 0        ; R59 := 0.000000
945 [-]: LOADK     R60 6        ; R60 := 6.000000
946 [-]: LOADBOOL  R61 0 0      ; R61 := false
947 [-]: LOADBOOL  R62 0 0      ; R62 := false
948 [-]: LOADBOOL  R63 0 0      ; R63 := false
949 [-]: CALL      R55 9 1      ; R55(R56,R57,R58,R59,R60,R61,R62,R63)
950 [-]: SELF      R55 R10 K161 ; R56 := R10; R55 := R10[0x1a82855b]
951 [-]: LOADBOOL  R57 1 0      ; R57 := true
952 [-]: CALL      R55 3 1      ; R55(R56,R57)
953 [-]: SELF      R55 R10 K132 ; R56 := R10; R55 := R10[0x9041d5d6]
954 [-]: LOADBOOL  R57 0 0      ; R57 := false
955 [-]: CALL      R55 3 1      ; R55(R56,R57)
956 [-]: JMP       968          ; PC := 968
957 [-]: LT        0 R54 K84    ; if R54 >= 0.500000 then PC := 968
958 [-]: JMP       968          ; PC := 968
959 [-]: TEST      R46 0        ; if not R46 then PC := 968
960 [-]: JMP       968          ; PC := 968
961 [-]: LOADBOOL  R46 0 0      ; R46 := false
962 [-]: SELF      R55 R10 K161 ; R56 := R10; R55 := R10[0x1a82855b]
963 [-]: LOADBOOL  R57 0 0      ; R57 := false
964 [-]: CALL      R55 3 1      ; R55(R56,R57)
965 [-]: SELF      R55 R10 K132 ; R56 := R10; R55 := R10[0x9041d5d6]
966 [-]: LOADBOOL  R57 1 0      ; R57 := true
967 [-]: CALL      R55 3 1      ; R55(R56,R57)
968 [-]: GETGLOBAL R55 K58      ; R55 := 0x5bced4c4
969 [-]: GETTABLE  R55 R55 K100 ; R82 := R55[0xb62ecfe0]
970 [-]: LOADK     R56 0        ; R56 := 0.000000
971 [-]: GETGLOBAL R57 K58      ; R57 := 0x5bced4c4
972 [-]: GETTABLE  R57 R57 K59  ; R82 := R57[0x55f27c30]
973 [-]: GETGLOBAL R58 K19      ; R58 := _T
974 [-]: GETTABLE  R58 R58 K99  ; R58 := R58["MaxEnemyCount"]
975 [-]: SUB       R58 R45 R58  ; R58 := R45 - R58
976 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
977 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
978 [-]: GETGLOBAL R56 K58      ; R56 := 0x5bced4c4
979 [-]: GETTABLE  R56 R56 K107 ; R82 := R56[0xac1b386a]
980 [-]: MOVE      R57 R55      ; R57 := R55
981 [-]: MOVE      R58 R45      ; R58 := R45
982 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
983 [-]: MOVE      R55 R56      ; R55 := R56
984 [-]: GETUPVAL  R56 U0       ; R56 := U0
985 [-]: GETTABLE  R56 R56 K162 ; R82 := R56[0xf3928f38]
986 [-]: MOVE      R57 R55      ; R57 := R55
987 [-]: MOVE      R58 R45      ; R58 := R45
988 [-]: CALL      R56 3 1      ; R56(R57,R58)
989 [-]: TEST      R44 1        ; if R44 then PC := 1005
990 [-]: JMP       1005         ; PC := 1005
991 [-]: GETGLOBAL R56 K19      ; R56 := _T
992 [-]: GETTABLE  R56 R56 K99  ; R56 := R56["MaxEnemyCount"]
993 [-]: LE        0 R56 R43    ; if R56 > R43 then PC := 1005
994 [-]: JMP       1005         ; PC := 1005
995 [-]: SELF      R56 R1 K163  ; R57 := R1; R56 := R1[0xd1961230]
996 [-]: LOADBOOL  R58 1 0      ; R58 := true
997 [-]: CALL      R56 3 1      ; R56(R57,R58)
998 [-]: EQ        0 R2 K47     ; if R2 ~= 1.000000 then PC := 1004
999 [-]: JMP       1004         ; PC := 1004
1000 [-]: GETUPVAL  R56 U7       ; R56 := U7
1001 [-]: GETTABLE  R56 R56 K164 ; R82 := R56[0xc506ee83]
1002 [-]: LOADK     R57 K147     ; R57 := "DefenseExterminate"
1003 [-]: CALL      R56 2 1      ; R56(R57)
1004 [-]: LOADBOOL  R44 1 0      ; R44 := true
1005 [-]: GETGLOBAL R56 K19      ; R56 := _T
1006 [-]: GETTABLE  R56 R56 K99  ; R56 := R56["MaxEnemyCount"]
1007 [-]: LE        1 R56 K28    ; if R56 <= 0.000000 then PC := 1162
1008 [-]: JMP       1162         ; PC := 1162
1009 [-]: GETGLOBAL R56 K19      ; R56 := _T
1010 [-]: GETTABLE  R56 R56 K138 ; R56 := R56["gSoftAbortMission"]
1011 [-]: TEST      R56 0        ; if not R56 then PC := 1014
1012 [-]: JMP       1014         ; PC := 1014
1013 [-]: JMP       1162         ; PC := 1162
1014 [-]: DIV       R56 R55 R45  ; R56 := R55 / R45
1015 [-]: NEWTABLE  R57 3 0      ; R57 := {}
1016 [-]: LOADK     R58 K126     ; R58 := 0.100000
1017 [-]: LOADK     R59 K165     ; R59 := 0.330000
1018 [-]: LOADK     R60 K166     ; R60 := 0.660000
1019 [-]: SETLIST   R57 3 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 3
1020 [-]: EQ        0 R2 K6      ; if R2 ~= 31.000000 then PC := 1029
1021 [-]: JMP       1029         ; PC := 1029
1022 [-]: NEWTABLE  R58 4 0      ; R58 := {}
1023 [-]: LOADK     R59 K126     ; R59 := 0.100000
1024 [-]: LOADK     R60 K120     ; R60 := 0.200000
1025 [-]: LOADK     R61 0        ; R61 := 0.500000
1026 [-]: LOADK     R62 K86      ; R62 := 0.800000
1027 [-]: SETLIST   R58 4 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 4
1028 [-]: MOVE      R57 R58      ; R57 := R58
1029 [-]: LEN       R58 R57      ; R58 := # R57
1030 [-]: LOADK     R59 1        ; R59 := 1.000000
1031 [-]: LOADK     R60 -1       ; R60 := -1.000000
1032 [-]: FORPREP   R58 1047     ; R58 -= R60; PC := 1047
1033 [-]: LT        0 R33 R61    ; if R33 >= R61 then PC := 1047
1034 [-]: JMP       1047         ; PC := 1047
1035 [-]: GETTABLE  R62 R57 R61  ; R62 := R57[R61]
1036 [-]: LT        0 R62 R56    ; if R62 >= R56 then PC := 1047
1037 [-]: JMP       1047         ; PC := 1047
1038 [-]: SELF      R62 R10 K114 ; R63 := R10; R62 := R10[0xd5bf651f]
1039 [-]: MOVE      R64 R61      ; R64 := R61
1040 [-]: CALL      R62 3 1      ; R62(R63,R64)
1041 [-]: MOVE      R33 R61      ; R33 := R61
1042 [-]: SELF      R62 R1 K64   ; R63 := R1; R62 := R1[0x751f061d]
1043 [-]: MOVE      R64 R31      ; R64 := R31
1044 [-]: MOVE      R65 R33      ; R65 := R33
1045 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
1046 [-]: JMP       1048         ; PC := 1048
1047 [-]: FORLOOP   R58 1033     ; R58 += R60; if R58 <= R59 then begin PC := 1033; R61 := R58 end
1048 [-]: GETGLOBAL R62 K19      ; R62 := _T
1049 [-]: GETTABLE  R62 R62 K20  ; R62 := R62["gTutorialMission"]
1050 [-]: TEST      R62 1        ; if R62 then PC := 1148
1051 [-]: JMP       1148         ; PC := 1148
1052 [-]: NEWTABLE  R62 3 0      ; R62 := {}
1053 [-]: LOADK     R63 K165     ; R63 := 0.330000
1054 [-]: LOADK     R64 K166     ; R64 := 0.660000
1055 [-]: LOADK     R65 K167     ; R65 := 0.990000
1056 [-]: SETLIST   R62 3 1      ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 3
1057 [-]: EQ        0 R2 K6      ; if R2 ~= 31.000000 then PC := 1067
1058 [-]: JMP       1067         ; PC := 1067
1059 [-]: NEWTABLE  R63 4 0      ; R63 := {}
1060 [-]: LOADK     R64 K126     ; R64 := 0.100000
1061 [-]: LOADK     R65 K120     ; R65 := 0.200000
1062 [-]: LOADK     R66 0        ; R66 := 0.500000
1063 [-]: LOADK     R67 K86      ; R67 := 0.800000
1064 [-]: SETLIST   R63 4 1      ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 4
1065 [-]: MOVE      R62 R63      ; R62 := R63
1066 [-]: JMP       1121         ; PC := 1121
1067 [-]: LE        0 R48 R55    ; if R48 > R55 then PC := 1084
1068 [-]: JMP       1084         ; PC := 1084
1069 [-]: GETGLOBAL R63 K149     ; R63 := 0xc163f229
1070 [-]: LOADK     R64 30       ; R64 := 30.000000
1071 [-]: LOADK     R65 40       ; R65 := 40.000000
1072 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
1073 [-]: ADD       R48 R48 R63  ; R48 := R48 + R63
1074 [-]: GETGLOBAL R63 K58      ; R63 := 0x5bced4c4
1075 [-]: GETTABLE  R63 R63 K107 ; R82 := R63[0xac1b386a]
1076 [-]: MOVE      R64 R34      ; R64 := R34
1077 [-]: MOVE      R65 R18      ; R65 := R18
1078 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
1079 [-]: GETUPVAL  R64 U8       ; R64 := U8
1080 [-]: MOVE      R65 R34      ; R65 := R34
1081 [-]: MOVE      R66 R63      ; R66 := R63
1082 [-]: CALL      R64 3 1      ; R64(R65,R66)
1083 [-]: JMP       1121         ; PC := 1121
1084 [-]: TEST      R50 0        ; if not R50 then PC := 1121
1085 [-]: JMP       1121         ; PC := 1121
1086 [-]: LE        0 R49 R55    ; if R49 > R55 then PC := 1121
1087 [-]: JMP       1121         ; PC := 1121
1088 [-]: SELF      R64 R10 K82  ; R65 := R10; R64 := R10[0x6968ea36]
1089 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1090 [-]: SELF      R65 R10 K168 ; R66 := R10; R65 := R10[0xfeeea290]
1091 [-]: GETGLOBAL R67 K53      ; R67 := EMPTY_SYMBOL
1092 [-]: MOVE      R68 R64      ; R68 := R64
1093 [-]: LOADBOOL  R69 0 0      ; R69 := false
1094 [-]: LOADBOOL  R70 0 0      ; R70 := false
1095 [-]: GETGLOBAL R71 K169     ; R71 := 0xa15dfc23
1096 [-]: LOADBOOL  R72 1 0      ; R72 := true
1097 [-]: CALL      R65 8 2      ; R65 := R65(R66,R67,R68,R69,R70,R71,R72)
1098 [-]: GETGLOBAL R66 K0       ; R66 := 0x7b998233
1099 [-]: MOVE      R67 R65      ; R67 := R65
1100 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1101 [-]: TEST      R66 1        ; if R66 then PC := 1121
1102 [-]: JMP       1121         ; PC := 1121
1103 [-]: SELF      R66 R10 K170 ; R67 := R10; R66 := R10[0x33fc842f]
1104 [-]: MOVE      R68 R65      ; R68 := R65
1105 [-]: LOADNIL   R69 R69      ; R69 := nil
1106 [-]: GETGLOBAL R70 K30      ; R70 := 0x0469f296
1107 [-]: LOADK     R71 K171     ; R71 := "RandomTeam"
1108 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1109 [-]: MOVE      R71 R64      ; R71 := R64
1110 [-]: LOADNIL   R72 R72      ; R72 := nil
1111 [-]: LOADK     R73 0        ; R73 := 0.000000
1112 [-]: CALL      R66 8 2      ; R66 := R66(R67,R68,R69,R70,R71,R72,R73)
1113 [-]: GETGLOBAL R67 K0       ; R67 := 0x7b998233
1114 [-]: MOVE      R68 R66      ; R68 := R66
1115 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1116 [-]: TEST      R67 1        ; if R67 then PC := 1121
1117 [-]: JMP       1121         ; PC := 1121
1118 [-]: SELF      R67 R66 K173 ; R68 := R66; R67 := R66[0x403723b7]
1119 [-]: CALL      R67 2 1      ; R67(R68)
1120 [-]: ADD       R49 R49 K174 ; R49 := R49 + 30.000000
1121 [-]: LEN       R67 R57      ; R67 := # R57
1122 [-]: LOADK     R68 1        ; R68 := 1.000000
1123 [-]: LOADK     R69 -1       ; R69 := -1.000000
1124 [-]: FORPREP   R67 1147     ; R67 -= R69; PC := 1147
1125 [-]: LT        0 R34 R70    ; if R34 >= R70 then PC := 1147
1126 [-]: JMP       1147         ; PC := 1147
1127 [-]: GETTABLE  R71 R62 R70  ; R71 := R62[R70]
1128 [-]: LT        0 R71 R56    ; if R71 >= R56 then PC := 1147
1129 [-]: JMP       1147         ; PC := 1147
1130 [-]: EQ        0 R2 K6      ; if R2 ~= 31.000000 then PC := 1141
1131 [-]: JMP       1141         ; PC := 1141
1132 [-]: GETGLOBAL R71 K58      ; R71 := 0x5bced4c4
1133 [-]: GETTABLE  R71 R71 K107 ; R82 := R71[0xac1b386a]
1134 [-]: MOVE      R72 R70      ; R72 := R70
1135 [-]: MOVE      R73 R18      ; R73 := R18
1136 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
1137 [-]: GETUPVAL  R72 U8       ; R72 := U8
1138 [-]: MOVE      R73 R70      ; R73 := R70
1139 [-]: MOVE      R74 R71      ; R74 := R71
1140 [-]: CALL      R72 3 1      ; R72(R73,R74)
1141 [-]: MOVE      R34 R70      ; R34 := R70
1142 [-]: SELF      R72 R1 K64   ; R73 := R1; R72 := R1[0x751f061d]
1143 [-]: MOVE      R74 R32      ; R74 := R32
1144 [-]: MOVE      R75 R34      ; R75 := R34
1145 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1146 [-]: JMP       1148         ; PC := 1148
1147 [-]: FORLOOP   R67 1125     ; R67 += R69; if R67 <= R68 then begin PC := 1125; R70 := R67 end
1148 [-]: GETGLOBAL R72 K2       ; R72 := 0xcbd666e1
1149 [-]: LOADK     R73 K126     ; R73 := 0.100000
1150 [-]: CALL      R72 2 1      ; R72(R73)
1151 [-]: ADD       R72 R47 K126 ; R72 := R47 + 0.100000
1152 [-]: GETGLOBAL R73 K175     ; R73 := 0x67652851
1153 [-]: CALL      R73 1 2      ; R73 := R73()
1154 [-]: ADD       R47 R72 R73  ; R47 := R72 + R73
1155 [-]: LT        0 K156 R47   ; if 3.000000 >= R47 then PC := 843
1156 [-]: JMP       843          ; PC := 843
1157 [-]: LOADK     R47 0        ; R47 := 0.000000
1158 [-]: SELF      R72 R10 K176 ; R73 := R10; R72 := R10[0x9c4609d6]
1159 [-]: LOADK     R74 100      ; R74 := 100.000000
1160 [-]: CALL      R72 3 1      ; R72(R73,R74)
1161 [-]: JMP       843          ; PC := 843
1162 [-]: SELF      R72 R10 K177 ; R73 := R10; R72 := R10[0xf37943ff]
1163 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1164 [-]: TEST      R72 0        ; if not R72 then PC := 1175
1165 [-]: JMP       1175         ; PC := 1175
1166 [-]: GETGLOBAL R72 K19      ; R72 := _T
1167 [-]: GETTABLE  R72 R72 K138 ; R72 := R72["gSoftAbortMission"]
1168 [-]: TEST      R72 1        ; if R72 then PC := 1175
1169 [-]: JMP       1175         ; PC := 1175
1170 [-]: SELF      R72 R1 K64   ; R73 := R1; R72 := R1[0x751f061d]
1171 [-]: GETUPVAL  R74 U9       ; R74 := U9
1172 [-]: LOADK     R75 1        ; R75 := 1.000000
1173 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1174 [-]: JMP       1179         ; PC := 1179
1175 [-]: SELF      R72 R1 K64   ; R73 := R1; R72 := R1[0x751f061d]
1176 [-]: GETUPVAL  R74 U9       ; R74 := U9
1177 [-]: LOADK     R75 0        ; R75 := 0.000000
1178 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1179 [-]: SELF      R72 R1 K64   ; R73 := R1; R72 := R1[0x751f061d]
1180 [-]: GETUPVAL  R74 U2       ; R74 := U2
1181 [-]: LOADK     R75 1        ; R75 := 1.000000
1182 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1183 [-]: SELF      R72 R1 K3    ; R73 := R1; R72 := R1[0x5c390f04]
1184 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1185 [-]: EQ        0 R72 K6     ; if R72 ~= 31.000000 then PC := 1202
1186 [-]: JMP       1202         ; PC := 1202
1187 [-]: SELF      R72 R1 K178  ; R73 := R1; R72 := R1[0xb9bfd47c]
1188 [-]: MOVE      R74 R32      ; R74 := R32
1189 [-]: CALL      R72 3 1      ; R72(R73,R74)
1190 [-]: SELF      R72 R1 K178  ; R73 := R1; R72 := R1[0xb9bfd47c]
1191 [-]: MOVE      R74 R31      ; R74 := R31
1192 [-]: CALL      R72 3 1      ; R72(R73,R74)
1193 [-]: SELF      R72 R1 K178  ; R73 := R1; R72 := R1[0xb9bfd47c]
1194 [-]: GETUPVAL  R74 U6       ; R74 := U6
1195 [-]: CALL      R72 3 1      ; R72(R73,R74)
1196 [-]: GETGLOBAL R72 K19      ; R72 := _T
1197 [-]: SETTABLE  R72 K135 K139; R72["UseAiDirectorPopulationSpawnCount"] := false
1198 [-]: GETGLOBAL R72 K19      ; R72 := _T
1199 [-]: SETTABLE  R72 K99 K28  ; R72["MaxEnemyCount"] := 0.000000
1200 [-]: GETGLOBAL R72 K19      ; R72 := _T
1201 [-]: SETTABLE  R72 K115 K45 ; R72["killCounter"] := nil
1202 [-]: GETGLOBAL R72 K19      ; R72 := _T
1203 [-]: GETTABLE  R72 R72 K138 ; R72 := R72["gSoftAbortMission"]
1204 [-]: TEST      R72 0        ; if not R72 then PC := 1210
1205 [-]: JMP       1210         ; PC := 1210
1206 [-]: GETUPVAL  R72 U0       ; R72 := U0
1207 [-]: GETTABLE  R72 R72 K10  ; R82 := R72[0xbd3ce95d]
1208 [-]: CALL      R72 1 1      ; R72()
1209 [-]: JMP       1241         ; PC := 1241
1210 [-]: EQ        0 R14 K5     ; if R14 ~= 7.000000 then PC := 1221
1211 [-]: JMP       1221         ; PC := 1221
1212 [-]: GETUPVAL  R72 U4       ; R72 := U4
1213 [-]: GETTABLE  R72 R72 K29  ; R82 := R72[0x9742b85b]
1214 [-]: GETGLOBAL R73 K19      ; R73 := _T
1215 [-]: GETTABLE  R73 R73 K21  ; R73 := R73["MissionTransmissionSet"]
1216 [-]: GETGLOBAL R74 K30      ; R74 := 0x0469f296
1217 [-]: LOADK     R75 K179     ; R75 := "ExterminateObjectiveComplete"
1218 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
1219 [-]: CALL      R72 0 1      ; R72(R73,...)
1220 [-]: JMP       1241         ; PC := 1241
1221 [-]: GETUPVAL  R72 U4       ; R72 := U4
1222 [-]: GETTABLE  R72 R72 K32  ; R82 := R72[0xbbc2c3fc]
1223 [-]: GETGLOBAL R73 K19      ; R73 := _T
1224 [-]: GETTABLE  R73 R73 K21  ; R73 := R73["MissionTransmissionSet"]
1225 [-]: GETGLOBAL R74 K30      ; R74 := 0x0469f296
1226 [-]: LOADK     R75 K180     ; R75 := "ObjectiveComplete"
1227 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1228 [-]: GETGLOBAL R75 K19      ; R75 := _T
1229 [-]: GETTABLE  R75 R75 K33  ; R75 := R75["faction"]
1230 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
1231 [-]: TEST      R72 1        ; if R72 then PC := 1241
1232 [-]: JMP       1241         ; PC := 1241
1233 [-]: GETUPVAL  R72 U4       ; R72 := U4
1234 [-]: GETTABLE  R72 R72 K29  ; R82 := R72[0x9742b85b]
1235 [-]: GETGLOBAL R73 K19      ; R73 := _T
1236 [-]: GETTABLE  R73 R73 K21  ; R73 := R73["MissionTransmissionSet"]
1237 [-]: GETGLOBAL R74 K30      ; R74 := 0x0469f296
1238 [-]: LOADK     R75 K180     ; R75 := "ObjectiveComplete"
1239 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
1240 [-]: CALL      R72 0 1      ; R72(R73,...)
1241 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
1242 [-]: MOVE      R73 R11      ; R73 := R11
1243 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1244 [-]: TEST      R72 1        ; if R72 then PC := 1266
1245 [-]: JMP       1266         ; PC := 1266
1246 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
1247 [-]: MOVE      R73 R10      ; R73 := R10
1248 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1249 [-]: TEST      R72 1        ; if R72 then PC := 1266
1250 [-]: JMP       1266         ; PC := 1266
1251 [-]: SELF      R72 R10 K48  ; R73 := R10; R72 := R10[0xe2871589]
1252 [-]: MOVE      R74 R11      ; R74 := R11
1253 [-]: CALL      R72 3 1      ; R72(R73,R74)
1254 [-]: SELF      R72 R10 K181 ; R73 := R10; R72 := R10[0x24857bd6]
1255 [-]: LOADK     R74 2        ; R74 := 2.000000
1256 [-]: CALL      R72 3 1      ; R72(R73,R74)
1257 [-]: SELF      R72 R10 K182 ; R73 := R10; R72 := R10[0x48b96de9]
1258 [-]: GETGLOBAL R74 K30      ; R74 := 0x0469f296
1259 [-]: LOADK     R75 K183     ; R75 := "MoraleBroken"
1260 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1261 [-]: MOVE      R75 R11      ; R75 := R11
1262 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1263 [-]: SELF      R72 R11 K184 ; R73 := R11; R72 := R11[0x8eb2112d]
1264 [-]: LOADK     R74 K185     ; R74 := "Enable"
1265 [-]: CALL      R72 3 1      ; R72(R73,R74)
1266 [-]: SELF      R72 R1 K186  ; R73 := R1; R72 := R1[0xc7c8dad6]
1267 [-]: LOADBOOL  R74 1 0      ; R74 := true
1268 [-]: CALL      R72 3 1      ; R72(R73,R74)
1269 [-]: GETUPVAL  R72 U0       ; R72 := U0
1270 [-]: GETTABLE  R72 R72 K187 ; R82 := R72[0xcc6a9f67]
1271 [-]: CALL      R72 1 1      ; R72()
1272 [-]: GETGLOBAL R72 K19      ; R72 := _T
1273 [-]: GETTABLE  R72 R72 K138 ; R72 := R72["gSoftAbortMission"]
1274 [-]: TEST      R72 1        ; if R72 then PC := 1282
1275 [-]: JMP       1282         ; PC := 1282
1276 [-]: SELF      R72 R4 K136  ; R73 := R4; R72 := R4[0xd7b64c6d]
1277 [-]: LOADBOOL  R74 0 0      ; R74 := false
1278 [-]: CALL      R72 3 1      ; R72(R73,R74)
1279 [-]: SELF      R72 R10 K114 ; R73 := R10; R72 := R10[0xd5bf651f]
1280 [-]: LOADK     R74 0        ; R74 := 0.000000
1281 [-]: CALL      R72 3 1      ; R72(R73,R74)
1282 [-]: EQ        0 R2 K47     ; if R2 ~= 1.000000 then PC := 1290
1283 [-]: JMP       1290         ; PC := 1290
1284 [-]: GETUPVAL  R72 U7       ; R72 := U7
1285 [-]: GETTABLE  R72 R72 K188 ; R82 := R72[0xad362f29]
1286 [-]: LOADK     R73 K147     ; R73 := "DefenseExterminate"
1287 [-]: GETUPVAL  R74 U7       ; R74 := U7
1288 [-]: GETTABLE  R74 R74 K189 ; R74 := R74["SUCCESS"]
1289 [-]: CALL      R72 3 1      ; R72(R73,R74)
1290 [-]: GETGLOBAL R72 K2       ; R72 := 0xcbd666e1
1291 [-]: LOADK     R73 10       ; R73 := 10.000000
1292 [-]: CALL      R72 2 1      ; R72(R73)
1293 [-]: GETUPVAL  R72 U0       ; R72 := U0
1294 [-]: GETTABLE  R72 R72 K10  ; R82 := R72[0xbd3ce95d]
1295 [-]: CALL      R72 1 1      ; R72()
1296 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x6b560078]
  3 [-]: LOADK     R1 K1        ; R1 := "DefenseExterminate"
  4 [-]: LOADK     R2 K2        ; R2 := "KillCount"
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x6b560078]
  9 [-]: LOADK     R1 K1        ; R1 := "DefenseExterminate"
 10 [-]: LOADK     R2 K3        ; R2 := "KillsRequired"
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AddHudTracker"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R1 K2        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x8ee923fe]
 25 [-]: LOADK     R2 K6        ; R2 := "TAProgressBar"
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["HT_PROGRESS_BAR"]
 28 [-]: LOADK     R4 K8        ; R4 := 0.200000
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: SETUPVAL  R1 U0        ; U82 := 
 31 [-]: GETGLOBAL R1 K2        ; R1 := _T
 32 [-]: SETTABLE  R1 K9 K10    ; R1["HasTAProgressBar"] := true
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x3f8a850c]
 35 [-]: LOADK     R2 K12       ; R2 := ""
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x8550d2a7]
 39 [-]: LOADK     R2 -1        ; R2 := -1.000000
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K2        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["Waves"]
 43 [-]: LE        0 R1 K15     ; if R1 > 0.000000 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETGLOBAL R1 K2        ; R1 := _T
 46 [-]: SETTABLE  R1 K14 K15   ; R1["Waves"] := 0.000000
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K16    ; R82 := R1[0x900fe191]
 49 [-]: LOADK     R2 K17       ; R2 := "Waves:  "
 50 [-]: GETGLOBAL R3 K18       ; R3 := 0x64fb1586
 51 [-]: GETGLOBAL R4 K19       ; R4 := 0x5bced4c4
 52 [-]: GETTABLE  R4 R4 K20    ; R82 := R4[0x55f27c30]
 53 [-]: GETGLOBAL R5 K2        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Waves"]
 55 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETGLOBAL R1 K2        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["Waves"]
 61 [-]: LE        0 R1 K15     ; if R1 > 0.000000 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 65 [-]: LOADK     R2 K21       ; R2 := 0.100000
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: JMP       41           ; PC := 41
 68 [-]: GETGLOBAL R1 K22       ; R1 := 0x89326c93
 69 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x29ef273d]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1[0x66905cb0]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K25    ; R82 := R3[0x7e1c98b2]
 75 [-]: CALL      R3 1 2       ; R3 := R3()
 76 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 77 [-]: MOVE      R5 R2        ; R5 := R2
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 1         ; if R4 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0[0xc7c8dad6]
 82 [-]: LOADBOOL  R6 1 0       ; R6 := true
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 85 [-]: MOVE      R5 R3        ; R5 := R3
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 1         ; if R4 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R4 R2 K27    ; R5 := R2; R4 := R2[0xe2871589]
 90 [-]: MOVE      R6 R3        ; R6 := R3
 91 [-]: CALL      R4 3 1       ; R4(R5,R6)
 92 [-]: GETGLOBAL R4 K28       ; R4 := 0x745f8fd1
 93 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x8eb2112d]
 94 [-]: LOADK     R6 K30       ; R6 := "Execute"
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5c390f04]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x399a6cbf
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x399a6cbf
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8eb2112d]
 19 [-]: LOADK     R4 K7        ; R4 := "Unlock"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x399a6cbf
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8eb2112d]
 23 [-]: LOADK     R4 K8        ; R4 := "Open"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x29ef273d]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x66905cb0]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 77
 35 [-]: JMP       77           ; PC := 77
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x399a6cbf
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 77
 40 [-]: JMP       77           ; PC := 77
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0x399a6cbf
 42 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xfae9f648]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x4929daaa]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: EQ        0 R5 K14     ; if R5 ~= false then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: EQ        1 R4 K16     ; if R4 == 0.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R5 K5        ; R5 := 0x399a6cbf
 51 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x8eb2112d]
 52 [-]: LOADK     R7 K17       ; R7 := "Close"
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETGLOBAL R5 K5        ; R5 := 0x399a6cbf
 55 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x8eb2112d]
 56 [-]: LOADK     R7 K18       ; R7 := "Lock"
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: JMP       77           ; PC := 77
 59 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x4929daaa]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: EQ        0 R5 K19     ; if R5 ~= true then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: EQ        0 R4 K16     ; if R4 ~= 0.000000 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R5 K20       ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["ForceLockObjectiveDoor"]
 67 [-]: TEST      R5 1         ; if R5 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R5 K5        ; R5 := 0x399a6cbf
 70 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x8eb2112d]
 71 [-]: LOADK     R7 K7        ; R7 := "Unlock"
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: GETGLOBAL R5 K5        ; R5 := 0x399a6cbf
 74 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x8eb2112d]
 75 [-]: LOADK     R7 K8        ; R7 := "Open"
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x0eb34c69]
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 83 [-]: GETGLOBAL R6 K5        ; R6 := 0x399a6cbf
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R5 K5        ; R5 := 0x399a6cbf
 88 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x8eb2112d]
 89 [-]: LOADK     R7 K7        ; R7 := "Unlock"
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: GETGLOBAL R5 K5        ; R5 := 0x399a6cbf
 92 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x8eb2112d]
 93 [-]: LOADK     R7 K8        ; R7 := "Open"
 94 [-]: CALL      R5 3 1       ; R5(R6,R7)
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETGLOBAL R5 K23       ; R5 := 0xcbd666e1
 97 [-]: LOADK     R6 1         ; R6 := 1.000000
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: JMP       31           ; PC := 31
100 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1373
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5c390f04]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x05ce8fea
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8eb2112d]
 14 [-]: LOADK     R4 K7        ; R4 := "Open"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x51b25bf0
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8eb2112d]
 18 [-]: LOADK     R4 K7        ; R4 := "Open"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x29ef273d]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x66905cb0]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 66
 30 [-]: JMP       66           ; PC := 66
 31 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x4929daaa]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: EQ        0 R4 K13     ; if R4 ~= false then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0x05ce8fea
 36 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x733dfe2f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: EQ        0 R4 K15     ; if R4 ~= true then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0x05ce8fea
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8eb2112d]
 42 [-]: LOADK     R6 K16       ; R6 := "Close"
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x51b25bf0
 45 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8eb2112d]
 46 [-]: LOADK     R6 K16       ; R6 := "Close"
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: JMP       66           ; PC := 66
 49 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x4929daaa]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: EQ        0 R4 K15     ; if R4 ~= true then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R4 K5        ; R4 := 0x05ce8fea
 54 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x733dfe2f]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: EQ        0 R4 K13     ; if R4 ~= false then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R4 K5        ; R4 := 0x05ce8fea
 59 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8eb2112d]
 60 [-]: LOADK     R6 K7        ; R6 := "Open"
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETGLOBAL R4 K8        ; R4 := 0x51b25bf0
 63 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8eb2112d]
 64 [-]: LOADK     R6 K7        ; R6 := "Open"
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x0eb34c69]
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 69 [-]: EQ        1 R4 K18     ; if R4 == 0.000000 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R4 K5        ; R4 := 0x05ce8fea
 72 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8eb2112d]
 73 [-]: LOADK     R6 K7        ; R6 := "Open"
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: GETGLOBAL R4 K8        ; R4 := 0x51b25bf0
 76 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8eb2112d]
 77 [-]: LOADK     R6 K7        ; R6 := "Open"
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R4 K19       ; R4 := 0xcbd666e1
 81 [-]: LOADK     R5 1         ; R5 := 1.000000
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: JMP       26           ; PC := 26
 84 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5c390f04]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x6a2fd613
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x6a2fd613
 18 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x8eb2112d]
 20 [-]: LOADK     R8 K7        ; R8 := "Open"
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x29ef273d]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x66905cb0]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x4929daaa]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: EQ        0 R8 K12     ; if R8 ~= false then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R8 K5        ; R8 := 0x6a2fd613
 39 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[1.000000]
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x733dfe2f]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: EQ        0 R8 K14     ; if R8 ~= true then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: GETGLOBAL R9 K5        ; R9 := 0x6a2fd613
 46 [-]: LEN       R9 R9        ; R9 := # R9
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: FORPREP   R8 54        ; R8 -= R10; PC := 54
 49 [-]: GETGLOBAL R12 K5       ; R12 := 0x6a2fd613
 50 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 51 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x8eb2112d]
 52 [-]: LOADK     R14 K15      ; R14 := "Close"
 53 [-]: CALL      R12 3 1      ; R12(R13,R14)
 54 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 55 [-]: JMP       77           ; PC := 77
 56 [-]: SELF      R12 R7 K11   ; R13 := R7; R12 := R7[0x4929daaa]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: EQ        0 R12 K14    ; if R12 ~= true then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R12 K5       ; R12 := 0x6a2fd613
 61 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[1.000000]
 62 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x733dfe2f]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: EQ        0 R12 K12    ; if R12 ~= false then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: LOADK     R12 1        ; R12 := 1.000000
 67 [-]: GETGLOBAL R13 K5       ; R13 := 0x6a2fd613
 68 [-]: LEN       R13 R13      ; R13 := # R13
 69 [-]: LOADK     R14 1        ; R14 := 1.000000
 70 [-]: FORPREP   R12 76       ; R12 -= R14; PC := 76
 71 [-]: GETGLOBAL R16 K5       ; R16 := 0x6a2fd613
 72 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 73 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0x8eb2112d]
 74 [-]: LOADK     R18 K7       ; R18 := "Open"
 75 [-]: CALL      R16 3 1      ; R16(R17,R18)
 76 [-]: FORLOOP   R12 71       ; R12 += R14; if R12 <= R13 then begin PC := 71; R15 := R12 end
 77 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0[0x0eb34c69]
 78 [-]: GETUPVAL  R18 U0       ; R18 := U0
 79 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 80 [-]: EQ        1 R16 K17    ; if R16 == 0.000000 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: LOADK     R16 1        ; R16 := 1.000000
 83 [-]: GETGLOBAL R17 K5       ; R17 := 0x6a2fd613
 84 [-]: LEN       R17 R17      ; R17 := # R17
 85 [-]: LOADK     R18 1        ; R18 := 1.000000
 86 [-]: FORPREP   R16 92       ; R16 -= R18; PC := 92
 87 [-]: GETGLOBAL R20 K5       ; R20 := 0x6a2fd613
 88 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 89 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20[0x8eb2112d]
 90 [-]: LOADK     R22 K7       ; R22 := "Open"
 91 [-]: CALL      R20 3 1      ; R20(R21,R22)
 92 [-]: FORLOOP   R16 87       ; R16 += R18; if R16 <= R17 then begin PC := 87; R19 := R16 end
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R20 K18      ; R20 := 0xcbd666e1
 95 [-]: LOADK     R21 1        ; R21 := 1.000000
 96 [-]: CALL      R20 2 1      ; R20(R21)
 97 [-]: JMP       29           ; PC := 29
 98 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1458
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K5        ; R3 := "DoorPortCounter"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 13 [-]: LOADK     R2 K6        ; R2 := "Objective"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0eb34c69]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: LE        0 K8 R2      ; if 1.000000 > R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 22 [-]: LOADK     R3 K9        ; R3 := "Boss"
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x8eb2112d]
 35 [-]: LOADK     R5 K12       ; R5 := "Start"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 38 [-]: GETGLOBAL R4 K13       ; R4 := 0x1360a4ad
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R3 K13       ; R3 := 0x1360a4ad
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xa2880940]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K15       ; R3 := 0x433681c0
 46 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xd91e1179]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: CALL      R3 1 2       ; R3 := R3()
 50 [-]: EQ        0 R3 K17     ; if R3 ~= false then PC := 85
 51 [-]: JMP       85           ; PC := 85
 52 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 53 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x29ef273d]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x66905cb0]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: GETTABLE  R6 R6 K20    ; R82 := R6[0x7e1c98b2]
 59 [-]: CALL      R6 1 2       ; R6 := R6()
 60 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 66 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xc7c8dad6]
 67 [-]: LOADBOOL  R9 1 0       ; R9 := true
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0xe2871589]
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 78 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x5c390f04]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: EQ        1 R7 K25     ; if R7 == 18.000000 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R7 K26       ; R7 := 0x745f8fd1
 83 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xd91e1179]
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 86 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x29ef273d]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 89 [-]: MOVE      R9 R7        ; R9 := R7
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x66905cb0]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 96 [-]: MOVE      R10 R8       ; R10 := R8
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0x1b0cd3b9]
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1501
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["vipAgent"]
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x0eb34c69]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: LE        1 K4 R4      ; if 1.000000 <= R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 13
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5c390f04]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: EQ        0 R5 K7      ; if R5 ~= 31.000000 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: TEST      R4 0         ; if not R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: CALL      R5 1 1       ; R5()
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0xc35c0049
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x55730e1a
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0xc35c0049
 32 [-]: LEN       R8 R8        ; R8 := # R8
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETTABLE  R3 R5 R6     ; R3 := R5[R6]
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x88efc25e
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R3 R5        ; R3 := R5
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0x3d106989
 46 [-]: LOADK     R6 K13       ; R6 := "SpawnVIP failed (no agent)"
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0xedcef9d4]
 51 [-]: CALL      R5 1 1       ; R5()
 52 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 53 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x29ef273d]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x66905cb0]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K18       ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["missionAIReady"]
 59 [-]: TEST      R7 1         ; if R7 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 62 [-]: LOADK     R8 0         ; R8 := 0.000000
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: JMP       57           ; PC := 57
 65 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x6968ea36]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K15       ; R8 := 0x89326c93
 68 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x8b5b1f58]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETTABLE  R9 R1 K23    ; R9 := R1["vipLevelModifier"]
 71 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
 72 [-]: LEN       R10 R8       ; R10 := # R8
 73 [-]: LE        0 K24 R10    ; if 2.000000 > R10 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETTABLE  R10 R1 K25   ; R10 := R1["sortieId"]
 76 [-]: EQ        0 R10 K26    ; if R10 ~= "" then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: LEN       R10 R8       ; R10 := # R8
 79 [-]: DIV       R10 K27 R10  ; R10 := 8.000000 / R10
 80 [-]: DIV       R10 K4 R10   ; R10 := 1.000000 / R10
 81 [-]: ADD       R10 K4 R10   ; R10 := 1.000000 + R10
 82 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 83 [-]: GETGLOBAL R11 K28      ; R11 := 0xe8863106
 84 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x90e142ba]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETTABLE  R12 R11 K4   ; R12 := R11[1.000000]
 87 [-]: LOADNIL   R13 R13      ; R13 := nil
 88 [-]: GETGLOBAL R14 K28      ; R14 := 0xe8863106
 89 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xbdb8f07d]
 90 [-]: MOVE      R16 R3       ; R16 := R3
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: GETGLOBAL R14 K28      ; R14 := 0xe8863106
 93 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x64c5c9ed]
 94 [-]: MOVE      R16 R9       ; R16 := R9
 95 [-]: CALL      R14 3 1      ; R14(R15,R16)
 96 [-]: GETGLOBAL R14 K28      ; R14 := 0xe8863106
 97 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x2d63c59e]
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: SELF      R14 R12 K33  ; R15 := R12; R14 := R12[0x1e3535e5]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: MOVE      R13 R14      ; R13 := R14
102 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
103 [-]: MOVE      R15 R13      ; R15 := R13
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 0        ; if not R14 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R14 K12      ; R14 := 0x3d106989
108 [-]: LOADK     R15 K34      ; R15 := "SpawnVIP failed (no avatar)"
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: RETURN    R0 1         ; return 
111 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13[0x1ac1655c]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xd7adaea7]
114 [-]: LOADBOOL  R16 1 0      ; R16 := true
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: LOADK     R14 1        ; R14 := 1.000000
117 [-]: LEN       R15 R8       ; R15 := # R8
118 [-]: LOADK     R16 1        ; R16 := 1.000000
119 [-]: FORPREP   R14 130      ; R14 -= R16; PC := 130
120 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
121 [-]: GETTABLE  R19 R8 R17   ; R19 := R8[R17]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: TEST      R18 1        ; if R18 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETTABLE  R18 R8 R17   ; R18 := R8[R17]
126 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0x5c7a573f]
127 [-]: SELF      R20 R12 K38  ; R21 := R12; R20 := R12[0xd1586535]
128 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
129 [-]: CALL      R18 0 1      ; R18(R19,...)
130 [-]: FORLOOP   R14 120      ; R14 += R16; if R14 <= R15 then begin PC := 120; R17 := R14 end
131 [-]: GETGLOBAL R18 K18      ; R18 := _T
132 [-]: SETTABLE  R18 K39 R13  ; R18["vipAvatar"] := R13
133 [-]: SELF      R18 R13 K40  ; R19 := R13; R18 := R13[0x0a12d915]
134 [-]: CALL      R18 2 1      ; R18(R19)
135 [-]: SELF      R18 R13 K41  ; R19 := R13; R18 := R13[0x446321d6]
136 [-]: LOADK     R20 4        ; R20 := 4.000000
137 [-]: CALL      R18 3 1      ; R18(R19,R20)
138 [-]: GETTABLE  R18 R1 K42   ; R18 := R1["goalId"]
139 [-]: EQ        0 R18 K26    ; if R18 ~= "" then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETTABLE  R18 R1 K25   ; R18 := R1["sortieId"]
142 [-]: EQ        0 R18 K26    ; if R18 ~= "" then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETTABLE  R18 R1 K43   ; R18 := R1["invasionId"]
145 [-]: EQ        0 R18 K26    ; if R18 ~= "" then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 148
148 [-]: LOADBOOL  R18 1 0      ; R18 := true
149 [-]: TEST      R18 0        ; if not R18 then PC := 171
150 [-]: JMP       171          ; PC := 171
151 [-]: SELF      R19 R6 K44   ; R20 := R6; R19 := R6[0xe603bab2]
152 [-]: LOADBOOL  R21 1 0      ; R21 := true
153 [-]: CALL      R19 3 1      ; R19(R20,R21)
154 [-]: SELF      R19 R6 K45   ; R20 := R6; R19 := R6[0xcc6aa982]
155 [-]: MOVE      R21 R13      ; R21 := R13
156 [-]: CALL      R19 3 1      ; R19(R20,R21)
157 [-]: SELF      R19 R6 K46   ; R20 := R6; R19 := R6[0x54e453d2]
158 [-]: CALL      R19 2 1      ; R19(R20)
159 [-]: SELF      R19 R6 K47   ; R20 := R6; R19 := R6[0xa2367658]
160 [-]: LOADK     R21 10       ; R21 := 10.000000
161 [-]: LOADK     R22 300      ; R22 := 300.000000
162 [-]: LOADK     R23 0        ; R23 := 0.000000
163 [-]: LOADK     R24 6        ; R24 := 6.000000
164 [-]: LOADBOOL  R25 1 0      ; R25 := true
165 [-]: LOADBOOL  R26 0 0      ; R26 := false
166 [-]: LOADBOOL  R27 1 0      ; R27 := true
167 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
168 [-]: SELF      R19 R6 K48   ; R20 := R6; R19 := R6[0x1a82855b]
169 [-]: LOADBOOL  R21 1 0      ; R21 := true
170 [-]: CALL      R19 3 1      ; R19(R20,R21)
171 [-]: GETGLOBAL R19 K49      ; R19 := 0x05ba4086
172 [-]: TEST      R19 0        ; if not R19 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R19 R6 K50   ; R20 := R6; R19 := R6[0xd5bf651f]
175 [-]: GETGLOBAL R21 K51      ; R21 := 0x70ee1d6b
176 [-]: LOADBOOL  R22 1 0      ; R22 := true
177 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
178 [-]: SELF      R19 R0 K52   ; R20 := R0; R19 := R0[0x751f061d]
179 [-]: GETUPVAL  R21 U3       ; R21 := U3
180 [-]: LOADK     R22 1        ; R22 := 1.000000
181 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
182 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
183 [-]: MOVE      R20 R13      ; R20 := R13
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: TEST      R19 1        ; if R19 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R19 R13 K53  ; R20 := R13; R19 := R13[0xd2715720]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: LT        0 K54 R19    ; if 0.000000 >= R19 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R19 K20      ; R19 := 0xcbd666e1
192 [-]: LOADK     R20 0        ; R20 := 0.000000
193 [-]: CALL      R19 2 1      ; R19(R20)
194 [-]: JMP       182          ; PC := 182
195 [-]: GETUPVAL  R19 U1       ; R19 := U1
196 [-]: CALL      R19 1 1      ; R19()
197 [-]: GETGLOBAL R19 K49      ; R19 := 0x05ba4086
198 [-]: TEST      R19 0        ; if not R19 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: SELF      R19 R6 K50   ; R20 := R6; R19 := R6[0xd5bf651f]
201 [-]: LOADK     R21 0        ; R21 := 0.000000
202 [-]: LOADBOOL  R22 0 0      ; R22 := false
203 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
204 [-]: TEST      R18 0        ; if not R18 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R19 R6 K55   ; R20 := R6; R19 := R6[0x1a476bb7]
207 [-]: CALL      R19 2 1      ; R19(R20)
208 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1604
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x66905cb0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        1 R3 K5      ; if R3 == 0.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0eb34c69]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: EQ        0 R3 K6      ; if R3 ~= 1.000000 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x383d2e7d]
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x5c390f04]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: EQ        0 R3 K11     ; if R3 ~= 18.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x4929daaa]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R3 K13       ; R3 := 0xe8863106
 37 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x90e142ba]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETTABLE  R4 R3 K6     ; R4 := R3[1.000000]
 40 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x1e3535e5]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0x1e3535e5]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: MOVE      R5 R6        ; R5 := R6
 50 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 51 [-]: LOADK     R7 K17       ; R7 := 0.100000
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: JMP       42           ; PC := 42
 54 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x1ac1655c]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xd7adaea7]
 57 [-]: LOADBOOL  R8 1 0       ; R8 := true
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETGLOBAL R6 K20       ; R6 := _T
 60 [-]: SETTABLE  R6 K21 R5    ; R6["vipAvatar"] := R5
 61 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0x0a12d915]
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x446321d6]
 64 [-]: LOADK     R8 4         ; R8 := 4.000000
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0xd2715720]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 76 [-]: LOADK     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: JMP       66           ; PC := 66
 79 [-]: GETUPVAL  R6 U2        ; R6 := U2
 80 [-]: CALL      R6 1 1       ; R6()
 81 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1647
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7fcada9]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x3270d48e
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K5        ; R4 := "Objective"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 11 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x0eb34c69]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: LE        0 K8 R4      ; if 1.000000 > R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K9        ; R5 := "Boss"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf4e253b6]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x3d106989
 33 [-]: LOADK     R6 K13       ; R6 := "NULL MARKER"
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x03e75bfb]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x47901f07]
 40 [-]: GETGLOBAL R7 K16       ; R7 := 0x908010f5
 41 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K17       ; R9 := "GAME_C1_SPINE1"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K18       ; R9 := 0xd6697c52
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1669
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Hostage"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x3270d48e
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x14459a1c
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x0eb34c69]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: EQ        1 R4 K9      ; if R4 == 0.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7fcada9]
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K10       ; R7 := "ObjectiveMarker"
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K11       ; R6 := "Objective"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0xbe190284
 32 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x0eb34c69]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: LE        1 K4 R6      ; if 1.000000 <= R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R6 K12       ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["TransitionLevel"]
 39 [-]: TEST      R6 0         ; if not R6 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 42 [-]: LOADK     R7 K14       ; R7 := "Boss"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R5 R6        ; R5 := R6
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x8eb2112d]
 55 [-]: LOADK     R9 K17       ; R9 := "Disable"
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xb6b094b2]
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 72 [-]: LOADK     R12 K20      ; R12 := "GAME_C1_SPINE1"
 73 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 74 [-]: CALL      R8 0 1       ; R8(R9,...)
 75 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x8eb2112d]
 76 [-]: LOADK     R10 K21      ; R10 := "Enable"
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0x751f061d]
 79 [-]: GETUPVAL  R10 U0       ; R10 := U0
 80 [-]: LOADK     R11 1        ; R11 := 1.000000
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 83 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xc7fcada9]
 84 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 85 [-]: LOADK     R11 K23      ; R11 := "ObjRemove"
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 88 [-]: GETUPVAL  R9 U2        ; R9 := U2
 89 [-]: MOVE      R10 R5       ; R10 := R5
 90 [-]: MOVE      R11 R8       ; R11 := R8
 91 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 92 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0xd91e1179]
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: GETUPVAL  R10 U3       ; R10 := U3
 95 [-]: CALL      R10 1 2      ; R10 := R10()
 96 [-]: EQ        0 R10 K25    ; if R10 ~= false then PC := 134
 97 [-]: JMP       134          ; PC := 134
 98 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 99 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x29ef273d]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0x66905cb0]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: GETUPVAL  R13 U4       ; R13 := U4
104 [-]: GETTABLE  R13 R13 K28  ; R82 := R13[0x7e1c98b2]
105 [-]: CALL      R13 1 2      ; R13 := R13()
106 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
107 [-]: MOVE      R15 R12      ; R15 := R12
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: SELF      R14 R3 K29   ; R15 := R3; R14 := R3[0xc7c8dad6]
112 [-]: LOADBOOL  R16 1 0      ; R16 := true
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R14 R12 K30  ; R15 := R12; R14 := R12[0xe2871589]
120 [-]: MOVE      R16 R13      ; R16 := R13
121 [-]: CALL      R14 3 1      ; R14(R15,R16)
122 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
123 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0xc7fcada9]
124 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
125 [-]: LOADK     R17 K31      ; R17 := "ObjComplete"
126 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
127 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
128 [-]: GETUPVAL  R15 U2       ; R15 := U2
129 [-]: MOVE      R16 R5       ; R16 := R5
130 [-]: MOVE      R17 R14      ; R17 := R14
131 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
132 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0xd91e1179]
133 [-]: CALL      R16 2 1      ; R16(R17)
134 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1721
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xc35c0049
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x55730e1a
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0xc35c0049
 18 [-]: LEN       R6 R6        ; R6 := # R6
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x88efc25e
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xd12a0a66
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xbdb8f07d]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0xd12a0a66
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x2d63c59e]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0xd12a0a66
 34 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x90e142ba]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETTABLE  R4 R3 K11    ; R4 := R3[1.000000]
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x1e3535e5]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K13       ; R5 := 0x3d106989
 45 [-]: LOADK     R6 K14       ; R6 := "No Avatar Spawned!"
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x751f061d]
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: LOADK     R8 1         ; R8 := 1.000000
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x1fedcbcf]
 53 [-]: LOADK     R7 -3        ; R7 := -3.000000
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xd2715720]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LT        0 K18 R5     ; if 0.000000 >= R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
 60 [-]: LOADK     R6 0         ; R6 := 0.000000
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: JMP       55           ; PC := 55
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
 64 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xf9bfc5d9]
 65 [-]: LOADK     R7 0         ; R7 := 0.000000
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1756
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LE        0 K2 R0      ; if 1.000000 > R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x14459a1c
 16 [-]: TEST      R0 0         ; if not R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 20 [-]: LOADK     R1 K5        ; R1 := "Objective"
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: LE        1 K2 R1      ; if 1.000000 <= R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K6        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TransitionLevel"]
 30 [-]: TEST      R1 0         ; if not R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 33 [-]: LOADK     R2 K8        ; R2 := "Boss"
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc7fcada9]
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 39 [-]: LOADK     R4 K11       ; R4 := "hDoorScript"
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: GETGLOBAL R3 K12       ; R3 := 0x55730e1a
 47 [-]: GETGLOBAL R4 K13       ; R4 := 0x47340cc3
 48 [-]: GETGLOBAL R5 K14       ; R5 := 0xb1dd35c9
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 51 [-]: LOADK     R5 1         ; R5 := 1.000000
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: LOADK     R7 1         ; R7 := 1.000000
 54 [-]: FORPREP   R5 69        ; R5 -= R7; PC := 69
 55 [-]: GETGLOBAL R9 K12       ; R9 := 0x55730e1a
 56 [-]: LOADK     R10 1        ; R10 := 1.000000
 57 [-]: LEN       R11 R2       ; R11 := # R2
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: GETGLOBAL R10 K15      ; R10 := 0x33bdd652
 60 [-]: GETTABLE  R10 R10 K16  ; R82 := R10[0x23d5322f]
 61 [-]: MOVE      R11 R4       ; R11 := R4
 62 [-]: GETTABLE  R12 R2 R9    ; R12 := R2[R9]
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: GETGLOBAL R10 K15      ; R10 := 0x33bdd652
 65 [-]: GETTABLE  R10 R10 K17  ; R82 := R10[0x9c1f3b5a]
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: FORLOOP   R5 55        ; R5 += R7; if R5 <= R6 then begin PC := 55; R8 := R5 end
 70 [-]: LOADK     R10 1        ; R10 := 1.000000
 71 [-]: LEN       R11 R4       ; R11 := # R4
 72 [-]: LOADK     R12 1        ; R12 := 1.000000
 73 [-]: FORPREP   R10 78       ; R10 -= R12; PC := 78
 74 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 75 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x8eb2112d]
 76 [-]: LOADK     R16 K19      ; R16 := "Execute"
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: FORLOOP   R10 74       ; R10 += R12; if R10 <= R11 then begin PC := 74; R13 := R10 end
 79 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
 80 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xc7fcada9]
 81 [-]: GETGLOBAL R16 K4       ; R16 := 0x0469f296
 82 [-]: LOADK     R17 K20      ; R17 := "hSpawnScript"
 83 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 84 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 85 [-]: GETUPVAL  R15 U2       ; R15 := U2
 86 [-]: MOVE      R16 R0       ; R16 := R0
 87 [-]: MOVE      R17 R14      ; R17 := R14
 88 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 89 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 90 [-]: LEN       R17 R16      ; R17 := # R16
 91 [-]: LT        0 R17 R3     ; if R17 >= R3 then PC := 114
 92 [-]: JMP       114          ; PC := 114
 93 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 94 [-]: MOVE      R16 R17      ; R16 := R17
 95 [-]: LOADK     R17 1        ; R17 := 1.000000
 96 [-]: LEN       R18 R15      ; R18 := # R15
 97 [-]: LOADK     R19 1        ; R19 := 1.000000
 98 [-]: FORPREP   R17 109      ; R17 -= R19; PC := 109
 99 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
100 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0xf37943ff]
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: TEST      R21 0        ; if not R21 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R21 K15      ; R21 := 0x33bdd652
105 [-]: GETTABLE  R21 R21 K16  ; R82 := R21[0x23d5322f]
106 [-]: MOVE      R22 R16      ; R22 := R16
107 [-]: GETTABLE  R23 R15 R20  ; R23 := R15[R20]
108 [-]: CALL      R21 3 1      ; R21(R22,R23)
109 [-]: FORLOOP   R17 99       ; R17 += R19; if R17 <= R18 then begin PC := 99; R20 := R17 end
110 [-]: GETGLOBAL R21 K22      ; R21 := 0xcbd666e1
111 [-]: LOADK     R22 0        ; R22 := 0.000000
112 [-]: CALL      R21 2 1      ; R21(R22)
113 [-]: JMP       90           ; PC := 90
114 [-]: GETGLOBAL R21 K12      ; R21 := 0x55730e1a
115 [-]: LOADK     R22 1        ; R22 := 1.000000
116 [-]: LEN       R23 R16      ; R23 := # R16
117 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
118 [-]: LOADK     R22 1        ; R22 := 1.000000
119 [-]: LEN       R23 R16      ; R23 := # R16
120 [-]: LOADK     R24 1        ; R24 := 1.000000
121 [-]: FORPREP   R22 127      ; R22 -= R24; PC := 127
122 [-]: EQ        1 R25 R21    ; if R25 == R21 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETTABLE  R26 R16 R25  ; R26 := R16[R25]
125 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26[0xf4e253b6]
126 [-]: CALL      R26 2 1      ; R26(R27)
127 [-]: FORLOOP   R22 122      ; R22 += R24; if R22 <= R23 then begin PC := 122; R25 := R22 end
128 [-]: GETGLOBAL R26 K0       ; R26 := 0xbe190284
129 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26[0x0eb34c69]
130 [-]: GETUPVAL  R28 U0       ; R28 := U0
131 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
132 [-]: LE        0 K2 R26     ; if 1.000000 > R26 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETGLOBAL R26 K0       ; R26 := 0xbe190284
135 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26[0x751f061d]
136 [-]: GETUPVAL  R28 U1       ; R28 := U1
137 [-]: LOADK     R29 1        ; R29 := 1.000000
138 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
139 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1820
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
  9 [-]: LOADK     R2 K4        ; R2 := "Objective"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: LE        0 K5 R2      ; if 1.000000 > R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K6        ; R3 := "Boss"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7fcada9]
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K9        ; R5 := "hSpawn"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: LEN       R7 R3        ; R7 := # R3
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: FORPREP   R6 46        ; R6 -= R8; PC := 46
 36 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 37 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xf37943ff]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R4 R3 R9     ; R4 := R3[R9]
 42 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4[0x90e142ba]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MOVE      R5 R10       ; R5 := R10
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 47 [-]: LOADNIL   R10 R10      ; R10 := nil
 48 [-]: GETTABLE  R11 R5 K5    ; R11 := R5[1.000000]
 49 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 50 [-]: MOVE      R13 R10      ; R13 := R10
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 0        ; if not R12 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0x1e3535e5]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MOVE      R10 R12      ; R10 := R12
 57 [-]: GETGLOBAL R12 K14      ; R12 := 0xcbd666e1
 58 [-]: LOADK     R13 K15      ; R13 := 0.200000
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: JMP       49           ; PC := 49
 61 [-]: GETGLOBAL R12 K16      ; R12 := 0x3d106989
 62 [-]: LOADK     R13 K17      ; R13 := "InitializeRescueAfterMigration - hostage found"
 63 [-]: CALL      R12 2 1      ; R12(R13)
 64 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10[0x1fedcbcf]
 65 [-]: LOADK     R14 -3       ; R14 := -3.000000
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R10 K19  ; R13 := R10; R12 := R10[0xd2715720]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: LT        0 K2 R12     ; if 0.000000 >= R12 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R12 K14      ; R12 := 0xcbd666e1
 72 [-]: LOADK     R13 0        ; R13 := 0.000000
 73 [-]: CALL      R12 2 1      ; R12(R13)
 74 [-]: JMP       67           ; PC := 67
 75 [-]: GETGLOBAL R12 K0       ; R12 := 0xbe190284
 76 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xf9bfc5d9]
 77 [-]: LOADK     R14 0        ; R14 := 0.000000
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1867
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["IntelKill"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x29ef273d]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x66905cb0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x7e1c98b2]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xe2871589]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 15 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc7c8dad6]
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xc7fcada9]
 21 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K12       ; R6 := "BossDoorHint"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: LEN       R4 R3        ; R4 := # R3
 26 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R4 R3 K14    ; R4 := R3[1.000000]
 29 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x8eb2112d]
 30 [-]: LOADK     R6 K16       ; R6 := "Unlock"
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 36 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x0eb34c69]
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 92
 48 [-]: JMP       92           ; PC := 92
 49 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 50 [-]: GETGLOBAL R7 K0        ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["AddHudTracker"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       49           ; PC := 49
 59 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R6 K0        ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0x8ee923fe]
 66 [-]: LOADK     R7 K22       ; R7 := "TAProgressBar"
 67 [-]: GETUPVAL  R8 U4        ; R8 := U4
 68 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["HT_PROGRESS_BAR"]
 69 [-]: LOADK     R9 K24       ; R9 := 0.200000
 70 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 71 [-]: SETUPVAL  R6 U3        ; U82 := 
 72 [-]: GETGLOBAL R6 K0        ; R6 := _T
 73 [-]: SETTABLE  R6 K25 K26   ; R6["HasTAProgressBar"] := true
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: GETTABLE  R6 R6 K27    ; R82 := R6[0x3f8a850c]
 76 [-]: LOADK     R7 K28       ; R7 := ""
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: GETUPVAL  R6 U3        ; R6 := U3
 79 [-]: GETTABLE  R6 R6 K29    ; R82 := R6[0x900fe191]
 80 [-]: GETUPVAL  R7 U3        ; R7 := U3
 81 [-]: GETTABLE  R7 R7 K30    ; R82 := R7[0x603636ad]
 82 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Language/Game/DataTerminalCount"
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: LOADK     R8 K32       ; R8 := "  0"
 85 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: GETUPVAL  R6 U3        ; R6 := U3
 88 [-]: GETTABLE  R6 R6 K33    ; R82 := R6[0x8550d2a7]
 89 [-]: LOADK     R7 -1        ; R7 := -1.000000
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R6 K34       ; R6 := 0x3d106989
 93 [-]: LOADK     R7 K35       ; R7 := "IntelCounter - intel points before: "
 94 [-]: GETGLOBAL R8 K36       ; R8 := 0x64fb1586
 95 [-]: MOVE      R9 R5        ; R9 := R5
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: EQ        0 R5 K13     ; if R5 ~= 0.000000 then PC := 172
100 [-]: JMP       172          ; PC := 172
101 [-]: SELF      R6 R1 K37    ; R7 := R1; R6 := R1[0xb9498009]
102 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
103 [-]: LOADK     R9 K38       ; R9 := "IntelStations"
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: GETGLOBAL R9 K39       ; R9 := 0x8596cd20
106 [-]: GETGLOBAL R10 K40      ; R10 := 0x9adeadf2
107 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
108 [-]: SELF      R7 R4 K41    ; R8 := R4; R7 := R4[0x751f061d]
109 [-]: GETUPVAL  R9 U1        ; R9 := U1
110 [-]: LOADK     R10 4        ; R10 := 4.000000
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: NEWTABLE  R7 0 0       ; R7 := {}
113 [-]: LOADK     R8 4         ; R8 := 4.000000
114 [-]: LEN       R9 R6        ; R9 := # R6
115 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: LEN       R8 R6        ; R8 := # R6
118 [-]: LOADK     R9 1         ; R9 := 1.000000
119 [-]: MOVE      R10 R8       ; R10 := R8
120 [-]: LOADK     R11 1        ; R11 := 1.000000
121 [-]: FORPREP   R9 127       ; R9 -= R11; PC := 127
122 [-]: GETGLOBAL R13 K42      ; R13 := 0x33bdd652
123 [-]: GETTABLE  R13 R13 K43  ; R82 := R13[0x23d5322f]
124 [-]: MOVE      R14 R7       ; R14 := R7
125 [-]: GETTABLE  R15 R6 R12   ; R15 := R6[R12]
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: FORLOOP   R9 122       ; R9 += R11; if R9 <= R10 then begin PC := 122; R12 := R9 end
128 [-]: JMP       148          ; PC := 148
129 [-]: LOADK     R13 1        ; R13 := 1.000000
130 [-]: MOVE      R14 R8       ; R14 := R8
131 [-]: LOADK     R15 1        ; R15 := 1.000000
132 [-]: FORPREP   R13 147      ; R13 -= R15; PC := 147
133 [-]: GETGLOBAL R17 K44      ; R17 := 0x55730e1a
134 [-]: LOADK     R18 1        ; R18 := 1.000000
135 [-]: LEN       R19 R6       ; R19 := # R6
136 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
137 [-]: GETGLOBAL R18 K42      ; R18 := 0x33bdd652
138 [-]: GETTABLE  R18 R18 K43  ; R82 := R18[0x23d5322f]
139 [-]: MOVE      R19 R7       ; R19 := R7
140 [-]: GETTABLE  R20 R6 R17   ; R20 := R6[R17]
141 [-]: CALL      R18 3 1      ; R18(R19,R20)
142 [-]: GETGLOBAL R18 K42      ; R18 := 0x33bdd652
143 [-]: GETTABLE  R18 R18 K45  ; R82 := R18[0x9c1f3b5a]
144 [-]: MOVE      R19 R6       ; R19 := R6
145 [-]: MOVE      R20 R17      ; R20 := R17
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: FORLOOP   R13 133      ; R13 += R15; if R13 <= R14 then begin PC := 133; R16 := R13 end
148 [-]: SELF      R18 R4 K41   ; R19 := R4; R18 := R4[0x751f061d]
149 [-]: GETUPVAL  R20 U1       ; R20 := U1
150 [-]: LEN       R21 R7       ; R21 := # R7
151 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
152 [-]: LOADK     R18 1        ; R18 := 1.000000
153 [-]: LEN       R19 R7       ; R19 := # R7
154 [-]: LOADK     R20 1        ; R20 := 1.000000
155 [-]: FORPREP   R18 160      ; R18 -= R20; PC := 160
156 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
157 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0x8eb2112d]
158 [-]: LOADK     R24 K46      ; R24 := "Enable"
159 [-]: CALL      R22 3 1      ; R22(R23,R24)
160 [-]: FORLOOP   R18 156      ; R18 += R20; if R18 <= R19 then begin PC := 156; R21 := R18 end
161 [-]: GETGLOBAL R22 K8       ; R22 := 0xbe190284
162 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22[0x0eb34c69]
163 [-]: GETUPVAL  R24 U5       ; R24 := U5
164 [-]: LOADK     R25 0        ; R25 := 0.000000
165 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
166 [-]: LEN       R23 R7       ; R23 := # R7
167 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
168 [-]: SELF      R23 R4 K41   ; R24 := R4; R23 := R4[0x751f061d]
169 [-]: GETUPVAL  R25 U5       ; R25 := U5
170 [-]: MOVE      R26 R22      ; R26 := R22
171 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
172 [-]: GETGLOBAL R23 K18      ; R23 := 0x7b998233
173 [-]: GETGLOBAL R24 K0       ; R24 := _T
174 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["AddHudTracker"]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: TEST      R23 0        ; if not R23 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R23 K17      ; R23 := 0xcbd666e1
179 [-]: LOADK     R24 0        ; R24 := 0.000000
180 [-]: CALL      R23 2 1      ; R23(R24)
181 [-]: JMP       172          ; PC := 172
182 [-]: GETGLOBAL R23 K0       ; R23 := _T
183 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["IntelKill"]
184 [-]: EQ        0 R23 K26    ; if R23 ~= true then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: RETURN    R0 1         ; return 
187 [-]: SELF      R23 R4 K19   ; R24 := R4; R23 := R4[0x0eb34c69]
188 [-]: GETUPVAL  R25 U1       ; R25 := U1
189 [-]: LOADK     R26 4        ; R26 := 4.000000
190 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
191 [-]: GETGLOBAL R24 K18      ; R24 := 0x7b998233
192 [-]: GETUPVAL  R25 U3       ; R25 := U3
193 [-]: CALL      R24 2 2      ; R24 := R24(R25)
194 [-]: TEST      R24 0        ; if not R24 then PC := 206
195 [-]: JMP       206          ; PC := 206
196 [-]: GETGLOBAL R24 K0       ; R24 := _T
197 [-]: GETTABLE  R24 R24 K21  ; R82 := R24[0x8ee923fe]
198 [-]: LOADK     R25 K22      ; R25 := "TAProgressBar"
199 [-]: GETUPVAL  R26 U4       ; R26 := U4
200 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["HT_PROGRESS_BAR"]
201 [-]: LOADK     R27 K24      ; R27 := 0.200000
202 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
203 [-]: SETUPVAL  R24 U3       ; U82 := 
204 [-]: GETGLOBAL R24 K0       ; R24 := _T
205 [-]: SETTABLE  R24 K25 K26  ; R24["HasTAProgressBar"] := true
206 [-]: GETUPVAL  R24 U3       ; R24 := U3
207 [-]: GETTABLE  R24 R24 K27  ; R82 := R24[0x3f8a850c]
208 [-]: LOADK     R25 K28      ; R25 := ""
209 [-]: CALL      R24 2 1      ; R24(R25)
210 [-]: GETUPVAL  R24 U3       ; R24 := U3
211 [-]: GETTABLE  R24 R24 K29  ; R82 := R24[0x900fe191]
212 [-]: GETUPVAL  R25 U3       ; R25 := U3
213 [-]: GETTABLE  R25 R25 K30  ; R82 := R25[0x603636ad]
214 [-]: LOADK     R26 K31      ; R26 := "/Lotus/Language/Game/DataTerminalCount"
215 [-]: LOADBOOL  R27 0 0      ; R27 := false
216 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
217 [-]: LOADK     R26 K47      ; R26 := " "
218 [-]: GETGLOBAL R27 K36      ; R27 := 0x64fb1586
219 [-]: GETGLOBAL R28 K48      ; R28 := 0x5bced4c4
220 [-]: GETTABLE  R28 R28 K49  ; R82 := R28[0x55f27c30]
221 [-]: MOVE      R29 R23      ; R29 := R23
222 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
223 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
224 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
225 [-]: CALL      R24 2 1      ; R24(R25)
226 [-]: GETUPVAL  R24 U3       ; R24 := U3
227 [-]: GETTABLE  R24 R24 K33  ; R82 := R24[0x8550d2a7]
228 [-]: LOADK     R25 -1       ; R25 := -1.000000
229 [-]: CALL      R24 2 1      ; R24(R25)
230 [-]: LE        0 R23 K13    ; if R23 > 0.000000 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: JMP       237          ; PC := 237
233 [-]: GETGLOBAL R24 K17      ; R24 := 0xcbd666e1
234 [-]: LOADK     R25 K50      ; R25 := 0.100000
235 [-]: CALL      R24 2 1      ; R24(R25)
236 [-]: JMP       182          ; PC := 182
237 [-]: GETUPVAL  R24 U6       ; R24 := U6
238 [-]: CALL      R24 1 2      ; R24 := R24()
239 [-]: GETGLOBAL R25 K51      ; R25 := 0x433681c0
240 [-]: SELF      R25 R25 K15  ; R26 := R25; R25 := R25[0x8eb2112d]
241 [-]: LOADK     R27 K52      ; R27 := "Execute"
242 [-]: CALL      R25 3 1      ; R25(R26,R27)
243 [-]: EQ        0 R24 K2     ; if R24 ~= false then PC := 269
244 [-]: JMP       269          ; PC := 269
245 [-]: SELF      R25 R4 K41   ; R26 := R4; R25 := R4[0x751f061d]
246 [-]: GETUPVAL  R27 U1       ; R27 := U1
247 [-]: GETUPVAL  R28 U2       ; R28 := U2
248 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
249 [-]: GETGLOBAL R25 K18      ; R25 := 0x7b998233
250 [-]: MOVE      R26 R1       ; R26 := R1
251 [-]: CALL      R25 2 2      ; R25 := R25(R26)
252 [-]: TEST      R25 1        ; if R25 then PC := 265
253 [-]: JMP       265          ; PC := 265
254 [-]: SELF      R25 R4 K9    ; R26 := R4; R25 := R4[0xc7c8dad6]
255 [-]: LOADBOOL  R27 1 0      ; R27 := true
256 [-]: CALL      R25 3 1      ; R25(R26,R27)
257 [-]: GETGLOBAL R25 K18      ; R25 := 0x7b998233
258 [-]: MOVE      R26 R2       ; R26 := R2
259 [-]: CALL      R25 2 2      ; R25 := R25(R26)
260 [-]: TEST      R25 1        ; if R25 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: SELF      R25 R1 K7    ; R26 := R1; R25 := R1[0xe2871589]
263 [-]: MOVE      R27 R2       ; R27 := R2
264 [-]: CALL      R25 3 1      ; R25(R26,R27)
265 [-]: GETGLOBAL R25 K53      ; R25 := 0x745f8fd1
266 [-]: SELF      R25 R25 K15  ; R26 := R25; R25 := R25[0x8eb2112d]
267 [-]: LOADK     R27 K52      ; R27 := "Execute"
268 [-]: CALL      R25 3 1      ; R25(R26,R27)
269 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1987
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "dSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
  8 [-]: SETGLOBAL R1 K4        ; (0xe8863106) := R1
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xe8863106
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x90e142ba]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x14459a1c
 15 [-]: TEST      R4 0         ; if not R4 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: LOADK     R5 30        ; R5 := 30.000000
 19 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x1e3535e5]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x1e3535e5]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1.000000
 35 [-]: JMP       21           ; PC := 21
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADBOOL  R3 1 0       ; R3 := true
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R7 K11       ; R7 := 0x3d106989
 44 [-]: LOADK     R8 K12       ; R8 := "*** FATAL MIGRATION ERROR -- could not find defense agent!"
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: TEST      R3 1         ; if R3 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R7 K4        ; R7 := 0xe8863106
 49 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xbdb8f07d]
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0xbb7e8819
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K4        ; R7 := 0xe8863106
 53 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x2d63c59e]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x1e3535e5]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0xbe190284
 58 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x72715eec]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: GETGLOBAL R8 K18       ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0x8ee923fe]
 63 [-]: LOADK     R9 K20       ; R9 := "TADefenseTracker"
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["HT_HEALTH_TRACKER"]
 66 [-]: LOADK     R11 0        ; R11 := 0.500000
 67 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 68 [-]: GETTABLE  R9 R8 K22    ; R82 := R9[0x419785d7]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: GETTABLE  R9 R8 K23    ; R82 := R9[0xa5fe2d0b]
 72 [-]: LOADK     R10 20       ; R10 := 20.000000
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: GETTABLE  R9 R8 K24    ; R82 := R9[0x37fc8c6f]
 75 [-]: LOADBOOL  R10 1 0      ; R10 := true
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7[0xd2715720]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: LT        0 K26 R9     ; if 0.000000 >= R9 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
 82 [-]: LOADK     R10 0        ; R10 := 0.000000
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: GETGLOBAL R9 K16       ; R9 := 0xbe190284
 86 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xf9bfc5d9]
 87 [-]: LOADK     R11 0        ; R11 := 0.000000
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 2033
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0eb34c69]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: EQ        1 R0 K3      ; if R0 == 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xa421af95
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0eb34c69]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: EQ        0 R2 K5      ; if R2 ~= 1.000000 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8b5b1f58]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x55730e1a
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: LEN       R5 R2        ; R5 := # R2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0f82dd11]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MUL       R1 R4 K10    ; R1 := R4 * 3.000000
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc7fcada9]
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K13       ; R7 := "Bomb"
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 44 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x751f061d]
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: LOADK     R7 1         ; R7 := 1.000000
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: LEN       R4 R0        ; R4 := # R0
 49 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 87
 50 [-]: JMP       87           ; PC := 87
 51 [-]: GETTABLE  R4 R0 K5     ; R4 := R0[1.000000]
 52 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xd1586535]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 55 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0xcb3851b8]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 58 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x29ef273d]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x40f8914b]
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: LOADK     R11 3        ; R11 := 3.000000
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: GETGLOBAL R8 K4        ; R8 := 0xa421af95
 65 [-]: LOADK     R9 0         ; R9 := 0.000000
 66 [-]: LOADK     R10 0        ; R10 := 0.500000
 67 [-]: LOADK     R11 0        ; R11 := 0.000000
 68 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 71 [-]: LOADBOOL  R12 1 0      ; R12 := true
 72 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
 73 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xbd5d0ec1]
 74 [-]: ADD       R15 R5 R8    ; R15 := R5 + R8
 75 [-]: MOVE      R16 R5       ; R16 := R5
 76 [-]: MOVE      R17 R11      ; R17 := R11
 77 [-]: MOVE      R18 R10      ; R18 := R10
 78 [-]: MOVE      R19 R9       ; R19 := R9
 79 [-]: MOVE      R20 R12      ; R20 := R12
 80 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 81 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
 82 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x05909209]
 83 [-]: GETGLOBAL R15 K21      ; R15 := 0xcbe57782
 84 [-]: ADD       R16 R9 R8    ; R16 := R9 + R8
 85 [-]: MOVE      R17 R6       ; R17 := R6
 86 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 87 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 2078
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x751f061d]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x7027c544]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x0ed8b456
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: LOADK     R7 3         ; R7 := 3.000000
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 2108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["reactorDestroyed"] := false
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["reactorVisible"] := false
  5 [-]: LOADK     R0 0         ; R0 := 0.000000
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc7fcada9]
  8 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K7        ; R4 := "ReactorProng"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0xe68e53ca
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xe68e53ca
 18 [-]: LEN       R4 R1        ; R4 := # R1
 19 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 20 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: LEN       R5 R1        ; R5 := # R1
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 25 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 26 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xd2715720]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LE        0 R8 K10     ; if R8 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R0 R0 K11    ; R0 := R0 + 1.000000
 31 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 32 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xd4cc05b4]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: ADD       R2 R2 K11    ; R2 := R2 + 1.000000
 37 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: LT        1 K10 R2     ; if 0.000000 < R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 42
 42 [-]: LOADBOOL  R9 1 0       ; R9 := true
 43 [-]: SETTABLE  R8 K3 R9     ; R8["reactorVisible"] := R9
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 45 [-]: LOADK     R9 K14       ; R9 := "InitializeReactorAfterMigration - "
 46 [-]: GETGLOBAL R10 K15      ; R10 := 0x64fb1586
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: LOADK     R11 K16      ; R11 := " prong(s) destroyed"
 50 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 53 [-]: LOADK     R9 K17       ; R9 := "Reactor visible: "
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0x64fb1586
 55 [-]: GETGLOBAL R11 K0       ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["reactorVisible"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: GETGLOBAL R8 K8        ; R8 := 0xe68e53ca
 61 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 64
 64 [-]: LOADBOOL  R8 1 0       ; R8 := true
 65 [-]: TEST      R8 0         ; if not R8 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R9 K0        ; R9 := _T
 68 [-]: SETTABLE  R9 K1 K18    ; R9["reactorDestroyed"] := true
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 71 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xc7fcada9]
 72 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 73 [-]: LOADK     R12 K19      ; R12 := "ReactorPortCounter"
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: LEN       R10 R9       ; R10 := # R9
 77 [-]: LT        0 K10 R10    ; if 0.000000 >= R10 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETTABLE  R10 R9 K11   ; R10 := R9[1.000000]
 80 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xb35f65b4]
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8b5b1f58]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: LOADK     R1 1         ; R1 := 1.000000
 12 [-]: LEN       R2 R0        ; R2 := # R0
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 15 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x47901f07]
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0xebb2a0fa
 23 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 24 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5[0xd1586535]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SELF      R11 R5 K10   ; R12 := R5; R11 := R5[0xcb3851b8]
 27 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 28 [-]: CALL      R6 0 1       ; R6(R7,...)
 29 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x1fedcbcf]
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 34 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2173
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x0eb34c69]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: EQ        1 R3 K6      ; if R3 == 0.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 20 [-]: LOADK     R4 K8        ; R4 := "Sabotage completed"
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x7e1c98b2]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xe2871589]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc7c8dad6]
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc7fcada9]
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 36 [-]: LOADK     R7 K14       ; R7 := "BossDoorHint"
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: LEN       R5 R4        ; R5 := # R4
 40 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R5 R4 K15    ; R5 := R4[1.000000]
 43 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x8eb2112d]
 44 [-]: LOADK     R7 K17       ; R7 := "Unlock"
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x0eb34c69]
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 142
 51 [-]: JMP       142          ; PC := 142
 52 [-]: GETGLOBAL R6 K18       ; R6 := _T
 53 [-]: SETTABLE  R6 K19 K20   ; R6["IntelKill"] := false
 54 [-]: GETGLOBAL R6 K21       ; R6 := 0xcbd666e1
 55 [-]: LOADK     R7 1         ; R7 := 1.000000
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xb9498009]
 58 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 59 [-]: LOADK     R9 K23       ; R9 := "TankSpawn"
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K24       ; R9 := 0x8596cd20
 62 [-]: GETGLOBAL R10 K25      ; R10 := 0x9adeadf2
 63 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 64 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LEN       R7 R6        ; R7 := # R6
 70 [-]: LT        0 R7 K15     ; if R7 >= 1.000000 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 73 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xc7fcada9]
 74 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 75 [-]: LOADK     R10 K23      ; R10 := "TankSpawn"
 76 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 77 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 78 [-]: MOVE      R6 R7        ; R6 := R7
 79 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2[0x751f061d]
 80 [-]: GETUPVAL  R9 U2        ; R9 := U2
 81 [-]: LOADK     R10 4        ; R10 := 4.000000
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 84 [-]: LOADK     R8 4         ; R8 := 4.000000
 85 [-]: LEN       R9 R6        ; R9 := # R6
 86 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: LEN       R8 R6        ; R8 := # R6
 89 [-]: LOADK     R9 1         ; R9 := 1.000000
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: LOADK     R11 1        ; R11 := 1.000000
 92 [-]: FORPREP   R9 98        ; R9 -= R11; PC := 98
 93 [-]: GETGLOBAL R13 K27      ; R13 := 0x33bdd652
 94 [-]: GETTABLE  R13 R13 K28  ; R82 := R13[0x23d5322f]
 95 [-]: MOVE      R14 R7       ; R14 := R7
 96 [-]: GETTABLE  R15 R6 R12   ; R15 := R6[R12]
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: FORLOOP   R9 93        ; R9 += R11; if R9 <= R10 then begin PC := 93; R12 := R9 end
 99 [-]: JMP       119          ; PC := 119
100 [-]: LOADK     R13 1        ; R13 := 1.000000
101 [-]: MOVE      R14 R8       ; R14 := R8
102 [-]: LOADK     R15 1        ; R15 := 1.000000
103 [-]: FORPREP   R13 118      ; R13 -= R15; PC := 118
104 [-]: GETGLOBAL R17 K29      ; R17 := 0x55730e1a
105 [-]: LOADK     R18 1        ; R18 := 1.000000
106 [-]: LEN       R19 R6       ; R19 := # R6
107 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
108 [-]: GETGLOBAL R18 K27      ; R18 := 0x33bdd652
109 [-]: GETTABLE  R18 R18 K28  ; R82 := R18[0x23d5322f]
110 [-]: MOVE      R19 R7       ; R19 := R7
111 [-]: GETTABLE  R20 R6 R17   ; R20 := R6[R17]
112 [-]: CALL      R18 3 1      ; R18(R19,R20)
113 [-]: GETGLOBAL R18 K27      ; R18 := 0x33bdd652
114 [-]: GETTABLE  R18 R18 K30  ; R82 := R18[0x9c1f3b5a]
115 [-]: MOVE      R19 R6       ; R19 := R6
116 [-]: MOVE      R20 R17      ; R20 := R17
117 [-]: CALL      R18 3 1      ; R18(R19,R20)
118 [-]: FORLOOP   R13 104      ; R13 += R15; if R13 <= R14 then begin PC := 104; R16 := R13 end
119 [-]: SELF      R18 R2 K26   ; R19 := R2; R18 := R2[0x751f061d]
120 [-]: GETUPVAL  R20 U2       ; R20 := U2
121 [-]: LEN       R21 R7       ; R21 := # R7
122 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
123 [-]: LOADK     R18 1        ; R18 := 1.000000
124 [-]: LEN       R19 R7       ; R19 := # R7
125 [-]: LOADK     R20 1        ; R20 := 1.000000
126 [-]: FORPREP   R18 141      ; R18 -= R20; PC := 141
127 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
128 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0x05909209]
129 [-]: GETGLOBAL R24 K32      ; R24 := 0x07b96488
130 [-]: GETTABLE  R25 R7 R21   ; R25 := R7[R21]
131 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25[0xd1586535]
132 [-]: CALL      R25 2 2      ; R25 := R25(R26)
133 [-]: GETTABLE  R26 R7 R21   ; R26 := R7[R21]
134 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26[0xcb3851b8]
135 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
136 [-]: CALL      R22 0 1      ; R22(R23,...)
137 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
138 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22[0x8eb2112d]
139 [-]: LOADK     R24 K35      ; R24 := "Disable"
140 [-]: CALL      R22 3 1      ; R22(R23,R24)
141 [-]: FORLOOP   R18 127      ; R18 += R20; if R18 <= R19 then begin PC := 127; R21 := R18 end
142 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
143 [-]: GETGLOBAL R23 K18      ; R23 := _T
144 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["AddHudTracker"]
145 [-]: CALL      R22 2 2      ; R22 := R22(R23)
146 [-]: TEST      R22 0        ; if not R22 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R22 K21      ; R22 := 0xcbd666e1
149 [-]: LOADK     R23 0        ; R23 := 0.000000
150 [-]: CALL      R22 2 1      ; R22(R23)
151 [-]: JMP       142          ; PC := 142
152 [-]: GETGLOBAL R22 K18      ; R22 := _T
153 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["IntelKill"]
154 [-]: EQ        0 R22 K37    ; if R22 ~= true then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: RETURN    R0 1         ; return 
157 [-]: SELF      R22 R2 K5    ; R23 := R2; R22 := R2[0x0eb34c69]
158 [-]: GETUPVAL  R24 U2       ; R24 := U2
159 [-]: LOADK     R25 4        ; R25 := 4.000000
160 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
161 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
162 [-]: GETUPVAL  R24 U3       ; R24 := U3
163 [-]: CALL      R23 2 2      ; R23 := R23(R24)
164 [-]: TEST      R23 0        ; if not R23 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: GETGLOBAL R23 K18      ; R23 := _T
167 [-]: GETTABLE  R23 R23 K38  ; R82 := R23[0x8ee923fe]
168 [-]: LOADK     R24 K39      ; R24 := "TAProgressBar"
169 [-]: GETUPVAL  R25 U4       ; R25 := U4
170 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["HT_PROGRESS_BAR"]
171 [-]: LOADK     R26 K41      ; R26 := 0.200000
172 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
173 [-]: SETUPVAL  R23 U3       ; U82 := 
174 [-]: GETGLOBAL R23 K18      ; R23 := _T
175 [-]: SETTABLE  R23 K42 K37  ; R23["HasTAProgressBar"] := true
176 [-]: GETUPVAL  R23 U3       ; R23 := U3
177 [-]: GETTABLE  R23 R23 K43  ; R82 := R23[0x3f8a850c]
178 [-]: LOADK     R24 K44      ; R24 := ""
179 [-]: CALL      R23 2 1      ; R23(R24)
180 [-]: GETUPVAL  R23 U3       ; R23 := U3
181 [-]: GETTABLE  R23 R23 K45  ; R82 := R23[0x900fe191]
182 [-]: GETUPVAL  R24 U3       ; R24 := U3
183 [-]: GETTABLE  R24 R24 K46  ; R82 := R24[0x603636ad]
184 [-]: LOADK     R25 K47      ; R25 := "/Lotus/Language/Game/MiningMachineCount"
185 [-]: LOADBOOL  R26 0 0      ; R26 := false
186 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
187 [-]: LOADK     R25 K48      ; R25 := " "
188 [-]: GETGLOBAL R26 K49      ; R26 := 0x64fb1586
189 [-]: GETGLOBAL R27 K50      ; R27 := 0x5bced4c4
190 [-]: GETTABLE  R27 R27 K51  ; R82 := R27[0x55f27c30]
191 [-]: MOVE      R28 R22      ; R28 := R22
192 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
193 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
194 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
195 [-]: CALL      R23 2 1      ; R23(R24)
196 [-]: GETUPVAL  R23 U3       ; R23 := U3
197 [-]: GETTABLE  R23 R23 K52  ; R82 := R23[0x8550d2a7]
198 [-]: LOADK     R24 -1       ; R24 := -1.000000
199 [-]: CALL      R23 2 1      ; R23(R24)
200 [-]: LE        0 R22 K6     ; if R22 > 0.000000 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: JMP       207          ; PC := 207
203 [-]: GETGLOBAL R23 K21      ; R23 := 0xcbd666e1
204 [-]: LOADK     R24 K53      ; R24 := 0.100000
205 [-]: CALL      R23 2 1      ; R23(R24)
206 [-]: JMP       152          ; PC := 152
207 [-]: SELF      R23 R2 K26   ; R24 := R2; R23 := R2[0x751f061d]
208 [-]: GETUPVAL  R25 U0       ; R25 := U0
209 [-]: LOADK     R26 1        ; R26 := 1.000000
210 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
211 [-]: GETUPVAL  R23 U5       ; R23 := U5
212 [-]: CALL      R23 1 2      ; R23 := R23()
213 [-]: GETGLOBAL R24 K54      ; R24 := 0x433681c0
214 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0x8eb2112d]
215 [-]: LOADK     R26 K55      ; R26 := "Execute"
216 [-]: CALL      R24 3 1      ; R24(R25,R26)
217 [-]: EQ        0 R23 K20    ; if R23 ~= false then PC := 239
218 [-]: JMP       239          ; PC := 239
219 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
220 [-]: MOVE      R25 R1       ; R25 := R1
221 [-]: CALL      R24 2 2      ; R24 := R24(R25)
222 [-]: TEST      R24 1        ; if R24 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: SELF      R24 R2 K11   ; R25 := R2; R24 := R2[0xc7c8dad6]
225 [-]: LOADBOOL  R26 1 0      ; R26 := true
226 [-]: CALL      R24 3 1      ; R24(R25,R26)
227 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
228 [-]: MOVE      R25 R3       ; R25 := R3
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: TEST      R24 1        ; if R24 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R24 R1 K10   ; R25 := R1; R24 := R1[0xe2871589]
233 [-]: MOVE      R26 R3       ; R26 := R3
234 [-]: CALL      R24 3 1      ; R24(R25,R26)
235 [-]: GETGLOBAL R24 K56      ; R24 := 0x745f8fd1
236 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0x8eb2112d]
237 [-]: LOADK     R26 K55      ; R26 := "Execute"
238 [-]: CALL      R24 3 1      ; R24(R25,R26)
239 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gSoftAbortMission"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2278
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x1a41a3c1]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: SETUPVAL  R0 U0        ; U82 := 
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb64e76c]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x474501e1]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x929f87c1]
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


