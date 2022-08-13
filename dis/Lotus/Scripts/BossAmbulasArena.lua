; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/AmbulasSpawning"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Game/AmbulasMaxCount"
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Game/AmbulasRemainingCount"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Game/AmbulasDelivery"
  5 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Game/AmbulasSecurityTeam"
  6 [-]: GETGLOBAL R5 K5        ; R5 := 0x88efc25e
  7 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Gameplay/Corpus/CargoMoverAttachPoint"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K7        ; R6 := 0xb009bbc6
 10 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Animations/Corpus/RiotMoa/RiotModeStart01_anim.fbx"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K7        ; R7 := 0xb009bbc6
 13 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Animations/Corpus/RiotMoa/RiotModeIdle_anim.fbx"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K10       ; R8 := 0x2d0fad09
 16 [-]: LOADK     R9 K11       ; R9 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K10       ; R9 := 0x2d0fad09
 19 [-]: LOADK     R10 K12      ; R10 := "EE.Interface.Utilities"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K10      ; R10 := 0x2d0fad09
 22 [-]: LOADK     R11 K13      ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 25 [-]: LOADK     R12 K15      ; R12 := "CargoShipTimer"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 28 [-]: LOADK     R13 K16      ; R13 := "RoundTimer"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 31 [-]: LOADK     R14 K17      ; R14 := "AmbulasRemaining"
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETGLOBAL R14 K14      ; R14 := 0x0469f296
 34 [-]: LOADK     R15 K18      ; R15 := "AmbulasHacked"
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETGLOBAL R15 K14      ; R15 := 0x0469f296
 37 [-]: LOADK     R16 K19      ; R16 := "AmbulasFightStage"
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: GETGLOBAL R16 K14      ; R16 := 0x0469f296
 40 [-]: LOADK     R17 K20      ; R17 := "AmbulasShipHealth"
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
 43 [-]: LOADK     R18 K21      ; R18 := "AmbulasShipMaxHealth"
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: GETGLOBAL R18 K14      ; R18 := 0x0469f296
 46 [-]: LOADK     R19 K22      ; R19 := "AmbulasFightCycle"
 47 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 48 [-]: GETGLOBAL R19 K14      ; R19 := 0x0469f296
 49 [-]: LOADK     R20 K23      ; R20 := "AmbulasAddSpawning"
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: GETGLOBAL R20 K14      ; R20 := 0x0469f296
 52 [-]: LOADK     R21 K24      ; R21 := "AmbulasPlayerCount"
 53 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 54 [-]: GETGLOBAL R21 K14      ; R21 := 0x0469f296
 55 [-]: LOADK     R22 K25      ; R22 := "AmbulasPickupStage"
 56 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 57 [-]: GETGLOBAL R22 K14      ; R22 := 0x0469f296
 58 [-]: LOADK     R23 K26      ; R23 := "AmbulasMidFight"
 59 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 60 [-]: GETGLOBAL R23 K14      ; R23 := 0x0469f296
 61 [-]: LOADK     R24 K27      ; R24 := "AmbulasHackOrders"
 62 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 63 [-]: GETGLOBAL R24 K28      ; R24 := 0xbe190284
 64 [-]: GETGLOBAL R25 K29      ; R25 := 0x89326c93
 65 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0x29ef273d]
 66 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 67 [-]: GETGLOBAL R26 K29      ; R26 := 0x89326c93
 68 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26[0x29ef273d]
 69 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 70 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26[0x66905cb0]
 71 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 72 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 73 [-]: SETGLOBAL R27 K32      ; OnSpawned := R27
 74 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: SETGLOBAL R27 K33      ; BossHud := R27
 85 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R25       ; R0 := R25
 91 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 92 [-]: MOVE      R0 R24       ; R0 := R24
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R26       ; R0 := R26
104 [-]: MOVE      R0 R25       ; R0 := R25
105 [-]: SETGLOBAL R31 K34      ; ReinforcementWave := R31
106 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R25       ; R0 := R25
112 [-]: SETGLOBAL R31 K35      ; SpawnSecurityTeam := R31
113 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
114 [-]: MOVE      R0 R24       ; R0 := R24
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: SETGLOBAL R31 K36      ; SpawnDroneTeam := R31
120 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
121 [-]: MOVE      R0 R9        ; R0 := R9
122 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
123 [-]: MOVE      R0 R6        ; R0 := R6
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: SETGLOBAL R32 K37      ; ReadyForPickup := R32
126 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
127 [-]: MOVE      R0 R5        ; R0 := R5
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R31       ; R0 := R31
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: MOVE      R0 R29       ; R0 := R29
134 [-]: SETGLOBAL R32 K38      ; StartTractorBeams := R32
135 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: SETGLOBAL R32 K39      ; OnPlayersChanged := R32
138 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
139 [-]: SETGLOBAL R32 K40      ; LockBossFight := R32
140 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
141 [-]: MOVE      R0 R24       ; R0 := R24
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: MOVE      R0 R16       ; R0 := R16
146 [-]: MOVE      R0 R14       ; R0 := R14
147 [-]: MOVE      R0 R18       ; R0 := R18
148 [-]: MOVE      R0 R19       ; R0 := R19
149 [-]: MOVE      R0 R20       ; R0 := R20
150 [-]: MOVE      R0 R21       ; R0 := R21
151 [-]: MOVE      R0 R22       ; R0 := R22
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: MOVE      R0 R11       ; R0 := R11
155 [-]: MOVE      R0 R27       ; R0 := R27
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R28       ; R0 := R28
158 [-]: MOVE      R0 R10       ; R0 := R10
159 [-]: MOVE      R0 R12       ; R0 := R12
160 [-]: MOVE      R0 R3        ; R0 := R3
161 [-]: MOVE      R0 R30       ; R0 := R30
162 [-]: SETGLOBAL R32 K41      ; ManageBossFight := R32
163 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SPAWNED PACK AVATAR"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe43b7b6b]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc7fcada9]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K7        ; R4 := "AmbulasStartupLogic"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7fcada9]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K8        ; R5 := "AmbulasFightLogic"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: GETTABLE  R4 R1 K9     ; R4 := R1[1.000000]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R3 R1 K9     ; R3 := R1[1.000000]
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x8eb2112d]
 32 [-]: LOADK     R5 K11       ; R5 := "Execute"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 37 [-]: GETTABLE  R4 R2 K9     ; R4 := R2[1.000000]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETTABLE  R3 R2 K9     ; R3 := R2[1.000000]
 42 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x8eb2112d]
 43 [-]: LOADK     R5 K11       ; R5 := "Execute"
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 123
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x33307f92]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K5        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x8ee923fe]
 20 [-]: LOADK     R2 K7        ; R2 := "AmbulasProgressBar"
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["HT_PROGRESS_BAR"]
 23 [-]: LOADK     R4 K9        ; R4 := 0.200000
 24 [-]: LOADBOOL  R5 0 0       ; R5 := false
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 27 [-]: GETTABLE  R2 R1 K10    ; R2 := R1[0x3f8a850c]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0x603636ad
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: LOADBOOL  R4 0 0       ; R4 := false
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: GETGLOBAL R3 K5        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x8ee923fe]
 37 [-]: LOADK     R4 K12       ; R4 := "AmbulasArenaHud"
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["HT_LABEL"]
 40 [-]: LOADK     R6 K14       ; R6 := 0.150000
 41 [-]: LOADBOOL  R7 0 0       ; R7 := false
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 44 [-]: GETTABLE  R4 R3 K10    ; R4 := R3[0x3f8a850c]
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETGLOBAL R4 K5        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x8ee923fe]
 49 [-]: LOADK     R5 K15       ; R5 := "AmbulasFailureBar"
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["HT_ICON_BAR"]
 52 [-]: LOADK     R7 K9        ; R7 := 0.200000
 53 [-]: LOADBOOL  R8 0 0       ; R8 := false
 54 [-]: LOADBOOL  R9 0 0       ; R9 := false
 55 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 56 [-]: GETTABLE  R5 R4 K17    ; R5 := R4[0xb7ae3621]
 57 [-]: LOADK     R6 0         ; R6 := 0.000000
 58 [-]: LOADK     R7 -15       ; R7 := -15.000000
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["List"]
 61 [-]: SETTABLE  R5 K19 K20   ; R5["mCurrProgress"] := 0.000000
 62 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["List"]
 63 [-]: GETUPVAL  R6 U4        ; R6 := U4
 64 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x8bcd12b6]
 65 [-]: GETGLOBAL R7 K23       ; R7 := 0x0032441c
 66 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["UIColor_Red"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SETTABLE  R5 K21 R6    ; R5["mCompletedColorObj"] := R6
 69 [-]: GETTABLE  R5 R4 K25    ; R5 := R4[0x6608b24b]
 70 [-]: CLOSURE   R6 0         ; R6 := closure(Function #2.1)
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: GETTABLE  R5 R4 K26    ; R5 := R4[0xbe9ad86f]
 73 [-]: CALL      R5 1 1       ; R5()
 74 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["List"]
 75 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x71e9ac81]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: LOADK     R5 1         ; R5 := 1.000000
 78 [-]: GETGLOBAL R6 K28       ; R6 := 0x8201a7f8
 79 [-]: LOADK     R7 1         ; R7 := 1.000000
 80 [-]: FORPREP   R5 86        ; R5 -= R7; PC := 86
 81 [-]: GETTABLE  R9 R4 K29    ; R9 := R4[0xe4b8bb38]
 82 [-]: LOADNIL   R10 R10      ; R10 := nil
 83 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 84 [-]: SETTABLE  R11 K30 K31  ; R11["Rotation"] := 45.000000
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: FORLOOP   R5 81        ; R5 += R7; if R5 <= R6 then begin PC := 81; R8 := R5 end
 87 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 88 [-]: GETUPVAL  R10 U0       ; R10 := U0
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 144
 91 [-]: JMP       144          ; PC := 144
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x0eb34c69]
 94 [-]: GETUPVAL  R11 U5       ; R11 := U5
 95 [-]: LOADK     R12 0        ; R12 := 0.000000
 96 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 97 [-]: EQ        1 R9 K33     ; if R9 == 99.000000 then PC := 144
 98 [-]: JMP       144          ; PC := 144
 99 [-]: GETUPVAL  R9 U0        ; R9 := U0
100 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x0eb34c69]
101 [-]: GETUPVAL  R11 U6       ; R11 := U6
102 [-]: LOADK     R12 0        ; R12 := 0.000000
103 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
104 [-]: GETUPVAL  R10 U0       ; R10 := U0
105 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x0eb34c69]
106 [-]: GETUPVAL  R12 U7       ; R12 := U7
107 [-]: LOADK     R13 0        ; R13 := 0.000000
108 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
109 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
110 [-]: GETTABLE  R11 R4 K18   ; R11 := R4["List"]
111 [-]: GETUPVAL  R12 U0       ; R12 := U0
112 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x0eb34c69]
113 [-]: GETUPVAL  R14 U8       ; R14 := U8
114 [-]: LOADK     R15 0        ; R15 := 0.000000
115 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
116 [-]: SETTABLE  R11 K19 R12  ; R11["mCurrProgress"] := R12
117 [-]: GETTABLE  R11 R4 K18   ; R11 := R4["List"]
118 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x71e9ac81]
119 [-]: LOADNIL   R13 R13      ; R13 := nil
120 [-]: LOADBOOL  R14 1 0      ; R14 := true
121 [-]: LOADBOOL  R15 1 0      ; R15 := true
122 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
123 [-]: GETTABLE  R11 R4 K26   ; R11 := R4[0xbe9ad86f]
124 [-]: CALL      R11 1 1      ; R11()
125 [-]: GETGLOBAL R11 K5       ; R11 := _T
126 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["HudInitState"]
127 [-]: TEST      R11 0        ; if not R11 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: GETTABLE  R11 R1 K35   ; R11 := R1[0x900fe191]
130 [-]: GETTABLE  R12 R1 K11   ; R12 := R1[0x603636ad]
131 [-]: LOADK     R13 K36      ; R13 := "/Lotus/Language/Menu/ProgressXOfY"
132 [-]: NEWTABLE  R14 0 2      ; R14 := {}
133 [-]: SETTABLE  R14 K37 R10  ; R14["CURRENT"] := R10
134 [-]: SETTABLE  R14 K38 R9   ; R14["TOTAL"] := R9
135 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
136 [-]: CALL      R11 0 1      ; R11(R12,...)
137 [-]: GETTABLE  R11 R1 K39   ; R11 := R1[0x8550d2a7]
138 [-]: DIV       R12 R10 R9   ; R12 := R10 / R9
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: GETGLOBAL R11 K1       ; R11 := 0xcbd666e1
141 [-]: LOADK     R12 0        ; R12 := 0.000000
142 [-]: CALL      R11 2 1      ; R11(R12)
143 [-]: JMP       87           ; PC := 87
144 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
145 [-]: GETUPVAL  R12 U0       ; R12 := U0
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: GETGLOBAL R11 K5       ; R11 := _T
150 [-]: GETTABLE  R11 R11 K40  ; R11 := R11[0x1a41a3c1]
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: CALL      R11 2 1      ; R11(R12)
153 [-]: GETGLOBAL R11 K5       ; R11 := _T
154 [-]: GETTABLE  R11 R11 K40  ; R11 := R11[0x1a41a3c1]
155 [-]: MOVE      R12 R3       ; R12 := R3
156 [-]: CALL      R11 2 1      ; R11(R12)
157 [-]: GETGLOBAL R11 K5       ; R11 := _T
158 [-]: GETTABLE  R11 R11 K40  ; R11 := R11[0x1a41a3c1]
159 [-]: MOVE      R12 R4       ; R12 := R4
160 [-]: CALL      R11 2 1      ; R11(R12)
161 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd5181643]
  2 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mClipName"]
  3 [-]: LOADK     R6 K2        ; R6 := ".Bg"
  4 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0x0032441c
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UIMaterial_RectangleNoDepth"]
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Id"]
  9 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mCurrProgress"]
 10 [-]: LE        1 R3 R4      ; if R3 <= R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 13
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R4 0         ; R4 := 0.500000
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["mCompletedColorObj"]
 23 [-]: TEST      R5 1         ; if R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColorObject_White"]
 27 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x91e13703]
 28 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["mClipName"]
 29 [-]: LOADK     R9 K2        ; R9 := ".Bg"
 30 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 31 [-]: LOADK     R9 K10       ; R9 := "RectInnerColor"
 32 [-]: GETTABLE  R10 R5 K11   ; R10 := R5["r"]
 33 [-]: GETTABLE  R11 R5 K12   ; R11 := R5["g"]
 34 [-]: GETTABLE  R12 R5 K13   ; R12 := R5["b"]
 35 [-]: MOVE      R13 R4       ; R13 := R4
 36 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 37 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x91e13703]
 38 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["mClipName"]
 39 [-]: LOADK     R9 K2        ; R9 := ".Bg"
 40 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 41 [-]: LOADK     R9 K14       ; R9 := "RectEdgeColor"
 42 [-]: GETTABLE  R10 R5 K11   ; R10 := R5["r"]
 43 [-]: GETTABLE  R11 R5 K12   ; R11 := R5["g"]
 44 [-]: GETTABLE  R12 R5 K13   ; R12 := R5["b"]
 45 [-]: LOADK     R13 K15      ; R13 := 0.900000
 46 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["maxEnemyLevel"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x7d108ddb]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LEN       R4 R3        ; R4 := # R3
  9 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
 10 [-]: MUL       R4 R4 K5     ; R4 := R4 * 4.000000
 11 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x33fc842f]
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x0165f290
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 17 [-]: LOADK     R9 K9        ; R9 := "RandomTeam"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 64
 26 [-]: JMP       64           ; PC := 64
 27 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x9e21e394]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xbb610e5b]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0x8c851fcc
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xc9f6a7d7]
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0x8c851fcc
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0x47901f07]
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x8c851fcc
 51 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_VECTOR
 53 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 54 [-]: MOVE      R12 R4       ; R12 := R4
 55 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 56 [-]: MOVE      R5 R6        ; R5 := R6
 57 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x383d2e7d]
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["maxEnemyLevel"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x7d108ddb]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LEN       R4 R3        ; R4 := # R3
  9 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
 10 [-]: MUL       R4 R4 K5     ; R4 := R4 * 4.000000
 11 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LEN       R5 R0        ; R5 := # R0
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 73        ; R4 -= R6; PC := 73
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 17 [-]: GETTABLE  R9 R0 R7     ; R9 := R0[R7]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 73
 20 [-]: JMP       73           ; PC := 73
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x33fc842f]
 23 [-]: GETGLOBAL R10 K8       ; R10 := 0x0165f290
 24 [-]: GETTABLE  R11 R0 R7    ; R11 := R0[R7]
 25 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 26 [-]: LOADK     R13 K10      ; R13 := "RandomTeam"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: MOVE      R13 R2       ; R13 := R2
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 73
 35 [-]: JMP       73           ; PC := 73
 36 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x9e21e394]
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xbb610e5b]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x8c851fcc
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xc9f6a7d7]
 51 [-]: GETGLOBAL R11 K13      ; R11 := 0x8c851fcc
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 0        ; if not R10 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8[0x47901f07]
 59 [-]: GETGLOBAL R12 K13      ; R12 := 0x8c851fcc
 60 [-]: GETGLOBAL R13 K16      ; R13 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_VECTOR
 62 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_ROTATION
 63 [-]: MOVE      R16 R8       ; R16 := R8
 64 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 65 [-]: MOVE      R9 R10       ; R9 := R10
 66 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x383d2e7d]
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  3 [-]: LOADK     R2 K2        ; R2 := "Advancing Ambulas fight stage to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x751f061d]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  3 [-]: LOADK     R2 K1        ; R2 := "Resetting Ambulas fight stage to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb669000]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x61391382
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 20 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xa2880940]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 266
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0eb34c69]
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x0eb34c69]
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: DIV       R4 R3 R1     ; R4 := R3 / R1
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7d108ddb]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xef893aec]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["minEnemyLevel"]
 35 [-]: SUB       R6 R6 K7     ; R6 := R6 - 10.000000
 36 [-]: LT        0 R6 K8      ; if R6 >= 0.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 40 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 41 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: GETGLOBAL R11 K11      ; R11 := 0xb7b1cf6f
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 47 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: GETGLOBAL R11 K12      ; R11 := 0x627568a5
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 52 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: GETGLOBAL R11 K13      ; R11 := 0xc8d0f9f9
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 57 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 58 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x23d5322f]
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: GETGLOBAL R12 K14      ; R12 := 0xd20eba3d
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 63 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x23d5322f]
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: GETGLOBAL R12 K15      ; R12 := 0x85329a47
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 68 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x23d5322f]
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: GETGLOBAL R12 K11      ; R12 := 0xb7b1cf6f
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 73 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x23d5322f]
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: GETGLOBAL R12 K12      ; R12 := 0x627568a5
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: MOVE      R7 R9        ; R7 := R9
 78 [-]: LEN       R10 R5       ; R10 := # R5
 79 [-]: SUB       R10 R10 K16  ; R10 := R10 - 1.000000
 80 [-]: ADD       R10 K17 R10  ; R10 := 2.000000 + R10
 81 [-]: LOADK     R11 1        ; R11 := 1.000000
 82 [-]: LOADNIL   R12 R12      ; R12 := nil
 83 [-]: LT        0 K18 R4     ; if 0.700000 >= R4 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETGLOBAL R12 K19      ; R12 := 0xca00efe0
 86 [-]: JMP       92           ; PC := 92
 87 [-]: LT        0 K20 R4     ; if 0.400000 >= R4 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETGLOBAL R12 K21      ; R12 := 0xcd00f499
 90 [-]: JMP       92           ; PC := 92
 91 [-]: GETGLOBAL R12 K22      ; R12 := 0xcc00f306
 92 [-]: GETGLOBAL R13 K23      ; R13 := 0x995ed3ef
 93 [-]: LEN       R14 R5       ; R14 := # R5
 94 [-]: SUB       R14 R14 K16  ; R14 := R14 - 1.000000
 95 [-]: MUL       R14 R14 K17  ; R14 := R14 * 2.000000
 96 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 97 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 98 [-]: GETGLOBAL R15 K24      ; R15 := 0x55730e1a
 99 [-]: LOADK     R16 1        ; R16 := 1.000000
