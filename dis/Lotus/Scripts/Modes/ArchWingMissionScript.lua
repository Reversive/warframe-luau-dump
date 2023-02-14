; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "MissionStage"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "MissionStageInit"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "EscapeTimer"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "CurrentCoreNodes"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "TotalCoreNodes"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "CoreDamage"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "FomorianEventScore"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "EmpTime"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 41 [-]: LOADK     R14 K15      ; R14 := "EventsPlayed"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: LOADKB    R14 0 0      ; R14 := false
 44 [-]: GETGLOBAL R15 K16      ; R15 := 0x89326c93
 45 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x29ef273d]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x66905cb0]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: CONST     R16 350      ; R16 := 350.000000
 50 [-]: LOADNIL   R17 R17      ; R17 := nil
 51 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Language/Game/DistanceFomorianObjective"
 52 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Language/Game/DistanceFromFomorian"
 53 [-]: LOADK     R20 K21      ; R20 := "/Lotus/Language/Menu/MissionScore"
 54 [-]: LOADK     R21 K22      ; R21 := "/Lotus/Language/Game/FomorianCoreNodesDestroyed"
 55 [-]: LOADK     R22 K23      ; R22 := "/Lotus/Language/Game/FomorianEmpTime"
 56 [-]: GETGLOBAL R23 K24      ; R23 := 0xb009bbc6
 57 [-]: LOADK     R24 K25      ; R24 := "/Lotus/Fx/ColorGradingData/VillageOnFireColorGrading"
 58 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 59 [-]: GETGLOBAL R24 K6       ; R24 := 0x0469f296
 60 [-]: LOADK     R25 K26      ; R25 := "TENNO"
 61 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 62 [-]: CONST     R25 30       ; R25 := 30.000000
 63 [-]: LOADKB    R26 0 0      ; R26 := false
 64 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 65 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: SETGLOBAL R28 K27      ; AddTimer := R28
 68 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 69 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 70 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: SETGLOBAL R30 K28      ; OnDestroyed := R30
 74 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 75 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 76 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: MOVE      R0 R29       ; R0 := R29
 82 [-]: MOVE      R0 R26       ; R0 := R26
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R30       ; R0 := R30
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R25       ; R0 := R25
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R31       ; R0 := R31
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 96 [-]: MOVE      R0 R28       ; R0 := R28
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R29       ; R0 := R29
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: SETGLOBAL R34 K29      ; OnTouched := R34
104 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R26       ; R0 := R26
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R32       ; R0 := R32
111 [-]: SETGLOBAL R34 K30      ; FomorianShipMissionHandler := R34
112 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: MOVE      R0 R24       ; R0 := R24
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: MOVE      R0 R33       ; R0 := R33
119 [-]: SETGLOBAL R34 K31      ; FomorianShipEscapeHandler := R34
120 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
121 [-]: SETGLOBAL R34 K32      ; SuperWeaponSetTarget := R34
122 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R4        ; R0 := R4
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: MOVE      R0 R12       ; R0 := R12
127 [-]: MOVE      R0 R25       ; R0 := R25
128 [-]: MOVE      R0 R27       ; R0 := R27
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: MOVE      R0 R21       ; R0 := R21
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: MOVE      R0 R20       ; R0 := R20
136 [-]: MOVE      R0 R15       ; R0 := R15
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: MOVE      R0 R16       ; R0 := R16
139 [-]: MOVE      R0 R18       ; R0 := R18
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: SETGLOBAL R34 K33      ; FomorianAssaultHUD := R34
144 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
145 [-]: MOVE      R0 R5        ; R0 := R5
146 [-]: SETGLOBAL R34 K34      ; ColorEffectsOnHeart := R34
147 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
148 [-]: MOVE      R0 R15       ; R0 := R15
149 [-]: MOVE      R0 R13       ; R0 := R13
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: MOVE      R0 R3        ; R0 := R3
152 [-]: SETGLOBAL R34 K35      ; AWQuestMissionSetup := R34
153 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0xbe190284
  9 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x06d4c9eb]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: LOADK     R11 K5       ; R11 := ""
 13 [-]: CONST     R12 0        ; R12 := 0.000000
 14 [-]: CONST     R13 3        ; R13 := 3.000000
 15 [-]: LOADKB    R14 1 0      ; R14 := true
 16 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 18 [-]: JMP       8            ; PC := 8
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x60cce7b4
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: NOT       R1 R1        ; R1 :=  R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 23 [-]: CONST     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb64e76c]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: JMP       17           ; PC := 17
 30 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xb5338e05]
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xffddf768]
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 40 [-]: CONST     R2 0         ; R2 := 0.000000
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       33           ; PC := 33
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x7d904a7c]
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x511d26b8]
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: LOADKB    R10 1 0      ; R10 := true
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1000000.000000
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x1f420a3a]
 12 [-]: MOVE      R11 R3       ; R11 := R3
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R9        ; R2 := R9
 17 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 18 [-]: JMP       11           ; PC := 11
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "CoreNode"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SUB       R1 R1 K5     ; R1 := R1 - 1.000000
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x751f061d]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K7        ; R2 := _T
 19 [-]: GETGLOBAL R3 K7        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["fomorianScoreMult"]
 21 [-]: ADD       R3 R3 K9     ; R3 := R3 + 0.250000
 22 [-]: SETTABLE  R2 K8 R3     ; R2["fomorianScoreMult"] := R3
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0xcda6aa70
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: LE        0 K11 R2     ; if 2.000000 > R2 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x9742b85b]
 30 [-]: GETGLOBAL R3 K7        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MissionTransmissionSet"]
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 33 [-]: LOADK     R5 K14       ; R5 := "DestroyRemainingGenerators"
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0xcda6aa70
 38 [-]: LEN       R2 R2        ; R2 := # R2
 39 [-]: LT        0 K5 R2      ; if 1.000000 >= R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x9742b85b]
 43 [-]: GETGLOBAL R3 K7        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MissionTransmissionSet"]
 45 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 46 [-]: LOADK     R5 K15       ; R5 := "GeneratorDestroyed"
 47 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 48 [-]: CALL      R2 0 1       ; R2(R3,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x0b4bcfb6]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x758c046d]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CONST     R11 1        ; R11 := 1.000000
 22 [-]: CONST     R12 -1       ; R12 := -1.000000
 23 [-]: CONST     R13 1        ; R13 := 1.000000
 24 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 26 [-]: JMP       14           ; PC := 14
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x0b4bcfb6]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xbd5007d9]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 23 [-]: JMP       14           ; PC := 14
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 170
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  77

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 55
  3 [-]: JMP       55           ; PC := 55
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  5 [-]: CONST     R2 10        ; R2 := 10.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9742b85b]
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K6        ; R4 := "ObjectiveStart"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa1df01d6]
 17 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Objectives/FormorianAssaultStart"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 20 [-]: CONST     R2 20        ; R2 := 20.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe603bab2]
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: CONST     R1 0         ; R1 := 0.000000
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0xec25f394
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0x68a1e8c9
 31 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 34 [-]: CONST     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K12       ; R2 := 0x67652851
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 39 [-]: LT        0 K13 R1     ; if 180.000000 >= R1 then PC := 27
 40 [-]: JMP       27           ; PC := 27
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9742b85b]
 43 [-]: GETGLOBAL R3 K3        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MissionTransmissionSet"]
 45 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 46 [-]: LOADK     R5 K14       ; R5 := "ObjReinforce"
 47 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 48 [-]: CALL      R2 0 1       ; R2(R3,...)
 49 [-]: CONST     R1 0         ; R1 := 0.000000
 50 [-]: JMP       27           ; PC := 27
 51 [-]: GETGLOBAL R2 K15       ; R2 := 0x4bfb24cf
 52 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xf4e253b6]
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: JMP       654          ; PC := 654
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: EQ        0 R2 K17     ; if R2 ~= 2.000000 then PC := 187
 57 [-]: JMP       187          ; PC := 187
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9742b85b]
 60 [-]: GETGLOBAL R3 K3        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MissionTransmissionSet"]
 62 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 63 [-]: LOADK     R5 K18       ; R5 := "DestroyGenerators"
 64 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 65 [-]: CALL      R2 0 1       ; R2(R3,...)
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa1df01d6]
 68 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Objectives/PursuitDestroyGenerators"
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["ATTACK_ICON"]
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K21       ; R2 := 0xc8802016
 73 [-]: GETGLOBAL R3 K22       ; R3 := 0x58aad85e
 74 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x8eb2112d]
 77 [-]: LOADK     R9 K24       ; R9 := "Make vulnerable"
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 76; R4 := R5 end
 80 [-]: JMP       76           ; PC := 76
 81 [-]: GETGLOBAL R7 K21       ; R7 := 0xc8802016
 82 [-]: GETGLOBAL R8 K25       ; R8 := 0xc8ddde07
 83 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x8eb2112d]
 86 [-]: LOADK     R14 K26      ; R14 := "Execute"
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 85; R9 := R10 end
 89 [-]: JMP       85           ; PC := 85
 90 [-]: LT        1 R0 K17     ; if R0 < 2.000000 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R12 K27      ; R12 := 0x14459a1c
 93 [-]: TEST      R12 1        ; if R12 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETGLOBAL R12 K28      ; R12 := 0x89326c93
 96 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xc7fcada9]
 97 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 98 [-]: LOADK     R15 K30      ; R15 := "ShieldGen"
 99 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
