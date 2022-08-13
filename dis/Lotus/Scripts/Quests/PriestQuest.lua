; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Quests/PriestProtectPalladino"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Quests/PriestDefendPalladino"
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Powersuits/Priest/Priest"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  7 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 9         ; R4 := 9.000000
 10 [-]: LOADK     R5 10        ; R5 := 10.000000
 11 [-]: LOADK     R6 9         ; R6 := 9.000000
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x88efc25e
 13 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Fx/Quests/Priest/RellZombieTeleportInAgent"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K7        ; R8 := 0xb009bbc6
 16 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Animations/Tenno/Powers/Brawler/RockmanSpawn_anim.fbx"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K10      ; R10 := "MultiDefendDM"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 22 [-]: LOADK     R11 K11      ; R11 := "ModularObjectiveTime"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: LOADBOOL  R11 0 0      ; R11 := false
 25 [-]: LOADBOOL  R12 0 0      ; R12 := false
 26 [-]: LOADBOOL  R13 0 0      ; R13 := false
 27 [-]: LOADBOOL  R14 0 0      ; R14 := false
 28 [-]: GETGLOBAL R15 K12      ; R15 := 0x2d0fad09
 29 [-]: LOADK     R16 K13      ; R16 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: GETGLOBAL R16 K12      ; R16 := 0x2d0fad09
 32 [-]: LOADK     R17 K14      ; R17 := "Lotus.Scripts.Libs.TransmissionSet"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: GETGLOBAL R17 K12      ; R17 := 0x2d0fad09
 35 [-]: LOADK     R18 K15      ; R18 := "Lotus.Interface.LotusUtilities"
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: GETGLOBAL R18 K12      ; R18 := 0x2d0fad09
 38 [-]: LOADK     R19 K16      ; R19 := "Lotus.Powersuits.Operator.OperatorLib"
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: GETGLOBAL R19 K12      ; R19 := 0x2d0fad09
 41 [-]: LOADK     R20 K17      ; R20 := "Lotus.Scripts.Libs.ObjectiveText"
 42 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 43 [-]: GETGLOBAL R20 K12      ; R20 := 0x2d0fad09
 44 [-]: LOADK     R21 K18      ; R21 := "Lotus.Scripts.Libs.PanicLib"
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: GETGLOBAL R21 K12      ; R21 := 0x2d0fad09
 47 [-]: LOADK     R22 K19      ; R22 := "Lotus.Scripts.Libs.ElementalLayers"
 48 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 49 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 54 [-]: MOVE      R0 R23       ; R0 := R23
 55 [-]: SETGLOBAL R24 K20      ; FollowTheWhispers := R24
 56 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 57 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 58 [-]: MOVE      R0 R24       ; R0 := R24
 59 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: SETGLOBAL R27 K21      ; SpawnDefenseDeacon := R27
 65 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R20       ; R0 := R20
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R25       ; R0 := R25
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R26       ; R0 := R26
 76 [-]: SETGLOBAL R27 K22      ; ZombieDefenseObjective := R27
 77 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: SETGLOBAL R27 K23      ; ZombieRiseAttack := R27
 83 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: SETGLOBAL R27 K24      ; ZombieDeath := R27
 86 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 87 [-]: SETGLOBAL R27 K25      ; SpawnFriendlyNpcCompanion := R27
 88 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: SETGLOBAL R27 K26      ; MazeMissionPartThree := R27
 91 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: SETGLOBAL R27 K27      ; HarrowSetupForwarders := R27
 94 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
 95 [-]: SETGLOBAL R27 K28      ; SpawnWhisperGuideAgent := R27
 96 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
 97 [-]: SETGLOBAL R27 K29      ; WhisperGuideAvatarLoop := R27
 98 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: SETGLOBAL R27 K30      ; CreepyLighting := R27
101 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
102 [-]: SETGLOBAL R27 K31      ; GhostFlicker := R27
103 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
104 [-]: SETGLOBAL R27 K32      ; DarkenGlass := R27
105 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
106 [-]: SETGLOBAL R27 K33      ; EmotionCardMinigame := R27
107 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: SETGLOBAL R27 K34      ; OnMessageTriggered := R27
111 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: SETGLOBAL R27 K35      ; OnQuestAdvanced := R27
115 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: CLOSURE   R28 22       ; R28 := closure(Function #23)
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R5        ; R0 := R5
126 [-]: MOVE      R0 R12       ; R0 := R12
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R14       ; R0 := R14
132 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
133 [-]: MOVE      R0 R27       ; R0 := R27
134 [-]: MOVE      R0 R28       ; R0 := R28
135 [-]: MOVE      R0 R29       ; R0 := R29
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: SETGLOBAL R30 K36      ; EndStageShipOverrides := R30
138 [-]: CLOSURE   R30 25       ; R30 := closure(Function #26)
139 [-]: SETGLOBAL R30 K37      ; TransferenceFadeVolumeClient := R30
140 [-]: CLOSURE   R30 26       ; R30 := closure(Function #27)
141 [-]: SETGLOBAL R30 K38      ; FirstHorrorMessage := R30
142 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x80563238]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       21           ; PC := 21
 33 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x6bc1bf4a]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe9768ed0]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: LOADNIL   R3 R3        ; R3 := nil
 38 [-]: LOADK     R4 1         ; R4 := 1.000000
 39 [-]: LEN       R5 R2        ; R5 := # R2
 40 [-]: LOADK     R6 1         ; R6 := 1.000000
 41 [-]: FORPREP   R4 49        ; R4 -= R6; PC := 49
 42 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 43 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemType"]
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETTABLE  R3 R2 R7     ; R3 := R2[R7]
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 50 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADNIL   R8 R8        ; R8 := nil
 53 [-]: RETURN    R8 2         ; return R8
 54 [-]: GETTABLE  R8 R3 K9     ; R8 := R3["mProgress"]
 55 [-]: LOADK     R9 -1        ; R9 := -1.000000
 56 [-]: LOADK     R10 1        ; R10 := 1.000000
 57 [-]: LEN       R11 R8       ; R11 := # R8
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: FORPREP   R10 69       ; R10 -= R12; PC := 69
 60 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 61 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["mCompletion"]
 62 [-]: LT        0 R9 R14     ; if R9 >= R14 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R9 R14       ; R9 := R14
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LT        0 R14 R9     ; if R14 >= R9 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R13 2        ; return R13
 69 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
 70 [-]: LOADK     R15 0        ; R15 := 0.000000
 71 [-]: RETURN    R15 2        ; return R15
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "MazeDestinationMarker"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xe79e7ef4]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x9435eb6d]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xa1df01d6]
 19 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Quests/PriestDondaMazeMissionHint"
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x118e5c26]
 24 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Quests/PriestFollowVoices"
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xe2871589]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x8b5b1f58]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K14       ; R6 := 0xc8802016
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0xe79e7ef4]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
 42 [-]: MOVE      R13 R11      ; R13 := R11
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x9435eb6d]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: MOVE      R4 R12       ; R4 := R12
 49 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 39; R8 := R9 end
 50 [-]: JMP       39           ; PC := 39
 51 [-]: GETGLOBAL R12 K16      ; R12 := 0xcbd666e1
 52 [-]: LOADK     R13 0        ; R13 := 0.500000
 53 [-]: CALL      R12 2 1      ; R12(R13)
 54 [-]: JMP       30           ; PC := 30
 55 [-]: GETUPVAL  R12 U0       ; R12 := U0
 56 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xdc3b2033]
 57 [-]: CALL      R12 1 1      ; R12()
 58 [-]: GETUPVAL  R12 U0       ; R12 := U0
 59 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xf94b7537]
 60 [-]: CALL      R12 1 1      ; R12()
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
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