100 [-]: LEN       R17 R7       ; R17 := # R7
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: GETTABLE  R14 R7 R15   ; R14 := R7[R15]
103 [-]: NEWTABLE  R15 0 0      ; R15 := {}
104 [-]: LOADNIL   R16 R16      ; R16 := nil
105 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
106 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0xc7fcada9]
107 [-]: GETGLOBAL R19 K26      ; R19 := 0x0469f296
108 [-]: LOADK     R20 K27      ; R20 := "Ambulas"
109 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
110 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
111 [-]: LOADNIL   R18 R18      ; R18 := nil
112 [-]: GETGLOBAL R19 K28      ; R19 := 0x380409ee
113 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 283
114 [-]: JMP       283          ; PC := 283
115 [-]: LT        0 R2 K29     ; if R2 >= 9.000000 then PC := 283
116 [-]: JMP       283          ; PC := 283
117 [-]: GETUPVAL  R20 U0       ; R20 := U0
118 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20[0x0eb34c69]
119 [-]: GETUPVAL  R22 U3       ; R22 := U3
120 [-]: LOADK     R23 0        ; R23 := 0.000000
121 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
122 [-]: MOVE      R2 R20       ; R2 := R20
123 [-]: LOADBOOL  R16 0 0      ; R16 := false
124 [-]: LEN       R20 R17      ; R20 := # R17
125 [-]: LT        0 K8 R20     ; if 0.000000 >= R20 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: LOADK     R20 1        ; R20 := 1.000000
128 [-]: LEN       R21 R17      ; R21 := # R17
129 [-]: LOADK     R22 1        ; R22 := 1.000000
130 [-]: FORPREP   R20 143      ; R20 -= R22; PC := 143
131 [-]: GETGLOBAL R24 K30      ; R24 := 0x7b998233
132 [-]: GETTABLE  R25 R17 R23  ; R25 := R17[R23]
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: TEST      R24 1        ; if R24 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETTABLE  R24 R17 R23  ; R24 := R17[R23]
137 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x73901acf]
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: MOVE      R16 R24      ; R16 := R24
140 [-]: EQ        0 R16 K32    ; if R16 ~= true then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: JMP       144          ; PC := 144
143 [-]: FORLOOP   R20 131      ; R20 += R22; if R20 <= R21 then begin PC := 131; R23 := R20 end
144 [-]: TEST      R16 0        ; if not R16 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: MOVE      R7 R8        ; R7 := R8
147 [-]: JMP       149          ; PC := 149
148 [-]: MOVE      R7 R9        ; R7 := R9
149 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETGLOBAL R24 K24      ; R24 := 0x55730e1a
152 [-]: LOADK     R25 1        ; R25 := 1.000000
153 [-]: LEN       R26 R7       ; R26 := # R7
154 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
155 [-]: GETTABLE  R14 R7 R24   ; R14 := R7[R24]
156 [-]: JMP       149          ; PC := 149
157 [-]: MOVE      R15 R14      ; R15 := R14
158 [-]: GETUPVAL  R24 U5       ; R24 := U5
159 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0xe2e98521]
160 [-]: CALL      R24 2 2      ; R24 := R24(R25)
161 [-]: MOVE      R18 R24      ; R18 := R24
162 [-]: LEN       R24 R17      ; R24 := # R17
163 [-]: SUB       R18 R18 R24  ; R18 := R18 - R24
164 [-]: LOADK     R24 0        ; R24 := 0.000000
165 [-]: LOADK     R25 1        ; R25 := 1.000000
166 [-]: LOADK     R26 1        ; R26 := 1.000000
167 [-]: ADD       R27 R10 R11  ; R27 := R10 + R11
168 [-]: LOADK     R28 1        ; R28 := 1.000000
169 [-]: FORPREP   R26 278      ; R26 -= R28; PC := 278
170 [-]: LT        0 K29 R2     ; if 9.000000 >= R2 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: JMP       279          ; PC := 279
173 [-]: LOADNIL   R30 R30      ; R30 := nil
174 [-]: LE        0 R29 R10    ; if R29 > R10 then PC := 207
175 [-]: JMP       207          ; PC := 207
176 [-]: GETGLOBAL R31 K30      ; R31 := 0x7b998233
177 [-]: MOVE      R32 R12      ; R32 := R12
178 [-]: CALL      R31 2 2      ; R31 := R31(R32)
179 [-]: TEST      R31 1        ; if R31 then PC := 234
180 [-]: JMP       234          ; PC := 234
181 [-]: LT        0 R18 R13    ; if R18 >= R13 then PC := 234
182 [-]: JMP       234          ; PC := 234
183 [-]: GETGLOBAL R31 K24      ; R31 := 0x55730e1a
184 [-]: LOADK     R32 1        ; R32 := 1.000000
185 [-]: LEN       R33 R12      ; R33 := # R12
186 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
187 [-]: EQ        0 R31 R24    ; if R31 ~= R24 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R32 K24      ; R32 := 0x55730e1a
190 [-]: LOADK     R33 1        ; R33 := 1.000000
191 [-]: LEN       R34 R12      ; R34 := # R12
192 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
193 [-]: MOVE      R31 R32      ; R31 := R32
194 [-]: JMP       187          ; PC := 187
195 [-]: MOVE      R24 R31      ; R24 := R31
196 [-]: GETUPVAL  R32 U6       ; R32 := U6
197 [-]: SELF      R32 R32 K34  ; R33 := R32; R32 := R32[0x33fc842f]
198 [-]: GETTABLE  R34 R12 R31  ; R34 := R12[R31]
199 [-]: GETTABLE  R35 R14 R25  ; R35 := R14[R25]
200 [-]: GETGLOBAL R36 K26      ; R36 := 0x0469f296
201 [-]: LOADK     R37 K35      ; R37 := "RandomTeam"
202 [-]: CALL      R36 2 2      ; R36 := R36(R37)
203 [-]: MOVE      R37 R6       ; R37 := R6
204 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
205 [-]: MOVE      R30 R32      ; R30 := R32
206 [-]: JMP       234          ; PC := 234
207 [-]: GETGLOBAL R32 K30      ; R32 := 0x7b998233
208 [-]: GETGLOBAL R33 K36      ; R33 := 0x37450db5
209 [-]: CALL      R32 2 2      ; R32 := R32(R33)
210 [-]: TEST      R32 1        ; if R32 then PC := 234
211 [-]: JMP       234          ; PC := 234
212 [-]: TEST      R16 0        ; if not R16 then PC := 234
213 [-]: JMP       234          ; PC := 234
214 [-]: ADD       R32 R13 K16  ; R32 := R13 + 1.000000
215 [-]: LT        0 R18 R32    ; if R18 >= R32 then PC := 234
216 [-]: JMP       234          ; PC := 234
217 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
218 [-]: SELF      R32 R32 K37  ; R33 := R32; R32 := R32[0xfb669000]
219 [-]: GETGLOBAL R34 K38      ; R34 := 0x03904df4
220 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
221 [-]: LEN       R33 R32      ; R33 := # R32
222 [-]: LT        0 R33 K39    ; if R33 >= 4.000000 then PC := 234
223 [-]: JMP       234          ; PC := 234
224 [-]: GETUPVAL  R33 U6       ; R33 := U6
225 [-]: SELF      R33 R33 K34  ; R34 := R33; R33 := R33[0x33fc842f]
226 [-]: GETGLOBAL R35 K36      ; R35 := 0x37450db5
227 [-]: GETTABLE  R36 R14 R25  ; R36 := R14[R25]
228 [-]: GETGLOBAL R37 K26      ; R37 := 0x0469f296
229 [-]: LOADK     R38 K35      ; R38 := "RandomTeam"
230 [-]: CALL      R37 2 2      ; R37 := R37(R38)
231 [-]: MOVE      R38 R6       ; R38 := R6
232 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
233 [-]: MOVE      R30 R33      ; R30 := R33
234 [-]: GETGLOBAL R33 K30      ; R33 := 0x7b998233
235 [-]: MOVE      R34 R30      ; R34 := R30
236 [-]: CALL      R33 2 2      ; R33 := R33(R34)
237 [-]: TEST      R33 1        ; if R33 then PC := 267
238 [-]: JMP       267          ; PC := 267
239 [-]: ADD       R18 R18 K16  ; R18 := R18 + 1.000000
240 [-]: SELF      R33 R30 K40  ; R34 := R30; R33 := R30[0x9e21e394]
241 [-]: CALL      R33 2 1      ; R33(R34)
242 [-]: GETGLOBAL R33 K30      ; R33 := 0x7b998233
243 [-]: MOVE      R34 R17      ; R34 := R17
244 [-]: CALL      R33 2 2      ; R33 := R33(R34)
245 [-]: TEST      R33 1        ; if R33 then PC := 258
246 [-]: JMP       258          ; PC := 258
247 [-]: LEN       R33 R17      ; R33 := # R17
248 [-]: LT        0 K8 R33     ; if 0.000000 >= R33 then PC := 258
249 [-]: JMP       258          ; PC := 258
250 [-]: SELF      R33 R30 K41  ; R34 := R30; R33 := R30[0xa64a1f4a]
251 [-]: GETGLOBAL R35 K24      ; R35 := 0x55730e1a
252 [-]: LOADK     R36 1        ; R36 := 1.000000
253 [-]: LEN       R37 R17      ; R37 := # R17
254 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
255 [-]: GETTABLE  R35 R17 R35  ; R35 := R17[R35]
256 [-]: CALL      R33 3 1      ; R33(R34,R35)
257 [-]: JMP       267          ; PC := 267
258 [-]: SELF      R33 R30 K41  ; R34 := R30; R33 := R30[0xa64a1f4a]
259 [-]: GETGLOBAL R35 K24      ; R35 := 0x55730e1a
260 [-]: LOADK     R36 1        ; R36 := 1.000000
261 [-]: LEN       R37 R5       ; R37 := # R5
262 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
263 [-]: GETTABLE  R35 R5 R35   ; R35 := R5[R35]
264 [-]: SELF      R35 R35 K42  ; R36 := R35; R35 := R35[0xbb610e5b]
265 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
266 [-]: CALL      R33 0 1      ; R33(R34,...)
267 [-]: ADD       R25 R25 K16  ; R25 := R25 + 1.000000
268 [-]: LEN       R33 R14      ; R33 := # R14
269 [-]: LT        0 R33 R25    ; if R33 >= R25 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: LOADK     R25 1        ; R25 := 1.000000
272 [-]: GETGLOBAL R33 K43      ; R33 := 0xcbd666e1
273 [-]: GETGLOBAL R34 K24      ; R34 := 0x55730e1a
274 [-]: LOADK     R35 0        ; R35 := 0.000000
275 [-]: LOADK     R36 1        ; R36 := 1.000000
276 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
277 [-]: CALL      R33 0 1      ; R33(R34,...)
278 [-]: FORLOOP   R26 170      ; R26 += R28; if R26 <= R27 then begin PC := 170; R29 := R26 end
279 [-]: GETGLOBAL R33 K43      ; R33 := 0xcbd666e1
280 [-]: MOVE      R34 R19      ; R34 := R19
281 [-]: CALL      R33 2 1      ; R33(R34)
282 [-]: JMP       113          ; PC := 113
283 [-]: GETUPVAL  R33 U0       ; R33 := U0
284 [-]: SELF      R33 R33 K2   ; R34 := R33; R33 := R33[0x751f061d]
285 [-]: GETUPVAL  R35 U1       ; R35 := U1
286 [-]: LOADK     R36 0        ; R36 := 0.000000
287 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
288 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 404
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 15 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x06d4c9eb]
 19 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: LOADK     R11 K6       ; R11 := ""
 22 [-]: LOADK     R12 0        ; R12 := 0.000000
 23 [-]: LOADK     R13 2        ; R13 := 2.500000
 24 [-]: LOADBOOL  R14 1 0      ; R14 := true
 25 [-]: LOADK     R15 K6       ; R15 := ""
 26 [-]: LOADK     R16 K6       ; R16 := ""
 27 [-]: MOVE      R17 R6       ; R17 := R6
 28 [-]: CALL      R7 11 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 29 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x0eb34c69]
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x0eb34c69]
 37 [-]: GETUPVAL  R10 U3       ; R10 := U3
 38 [-]: LOADK     R11 0        ; R11 := 0.000000
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: DIV       R9 R8 R7     ; R9 := R8 / R7
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xef893aec]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["minEnemyLevel"]
 45 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 46 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 47 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: GETGLOBAL R14 K12      ; R14 := 0xb7b1cf6f
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 52 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: GETGLOBAL R14 K13      ; R14 := 0x627568a5
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 57 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: GETGLOBAL R14 K14      ; R14 := 0xc8d0f9f9
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: LOADNIL   R12 R12      ; R12 := nil
 62 [-]: GETGLOBAL R13 K15      ; R13 := 0x1f36dc49
 63 [-]: LT        0 K16 R9     ; if 0.500000 >= R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: LEN       R14 R1       ; R14 := # R1
 66 [-]: ADD       R12 K17 R14  ; R12 := 2.000000 + R14
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LEN       R14 R1       ; R14 := # R1
 69 [-]: ADD       R12 K18 R14  ; R12 := 3.000000 + R14
 70 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 71 [-]: GETGLOBAL R15 K19      ; R15 := 0x55730e1a
 72 [-]: LOADK     R16 1        ; R16 := 1.000000
 73 [-]: LEN       R17 R11      ; R17 := # R11
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: GETTABLE  R14 R11 R15  ; R14 := R11[R15]
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: LT        0 K20 R15    ; if 0.000000 >= R15 then PC := 139
 78 [-]: JMP       139          ; PC := 139
 79 [-]: LOADK     R16 1        ; R16 := 1.000000
 80 [-]: LOADNIL   R17 R17      ; R17 := nil
 81 [-]: GETGLOBAL R18 K21      ; R18 := 0x7b998233
 82 [-]: MOVE      R19 R13      ; R19 := R13
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: LEN       R18 R13      ; R18 := # R13
 87 [-]: LT        0 K20 R18    ; if 0.000000 >= R18 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: GETGLOBAL R18 K19      ; R18 := 0x55730e1a
 90 [-]: LOADK     R19 1        ; R19 := 1.000000
 91 [-]: LEN       R20 R13      ; R20 := # R13
 92 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 93 [-]: GETGLOBAL R19 K19      ; R19 := 0x55730e1a
 94 [-]: LOADK     R20 1        ; R20 := 1.000000
 95 [-]: LEN       R21 R11      ; R21 := # R11
 96 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 97 [-]: GETTABLE  R14 R11 R19  ; R14 := R11[R19]
 98 [-]: GETUPVAL  R19 U4       ; R19 := U4
 99 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x33fc842f]