100 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
101 [-]: GETGLOBAL R13 K21      ; R13 := 0xc8802016
102 [-]: MOVE      R14 R12      ; R14 := R12
103 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0x383d2e7d]
106 [-]: CALL      R18 2 1      ; R18(R19)
107 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 105; R15 := R16 end
108 [-]: JMP       105          ; PC := 105
109 [-]: GETGLOBAL R18 K21      ; R18 := 0xc8802016
110 [-]: GETGLOBAL R19 K32      ; R19 := 0xcda6aa70
111 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R23 K33      ; R23 := 0x11a19c5e
114 [-]: MOVE      R24 R22      ; R24 := R22
115 [-]: LOADK     R25 K34      ; R25 := "OnDestroyed"
116 [-]: CALL      R23 3 1      ; R23(R24,R25)
117 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 113; R20 := R21 end
118 [-]: JMP       113          ; PC := 113
119 [-]: GETUPVAL  R23 U3       ; R23 := U3
120 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23[0xe603bab2]
121 [-]: LOADKB    R25 1 0      ; R25 := true
122 [-]: CALL      R23 3 1      ; R23(R24,R25)
123 [-]: GETGLOBAL R23 K32      ; R23 := 0xcda6aa70
124 [-]: LEN       R23 R23      ; R23 := # R23
125 [-]: LT        0 K35 R23    ; if 0.000000 >= R23 then PC := 654
126 [-]: JMP       654          ; PC := 654
127 [-]: GETGLOBAL R23 K32      ; R23 := 0xcda6aa70
128 [-]: LEN       R23 R23      ; R23 := # R23
129 [-]: CONST     R24 1        ; R24 := 1.000000
130 [-]: CONST     R25 -1       ; R25 := -1.000000
131 [-]: FORPREP   R23 161      ; R23 -= R25; PC := 161
132 [-]: GETGLOBAL R27 K36      ; R27 := 0x7b998233
133 [-]: GETGLOBAL R28 K32      ; R28 := 0xcda6aa70
134 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
135 [-]: CALL      R27 2 2      ; R27 := R27(R28)
136 [-]: TEST      R27 0        ; if not R27 then PC := 161
137 [-]: JMP       161          ; PC := 161
138 [-]: GETGLOBAL R27 K37      ; R27 := 0x33bdd652
139 [-]: GETTABLE  R27 R27 K38  ; R27 := R27[0x9c1f3b5a]
140 [-]: GETGLOBAL R28 K32      ; R28 := 0xcda6aa70
141 [-]: MOVE      R29 R26      ; R29 := R26
142 [-]: CALL      R27 3 1      ; R27(R28,R29)
143 [-]: GETUPVAL  R27 U3       ; R27 := U3
144 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0xd5bf651f]
145 [-]: GETUPVAL  R29 U3       ; R29 := U3
146 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29[0x74e201db]
147 [-]: CALL      R29 2 2      ; R29 := R29(R30)
148 [-]: ADD       R29 R29 K0   ; R29 := R29 + 1.000000
149 [-]: CALL      R27 3 1      ; R27(R28,R29)
150 [-]: GETGLOBAL R27 K41      ; R27 := 0x3d106989
151 [-]: LOADK     R28 K42      ; R28 := "Enemy tier "
152 [-]: GETUPVAL  R29 U3       ; R29 := U3
153 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29[0x74e201db]
154 [-]: CALL      R29 2 2      ; R29 := R29(R30)
155 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
156 [-]: CALL      R27 2 1      ; R27(R28)
157 [-]: GETUPVAL  R27 U3       ; R27 := U3
158 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27[0xe603bab2]
159 [-]: LOADKB    R29 1 0      ; R29 := true
160 [-]: CALL      R27 3 1      ; R27(R28,R29)
161 [-]: FORLOOP   R23 132      ; R23 += R25; if R23 <= R24 then begin PC := 132; R26 := R23 end
162 [-]: GETGLOBAL R27 K1       ; R27 := 0xcbd666e1
163 [-]: CONST     R28 0        ; R28 := 0.000000
164 [-]: CALL      R27 2 1      ; R27(R28)
165 [-]: GETUPVAL  R27 U5       ; R27 := U5
166 [-]: TEST      R27 0        ; if not R27 then PC := 123
167 [-]: JMP       123          ; PC := 123
168 [-]: GETGLOBAL R27 K1       ; R27 := 0xcbd666e1
169 [-]: CONST     R28 1        ; R28 := 1.000000
170 [-]: CALL      R27 2 1      ; R27(R28)
171 [-]: GETGLOBAL R27 K32      ; R27 := 0xcda6aa70
172 [-]: LEN       R27 R27      ; R27 := # R27
173 [-]: LT        0 K35 R27    ; if 0.000000 >= R27 then PC := 123
174 [-]: JMP       123          ; PC := 123
175 [-]: GETGLOBAL R27 K36      ; R27 := 0x7b998233
176 [-]: GETGLOBAL R28 K32      ; R28 := 0xcda6aa70
177 [-]: GETTABLE  R28 R28 K0   ; R28 := R28[1.000000]
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: TEST      R27 1        ; if R27 then PC := 123
180 [-]: JMP       123          ; PC := 123
181 [-]: GETGLOBAL R27 K32      ; R27 := 0xcda6aa70
182 [-]: GETTABLE  R27 R27 K0   ; R27 := R27[1.000000]
183 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27[0xa2880940]
184 [-]: CALL      R27 2 1      ; R27(R28)
185 [-]: JMP       123          ; PC := 123
186 [-]: JMP       654          ; PC := 654
187 [-]: GETUPVAL  R27 U0       ; R27 := U0
188 [-]: EQ        0 R27 K44    ; if R27 ~= 3.000000 then PC := 460
189 [-]: JMP       460          ; PC := 460
190 [-]: GETGLOBAL R27 K3       ; R27 := _T
191 [-]: SETTABLE  R27 K45 K46  ; R27["gFomorianShieldsDown"] := true
192 [-]: GETUPVAL  R27 U1       ; R27 := U1
193 [-]: GETTABLE  R27 R27 K2   ; R27 := R27[0x9742b85b]
194 [-]: GETGLOBAL R28 K3       ; R28 := _T
195 [-]: GETTABLE  R28 R28 K4   ; R28 := R28["MissionTransmissionSet"]
196 [-]: GETGLOBAL R29 K5       ; R29 := 0x0469f296
197 [-]: LOADK     R30 K47      ; R30 := "ShieldsDown"
198 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
199 [-]: CALL      R27 0 1      ; R27(R28,...)
200 [-]: GETUPVAL  R27 U2       ; R27 := U2
201 [-]: GETTABLE  R27 R27 K7   ; R27 := R27[0xa1df01d6]
202 [-]: LOADK     R28 K48      ; R28 := "/Lotus/Language/Objectives/FormorianAssaultReachCore"
203 [-]: CALL      R27 2 1      ; R27(R28)
204 [-]: GETGLOBAL R27 K21      ; R27 := 0xc8802016
205 [-]: GETGLOBAL R28 K49      ; R28 := 0x89ffda80
206 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
207 [-]: JMP       211          ; PC := 211
208 [-]: SELF      R32 R31 K23  ; R33 := R31; R32 := R31[0x8eb2112d]
209 [-]: LOADK     R34 K50      ; R34 := "Hide"
210 [-]: CALL      R32 3 1      ; R32(R33,R34)
211 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 208; R29 := R30 end
212 [-]: JMP       208          ; PC := 208
213 [-]: GETGLOBAL R32 K51      ; R32 := 0xd712039d
214 [-]: SELF      R32 R32 K31  ; R33 := R32; R32 := R32[0x383d2e7d]
215 [-]: CALL      R32 2 1      ; R32(R33)
216 [-]: GETGLOBAL R32 K36      ; R32 := 0x7b998233
217 [-]: GETGLOBAL R33 K52      ; R33 := 0xbe190284
218 [-]: CALL      R32 2 2      ; R32 := R32(R33)
219 [-]: TEST      R32 1        ; if R32 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R32 K52      ; R32 := 0xbe190284
222 [-]: SELF      R32 R32 K53  ; R33 := R32; R32 := R32[0xd1961230]
223 [-]: LOADKB    R34 1 0      ; R34 := true
224 [-]: CALL      R32 3 1      ; R32(R33,R34)
225 [-]: GETGLOBAL R32 K52      ; R32 := 0xbe190284
226 [-]: SELF      R32 R32 K54  ; R33 := R32; R32 := R32[0x0eb34c69]
227 [-]: GETUPVAL  R34 U6       ; R34 := U6
228 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
229 [-]: LT        0 K35 R32    ; if 0.000000 >= R32 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: GETGLOBAL R33 K3       ; R33 := _T
232 [-]: SETTABLE  R33 K55 K46  ; R33["gUsedFomorianNegator"] := true
233 [-]: GETGLOBAL R33 K3       ; R33 := _T
234 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["gUsedFomorianNegator"]
235 [-]: TEST      R33 1        ; if R33 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: GETGLOBAL R33 K1       ; R33 := 0xcbd666e1
238 [-]: CONST     R34 0        ; R34 := 0.000000
239 [-]: CALL      R33 2 1      ; R33(R34)
240 [-]: JMP       233          ; PC := 233
241 [-]: GETUPVAL  R33 U2       ; R33 := U2
242 [-]: GETTABLE  R33 R33 K7   ; R33 := R33[0xa1df01d6]
243 [-]: LOADK     R34 K56      ; R34 := "/Lotus/Language/Objectives/FormorianAssaultDestroyCore"
244 [-]: CONST     R35 2        ; R35 := 2.000000
245 [-]: CALL      R33 3 1      ; R33(R34,R35)
246 [-]: GETGLOBAL R33 K28      ; R33 := 0x89326c93
247 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33[0x46a0ebf5]
248 [-]: GETGLOBAL R35 K5       ; R35 := 0x0469f296
249 [-]: LOADK     R36 K58      ; R36 := "CoreDestroyMarker"
250 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
251 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
252 [-]: GETGLOBAL R34 K36      ; R34 := 0x7b998233
253 [-]: MOVE      R35 R33      ; R35 := R33
254 [-]: CALL      R34 2 2      ; R34 := R34(R35)
255 [-]: TEST      R34 1        ; if R34 then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: SELF      R34 R33 K23  ; R35 := R33; R34 := R33[0x8eb2112d]
258 [-]: LOADK     R36 K59      ; R36 := "Enable"
259 [-]: CALL      R34 3 1      ; R34(R35,R36)
260 [-]: GETUPVAL  R34 U7       ; R34 := U7
261 [-]: GETUPVAL  R35 U8       ; R35 := U8
262 [-]: CALL      R34 2 1      ; R34(R35)
263 [-]: GETGLOBAL R34 K28      ; R34 := 0x89326c93
264 [-]: SELF      R34 R34 K60  ; R35 := R34; R34 := R34[0xfb669000]
265 [-]: GETGLOBAL R36 K61      ; R36 := gLotusNpcAvatarType
266 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
267 [-]: GETGLOBAL R35 K51      ; R35 := 0xd712039d
268 [-]: SELF      R35 R35 K62  ; R36 := R35; R35 := R35[0xf6ebd926]
269 [-]: CALL      R35 2 2      ; R35 := R35(R36)
270 [-]: GETGLOBAL R36 K21      ; R36 := 0xc8802016
271 [-]: MOVE      R37 R34      ; R37 := R34
272 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
273 [-]: JMP       297          ; PC := 297
274 [-]: SELF      R41 R40 K63  ; R42 := R40; R41 := R40[0x808b79e6]
275 [-]: CALL      R41 2 2      ; R41 := R41(R42)
276 [-]: GETUPVAL  R42 U9       ; R42 := U9
277 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 297
278 [-]: JMP       297          ; PC := 297
279 [-]: SELF      R41 R40 K64  ; R42 := R40; R41 := R40[0xc4dff581]
280 [-]: CONST     R43 0        ; R43 := 0.000000
281 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
282 [-]: TEST      R41 1        ; if R41 then PC := 297
283 [-]: JMP       297          ; PC := 297
284 [-]: SELF      R41 R40 K66  ; R42 := R40; R41 := R40[0x1f420a3a]
285 [-]: MOVE      R43 R35      ; R43 := R35
286 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
287 [-]: LT        0 K67 R41    ; if 100.000000 >= R41 then PC := 297
288 [-]: JMP       297          ; PC := 297
289 [-]: GETGLOBAL R41 K41      ; R41 := 0x3d106989
290 [-]: LOADK     R42 K68      ; R42 := "Killing "
291 [-]: SELF      R43 R40 K69  ; R44 := R40; R43 := R40[0xed4e0128]
292 [-]: CALL      R43 2 2      ; R43 := R43(R44)
293 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
294 [-]: CALL      R41 2 1      ; R41(R42)
295 [-]: SELF      R41 R40 K70  ; R42 := R40; R41 := R40[0xfb3bba96]
296 [-]: CALL      R41 2 1      ; R41(R42)
297 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 274; R38 := R39 end
298 [-]: JMP       274          ; PC := 274
299 [-]: GETUPVAL  R41 U3       ; R41 := U3
300 [-]: SELF      R41 R41 K39  ; R42 := R41; R41 := R41[0xd5bf651f]
301 [-]: GETUPVAL  R43 U3       ; R43 := U3
302 [-]: SELF      R43 R43 K71  ; R44 := R43; R43 := R43[0x403b6460]
303 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
304 [-]: CALL      R41 0 1      ; R41(R42,...)
305 [-]: GETGLOBAL R41 K41      ; R41 := 0x3d106989
306 [-]: LOADK     R42 K42      ; R42 := "Enemy tier "
307 [-]: GETUPVAL  R43 U3       ; R43 := U3
308 [-]: SELF      R43 R43 K40  ; R44 := R43; R43 := R43[0x74e201db]
309 [-]: CALL      R43 2 2      ; R43 := R43(R44)
310 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
311 [-]: CALL      R41 2 1      ; R41(R42)
312 [-]: GETUPVAL  R41 U3       ; R41 := U3
313 [-]: SELF      R41 R41 K72  ; R42 := R41; R41 := R41[0xa2367658]
314 [-]: CONST     R43 0        ; R43 := 0.000000
315 [-]: CONST     R44 250      ; R44 := 250.000000
316 [-]: CONST     R45 0        ; R45 := 0.000000
317 [-]: CONST     R46 0        ; R46 := 0.000000
318 [-]: LOADKB    R47 0 0      ; R47 := false
319 [-]: LOADKB    R48 1 0      ; R48 := true
320 [-]: LOADKB    R49 1 0      ; R49 := true
321 [-]: CALL      R41 9 1      ; R41(R42,R43,R44,R45,R46,R47,R48,R49)
322 [-]: GETUPVAL  R41 U3       ; R41 := U3
323 [-]: SELF      R41 R41 K73  ; R42 := R41; R41 := R41[0xe57f9001]
324 [-]: CONST     R43 1        ; R43 := 1.000000
325 [-]: CALL      R41 3 1      ; R41(R42,R43)
326 [-]: GETUPVAL  R41 U3       ; R41 := U3
327 [-]: SELF      R41 R41 K74  ; R42 := R41; R41 := R41[0xb4de0035]
328 [-]: GETGLOBAL R43 K51      ; R43 := 0xd712039d
329 [-]: CALL      R41 3 1      ; R41(R42,R43)
330 [-]: GETUPVAL  R41 U3       ; R41 := U3
331 [-]: SELF      R41 R41 K75  ; R42 := R41; R41 := R41[0x700dfddd]
332 [-]: GETGLOBAL R43 K51      ; R43 := 0xd712039d
333 [-]: CALL      R41 3 1      ; R41(R42,R43)
334 [-]: GETUPVAL  R41 U3       ; R41 := U3
335 [-]: SELF      R41 R41 K9   ; R42 := R41; R41 := R41[0xe603bab2]
336 [-]: LOADKB    R43 1 0      ; R43 := true
337 [-]: CALL      R41 3 1      ; R41(R42,R43)
338 [-]: GETGLOBAL R41 K28      ; R41 := 0x89326c93
339 [-]: SELF      R41 R41 K29  ; R42 := R41; R41 := R41[0xc7fcada9]
340 [-]: GETGLOBAL R43 K5       ; R43 := 0x0469f296
341 [-]: LOADK     R44 K76      ; R44 := "CoreNode"
342 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
343 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
344 [-]: EQ        0 R32 K35    ; if R32 ~= 0.000000 then PC := 374
345 [-]: JMP       374          ; PC := 374
346 [-]: GETUPVAL  R42 U1       ; R42 := U1
347 [-]: GETTABLE  R42 R42 K2   ; R42 := R42[0x9742b85b]
348 [-]: GETGLOBAL R43 K3       ; R43 := _T
349 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["MissionTransmissionSet"]
350 [-]: GETGLOBAL R44 K5       ; R44 := 0x0469f296
351 [-]: LOADK     R45 K77      ; R45 := "CoreExposed"
352 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
353 [-]: CALL      R42 0 1      ; R42(R43,...)
354 [-]: GETGLOBAL R42 K52      ; R42 := 0xbe190284
355 [-]: SELF      R42 R42 K78  ; R43 := R42; R42 := R42[0x751f061d]
356 [-]: GETUPVAL  R44 U10      ; R44 := U10
357 [-]: LEN       R45 R41      ; R45 := # R41
358 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
359 [-]: GETGLOBAL R42 K52      ; R42 := 0xbe190284
360 [-]: SELF      R42 R42 K78  ; R43 := R42; R42 := R42[0x751f061d]
361 [-]: GETUPVAL  R44 U6       ; R44 := U6
362 [-]: LEN       R45 R41      ; R45 := # R41
363 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
364 [-]: GETGLOBAL R42 K21      ; R42 := 0xc8802016
365 [-]: MOVE      R43 R41      ; R43 := R41
366 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
367 [-]: JMP       372          ; PC := 372
368 [-]: GETGLOBAL R47 K33      ; R47 := 0x11a19c5e
369 [-]: MOVE      R48 R46      ; R48 := R46
370 [-]: LOADK     R49 K34      ; R49 := "OnDestroyed"
371 [-]: CALL      R47 3 1      ; R47(R48,R49)
372 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 368; R44 := R45 end
373 [-]: JMP       368          ; PC := 368
374 [-]: GETUPVAL  R47 U11      ; R47 := U11
375 [-]: CONST     R48 1        ; R48 := 1.000000
376 [-]: GETGLOBAL R49 K3       ; R49 := _T
377 [-]: GETTABLE  R49 R49 K79  ; R49 := R49["gPlayersInRange"]
378 [-]: EQ        1 R49 K80    ; if R49 == nil then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: GETGLOBAL R49 K3       ; R49 := _T
381 [-]: GETTABLE  R48 R49 K79  ; R48 := R49["gPlayersInRange"]
382 [-]: LT        0 K35 R47    ; if 0.000000 >= R47 then PC := 407
383 [-]: JMP       407          ; PC := 407
384 [-]: GETUPVAL  R49 U3       ; R49 := U3
385 [-]: SELF      R49 R49 K9   ; R50 := R49; R49 := R49[0xe603bab2]
386 [-]: LOADKB    R51 1 0      ; R51 := true
387 [-]: CALL      R49 3 1      ; R49(R50,R51)
388 [-]: GETGLOBAL R49 K52      ; R49 := 0xbe190284
389 [-]: SELF      R49 R49 K81  ; R50 := R49; R49 := R49[0x0af64c14]
390 [-]: CALL      R49 2 2      ; R49 := R49(R50)
391 [-]: TEST      R49 1        ; if R49 then PC := 396
392 [-]: JMP       396          ; PC := 396
393 [-]: GETGLOBAL R49 K82      ; R49 := 0xb693b6c1
394 [-]: CALL      R49 1 2      ; R49 := R49()
395 [-]: SUB       R47 R47 R49  ; R47 := R47 - R49
396 [-]: LT        0 K35 R47    ; if 0.000000 >= R47 then PC := 403
397 [-]: JMP       403          ; PC := 403
398 [-]: GETGLOBAL R49 K52      ; R49 := 0xbe190284
399 [-]: SELF      R49 R49 K78  ; R50 := R49; R49 := R49[0x751f061d]
400 [-]: GETUPVAL  R51 U12      ; R51 := U12
401 [-]: MOVE      R52 R47      ; R52 := R47
402 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
403 [-]: GETGLOBAL R49 K1       ; R49 := 0xcbd666e1
404 [-]: CONST     R50 0        ; R50 := 0.000000
405 [-]: CALL      R49 2 1      ; R49(R50)
406 [-]: JMP       382          ; PC := 382
407 [-]: GETUPVAL  R49 U2       ; R49 := U2
408 [-]: GETTABLE  R49 R49 K7   ; R49 := R49[0xa1df01d6]
409 [-]: LOADK     R50 K48      ; R50 := "/Lotus/Language/Objectives/FormorianAssaultReachCore"
410 [-]: CALL      R49 2 1      ; R49(R50)
411 [-]: GETGLOBAL R49 K83      ; R49 := 0x624b48cf
412 [-]: SELF      R49 R49 K31  ; R50 := R49; R49 := R49[0x383d2e7d]
413 [-]: CALL      R49 2 1      ; R49(R50)
414 [-]: GETGLOBAL R49 K28      ; R49 := 0x89326c93
415 [-]: SELF      R49 R49 K57  ; R50 := R49; R49 := R49[0x46a0ebf5]
416 [-]: GETGLOBAL R51 K5       ; R51 := 0x0469f296
417 [-]: LOADK     R52 K84      ; R52 := "FomHeart"
418 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
419 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
420 [-]: GETGLOBAL R50 K28      ; R50 := 0x89326c93
421 [-]: SELF      R50 R50 K57  ; R51 := R50; R50 := R50[0x46a0ebf5]
422 [-]: GETGLOBAL R52 K5       ; R52 := 0x0469f296
423 [-]: LOADK     R53 K85      ; R53 := "FomorianHeartShieldDeco"
424 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
425 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
426 [-]: GETGLOBAL R51 K36      ; R51 := 0x7b998233
427 [-]: MOVE      R52 R49      ; R52 := R49
428 [-]: CALL      R51 2 2      ; R51 := R51(R52)
429 [-]: TEST      R51 1        ; if R51 then PC := 433
430 [-]: JMP       433          ; PC := 433
431 [-]: SELF      R51 R49 K86  ; R52 := R49; R51 := R49[0xe92524c3]
432 [-]: CALL      R51 2 1      ; R51(R52)
433 [-]: GETGLOBAL R51 K36      ; R51 := 0x7b998233
434 [-]: MOVE      R52 R50      ; R52 := R50
435 [-]: CALL      R51 2 2      ; R51 := R51(R52)
436 [-]: TEST      R51 1        ; if R51 then PC := 444
437 [-]: JMP       444          ; PC := 444
438 [-]: SELF      R51 R50 K87  ; R52 := R50; R51 := R50[0x768274d6]
439 [-]: LOADKB    R53 1 0      ; R53 := true
440 [-]: LOADKB    R54 1 0      ; R54 := true
441 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
442 [-]: SELF      R51 R50 K86  ; R52 := R50; R51 := R50[0xe92524c3]
443 [-]: CALL      R51 2 1      ; R51(R52)
444 [-]: GETGLOBAL R51 K28      ; R51 := 0x89326c93
445 [-]: SELF      R51 R51 K29  ; R52 := R51; R51 := R51[0xc7fcada9]
446 [-]: GETGLOBAL R53 K5       ; R53 := 0x0469f296
447 [-]: LOADK     R54 K76      ; R54 := "CoreNode"
448 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
449 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
450 [-]: MOVE      R41 R51      ; R41 := R51
451 [-]: GETGLOBAL R51 K21      ; R51 := 0xc8802016
452 [-]: MOVE      R52 R41      ; R52 := R41
453 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
454 [-]: JMP       457          ; PC := 457
455 [-]: SELF      R56 R55 K86  ; R57 := R55; R56 := R55[0xe92524c3]
456 [-]: CALL      R56 2 1      ; R56(R57)
457 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 455; R53 := R54 end
458 [-]: JMP       455          ; PC := 455
459 [-]: JMP       654          ; PC := 654
460 [-]: GETUPVAL  R56 U0       ; R56 := U0
461 [-]: EQ        0 R56 K88    ; if R56 ~= 4.000000 then PC := 571
462 [-]: JMP       571          ; PC := 571
463 [-]: GETUPVAL  R56 U13      ; R56 := U13
464 [-]: GETUPVAL  R57 U8       ; R57 := U8
465 [-]: CALL      R56 2 1      ; R56(R57)
466 [-]: GETGLOBAL R56 K52      ; R56 := 0xbe190284
467 [-]: SELF      R56 R56 K89  ; R57 := R56; R56 := R56[0xfe23fe59]
468 [-]: GETUPVAL  R58 U14      ; R58 := U14
469 [-]: GETGLOBAL R59 K5       ; R59 := 0x0469f296
470 [-]: CALL      R59 1 2      ; R59 := R59()
471 [-]: GETGLOBAL R60 K90      ; R60 := 0xfaa68c08
472 [-]: LOADKB    R61 0 0      ; R61 := false
473 [-]: LOADKB    R62 1 0      ; R62 := true
474 [-]: LOADKB    R63 0 0      ; R63 := false
475 [-]: CALL      R56 8 1      ; R56(R57,R58,R59,R60,R61,R62,R63)
476 [-]: GETGLOBAL R56 K91      ; R56 := 0xcd0be301
477 [-]: SELF      R56 R56 K23  ; R57 := R56; R56 := R56[0x8eb2112d]
478 [-]: LOADK     R58 K26      ; R58 := "Execute"
479 [-]: CALL      R56 3 1      ; R56(R57,R58)
480 [-]: GETGLOBAL R56 K3       ; R56 := _T
481 [-]: SETTABLE  R56 K92 K46  ; R56["gFomorianDestroyed"] := true
482 [-]: GETUPVAL  R56 U1       ; R56 := U1
483 [-]: GETTABLE  R56 R56 K2   ; R56 := R56[0x9742b85b]
484 [-]: GETGLOBAL R57 K3       ; R57 := _T
485 [-]: GETTABLE  R57 R57 K4   ; R57 := R57["MissionTransmissionSet"]
486 [-]: GETGLOBAL R58 K5       ; R58 := 0x0469f296
487 [-]: LOADK     R59 K93      ; R59 := "DamageWarning"
488 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
489 [-]: CALL      R56 0 1      ; R56(R57,...)
490 [-]: LOADKB    R56 0 0      ; R56 := false
491 [-]: GETGLOBAL R57 K28      ; R57 := 0x89326c93
492 [-]: SELF      R57 R57 K57  ; R58 := R57; R57 := R57[0x46a0ebf5]
493 [-]: GETGLOBAL R59 K5       ; R59 := 0x0469f296
494 [-]: LOADK     R60 K84      ; R60 := "FomHeart"
495 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
496 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
497 [-]: SELF      R58 R57 K94  ; R59 := R57; R58 := R57[0xef8e8f7f]
498 [-]: CALL      R58 2 2      ; R58 := R58(R59)
499 [-]: GETGLOBAL R59 K95      ; R59 := 0xa421af95
500 [-]: CALL      R59 1 2      ; R59 := R59()
501 [-]: GETGLOBAL R60 K52      ; R60 := 0xbe190284
502 [-]: SELF      R60 R60 K96  ; R61 := R60; R60 := R60[0xffddf768]
503 [-]: GETUPVAL  R62 U14      ; R62 := U14
504 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
505 [-]: LT        0 K35 R60    ; if 0.000000 >= R60 then PC := 654
506 [-]: JMP       654          ; PC := 654
507 [-]: GETGLOBAL R60 K97      ; R60 := 0xa91ba331
508 [-]: MOVE      R61 R59      ; R61 := R59
509 [-]: CALL      R60 2 1      ; R60(R61)
510 [-]: GETGLOBAL R60 K98      ; R60 := 0xc2892f65
511 [-]: MOVE      R61 R59      ; R61 := R59
512 [-]: CALL      R60 2 1      ; R60(R61)
513 [-]: MUL       R60 R59 K99  ; R60 := R59 * 25.000000
514 [-]: ADD       R60 R58 R60  ; R60 := R58 + R60
515 [-]: GETGLOBAL R61 K28      ; R61 := 0x89326c93
516 [-]: SELF      R61 R61 K100 ; R62 := R61; R61 := R61[0x05909209]
517 [-]: GETGLOBAL R63 K101     ; R63 := 0x442c0a14
518 [-]: GETGLOBAL R64 K51      ; R64 := 0xd712039d
519 [-]: SELF      R64 R64 K62  ; R65 := R64; R64 := R64[0xf6ebd926]
520 [-]: CALL      R64 2 2      ; R64 := R64(R65)
521 [-]: GETGLOBAL R65 K51      ; R65 := 0xd712039d
522 [-]: SELF      R65 R65 K102 ; R66 := R65; R65 := R65[0x5280b883]
523 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
524 [-]: CALL      R61 0 1      ; R61(R62,...)
525 [-]: GETGLOBAL R61 K28      ; R61 := 0x89326c93
526 [-]: SELF      R61 R61 K103 ; R62 := R61; R61 := R61[0x97dcff30]
527 [-]: LOADNIL   R63 R63      ; R63 := nil
528 [-]: MOVE      R64 R60      ; R64 := R60
529 [-]: GETGLOBAL R65 K104     ; R65 := 0xf4c0921c
530 [-]: GETGLOBAL R66 K105     ; R66 := 0xe023e8e1
531 [-]: CONST     R67 0        ; R67 := 0.000000
532 [-]: CONST     R68 0        ; R68 := 0.000000
533 [-]: LOADNIL   R69 R70      ; R69 := R70 := nil
534 [-]: CONST     R71 -1       ; R71 := -1.000000
535 [-]: LOADKB    R72 0 0      ; R72 := false
536 [-]: LOADKB    R73 0 0      ; R73 := false
537 [-]: LOADKB    R74 0 0      ; R74 := false
538 [-]: CONST     R75 1        ; R75 := 1.000000
539 [-]: LOADKB    R76 1 0      ; R76 := true
540 [-]: CALL      R61 16 1     ; R61(R62,R63,R64,R65,R66,R67,R68,R69,R70,R71,R72,R73,R74,R75,R76)
541 [-]: GETGLOBAL R61 K1       ; R61 := 0xcbd666e1
542 [-]: CONST     R62 3        ; R62 := 3.000000
543 [-]: CALL      R61 2 1      ; R61(R62)
544 [-]: GETGLOBAL R61 K36      ; R61 := 0x7b998233
545 [-]: GETGLOBAL R62 K52      ; R62 := 0xbe190284
546 [-]: CALL      R61 2 2      ; R61 := R61(R62)
547 [-]: TEST      R61 0        ; if not R61 then PC := 550
548 [-]: JMP       550          ; PC := 550
549 [-]: RETURN    R0 1         ; return 
550 [-]: TEST      R56 1        ; if R56 then PC := 501
551 [-]: JMP       501          ; PC := 501
552 [-]: GETGLOBAL R61 K52      ; R61 := 0xbe190284
553 [-]: SELF      R61 R61 K96  ; R62 := R61; R61 := R61[0xffddf768]
554 [-]: GETUPVAL  R63 U14      ; R63 := U14
555 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
556 [-]: GETGLOBAL R62 K90      ; R62 := 0xfaa68c08
557 [-]: DIV       R62 R62 K17  ; R62 := R62 / 2.000000
558 [-]: LT        0 R61 R62    ; if R61 >= R62 then PC := 501
559 [-]: JMP       501          ; PC := 501
560 [-]: GETUPVAL  R61 U1       ; R61 := U1
561 [-]: GETTABLE  R61 R61 K2   ; R61 := R61[0x9742b85b]
562 [-]: GETGLOBAL R62 K3       ; R62 := _T
563 [-]: GETTABLE  R62 R62 K4   ; R62 := R62["MissionTransmissionSet"]
564 [-]: GETGLOBAL R63 K5       ; R63 := 0x0469f296
565 [-]: LOADK     R64 K107     ; R64 := "DamageFinalWarning"
566 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
567 [-]: CALL      R61 0 1      ; R61(R62,...)
568 [-]: LOADKB    R56 1 0      ; R56 := true
569 [-]: JMP       501          ; PC := 501
570 [-]: JMP       654          ; PC := 654
571 [-]: GETUPVAL  R61 U0       ; R61 := U0
572 [-]: EQ        0 R61 K108   ; if R61 ~= 5.000000 then PC := 654
573 [-]: JMP       654          ; PC := 654
574 [-]: LOADKB    R61 1 0      ; R61 := true
575 [-]: SETUPVAL  R61 U15      ; U82 := R15
576 [-]: GETGLOBAL R61 K3       ; R61 := _T
577 [-]: SETTABLE  R61 K109 K110; R61["fomorianMissionSuccess"] := false
578 [-]: GETGLOBAL R61 K1       ; R61 := 0xcbd666e1
579 [-]: CONST     R62 2        ; R62 := 2.000000
580 [-]: CALL      R61 2 1      ; R61(R62)
581 [-]: GETGLOBAL R61 K28      ; R61 := 0x89326c93
582 [-]: SELF      R61 R61 K111 ; R62 := R61; R61 := R61[0x8b5b1f58]
583 [-]: CALL      R61 2 2      ; R61 := R61(R62)
584 [-]: GETGLOBAL R62 K21      ; R62 := 0xc8802016
585 [-]: MOVE      R63 R61      ; R63 := R61
586 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
587 [-]: JMP       598          ; PC := 598
588 [-]: SELF      R67 R66 K112 ; R68 := R66; R67 := R66[0xbebad19f]
589 [-]: GETGLOBAL R69 K10      ; R69 := 0xec25f394
590 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
591 [-]: ADD       R68 R67 K99  ; R68 := R67 + 25.000000
592 [-]: GETUPVAL  R69 U16      ; R69 := U16
593 [-]: LT        0 R69 R68    ; if R69 >= R68 then PC := 598
594 [-]: JMP       598          ; PC := 598
595 [-]: GETGLOBAL R68 K3       ; R68 := _T
596 [-]: SETTABLE  R68 K109 K46 ; R68["fomorianMissionSuccess"] := true
597 [-]: JMP       600          ; PC := 600
598 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 588; R64 := R65 end
599 [-]: JMP       588          ; PC := 588
600 [-]: GETGLOBAL R68 K41      ; R68 := 0x3d106989
601 [-]: LOADK     R69 K113     ; R69 := "AW mission done="
602 [-]: GETGLOBAL R70 K114     ; R70 := 0x64fb1586
603 [-]: GETGLOBAL R71 K3       ; R71 := _T
604 [-]: GETTABLE  R71 R71 K109 ; R71 := R71["fomorianMissionSuccess"]
605 [-]: CALL      R70 2 2      ; R70 := R70(R71)
606 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
607 [-]: CALL      R68 2 1      ; R68(R69)
608 [-]: GETGLOBAL R68 K52      ; R68 := 0xbe190284
609 [-]: SELF      R68 R68 K115 ; R69 := R68; R68 := R68[0x0ffec0b9]
610 [-]: CALL      R68 2 2      ; R68 := R68(R69)
611 [-]: TEST      R68 1        ; if R68 then PC := 654
612 [-]: JMP       654          ; PC := 654
613 [-]: GETGLOBAL R68 K41      ; R68 := 0x3d106989
614 [-]: LOADK     R69 K116     ; R69 := "Game not ending yet"
615 [-]: CALL      R68 2 1      ; R68(R69)
616 [-]: GETGLOBAL R68 K3       ; R68 := _T
617 [-]: GETTABLE  R68 R68 K109 ; R68 := R68["fomorianMissionSuccess"]
618 [-]: TEST      R68 0        ; if not R68 then PC := 630
619 [-]: JMP       630          ; PC := 630
620 [-]: GETGLOBAL R68 K28      ; R68 := 0x89326c93
621 [-]: SELF      R68 R68 K57  ; R69 := R68; R68 := R68[0x46a0ebf5]
622 [-]: GETGLOBAL R70 K5       ; R70 := 0x0469f296
623 [-]: LOADK     R71 K117     ; R71 := "FomorianExitCinematic"
624 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
625 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
626 [-]: SELF      R69 R68 K23  ; R70 := R68; R69 := R68[0x8eb2112d]
627 [-]: LOADK     R71 K118     ; R71 := "StartPlaying"
628 [-]: CALL      R69 3 1      ; R69(R70,R71)
629 [-]: JMP       654          ; PC := 654
630 [-]: GETGLOBAL R69 K1       ; R69 := 0xcbd666e1
631 [-]: CONST     R70 1        ; R70 := 1.000000
632 [-]: CALL      R69 2 1      ; R69(R70)
633 [-]: GETGLOBAL R69 K52      ; R69 := 0xbe190284
634 [-]: SELF      R69 R69 K115 ; R70 := R69; R69 := R69[0x0ffec0b9]
635 [-]: CALL      R69 2 2      ; R69 := R69(R70)
636 [-]: TEST      R69 1        ; if R69 then PC := 654
637 [-]: JMP       654          ; PC := 654
638 [-]: GETGLOBAL R69 K41      ; R69 := 0x3d106989
639 [-]: LOADK     R70 K119     ; R70 := "Game not ending"
640 [-]: CALL      R69 2 1      ; R69(R70)
641 [-]: GETUPVAL  R69 U1       ; R69 := U1
642 [-]: GETTABLE  R69 R69 K2   ; R69 := R69[0x9742b85b]
643 [-]: GETGLOBAL R70 K3       ; R70 := _T
644 [-]: GETTABLE  R70 R70 K4   ; R70 := R70["MissionTransmissionSet"]
645 [-]: GETGLOBAL R71 K5       ; R71 := 0x0469f296
646 [-]: LOADK     R72 K120     ; R72 := "MissionFailed"
647 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
648 [-]: CALL      R69 0 1      ; R69(R70,...)
649 [-]: GETGLOBAL R69 K52      ; R69 := 0xbe190284
650 [-]: SELF      R69 R69 K121 ; R70 := R69; R69 := R69[0xf9bfc5d9]
651 [-]: CONST     R71 0        ; R71 := 0.000000
652 [-]: CONST     R72 0        ; R72 := 0.000000
653 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
654 [-]: GETGLOBAL R69 K52      ; R69 := 0xbe190284
655 [-]: SELF      R69 R69 K78  ; R70 := R69; R69 := R69[0x751f061d]
656 [-]: GETUPVAL  R71 U17      ; R71 := U17
657 [-]: GETUPVAL  R72 U0       ; R72 := U0
658 [-]: ADD       R72 R72 K0   ; R72 := R72 + 1.000000
659 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
660 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 415
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "SpaceDrop"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf6ebd926]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x05b7a8e5
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf6ebd926]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x03ea2485
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: DIV       R5 R5 K9     ; R5 := R5 / 2.000000
 24 [-]: EQ        0 R0 K5      ; if R0 ~= 1.000000 then PC := 86
 25 [-]: JMP       86           ; PC := 86
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x95973129
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0xbe190284
 30 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x751f061d]
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: GETGLOBAL R9 K7        ; R9 := 0x05b7a8e5
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K13       ; R9 := 0x68a1e8c9
 40 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 81
 41 [-]: JMP       81           ; PC := 81
 42 [-]: TEST      R7 1         ; if R7 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: GETGLOBAL R9 K7        ; R9 := 0x05b7a8e5
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: LT        0 R8 R5      ; if R8 >= R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0xaa58da70
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: LOADKB    R7 1 0       ; R7 := true
 53 [-]: GETGLOBAL R8 K15       ; R8 := 0x67652851
 54 [-]: CALL      R8 1 2       ; R8 := R8()
 55 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 56 [-]: LT        0 K16 R6     ; if 45.000000 >= R6 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETGLOBAL R8 K17       ; R8 := 0x9ba7909f
 59 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xbcfb64ab]
 60 [-]: GETGLOBAL R10 K19      ; R10 := 0x0032441c
 61 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["UIMovie_TransmissionMovie"]
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: GETGLOBAL R10 K21      ; R10 := 0xbe155752
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: CONST     R6 0         ; R6 := 0.000000
 72 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
 73 [-]: CONST     R10 0        ; R10 := 0.000000
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: GETGLOBAL R9 K11       ; R9 := 0xbe190284
 76 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x751f061d]
 77 [-]: GETUPVAL  R11 U1       ; R11 := U1
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 80 [-]: JMP       36           ; PC := 36
 81 [-]: LOADKB    R9 1 0       ; R9 := true
 82 [-]: SETUPVAL  R9 U3        ; U82 := R3
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: GETGLOBAL R10 K23      ; R10 := 0x0d72daf5
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: GETGLOBAL R9 K11       ; R9 := 0xbe190284
 87 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x751f061d]
 88 [-]: GETUPVAL  R11 U4       ; R11 := U4
 89 [-]: ADD       R12 R0 K5    ; R12 := R0 + 1.000000
 90 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 91 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LE        0 R1 K0      ; if R1 > 2.000000 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0d09d3c0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf2deaf69]
 11 [-]: GETGLOBAL R9 K4        ; R9 := gBaseAvatarType
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 16 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x5e651723]
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: TEST      R7 1         ; if R7 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xc7b81e8d]
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 24 [-]: LOADK     R10 K10      ; R10 := "TeleportHack"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6[0xd1586535]
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x589ef1c1]
 30 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7[0xd1586535]
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: CALL      R8 0 1       ; R8(R9,...)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 34 [-]: JMP       10           ; PC := 10
 35 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 465
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K3        ; R2 := "FomorianShipMissionHandler - stage="
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x64fb1586
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K5        ; R1 := _T
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: LT        1 K7 R2      ; if 3.000000 < R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: SETTABLE  R1 K6 R2     ; R1["gUsedFomorianNegator"] := R2
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x29ef273d]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x66905cb0]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x4fc6bddb]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 32 [-]: CONST     R3 0         ; R3 := 0.000000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       27           ; PC := 27
 35 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xdf10a659]
 36 [-]: CONST     R4 0         ; R4 := 0.500000
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x2b39cbde]
 39 [-]: CONST     R4 250       ; R4 := 250.000000
 40 [-]: CONST     R5 150       ; R5 := 150.000000
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: LOADKB    R7 0 0       ; R7 := false
 43 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 44 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0x80967f45]
 45 [-]: LOADKB    R4 0 0       ; R4 := false
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x9aef5dcb]
 48 [-]: LOADKB    R4 0 0       ; R4 := false
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xe57f9001]
 51 [-]: CONST     R4 15        ; R4 := 15.000000
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xfda3b6ed]
 54 [-]: CONST     R4 0         ; R4 := 0.000000
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x383d2e7d]
 57 [-]: LOADKB    R4 1 0       ; R4 := true
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0xa2367658]
 60 [-]: CONST     R4 0         ; R4 := 0.000000
 61 [-]: CONST     R5 1000      ; R5 := 1000.000000
 62 [-]: CONST     R6 0         ; R6 := 0.000000
 63 [-]: CONST     R7 3         ; R7 := 3.000000
 64 [-]: LOADKB    R8 0 0       ; R8 := false
 65 [-]: LOADKB    R9 1 0       ; R9 := true
 66 [-]: LOADKB    R10 1 0      ; R10 := true
 67 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 68 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0xe2871589]
 69 [-]: GETGLOBAL R4 K22       ; R4 := 0xd712039d
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1[0x2faead12]
 72 [-]: LOADKB    R4 1 0       ; R4 := true
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1[0x1a82855b]
 75 [-]: LOADKB    R4 1 0       ; R4 := true
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETUPVAL  R2 U0        ; R2 := U0
 78 [-]: LT        0 K25 R2     ; if 1.000000 >= R2 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1[0xe603bab2]
 81 [-]: LOADKB    R4 1 0       ; R4 := true
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 84 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x751f061d]
 85 [-]: GETGLOBAL R4 K28       ; R4 := 0x0469f296
 86 [-]: LOADK     R5 K29       ; R5 := "StopNormalTransmissions"
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: CONST     R5 1         ; R5 := 1.000000
 89 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 90 [-]: GETUPVAL  R2 U2        ; R2 := U2
 91 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0x59f914cd]
 92 [-]: GETGLOBAL R3 K31       ; R3 := 0xe91d7466
 93 [-]: CALL      R2 2 1       ; R2(R3)
 94 [-]: GETGLOBAL R2 K32       ; R2 := 0x14459a1c
 95 [-]: TEST      R2 1         ; if R2 then PC := 119
 96 [-]: JMP       119          ; PC := 119
 97 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 98 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xc7fcada9]
 99 [-]: GETGLOBAL R4 K28       ; R4 := 0x0469f296