; Function #5:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x29ef273d]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x66905cb0]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xcea36880]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0x6968ea36]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: GETGLOBAL R10 K5       ; R10 := 0x55730e1a
 12 [-]: MOVE      R11 R8       ; R11 := R8
 13 [-]: MOVE      R12 R9       ; R12 := R9
 14 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 15 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6[0xe2e98521]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: LT        0 R11 R7     ; if R11 >= R7 then PC := 98
 18 [-]: JMP       98           ; PC := 98
 19 [-]: LOADNIL   R11 R11      ; R11 := nil
 20 [-]: TEST      R4 0         ; if not R4 then PC := 56
 21 [-]: JMP       56           ; PC := 56
 22 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 23 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xc7fcada9]
 24 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
 25 [-]: LOADK     R15 K9       ; R15 := "HarrowZombieSpawn"
 26 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 27 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 28 [-]: LEN       R13 R12      ; R13 := # R12
 29 [-]: LOADK     R14 1        ; R14 := 1.000000
 30 [-]: LOADK     R15 -1       ; R15 := -1.000000
 31 [-]: FORPREP   R13 42       ; R13 -= R15; PC := 42
 32 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 33 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0xf37943ff]
 34 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 35 [-]: TEST      R17 1        ; if R17 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R17 K11      ; R17 := 0x33bdd652
 38 [-]: GETTABLE  R17 R17 K12  ; R17 := R17[0x9c1f3b5a]
 39 [-]: MOVE      R18 R12      ; R18 := R12
 40 [-]: MOVE      R19 R16      ; R19 := R16
 41 [-]: CALL      R17 3 1      ; R17(R18,R19)
 42 [-]: FORLOOP   R13 32       ; R13 += R15; if R13 <= R14 then begin PC := 32; R16 := R13 end
 43 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
 44 [-]: MOVE      R18 R12      ; R18 := R12
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: TEST      R17 1        ; if R17 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: LEN       R17 R12      ; R17 := # R12
 49 [-]: LT        0 K14 R17    ; if 0.000000 >= R17 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R17 K5       ; R17 := 0x55730e1a
 52 [-]: LOADK     R18 1        ; R18 := 1.000000
 53 [-]: LEN       R19 R12      ; R19 := # R12
 54 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 55 [-]: GETTABLE  R11 R12 R17  ; R11 := R12[R17]
 56 [-]: SELF      R17 R6 K15   ; R18 := R6; R17 := R6[0xc3f557d6]
 57 [-]: MOVE      R19 R11      ; R19 := R11
 58 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
 59 [-]: LOADK     R21 K16      ; R21 := "Reinforcements"
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: MOVE      R21 R10      ; R21 := R10
 62 [-]: MOVE      R22 R2       ; R22 := R2
 63 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 64 [-]: GETGLOBAL R18 K13      ; R18 := 0x7b998233
 65 [-]: MOVE      R19 R17      ; R19 := R17
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: TEST      R18 1        ; if R18 then PC := 97
 68 [-]: JMP       97           ; PC := 97
 69 [-]: GETUPVAL  R18 U0       ; R18 := U0
 70 [-]: MOVE      R19 R17      ; R19 := R17
 71 [-]: CALL      R18 2 1      ; R18(R19)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: GETGLOBAL R18 K13      ; R18 := 0x7b998233
 75 [-]: MOVE      R19 R11      ; R19 := R11
 76 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 77 [-]: TEST      R18 1        ; if R18 then PC := 97
 78 [-]: JMP       97           ; PC := 97
 79 [-]: SELF      R18 R11 K17  ; R19 := R11; R18 := R11[0xf4e253b6]
 80 [-]: CALL      R18 2 1      ; R18(R19)
 81 [-]: SELF      R18 R11 K18  ; R19 := R11; R18 := R11[0xd1586535]
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
 84 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0xc7b81e8d]
 85 [-]: GETGLOBAL R21 K8       ; R21 := 0x0469f296
 86 [-]: LOADK     R22 K20      ; R22 := "DeadVeil"
 87 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 88 [-]: MOVE      R22 R18      ; R22 := R18
 89 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 90 [-]: GETGLOBAL R20 K13      ; R20 := 0x7b998233
 91 [-]: MOVE      R21 R19      ; R21 := R19
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: TEST      R20 1        ; if R20 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19[0xa2880940]
 96 [-]: CALL      R20 2 1      ; R20(R21)
 97 [-]: RETURN    R17 2        ; return R17
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd2715720]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LE        0 R1 K2      ; if R1 > 0.000000 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MissionTransmissionSet"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K7        ; R4 := "DefenseFailed"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 25 [-]: LOADK     R2 5         ; R2 := 5.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xf1396b50]
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: LOADBOOL  R1 1 0       ; R1 := true
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x88efc25e
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["vipAgent"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xcea36880]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x33fc842f]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: GETGLOBAL R7 K9        ; R7 := 0xb5985109
 17 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K11       ; R9 := "DefenseDeacon"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xbb610e5b]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x0cca925a]
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K16       ; R9 := "TENNO"
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0xefa4e034]
 39 [-]: GETGLOBAL R8 K18       ; R8 := 0xe6ed39fc
 40 [-]: LOADBOOL  R9 1 0       ; R9 := true
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x9742b85b]
 44 [-]: GETGLOBAL R7 K20       ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["MissionTransmissionSet"]
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 47 [-]: LOADK     R9 K22       ; R9 := "FoundPalladino"
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 1       ; R6(R7,...)
 50 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 51 [-]: LOADK     R7 3         ; R7 := 3.000000
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K23       ; R6 := 0x7ed0a956
 54 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatarPalladino"
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K25       ; R7 := 0xb009bbc6
 57 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Sounds/Levels/Quests/Harrow/Rook/RookRescueGrowl"
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 60 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xfb669000]
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETTABLE  R9 R8 K28    ; R9 := R8[1.000000]
 69 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x659d451f]
 70 [-]: MOVE      R11 R7       ; R11 := R7
 71 [-]: LOADBOOL  R12 0 0      ; R12 := false
 72 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 73 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 231
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: LOADK     R1 0         ; R1 := 0.500000
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0eb34c69]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K5        ; R6 := "MovingSkyboxPath"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x8eb2112d]
 18 [-]: LOADK     R6 K8        ; R6 := "Start"
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 21 [-]: LOADK     R5 2         ; R5 := 2.000000
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x29ef273d]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x66905cb0]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x61be252a]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 32 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xef893aec]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["difficulty"]
 35 [-]: LOADK     R8 7         ; R8 := 7.000000
 36 [-]: LOADK     R9 50        ; R9 := 50.000000
 37 [-]: GETGLOBAL R10 K15      ; R10 := 0x7eaf6acd
 38 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xd1586535]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K15      ; R11 := 0x7eaf6acd
 41 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x1e3535e5]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 44 [-]: MOVE      R13 R11      ; R13 := R11
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 0        ; if not R12 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R12 K15      ; R12 := 0x7eaf6acd
 49 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x1e3535e5]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: MOVE      R11 R12      ; R11 := R12
 52 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
 53 [-]: LOADK     R13 0        ; R13 := 0.000000
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: JMP       43           ; PC := 43
 56 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x1fedcbcf]
 57 [-]: LOADK     R14 0        ; R14 := 0.000000
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x069d881f]
 60 [-]: LOADBOOL  R14 0 0      ; R14 := false
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x1ac1655c]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x8e3e343e]
 65 [-]: GETUPVAL  R14 U1       ; R14 := U1
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0x72715eec]
 68 [-]: MOVE      R14 R11      ; R14 := R11
 69 [-]: CALL      R12 3 1      ; R12(R13,R14)
 70 [-]: GETUPVAL  R12 U2       ; R12 := U2
 71 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0xa1df01d6]
 72 [-]: GETUPVAL  R13 U3       ; R13 := U3
 73 [-]: LOADK     R14 5        ; R14 := 5.000000
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: GETUPVAL  R12 U2       ; R12 := U2
 76 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0xe8fa0e68]
 77 [-]: MOVE      R13 R9       ; R13 := R9
 78 [-]: LOADBOOL  R14 0 0      ; R14 := false
 79 [-]: LOADBOOL  R15 1 0      ; R15 := true
 80 [-]: LOADBOOL  R16 0 0      ; R16 := false
 81 [-]: LOADK     R17 1        ; R17 := 1.000000
 82 [-]: GETUPVAL  R18 U4       ; R18 := U4
 83 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 84 [-]: GETUPVAL  R12 U2       ; R12 := U2
 85 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0x1551aa65]
 86 [-]: MOVE      R13 R11      ; R13 := R11
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: SELF      R12 R4 K26   ; R13 := R4; R12 := R4[0x690a0b0e]
 89 [-]: MOVE      R14 R11      ; R14 := R11
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4[0xcc6aa982]
 92 [-]: MOVE      R14 R11      ; R14 := R11
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: SELF      R12 R4 K28   ; R13 := R4; R12 := R4[0xa2367658]
 95 [-]: LOADK     R14 0        ; R14 := 0.000000
 96 [-]: LOADK     R15 300      ; R15 := 300.000000
 97 [-]: LOADK     R16 0        ; R16 := 0.000000
 98 [-]: LOADK     R17 3        ; R17 := 3.000000
 99 [-]: LOADBOOL  R18 0 0      ; R18 := false