100 [-]: GETTABLE  R21 R13 R18  ; R21 := R13[R18]
101 [-]: GETTABLE  R22 R14 R16  ; R22 := R14[R16]
102 [-]: GETGLOBAL R23 K23      ; R23 := 0x0469f296
103 [-]: LOADK     R24 K24      ; R24 := "RandomTeam"
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: MOVE      R24 R10      ; R24 := R10
106 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
107 [-]: MOVE      R17 R19      ; R17 := R19
108 [-]: GETGLOBAL R19 K21      ; R19 := 0x7b998233
109 [-]: MOVE      R20 R17      ; R20 := R17
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: SELF      R19 R17 K25  ; R20 := R17; R19 := R17[0x9e21e394]
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: GETGLOBAL R19 K19      ; R19 := 0x55730e1a
116 [-]: LOADK     R20 1        ; R20 := 1.000000
117 [-]: LEN       R21 R1       ; R21 := # R1
118 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
119 [-]: GETTABLE  R19 R1 R19   ; R19 := R1[R19]
120 [-]: GETGLOBAL R20 K21      ; R20 := 0x7b998233
121 [-]: MOVE      R21 R19      ; R21 := R19
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: TEST      R20 1        ; if R20 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R20 R17 K26  ; R21 := R17; R20 := R17[0xa64a1f4a]
126 [-]: SELF      R22 R19 K27  ; R23 := R19; R22 := R19[0xbb610e5b]
127 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
128 [-]: CALL      R20 0 1      ; R20(R21,...)
129 [-]: ADD       R16 R16 K28  ; R16 := R16 + 1.000000
130 [-]: LEN       R20 R14      ; R20 := # R14
131 [-]: LT        0 R20 R16    ; if R20 >= R16 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADK     R16 1        ; R16 := 1.000000
134 [-]: SUB       R15 R15 K28  ; R15 := R15 - 1.000000
135 [-]: GETGLOBAL R20 K29      ; R20 := 0xcbd666e1
136 [-]: LOADK     R21 0        ; R21 := 0.500000
137 [-]: CALL      R20 2 1      ; R20(R21)
138 [-]: JMP       77           ; PC := 77
139 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 470
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 15 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x06d4c9eb]
 19 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: LOADK     R11 K6       ; R11 := ""
 22 [-]: LOADK     R12 0        ; R12 := 0.000000
 23 [-]: LOADK     R13 2        ; R13 := 2.500000
 24 [-]: LOADBOOL  R14 1 0      ; R14 := true
 25 [-]: LOADK     R15 K6       ; R15 := ""
 26 [-]: LOADK     R16 K6       ; R16 := ""
 27 [-]: MOVE      R17 R6       ; R17 := R6
 28 [-]: CALL      R7 11 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 29 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x0eb34c69]
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x0eb34c69]
 37 [-]: GETUPVAL  R10 U3       ; R10 := U3
 38 [-]: LOADK     R11 0        ; R11 := 0.000000
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: DIV       R9 R8 R7     ; R9 := R8 / R7
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xef893aec]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["minEnemyLevel"]
 45 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 46 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 47 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: GETGLOBAL R14 K12      ; R14 := 0xb7b1cf6f
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 52 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: GETGLOBAL R14 K13      ; R14 := 0x627568a5
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 57 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: GETGLOBAL R14 K14      ; R14 := 0xc8d0f9f9
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: LOADNIL   R12 R12      ; R12 := nil
 62 [-]: GETGLOBAL R13 K15      ; R13 := 0x02c3b353
 63 [-]: LT        0 K16 R9     ; if 0.500000 >= R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: LEN       R14 R1       ; R14 := # R1
 66 [-]: ADD       R12 K17 R14  ; R12 := 4.000000 + R14
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LEN       R14 R1       ; R14 := # R1
 69 [-]: ADD       R12 K18 R14  ; R12 := 6.000000 + R14
 70 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 71 [-]: GETGLOBAL R15 K19      ; R15 := 0x55730e1a
 72 [-]: LOADK     R16 1        ; R16 := 1.000000
 73 [-]: LEN       R17 R11      ; R17 := # R11
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: GETTABLE  R14 R11 R15  ; R14 := R11[R15]
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: LT        0 K20 R15    ; if 0.000000 >= R15 then PC := 139
 78 [-]: JMP       139          ; PC := 139
 79 [-]: LOADK     R16 1        ; R16 := 1.000000
 80 [-]: LOADNIL   R17 R17      ; R17 := nil
 81 [-]: GETGLOBAL R18 K21      ; R18 := 0x7b998233
 82 [-]: MOVE      R19 R13      ; R19 := R13
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: LEN       R18 R13      ; R18 := # R13
 87 [-]: LT        0 K20 R18    ; if 0.000000 >= R18 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: GETGLOBAL R18 K19      ; R18 := 0x55730e1a
 90 [-]: LOADK     R19 1        ; R19 := 1.000000
 91 [-]: LEN       R20 R13      ; R20 := # R13
 92 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 93 [-]: GETGLOBAL R19 K19      ; R19 := 0x55730e1a
 94 [-]: LOADK     R20 1        ; R20 := 1.000000
 95 [-]: LEN       R21 R11      ; R21 := # R11
 96 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 97 [-]: GETTABLE  R14 R11 R19  ; R14 := R11[R19]
 98 [-]: GETUPVAL  R19 U4       ; R19 := U4
 99 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x33fc842f]
100 [-]: GETTABLE  R21 R13 R18  ; R21 := R13[R18]
101 [-]: GETTABLE  R22 R14 R16  ; R22 := R14[R16]
102 [-]: GETGLOBAL R23 K23      ; R23 := 0x0469f296
103 [-]: LOADK     R24 K24      ; R24 := "RandomTeam"
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: MOVE      R24 R10      ; R24 := R10
106 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
107 [-]: MOVE      R17 R19      ; R17 := R19
108 [-]: GETGLOBAL R19 K21      ; R19 := 0x7b998233
109 [-]: MOVE      R20 R17      ; R20 := R17
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: SELF      R19 R17 K25  ; R20 := R17; R19 := R17[0x9e21e394]
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: GETGLOBAL R19 K19      ; R19 := 0x55730e1a
116 [-]: LOADK     R20 1        ; R20 := 1.000000
117 [-]: LEN       R21 R1       ; R21 := # R1
118 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
119 [-]: GETTABLE  R19 R1 R19   ; R19 := R1[R19]
120 [-]: GETGLOBAL R20 K21      ; R20 := 0x7b998233
121 [-]: MOVE      R21 R19      ; R21 := R19
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: TEST      R20 1        ; if R20 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R20 R17 K26  ; R21 := R17; R20 := R17[0xa64a1f4a]
126 [-]: SELF      R22 R19 K27  ; R23 := R19; R22 := R19[0xbb610e5b]
127 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
128 [-]: CALL      R20 0 1      ; R20(R21,...)
129 [-]: ADD       R16 R16 K28  ; R16 := R16 + 1.000000
130 [-]: LEN       R20 R14      ; R20 := # R14
131 [-]: LT        0 R20 R16    ; if R20 >= R16 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADK     R16 1        ; R16 := 1.000000
134 [-]: SUB       R15 R15 K28  ; R15 := R15 - 1.000000
135 [-]: GETGLOBAL R20 K29      ; R20 := 0xcbd666e1
136 [-]: LOADK     R21 0        ; R21 := 0.500000
137 [-]: CALL      R20 2 1      ; R20(R21)
138 [-]: JMP       77           ; PC := 77
139 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 535
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K3        ; R3 := "Starting Ambulas tractor beam on host"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K4        ; R3 := "Starting Ambulas tractor beam on client"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x780087fa]
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xbe1b2e22]
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd1586535]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 24 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["x"]
 25 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["y"]
 26 [-]: ADD       R7 R7 K11    ; R7 := R7 + 5.000000
 27 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["z"]
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 30 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xcb3851b8]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 33 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x05909209]
 34 [-]: GETGLOBAL R11 K15      ; R11 := 0xd48815f0
 35 [-]: MOVE      R12 R4       ; R12 := R4
 36 [-]: MOVE      R13 R8       ; R13 := R8
 37 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 38 [-]: GETUPVAL  R16 U0       ; R16 := U0
 39 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x06d055f9]
 40 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 41 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x18d05d30]
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: LOADK     R18 3        ; R18 := 3.000000
 44 [-]: LOADK     R19 4        ; R19 := 4.000000
 45 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 46 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 47 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xa83b7094]
 48 [-]: MOVE      R12 R9       ; R12 := R9
 49 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
 50 [-]: CALL      R13 1 0      ; R13,... := R13()
 51 [-]: CALL      R10 0 1      ; R10(R11,...)
 52 [-]: LT        0 R2 K20     ; if R2 >= 2.000000 then PC := 85
 53 [-]: JMP       85           ; PC := 85
 54 [-]: GETGLOBAL R10 K21      ; R10 := 0x67652851
 55 [-]: CALL      R10 1 2      ; R10 := R10()
 56 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 57 [-]: DIV       R3 R2 K20    ; R3 := R2 / 2.000000
 58 [-]: GETGLOBAL R10 K22      ; R10 := 0x5db3ce80
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: MOVE      R12 R5       ; R12 := R5
 61 [-]: MOVE      R13 R3       ; R13 := R3
 62 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 63 [-]: MOVE      R7 R10       ; R7 := R10
 64 [-]: MOVE      R6 R7        ; R6 := R7
 65 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R10 K24      ; R10 := 0x5e223e7d
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0xcb3851b8]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: MOVE      R13 R3       ; R13 := R3
 75 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 76 [-]: MOVE      R8 R10       ; R8 := R10
 77 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x589ef1c1]
 78 [-]: MOVE      R12 R7       ; R12 := R7
 79 [-]: MOVE      R13 R8       ; R13 := R8
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: GETGLOBAL R10 K26      ; R10 := 0xcbd666e1
 82 [-]: LOADK     R11 0        ; R11 := 0.000000
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: JMP       52           ; PC := 52
 85 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
 86 [-]: MOVE      R11 R0       ; R11 := R0
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0xc9f6a7d7]
 91 [-]: GETGLOBAL R12 K28      ; R12 := 0xcbd33361
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
 94 [-]: MOVE      R12 R10      ; R12 := R10
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0xa2880940]
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
101 [-]: MOVE      R12 R1       ; R12 := R1
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0xd1586535]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: MOVE      R5 R11       ; R5 := R11
108 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0[0x47901f07]
109 [-]: GETGLOBAL R13 K31      ; R13 := 0x628aef03
110 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
111 [-]: LOADK     R15 K32      ; R15 := "GAME_C1_SPINE1"
112 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
113 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
114 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0x9e9c67cb]
120 [-]: MOVE      R14 R5       ; R14 := R5
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0[0x47901f07]
123 [-]: GETGLOBAL R14 K34      ; R14 := 0x4a6a78ff
124 [-]: GETGLOBAL R15 K35      ; R15 := EMPTY_SYMBOL
125 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
126 [-]: LOADNIL   R13 R13      ; R13 := nil
127 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
128 [-]: MOVE      R15 R1       ; R15 := R1
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 1        ; if R14 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0x47901f07]
133 [-]: GETGLOBAL R16 K36      ; R16 := 0x0f319811
134 [-]: GETGLOBAL R17 K35      ; R17 := EMPTY_SYMBOL
135 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
136 [-]: MOVE      R13 R14      ; R13 := R14
137 [-]: LOADK     R2 0         ; R2 := 0.000000
138 [-]: LT        0 R2 K20     ; if R2 >= 2.000000 then PC := 169
139 [-]: JMP       169          ; PC := 169
140 [-]: GETGLOBAL R14 K21      ; R14 := 0x67652851
141 [-]: CALL      R14 1 2      ; R14 := R14()
142 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
143 [-]: DIV       R3 R2 K20    ; R3 := R2 / 2.000000
144 [-]: GETGLOBAL R14 K22      ; R14 := 0x5db3ce80
145 [-]: MOVE      R15 R6       ; R15 := R6
146 [-]: MOVE      R16 R5       ; R16 := R5
147 [-]: MOVE      R17 R3       ; R17 := R3
148 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
149 [-]: MOVE      R7 R14       ; R7 := R14
150 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
151 [-]: MOVE      R15 R9       ; R15 := R9
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: TEST      R14 1        ; if R14 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
156 [-]: MOVE      R15 R1       ; R15 := R1
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: TEST      R14 1        ; if R14 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: SELF      R14 R9 K25   ; R15 := R9; R14 := R9[0x589ef1c1]
161 [-]: MOVE      R16 R7       ; R16 := R7
162 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1[0xcb3851b8]
163 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
164 [-]: CALL      R14 0 1      ; R14(R15,...)
165 [-]: GETGLOBAL R14 K26      ; R14 := 0xcbd666e1
166 [-]: LOADK     R15 0        ; R15 := 0.000000
167 [-]: CALL      R14 2 1      ; R14(R15)
168 [-]: JMP       138          ; PC := 138
169 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
170 [-]: MOVE      R15 R0       ; R15 := R0
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: TEST      R14 1        ; if R14 then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
175 [-]: MOVE      R15 R1       ; R15 := R1
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: TEST      R14 1        ; if R14 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: SELF      R14 R0 K37   ; R15 := R0; R14 := R0[0x467c327c]
180 [-]: CALL      R14 2 1      ; R14(R15)
181 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0[0xa83b7094]
182 [-]: MOVE      R16 R1       ; R16 := R1
183 [-]: GETGLOBAL R17 K35      ; R17 := EMPTY_SYMBOL
184 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
185 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
186 [-]: MOVE      R15 R9       ; R15 := R9
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: TEST      R14 1        ; if R14 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xa2880940]
191 [-]: CALL      R14 2 1      ; R14(R15)
192 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
193 [-]: MOVE      R15 R11      ; R15 := R11
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: TEST      R14 1        ; if R14 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R14 R11 K29  ; R15 := R11; R14 := R11[0xa2880940]
198 [-]: CALL      R14 2 1      ; R14(R15)
199 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
200 [-]: MOVE      R15 R12      ; R15 := R12
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: TEST      R14 1        ; if R14 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: SELF      R14 R12 K29  ; R15 := R12; R14 := R12[0xa2880940]
205 [-]: CALL      R14 2 1      ; R14(R15)
206 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
207 [-]: MOVE      R15 R13      ; R15 := R13
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: TEST      R14 1        ; if R14 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0xa2880940]
212 [-]: CALL      R14 2 1      ; R14(R15)
213 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 633
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K3        ; R2 := "Starting Ambulas pickup on host"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Starting Ambulas pickup on client"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x30eb0cc3]
 14 [-]: LOADK     R3 20        ; R3 := 20.000000
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x85c8222f]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x1ac1655c]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x915f6d53]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x73901acf]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 29
 29 [-]: LOADBOOL  R1 1 0       ; R1 := true
 30 [-]: TEST      R1 1         ; if R1 then PC := 66
 31 [-]: JMP       66           ; PC := 66
 32 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x5d985c7e]
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: LOADBOOL  R5 1 0       ; R5 := true
 35 [-]: LOADK     R6 3         ; R6 := 3.000000
 36 [-]: LOADK     R7 1         ; R7 := 1.000000
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 39 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x16e0b3da]
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: TEST      R2 1         ; if R2 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xbf2cdad3]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R2 K14       ; R2 := 0xcbd666e1
 49 [-]: LOADK     R3 0         ; R3 := 0.000000
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: JMP       44           ; PC := 44
 52 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x5d985c7e]
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: LOADK     R6 3         ; R6 := 3.000000
 56 [-]: LOADK     R7 1         ; R7 := 1.000000
 57 [-]: LOADBOOL  R8 1 0       ; R8 := true
 58 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 59 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x5d985c7e]
 60 [-]: GETUPVAL  R4 U1        ; R4 := U1
 61 [-]: LOADBOOL  R5 0 0       ; R5 := false
 62 [-]: LOADK     R6 3         ; R6 := 3.000000
 63 [-]: LOADK     R7 2         ; R7 := 2.000000
 64 [-]: LOADBOOL  R8 1 0       ; R8 := true
 65 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 66 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x9d668f53]
 67 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 68 [-]: LOADK     R5 K17       ; R5 := "AMBULAS_TRACTOR_BEAM"
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: LOADK     R5 0         ; R5 := 0.000000
 71 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 72 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0x47901f07]
 73 [-]: GETGLOBAL R4 K19       ; R4 := 0xcbd33361
 74 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 75 [-]: LOADK     R6 K20       ; R6 := "GAME_C1_SPINE1"
 76 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 77 [-]: CALL      R2 0 1       ; R2(R3,...)
 78 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0x47901f07]
 79 [-]: GETGLOBAL R4 K21       ; R4 := 0xb51c5c59
 80 [-]: GETGLOBAL R5 K22       ; R5 := EMPTY_SYMBOL
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0[0x8675004d]
 83 [-]: LOADBOOL  R4 1 0       ; R4 := true
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 660
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x11a2a6bc
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[1.000000]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc1595bd5]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: LEN       R5 R2        ; R5 := # R2
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 32 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 33 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 38 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 44 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xfb669000]
 45 [-]: GETGLOBAL R10 K9       ; R10 := 0x61391382
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 49 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x18d05d30]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: LOADK     R10 1        ; R10 := 1.000000
 54 [-]: LEN       R11 R8       ; R11 := # R8
 55 [-]: LOADK     R12 1        ; R12 := 1.000000
 56 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 57 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 58 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 59 [-]: MOVE      R16 R14      ; R16 := R14
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 1        ; if R15 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R15 K6       ; R15 := 0x33bdd652
 64 [-]: GETTABLE  R15 R15 K7   ; R15 := R15[0x23d5322f]
 65 [-]: MOVE      R16 R9       ; R16 := R9
 66 [-]: MOVE      R17 R14      ; R17 := R14
 67 [-]: CALL      R15 3 1      ; R15(R16,R17)
 68 [-]: FORLOOP   R10 57       ; R10 += R12; if R10 <= R11 then begin PC := 57; R13 := R10 end
 69 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1[0xd1586535]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1[0x659d451f]
 72 [-]: GETGLOBAL R18 K13      ; R18 := 0xa8ce3d82
 73 [-]: LOADBOOL  R19 0 0      ; R19 := false
 74 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 75 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 76 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x05909209]
 77 [-]: GETGLOBAL R18 K15      ; R18 := 0xba4393a5
 78 [-]: MOVE      R19 R15      ; R19 := R15
 79 [-]: GETGLOBAL R20 K16      ; R20 := ZERO_ROTATION
 80 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 81 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 82 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x05909209]
 83 [-]: GETGLOBAL R18 K17      ; R18 := 0xca9b0e02
 84 [-]: MOVE      R19 R15      ; R19 := R15
 85 [-]: GETGLOBAL R20 K16      ; R20 := ZERO_ROTATION
 86 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 87 [-]: LOADK     R17 20       ; R17 := 20.000000
 88 [-]: LOADK     R18 40       ; R18 := 40.000000
 89 [-]: LOADK     R19 3        ; R19 := 3.000000
 90 [-]: LT        0 K18 R19    ; if 0.000000 >= R19 then PC := 162
 91 [-]: JMP       162          ; PC := 162
 92 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
 93 [-]: MOVE      R21 R16      ; R21 := R16
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: TEST      R20 1        ; if R20 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: SELF      R20 R16 K19  ; R21 := R16; R20 := R16[0x2d9ba74f]
 98 [-]: DIV       R22 R17 K20  ; R22 := R17 / 10.000000
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: SELF      R20 R16 K21  ; R21 := R16; R20 := R16[0x986d2ab8]
101 [-]: GETGLOBAL R22 K22      ; R22 := 0x0469f296
102 [-]: LOADK     R23 K23      ; R23 := "UnlitAtten"
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: GETGLOBAL R23 K24      ; R23 := 0x5bced4c4
105 [-]: GETTABLE  R23 R23 K25  ; R23 := R23[0xac1b386a]
106 [-]: LOADK     R24 1        ; R24 := 1.000000
107 [-]: MOVE      R25 R19      ; R25 := R19
108 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
109 [-]: CALL      R20 0 1      ; R20(R21,...)
110 [-]: GETGLOBAL R20 K26      ; R20 := 0xcbd666e1
111 [-]: LOADK     R21 0        ; R21 := 0.000000
112 [-]: CALL      R20 2 1      ; R20(R21)
113 [-]: GETGLOBAL R20 K27      ; R20 := 0x67652851
114 [-]: CALL      R20 1 2      ; R20 := R20()
115 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
116 [-]: GETGLOBAL R20 K27      ; R20 := 0x67652851
117 [-]: CALL      R20 1 2      ; R20 := R20()
118 [-]: MUL       R20 R20 R18  ; R20 := R20 * R18
119 [-]: ADD       R17 R17 R20  ; R17 := R17 + R20
120 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
121 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20[0x18d05d30]
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: TEST      R20 0        ; if not R20 then PC := 90
124 [-]: JMP       90           ; PC := 90
125 [-]: LEN       R20 R9       ; R20 := # R9
126 [-]: LT        0 K18 R20    ; if 0.000000 >= R20 then PC := 90
127 [-]: JMP       90           ; PC := 90
128 [-]: LOADK     R20 1        ; R20 := 1.000000
129 [-]: LEN       R21 R9       ; R21 := # R9
130 [-]: LOADK     R22 1        ; R22 := 1.000000
131 [-]: FORPREP   R20 160      ; R20 -= R22; PC := 160
132 [-]: GETTABLE  R24 R9 R23   ; R24 := R9[R23]
133 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
134 [-]: MOVE      R26 R24      ; R26 := R24
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: TEST      R25 1        ; if R25 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24[0x1f420a3a]
139 [-]: MOVE      R27 R15      ; R27 := R15
140 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
141 [-]: LE        0 R25 R17    ; if R25 > R17 then PC := 160
142 [-]: JMP       160          ; PC := 160
143 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24[0xfa9e477f]
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0x5e81fe30]
146 [-]: CALL      R25 2 2      ; R25 := R25(R26)
147 [-]: TEST      R25 1        ; if R25 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24[0xd5f7912b]
150 [-]: GETGLOBAL R27 K22      ; R27 := 0x0469f296
151 [-]: LOADK     R28 K32      ; R28 := "ReadyForPickup"
152 [-]: CALL      R27 2 2      ; R27 := R27(R28)
153 [-]: LOADBOOL  R28 0 0      ; R28 := false
154 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
155 [-]: GETGLOBAL R25 K6       ; R25 := 0x33bdd652
156 [-]: GETTABLE  R25 R25 K33  ; R25 := R25[0x9c1f3b5a]
157 [-]: MOVE      R26 R9       ; R26 := R9
158 [-]: MOVE      R27 R23      ; R27 := R23
159 [-]: CALL      R25 3 1      ; R25(R26,R27)
160 [-]: FORLOOP   R20 132      ; R20 += R22; if R20 <= R21 then begin PC := 132; R23 := R20 end
161 [-]: JMP       90           ; PC := 90
162 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
163 [-]: MOVE      R26 R16      ; R26 := R16
164 [-]: CALL      R25 2 2      ; R25 := R25(R26)
165 [-]: TEST      R25 1        ; if R25 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R25 R16 K34  ; R26 := R16; R25 := R16[0xa2880940]
168 [-]: CALL      R25 2 1      ; R25(R26)
169 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
170 [-]: SELF      R25 R25 K10  ; R26 := R25; R25 := R25[0x18d05d30]
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: TEST      R25 0        ; if not R25 then PC := 201
173 [-]: JMP       201          ; PC := 201
174 [-]: LEN       R25 R9       ; R25 := # R9
175 [-]: LT        0 K18 R25    ; if 0.000000 >= R25 then PC := 201
176 [-]: JMP       201          ; PC := 201
177 [-]: GETTABLE  R25 R9 K4    ; R25 := R9[1.000000]
178 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
179 [-]: MOVE      R27 R25      ; R27 := R25
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: TEST      R26 1        ; if R26 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: SELF      R26 R25 K29  ; R27 := R25; R26 := R25[0xfa9e477f]
184 [-]: CALL      R26 2 2      ; R26 := R26(R27)
185 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26[0x5e81fe30]
186 [-]: CALL      R26 2 2      ; R26 := R26(R27)
187 [-]: TEST      R26 1        ; if R26 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R26 R25 K31  ; R27 := R25; R26 := R25[0xd5f7912b]
190 [-]: GETGLOBAL R28 K22      ; R28 := 0x0469f296
191 [-]: LOADK     R29 K32      ; R29 := "ReadyForPickup"
192 [-]: CALL      R28 2 2      ; R28 := R28(R29)
193 [-]: LOADBOOL  R29 0 0      ; R29 := false
194 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
195 [-]: GETGLOBAL R26 K6       ; R26 := 0x33bdd652
196 [-]: GETTABLE  R26 R26 K33  ; R26 := R26[0x9c1f3b5a]
197 [-]: MOVE      R27 R9       ; R27 := R9
198 [-]: LOADK     R28 1        ; R28 := 1.000000
199 [-]: CALL      R26 3 1      ; R26(R27,R28)
200 [-]: JMP       174          ; PC := 174
201 [-]: LOADK     R26 0        ; R26 := 0.000000
202 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
203 [-]: MOVE      R28 R8       ; R28 := R8
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: TEST      R27 1        ; if R27 then PC := 294
206 [-]: JMP       294          ; PC := 294
207 [-]: LEN       R27 R8       ; R27 := # R8
208 [-]: LT        0 K18 R27    ; if 0.000000 >= R27 then PC := 294
209 [-]: JMP       294          ; PC := 294
210 [-]: LOADK     R27 1        ; R27 := 1.000000
211 [-]: LEN       R28 R8       ; R28 := # R8
212 [-]: LOADK     R29 1        ; R29 := 1.000000
213 [-]: FORPREP   R27 293      ; R27 -= R29; PC := 293
214 [-]: GETTABLE  R31 R8 R30   ; R31 := R8[R30]
215 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
216 [-]: MOVE      R33 R31      ; R33 := R31
217 [-]: CALL      R32 2 2      ; R32 := R32(R33)
218 [-]: TEST      R32 1        ; if R32 then PC := 293
219 [-]: JMP       293          ; PC := 293
220 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
221 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32[0x18d05d30]
222 [-]: CALL      R32 2 2      ; R32 := R32(R33)
223 [-]: TEST      R32 0        ; if not R32 then PC := 261
224 [-]: JMP       261          ; PC := 261
225 [-]: SELF      R32 R31 K35  ; R33 := R31; R32 := R31[0x1ac1655c]
226 [-]: CALL      R32 2 2      ; R32 := R32(R33)
227 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0x915f6d53]
228 [-]: CALL      R32 2 2      ; R32 := R32(R33)
229 [-]: TEST      R32 1        ; if R32 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: SELF      R32 R31 K37  ; R33 := R31; R32 := R31[0x73901acf]
232 [-]: CALL      R32 2 2      ; R32 := R32(R33)
233 [-]: JMP       236          ; PC := 236
234 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 235
235 [-]: LOADBOOL  R32 1 0      ; R32 := true
236 [-]: TEST      R32 0        ; if not R32 then PC := 248
237 [-]: JMP       248          ; PC := 248
238 [-]: ADD       R26 R26 K4   ; R26 := R26 + 1.000000
239 [-]: GETUPVAL  R33 U1       ; R33 := U1
240 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0x751f061d]
241 [-]: GETUPVAL  R35 U2       ; R35 := U2
242 [-]: MOVE      R36 R26      ; R36 := R26
243 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
244 [-]: GETGLOBAL R33 K39      ; R33 := 0x3d106989
245 [-]: LOADK     R34 K40      ; R34 := "Transporting Hacked Ambulas "
246 [-]: CALL      R33 2 1      ; R33(R34)
247 [-]: JMP       261          ; PC := 261
248 [-]: GETUPVAL  R33 U1       ; R33 := U1
249 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0x751f061d]
250 [-]: GETUPVAL  R35 U3       ; R35 := U3
251 [-]: GETUPVAL  R36 U1       ; R36 := U1
252 [-]: SELF      R36 R36 K41  ; R37 := R36; R36 := R36[0x0eb34c69]
253 [-]: GETUPVAL  R38 U3       ; R38 := U3
254 [-]: LOADK     R39 0        ; R39 := 0.000000
255 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
256 [-]: ADD       R36 R36 K4   ; R36 := R36 + 1.000000
257 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
258 [-]: GETGLOBAL R33 K39      ; R33 := 0x3d106989
259 [-]: LOADK     R34 K42      ; R34 := "Transporting Unhacked Ambulas "
260 [-]: CALL      R33 2 1      ; R33(R34)
261 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
262 [-]: GETTABLE  R34 R3 K4    ; R34 := R3[1.000000]
263 [-]: CALL      R33 2 2      ; R33 := R33(R34)
264 [-]: TEST      R33 1        ; if R33 then PC := 276
265 [-]: JMP       276          ; PC := 276
266 [-]: GETUPVAL  R33 U4       ; R33 := U4
267 [-]: MOVE      R34 R31      ; R34 := R31
268 [-]: GETTABLE  R35 R3 K4    ; R35 := R3[1.000000]
269 [-]: CALL      R33 3 1      ; R33(R34,R35)
270 [-]: GETGLOBAL R33 K6       ; R33 := 0x33bdd652
271 [-]: GETTABLE  R33 R33 K33  ; R33 := R33[0x9c1f3b5a]
272 [-]: MOVE      R34 R3       ; R34 := R3
273 [-]: LOADK     R35 1        ; R35 := 1.000000
274 [-]: CALL      R33 3 1      ; R33(R34,R35)
275 [-]: JMP       290          ; PC := 290
276 [-]: TEST      R2 0         ; if not R2 then PC := 286
277 [-]: JMP       286          ; PC := 286
278 [-]: LEN       R33 R2       ; R33 := # R2
279 [-]: LT        0 K18 R33    ; if 0.000000 >= R33 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: GETUPVAL  R33 U4       ; R33 := U4
282 [-]: MOVE      R34 R31      ; R34 := R31
283 [-]: GETTABLE  R35 R2 K4    ; R35 := R2[1.000000]
284 [-]: CALL      R33 3 1      ; R33(R34,R35)
285 [-]: JMP       290          ; PC := 290
286 [-]: GETUPVAL  R33 U4       ; R33 := U4
287 [-]: MOVE      R34 R31      ; R34 := R31
288 [-]: LOADNIL   R35 R35      ; R35 := nil
289 [-]: CALL      R33 3 1      ; R33(R34,R35)
290 [-]: GETGLOBAL R33 K26      ; R33 := 0xcbd666e1
291 [-]: LOADK     R34 0        ; R34 := 0.500000
292 [-]: CALL      R33 2 1      ; R33(R34)
293 [-]: FORLOOP   R27 214      ; R27 += R29; if R27 <= R28 then begin PC := 214; R30 := R27 end
294 [-]: GETGLOBAL R33 K0       ; R33 := 0x89326c93
295 [-]: SELF      R33 R33 K10  ; R34 := R33; R33 := R33[0x18d05d30]
296 [-]: CALL      R33 2 2      ; R33 := R33(R34)
297 [-]: TEST      R33 0        ; if not R33 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: GETUPVAL  R33 U1       ; R33 := U1
300 [-]: SELF      R33 R33 K41  ; R34 := R33; R33 := R33[0x0eb34c69]
301 [-]: GETUPVAL  R35 U5       ; R35 := U5
302 [-]: LOADK     R36 0        ; R36 := 0.000000
303 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
304 [-]: GETUPVAL  R34 U6       ; R34 := U6
305 [-]: MOVE      R35 R33      ; R35 := R33
306 [-]: CALL      R34 2 1      ; R34(R35)
307 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xb5338e05]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1961230]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 800
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InWorldTransmissionQueue"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K3 R2     ; R1["InWorldTransmissionQueue"] := R2
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: JMP       14           ; PC := 14
 25 [-]: GETGLOBAL R1 K2        ; R1 := _T
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0xe91d7466
 27 [-]: SETTABLE  R1 K7 R2     ; R1["TransmissionSet"] := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xb7d33840]
 30 [-]: LOADK     R3 K10       ; R3 := "OnPlayersChanged"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x0eb34c69]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 38 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x7d108ddb]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: EQ        0 R1 K13     ; if R1 ~= 0.000000 then PC := 136
 41 [-]: JMP       136          ; PC := 136
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x751f061d]
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: GETGLOBAL R3 K15       ; R3 := 0x467f0850
 48 [-]: LEN       R4 R2        ; R4 := # R2
 49 [-]: SUB       R4 R4 K16    ; R4 := R4 - 1.000000
 50 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 51 [-]: LT        0 K17 R3     ; if 6.000000 >= R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R3 6         ; R3 := 6.000000
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x751f061d]
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x751f061d]
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x751f061d]
 66 [-]: GETUPVAL  R6 U5        ; R6 := U5
 67 [-]: LOADK     R7 0         ; R7 := 0.000000
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x751f061d]
 71 [-]: GETUPVAL  R6 U6        ; R6 := U6
 72 [-]: LOADK     R7 1         ; R7 := 1.000000
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x751f061d]
 76 [-]: GETUPVAL  R6 U7        ; R6 := U7
 77 [-]: LOADK     R7 0         ; R7 := 0.000000
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: GETUPVAL  R4 U0        ; R4 := U0
 80 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x751f061d]
 81 [-]: GETUPVAL  R6 U8        ; R6 := U8
 82 [-]: LEN       R7 R2        ; R7 := # R2
 83 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x751f061d]
 86 [-]: GETUPVAL  R6 U9        ; R6 := U9
 87 [-]: LOADK     R7 1         ; R7 := 1.000000
 88 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x751f061d]
 91 [-]: GETUPVAL  R6 U10       ; R6 := U10
 92 [-]: LOADK     R7 0         ; R7 := 0.000000
 93 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x751f061d]
 96 [-]: GETUPVAL  R6 U11       ; R6 := U11
 97 [-]: LOADK     R7 0         ; R7 := 0.000000
 98 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 99 [-]: GETUPVAL  R4 U12       ; R4 := U12