100 [-]: LOADK     R5 K34       ; R5 := "Zep"
101 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
102 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
103 [-]: GETUPVAL  R3 U3        ; R3 := U3
104 [-]: TEST      R3 1         ; if R3 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: GETGLOBAL R3 K35       ; R3 := 0xc8802016
107 [-]: MOVE      R4 R2        ; R4 := R2
108 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1[0x33fc842f]
111 [-]: GETGLOBAL R10 K37      ; R10 := 0x6ba0d68d
112 [-]: MOVE      R11 R7       ; R11 := R7
113 [-]: GETGLOBAL R12 K28      ; R12 := 0x0469f296
114 [-]: LOADK     R13 K38      ; R13 := "Enemy"
115 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
116 [-]: CALL      R8 0 1       ; R8(R9,...)
117 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 110; R5 := R6 end
118 [-]: JMP       110          ; PC := 110
119 [-]: GETGLOBAL R8 K35       ; R8 := 0xc8802016
120 [-]: GETGLOBAL R9 K39       ; R9 := 0x2f808ab1
121 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R13 K40      ; R13 := 0x11a19c5e
124 [-]: MOVE      R14 R12      ; R14 := R12
125 [-]: LOADK     R15 K41      ; R15 := "OnTouched"
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 123; R10 := R11 end
128 [-]: JMP       123          ; PC := 123
129 [-]: GETUPVAL  R13 U4       ; R13 := U4
130 [-]: TEST      R13 1        ; if R13 then PC := 151
131 [-]: JMP       151          ; PC := 151
132 [-]: GETUPVAL  R13 U5       ; R13 := U5
133 [-]: MOVE      R14 R0       ; R14 := R0
134 [-]: CALL      R13 2 1      ; R13(R14)
135 [-]: GETGLOBAL R13 K12      ; R13 := 0xcbd666e1
136 [-]: CONST     R14 0        ; R14 := 0.000000
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: GETGLOBAL R13 K42      ; R13 := 0x7b998233
139 [-]: GETGLOBAL R14 K0       ; R14 := 0xbe190284
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 0        ; if not R13 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R13 K0       ; R13 := 0xbe190284
145 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x0eb34c69]
146 [-]: GETUPVAL  R15 U1       ; R15 := U1
147 [-]: CONST     R16 1        ; R16 := 1.000000
148 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
149 [-]: SETUPVAL  R13 U0       ; U82 := R0
150 [-]: JMP       129          ; PC := 129
151 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 525
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x14459a1c
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x751f061d]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: CONST     R0 1         ; R0 := 1.000000
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x2faead12]
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3e9890f4]
 23 [-]: LOADKB    R3 0 0       ; R3 := false
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfda3b6ed]
 27 [-]: CONST     R3 -1        ; R3 := -1.000000
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5a76630b]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfb669000]
 34 [-]: GETGLOBAL R3 K11       ; R3 := gLotusNpcAvatarType
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K12       ; R2 := 0xc8802016
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 39 [-]: JMP       73           ; PC := 73
 40 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x808b79e6]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xc4dff581]
 46 [-]: CONST     R9 0         ; R9 := 0.000000
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: TEST      R7 1         ; if R7 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x2047cfe7]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xfa9e477f]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xe287c223]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R8 K20       ; R8 := 0x3d106989
 66 [-]: LOADK     R9 K21       ; R9 := "Killing "
 67 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6[0xed4e0128]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6[0xfb3bba96]
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 40; R4 := R5 end
 74 [-]: JMP       40           ; PC := 40
 75 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETUPVAL  R8 U3        ; R8 := U3
 79 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0xcc6a9f67]
 80 [-]: CALL      R8 1 1       ; R8()
 81 [-]: GETUPVAL  R8 U4        ; R8 := U4
 82 [-]: TEST      R8 1         ; if R8 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: GETUPVAL  R8 U5        ; R8 := U5
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETGLOBAL R8 K25       ; R8 := 0xcbd666e1
 88 [-]: CONST     R9 0         ; R9 := 0.000000
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 91 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
 97 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x0eb34c69]
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: CONST     R11 0        ; R11 := 0.000000
100 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: JMP       81           ; PC := 81
103 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xd22aa177
  3 [-]: SETTABLE  R0 K1 R1     ; R0[0x2f808ab1] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xd22aa177
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8eb2112d]
  9 [-]: LOADK     R2 K5        ; R2 := "Enable"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0x5d9848d6
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x5d9848d6
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8eb2112d]
 18 [-]: LOADK     R2 K8        ; R2 := "Show"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 577
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x60cce7b4
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: NOT       R1 R1        ; R1 :=  R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x0469f296
 17 [-]: LOADK     R1 K7        ; R1 := "FomHeart"
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7b81e8d]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: GETGLOBAL R4 K9        ; R4 := ZERO_VECTOR
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7b81e8d]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_VECTOR
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 36 [-]: LOADK     R3 K10       ; R3 := 0.100000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       24           ; PC := 24
 39 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x78298275]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K12       ; R3 := _T
 43 [-]: SETTABLE  R3 K13 K14   ; R3["gUsedFomorianNegator"] := false
 44 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x0eb34c69]
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xbebad19f]
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: LT        0 K17 R4     ; if 150.000000 >= R4 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: GETGLOBAL R4 K12       ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["gUsedFomorianNegator"]
 60 [-]: TEST      R4 1         ; if R4 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 63 [-]: CONST     R5 0         ; R5 := 0.000000
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 66 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 72 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x78298275]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: MOVE      R2 R4        ; R2 := R4
 75 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 76 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x0eb34c69]
 77 [-]: GETUPVAL  R6 U0        ; R6 := U0
 78 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 79 [-]: MOVE      R3 R4        ; R3 := R4
 80 [-]: LT        0 K18 R3     ; if 0.000000 >= R3 then PC := 48
 81 [-]: JMP       48           ; PC := 48
 82 [-]: GETGLOBAL R4 K12       ; R4 := _T
 83 [-]: SETTABLE  R4 K13 K19   ; R4["gUsedFomorianNegator"] := true
 84 [-]: JMP       86           ; PC := 86
 85 [-]: JMP       48           ; PC := 48
 86 [-]: GETGLOBAL R4 K12       ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["gUsedFomorianNegator"]
 88 [-]: TEST      R4 1         ; if R4 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xbebad19f]
 91 [-]: MOVE      R6 R2        ; R6 := R2
 92 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 93 [-]: LE        0 R4 K17     ; if R4 > 150.000000 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETUPVAL  R4 U1        ; R4 := U1
 96 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x9742b85b]
 97 [-]: GETGLOBAL R5 K12       ; R5 := _T
 98 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["MissionTransmissionSet"]
 99 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