100 [-]: LOADBOOL  R19 0 0      ; R19 := false
101 [-]: LOADBOOL  R20 1 0      ; R20 := true
102 [-]: LOADBOOL  R21 0 0      ; R21 := false
103 [-]: LOADK     R22 5        ; R22 := 5.000000
104 [-]: LOADK     R23 40       ; R23 := 40.000000
105 [-]: CALL      R12 12 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
106 [-]: SELF      R12 R4 K29   ; R13 := R4; R12 := R4[0x1a82855b]
107 [-]: LOADBOOL  R14 1 0      ; R14 := true
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4[0x2faead12]
110 [-]: LOADBOOL  R14 0 0      ; R14 := false
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4[0x911ce2b4]
113 [-]: LOADBOOL  R14 0 0      ; R14 := false
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: GETUPVAL  R12 U5       ; R12 := U5
116 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x67a78dad]
117 [-]: GETUPVAL  R13 U5       ; R13 := U5
118 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["LOCKDOWN"]
119 [-]: CALL      R12 2 1      ; R12(R13)
120 [-]: MOVE      R12 R9       ; R12 := R9
121 [-]: LOADBOOL  R13 0 0      ; R13 := false
122 [-]: TEST      R13 0        ; if not R13 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADK     R12 10       ; R12 := 10.000000
125 [-]: GETUPVAL  R13 U6       ; R13 := U6
126 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0x9742b85b]
127 [-]: GETGLOBAL R14 K35      ; R14 := _T
128 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["MissionTransmissionSet"]
129 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
130 [-]: LOADK     R16 K37      ; R16 := "DefenseStarted"
131 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
132 [-]: CALL      R13 0 1      ; R13(R14,...)
133 [-]: LOADK     R13 0        ; R13 := 0.000000
134 [-]: LOADBOOL  R14 1 0      ; R14 := true
135 [-]: MOVE      R15 R11      ; R15 := R11
136 [-]: SELF      R16 R4 K38   ; R17 := R4; R16 := R4[0xd5bf651f]
137 [-]: LOADK     R18 1        ; R18 := 1.000000
138 [-]: LOADBOOL  R19 1 0      ; R19 := true
139 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
140 [-]: LE        0 R13 R9     ; if R13 > R9 then PC := 182
141 [-]: JMP       182          ; PC := 182
142 [-]: TEST      R14 0        ; if not R14 then PC := 160
143 [-]: JMP       160          ; PC := 160
144 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
145 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0xc7fcada9]
146 [-]: GETGLOBAL R18 K4       ; R18 := 0x0469f296
147 [-]: LOADK     R19 K40      ; R19 := "DeadVeil"
148 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
149 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
150 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
151 [-]: MOVE      R18 R16      ; R18 := R16
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 1        ; if R17 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: LEN       R17 R16      ; R17 := # R16
156 [-]: EQ        0 R17 K41    ; if R17 ~= 0.000000 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: LOADBOOL  R14 0 0      ; R14 := false
159 [-]: LOADK     R8 14        ; R8 := 14.000000
160 [-]: SUB       R17 R9 K42   ; R17 := R9 - 10.000000
161 [-]: LE        0 R13 R17    ; if R13 > R17 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETUPVAL  R17 U7       ; R17 := U7
164 [-]: MOVE      R18 R7       ; R18 := R7
165 [-]: MOVE      R19 R5       ; R19 := R5
166 [-]: GETUPVAL  R20 U8       ; R20 := U8
167 [-]: MOVE      R21 R10      ; R21 := R10
168 [-]: MOVE      R22 R14      ; R22 := R14
169 [-]: MOVE      R23 R8       ; R23 := R8
170 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
171 [-]: GETUPVAL  R17 U9       ; R17 := U9
172 [-]: MOVE      R18 R15      ; R18 := R15
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: TEST      R17 0        ; if not R17 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: RETURN    R0 1         ; return 
177 [-]: ADD       R13 R13 R1   ; R13 := R13 + R1
178 [-]: GETGLOBAL R18 K9       ; R18 := 0xcbd666e1
179 [-]: MOVE      R19 R1       ; R19 := R1
180 [-]: CALL      R18 2 1      ; R18(R19)
181 [-]: JMP       140          ; PC := 140
182 [-]: GETGLOBAL R18 K43      ; R18 := 0x7ed0a956
183 [-]: LOADK     R19 K44      ; R19 := "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/RedVeilZombieAvatar"
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: GETGLOBAL R19 K2       ; R19 := 0x89326c93
186 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0xfb669000]
187 [-]: MOVE      R21 R18      ; R21 := R18
188 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
189 [-]: LEN       R20 R19      ; R20 := # R19
190 [-]: LT        0 K41 R20    ; if 0.000000 >= R20 then PC := 207
191 [-]: JMP       207          ; PC := 207
192 [-]: GETGLOBAL R20 K2       ; R20 := 0x89326c93
193 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0xfb669000]
194 [-]: MOVE      R22 R18      ; R22 := R18
195 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
196 [-]: MOVE      R19 R20      ; R19 := R20
197 [-]: GETUPVAL  R20 U9       ; R20 := U9
198 [-]: MOVE      R21 R15      ; R21 := R15
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: TEST      R20 0        ; if not R20 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: RETURN    R0 1         ; return 
203 [-]: GETGLOBAL R21 K9       ; R21 := 0xcbd666e1
204 [-]: LOADK     R22 1        ; R22 := 1.000000
205 [-]: CALL      R21 2 1      ; R21(R22)
206 [-]: JMP       189          ; PC := 189
207 [-]: GETUPVAL  R21 U6       ; R21 := U6
208 [-]: GETTABLE  R21 R21 K34  ; R21 := R21[0x9742b85b]
209 [-]: GETGLOBAL R22 K35      ; R22 := _T
210 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["MissionTransmissionSet"]
211 [-]: GETGLOBAL R23 K4       ; R23 := 0x0469f296
212 [-]: LOADK     R24 K46      ; R24 := "DefenseDone"
213 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
214 [-]: CALL      R21 0 1      ; R21(R22,...)
215 [-]: GETGLOBAL R21 K47      ; R21 := 0x628e63e2
216 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21[0x8eb2112d]
217 [-]: LOADK     R23 K48      ; R23 := "TriggerPort"
218 [-]: CALL      R21 3 1      ; R21(R22,R23)
219 [-]: SELF      R21 R11 K18  ; R22 := R11; R21 := R11[0x1fedcbcf]
220 [-]: LOADK     R23 -5       ; R23 := -5.000000
221 [-]: CALL      R21 3 1      ; R21(R22,R23)
222 [-]: SELF      R21 R11 K19  ; R22 := R11; R21 := R11[0x069d881f]
223 [-]: LOADBOOL  R23 1 0      ; R23 := true
224 [-]: CALL      R21 3 1      ; R21(R22,R23)
225 [-]: SELF      R21 R4 K49   ; R22 := R4; R21 := R4[0xee4d3d8e]
226 [-]: MOVE      R23 R11      ; R23 := R11
227 [-]: CALL      R21 3 1      ; R21(R22,R23)
228 [-]: SELF      R21 R4 K27   ; R22 := R4; R21 := R4[0xcc6aa982]
229 [-]: LOADNIL   R23 R23      ; R23 := nil
230 [-]: CALL      R21 3 1      ; R21(R22,R23)
231 [-]: SELF      R21 R4 K29   ; R22 := R4; R21 := R4[0x1a82855b]
232 [-]: LOADBOOL  R23 0 0      ; R23 := false
233 [-]: CALL      R21 3 1      ; R21(R22,R23)
234 [-]: SELF      R21 R0 K22   ; R22 := R0; R21 := R0[0x72715eec]
235 [-]: LOADNIL   R23 R23      ; R23 := nil
236 [-]: CALL      R21 3 1      ; R21(R22,R23)
237 [-]: GETUPVAL  R21 U5       ; R21 := U5
238 [-]: GETTABLE  R21 R21 K32  ; R21 := R21[0x67a78dad]
239 [-]: GETUPVAL  R22 U5       ; R22 := U5
240 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["UNALERT"]
241 [-]: CALL      R21 2 1      ; R21(R22)
242 [-]: SELF      R21 R11 K51  ; R22 := R11; R21 := R11[0xfa9e477f]
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21[0xefa4e034]
245 [-]: LOADNIL   R24 R24      ; R24 := nil
246 [-]: LOADBOOL  R25 0 0      ; R25 := false
247 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
248 [-]: GETUPVAL  R22 U2       ; R22 := U2
249 [-]: GETTABLE  R22 R22 K53  ; R22 := R22[0xedf59000]
250 [-]: CALL      R22 1 1      ; R22()
251 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 355
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x61be252a]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef893aec]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["difficulty"]
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x78298275]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x78298275]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: JMP       17           ; PC := 17
 30 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xcc6aa982]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xa2367658]
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: LOADK     R9 300       ; R9 := 300.000000
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: LOADK     R11 3        ; R11 := 3.000000
 38 [-]: LOADBOOL  R12 0 0      ; R12 := false
 39 [-]: LOADBOOL  R13 0 0      ; R13 := false
 40 [-]: LOADBOOL  R14 1 0      ; R14 := true
 41 [-]: LOADBOOL  R15 0 0      ; R15 := false
 42 [-]: LOADK     R16 0        ; R16 := 0.000000
 43 [-]: LOADK     R17 40       ; R17 := 40.000000
 44 [-]: CALL      R6 12 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 45 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x1a82855b]
 46 [-]: LOADBOOL  R8 1 0       ; R8 := true
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x2faead12]
 49 [-]: LOADBOOL  R8 0 0       ; R8 := false
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x911ce2b4]
 52 [-]: LOADBOOL  R8 0 0       ; R8 := false
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x67a78dad]
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["LOCKDOWN"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 60 [-]: LOADK     R7 15        ; R7 := 15.000000
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xd5bf651f]
 63 [-]: LOADK     R8 3         ; R8 := 3.000000
 64 [-]: LOADBOOL  R9 1 0       ; R9 := true
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xc3f557d6]
 67 [-]: GETGLOBAL R8 K19       ; R8 := 0xb5985109
 68 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
 69 [-]: LOADK     R10 K21      ; R10 := "Reinforcements"
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R6 0 1       ; R6(R7,...)
 72 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 73 [-]: GETGLOBAL R7 K22       ; R7 := 0x81a1daa2
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R6 K22       ; R6 := 0x81a1daa2
 78 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xa3927fe9]
 79 [-]: GETGLOBAL R8 K24       ; R8 := 0x60130201
 80 [-]: LOADK     R9 160       ; R9 := 160.000000
 81 [-]: LOADK     R10 0        ; R10 := 0.000000
 82 [-]: LOADK     R11 0        ; R11 := 0.000000
 83 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 84 [-]: CALL      R6 0 1       ; R6(R7,...)
 85 [-]: GETGLOBAL R6 K22       ; R6 := 0x81a1daa2
 86 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x8eb2112d]
 87 [-]: LOADK     R8 K26       ; R8 := "TurnOn"
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: GETGLOBAL R6 K27       ; R6 := 0x4ff8a033
 90 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x8eb2112d]
 91 [-]: LOADK     R8 K28       ; R8 := "TriggerPort"
 92 [-]: CALL      R6 3 1       ; R6(R7,R8)
 93 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 94 [-]: LOADK     R7 3         ; R7 := 3.000000
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: GETGLOBAL R6 K29       ; R6 := 0x7eaf6acd
 97 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xd1586535]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: GETUPVAL  R7 U1        ; R7 := U1