100 [-]: MOVE      R5 R1        ; R5 := R1
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
104 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xfb669000]
105 [-]: GETGLOBAL R6 K19       ; R6 := gBaseAvatarType
106 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0xd1586535]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: LOADK     R8 0         ; R8 := 0.000000
109 [-]: LOADK     R9 500       ; R9 := 500.000000
110 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
111 [-]: LOADK     R5 1         ; R5 := 1.000000
112 [-]: LEN       R6 R4        ; R6 := # R4
113 [-]: LOADK     R7 1         ; R7 := 1.000000
114 [-]: FORPREP   R5 134       ; R5 -= R7; PC := 134
115 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
116 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x808b79e6]
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
119 [-]: LOADK     R11 K23      ; R11 := "TENNO"
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 134
122 [-]: JMP       134          ; PC := 134
123 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
124 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x22da1852]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
127 [-]: LOADK     R11 K25      ; R11 := "AmbulasPack"
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
132 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xa2880940]
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: FORLOOP   R5 115       ; R5 += R7; if R5 <= R6 then begin PC := 115; R8 := R5 end
135 [-]: JMP       249          ; PC := 249
136 [-]: GETGLOBAL R9 K27       ; R9 := 0x14459a1c
137 [-]: TEST      R9 0         ; if not R9 then PC := 249
138 [-]: JMP       249          ; PC := 249
139 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
140 [-]: LOADK     R10 0        ; R10 := 0.000000
141 [-]: CALL      R9 2 1       ; R9(R10)
142 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
143 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xc7fcada9]
144 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
145 [-]: LOADK     R12 K29      ; R12 := "Ambulas"
146 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
147 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
148 [-]: LOADK     R10 1        ; R10 := 1.000000
149 [-]: LEN       R11 R9       ; R11 := # R9
150 [-]: LOADK     R12 1        ; R12 := 1.000000
151 [-]: FORPREP   R10 233      ; R10 -= R12; PC := 233
152 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
153 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 233
156 [-]: JMP       233          ; PC := 233
157 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
158 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x1ac1655c]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x915f6d53]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 1        ; if R14 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
165 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x73901acf]
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: JMP       170          ; PC := 170
168 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 169
169 [-]: LOADBOOL  R14 1 0      ; R14 := true
170 [-]: TEST      R14 0        ; if not R14 then PC := 203
171 [-]: JMP       203          ; PC := 203
172 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
173 [-]: GETGLOBAL R16 K33      ; R16 := 0x262ea0bd
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: TEST      R15 1        ; if R15 then PC := 233
176 [-]: JMP       233          ; PC := 233
177 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
178 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0xc9f6a7d7]
179 [-]: GETGLOBAL R17 K33      ; R17 := 0x262ea0bd
180 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
181 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
182 [-]: MOVE      R17 R15      ; R17 := R15
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: TEST      R16 0        ; if not R16 then PC := 195
185 [-]: JMP       195          ; PC := 195
186 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
187 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x47901f07]
188 [-]: GETGLOBAL R18 K33      ; R18 := 0x262ea0bd
189 [-]: GETGLOBAL R19 K36      ; R19 := EMPTY_SYMBOL
190 [-]: GETGLOBAL R20 K37      ; R20 := ZERO_VECTOR
191 [-]: GETGLOBAL R21 K38      ; R21 := ZERO_ROTATION
192 [-]: GETTABLE  R22 R9 R13   ; R22 := R9[R13]
193 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
194 [-]: MOVE      R15 R16      ; R15 := R16
195 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
196 [-]: MOVE      R17 R15      ; R17 := R15
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: TEST      R16 1        ; if R16 then PC := 233
199 [-]: JMP       233          ; PC := 233
200 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0x383d2e7d]
201 [-]: CALL      R16 2 1      ; R16(R17)
202 [-]: JMP       233          ; PC := 233
203 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
204 [-]: GETGLOBAL R17 K40      ; R17 := 0x8c851fcc
205 [-]: CALL      R16 2 2      ; R16 := R16(R17)
206 [-]: TEST      R16 1        ; if R16 then PC := 233
207 [-]: JMP       233          ; PC := 233
208 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
209 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0xc9f6a7d7]
210 [-]: GETGLOBAL R18 K40      ; R18 := 0x8c851fcc
211 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
212 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
213 [-]: MOVE      R18 R16      ; R18 := R16
214 [-]: CALL      R17 2 2      ; R17 := R17(R18)
215 [-]: TEST      R17 0        ; if not R17 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
218 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0x47901f07]
219 [-]: GETGLOBAL R19 K40      ; R19 := 0x8c851fcc
220 [-]: GETGLOBAL R20 K36      ; R20 := EMPTY_SYMBOL
221 [-]: GETGLOBAL R21 K37      ; R21 := ZERO_VECTOR
222 [-]: GETGLOBAL R22 K38      ; R22 := ZERO_ROTATION
223 [-]: GETTABLE  R23 R9 R13   ; R23 := R9[R13]
224 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
225 [-]: MOVE      R16 R17      ; R16 := R17
226 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
227 [-]: MOVE      R18 R16      ; R18 := R16
228 [-]: CALL      R17 2 2      ; R17 := R17(R18)
229 [-]: TEST      R17 1        ; if R17 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0x383d2e7d]
232 [-]: CALL      R17 2 1      ; R17(R18)
233 [-]: FORLOOP   R10 152      ; R10 += R12; if R10 <= R11 then begin PC := 152; R13 := R10 end
234 [-]: LT        0 K41 R1     ; if 3.000000 >= R1 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: LT        1 R1 K42     ; if R1 < 9.000000 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETUPVAL  R17 U0       ; R17 := U0
239 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x0eb34c69]
240 [-]: GETUPVAL  R19 U7       ; R19 := U7
241 [-]: LOADK     R20 0        ; R20 := 0.000000
242 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
243 [-]: LT        0 K13 R17    ; if 0.000000 >= R17 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETGLOBAL R17 K43      ; R17 := 0x7db72149
246 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0x8eb2112d]
247 [-]: LOADK     R19 K45      ; R19 := "Execute"
248 [-]: CALL      R17 3 1      ; R17(R18,R19)
249 [-]: GETGLOBAL R17 K46      ; R17 := 0x9d7cc41b
250 [-]: GETGLOBAL R18 K47      ; R18 := 0x93511344
251 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
252 [-]: GETGLOBAL R18 K48      ; R18 := 0x6018254e
253 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
254 [-]: GETGLOBAL R18 K49      ; R18 := 0xc6a22df8
255 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
256 [-]: GETGLOBAL R18 K50      ; R18 := 0x30b7cd81
257 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
258 [-]: GETGLOBAL R18 K51      ; R18 := 0x03ec4a0b
259 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
260 [-]: GETGLOBAL R18 K52      ; R18 := 0x8a7e094e
261 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
262 [-]: GETGLOBAL R18 K46      ; R18 := 0x9d7cc41b
263 [-]: SUB       R18 R17 R18  ; R18 := R17 - R18
264 [-]: GETGLOBAL R19 K47      ; R19 := 0x93511344
265 [-]: SUB       R19 R18 R19  ; R19 := R18 - R19
266 [-]: GETGLOBAL R20 K48      ; R20 := 0x6018254e
267 [-]: SUB       R20 R19 R20  ; R20 := R19 - R20
268 [-]: GETGLOBAL R21 K49      ; R21 := 0xc6a22df8
269 [-]: SUB       R21 R20 R21  ; R21 := R20 - R21
270 [-]: GETGLOBAL R22 K50      ; R22 := 0x30b7cd81
271 [-]: SUB       R22 R21 R22  ; R22 := R21 - R22
272 [-]: GETGLOBAL R23 K51      ; R23 := 0x03ec4a0b
273 [-]: SUB       R23 R22 R23  ; R23 := R22 - R23
274 [-]: GETGLOBAL R24 K52      ; R24 := 0x8a7e094e
275 [-]: SUB       R24 R23 R24  ; R24 := R23 - R24
276 [-]: GETGLOBAL R25 K46      ; R25 := 0x9d7cc41b
277 [-]: GETGLOBAL R26 K47      ; R26 := 0x93511344
278 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
279 [-]: GETGLOBAL R26 K48      ; R26 := 0x6018254e
280 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
281 [-]: GETGLOBAL R26 K49      ; R26 := 0xc6a22df8
282 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
283 [-]: GETGLOBAL R26 K50      ; R26 := 0x30b7cd81
284 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
285 [-]: GETUPVAL  R26 U0       ; R26 := U0
286 [-]: SELF      R26 R26 K11  ; R27 := R26; R26 := R26[0x0eb34c69]
287 [-]: GETUPVAL  R28 U4       ; R28 := U4
288 [-]: LOADK     R29 0        ; R29 := 0.000000
289 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
290 [-]: GETUPVAL  R27 U0       ; R27 := U0
291 [-]: SELF      R27 R27 K11  ; R28 := R27; R27 := R27[0x0eb34c69]
292 [-]: GETUPVAL  R29 U3       ; R29 := U3
293 [-]: LOADK     R30 0        ; R30 := 0.000000
294 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
295 [-]: LOADK     R28 1        ; R28 := 1.000000
296 [-]: LEN       R29 R2       ; R29 := # R2
297 [-]: LOADK     R30 1        ; R30 := 1.000000
298 [-]: FORPREP   R28 303      ; R28 -= R30; PC := 303
299 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
300 [-]: SELF      R32 R32 K53  ; R33 := R32; R32 := R32[0xb5338e05]
301 [-]: GETUPVAL  R34 U13      ; R34 := U13
302 [-]: CALL      R32 3 1      ; R32(R33,R34)
303 [-]: FORLOOP   R28 299      ; R28 += R30; if R28 <= R29 then begin PC := 299; R31 := R28 end
304 [-]: GETUPVAL  R32 U0       ; R32 := U0
305 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0x0eb34c69]
306 [-]: GETUPVAL  R34 U8       ; R34 := U8
307 [-]: LOADK     R35 0        ; R35 := 0.000000
308 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
309 [-]: GETUPVAL  R33 U0       ; R33 := U0
310 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33[0x0eb34c69]
311 [-]: GETUPVAL  R35 U4       ; R35 := U4
312 [-]: LOADK     R36 0        ; R36 := 0.000000
313 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
314 [-]: LT        0 K13 R33    ; if 0.000000 >= R33 then PC := 1134
315 [-]: JMP       1134         ; PC := 1134
316 [-]: GETUPVAL  R33 U0       ; R33 := U0
317 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33[0x0eb34c69]
318 [-]: GETUPVAL  R35 U2       ; R35 := U2
319 [-]: LOADK     R36 0        ; R36 := 0.000000
320 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
321 [-]: GETGLOBAL R34 K54      ; R34 := 0x8201a7f8
322 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 1134
323 [-]: JMP       1134         ; PC := 1134
324 [-]: GETUPVAL  R33 U0       ; R33 := U0
325 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33[0x0eb34c69]
326 [-]: GETUPVAL  R35 U4       ; R35 := U4
327 [-]: LOADK     R36 0        ; R36 := 0.000000
328 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
329 [-]: MOVE      R26 R33      ; R26 := R33
330 [-]: DIV       R33 R26 R27  ; R33 := R26 / R27
331 [-]: GETUPVAL  R34 U0       ; R34 := U0
332 [-]: SELF      R34 R34 K11  ; R35 := R34; R34 := R34[0x0eb34c69]
333 [-]: GETUPVAL  R36 U6       ; R36 := U6
334 [-]: LOADK     R37 0        ; R37 := 0.000000
335 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
336 [-]: GETGLOBAL R35 K6       ; R35 := 0xbe190284
337 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35[0x751f061d]
338 [-]: GETUPVAL  R37 U11      ; R37 := U11
339 [-]: LOADK     R38 0        ; R38 := 0.000000
340 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
341 [-]: LE        0 R1 K16     ; if R1 > 1.000000 then PC := 516
342 [-]: JMP       516          ; PC := 516
343 [-]: GETGLOBAL R35 K55      ; R35 := 0x3d106989
344 [-]: LOADK     R36 K56      ; R36 := "Spawning Boss "
345 [-]: CALL      R35 2 1      ; R35(R36)
346 [-]: EQ        0 R34 K16    ; if R34 ~= 1.000000 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETUPVAL  R35 U14      ; R35 := U14
349 [-]: GETGLOBAL R36 K57      ; R36 := 0x1f4513a9
350 [-]: GETTABLE  R36 R36 K16  ; R36 := R36[1.000000]
351 [-]: CALL      R35 2 1      ; R35(R36)
352 [-]: JMP       467          ; PC := 467
353 [-]: GETGLOBAL R35 K0       ; R35 := 0x89326c93
354 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35[0x7d108ddb]
355 [-]: CALL      R35 2 2      ; R35 := R35(R36)
356 [-]: MOVE      R2 R35       ; R2 := R35
357 [-]: LOADK     R35 1        ; R35 := 1.000000
358 [-]: LEN       R36 R2       ; R36 := # R2
359 [-]: LOADK     R37 1        ; R37 := 1.000000
360 [-]: FORPREP   R35 376      ; R35 -= R37; PC := 376
361 [-]: GETGLOBAL R39 K58      ; R39 := 0x7ed0a956
362 [-]: LOADK     R40 K59      ; R40 := "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
363 [-]: CALL      R39 2 2      ; R39 := R39(R40)
364 [-]: GETUPVAL  R40 U0       ; R40 := U0
365 [-]: SELF      R40 R40 K60  ; R41 := R40; R40 := R40[0x06d4c9eb]
366 [-]: GETTABLE  R42 R2 R38   ; R42 := R2[R38]
367 [-]: GETUPVAL  R43 U15      ; R43 := U15
368 [-]: LOADK     R44 K61      ; R44 := ""
369 [-]: LOADK     R45 0        ; R45 := 0.000000
370 [-]: LOADK     R46 2        ; R46 := 2.500000
371 [-]: LOADBOOL  R47 1 0      ; R47 := true
372 [-]: LOADK     R48 K61      ; R48 := ""
373 [-]: LOADK     R49 K61      ; R49 := ""
374 [-]: MOVE      R50 R39      ; R50 := R39
375 [-]: CALL      R40 11 1     ; R40(R41,R42,R43,R44,R45,R46,R47,R48,R49,R50)
376 [-]: FORLOOP   R35 361      ; R35 += R37; if R35 <= R36 then begin PC := 361; R38 := R35 end
377 [-]: GETGLOBAL R40 K5       ; R40 := 0xcbd666e1
378 [-]: LOADK     R41 1        ; R41 := 1.000000
379 [-]: CALL      R40 2 1      ; R40(R41)
380 [-]: LOADK     R40 1        ; R40 := 1.000000
381 [-]: EQ        0 R32 K16    ; if R32 ~= 1.000000 then PC := 387
382 [-]: JMP       387          ; PC := 387
383 [-]: LT        0 R33 K62    ; if R33 >= 0.300000 then PC := 404
384 [-]: JMP       404          ; PC := 404
385 [-]: LOADK     R40 2        ; R40 := 2.000000
386 [-]: JMP       404          ; PC := 404
387 [-]: EQ        0 R32 K63    ; if R32 ~= 2.000000 then PC := 393
388 [-]: JMP       393          ; PC := 393
389 [-]: LT        0 R33 K64    ; if R33 >= 0.700000 then PC := 404
390 [-]: JMP       404          ; PC := 404
391 [-]: LOADK     R40 2        ; R40 := 2.000000
392 [-]: JMP       404          ; PC := 404
393 [-]: EQ        0 R32 K41    ; if R32 ~= 3.000000 then PC := 399
394 [-]: JMP       399          ; PC := 399
395 [-]: LT        0 R33 K64    ; if R33 >= 0.700000 then PC := 404
396 [-]: JMP       404          ; PC := 404
397 [-]: LOADK     R40 2        ; R40 := 2.000000
398 [-]: JMP       404          ; PC := 404
399 [-]: EQ        0 R32 K65    ; if R32 ~= 4.000000 then PC := 404
400 [-]: JMP       404          ; PC := 404
401 [-]: LT        0 R33 K16    ; if R33 >= 1.000000 then PC := 404
402 [-]: JMP       404          ; PC := 404
403 [-]: LOADK     R40 2        ; R40 := 2.000000
404 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
405 [-]: NEWTABLE  R43 0 0      ; R43 := {}
406 [-]: NEWTABLE  R44 0 0      ; R44 := {}
407 [-]: LOADK     R45 1        ; R45 := 1.000000
408 [-]: GETGLOBAL R46 K57      ; R46 := 0x1f4513a9
409 [-]: LEN       R46 R46      ; R46 := # R46
410 [-]: LOADK     R47 1        ; R47 := 1.000000
411 [-]: FORPREP   R45 418      ; R45 -= R47; PC := 418
412 [-]: GETGLOBAL R49 K66      ; R49 := 0x33bdd652
413 [-]: GETTABLE  R49 R49 K67  ; R49 := R49[0x23d5322f]
414 [-]: MOVE      R50 R43      ; R50 := R43
415 [-]: GETGLOBAL R51 K57      ; R51 := 0x1f4513a9
416 [-]: GETTABLE  R51 R51 R48  ; R51 := R51[R48]
417 [-]: CALL      R49 3 1      ; R49(R50,R51)
418 [-]: FORLOOP   R45 412      ; R45 += R47; if R45 <= R46 then begin PC := 412; R48 := R45 end
419 [-]: LT        0 K13 R40    ; if 0.000000 >= R40 then PC := 461
420 [-]: JMP       461          ; PC := 461
421 [-]: GETGLOBAL R49 K68      ; R49 := 0x0c5e62f9
422 [-]: LOADK     R50 1        ; R50 := 1.000000
423 [-]: LEN       R51 R43      ; R51 := # R43
424 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
425 [-]: MOVE      R41 R49      ; R41 := R49
426 [-]: GETGLOBAL R49 K4       ; R49 := 0x7b998233
427 [-]: GETTABLE  R50 R43 R41  ; R50 := R43[R41]
428 [-]: CALL      R49 2 2      ; R49 := R49(R50)
429 [-]: TEST      R49 1        ; if R49 then PC := 419
430 [-]: JMP       419          ; PC := 419
431 [-]: GETTABLE  R42 R43 R41  ; R42 := R43[R41]
432 [-]: SELF      R49 R42 K35  ; R50 := R42; R49 := R42[0x47901f07]
433 [-]: GETGLOBAL R51 K69      ; R51 := 0x0bdb4cef
434 [-]: GETGLOBAL R52 K36      ; R52 := EMPTY_SYMBOL
435 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
436 [-]: GETGLOBAL R49 K0       ; R49 := 0x89326c93
437 [-]: SELF      R49 R49 K70  ; R50 := R49; R49 := R49[0x46a0ebf5]
438 [-]: GETGLOBAL R51 K22      ; R51 := 0x0469f296
439 [-]: LOADK     R52 K71      ; R52 := "AmbulasSpawnAlarm"
440 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
441 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
442 [-]: GETGLOBAL R50 K4       ; R50 := 0x7b998233
443 [-]: MOVE      R51 R49      ; R51 := R49
444 [-]: CALL      R50 2 2      ; R50 := R50(R51)
445 [-]: TEST      R50 1        ; if R50 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: SELF      R50 R49 K39  ; R51 := R49; R50 := R49[0x383d2e7d]
448 [-]: CALL      R50 2 1      ; R50(R51)
449 [-]: GETGLOBAL R50 K66      ; R50 := 0x33bdd652
450 [-]: GETTABLE  R50 R50 K67  ; R50 := R50[0x23d5322f]
451 [-]: MOVE      R51 R44      ; R51 := R44
452 [-]: MOVE      R52 R42      ; R52 := R42
453 [-]: CALL      R50 3 1      ; R50(R51,R52)
454 [-]: GETGLOBAL R50 K66      ; R50 := 0x33bdd652
455 [-]: GETTABLE  R50 R50 K72  ; R50 := R50[0x9c1f3b5a]
456 [-]: MOVE      R51 R43      ; R51 := R43
457 [-]: MOVE      R52 R41      ; R52 := R41
458 [-]: CALL      R50 3 1      ; R50(R51,R52)
459 [-]: SUB       R40 R40 K16  ; R40 := R40 - 1.000000
460 [-]: JMP       419          ; PC := 419
461 [-]: GETGLOBAL R50 K5       ; R50 := 0xcbd666e1
462 [-]: LOADK     R51 3        ; R51 := 3.000000
463 [-]: CALL      R50 2 1      ; R50(R51)
464 [-]: GETUPVAL  R50 U16      ; R50 := U16
465 [-]: MOVE      R51 R44      ; R51 := R44
466 [-]: CALL      R50 2 1      ; R50(R51)
467 [-]: EQ        0 R26 K16    ; if R26 ~= 1.000000 then PC := 477
468 [-]: JMP       477          ; PC := 477
469 [-]: GETUPVAL  R50 U17      ; R50 := U17
470 [-]: GETTABLE  R50 R50 K73  ; R50 := R50[0x9742b85b]
471 [-]: GETGLOBAL R51 K2       ; R51 := _T
472 [-]: GETTABLE  R51 R51 K7   ; R51 := R51["TransmissionSet"]
473 [-]: GETGLOBAL R52 K22      ; R52 := 0x0469f296
474 [-]: LOADK     R53 K74      ; R53 := "AmbulasBossLastOne"
475 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
476 [-]: CALL      R50 0 1      ; R50(R51,...)
477 [-]: GETGLOBAL R50 K0       ; R50 := 0x89326c93
478 [-]: SELF      R50 R50 K1   ; R51 := R50; R50 := R50[0x18d05d30]
479 [-]: CALL      R50 2 2      ; R50 := R50(R51)
480 [-]: TEST      R50 0        ; if not R50 then PC := 512
481 [-]: JMP       512          ; PC := 512
482 [-]: GETUPVAL  R50 U0       ; R50 := U0
483 [-]: SELF      R50 R50 K75  ; R51 := R50; R50 := R50[0xfe23fe59]
484 [-]: GETUPVAL  R52 U13      ; R52 := U13
485 [-]: GETGLOBAL R53 K22      ; R53 := 0x0469f296
486 [-]: CALL      R53 1 2      ; R53 := R53()
487 [-]: MOVE      R54 R25      ; R54 := R25
488 [-]: LOADBOOL  R55 0 0      ; R55 := false
489 [-]: LOADBOOL  R56 1 0      ; R56 := true
490 [-]: LOADBOOL  R57 0 0      ; R57 := false
491 [-]: CALL      R50 8 1      ; R50(R51,R52,R53,R54,R55,R56,R57)
492 [-]: GETUPVAL  R50 U0       ; R50 := U0
493 [-]: SELF      R50 R50 K76  ; R51 := R50; R50 := R50[0x556d9016]
494 [-]: GETUPVAL  R52 U13      ; R52 := U13
495 [-]: LOADBOOL  R53 1 0      ; R53 := true
496 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
497 [-]: GETUPVAL  R50 U0       ; R50 := U0
498 [-]: SELF      R50 R50 K75  ; R51 := R50; R50 := R50[0xfe23fe59]
499 [-]: GETUPVAL  R52 U18      ; R52 := U18
500 [-]: GETGLOBAL R53 K22      ; R53 := 0x0469f296
501 [-]: CALL      R53 1 2      ; R53 := R53()
502 [-]: MOVE      R54 R17      ; R54 := R17
503 [-]: LOADBOOL  R55 0 0      ; R55 := false
504 [-]: LOADBOOL  R56 1 0      ; R56 := true
505 [-]: LOADBOOL  R57 0 0      ; R57 := false
506 [-]: CALL      R50 8 1      ; R50(R51,R52,R53,R54,R55,R56,R57)
507 [-]: GETUPVAL  R50 U0       ; R50 := U0
508 [-]: SELF      R50 R50 K76  ; R51 := R50; R50 := R50[0x556d9016]
509 [-]: GETUPVAL  R52 U18      ; R52 := U18
510 [-]: LOADBOOL  R53 1 0      ; R53 := true
511 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
512 [-]: GETUPVAL  R50 U12      ; R50 := U12
513 [-]: MOVE      R51 R1       ; R51 := R1
514 [-]: CALL      R50 2 2      ; R50 := R50(R51)
515 [-]: MOVE      R1 R50       ; R1 := R50
516 [-]: LE        0 R1 K63     ; if R1 > 2.000000 then PC := 577
517 [-]: JMP       577          ; PC := 577
518 [-]: GETGLOBAL R50 K0       ; R50 := 0x89326c93
519 [-]: SELF      R50 R50 K28  ; R51 := R50; R50 := R50[0xc7fcada9]
520 [-]: GETGLOBAL R52 K22      ; R52 := 0x0469f296
521 [-]: LOADK     R53 K29      ; R53 := "Ambulas"
522 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
523 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
524 [-]: GETUPVAL  R51 U0       ; R51 := U0
525 [-]: SELF      R51 R51 K11  ; R52 := R51; R51 := R51[0x0eb34c69]
526 [-]: GETUPVAL  R53 U7       ; R53 := U7
527 [-]: LOADK     R54 0        ; R54 := 0.000000
528 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
529 [-]: GETUPVAL  R52 U0       ; R52 := U0
530 [-]: SELF      R52 R52 K77  ; R53 := R52; R52 := R52[0xffddf768]
531 [-]: GETUPVAL  R54 U18      ; R54 := U18
532 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
533 [-]: LE        0 R18 R52    ; if R18 > R52 then PC := 573
534 [-]: JMP       573          ; PC := 573
535 [-]: GETGLOBAL R52 K5       ; R52 := 0xcbd666e1
536 [-]: LOADK     R53 0        ; R53 := 0.000000
537 [-]: CALL      R52 2 1      ; R52(R53)
538 [-]: EQ        0 R51 K13    ; if R51 ~= 0.000000 then PC := 529
539 [-]: JMP       529          ; PC := 529
540 [-]: LOADK     R52 1        ; R52 := 1.000000
541 [-]: LEN       R53 R50      ; R53 := # R50
542 [-]: LOADK     R54 1        ; R54 := 1.000000
543 [-]: FORPREP   R52 565      ; R52 -= R54; PC := 565
544 [-]: GETGLOBAL R56 K4       ; R56 := 0x7b998233
545 [-]: GETTABLE  R57 R50 R55  ; R57 := R50[R55]
546 [-]: CALL      R56 2 2      ; R56 := R56(R57)
547 [-]: TEST      R56 1        ; if R56 then PC := 565
548 [-]: JMP       565          ; PC := 565
549 [-]: GETTABLE  R56 R50 R55  ; R56 := R50[R55]
550 [-]: SELF      R56 R56 K32  ; R57 := R56; R56 := R56[0x73901acf]
551 [-]: CALL      R56 2 2      ; R56 := R56(R57)
552 [-]: TEST      R56 0        ; if not R56 then PC := 565
553 [-]: JMP       565          ; PC := 565
554 [-]: LOADK     R51 1        ; R51 := 1.000000
555 [-]: GETUPVAL  R56 U0       ; R56 := U0
556 [-]: SELF      R56 R56 K14  ; R57 := R56; R56 := R56[0x751f061d]
557 [-]: GETUPVAL  R58 U7       ; R58 := U7
558 [-]: MOVE      R59 R51      ; R59 := R51
559 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
560 [-]: GETGLOBAL R56 K43      ; R56 := 0x7db72149
561 [-]: SELF      R56 R56 K44  ; R57 := R56; R56 := R56[0x8eb2112d]
562 [-]: LOADK     R58 K45      ; R58 := "Execute"
563 [-]: CALL      R56 3 1      ; R56(R57,R58)
564 [-]: JMP       566          ; PC := 566
565 [-]: FORLOOP   R52 544      ; R52 += R54; if R52 <= R53 then begin PC := 544; R55 := R52 end
566 [-]: GETUPVAL  R56 U0       ; R56 := U0
567 [-]: SELF      R56 R56 K11  ; R57 := R56; R56 := R56[0x0eb34c69]
568 [-]: GETUPVAL  R58 U7       ; R58 := U7
569 [-]: LOADK     R59 0        ; R59 := 0.000000
570 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
571 [-]: MOVE      R51 R56      ; R51 := R56
572 [-]: JMP       529          ; PC := 529
573 [-]: GETUPVAL  R56 U12      ; R56 := U12
574 [-]: MOVE      R57 R1       ; R57 := R1
575 [-]: CALL      R56 2 2      ; R56 := R56(R57)
576 [-]: MOVE      R1 R56       ; R1 := R56
577 [-]: LE        0 R1 K41     ; if R1 > 3.000000 then PC := 597
578 [-]: JMP       597          ; PC := 597
579 [-]: GETGLOBAL R56 K55      ; R56 := 0x3d106989
580 [-]: LOADK     R57 K78      ; R57 := "Spawning Adds "
581 [-]: CALL      R56 2 1      ; R56(R57)
582 [-]: GETUPVAL  R56 U0       ; R56 := U0
583 [-]: SELF      R56 R56 K11  ; R57 := R56; R56 := R56[0x0eb34c69]
584 [-]: GETUPVAL  R58 U7       ; R58 := U7
585 [-]: LOADK     R59 0        ; R59 := 0.000000
586 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
587 [-]: EQ        0 R56 K13    ; if R56 ~= 0.000000 then PC := 593
588 [-]: JMP       593          ; PC := 593
589 [-]: GETGLOBAL R56 K43      ; R56 := 0x7db72149
590 [-]: SELF      R56 R56 K44  ; R57 := R56; R56 := R56[0x8eb2112d]
591 [-]: LOADK     R58 K45      ; R58 := "Execute"
592 [-]: CALL      R56 3 1      ; R56(R57,R58)
593 [-]: GETUPVAL  R56 U12      ; R56 := U12
594 [-]: MOVE      R57 R1       ; R57 := R1
595 [-]: CALL      R56 2 2      ; R56 := R56(R57)
596 [-]: MOVE      R1 R56       ; R1 := R56
597 [-]: LE        0 R1 K65     ; if R1 > 4.000000 then PC := 613
598 [-]: JMP       613          ; PC := 613
599 [-]: GETUPVAL  R56 U0       ; R56 := U0
600 [-]: SELF      R56 R56 K77  ; R57 := R56; R56 := R56[0xffddf768]
601 [-]: GETUPVAL  R58 U18      ; R58 := U18
602 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
603 [-]: LE        0 R19 R56    ; if R19 > R56 then PC := 609
604 [-]: JMP       609          ; PC := 609
605 [-]: GETGLOBAL R56 K5       ; R56 := 0xcbd666e1
606 [-]: LOADK     R57 0        ; R57 := 0.000000
607 [-]: CALL      R56 2 1      ; R56(R57)
608 [-]: JMP       599          ; PC := 599
609 [-]: GETUPVAL  R56 U12      ; R56 := U12
610 [-]: MOVE      R57 R1       ; R57 := R1
611 [-]: CALL      R56 2 2      ; R56 := R56(R57)
612 [-]: MOVE      R1 R56       ; R1 := R56
613 [-]: LE        0 R1 K79     ; if R1 > 5.000000 then PC := 667
614 [-]: JMP       667          ; PC := 667
615 [-]: GETGLOBAL R56 K55      ; R56 := 0x3d106989
616 [-]: LOADK     R57 K80      ; R57 := "Air Strike Starting "
617 [-]: CALL      R56 2 1      ; R56(R57)
618 [-]: LT        0 R33 K81    ; if R33 >= 0.900000 then PC := 663
619 [-]: JMP       663          ; PC := 663
620 [-]: GETGLOBAL R56 K0       ; R56 := 0x89326c93
621 [-]: SELF      R56 R56 K70  ; R57 := R56; R56 := R56[0x46a0ebf5]
622 [-]: GETGLOBAL R58 K22      ; R58 := 0x0469f296
623 [-]: LOADK     R59 K82      ; R59 := "CapitalShipAlarm"
624 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
625 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
626 [-]: GETGLOBAL R57 K4       ; R57 := 0x7b998233
627 [-]: MOVE      R58 R56      ; R58 := R56
628 [-]: CALL      R57 2 2      ; R57 := R57(R58)
629 [-]: TEST      R57 1        ; if R57 then PC := 633
630 [-]: JMP       633          ; PC := 633
631 [-]: SELF      R57 R56 K39  ; R58 := R56; R57 := R56[0x383d2e7d]
632 [-]: CALL      R57 2 1      ; R57(R58)
633 [-]: GETUPVAL  R57 U17      ; R57 := U17
634 [-]: GETTABLE  R57 R57 K73  ; R57 := R57[0x9742b85b]
635 [-]: GETGLOBAL R58 K2       ; R58 := _T
636 [-]: GETTABLE  R58 R58 K7   ; R58 := R58["TransmissionSet"]
637 [-]: GETGLOBAL R59 K22      ; R59 := 0x0469f296
638 [-]: LOADK     R60 K83      ; R60 := "AmbulasBossOrbitalStrike"
639 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
640 [-]: CALL      R57 0 1      ; R57(R58,...)
641 [-]: LT        0 K64 R33    ; if 0.700000 >= R33 then PC := 648
642 [-]: JMP       648          ; PC := 648
643 [-]: GETGLOBAL R57 K84      ; R57 := 0xfb10096a
644 [-]: SELF      R57 R57 K44  ; R58 := R57; R57 := R57[0x8eb2112d]
645 [-]: LOADK     R59 K45      ; R59 := "Execute"
646 [-]: CALL      R57 3 1      ; R57(R58,R59)
647 [-]: JMP       663          ; PC := 663
648 [-]: LT        0 K85 R33    ; if 0.400000 >= R33 then PC := 655
649 [-]: JMP       655          ; PC := 655
650 [-]: GETGLOBAL R57 K86      ; R57 := 0x46e91dfe
651 [-]: SELF      R57 R57 K44  ; R58 := R57; R57 := R57[0x8eb2112d]
652 [-]: LOADK     R59 K45      ; R59 := "Execute"
653 [-]: CALL      R57 3 1      ; R57(R58,R59)
654 [-]: JMP       663          ; PC := 663
655 [-]: GETGLOBAL R57 K84      ; R57 := 0xfb10096a
656 [-]: SELF      R57 R57 K44  ; R58 := R57; R57 := R57[0x8eb2112d]
657 [-]: LOADK     R59 K45      ; R59 := "Execute"
658 [-]: CALL      R57 3 1      ; R57(R58,R59)
659 [-]: GETGLOBAL R57 K86      ; R57 := 0x46e91dfe
660 [-]: SELF      R57 R57 K44  ; R58 := R57; R57 := R57[0x8eb2112d]
661 [-]: LOADK     R59 K45      ; R59 := "Execute"
662 [-]: CALL      R57 3 1      ; R57(R58,R59)
663 [-]: GETUPVAL  R57 U12      ; R57 := U12
664 [-]: MOVE      R58 R1       ; R58 := R1
665 [-]: CALL      R57 2 2      ; R57 := R57(R58)
666 [-]: MOVE      R1 R57       ; R1 := R57
667 [-]: LE        0 R1 K17     ; if R1 > 6.000000 then PC := 683
668 [-]: JMP       683          ; PC := 683
669 [-]: GETUPVAL  R57 U0       ; R57 := U0
670 [-]: SELF      R57 R57 K77  ; R58 := R57; R57 := R57[0xffddf768]
671 [-]: GETUPVAL  R59 U18      ; R59 := U18
672 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
673 [-]: LE        0 R20 R57    ; if R20 > R57 then PC := 679
674 [-]: JMP       679          ; PC := 679
675 [-]: GETGLOBAL R57 K5       ; R57 := 0xcbd666e1
676 [-]: LOADK     R58 0        ; R58 := 0.000000
677 [-]: CALL      R57 2 1      ; R57(R58)
678 [-]: JMP       669          ; PC := 669
679 [-]: GETUPVAL  R57 U12      ; R57 := U12
680 [-]: MOVE      R58 R1       ; R58 := R1
681 [-]: CALL      R57 2 2      ; R57 := R57(R58)
682 [-]: MOVE      R1 R57       ; R1 := R57
683 [-]: LE        0 R1 K87     ; if R1 > 7.000000 then PC := 708
684 [-]: JMP       708          ; PC := 708
685 [-]: GETGLOBAL R57 K55      ; R57 := 0x3d106989
686 [-]: LOADK     R58 K88      ; R58 := "Launching Cargo Ship!"
687 [-]: CALL      R57 2 1      ; R57(R58)
688 [-]: GETGLOBAL R57 K0       ; R57 := 0x89326c93
689 [-]: SELF      R57 R57 K12  ; R58 := R57; R57 := R57[0x7d108ddb]
690 [-]: CALL      R57 2 2      ; R57 := R57(R58)
691 [-]: MOVE      R2 R57       ; R2 := R57
692 [-]: GETUPVAL  R57 U17      ; R57 := U17
693 [-]: GETTABLE  R57 R57 K73  ; R57 := R57[0x9742b85b]
694 [-]: GETGLOBAL R58 K2       ; R58 := _T
695 [-]: GETTABLE  R58 R58 K7   ; R58 := R58["TransmissionSet"]
696 [-]: GETGLOBAL R59 K22      ; R59 := 0x0469f296
697 [-]: LOADK     R60 K89      ; R60 := "AmbulasBossDropship"
698 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
699 [-]: CALL      R57 0 1      ; R57(R58,...)
700 [-]: GETGLOBAL R57 K90      ; R57 := 0x66a92353
701 [-]: SELF      R57 R57 K44  ; R58 := R57; R57 := R57[0x8eb2112d]
702 [-]: LOADK     R59 K91      ; R59 := "Reset"
703 [-]: CALL      R57 3 1      ; R57(R58,R59)
704 [-]: GETUPVAL  R57 U12      ; R57 := U12
705 [-]: MOVE      R58 R1       ; R58 := R1
706 [-]: CALL      R57 2 2      ; R57 := R57(R58)
707 [-]: MOVE      R1 R57       ; R1 := R57
708 [-]: LE        0 R1 K92     ; if R1 > 8.000000 then PC := 724
709 [-]: JMP       724          ; PC := 724
710 [-]: GETUPVAL  R57 U0       ; R57 := U0
711 [-]: SELF      R57 R57 K77  ; R58 := R57; R57 := R57[0xffddf768]
712 [-]: GETUPVAL  R59 U18      ; R59 := U18
713 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
714 [-]: LE        0 R21 R57    ; if R21 > R57 then PC := 720
715 [-]: JMP       720          ; PC := 720
716 [-]: GETGLOBAL R57 K5       ; R57 := 0xcbd666e1
717 [-]: LOADK     R58 0        ; R58 := 0.000000
718 [-]: CALL      R57 2 1      ; R57(R58)
719 [-]: JMP       710          ; PC := 710
720 [-]: GETUPVAL  R57 U12      ; R57 := U12
721 [-]: MOVE      R58 R1       ; R58 := R1
722 [-]: CALL      R57 2 2      ; R57 := R57(R58)
723 [-]: MOVE      R1 R57       ; R1 := R57
724 [-]: LE        0 R1 K42     ; if R1 > 9.000000 then PC := 743
725 [-]: JMP       743          ; PC := 743
726 [-]: GETGLOBAL R57 K55      ; R57 := 0x3d106989
727 [-]: LOADK     R58 K93      ; R58 := "Cargo Ship arrived "
728 [-]: CALL      R57 2 1      ; R57(R58)
729 [-]: GETUPVAL  R57 U0       ; R57 := U0
730 [-]: SELF      R57 R57 K77  ; R58 := R57; R57 := R57[0xffddf768]
731 [-]: GETUPVAL  R59 U18      ; R59 := U18
732 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
733 [-]: LE        0 R22 R57    ; if R22 > R57 then PC := 739
734 [-]: JMP       739          ; PC := 739
735 [-]: GETGLOBAL R57 K5       ; R57 := 0xcbd666e1
736 [-]: LOADK     R58 0        ; R58 := 0.000000
737 [-]: CALL      R57 2 1      ; R57(R58)
738 [-]: JMP       729          ; PC := 729
739 [-]: GETUPVAL  R57 U12      ; R57 := U12
740 [-]: MOVE      R58 R1       ; R58 := R1
741 [-]: CALL      R57 2 2      ; R57 := R57(R58)
742 [-]: MOVE      R1 R57       ; R1 := R57
743 [-]: LE        0 R1 K94     ; if R1 > 10.000000 then PC := 762
744 [-]: JMP       762          ; PC := 762
745 [-]: GETUPVAL  R57 U0       ; R57 := U0
746 [-]: SELF      R57 R57 K95  ; R58 := R57; R57 := R57[0xbfc566bd]
747 [-]: GETUPVAL  R59 U13      ; R59 := U13
748 [-]: CALL      R57 3 1      ; R57(R58,R59)
749 [-]: GETGLOBAL R57 K6       ; R57 := 0xbe190284
750 [-]: SELF      R57 R57 K96  ; R58 := R57; R57 := R57[0x74d3e22b]
751 [-]: GETUPVAL  R59 U18      ; R59 := U18
752 [-]: LOADBOOL  R60 1 0      ; R60 := true
753 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
754 [-]: GETGLOBAL R57 K97      ; R57 := 0xa6b1f6e2
755 [-]: SELF      R57 R57 K44  ; R58 := R57; R57 := R57[0x8eb2112d]
756 [-]: LOADK     R59 K45      ; R59 := "Execute"
757 [-]: CALL      R57 3 1      ; R57(R58,R59)
758 [-]: GETUPVAL  R57 U12      ; R57 := U12
759 [-]: MOVE      R58 R1       ; R58 := R1
760 [-]: CALL      R57 2 2      ; R57 := R57(R58)
761 [-]: MOVE      R1 R57       ; R1 := R57
762 [-]: LE        0 R1 K98     ; if R1 > 11.000000 then PC := 779
763 [-]: JMP       779          ; PC := 779
764 [-]: GETUPVAL  R57 U0       ; R57 := U0
765 [-]: SELF      R57 R57 K11  ; R58 := R57; R57 := R57[0x0eb34c69]
766 [-]: GETUPVAL  R59 U1       ; R59 := U1
767 [-]: LOADK     R60 0        ; R60 := 0.000000
768 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
769 [-]: EQ        0 R57 K98    ; if R57 ~= 11.000000 then PC := 775
770 [-]: JMP       775          ; PC := 775
771 [-]: GETGLOBAL R57 K5       ; R57 := 0xcbd666e1
772 [-]: LOADK     R58 0        ; R58 := 0.000000
773 [-]: CALL      R57 2 1      ; R57(R58)
774 [-]: JMP       764          ; PC := 764
775 [-]: GETUPVAL  R57 U12      ; R57 := U12
776 [-]: MOVE      R58 R1       ; R58 := R1
777 [-]: CALL      R57 2 2      ; R57 := R57(R58)
778 [-]: MOVE      R1 R57       ; R1 := R57
779 [-]: LE        0 R1 K99     ; if R1 > 12.000000 then PC := 972
780 [-]: JMP       972          ; PC := 972
781 [-]: GETGLOBAL R57 K55      ; R57 := 0x3d106989
782 [-]: LOADK     R58 K100     ; R58 := "Cargo Ship delivering "
783 [-]: CALL      R57 2 1      ; R57(R58)
784 [-]: GETUPVAL  R57 U0       ; R57 := U0
785 [-]: SELF      R57 R57 K11  ; R58 := R57; R57 := R57[0x0eb34c69]
786 [-]: GETUPVAL  R59 U5       ; R59 := U5
787 [-]: LOADK     R60 0        ; R60 := 0.000000
788 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
789 [-]: LT        0 K13 R57    ; if 0.000000 >= R57 then PC := 939
790 [-]: JMP       939          ; PC := 939
791 [-]: GETGLOBAL R58 K0       ; R58 := 0x89326c93
792 [-]: SELF      R58 R58 K12  ; R59 := R58; R58 := R58[0x7d108ddb]
793 [-]: CALL      R58 2 2      ; R58 := R58(R59)
794 [-]: MOVE      R2 R58       ; R2 := R58
795 [-]: LOADK     R58 1        ; R58 := 1.000000
796 [-]: LEN       R59 R2       ; R59 := # R2
797 [-]: LOADK     R60 1        ; R60 := 1.000000
798 [-]: FORPREP   R58 814      ; R58 -= R60; PC := 814
799 [-]: GETGLOBAL R62 K58      ; R62 := 0x7ed0a956
800 [-]: LOADK     R63 K59      ; R63 := "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
801 [-]: CALL      R62 2 2      ; R62 := R62(R63)
802 [-]: GETUPVAL  R63 U0       ; R63 := U0
803 [-]: SELF      R63 R63 K60  ; R64 := R63; R63 := R63[0x06d4c9eb]
804 [-]: GETTABLE  R65 R2 R61   ; R65 := R2[R61]
805 [-]: GETUPVAL  R66 U19      ; R66 := U19
806 [-]: LOADK     R67 K61      ; R67 := ""
807 [-]: LOADK     R68 0        ; R68 := 0.000000
808 [-]: LOADK     R69 2        ; R69 := 2.500000
809 [-]: LOADBOOL  R70 1 0      ; R70 := true
810 [-]: LOADK     R71 K61      ; R71 := ""
811 [-]: LOADK     R72 K61      ; R72 := ""
812 [-]: MOVE      R73 R62      ; R73 := R62
813 [-]: CALL      R63 11 1     ; R63(R64,R65,R66,R67,R68,R69,R70,R71,R72,R73)
814 [-]: FORLOOP   R58 799      ; R58 += R60; if R58 <= R59 then begin PC := 799; R61 := R58 end
815 [-]: SUB       R26 R26 R57  ; R26 := R26 - R57
816 [-]: LT        0 R26 K13    ; if R26 >= 0.000000 then PC := 819
817 [-]: JMP       819          ; PC := 819
818 [-]: LOADK     R26 0        ; R26 := 0.000000
819 [-]: GETUPVAL  R63 U0       ; R63 := U0
820 [-]: SELF      R63 R63 K14  ; R64 := R63; R63 := R63[0x751f061d]
821 [-]: GETUPVAL  R65 U4       ; R65 := U4
822 [-]: MOVE      R66 R26      ; R66 := R26
823 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
824 [-]: DIV       R33 R26 R27  ; R33 := R26 / R27
825 [-]: GETUPVAL  R63 U0       ; R63 := U0
826 [-]: SELF      R63 R63 K11  ; R64 := R63; R63 := R63[0x0eb34c69]
827 [-]: GETUPVAL  R65 U9       ; R65 := U9
828 [-]: LOADK     R66 0        ; R66 := 0.000000
829 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
830 [-]: LT        0 K101 R33   ; if 0.750000 >= R33 then PC := 848
831 [-]: JMP       848          ; PC := 848
832 [-]: EQ        0 R63 K16    ; if R63 ~= 1.000000 then PC := 848
833 [-]: JMP       848          ; PC := 848
834 [-]: GETUPVAL  R64 U17      ; R64 := U17
835 [-]: GETTABLE  R64 R64 K73  ; R64 := R64[0x9742b85b]
836 [-]: GETGLOBAL R65 K2       ; R65 := _T
837 [-]: GETTABLE  R65 R65 K7   ; R65 := R65["TransmissionSet"]
838 [-]: GETGLOBAL R66 K22      ; R66 := 0x0469f296
839 [-]: LOADK     R67 K102     ; R67 := "AmbulasBossPickup1"
840 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
841 [-]: CALL      R64 0 1      ; R64(R65,...)
842 [-]: GETUPVAL  R64 U0       ; R64 := U0
843 [-]: SELF      R64 R64 K14  ; R65 := R64; R64 := R64[0x751f061d]
844 [-]: GETUPVAL  R66 U9       ; R66 := U9
845 [-]: LOADK     R67 2        ; R67 := 2.000000
846 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
847 [-]: JMP       953          ; PC := 953
848 [-]: LE        0 R33 K101   ; if R33 > 0.750000 then PC := 868
849 [-]: JMP       868          ; PC := 868
850 [-]: LT        0 K103 R33   ; if 0.500000 >= R33 then PC := 868
851 [-]: JMP       868          ; PC := 868
852 [-]: EQ        0 R63 K16    ; if R63 ~= 1.000000 then PC := 868
853 [-]: JMP       868          ; PC := 868
854 [-]: GETUPVAL  R64 U17      ; R64 := U17
855 [-]: GETTABLE  R64 R64 K73  ; R64 := R64[0x9742b85b]
856 [-]: GETGLOBAL R65 K2       ; R65 := _T
857 [-]: GETTABLE  R65 R65 K7   ; R65 := R65["TransmissionSet"]
858 [-]: GETGLOBAL R66 K22      ; R66 := 0x0469f296
859 [-]: LOADK     R67 K102     ; R67 := "AmbulasBossPickup1"
860 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
861 [-]: CALL      R64 0 1      ; R64(R65,...)
862 [-]: GETUPVAL  R64 U0       ; R64 := U0
863 [-]: SELF      R64 R64 K14  ; R65 := R64; R64 := R64[0x751f061d]
864 [-]: GETUPVAL  R66 U9       ; R66 := U9
865 [-]: LOADK     R67 3        ; R67 := 3.000000
866 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
867 [-]: JMP       953          ; PC := 953
868 [-]: LE        0 R33 K101   ; if R33 > 0.750000 then PC := 888
869 [-]: JMP       888          ; PC := 888
870 [-]: LT        0 K103 R33   ; if 0.500000 >= R33 then PC := 888
871 [-]: JMP       888          ; PC := 888
872 [-]: EQ        0 R63 K63    ; if R63 ~= 2.000000 then PC := 888
873 [-]: JMP       888          ; PC := 888
874 [-]: GETUPVAL  R64 U17      ; R64 := U17
875 [-]: GETTABLE  R64 R64 K73  ; R64 := R64[0x9742b85b]
876 [-]: GETGLOBAL R65 K2       ; R65 := _T
877 [-]: GETTABLE  R65 R65 K7   ; R65 := R65["TransmissionSet"]
878 [-]: GETGLOBAL R66 K22      ; R66 := 0x0469f296
879 [-]: LOADK     R67 K104     ; R67 := "AmbulasBossPickup2"
880 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
881 [-]: CALL      R64 0 1      ; R64(R65,...)
882 [-]: GETUPVAL  R64 U0       ; R64 := U0
883 [-]: SELF      R64 R64 K14  ; R65 := R64; R64 := R64[0x751f061d]
884 [-]: GETUPVAL  R66 U9       ; R66 := U9
885 [-]: LOADK     R67 3        ; R67 := 3.000000
886 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
887 [-]: JMP       953          ; PC := 953
888 [-]: LE        0 R33 K103   ; if R33 > 0.500000 then PC := 908
889 [-]: JMP       908          ; PC := 908
890 [-]: LT        0 K105 R33   ; if 0.250000 >= R33 then PC := 908
891 [-]: JMP       908          ; PC := 908
892 [-]: EQ        0 R63 K41    ; if R63 ~= 3.000000 then PC := 908
893 [-]: JMP       908          ; PC := 908
894 [-]: GETUPVAL  R64 U17      ; R64 := U17
895 [-]: GETTABLE  R64 R64 K73  ; R64 := R64[0x9742b85b]
896 [-]: GETGLOBAL R65 K2       ; R65 := _T
897 [-]: GETTABLE  R65 R65 K7   ; R65 := R65["TransmissionSet"]
898 [-]: GETGLOBAL R66 K22      ; R66 := 0x0469f296
899 [-]: LOADK     R67 K106     ; R67 := "AmbulasBossPickup3"
900 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
901 [-]: CALL      R64 0 1      ; R64(R65,...)
902 [-]: GETUPVAL  R64 U0       ; R64 := U0
903 [-]: SELF      R64 R64 K14  ; R65 := R64; R64 := R64[0x751f061d]
904 [-]: GETUPVAL  R66 U9       ; R66 := U9
905 [-]: LOADK     R67 4        ; R67 := 4.000000
906 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
907 [-]: JMP       953          ; PC := 953
908 [-]: LE        0 R33 K105   ; if R33 > 0.250000 then PC := 928
909 [-]: JMP       928          ; PC := 928
910 [-]: LT        0 K13 R33    ; if 0.000000 >= R33 then PC := 928
911 [-]: JMP       928          ; PC := 928
912 [-]: EQ        0 R63 K65    ; if R63 ~= 4.000000 then PC := 928
913 [-]: JMP       928          ; PC := 928
914 [-]: GETUPVAL  R64 U17      ; R64 := U17
915 [-]: GETTABLE  R64 R64 K73  ; R64 := R64[0x9742b85b]
916 [-]: GETGLOBAL R65 K2       ; R65 := _T
917 [-]: GETTABLE  R65 R65 K7   ; R65 := R65["TransmissionSet"]
918 [-]: GETGLOBAL R66 K22      ; R66 := 0x0469f296
919 [-]: LOADK     R67 K107     ; R67 := "AmbulasBossPickup4"
920 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
921 [-]: CALL      R64 0 1      ; R64(R65,...)
922 [-]: GETUPVAL  R64 U0       ; R64 := U0
923 [-]: SELF      R64 R64 K14  ; R65 := R64; R64 := R64[0x751f061d]
924 [-]: GETUPVAL  R66 U9       ; R66 := U9
925 [-]: LOADK     R67 5        ; R67 := 5.000000
926 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
927 [-]: JMP       953          ; PC := 953
928 [-]: LE        0 R33 K13    ; if R33 > 0.000000 then PC := 953
929 [-]: JMP       953          ; PC := 953
930 [-]: GETUPVAL  R64 U17      ; R64 := U17
931 [-]: GETTABLE  R64 R64 K73  ; R64 := R64[0x9742b85b]
932 [-]: GETGLOBAL R65 K2       ; R65 := _T
933 [-]: GETTABLE  R65 R65 K7   ; R65 := R65["TransmissionSet"]
934 [-]: GETGLOBAL R66 K22      ; R66 := 0x0469f296
935 [-]: LOADK     R67 K108     ; R67 := "AmbulasBossPickupVictory"
936 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
937 [-]: CALL      R64 0 1      ; R64(R65,...)
938 [-]: JMP       953          ; PC := 953
939 [-]: GETGLOBAL R64 K68      ; R64 := 0x0c5e62f9
940 [-]: LOADK     R65 0        ; R65 := 0.000000
941 [-]: LOADK     R66 2        ; R66 := 2.000000
942 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
943 [-]: EQ        0 R64 K13    ; if R64 ~= 0.000000 then PC := 953
944 [-]: JMP       953          ; PC := 953
945 [-]: GETUPVAL  R65 U17      ; R65 := U17
946 [-]: GETTABLE  R65 R65 K73  ; R65 := R65[0x9742b85b]
947 [-]: GETGLOBAL R66 K2       ; R66 := _T
948 [-]: GETTABLE  R66 R66 K7   ; R66 := R66["TransmissionSet"]
949 [-]: GETGLOBAL R67 K22      ; R67 := 0x0469f296
950 [-]: LOADK     R68 K109     ; R68 := "AmbulasUnhackedDelivered"
951 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
952 [-]: CALL      R65 0 1      ; R65(R66,...)
953 [-]: LOADK     R57 0        ; R57 := 0.000000
954 [-]: GETUPVAL  R65 U0       ; R65 := U0
955 [-]: SELF      R65 R65 K14  ; R66 := R65; R65 := R65[0x751f061d]
956 [-]: GETUPVAL  R67 U5       ; R67 := U5
957 [-]: MOVE      R68 R57      ; R68 := R57
958 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
959 [-]: GETGLOBAL R65 K55      ; R65 := 0x3d106989
960 [-]: LOADK     R66 K110     ; R66 := "Current Ship Health: "
961 [-]: MOVE      R67 R26      ; R67 := R26
962 [-]: CALL      R65 3 1      ; R65(R66,R67)
963 [-]: GETGLOBAL R65 K6       ; R65 := 0xbe190284
964 [-]: SELF      R65 R65 K96  ; R66 := R65; R65 := R65[0x74d3e22b]
965 [-]: GETUPVAL  R67 U18      ; R67 := U18
966 [-]: LOADBOOL  R68 0 0      ; R68 := false
967 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
968 [-]: GETUPVAL  R65 U12      ; R65 := U12
969 [-]: MOVE      R66 R1       ; R66 := R1
970 [-]: CALL      R65 2 2      ; R65 := R65(R66)
971 [-]: MOVE      R1 R65       ; R1 := R65
972 [-]: LE        0 R1 K111    ; if R1 > 13.000000 then PC := 991
973 [-]: JMP       991          ; PC := 991
974 [-]: GETGLOBAL R65 K55      ; R65 := 0x3d106989
975 [-]: LOADK     R66 K112     ; R66 := "Cargo Ship leaving "
976 [-]: CALL      R65 2 1      ; R65(R66)
977 [-]: GETUPVAL  R65 U0       ; R65 := U0
978 [-]: SELF      R65 R65 K77  ; R66 := R65; R65 := R65[0xffddf768]
979 [-]: GETUPVAL  R67 U18      ; R67 := U18
980 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
981 [-]: LE        0 R23 R65    ; if R23 > R65 then PC := 987
982 [-]: JMP       987          ; PC := 987
983 [-]: GETGLOBAL R65 K5       ; R65 := 0xcbd666e1
984 [-]: LOADK     R66 0        ; R66 := 0.000000
985 [-]: CALL      R65 2 1      ; R65(R66)
986 [-]: JMP       977          ; PC := 977
987 [-]: GETUPVAL  R65 U12      ; R65 := U12
988 [-]: MOVE      R66 R1       ; R66 := R1
989 [-]: CALL      R65 2 2      ; R65 := R65(R66)
990 [-]: MOVE      R1 R65       ; R1 := R65
991 [-]: LE        0 R1 K113    ; if R1 > 14.000000 then PC := 309
992 [-]: JMP       309          ; PC := 309
993 [-]: GETUPVAL  R65 U0       ; R65 := U0
994 [-]: SELF      R65 R65 K11  ; R66 := R65; R65 := R65[0x0eb34c69]
995 [-]: GETUPVAL  R67 U4       ; R67 := U4
996 [-]: LOADK     R68 0        ; R68 := 0.000000
997 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
998 [-]: LT        0 K13 R65    ; if 0.000000 >= R65 then PC := 309
999 [-]: JMP       309          ; PC := 309
1000 [-]: GETUPVAL  R65 U0       ; R65 := U0
1001 [-]: SELF      R65 R65 K11  ; R66 := R65; R65 := R65[0x0eb34c69]
1002 [-]: GETUPVAL  R67 U2       ; R67 := U2
1003 [-]: LOADK     R68 0        ; R68 := 0.000000
1004 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1005 [-]: GETGLOBAL R66 K54      ; R66 := 0x8201a7f8
1006 [-]: LT        0 R65 R66    ; if R65 >= R66 then PC := 309
1007 [-]: JMP       309          ; PC := 309
1008 [-]: LT        0 K16 R34    ; if 1.000000 >= R34 then PC := 1115
1009 [-]: JMP       1115         ; PC := 1115
1010 [-]: GETUPVAL  R65 U0       ; R65 := U0
1011 [-]: SELF      R65 R65 K11  ; R66 := R65; R65 := R65[0x0eb34c69]
1012 [-]: GETUPVAL  R67 U4       ; R67 := U4
1013 [-]: LOADK     R68 0        ; R68 := 0.000000
1014 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1015 [-]: DIV       R33 R65 R27  ; R33 := R65 / R27
1016 [-]: LE        0 R33 K114   ; if R33 > 0.650000 then PC := 1059
1017 [-]: JMP       1059         ; PC := 1059
1018 [-]: GETUPVAL  R65 U0       ; R65 := U0
1019 [-]: SELF      R65 R65 K11  ; R66 := R65; R65 := R65[0x0eb34c69]
1020 [-]: GETUPVAL  R67 U10      ; R67 := U10
1021 [-]: LOADK     R68 0        ; R68 := 0.000000
1022 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1023 [-]: EQ        0 R65 K13    ; if R65 ~= 0.000000 then PC := 1039
1024 [-]: JMP       1039         ; PC := 1039
1025 [-]: GETUPVAL  R65 U17      ; R65 := U17
1026 [-]: GETTABLE  R65 R65 K73  ; R65 := R65[0x9742b85b]
1027 [-]: GETGLOBAL R66 K2       ; R66 := _T
1028 [-]: GETTABLE  R66 R66 K7   ; R66 := R66["TransmissionSet"]
1029 [-]: GETGLOBAL R67 K22      ; R67 := 0x0469f296
1030 [-]: LOADK     R68 K115     ; R68 := "AmbulasBossMidFight1"
1031 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
1032 [-]: CALL      R65 0 1      ; R65(R66,...)
1033 [-]: GETUPVAL  R65 U0       ; R65 := U0
1034 [-]: SELF      R65 R65 K14  ; R66 := R65; R65 := R65[0x751f061d]
1035 [-]: GETUPVAL  R67 U10      ; R67 := U10
1036 [-]: LOADK     R68 1        ; R68 := 1.000000
1037 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1038 [-]: JMP       1059         ; PC := 1059
1039 [-]: GETUPVAL  R65 U0       ; R65 := U0
1040 [-]: SELF      R65 R65 K11  ; R66 := R65; R65 := R65[0x0eb34c69]
1041 [-]: GETUPVAL  R67 U10      ; R67 := U10
1042 [-]: LOADK     R68 0        ; R68 := 0.000000
1043 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1044 [-]: EQ        0 R65 K16    ; if R65 ~= 1.000000 then PC := 1059
1045 [-]: JMP       1059         ; PC := 1059
1046 [-]: GETUPVAL  R65 U17      ; R65 := U17
1047 [-]: GETTABLE  R65 R65 K73  ; R65 := R65[0x9742b85b]
1048 [-]: GETGLOBAL R66 K2       ; R66 := _T
1049 [-]: GETTABLE  R66 R66 K7   ; R66 := R66["TransmissionSet"]
1050 [-]: GETGLOBAL R67 K22      ; R67 := 0x0469f296
1051 [-]: LOADK     R68 K116     ; R68 := "AmbulasBossMidFight2"
1052 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
1053 [-]: CALL      R65 0 1      ; R65(R66,...)
1054 [-]: GETUPVAL  R65 U0       ; R65 := U0
1055 [-]: SELF      R65 R65 K14  ; R66 := R65; R65 := R65[0x751f061d]
1056 [-]: GETUPVAL  R67 U10      ; R67 := U10
1057 [-]: LOADK     R68 2        ; R68 := 2.000000
1058 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1059 [-]: LOADNIL   R65 R65      ; R65 := nil
1060 [-]: EQ        0 R34 K63    ; if R34 ~= 2.000000 then PC := 1064
1061 [-]: JMP       1064         ; PC := 1064
1062 [-]: LOADK     R65 1        ; R65 := 1.000000
1063 [-]: JMP       1073         ; PC := 1073
1064 [-]: EQ        0 R34 K41    ; if R34 ~= 3.000000 then PC := 1068
1065 [-]: JMP       1068         ; PC := 1068
1066 [-]: LOADK     R65 2        ; R65 := 2.000000
1067 [-]: JMP       1073         ; PC := 1073
1068 [-]: GETGLOBAL R66 K68      ; R66 := 0x0c5e62f9
1069 [-]: LOADK     R67 1        ; R67 := 1.000000
1070 [-]: LOADK     R68 2        ; R68 := 2.000000
1071 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1072 [-]: MOVE      R65 R66      ; R65 := R66
1073 [-]: EQ        0 R65 K16    ; if R65 ~= 1.000000 then PC := 1080
1074 [-]: JMP       1080         ; PC := 1080
1075 [-]: GETGLOBAL R66 K117     ; R66 := 0x90457845
1076 [-]: SELF      R66 R66 K44  ; R67 := R66; R66 := R66[0x8eb2112d]
1077 [-]: LOADK     R68 K45      ; R68 := "Execute"
1078 [-]: CALL      R66 3 1      ; R66(R67,R68)
1079 [-]: JMP       1086         ; PC := 1086
1080 [-]: EQ        0 R65 K63    ; if R65 ~= 2.000000 then PC := 1086
1081 [-]: JMP       1086         ; PC := 1086
1082 [-]: GETGLOBAL R66 K118     ; R66 := 0x43afcb5d
1083 [-]: SELF      R66 R66 K44  ; R67 := R66; R66 := R66[0x8eb2112d]
1084 [-]: LOADK     R68 K45      ; R68 := "Execute"
1085 [-]: CALL      R66 3 1      ; R66(R67,R68)
1086 [-]: GETUPVAL  R66 U0       ; R66 := U0
1087 [-]: SELF      R66 R66 K77  ; R67 := R66; R66 := R66[0xffddf768]
1088 [-]: GETUPVAL  R68 U18      ; R68 := U18
1089 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1090 [-]: LE        0 R24 R66    ; if R24 > R66 then PC := 1096
1091 [-]: JMP       1096         ; PC := 1096
1092 [-]: GETGLOBAL R66 K5       ; R66 := 0xcbd666e1
1093 [-]: LOADK     R67 0        ; R67 := 0.000000
1094 [-]: CALL      R66 2 1      ; R66(R67)
1095 [-]: JMP       1086         ; PC := 1086
1096 [-]: GETUPVAL  R66 U0       ; R66 := U0
1097 [-]: SELF      R66 R66 K95  ; R67 := R66; R66 := R66[0xbfc566bd]
1098 [-]: GETUPVAL  R68 U18      ; R68 := U18
1099 [-]: CALL      R66 3 1      ; R66(R67,R68)
1100 [-]: GETUPVAL  R66 U0       ; R66 := U0
1101 [-]: SELF      R66 R66 K14  ; R67 := R66; R66 := R66[0x751f061d]
1102 [-]: GETUPVAL  R68 U6       ; R68 := U6
1103 [-]: GETUPVAL  R69 U0       ; R69 := U0
1104 [-]: SELF      R69 R69 K11  ; R70 := R69; R69 := R69[0x0eb34c69]
1105 [-]: GETUPVAL  R71 U6       ; R71 := U6
1106 [-]: LOADK     R72 0        ; R72 := 0.000000
1107 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1108 [-]: ADD       R69 R69 K16  ; R69 := R69 + 1.000000
1109 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1110 [-]: GETUPVAL  R66 U20      ; R66 := U20
1111 [-]: MOVE      R67 R1       ; R67 := R1
1112 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1113 [-]: MOVE      R1 R66       ; R1 := R66
1114 [-]: JMP       309          ; PC := 309
1115 [-]: GETUPVAL  R66 U0       ; R66 := U0
1116 [-]: SELF      R66 R66 K95  ; R67 := R66; R66 := R66[0xbfc566bd]
1117 [-]: GETUPVAL  R68 U18      ; R68 := U18
1118 [-]: CALL      R66 3 1      ; R66(R67,R68)
1119 [-]: GETUPVAL  R66 U0       ; R66 := U0
1120 [-]: SELF      R66 R66 K14  ; R67 := R66; R66 := R66[0x751f061d]
1121 [-]: GETUPVAL  R68 U6       ; R68 := U6
1122 [-]: GETUPVAL  R69 U0       ; R69 := U0
1123 [-]: SELF      R69 R69 K11  ; R70 := R69; R69 := R69[0x0eb34c69]
1124 [-]: GETUPVAL  R71 U6       ; R71 := U6
1125 [-]: LOADK     R72 0        ; R72 := 0.000000
1126 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1127 [-]: ADD       R69 R69 K16  ; R69 := R69 + 1.000000
1128 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
1129 [-]: GETUPVAL  R66 U20      ; R66 := U20
1130 [-]: MOVE      R67 R1       ; R67 := R1
1131 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1132 [-]: MOVE      R1 R66       ; R1 := R66
1133 [-]: JMP       309          ; PC := 309
1134 [-]: GETUPVAL  R66 U0       ; R66 := U0
1135 [-]: SELF      R66 R66 K11  ; R67 := R66; R66 := R66[0x0eb34c69]
1136 [-]: GETUPVAL  R68 U4       ; R68 := U4
1137 [-]: LOADK     R69 0        ; R69 := 0.000000
1138 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1139 [-]: LE        0 R66 K13    ; if R66 > 0.000000 then PC := 1216
1140 [-]: JMP       1216         ; PC := 1216
1141 [-]: EQ        0 R1 K119    ; if R1 ~= 99.000000 then PC := 1169
1142 [-]: JMP       1169         ; PC := 1169
1143 [-]: GETGLOBAL R66 K5       ; R66 := 0xcbd666e1
1144 [-]: LOADK     R67 5        ; R67 := 5.000000
1145 [-]: CALL      R66 2 1      ; R66(R67)
1146 [-]: GETGLOBAL R66 K0       ; R66 := 0x89326c93
1147 [-]: SELF      R66 R66 K28  ; R67 := R66; R66 := R66[0xc7fcada9]
1148 [-]: GETGLOBAL R68 K22      ; R68 := 0x0469f296
1149 [-]: LOADK     R69 K25      ; R69 := "AmbulasPack"
1150 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
1151 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
1152 [-]: GETGLOBAL R67 K4       ; R67 := 0x7b998233
1153 [-]: GETTABLE  R68 R66 K16  ; R68 := R66[1.000000]
1154 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1155 [-]: TEST      R67 1        ; if R67 then PC := 1160
1156 [-]: JMP       1160         ; PC := 1160
1157 [-]: GETTABLE  R67 R66 K16  ; R67 := R66[1.000000]
1158 [-]: SELF      R67 R67 K26  ; R68 := R67; R67 := R67[0xa2880940]
1159 [-]: CALL      R67 2 1      ; R67(R68)
1160 [-]: GETUPVAL  R67 U17      ; R67 := U17
1161 [-]: GETTABLE  R67 R67 K73  ; R67 := R67[0x9742b85b]
1162 [-]: GETGLOBAL R68 K2       ; R68 := _T
1163 [-]: GETTABLE  R68 R68 K7   ; R68 := R68["TransmissionSet"]
1164 [-]: GETGLOBAL R69 K22      ; R69 := 0x0469f296
1165 [-]: LOADK     R70 K120     ; R70 := "AmbulasBossVictory4"
1166 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
1167 [-]: CALL      R67 0 1      ; R67(R68,...)
1168 [-]: JMP       1264         ; PC := 1264
1169 [-]: GETUPVAL  R67 U0       ; R67 := U0
1170 [-]: SELF      R67 R67 K14  ; R68 := R67; R67 := R67[0x751f061d]
1171 [-]: GETUPVAL  R69 U1       ; R69 := U1
1172 [-]: MOVE      R70 R1       ; R70 := R1
1173 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
1174 [-]: GETGLOBAL R67 K0       ; R67 := 0x89326c93
1175 [-]: SELF      R67 R67 K28  ; R68 := R67; R67 := R67[0xc7fcada9]
1176 [-]: GETGLOBAL R69 K22      ; R69 := 0x0469f296
1177 [-]: LOADK     R70 K25      ; R70 := "AmbulasPack"
1178 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
1179 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
1180 [-]: GETGLOBAL R68 K5       ; R68 := 0xcbd666e1
1181 [-]: LOADK     R69 10       ; R69 := 10.000000
1182 [-]: CALL      R68 2 1      ; R68(R69)
1183 [-]: GETUPVAL  R68 U17      ; R68 := U17
1184 [-]: GETTABLE  R68 R68 K73  ; R68 := R68[0x9742b85b]
1185 [-]: GETGLOBAL R69 K2       ; R69 := _T
1186 [-]: GETTABLE  R69 R69 K7   ; R69 := R69["TransmissionSet"]
1187 [-]: GETGLOBAL R70 K22      ; R70 := 0x0469f296
1188 [-]: LOADK     R71 K121     ; R71 := "AmbulasBossVictory3"
1189 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1190 [-]: CALL      R68 0 1      ; R68(R69,...)
1191 [-]: GETGLOBAL R68 K122     ; R68 := 0x3de950e8
1192 [-]: SELF      R68 R68 K44  ; R69 := R68; R68 := R68[0x8eb2112d]
1193 [-]: LOADK     R70 K123     ; R70 := "StartPlaying"
1194 [-]: CALL      R68 3 1      ; R68(R69,R70)
1195 [-]: LOADK     R1 99        ; R1 := 99.000000
1196 [-]: GETUPVAL  R68 U0       ; R68 := U0
1197 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68[0x751f061d]
1198 [-]: GETUPVAL  R70 U1       ; R70 := U1
1199 [-]: MOVE      R71 R1       ; R71 := R1
1200 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1201 [-]: GETGLOBAL R68 K5       ; R68 := 0xcbd666e1
1202 [-]: LOADK     R69 15       ; R69 := 15.000000
1203 [-]: CALL      R68 2 1      ; R68(R69)
1204 [-]: GETTABLE  R68 R67 K16  ; R68 := R67[1.000000]
1205 [-]: SELF      R68 R68 K26  ; R69 := R68; R68 := R68[0xa2880940]
1206 [-]: CALL      R68 2 1      ; R68(R69)
1207 [-]: GETUPVAL  R68 U17      ; R68 := U17
1208 [-]: GETTABLE  R68 R68 K73  ; R68 := R68[0x9742b85b]
1209 [-]: GETGLOBAL R69 K2       ; R69 := _T
1210 [-]: GETTABLE  R69 R69 K7   ; R69 := R69["TransmissionSet"]
1211 [-]: GETGLOBAL R70 K22      ; R70 := 0x0469f296
1212 [-]: LOADK     R71 K120     ; R71 := "AmbulasBossVictory4"
1213 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1214 [-]: CALL      R68 0 1      ; R68(R69,...)
1215 [-]: JMP       1264         ; PC := 1264
1216 [-]: GETUPVAL  R68 U0       ; R68 := U0
1217 [-]: SELF      R68 R68 K11  ; R69 := R68; R68 := R68[0x0eb34c69]
1218 [-]: GETUPVAL  R70 U2       ; R70 := U2
1219 [-]: LOADK     R71 0        ; R71 := 0.000000
1220 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
1221 [-]: GETGLOBAL R69 K54      ; R69 := 0x8201a7f8
1222 [-]: LE        0 R69 R68    ; if R69 > R68 then PC := 1264
1223 [-]: JMP       1264         ; PC := 1264
1224 [-]: EQ        0 R1 K119    ; if R1 ~= 99.000000 then PC := 1234
1225 [-]: JMP       1234         ; PC := 1234
1226 [-]: GETGLOBAL R68 K5       ; R68 := 0xcbd666e1
1227 [-]: LOADK     R69 5        ; R69 := 5.000000
1228 [-]: CALL      R68 2 1      ; R68(R69)
1229 [-]: GETGLOBAL R68 K6       ; R68 := 0xbe190284
1230 [-]: SELF      R68 R68 K124 ; R69 := R68; R68 := R68[0xf9bfc5d9]
1231 [-]: LOADK     R70 0        ; R70 := 0.000000
1232 [-]: CALL      R68 3 1      ; R68(R69,R70)
1233 [-]: JMP       1264         ; PC := 1264
1234 [-]: GETUPVAL  R68 U0       ; R68 := U0
1235 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68[0x751f061d]
1236 [-]: GETUPVAL  R70 U1       ; R70 := U1
1237 [-]: MOVE      R71 R1       ; R71 := R1
1238 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1239 [-]: GETUPVAL  R68 U17      ; R68 := U17
1240 [-]: GETTABLE  R68 R68 K73  ; R68 := R68[0x9742b85b]
1241 [-]: GETGLOBAL R69 K2       ; R69 := _T
1242 [-]: GETTABLE  R69 R69 K7   ; R69 := R69["TransmissionSet"]
1243 [-]: GETGLOBAL R70 K22      ; R70 := 0x0469f296
1244 [-]: LOADK     R71 K126     ; R71 := "AmbulasBossFailure"
1245 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1246 [-]: CALL      R68 0 1      ; R68(R69,...)
1247 [-]: GETGLOBAL R68 K127     ; R68 := 0xe74b6d73
1248 [-]: SELF      R68 R68 K44  ; R69 := R68; R68 := R68[0x8eb2112d]
1249 [-]: LOADK     R70 K123     ; R70 := "StartPlaying"
1250 [-]: CALL      R68 3 1      ; R68(R69,R70)
1251 [-]: LOADK     R1 99        ; R1 := 99.000000
1252 [-]: GETUPVAL  R68 U0       ; R68 := U0
1253 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68[0x751f061d]
1254 [-]: GETUPVAL  R70 U1       ; R70 := U1
1255 [-]: MOVE      R71 R1       ; R71 := R1
1256 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
1257 [-]: GETGLOBAL R68 K5       ; R68 := 0xcbd666e1
1258 [-]: LOADK     R69 15       ; R69 := 15.000000
1259 [-]: CALL      R68 2 1      ; R68(R69)
1260 [-]: GETGLOBAL R68 K6       ; R68 := 0xbe190284
1261 [-]: SELF      R68 R68 K124 ; R69 := R68; R68 := R68[0xf9bfc5d9]
1262 [-]: LOADK     R70 0        ; R70 := 0.000000
1263 [-]: CALL      R68 3 1      ; R68(R69,R70)
1264 [-]: RETURN    R0 1         ; return 