100 [-]: LOADK     R7 K22       ; R7 := "UseEmp"
101 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
102 [-]: CALL      R4 0 1       ; R4(R5,...)
103 [-]: GETUPVAL  R4 U2        ; R4 := U2
104 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0xa1df01d6]
105 [-]: LOADK     R5 K24       ; R5 := "/Lotus/Language/Objectives/FormorianAssaultDeploy"
106 [-]: CALL      R4 2 1       ; R4(R5)
107 [-]: CONST     R4 0         ; R4 := 0.000000
108 [-]: GETGLOBAL R5 K12       ; R5 := _T
109 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["gUsedFomorianNegator"]
110 [-]: TEST      R5 1         ; if R5 then PC := 152
111 [-]: JMP       152          ; PC := 152
112 [-]: EQ        0 R3 K18     ; if R3 ~= 0.000000 then PC := 152
113 [-]: JMP       152          ; PC := 152
114 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
115 [-]: CONST     R6 0         ; R6 := 0.000000
116 [-]: CALL      R5 2 1       ; R5(R6)
117 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
118 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 0         ; if not R5 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R0 1         ; return 
123 [-]: GETGLOBAL R5 K25       ; R5 := 0x67652851
124 [-]: CALL      R5 1 2       ; R5 := R5()
125 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
126 [-]: LT        0 K26 R4     ; if 30.000000 >= R4 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
129 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x78298275]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: MOVE      R2 R5        ; R2 := R5
132 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xbebad19f]
133 [-]: MOVE      R7 R2        ; R7 := R2
134 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
135 [-]: LE        0 R5 K17     ; if R5 > 150.000000 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETUPVAL  R5 U1        ; R5 := U1
138 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x9742b85b]
139 [-]: GETGLOBAL R6 K12       ; R6 := _T
140 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["MissionTransmissionSet"]
141 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
142 [-]: LOADK     R8 K27       ; R8 := "UseEmpReminder"
143 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
144 [-]: CALL      R5 0 1       ; R5(R6,...)
145 [-]: CONST     R4 0         ; R4 := 0.000000
146 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
147 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x0eb34c69]
148 [-]: GETUPVAL  R7 U0        ; R7 := U0
149 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
150 [-]: MOVE      R3 R5        ; R3 := R5
151 [-]: JMP       108          ; PC := 108
152 [-]: GETGLOBAL R5 K12       ; R5 := _T
153 [-]: SETTABLE  R5 K13 K19   ; R5["gUsedFomorianNegator"] := true
154 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
155 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x0eb34c69]
156 [-]: GETUPVAL  R7 U0        ; R7 := U0
157 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
158 [-]: MOVE      R3 R5        ; R3 := R5
159 [-]: GETGLOBAL R5 K12       ; R5 := _T
160 [-]: SETTABLE  R5 K28 K29   ; R5["fomorianScoreMult"] := 1.000000
161 [-]: CONST     R5 0         ; R5 := 0.000000
162 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
163 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x0eb34c69]
164 [-]: GETUPVAL  R8 U3        ; R8 := U3
165 [-]: GETUPVAL  R9 U4        ; R9 := U4
166 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
167 [-]: GETUPVAL  R7 U5        ; R7 := U5
168 [-]: GETGLOBAL R8 K30       ; R8 := 0x603636ad
169 [-]: GETUPVAL  R9 U6        ; R9 := U6
170 [-]: LOADKB    R10 0 0      ; R10 := false
171 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
172 [-]: LOADK     R9 K31       ; R9 := " : "
173 [-]: GETUPVAL  R10 U7       ; R10 := U7
174 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x1142c7a8]
175 [-]: MOVE      R11 R6       ; R11 := R6
176 [-]: CONST     R12 1        ; R12 := 1.000000
177 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
178 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
179 [-]: CALL      R7 2 1       ; R7(R8)
180 [-]: CONST     R7 1         ; R7 := 1.000000
181 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
182 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0xef893aec]
183 [-]: CALL      R8 2 2       ; R8 := R8(R9)
184 [-]: LOADKB    R9 0 0       ; R9 := false
185 [-]: TEST      R9 0         ; if not R9 then PC := 228
186 [-]: JMP       228          ; PC := 228
187 [-]: CONST     R9 1         ; R9 := 1.000000
188 [-]: LOADK     R10 K34      ; R10 := 1.200000
189 [-]: CONST     R11 1        ; R11 := 1.500000
190 [-]: NEWTABLE  R12 7 0      ; R12 := {}
191 [-]: NEWTABLE  R13 0 2      ; R13 := {}
192 [-]: SETTABLE  R13 K35 K36  ; R13["name"] := "EventNode0"
193 [-]: SETTABLE  R13 K37 R9   ; R13["mult"] := R9
194 [-]: NEWTABLE  R14 0 2      ; R14 := {}
195 [-]: SETTABLE  R14 K35 K38  ; R14["name"] := "EventNode1"
196 [-]: SETTABLE  R14 K37 R9   ; R14["mult"] := R9
197 [-]: NEWTABLE  R15 0 2      ; R15 := {}
198 [-]: SETTABLE  R15 K35 K39  ; R15["name"] := "EventNode2"
199 [-]: SETTABLE  R15 K37 R9   ; R15["mult"] := R9
200 [-]: NEWTABLE  R16 0 2      ; R16 := {}
201 [-]: SETTABLE  R16 K35 K40  ; R16["name"] := "EventNode5"
202 [-]: SETTABLE  R16 K37 R10  ; R16["mult"] := R10
203 [-]: NEWTABLE  R17 0 2      ; R17 := {}
204 [-]: SETTABLE  R17 K35 K41  ; R17["name"] := "EventNode12"
205 [-]: SETTABLE  R17 K37 R10  ; R17["mult"] := R10
206 [-]: NEWTABLE  R18 0 2      ; R18 := {}
207 [-]: SETTABLE  R18 K35 K42  ; R18["name"] := "EventNode10"
208 [-]: SETTABLE  R18 K37 R11  ; R18["mult"] := R11
209 [-]: NEWTABLE  R19 0 2      ; R19 := {}
210 [-]: SETTABLE  R19 K35 K43  ; R19["name"] := "EventNode8"
211 [-]: SETTABLE  R19 K37 R11  ; R19["mult"] := R11
212 [-]: SETLIST   R12 7 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 7
213 [-]: GETGLOBAL R13 K44      ; R13 := 0x64fb1586
214 [-]: GETTABLE  R14 R8 K45   ; R14 := R8["location"]
215 [-]: CALL      R13 2 2      ; R13 := R13(R14)
216 [-]: CONST     R14 1        ; R14 := 1.000000
217 [-]: LEN       R15 R12      ; R15 := # R12
218 [-]: CONST     R16 1        ; R16 := 1.000000
219 [-]: FORPREP   R14 227      ; R14 -= R16; PC := 227
220 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
221 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["name"]
222 [-]: EQ        0 R13 R18    ; if R13 ~= R18 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
225 [-]: GETTABLE  R7 R18 K37   ; R7 := R18["mult"]
226 [-]: JMP       228          ; PC := 228
227 [-]: FORLOOP   R14 220      ; R14 += R16; if R14 <= R15 then begin PC := 220; R17 := R14 end
228 [-]: GETUPVAL  R18 U2       ; R18 := U2
229 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0xea753e99]
230 [-]: GETUPVAL  R19 U8       ; R19 := U8
231 [-]: CONST     R20 0        ; R20 := 0.000000
232 [-]: MOVE      R21 R3       ; R21 := R3
233 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
234 [-]: GETUPVAL  R18 U2       ; R18 := U2
235 [-]: GETTABLE  R18 R18 K47  ; R18 := R18[0xe8fa0e68]
236 [-]: MOVE      R19 R6       ; R19 := R6
237 [-]: LOADKB    R20 0 0      ; R20 := false
238 [-]: LOADKB    R21 1 0      ; R21 := true
239 [-]: LOADKB    R22 0 0      ; R22 := false
240 [-]: CONST     R23 1        ; R23 := 1.000000
241 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
242 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
243 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xffddf768]
244 [-]: GETUPVAL  R20 U9       ; R20 := U9
245 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
246 [-]: LE        0 R18 K18    ; if R18 > 0.000000 then PC := 312
247 [-]: JMP       312          ; PC := 312
248 [-]: GETGLOBAL R18 K5       ; R18 := 0xcbd666e1
249 [-]: CONST     R19 0        ; R19 := 0.000000
250 [-]: CALL      R18 2 1      ; R18(R19)
251 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
252 [-]: GETGLOBAL R19 K1       ; R19 := 0xbe190284
253 [-]: CALL      R18 2 2      ; R18 := R18(R19)
254 [-]: TEST      R18 0        ; if not R18 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: RETURN    R0 1         ; return 
257 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
258 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0x0eb34c69]
259 [-]: GETUPVAL  R20 U10      ; R20 := U10
260 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
261 [-]: GETGLOBAL R19 K1       ; R19 := 0xbe190284
262 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0x0eb34c69]
263 [-]: GETUPVAL  R21 U3       ; R21 := U3
264 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
265 [-]: MOVE      R6 R19       ; R6 := R19
266 [-]: GETGLOBAL R19 K1       ; R19 := 0xbe190284
267 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0x0eb34c69]
268 [-]: GETUPVAL  R21 U0       ; R21 := U0
269 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
270 [-]: MOVE      R3 R19       ; R3 := R19
271 [-]: GETGLOBAL R19 K1       ; R19 := 0xbe190284
272 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0x0eb34c69]
273 [-]: GETUPVAL  R21 U11      ; R21 := U11
274 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
275 [-]: SUB       R19 R3 R19   ; R19 := R3 - R19
276 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
277 [-]: GETGLOBAL R21 K12      ; R21 := _T
278 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["fomorianScoreMult"]
279 [-]: CALL      R20 2 2      ; R20 := R20(R21)
280 [-]: TEST      R20 1        ; if R20 then PC := 242
281 [-]: JMP       242          ; PC := 242
282 [-]: GETGLOBAL R20 K49      ; R20 := 0x5bced4c4
283 [-]: GETTABLE  R20 R20 K50  ; R20 := R20[0x55f27c30]
284 [-]: GETGLOBAL R21 K12      ; R21 := _T
285 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["fomorianScoreMult"]
286 [-]: MUL       R21 R18 R21  ; R21 := R18 * R21
287 [-]: CALL      R20 2 2      ; R20 := R20(R21)
288 [-]: MOVE      R5 R20       ; R5 := R20
289 [-]: LOADK     R20 K51      ; R20 := ": "
290 [-]: MOVE      R21 R5       ; R21 := R5
291 [-]: LOADK     R22 K52      ; R22 := " ( x "
292 [-]: GETGLOBAL R23 K12      ; R23 := _T
293 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["fomorianScoreMult"]
294 [-]: LOADK     R24 K53      ; R24 := " )"
295 [-]: CONCAT    R20 R20 R24  ; R20 := R20 .. R21 .. R22 .. R23 .. R24
296 [-]: GETGLOBAL R21 K12      ; R21 := _T
297 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["HudInitState"]
298 [-]: TEST      R21 0        ; if not R21 then PC := 242
299 [-]: JMP       242          ; PC := 242
300 [-]: GETUPVAL  R21 U2       ; R21 := U2
301 [-]: GETTABLE  R21 R21 K55  ; R21 := R21[0xf3928f38]
302 [-]: MOVE      R22 R19      ; R22 := R19
303 [-]: MOVE      R23 R3       ; R23 := R3
304 [-]: CALL      R21 3 1      ; R21(R22,R23)
305 [-]: GETUPVAL  R21 U2       ; R21 := U2
306 [-]: GETTABLE  R21 R21 K56  ; R21 := R21[0x118e5c26]
307 [-]: GETUPVAL  R22 U12      ; R22 := U12
308 [-]: CONST     R23 0        ; R23 := 0.000000
309 [-]: MOVE      R24 R20      ; R24 := R20
310 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
311 [-]: JMP       242          ; PC := 242
312 [-]: LOADKB    R21 0 0      ; R21 := false
313 [-]: GETUPVAL  R22 U13      ; R22 := U13
314 [-]: SELF      R22 R22 K57  ; R23 := R22; R22 := R22[0x383d2e7d]
315 [-]: LOADKB    R24 0 0      ; R24 := false
316 [-]: CALL      R22 3 1      ; R22(R23,R24)
317 [-]: GETUPVAL  R22 U2       ; R22 := U2
318 [-]: GETTABLE  R22 R22 K58  ; R22 := R22[0xf94b7537]
319 [-]: CALL      R22 1 1      ; R22()
320 [-]: GETUPVAL  R22 U2       ; R22 := U2
321 [-]: GETTABLE  R22 R22 K59  ; R22 := R22[0xbd3ce95d]
322 [-]: CALL      R22 1 1      ; R22()
323 [-]: GETUPVAL  R22 U2       ; R22 := U2
324 [-]: GETTABLE  R22 R22 K23  ; R22 := R22[0xa1df01d6]
325 [-]: LOADK     R23 K60      ; R23 := "/Lotus/Language/Objectives/FormorianAssaultEscape"
326 [-]: CONST     R24 3        ; R24 := 3.000000
327 [-]: CALL      R22 3 1      ; R22(R23,R24)
328 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
329 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22[0x46a0ebf5]
330 [-]: GETGLOBAL R24 K6       ; R24 := 0x0469f296
331 [-]: LOADK     R25 K62      ; R25 := "CoreDestroyMarker"
332 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
333 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
334 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
335 [-]: MOVE      R24 R22      ; R24 := R22
336 [-]: CALL      R23 2 2      ; R23 := R23(R24)
337 [-]: TEST      R23 1        ; if R23 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: SELF      R23 R22 K63  ; R24 := R22; R23 := R22[0x8eb2112d]
340 [-]: LOADK     R25 K64      ; R25 := "Disable"
341 [-]: CALL      R23 3 1      ; R23(R24,R25)
342 [-]: GETGLOBAL R23 K3       ; R23 := 0x89326c93
343 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23[0x46a0ebf5]
344 [-]: GETGLOBAL R25 K6       ; R25 := 0x0469f296
345 [-]: LOADK     R26 K65      ; R26 := "FakeExitMarker"
346 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
347 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
348 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
349 [-]: MOVE      R25 R23      ; R25 := R23
350 [-]: CALL      R24 2 2      ; R24 := R24(R25)
351 [-]: TEST      R24 1        ; if R24 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: SELF      R24 R23 K63  ; R25 := R23; R24 := R23[0x8eb2112d]
354 [-]: LOADK     R26 K66      ; R26 := "Enable"
355 [-]: CALL      R24 3 1      ; R24(R25,R26)
356 [-]: GETGLOBAL R24 K12      ; R24 := _T
357 [-]: GETTABLE  R24 R24 K67  ; R24 := R24[0x8ee923fe]
358 [-]: LOADK     R25 K68      ; R25 := "AWMSProgressBar"
359 [-]: GETUPVAL  R26 U14      ; R26 := U14
360 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["HT_PROGRESS_BAR"]
361 [-]: LOADK     R27 K70      ; R27 := 0.200000
362 [-]: LOADKB    R28 0 0      ; R28 := false
363 [-]: LOADKB    R29 0 0      ; R29 := false
364 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
365 [-]: GETTABLE  R25 R24 K71  ; R25 := R24[0x3f8a850c]
366 [-]: LOADK     R26 K72      ; R26 := ""
367 [-]: CALL      R25 2 1      ; R25(R26)
368 [-]: GETTABLE  R25 R24 K73  ; R25 := R24[0x900fe191]
369 [-]: LOADK     R26 K72      ; R26 := ""
370 [-]: CALL      R25 2 1      ; R25(R26)
371 [-]: GETTABLE  R25 R24 K74  ; R25 := R24[0x8550d2a7]
372 [-]: CONST     R26 -1       ; R26 := -1.000000
373 [-]: CALL      R25 2 1      ; R25(R26)
374 [-]: GETUPVAL  R25 U2       ; R25 := U2
375 [-]: GETTABLE  R25 R25 K75  ; R25 := R25[0x1645f3c0]
376 [-]: CALL      R25 1 3      ; R25,R26 := R25()
377 [-]: GETTABLE  R27 R24 K76  ; R27 := R24[0xb7ae3621]
378 [-]: MOVE      R28 R25      ; R28 := R25
379 [-]: MOVE      R29 R26      ; R29 := R26
380 [-]: LOADKB    R30 1 0      ; R30 := true
381 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
382 [-]: GETGLOBAL R27 K1       ; R27 := 0xbe190284
383 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27[0xffddf768]
384 [-]: GETUPVAL  R29 U9       ; R29 := U9
385 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
386 [-]: LT        0 K18 R27    ; if 0.000000 >= R27 then PC := 455
387 [-]: JMP       455          ; PC := 455
388 [-]: GETGLOBAL R27 K3       ; R27 := 0x89326c93
389 [-]: SELF      R27 R27 K11  ; R28 := R27; R27 := R27[0x78298275]
390 [-]: CALL      R27 2 2      ; R27 := R27(R28)
391 [-]: MOVE      R2 R27       ; R2 := R27
392 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
393 [-]: MOVE      R28 R2       ; R28 := R2
394 [-]: CALL      R27 2 2      ; R27 := R27(R28)
395 [-]: TEST      R27 1        ; if R27 then PC := 445
396 [-]: JMP       445          ; PC := 445
397 [-]: SELF      R27 R2 K16   ; R28 := R2; R27 := R2[0xbebad19f]
398 [-]: GETGLOBAL R29 K77      ; R29 := 0xec25f394
399 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
400 [-]: TEST      R21 1        ; if R21 then PC := 414
401 [-]: JMP       414          ; PC := 414
402 [-]: GETUPVAL  R28 U15      ; R28 := U15
403 [-]: LT        0 R28 R27    ; if R28 >= R27 then PC := 414
404 [-]: JMP       414          ; PC := 414
405 [-]: GETUPVAL  R28 U1       ; R28 := U1
406 [-]: GETTABLE  R28 R28 K20  ; R28 := R28[0x9742b85b]
407 [-]: GETGLOBAL R29 K12      ; R29 := _T
408 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["MissionTransmissionSet"]
409 [-]: GETGLOBAL R30 K6       ; R30 := 0x0469f296
410 [-]: LOADK     R31 K78      ; R31 := "SafeDistanceReached"
411 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
412 [-]: CALL      R28 0 1      ; R28(R29,...)
413 [-]: LOADKB    R21 1 0      ; R21 := true
414 [-]: GETGLOBAL R28 K30      ; R28 := 0x603636ad
415 [-]: GETUPVAL  R29 U16      ; R29 := U16
416 [-]: NEWTABLE  R30 0 1      ; R30 := {}
417 [-]: GETUPVAL  R31 U15      ; R31 := U15
418 [-]: SETTABLE  R30 K79 R31  ; R30["DISTANCE"] := R31
419 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
420 [-]: GETGLOBAL R29 K30      ; R29 := 0x603636ad
421 [-]: GETUPVAL  R30 U17      ; R30 := U17
422 [-]: NEWTABLE  R31 0 1      ; R31 := {}
423 [-]: GETGLOBAL R32 K49      ; R32 := 0x5bced4c4
424 [-]: GETTABLE  R32 R32 K50  ; R32 := R32[0x55f27c30]
425 [-]: MOVE      R33 R27      ; R33 := R27
426 [-]: CALL      R32 2 2      ; R32 := R32(R33)
427 [-]: SETTABLE  R31 K79 R32  ; R31["DISTANCE"] := R32
428 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
429 [-]: GETTABLE  R30 R24 K71  ; R30 := R24[0x3f8a850c]
430 [-]: MOVE      R31 R28      ; R31 := R28
431 [-]: CONST     R32 1        ; R32 := 1.000000
432 [-]: CALL      R30 3 1      ; R30(R31,R32)
433 [-]: GETTABLE  R30 R24 K73  ; R30 := R24[0x900fe191]
434 [-]: MOVE      R31 R29      ; R31 := R29
435 [-]: CALL      R30 2 1      ; R30(R31)
436 [-]: GETTABLE  R30 R24 K74  ; R30 := R24[0x8550d2a7]
437 [-]: GETGLOBAL R31 K49      ; R31 := 0x5bced4c4
438 [-]: GETTABLE  R31 R31 K80  ; R31 := R31[0xac1b386a]
439 [-]: MOVE      R32 R27      ; R32 := R27
440 [-]: GETUPVAL  R33 U15      ; R33 := U15
441 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
442 [-]: GETUPVAL  R32 U15      ; R32 := U15
443 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
444 [-]: CALL      R30 2 1      ; R30(R31)
445 [-]: GETGLOBAL R30 K5       ; R30 := 0xcbd666e1
446 [-]: CONST     R31 0        ; R31 := 0.000000
447 [-]: CALL      R30 2 1      ; R30(R31)
448 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
449 [-]: GETGLOBAL R31 K1       ; R31 := 0xbe190284
450 [-]: CALL      R30 2 2      ; R30 := R30(R31)
451 [-]: TEST      R30 0        ; if not R30 then PC := 382
452 [-]: JMP       382          ; PC := 382
453 [-]: RETURN    R0 1         ; return 
454 [-]: JMP       382          ; PC := 382
455 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
456 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30[0x18d05d30]
457 [-]: CALL      R30 2 2      ; R30 := R30(R31)
458 [-]: TEST      R30 0        ; if not R30 then PC := 496
459 [-]: JMP       496          ; PC := 496
460 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
461 [-]: SELF      R30 R30 K81  ; R31 := R30; R30 := R30[0x8b5b1f58]
462 [-]: CALL      R30 2 2      ; R30 := R30(R31)
463 [-]: LOADKB    R31 0 0      ; R31 := false
464 [-]: GETGLOBAL R32 K82      ; R32 := 0xc8802016
465 [-]: MOVE      R33 R30      ; R33 := R30
466 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
467 [-]: JMP       477          ; PC := 477
468 [-]: SELF      R37 R36 K16  ; R38 := R36; R37 := R36[0xbebad19f]
469 [-]: GETGLOBAL R39 K77      ; R39 := 0xec25f394
470 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
471 [-]: ADD       R38 R37 K83  ; R38 := R37 + 25.000000
472 [-]: GETUPVAL  R39 U15      ; R39 := U15
473 [-]: LT        0 R39 R38    ; if R39 >= R38 then PC := 477
474 [-]: JMP       477          ; PC := 477
475 [-]: LOADKB    R31 1 0      ; R31 := true
476 [-]: JMP       479          ; PC := 479
477 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 468; R34 := R35 end
478 [-]: JMP       468          ; PC := 468
479 [-]: GETGLOBAL R38 K49      ; R38 := 0x5bced4c4
480 [-]: GETTABLE  R38 R38 K50  ; R38 := R38[0x55f27c30]
481 [-]: MUL       R39 R5 R7    ; R39 := R5 * R7
482 [-]: CALL      R38 2 2      ; R38 := R38(R39)
483 [-]: MOVE      R5 R38       ; R5 := R38
484 [-]: TEST      R31 1        ; if R31 then PC := 491
485 [-]: JMP       491          ; PC := 491
486 [-]: GETGLOBAL R38 K49      ; R38 := 0x5bced4c4
487 [-]: GETTABLE  R38 R38 K50  ; R38 := R38[0x55f27c30]
488 [-]: DIV       R39 R5 K84   ; R39 := R5 / 2.000000
489 [-]: CALL      R38 2 2      ; R38 := R38(R39)
490 [-]: MOVE      R5 R38       ; R5 := R38
491 [-]: GETGLOBAL R38 K1       ; R38 := 0xbe190284
492 [-]: SELF      R38 R38 K85  ; R39 := R38; R38 := R38[0x751f061d]
493 [-]: GETUPVAL  R40 U18      ; R40 := U18
494 [-]: MOVE      R41 R5       ; R41 := R5
495 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
496 [-]: GETGLOBAL R38 K12      ; R38 := _T
497 [-]: GETTABLE  R38 R38 K86  ; R38 := R38["fomorianMissionSuccess"]
498 [-]: TEST      R38 1        ; if R38 then PC := 500
499 [-]: JMP       500          ; PC := 500
500 [-]: GETGLOBAL R38 K12      ; R38 := _T
501 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["RemoveHudTracker"]
502 [-]: TEST      R38 0        ; if not R38 then PC := 508
503 [-]: JMP       508          ; PC := 508
504 [-]: GETGLOBAL R38 K12      ; R38 := _T
505 [-]: GETTABLE  R38 R38 K88  ; R38 := R38[0x1a41a3c1]
506 [-]: MOVE      R39 R24      ; R39 := R24
507 [-]: CALL      R38 2 1      ; R38(R39)
508 [-]: LOADNIL   R24 R24      ; R24 := nil
509 [-]: GETGLOBAL R38 K3       ; R38 := 0x89326c93
510 [-]: SELF      R38 R38 K11  ; R39 := R38; R38 := R38[0x78298275]
511 [-]: CALL      R38 2 2      ; R38 := R38(R39)
512 [-]: MOVE      R2 R38       ; R2 := R38
513 [-]: GETUPVAL  R38 U19      ; R38 := U19
514 [-]: GETTABLE  R38 R38 K89  ; R38 := R38[0xb359ca91]
515 [-]: MOVE      R39 R2       ; R39 := R2
516 [-]: CONST     R40 0        ; R40 := 0.000000
517 [-]: CONST     R41 0        ; R41 := -0.750000
518 [-]: CONST     R42 3        ; R42 := 3.000000
519 [-]: CONST     R43 0        ; R43 := 0.000000
520 [-]: CONST     R44 0        ; R44 := 0.000000
521 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
522 [-]: GETGLOBAL R38 K3       ; R38 := 0x89326c93
523 [-]: SELF      R38 R38 K4   ; R39 := R38; R38 := R38[0x18d05d30]
524 [-]: CALL      R38 2 2      ; R38 := R38(R39)
525 [-]: TEST      R38 0        ; if not R38 then PC := 550
526 [-]: JMP       550          ; PC := 550
527 [-]: GETGLOBAL R38 K90      ; R38 := 0x91a116e6
528 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38[0x8eb2112d]
529 [-]: LOADK     R40 K91      ; R40 := "TriggerPort"
530 [-]: CALL      R38 3 1      ; R38(R39,R40)
531 [-]: GETGLOBAL R38 K3       ; R38 := 0x89326c93
532 [-]: SELF      R38 R38 K92  ; R39 := R38; R38 := R38[0x97dcff30]
533 [-]: GETGLOBAL R40 K77      ; R40 := 0xec25f394
534 [-]: GETGLOBAL R41 K77      ; R41 := 0xec25f394
535 [-]: SELF      R41 R41 K93  ; R42 := R41; R41 := R41[0xd1586535]
536 [-]: CALL      R41 2 2      ; R41 := R41(R42)
537 [-]: LOADK     R42 K94      ; R42 := 100000.000000
538 [-]: CONST     R43 500      ; R43 := 500.000000
539 [-]: CONST     R44 0        ; R44 := 0.000000
540 [-]: CONST     R45 7        ; R45 := 7.000000
541 [-]: LOADNIL   R46 R46      ; R46 := nil
542 [-]: GETGLOBAL R47 K77      ; R47 := 0xec25f394
543 [-]: CONST     R48 -1       ; R48 := -1.000000
544 [-]: LOADKB    R49 0 0      ; R49 := false
545 [-]: LOADKB    R50 0 0      ; R50 := false
546 [-]: LOADKB    R51 0 0      ; R51 := false
547 [-]: CONST     R52 1        ; R52 := 1.000000
548 [-]: LOADKB    R53 1 0      ; R53 := true
549 [-]: CALL      R38 16 1     ; R38(R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50,R51,R52,R53)
550 [-]: GETUPVAL  R38 U19      ; R38 := U19
551 [-]: GETTABLE  R38 R38 K89  ; R38 := R38[0xb359ca91]
552 [-]: MOVE      R39 R2       ; R39 := R2
553 [-]: CONST     R40 0        ; R40 := -0.500000
554 [-]: CONST     R41 0        ; R41 := 0.000000
555 [-]: CONST     R42 0        ; R42 := 0.500000
556 [-]: CONST     R43 0        ; R43 := 0.000000
557 [-]: CONST     R44 0        ; R44 := 0.000000
558 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
559 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 10        ; R2 := 10.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "EmissiveTintColor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "EmissiveMapAtten"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 11 [-]: LOADK     R4 K4        ; R4 := 0.980000
 12 [-]: CONST     R5 0         ; R5 := 0.250000
 13 [-]: LOADK     R6 K5        ; R6 := 0.026000
 14 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: JMP       15           ; PC := 15
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x0eb34c69]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CONST     R7 1         ; R7 := 1.000000
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: EQ        1 R4 K9      ; if R4 == 3.000000 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 32 [-]: CONST     R5 1         ; R5 := 1.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 24
 38 [-]: JMP       24           ; PC := 24
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: JMP       24           ; PC := 24
 41 [-]: GETGLOBAL R4 K10       ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["gUsedFomorianNegator"]
 43 [-]: TEST      R4 1         ; if R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 46 [-]: CONST     R5 0         ; R5 := 0.000000
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       41           ; PC := 41
 49 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 50 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x46a0ebf5]
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 52 [-]: LOADK     R7 K14       ; R7 := "FomHeart"
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 55 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 56 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xc7fcada9]
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 58 [-]: LOADK     R8 K16       ; R8 := "CoreNode"
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 61 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0x986d2ab8]
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: CONST     R9 5         ; R9 := 5.000000
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: GETGLOBAL R6 K18       ; R6 := 0xc8802016
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 79 [-]: JMP       87           ; PC := 87
 80 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x986d2ab8]
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: CONST     R14 1        ; R14 := 1.250000
 83 [-]: CONST     R15 0        ; R15 := 0.500000
 84 [-]: LOADK     R16 K19      ; R16 := 0.050000
 85 [-]: CONST     R17 1        ; R17 := 1.000000
 86 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 87 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 80; R8 := R9 end
 88 [-]: JMP       80           ; PC := 80
 89 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 90 [-]: GETGLOBAL R12 K7       ; R12 := 0xbe190284
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R11 K7       ; R11 := 0xbe190284
 95 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x0eb34c69]
 96 [-]: GETUPVAL  R13 U0       ; R13 := U0
 97 [-]: CONST     R14 1        ; R14 := 1.000000
 98 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 99 [-]: EQ        1 R11 K20    ; if R11 == 4.000000 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