100 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0x9742b85b]
101 [-]: GETGLOBAL R8 K32       ; R8 := _T
102 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["MissionTransmissionSet"]
103 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
104 [-]: LOADK     R10 K34      ; R10 := "RellGhostAppeared"
105 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
106 [-]: CALL      R7 0 1       ; R7(R8,...)
107 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
108 [-]: LOADK     R8 3         ; R8 := 3.000000
109 [-]: CALL      R7 2 1       ; R7(R8)
110 [-]: LOADK     R7 0         ; R7 := 0.000000
111 [-]: LOADBOOL  R8 1 0       ; R8 := true
112 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xd5bf651f]
113 [-]: LOADK     R11 1        ; R11 := 1.000000
114 [-]: LOADBOOL  R12 1 0      ; R12 := true
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: LE        0 R7 K35     ; if R7 > 30.000000 then PC := 148
117 [-]: JMP       148          ; PC := 148
118 [-]: TEST      R8 0         ; if not R8 then PC := 135
119 [-]: JMP       135          ; PC := 135
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
121 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0xc7fcada9]
122 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
123 [-]: LOADK     R12 K37      ; R12 := "DeadVeil"
124 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
125 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
126 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
127 [-]: MOVE      R11 R9       ; R11 := R9
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: LEN       R10 R9       ; R10 := # R9
132 [-]: EQ        0 R10 K38    ; if R10 ~= 0.000000 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADBOOL  R8 0 0       ; R8 := false
135 [-]: GETUPVAL  R10 U2       ; R10 := U2
136 [-]: MOVE      R11 R4       ; R11 := R4
137 [-]: MOVE      R12 R2       ; R12 := R2
138 [-]: GETUPVAL  R13 U3       ; R13 := U3
139 [-]: MOVE      R14 R6       ; R14 := R6
140 [-]: MOVE      R15 R8       ; R15 := R8
141 [-]: LOADK     R16 25       ; R16 := 25.000000
142 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
143 [-]: ADD       R7 R7 R0     ; R7 := R7 + R0
144 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
145 [-]: MOVE      R11 R0       ; R11 := R0
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: JMP       116          ; PC := 116
148 [-]: GETUPVAL  R10 U1       ; R10 := U1
149 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x9742b85b]
150 [-]: GETGLOBAL R11 K32      ; R11 := _T
151 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["MissionTransmissionSet"]
152 [-]: GETGLOBAL R12 K20      ; R12 := 0x0469f296
153 [-]: LOADK     R13 K39      ; R13 := "FleeToExtract"
154 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
155 [-]: CALL      R10 0 1      ; R10(R11,...)
156 [-]: GETUPVAL  R10 U0       ; R10 := U0
157 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x67a78dad]
158 [-]: GETUPVAL  R11 U0       ; R11 := U0
159 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["UNALERT"]
160 [-]: CALL      R10 2 1      ; R10(R11)
161 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x2faead12]
162 [-]: LOADBOOL  R12 1 0      ; R12 := true
163 [-]: CALL      R10 3 1      ; R10(R11,R12)
164 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xcc6aa982]
165 [-]: LOADNIL   R12 R12      ; R12 := nil
166 [-]: CALL      R10 3 1      ; R10(R11,R12)
167 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x1a82855b]
168 [-]: LOADBOOL  R12 0 0      ; R12 := false
169 [-]: CALL      R10 3 1      ; R10(R11,R12)
170 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xcb3851b8]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xa2880940]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf32ad8c1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2883e796]
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0xf32ad8c1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: LOADK     R6 8         ; R6 := 8.000000
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 16 [-]: LOADK     R8 K7        ; R8 := "CompanionTeam"
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xcc85ce3a]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "HarrowSetup"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa23cd8d0]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K5        ; R3 := "Special"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xc8802016
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x8eb2112d]
 20 [-]: LOADK     R8 K8        ; R8 := "TriggerPort"
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 23 [-]: JMP       19           ; PC := 19
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["enemySpec"]
 10 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xec195a1e]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LEN       R5 R2        ; R5 := # R2
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 17 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["tier"]
 19 [-]: EQ        0 R8 K8      ; if R8 ~= 2.000000 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x88efc25e
 22 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 23 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["agent"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R3 R8        ; R3 := R8
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 28 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x33fc842f]
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: GETGLOBAL R11 K12      ; R11 := 0xb5985109
 31 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 32 [-]: LOADK     R13 K14      ; R13 := "GuideAgent"
 33 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 34 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 35 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
 41 [-]: LOADK     R10 2        ; R10 := 2.000000
 42 [-]: CALL      R9 2 1       ; R9(R10)
 43 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x33fc842f]
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: GETGLOBAL R12 K12      ; R12 := 0xb5985109
 46 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
 47 [-]: LOADK     R14 K14      ; R14 := "GuideAgent"
 48 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: MOVE      R8 R9        ; R8 := R9
 51 [-]: JMP       35           ; PC := 35
 52 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xbb610e5b]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x1fedcbcf]
 55 [-]: LOADK     R12 -5       ; R12 := -5.000000
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x069d881f]
 58 [-]: LOADBOOL  R12 1 0      ; R12 := true
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x0cca925a]
 61 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 62 [-]: LOADK     R13 K21      ; R13 := "TENNO"
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R10 0 1      ; R10(R11,...)
 65 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "MazeDestinationMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADK     R2 18        ; R2 := 18.000000
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xe79e7ef4]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x9435eb6d]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xfa9e477f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: JMP       14           ; PC := 14
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x7ed0a956
 27 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Game/MarkerInfos/FollowNpcAreaMarker"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: LOADBOOL  R9 0 0       ; R9 := false
 35 [-]: LOADBOOL  R10 0 0      ; R10 := false
 36 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 167
 40 [-]: JMP       167          ; PC := 167
 41 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xbebad19f]
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: LT        0 K13 R11    ; if 5.000000 >= R11 then PC := 167
 45 [-]: JMP       167          ; PC := 167
 46 [-]: LOADK     R11 0        ; R11 := 0.000000
 47 [-]: LOADK     R12 0        ; R12 := 0.000000
 48 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 49 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x8b5b1f58]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0xd1586535]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0[0xe79e7ef4]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: LOADK     R16 0        ; R16 := 0.000000
 56 [-]: LOADK     R17 0        ; R17 := 0.000000
 57 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
 58 [-]: MOVE      R19 R15      ; R19 := R15
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: TEST      R18 1        ; if R18 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R18 R15 K5   ; R19 := R15; R18 := R15[0x9435eb6d]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: MOVE      R16 R18      ; R16 := R18
 65 [-]: GETGLOBAL R18 K16      ; R18 := 0xc8802016
 66 [-]: MOVE      R19 R13      ; R19 := R13
 67 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 68 [-]: JMP       93           ; PC := 93
 69 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22[0xd1586535]
 70 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 71 [-]: GETGLOBAL R24 K17      ; R24 := 0x03ea2485
 72 [-]: MOVE      R25 R23      ; R25 := R23
 73 [-]: MOVE      R26 R14      ; R26 := R14
 74 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 75 [-]: LE        0 R24 R2     ; if R24 > R2 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: ADD       R11 R11 K18  ; R11 := R11 + 1.000000
 78 [-]: SELF      R24 R22 K4   ; R25 := R22; R24 := R22[0xe79e7ef4]
 79 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 80 [-]: GETGLOBAL R25 K7       ; R25 := 0x7b998233
 81 [-]: MOVE      R26 R24      ; R26 := R24
 82 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 83 [-]: TEST      R25 1        ; if R25 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R25 R24 K5   ; R26 := R24; R25 := R24[0x9435eb6d]
 86 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 87 [-]: MOVE      R17 R25      ; R17 := R25
 88 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: LE        0 R17 R3     ; if R17 > R3 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: ADD       R12 R12 K18  ; R12 := R12 + 1.000000
 93 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 69; R20 := R21 end
 94 [-]: JMP       69           ; PC := 69
 95 [-]: GETGLOBAL R25 K19      ; R25 := 0x5bced4c4
 96 [-]: GETTABLE  R25 R25 K20  ; R25 := R25[0xb62ecfe0]
 97 [-]: LOADK     R26 1        ; R26 := 1.000000
 98 [-]: LEN       R27 R13      ; R27 := # R13
 99 [-]: SUB       R27 R27 K18  ; R27 := R27 - 1.000000
100 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
101 [-]: SELF      R26 R4 K21   ; R27 := R4; R26 := R4[0xe6bcae56]
102 [-]: GETGLOBAL R28 K2       ; R28 := 0x0469f296
103 [-]: LOADK     R29 K22      ; R29 := "StormTarget"
104 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
105 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
106 [-]: LE        1 R25 R11    ; if R25 <= R11 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LT        0 K23 R12    ; if 0.000000 >= R12 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: TEST      R26 1        ; if R26 then PC := 130
111 [-]: JMP       130          ; PC := 130
112 [-]: SELF      R27 R4 K24   ; R28 := R4; R27 := R4[0x81b5632f]
113 [-]: GETGLOBAL R29 K2       ; R29 := 0x0469f296
114 [-]: LOADK     R30 K22      ; R30 := "StormTarget"
115 [-]: CALL      R29 2 2      ; R29 := R29(R30)
116 [-]: MOVE      R30 R1       ; R30 := R1
117 [-]: LOADK     R31 1        ; R31 := 1.000000
118 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
119 [-]: GETGLOBAL R27 K8       ; R27 := 0xcbd666e1
120 [-]: LOADK     R28 1        ; R28 := 1.000000
121 [-]: CALL      R27 2 1      ; R27(R28)
122 [-]: SELF      R27 R0 K25   ; R28 := R0; R27 := R0[0xe43b7b6b]
123 [-]: CALL      R27 2 1      ; R27(R28)
124 [-]: LOADBOOL  R9 0 0       ; R9 := false
125 [-]: SELF      R27 R6 K26   ; R28 := R6; R27 := R6[0x8eb2112d]
126 [-]: LOADK     R29 K27      ; R29 := "Disable"
127 [-]: CALL      R27 3 1      ; R27(R28,R29)
128 [-]: LOADBOOL  R10 0 0      ; R10 := false
129 [-]: JMP       146          ; PC := 146
130 [-]: LT        0 R11 R25    ; if R11 >= R25 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: EQ        0 R12 K23    ; if R12 ~= 0.000000 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: TEST      R26 0        ; if not R26 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: SELF      R27 R4 K28   ; R28 := R4; R27 := R4[0x354b8ba1]
137 [-]: GETGLOBAL R29 K2       ; R29 := 0x0469f296
138 [-]: LOADK     R30 K22      ; R30 := "StormTarget"
139 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
140 [-]: CALL      R27 0 1      ; R27(R28,...)
141 [-]: SELF      R27 R0 K29   ; R28 := R0; R27 := R0[0xbd8424d2]
142 [-]: CALL      R27 2 1      ; R27(R28)
143 [-]: SELF      R27 R4 K30   ; R28 := R4; R27 := R4[0x4094b424]
144 [-]: CALL      R27 2 1      ; R27(R28)
145 [-]: LOADBOOL  R9 1 0       ; R9 := true
146 [-]: TEST      R9 0         ; if not R9 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: TEST      R10 1        ; if R10 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
151 [-]: LE        0 K31 R7     ; if 10.000000 > R7 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R27 R6 K26   ; R28 := R6; R27 := R6[0x8eb2112d]
154 [-]: LOADK     R29 K32      ; R29 := "Enable"
155 [-]: CALL      R27 3 1      ; R27(R28,R29)
156 [-]: LOADK     R7 0         ; R7 := 0.000000
157 [-]: LOADBOOL  R10 1 0      ; R10 := true
158 [-]: EQ        0 R17 R3     ; if R17 ~= R3 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: LT        0 R16 R3     ; if R16 >= R3 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R27 K8       ; R27 := 0xcbd666e1
164 [-]: MOVE      R28 R8       ; R28 := R8
165 [-]: CALL      R27 2 1      ; R27(R28)
166 [-]: JMP       36           ; PC := 36
167 [-]: SELF      R27 R4 K28   ; R28 := R4; R27 := R4[0x354b8ba1]
168 [-]: GETGLOBAL R29 K2       ; R29 := 0x0469f296
169 [-]: LOADK     R30 K22      ; R30 := "StormTarget"
170 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
171 [-]: CALL      R27 0 1      ; R27(R28,...)
172 [-]: SELF      R27 R0 K33   ; R28 := R0; R27 := R0[0xa2880940]
173 [-]: CALL      R27 2 1      ; R27(R28)
174 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 558
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gDisableCamerasAndTurrets"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9762af04]
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K5        ; R3 := "CorpusShip"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 565
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x418b9ee0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc1595bd5]
  4 [-]: GETGLOBAL R3 K2        ; R3 := gDecorationType
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x418b9ee0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x3eda26fc]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x20ed176d
 14 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x3eda26fc]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x1ded12b4
 19 [-]: MUL       R4 R0 R4     ; R4 := R0 * R4
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MUL       R4 R2 R3     ; R4 := R2 * R3
 22 [-]: MUL       R4 R4 K8     ; R4 := R4 * 0.500000
 23 [-]: ADD       R4 R4 K8     ; R4 := R4 + 0.500000
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x418b9ee0
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x986d2ab8]
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K11       ; R8 := "UnlitAtten"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0xc8802016
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x986d2ab8]
 41 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 42 [-]: LOADK     R13 K11      ; R13 := "UnlitAtten"
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: MOVE      R13 R4       ; R13 := R4
 45 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 46 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 35; R7 := R8 end
 47 [-]: JMP       35           ; PC := 35
 48 [-]: GETGLOBAL R10 K13      ; R10 := 0xcbd666e1
 49 [-]: LOADK     R11 0        ; R11 := 0.000000
 50 [-]: CALL      R10 2 1      ; R10(R11)
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x67652851
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: ADD       R0 R0 R10    ; R0 := R0 + R10
 54 [-]: JMP       6            ; PC := 6
 55 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x418b9ee0
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x986d2ab8]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "EnviroAtten"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := 0.100000
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x418b9ee0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x986d2ab8]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K5        ; R3 := "TintColor"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9ba7909f
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcfba257f]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x240ac400
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x67bc869f]
  6 [-]: LOADK     R5 K4        ; R5 := "Grid"
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: LOADK     R7 -70       ; R7 := -70.000000
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xded7d5cd]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R3 K7     ; R4 := R3[1.000000]
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x3d106989
 20 [-]: LOADK     R6 K10       ; R6 := "Couldn't find player for the tarot card game. Closing."
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xbb610e5b]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xde321e6f]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x2676deee]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: LT        0 R7 K14     ; if R7 >= 0.500000 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETGLOBAL R9 K15       ; R9 := 0x67652851
 34 [-]: CALL      R9 1 2       ; R9 := R9()
 35 [-]: DIV       R9 R9 K16    ; R9 := R9 / 0.300000
 36 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 37 [-]: GETGLOBAL R9 K17       ; R9 := 0x42dcc9f5
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: LOADK     R11 0        ; R11 := 0.000000
 40 [-]: LOADK     R12 1        ; R12 := 1.000000
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: MOVE      R8 R9        ; R8 := R9
 43 [-]: GETGLOBAL R9 K18       ; R9 := 0xa533083a
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x66472bf5]
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 50 [-]: MOVE      R11 R6       ; R11 := R6
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6[0x66472bf5]
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
 58 [-]: LOADK     R11 0        ; R11 := 0.000000
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: JMP       31           ; PC := 31
 61 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R2       ; R11 := R2
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2[0x1c84839c]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
 71 [-]: LOADK     R11 0        ; R11 := 0.000000
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: JMP       61           ; PC := 61
 74 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xf4e253b6]
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: LOADK     R7 0         ; R7 := 0.000000
 82 [-]: LT        0 R7 K14     ; if R7 >= 0.500000 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETGLOBAL R10 K15      ; R10 := 0x67652851
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: DIV       R10 R10 K16  ; R10 := R10 / 0.300000
 87 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
 88 [-]: GETGLOBAL R10 K17      ; R10 := 0x42dcc9f5
 89 [-]: SUB       R11 K7 R7    ; R11 := 1.000000 - R7
 90 [-]: LOADK     R12 0        ; R12 := 0.000000
 91 [-]: LOADK     R13 1        ; R13 := 1.000000
 92 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 93 [-]: MOVE      R8 R10       ; R8 := R10
 94 [-]: GETGLOBAL R10 K18      ; R10 := 0xa533083a
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R11 R5 K19   ; R12 := R5; R11 := R5[0x66472bf5]
 98 [-]: MOVE      R13 R10      ; R13 := R10
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
101 [-]: MOVE      R12 R6       ; R12 := R6
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R11 R6 K19   ; R12 := R6; R11 := R6[0x66472bf5]
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: GETGLOBAL R11 K20      ; R11 := 0xcbd666e1
109 [-]: LOADK     R12 0        ; R12 := 0.000000
110 [-]: CALL      R11 2 1      ; R11(R12)
111 [-]: JMP       82           ; PC := 82
112 [-]: SELF      R11 R5 K19   ; R12 := R5; R11 := R5[0x66472bf5]
113 [-]: LOADK     R13 0        ; R13 := 0.000000
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: GETGLOBAL R11 K23      ; R11 := _T
116 [-]: SETTABLE  R11 K24 K25  ; R11["PlayingCardGame"] := false
117 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 646
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give extra quest reward mail"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 655
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to advance quest"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 664
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #22.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x76ea806b
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3f3ae64c]
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x76ea806b
 19 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3f3ae64c]
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R4 1 1       ; R4()
 25 [-]: JMP       10           ; PC := 10
 26 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x80563238]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x80563238]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R5 1 1       ; R5()
 41 [-]: JMP       28           ; PC := 28
 42 [-]: GETGLOBAL R5 K5        ; R5 := 0xb009bbc6
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xa5a62f78]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
 50 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
 51 [-]: EQ        0 R7 K7      ; if R7 ~= 0.000000 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0xf8cfd9ac]
 54 [-]: MOVE      R10 R5       ; R10 := R5
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R8 K9        ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["BackgroundMovie"]
 61 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xe4162eed]
 62 [-]: LOADK     R10 K12      ; R10 := "ShowBlockingMessage"
 63 [-]: LOADK     R11 K13      ; R11 := "0"
 64 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R8 K14       ; R8 := 0x3d106989
 67 [-]: LOADK     R9 K15       ; R9 := "Triggering quest complete mail"
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: LOADBOOL  R8 0 0       ; R8 := false
 70 [-]: SETUPVAL  R8 U3        ; U82 := R3
 71 [-]: LOADBOOL  R8 0 0       ; R8 := false
 72 [-]: SETUPVAL  R8 U4        ; U82 := R4
 73 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xc106d418]
 74 [-]: MOVE      R10 R5       ; R10 := R5
 75 [-]: GETUPVAL  R11 U2       ; R11 := U2
 76 [-]: LOADK     R12 K17      ; R12 := "OnMessageTriggered"
 77 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 78 [-]: LOADK     R8 8         ; R8 := 8.000000
 79 [-]: LOADK     R9 0         ; R9 := 0.000000
 80 [-]: GETUPVAL  R10 U4       ; R10 := U4
 81 [-]: TEST      R10 1        ; if R10 then PC := 118
 82 [-]: JMP       118          ; PC := 118
 83 [-]: GETUPVAL  R10 U3       ; R10 := U3
 84 [-]: TEST      R10 0        ; if not R10 then PC := 111
 85 [-]: JMP       111          ; PC := 111
 86 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 111
 87 [-]: JMP       111          ; PC := 111
 88 [-]: LOADBOOL  R10 0 0      ; R10 := false
 89 [-]: SETUPVAL  R10 U3       ; U82 := R3
 90 [-]: LOADK     R9 0         ; R9 := 0.000000
 91 [-]: GETGLOBAL R10 K14      ; R10 := 0x3d106989
 92 [-]: LOADK     R11 K18      ; R11 := "Retrying trigger message"
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: SELF      R10 R4 K16   ; R11 := R4; R10 := R4[0xc106d418]
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: GETUPVAL  R13 U2       ; R13 := U2
 97 [-]: LOADK     R14 K17      ; R14 := "OnMessageTriggered"
 98 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 99 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