102 [-]: CONST     R12 0        ; R12 := 0.000000
103 [-]: CALL      R11 2 1      ; R11(R12)
104 [-]: JMP       89           ; PC := 89
105 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
106 [-]: GETGLOBAL R12 K7       ; R12 := 0xbe190284
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 0        ; if not R11 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
112 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xc7fcada9]
113 [-]: GETGLOBAL R13 K1       ; R13 := 0x0469f296
114 [-]: LOADK     R14 K16      ; R14 := "CoreNode"
115 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
116 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
117 [-]: MOVE      R5 R11       ; R5 := R11
118 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
119 [-]: MOVE      R12 R4       ; R12 := R4
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: TEST      R11 1        ; if R11 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4[0x986d2ab8]
124 [-]: MOVE      R13 R2       ; R13 := R2
125 [-]: LOADK     R14 K21      ; R14 := 1.150000
126 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
127 [-]: GETGLOBAL R11 K18      ; R11 := 0xc8802016
128 [-]: MOVE      R12 R5       ; R12 := R5
129 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0x986d2ab8]
132 [-]: MOVE      R18 R1       ; R18 := R1
133 [-]: GETTABLE  R19 R3 K22   ; R19 := R3[1.000000]
134 [-]: GETTABLE  R20 R3 K23   ; R20 := R3[2.000000]
135 [-]: GETTABLE  R21 R3 K9    ; R21 := R3[3.000000]
136 [-]: CONST     R22 1        ; R22 := 1.000000
137 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
138 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 131; R13 := R14 end
139 [-]: JMP       131          ; PC := 131
140 [-]: GETGLOBAL R16 K24      ; R16 := 0xdfebb754
141 [-]: GETGLOBAL R17 K25      ; R17 := 0x55156ff7
142 [-]: CALL      R17 1 0      ; R17,... := R17()
143 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
144 [-]: MUL       R16 R16 K26  ; R16 := R16 * 8.000000
145 [-]: ADD       R16 K23 R16  ; R16 := 2.000000 + R16
146 [-]: GETGLOBAL R17 K18      ; R17 := 0xc8802016
147 [-]: MOVE      R18 R5       ; R18 := R5
148 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
149 [-]: JMP       159          ; PC := 159
150 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
151 [-]: MOVE      R23 R21      ; R23 := R21
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: TEST      R22 1        ; if R22 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R22 R21 K17  ; R23 := R21; R22 := R21[0x986d2ab8]
156 [-]: MOVE      R24 R2       ; R24 := R2
157 [-]: MOVE      R25 R16      ; R25 := R16
158 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
159 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 150; R19 := R20 end
160 [-]: JMP       150          ; PC := 150
161 [-]: SELF      R22 R0 K17   ; R23 := R0; R22 := R0[0x986d2ab8]
162 [-]: GETGLOBAL R24 K27      ; R24 := 0x6c97a788
163 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["UNLIT_ATTEN"]
164 [-]: GETGLOBAL R25 K29      ; R25 := 0x5bced4c4
165 [-]: GETTABLE  R25 R25 K30  ; R25 := R25[0x3eda26fc]
166 [-]: GETGLOBAL R26 K25      ; R26 := 0x55156ff7
167 [-]: CALL      R26 1 2      ; R26 := R26()
168 [-]: MUL       R26 R26 K31  ; R26 := R26 * 1.200000
169 [-]: CALL      R25 2 2      ; R25 := R25(R26)
170 [-]: MUL       R25 K32 R25  ; R25 := 12.000000 * R25
171 [-]: ADD       R25 K32 R25  ; R25 := 12.000000 + R25
172 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
173 [-]: GETGLOBAL R22 K0       ; R22 := 0xcbd666e1
174 [-]: CONST     R23 0        ; R23 := 0.000000
175 [-]: CALL      R22 2 1      ; R22(R23)
176 [-]: JMP       140          ; PC := 140
177 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 848
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "AWTransitionObjectiveMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x8eb2112d]
  8 [-]: LOADK     R3 K5        ; R3 := "Enable"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66905cb0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe2871589]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 23 [-]: LOADK     R4 K9        ; R4 := "ExtractionTrigger"
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xf4e253b6]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0xbe190284
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x0eb34c69]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: LT        0 R2 K13     ; if R2 >= 7.000000 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R2 K14       ; R2 := 0xcbd666e1
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       28           ; PC := 28
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0xfc87a231]
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x383d2e7d]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xcc6a9f67]
 46 [-]: CALL      R2 1 1       ; R2()
 47 [-]: RETURN    R0 1         ; return 