100 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xac1b386a]
101 [-]: MUL       R11 R8 K21   ; R11 := R8 * 2.000000
102 [-]: LOADK     R12 120      ; R12 := 120.000000
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: MOVE      R8 R10       ; R8 := R10
105 [-]: GETGLOBAL R10 K9       ; R10 := _T
106 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["BackgroundMovie"]
107 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xe4162eed]
108 [-]: LOADK     R12 K12      ; R12 := "ShowBlockingMessage"
109 [-]: LOADK     R13 K22      ; R13 := "1"
110 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
111 [-]: GETGLOBAL R10 K3       ; R10 := 0xcbd666e1
112 [-]: LOADK     R11 0        ; R11 := 0.000000
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: GETGLOBAL R10 K23      ; R10 := 0x67652851
115 [-]: CALL      R10 1 2      ; R10 := R10()
116 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
117 [-]: JMP       80           ; PC := 80
118 [-]: GETGLOBAL R10 K9       ; R10 := _T
119 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["BackgroundMovie"]
120 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xe4162eed]
121 [-]: LOADK     R12 K12      ; R12 := "ShowBlockingMessage"
122 [-]: LOADK     R13 K13      ; R13 := "0"
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 668
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 K0 R0      ; if 0.000000 > R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xb693b6c1
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 16 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
 17 [-]: LOADK     R3 K6        ; R3 := "1"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 720
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x76ea806b
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3f3ae64c]
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x76ea806b
 19 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3f3ae64c]
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R4 1 1       ; R4()
 25 [-]: JMP       10           ; PC := 10
 26 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x80563238]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x80563238]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R5 1 1       ; R5()
 41 [-]: JMP       28           ; PC := 28
 42 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x25a6e75e]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 50 [-]: LOADK     R7 0         ; R7 := 0.000000
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x25a6e75e]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R6 1 1       ; R6()
 57 [-]: JMP       44           ; PC := 44
 58 [-]: GETGLOBAL R6 K6        ; R6 := 0xb009bbc6
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xa5a62f78]
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: MOVE      R9 R6        ; R9 := R6
 65 [-]: LOADBOOL  R10 0 0      ; R10 := false
 66 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
 67 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0x5c624633]
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: EQ        0 R8 K9      ; if R8 ~= 0.000000 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4[0xf8cfd9ac]
 75 [-]: MOVE      R11 R6       ; R11 := R6
 76 [-]: GETUPVAL  R12 U3       ; R12 := U3
 77 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R9 K11       ; R9 := _T
 81 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["BackgroundMovie"]
 82 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xe4162eed]
 83 [-]: LOADK     R11 K14      ; R11 := "ShowBlockingMessage"
 84 [-]: LOADK     R12 K15      ; R12 := "0"
 85 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R9 K16       ; R9 := 0x3d106989
 88 [-]: LOADK     R10 K17      ; R10 := "Eligible for PriestQuest extra reward, triggering mail"
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: LOADBOOL  R9 0 0       ; R9 := false
 91 [-]: SETUPVAL  R9 U4        ; U82 := R4
 92 [-]: LOADBOOL  R9 0 0       ; R9 := false
 93 [-]: SETUPVAL  R9 U5        ; U82 := R5
 94 [-]: SELF      R9 R4 K18    ; R10 := R4; R9 := R4[0xc106d418]
 95 [-]: MOVE      R11 R6       ; R11 := R6
 96 [-]: GETUPVAL  R12 U3       ; R12 := U3
 97 [-]: LOADK     R13 K19      ; R13 := "OnMessageTriggered"
 98 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 99 [-]: LOADK     R9 8         ; R9 := 8.000000
100 [-]: LOADK     R10 0        ; R10 := 0.000000
101 [-]: GETUPVAL  R11 U5       ; R11 := U5
102 [-]: TEST      R11 1        ; if R11 then PC := 139
103 [-]: JMP       139          ; PC := 139
104 [-]: GETUPVAL  R11 U4       ; R11 := U4
105 [-]: TEST      R11 0        ; if not R11 then PC := 132
106 [-]: JMP       132          ; PC := 132
107 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 132
108 [-]: JMP       132          ; PC := 132
109 [-]: LOADBOOL  R11 0 0      ; R11 := false
110 [-]: SETUPVAL  R11 U4       ; U82 := R4
111 [-]: LOADK     R10 0        ; R10 := 0.000000
112 [-]: GETGLOBAL R11 K16      ; R11 := 0x3d106989
113 [-]: LOADK     R12 K20      ; R12 := "Retrying trigger message"
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: SELF      R11 R4 K18   ; R12 := R4; R11 := R4[0xc106d418]
116 [-]: MOVE      R13 R6       ; R13 := R6
117 [-]: GETUPVAL  R14 U3       ; R14 := U3
118 [-]: LOADK     R15 K19      ; R15 := "OnMessageTriggered"
119 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
120 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
121 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0xac1b386a]
122 [-]: MUL       R12 R9 K23   ; R12 := R9 * 2.000000
123 [-]: LOADK     R13 120      ; R13 := 120.000000
124 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
125 [-]: MOVE      R9 R11       ; R9 := R11
126 [-]: GETGLOBAL R11 K11      ; R11 := _T
127 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["BackgroundMovie"]
128 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xe4162eed]
129 [-]: LOADK     R13 K14      ; R13 := "ShowBlockingMessage"
130 [-]: LOADK     R14 K24      ; R14 := "1"
131 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
132 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
133 [-]: LOADK     R12 0        ; R12 := 0.000000
134 [-]: CALL      R11 2 1      ; R11(R12)
135 [-]: GETGLOBAL R11 K25      ; R11 := 0x67652851
136 [-]: CALL      R11 1 2      ; R11 := R11()
137 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
138 [-]: JMP       101          ; PC := 101
139 [-]: GETGLOBAL R11 K11      ; R11 := _T
140 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["BackgroundMovie"]
141 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xe4162eed]
142 [-]: LOADK     R13 K14      ; R13 := "ShowBlockingMessage"
143 [-]: LOADK     R14 K15      ; R14 := "0"
144 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
145 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 724
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 K0 R0      ; if 0.000000 > R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xb693b6c1
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 16 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
 17 [-]: LOADK     R3 K6        ; R3 := "1"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 782
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x76ea806b
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3f3ae64c]
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x76ea806b
 19 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3f3ae64c]
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R4 1 1       ; R4()
 25 [-]: JMP       10           ; PC := 10
 26 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x80563238]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x80563238]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R5 1 1       ; R5()
 41 [-]: JMP       28           ; PC := 28
 42 [-]: LOADK     R5 2         ; R5 := 2.000000
 43 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x88cfae95]
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: LOADK     R9 K6        ; R9 := "OnQuestAdvanced"
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: TEST      R6 1         ; if R6 then PC := 87
 49 [-]: JMP       87           ; PC := 87
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: TEST      R6 0         ; if not R6 then PC := 80
 52 [-]: JMP       80           ; PC := 80
 53 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 80
 54 [-]: JMP       80           ; PC := 80
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: LOADBOOL  R6 0 0       ; R6 := false
 59 [-]: SETUPVAL  R6 U2        ; U82 := R2
 60 [-]: LOADK     R0 0         ; R0 := 0.000000
 61 [-]: GETGLOBAL R6 K7        ; R6 := 0x3d106989
 62 [-]: LOADK     R7 K8        ; R7 := "Retrying CompleteQuestStage..."
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x88cfae95]
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: LOADK     R9 K6        ; R9 := "OnQuestAdvanced"
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 69 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xac1b386a]
 70 [-]: MUL       R7 R5 K11    ; R7 := R5 * 2.000000
 71 [-]: LOADK     R8 60        ; R8 := 60.000000
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: MOVE      R5 R6        ; R5 := R6
 74 [-]: GETGLOBAL R6 K12       ; R6 := _T
 75 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackgroundMovie"]
 76 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xe4162eed]
 77 [-]: LOADK     R8 K15       ; R8 := "ShowBlockingMessage"
 78 [-]: LOADK     R9 K16       ; R9 := "1"
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 81 [-]: LOADK     R7 0         ; R7 := 0.000000
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: GETGLOBAL R6 K17       ; R6 := 0x67652851
 84 [-]: CALL      R6 1 2       ; R6 := R6()
 85 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
 86 [-]: JMP       47           ; PC := 47
 87 [-]: GETGLOBAL R6 K12       ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackgroundMovie"]
 89 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xe4162eed]
 90 [-]: LOADK     R8 K15       ; R8 := "ShowBlockingMessage"
 91 [-]: LOADK     R9 K18       ; R9 := "0"
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 786
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 K0 R0      ; if 0.000000 > R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xb693b6c1
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 16 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
 17 [-]: LOADK     R3 K6        ; R3 := "1"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 826
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x01d9a469]
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xfc318f89
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xfbd11a80
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xd47029b9
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 834
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InTransferenceFadeVolume"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K2     ; R1["InTransferenceFadeVolume"] := true
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5d985c7e]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x0a60d08f
 15 [-]: LOADBOOL  R4 0 0       ; R4 := false
 16 [-]: LOADK     R5 3         ; R5 := 3.000000
 17 [-]: LOADK     R6 2         ; R6 := 2.000000
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x6da692d2]
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x0a60d08f
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: LOADK     R5 3         ; R5 := 3.000000
 26 [-]: LOADK     R6 2         ; R6 := 2.000000
 27 [-]: LOADBOOL  R7 1 0       ; R7 := true
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x78298275]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R1 K10       ; R1 := 0x6d2e45e6
 37 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd1586535]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETGLOBAL R2 K10       ; R2 := 0x6d2e45e6
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xcb3851b8]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K13       ; R3 := 0x492c7f2a
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["z"]
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0x6d2e45e6
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xdb7325e3]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["z"]
 51 [-]: MUL       R4 R4 K16    ; R4 := R4 * 0.500000
 52 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 53 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x78298275]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 56 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x7c1a0374]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K10       ; R7 := 0x6d2e45e6
 59 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x13d5d3fb]
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 124
 63 [-]: JMP       124          ; PC := 124
 64 [-]: GETGLOBAL R7 K13       ; R7 := 0x492c7f2a
 65 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xd1586535]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["z"]
 70 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 71 [-]: GETGLOBAL R8 K19       ; R8 := 0xd644c2f1
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0xb6df3e50]
 75 [-]: GETGLOBAL R10 K21      ; R10 := 0x42dcc9f5
 76 [-]: GETGLOBAL R11 K22      ; R11 := 0x5bced4c4
 77 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xe4a5b3ca]
 78 [-]: MOVE      R12 R7       ; R12 := R7
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SUB       R11 K24 R11  ; R11 := 1.000000 - R11
 81 [-]: MUL       R12 R4 K16   ; R12 := R4 * 0.500000
 82 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 83 [-]: LOADK     R12 0        ; R12 := 0.000000
 84 [-]: LOADK     R13 1        ; R13 := 1.000000
 85 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 86 [-]: CALL      R8 0 1       ; R8(R9,...)
 87 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 88 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x18d05d30]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 116
 91 [-]: JMP       116          ; PC := 116
 92 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5[0xf2deaf69]
 93 [-]: GETGLOBAL R10 K26      ; R10 := gLotusOperatorAvatarType
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: LT        0 K27 R7     ; if 0.000000 >= R7 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: SELF      R9 R5 K28    ; R10 := R5; R9 := R5[0x18f03c5d]
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x5d985c7e]
102 [-]: GETGLOBAL R11 K6       ; R11 := 0x0a60d08f
103 [-]: LOADBOOL  R12 0 0      ; R12 := false
104 [-]: LOADK     R13 3        ; R13 := 3.000000
105 [-]: LOADK     R14 2        ; R14 := 2.000000
106 [-]: LOADBOOL  R15 1 0      ; R15 := true
107 [-]: LOADK     R16 1        ; R16 := 1.000000
108 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
109 [-]: JMP       116          ; PC := 116
110 [-]: TEST      R8 1         ; if R8 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: LT        0 R7 K27     ; if R7 >= 0.000000 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R9 R5 K28    ; R10 := R5; R9 := R5[0x18f03c5d]
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETGLOBAL R9 K29       ; R9 := 0xcbd666e1
117 [-]: LOADK     R10 0        ; R10 := 0.000000
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
120 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x78298275]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: MOVE      R5 R9        ; R5 := R9
123 [-]: JMP       58           ; PC := 58
124 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5[0x5d985c7e]
125 [-]: LOADNIL   R11 R11      ; R11 := nil
126 [-]: LOADBOOL  R12 0 0      ; R12 := false
127 [-]: LOADK     R13 3        ; R13 := 3.000000
128 [-]: LOADK     R14 1        ; R14 := 1.000000
129 [-]: LOADBOOL  R15 1 0      ; R15 := true
130 [-]: LOADK     R16 1        ; R16 := 1.000000
131 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
132 [-]: GETGLOBAL R9 K0        ; R9 := _T
133 [-]: SETTABLE  R9 K1 K30    ; R9["InTransferenceFadeVolume"] := nil
134 [-]: SELF      R9 R6 K20    ; R10 := R6; R9 := R6[0xb6df3e50]
135 [-]: LOADK     R11 0        ; R11 := 0.000000
136 [-]: CALL      R9 3 1       ; R9(R10,R11)
137 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x7c1a0374]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x60130201
 15 [-]: LOADK     R6 255       ; R6 := 255.000000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: LOADK     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SETTABLE  R2 K6 R5     ; R2["desaturateColor"] := R5
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 77
 24 [-]: JMP       77           ; PC := 77
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 77
 29 [-]: JMP       77           ; PC := 77
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 31 [-]: GETGLOBAL R6 K1        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["curTransmission"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 77
 35 [-]: JMP       77           ; PC := 77
 36 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xcde10c4a]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K1        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["curTransmission"]
 40 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xcde10c4a]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.020000
 47 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 48 [-]: GETGLOBAL R5 K12       ; R5 := 0x42dcc9f5
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: LOADK     R7 0         ; R7 := 0.000000
 51 [-]: LOADK     R8 1         ; R8 := 1.000000
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0x9bafffe3
 55 [-]: LOADK     R6 0         ; R6 := 0.000000
 56 [-]: LOADK     R7 1         ; R7 := 1.000000
 57 [-]: MUL       R8 R4 R4     ; R8 := R4 * R4
 58 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 59 [-]: SETTABLE  R2 K13 R5    ; R2["blur"] := R5
 60 [-]: GETGLOBAL R5 K14       ; R5 := 0x9bafffe3
 61 [-]: LOADK     R6 1         ; R6 := 1.000000
 62 [-]: LOADK     R7 0         ; R7 := 0.000000
 63 [-]: MUL       R8 R4 R4     ; R8 := R4 * R4
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: SETTABLE  R2 K15 R5    ; R2["saturation"] := R5
 66 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xb6df3e50]
 67 [-]: GETGLOBAL R7 K14       ; R7 := 0x9bafffe3
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: LOADK     R9 1         ; R9 := 1.000000
 70 [-]: MUL       R10 R4 R4    ; R10 := R4 * R4
 71 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 72 [-]: CALL      R5 0 1       ; R5(R6,...)
 73 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 74 [-]: LOADK     R6 0         ; R6 := 0.000000
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: JMP       20           ; PC := 20
 77 [-]: LT        0 K17 R4     ; if 0.000000 >= R4 then PC := 111
 78 [-]: JMP       111          ; PC := 111
 79 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 80 [-]: CALL      R5 1 2       ; R5 := R5()
 81 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 82 [-]: GETGLOBAL R5 K12       ; R5 := 0x42dcc9f5
 83 [-]: MOVE      R6 R4        ; R6 := R4
 84 [-]: LOADK     R7 0         ; R7 := 0.000000
 85 [-]: LOADK     R8 1         ; R8 := 1.000000
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: MOVE      R4 R5        ; R4 := R5
 88 [-]: GETGLOBAL R5 K14       ; R5 := 0x9bafffe3
 89 [-]: LOADK     R6 0         ; R6 := 0.000000
 90 [-]: LOADK     R7 1         ; R7 := 1.000000
 91 [-]: MUL       R8 R4 R4     ; R8 := R4 * R4
 92 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 93 [-]: SETTABLE  R2 K13 R5    ; R2["blur"] := R5
 94 [-]: GETGLOBAL R5 K14       ; R5 := 0x9bafffe3
 95 [-]: LOADK     R6 1         ; R6 := 1.000000
 96 [-]: LOADK     R7 0         ; R7 := 0.000000
 97 [-]: MUL       R8 R4 R4     ; R8 := R4 * R4
 98 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 99 [-]: SETTABLE  R2 K15 R5    ; R2["saturation"] := R5
100 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xb6df3e50]
101 [-]: GETGLOBAL R7 K14       ; R7 := 0x9bafffe3
102 [-]: LOADK     R8 0         ; R8 := 0.000000
103 [-]: LOADK     R9 1         ; R9 := 1.000000
104 [-]: MUL       R10 R4 R4    ; R10 := R4 * R4
105 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
106 [-]: CALL      R5 0 1       ; R5(R6,...)
107 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
108 [-]: LOADK     R6 0         ; R6 := 0.000000
109 [-]: CALL      R5 2 1       ; R5(R6)
110 [-]: JMP       77           ; PC := 77
111 [-]: RETURN    R0 1         ; return 


