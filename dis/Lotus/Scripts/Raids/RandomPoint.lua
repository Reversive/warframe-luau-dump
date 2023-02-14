; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.SpawnLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Fx/Raids/Shipyards/EightSwitchesElectricalShock"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Fx/Raids/Shipyards/EightSwitchesGrnRobotArmWeldDeco"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
 16 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Objects/Grineer/Props/GrnRobotArmWeld_lower_anim.fbx"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0xb009bbc6
 19 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Objects/Grineer/Props/GrnRobotArmWeld_anim.fbx"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
 23 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Objects/Grineer/Props/Computers/GrnDoorPanelNeutral"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0xb009bbc6
 26 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Objects/Grineer/Screens/ScreenSquare2"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x7ed0a956
 29 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Objects/Grineer/Props/Computers/GrnPanelADeco"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Game/NotEnoughPlayersMissionFailReason"
 32 [-]: GETGLOBAL R10 K5       ; R10 := 0x7ed0a956
 33 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Sounds/Dialog/GrineerRaid/LowTennoFailure/DLowTennoFailureLotus"
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K14      ; R11 := 0xbe190284
 36 [-]: GETGLOBAL R12 K15      ; R12 := 0x89326c93
 37 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x29ef273d]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K0       ; R13 := 0x2d0fad09
 40 [-]: LOADK     R14 K17      ; R14 := "Lotus.Scripts.Libs.TableLib"
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: GETGLOBAL R14 K18      ; R14 := 0x0469f296
 43 [-]: LOADK     R15 K19      ; R15 := "CurrentRound"
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: GETGLOBAL R15 K18      ; R15 := 0x0469f296
 46 [-]: LOADK     R16 K20      ; R16 := "ActivePoints"
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: GETGLOBAL R16 K18      ; R16 := 0x0469f296
 49 [-]: LOADK     R17 K21      ; R17 := "TotalPoints"
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: GETGLOBAL R17 K18      ; R17 := 0x0469f296
 52 [-]: LOADK     R18 K22      ; R18 := "HackStatus"
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: GETGLOBAL R18 K18      ; R18 := 0x0469f296
 55 [-]: LOADK     R19 K23      ; R19 := "PanelNum"
 56 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 57 [-]: GETGLOBAL R19 K24      ; R19 := 0x60130201
 58 [-]: CONST     R20 255      ; R20 := 255.000000
 59 [-]: CONST     R21 64       ; R21 := 64.000000
 60 [-]: CONST     R22 0        ; R22 := 0.000000
 61 [-]: CONST     R23 255      ; R23 := 255.000000
 62 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
 63 [-]: GETGLOBAL R20 K24      ; R20 := 0x60130201
 64 [-]: CONST     R21 32       ; R21 := 32.000000
 65 [-]: CONST     R22 64       ; R22 := 64.000000
 66 [-]: CONST     R23 255      ; R23 := 255.000000
 67 [-]: CONST     R24 255      ; R24 := 255.000000
 68 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 69 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 70 [-]: LOADKB    R22 0 0      ; R22 := false
 71 [-]: LOADKB    R23 0 0      ; R23 := false
 72 [-]: CONST     R24 2        ; R24 := 2.000000
 73 [-]: GETTABLE  R25 R1 K25   ; R25 := R1[0x06d055f9]
 74 [-]: GETGLOBAL R26 K26      ; R26 := 0x34291f5c
 75 [-]: GETTABLE  R26 R26 K27  ; R26 := R26[0x056bfe8b]
 76 [-]: CALL      R26 1 2      ; R26 := R26()
 77 [-]: CONST     R27 16       ; R27 := 16.000000
 78 [-]: CONST     R28 20       ; R28 := 20.000000
 79 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 80 [-]: GETTABLE  R26 R1 K25   ; R26 := R1[0x06d055f9]
 81 [-]: GETGLOBAL R27 K26      ; R27 := 0x34291f5c
 82 [-]: GETTABLE  R27 R27 K27  ; R27 := R27[0x056bfe8b]
 83 [-]: CALL      R27 1 2      ; R27 := R27()
 84 [-]: CONST     R28 16       ; R28 := 16.000000
 85 [-]: CONST     R29 20       ; R29 := 20.000000
 86 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 87 [-]: CONST     R27 5        ; R27 := 5.000000
 88 [-]: CONST     R28 20       ; R28 := 20.000000
 89 [-]: CONST     R29 2        ; R29 := 2.000000
 90 [-]: CONST     R30 0        ; R30 := 0.000000
 91 [-]: GETGLOBAL R31 K15      ; R31 := 0x89326c93
 92 [-]: SELF      R31 R31 K28  ; R32 := R31; R31 := R31[0x7d108ddb]
 93 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 94 [-]: LEN       R32 R31      ; R32 := # R31
 95 [-]: GETGLOBAL R33 K18      ; R33 := 0x0469f296
 96 [-]: LOADK     R34 K29      ; R34 := "EmissiveTintColorLo"
 97 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 98 [-]: GETGLOBAL R34 K18      ; R34 := 0x0469f296
 99 [-]: LOADK     R35 K30      ; R35 := "EmissiveTintColorHi"
100 [-]: CALL      R34 2 2      ; R34 := R34(R35)
101 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
102 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: SETGLOBAL R36 K31      ; MakeRaidObjectsVisible := R36
105 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
106 [-]: MOVE      R0 R31       ; R0 := R31
107 [-]: MOVE      R0 R30       ; R0 := R30
108 [-]: SETGLOBAL R36 K32      ; PlayersChanged := R36
109 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
110 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R30       ; R0 := R30
113 [-]: MOVE      R0 R32       ; R0 := R32
114 [-]: MOVE      R0 R36       ; R0 := R36
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: SETGLOBAL R37 K33      ; PlayerCountTimerUpdate := R37
120 [-]: CLOSURE   R37 5        ; R37 := closure(Function #6)
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R35       ; R0 := R35
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R14       ; R0 := R14
128 [-]: MOVE      R0 R30       ; R0 := R30
129 [-]: MOVE      R0 R32       ; R0 := R32
130 [-]: MOVE      R0 R16       ; R0 := R16
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: MOVE      R0 R22       ; R0 := R22
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R15       ; R0 := R15
136 [-]: SETGLOBAL R37 K34      ; PointSelector := R37
137 [-]: CLOSURE   R37 6        ; R37 := closure(Function #7)
138 [-]: CLOSURE   R38 7        ; R38 := closure(Function #8)
139 [-]: MOVE      R0 R20       ; R0 := R20
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: MOVE      R0 R33       ; R0 := R33
142 [-]: MOVE      R0 R34       ; R0 := R34
143 [-]: SETGLOBAL R38 K35      ; Effects := R38
144 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
145 [-]: MOVE      R0 R37       ; R0 := R37
146 [-]: MOVE      R0 R22       ; R0 := R22
147 [-]: MOVE      R0 R21       ; R0 := R21
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: MOVE      R0 R16       ; R0 := R16
152 [-]: MOVE      R0 R3        ; R0 := R3
153 [-]: MOVE      R0 R23       ; R0 := R23
154 [-]: SETGLOBAL R38 K36      ; OnTouched := R38
155 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
156 [-]: MOVE      R0 R12       ; R0 := R12
157 [-]: MOVE      R0 R11       ; R0 := R11
158 [-]: MOVE      R0 R0        ; R0 := R0
159 [-]: MOVE      R0 R25       ; R0 := R25
160 [-]: MOVE      R0 R26       ; R0 := R26
161 [-]: MOVE      R0 R27       ; R0 := R27
162 [-]: MOVE      R0 R29       ; R0 := R29
163 [-]: MOVE      R0 R28       ; R0 := R28
164 [-]: SETGLOBAL R38 K37      ; PuzzleSpawning := R38
165 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
166 [-]: MOVE      R0 R19       ; R0 := R19
167 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
168 [-]: MOVE      R0 R11       ; R0 := R11
169 [-]: MOVE      R0 R16       ; R0 := R16
170 [-]: MOVE      R0 R19       ; R0 := R19
171 [-]: MOVE      R0 R15       ; R0 := R15
172 [-]: MOVE      R0 R20       ; R0 := R20
173 [-]: MOVE      R0 R38       ; R0 := R38
174 [-]: SETGLOBAL R39 K38      ; MonitorIndicators := R39
175 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
176 [-]: MOVE      R0 R11       ; R0 := R11
177 [-]: MOVE      R0 R18       ; R0 := R18
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R7        ; R0 := R7
180 [-]: MOVE      R0 R17       ; R0 := R17
181 [-]: MOVE      R0 R6        ; R0 := R6
182 [-]: SETGLOBAL R39 K39      ; HackPanelControl := R39
183 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
184 [-]: SETGLOBAL R39 K40      ; LeftPlate := R39
185 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
186 [-]: MOVE      R0 R31       ; R0 := R31
187 [-]: MOVE      R0 R11       ; R0 := R11
188 [-]: MOVE      R0 R17       ; R0 := R17
189 [-]: SETGLOBAL R39 K41      ; PlateHackPanel := R39
190 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
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
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b5b1f58]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: LOADKB    R10 1 0      ; R10 := true
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x60cce7b4
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: NOT       R1 R1        ; R1 :=  R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 16 [-]: SETUPVAL  R0 U0        ; U82 := R0
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5c390f04]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: EQ        1 R0 K8      ; if R0 == 18.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc7fcada9]
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K11       ; R3 := "Raid"
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 30 [-]: GETGLOBAL R1 K12       ; R1 := 0xc8802016
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 33 [-]: JMP       69           ; PC := 69
 34 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x18d05d30]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xf2deaf69]
 40 [-]: GETGLOBAL R8 K14       ; R8 := gTriggerType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x383d2e7d]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x8364c9dc]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xf2deaf69]
 52 [-]: GETGLOBAL R8 K17       ; R8 := gDamageTriggerType
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xb643ca98]
 57 [-]: CONST     R8 10        ; R8 := 10.000000
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xf2deaf69]
 61 [-]: GETGLOBAL R8 K19       ; R8 := gEntityType
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x768274d6]
 66 [-]: LOADKB    R8 1 0       ; R8 := true
 67 [-]: LOADKB    R9 1 0       ; R9 := true
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 34; R3 := R4 end
 70 [-]: JMP       34           ; PC := 34
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5d971903]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: CONST     R0 300       ; R0 := 300.000000
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K3        ; R1 := "Setting player count timer to "
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x7d108ddb]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SETUPVAL  R0 U0        ; U82 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xbb610e5b]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1.000000
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x2047cfe7]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xf323a8e4]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0x21fa5471]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SUB       R10 R8 R9    ; R10 := R8 - R9
 27 [-]: LT        0 K9 R10     ; if 0.000000 >= R10 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1.000000
 30 [-]: JMP       32           ; PC := 32
 31 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1.000000
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 33 [-]: JMP       9            ; PC := 9
 34 [-]: RETURN    R0 2         ; return R0
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RaidPuzzleComplete"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["RaidPuzzleComplete"] := false
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 74
 13 [-]: JMP       74           ; PC := 74
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["RaidPuzzleComplete"]
 16 [-]: TEST      R0 1         ; if R0 then PC := 74
 17 [-]: JMP       74           ; PC := 74
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x67652851
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 25 [-]: SETUPVAL  R0 U1        ; U82 := R1
 26 [-]: JMP       70           ; PC := 70
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: SETUPVAL  R0 U2        ; U82 := R2
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: LT        0 R0 K6      ; if R0 >= 4.000000 then PC := 70
 32 [-]: JMP       70           ; PC := 70
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: TEST      R0 1         ; if R0 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 37 [-]: LOADK     R1 K8        ; R1 := "Mission Failed, not enough players ("
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: LOADK     R3 K9        ; R3 := "), DEVMODE = "
 40 [-]: GETUPVAL  R4 U5        ; R4 := U5
 41 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x06d055f9]
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: LOADK     R6 K11       ; R6 := "true"
 44 [-]: LOADK     R7 K12       ; R7 := "false"
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: CONCAT    R1 R1 R4     ; R1 := R1 .. R2 .. R3 .. R4
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x55eb2410]
 50 [-]: GETGLOBAL R2 K14       ; R2 := 0x603636ad
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: LOADNIL   R4 R4        ; R4 := nil
 53 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 54 [-]: CALL      R0 0 1       ; R0(R1,...)
 55 [-]: GETGLOBAL R0 K15       ; R0 := 0xcbd666e1
 56 [-]: CONST     R1 1         ; R1 := 1.000000
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 59 [-]: LOADK     R1 K16       ; R1 := "EndGame with Engine.GameRules_GS_FAILURE"
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xc19d05d7]
 63 [-]: GETUPVAL  R2 U7        ; R2 := U7
 64 [-]: CALL      R0 3 1       ; R0(R1,R2)
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xf9bfc5d9]
 67 [-]: CONST     R2 0         ; R2 := 0.000000
 68 [-]: CALL      R0 3 1       ; R0(R1,R2)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETGLOBAL R0 K15       ; R0 := 0xcbd666e1
 71 [-]: CONST     R1 0         ; R1 := 0.000000
 72 [-]: CALL      R0 2 1       ; R0(R1)
 73 [-]: JMP       9            ; PC := 9
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["RaidPuzzleComplete"] := false
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x751f061d]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K7        ; R4 := "StopNormalTransmissions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x751f061d]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0x15fd6e72
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xabbfda4a]
 25 [-]: LOADK     R3 K10       ; R3 := "Extract Fomorian Core"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x66905cb0]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x2faead12]
 38 [-]: LOADKB    R4 1 0       ; R4 := true
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K14       ; R2 := 0x27434096
 41 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf37943ff]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R2 K16       ; R2 := 0xcbd666e1
 46 [-]: CONST     R3 0         ; R3 := 0.000000
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       40           ; PC := 40
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 50 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xb7d33840]
 51 [-]: LOADK     R4 K18       ; R4 := "PlayersChanged"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K14       ; R2 := 0x27434096
 54 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xd5f7912b]
 55 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 56 [-]: LOADK     R5 K20       ; R5 := "PlayerCountTimerUpdate"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: LOADKB    R5 0 0       ; R5 := false
 59 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 60 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 61 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xc7b81e8d]
 62 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 63 [-]: LOADK     R5 K22       ; R5 := "ObjectiveTrigger"
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: GETGLOBAL R5 K23       ; R5 := 0xa421af95
 66 [-]: CALL      R5 1 0       ; R5,... := R5()
 67 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 68 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2[0x8eb2112d]
 74 [-]: LOADK     R5 K25       ; R5 := "Execute"
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: GETUPVAL  R3 U2        ; R3 := U2
 77 [-]: GETGLOBAL R4 K26       ; R4 := 0xaa6b604a
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0[0xd1586535]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xef893aec]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: CONST     R5 10        ; R5 := 10.000000
 85 [-]: CONST     R6 1         ; R6 := 1.000000
 86 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 87 [-]: MOVE      R8 R4        ; R8 := R4
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETTABLE  R6 R4 K29    ; R6 := R4["minEnemyLevel"]
 92 [-]: GETTABLE  R5 R4 K30    ; R5 := R4["maxEnemyLevel"]
 93 [-]: GETGLOBAL R7 K31       ; R7 := 0xc8802016
 94 [-]: GETGLOBAL R8 K32       ; R8 := 0x5c775359
 95 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 96 [-]: JMP       119          ; PC := 119
 97 [-]: GETGLOBAL R12 K33      ; R12 := 0x14459a1c
 98 [-]: TEST      R12 0        ; if not R12 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETUPVAL  R12 U0       ; R12 := U0
101 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x0eb34c69]
102 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
103 [-]: SELF      R15 R11 K35  ; R16 := R11; R15 := R11[0xed4e0128]
104 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
105 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
106 [-]: CONST     R15 0        ; R15 := 0.000000
107 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
108 [-]: EQ        0 R12 K36    ; if R12 ~= 1.000000 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R12 K37      ; R12 := 0x33bdd652
111 [-]: GETTABLE  R12 R12 K38  ; R12 := R12[0x23d5322f]
112 [-]: GETUPVAL  R13 U4       ; R13 := U4
113 [-]: MOVE      R14 R11      ; R14 := R11
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: GETGLOBAL R12 K39      ; R12 := 0x11a19c5e
116 [-]: MOVE      R13 R11      ; R13 := R11
117 [-]: LOADK     R14 K40      ; R14 := "OnTouched"
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 97; R9 := R10 end
120 [-]: JMP       97           ; PC := 97
121 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
122 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0xc7fcada9]
123 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
124 [-]: LOADK     R15 K42      ; R15 := "PlateDamageTrigger"
125 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
126 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
127 [-]: GETUPVAL  R13 U0       ; R13 := U0
128 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x8364c9dc]
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 0        ; if not R13 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: GETGLOBAL R13 K31      ; R13 := 0xc8802016
133 [-]: MOVE      R14 R12      ; R14 := R12
134 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0xb643ca98]
137 [-]: GETUPVAL  R20 U5       ; R20 := U5
138 [-]: CALL      R18 3 1      ; R18(R19,R20)
139 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 136; R15 := R16 end
140 [-]: JMP       136          ; PC := 136
141 [-]: GETUPVAL  R18 U0       ; R18 := U0
142 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x0eb34c69]
143 [-]: GETUPVAL  R20 U6       ; R20 := U6
144 [-]: CONST     R21 1        ; R21 := 1.000000
145 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
146 [-]: LOADNIL   R19 R19      ; R19 := nil
147 [-]: CONST     R20 0        ; R20 := 0.000000
148 [-]: GETGLOBAL R21 K45      ; R21 := 0xf0dfd99c
149 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
150 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22[0x462c251c]
151 [-]: GETGLOBAL R24 K6       ; R24 := 0x0469f296
152 [-]: LOADK     R25 K47      ; R25 := "HackPanelControl"
153 [-]: CALL      R24 2 2      ; R24 := R24(R25)
154 [-]: MOVE      R25 R3       ; R25 := R3
155 [-]: CONST     R26 0        ; R26 := 0.000000
156 [-]: CONST     R27 20       ; R27 := 20.000000
157 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
158 [-]: GETUPVAL  R23 U0       ; R23 := U0
159 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23[0xabbfda4a]
160 [-]: LOADK     R25 K48      ; R25 := "Security System Encountered"
161 [-]: CALL      R23 3 1      ; R23(R24,R25)
162 [-]: MOVE      R23 R18      ; R23 := R18
163 [-]: GETGLOBAL R24 K49      ; R24 := 0x8a1e3130
164 [-]: LEN       R24 R24      ; R24 := # R24
165 [-]: CONST     R25 1        ; R25 := 1.000000
166 [-]: FORPREP   R23 482      ; R23 -= R25; PC := 482
167 [-]: GETGLOBAL R27 K49      ; R27 := 0x8a1e3130
168 [-]: GETTABLE  R19 R27 R26  ; R19 := R27[R26]
169 [-]: GETGLOBAL R27 K50      ; R27 := 0x659a2efb
170 [-]: TEST      R27 0        ; if not R27 then PC := 181
171 [-]: JMP       181          ; PC := 181
172 [-]: GETUPVAL  R27 U7       ; R27 := U7
173 [-]: LE        0 R27 K51    ; if R27 > 0.000000 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETGLOBAL R27 K52      ; R27 := 0x5bced4c4
176 [-]: GETTABLE  R27 R27 K53  ; R27 := R27[0xac1b386a]
177 [-]: GETUPVAL  R28 U8       ; R28 := U8
178 [-]: MOVE      R29 R19      ; R29 := R19
179 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
180 [-]: MOVE      R19 R27      ; R19 := R27
181 [-]: GETUPVAL  R27 U0       ; R27 := U0
182 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27[0x751f061d]
183 [-]: GETUPVAL  R29 U9       ; R29 := U9
184 [-]: MOVE      R30 R19      ; R30 := R19
185 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
186 [-]: LOADKB    R27 0 0      ; R27 := false
187 [-]: SETUPVAL  R27 U10      ; U82 := R10
188 [-]: NEWTABLE  R27 0 0      ; R27 := {}
189 [-]: SETUPVAL  R27 U4       ; U82 := R4
190 [-]: LOADKB    R27 0 0      ; R27 := false
191 [-]: GETUPVAL  R28 U4       ; R28 := U4
192 [-]: LEN       R28 R28      ; R28 := # R28
193 [-]: EQ        1 R28 R19    ; if R28 == R19 then PC := 464
194 [-]: JMP       464          ; PC := 464
195 [-]: GETGLOBAL R28 K54      ; R28 := 0xd31eae24
196 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28[0x8eb2112d]
197 [-]: LOADK     R30 K55      ; R30 := "Hide"
198 [-]: CALL      R28 3 1      ; R28(R29,R30)
199 [-]: TEST      R27 1        ; if R27 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: GETUPVAL  R28 U0       ; R28 := U0
202 [-]: SELF      R28 R28 K5   ; R29 := R28; R28 := R28[0x751f061d]
203 [-]: GETUPVAL  R30 U11      ; R30 := U11
204 [-]: GETGLOBAL R31 K56      ; R31 := 0x55730e1a
205 [-]: CONST     R32 1        ; R32 := 1.000000
206 [-]: LEN       R33 R21      ; R33 := # R21
207 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
208 [-]: CALL      R28 0 1      ; R28(R29,...)
209 [-]: SELF      R28 R22 K24  ; R29 := R22; R28 := R22[0x8eb2112d]
210 [-]: LOADK     R30 K25      ; R30 := "Execute"
211 [-]: CALL      R28 3 1      ; R28(R29,R30)
212 [-]: LOADKB    R27 1 0      ; R27 := true
213 [-]: GETGLOBAL R28 K11      ; R28 := 0x7b998233
214 [-]: GETUPVAL  R29 U0       ; R29 := U0
215 [-]: CALL      R28 2 2      ; R28 := R28(R29)
216 [-]: TEST      R28 1        ; if R28 then PC := 232
217 [-]: JMP       232          ; PC := 232
218 [-]: GETUPVAL  R28 U0       ; R28 := U0
219 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28[0x0eb34c69]
220 [-]: GETUPVAL  R30 U1       ; R30 := U1
221 [-]: CONST     R31 0        ; R31 := 0.000000
222 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
223 [-]: EQ        0 R28 K51    ; if R28 ~= 0.000000 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: GETUPVAL  R28 U12      ; R28 := U12
226 [-]: TEST      R28 1        ; if R28 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: GETGLOBAL R28 K16      ; R28 := 0xcbd666e1
229 [-]: CONST     R29 0        ; R29 := 0.000000
230 [-]: CALL      R28 2 1      ; R28(R29)
231 [-]: JMP       213          ; PC := 213
232 [-]: GETGLOBAL R28 K11      ; R28 := 0x7b998233
233 [-]: GETUPVAL  R29 U0       ; R29 := U0
234 [-]: CALL      R28 2 2      ; R28 := R28(R29)
235 [-]: TEST      R28 0        ; if not R28 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: RETURN    R0 1         ; return 
238 [-]: GETUPVAL  R28 U12      ; R28 := U12
239 [-]: TEST      R28 1        ; if R28 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: LOADKB    R27 0 0      ; R27 := false
242 [-]: GETGLOBAL R28 K56      ; R28 := 0x55730e1a
243 [-]: CONST     R29 1        ; R29 := 1.000000
244 [-]: GETGLOBAL R30 K32      ; R30 := 0x5c775359
245 [-]: LEN       R30 R30      ; R30 := # R30
246 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
247 [-]: GETGLOBAL R29 K32      ; R29 := 0x5c775359
248 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
249 [-]: ADD       R20 R20 K36  ; R20 := R20 + 1.000000
250 [-]: GETUPVAL  R30 U12      ; R30 := U12
251 [-]: TEST      R30 1        ; if R30 then PC := 291
252 [-]: JMP       291          ; PC := 291
253 [-]: GETUPVAL  R30 U13      ; R30 := U13
254 [-]: GETTABLE  R30 R30 K57  ; R30 := R30[0xd16e8ece]
255 [-]: GETUPVAL  R31 U4       ; R31 := U4
256 [-]: MOVE      R32 R29      ; R32 := R29
257 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
258 [-]: LT        0 K51 R30    ; if 0.000000 >= R30 then PC := 273
259 [-]: JMP       273          ; PC := 273
260 [-]: GETGLOBAL R30 K16      ; R30 := 0xcbd666e1
261 [-]: CONST     R31 0        ; R31 := 0.000000
262 [-]: CALL      R30 2 1      ; R30(R31)
263 [-]: GETGLOBAL R30 K58      ; R30 := 0x0c5e62f9
264 [-]: CONST     R31 1        ; R31 := 1.000000
265 [-]: GETGLOBAL R32 K32      ; R32 := 0x5c775359
266 [-]: LEN       R32 R32      ; R32 := # R32
267 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
268 [-]: MOVE      R28 R30      ; R28 := R30
269 [-]: GETGLOBAL R30 K32      ; R30 := 0x5c775359
270 [-]: GETTABLE  R29 R30 R28  ; R29 := R30[R28]
271 [-]: ADD       R20 R20 K36  ; R20 := R20 + 1.000000
272 [-]: JMP       253          ; PC := 253
273 [-]: SELF      R30 R29 K59  ; R31 := R29; R30 := R29[0x383d2e7d]
274 [-]: CALL      R30 2 1      ; R30(R31)
275 [-]: GETGLOBAL R30 K54      ; R30 := 0xd31eae24
276 [-]: SELF      R30 R30 K60  ; R31 := R30; R30 := R30[0x8905d2ba]
277 [-]: MOVE      R32 R28      ; R32 := R28
278 [-]: CALL      R30 3 1      ; R30(R31,R32)
279 [-]: GETGLOBAL R30 K54      ; R30 := 0xd31eae24
280 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30[0x8eb2112d]
281 [-]: LOADK     R32 K61      ; R32 := "Show"
282 [-]: CALL      R30 3 1      ; R30(R31,R32)
283 [-]: GETUPVAL  R30 U0       ; R30 := U0
284 [-]: SELF      R30 R30 K5   ; R31 := R30; R30 := R30[0x751f061d]
285 [-]: GETGLOBAL R32 K6       ; R32 := 0x0469f296
286 [-]: SELF      R33 R29 K35  ; R34 := R29; R33 := R29[0xed4e0128]
287 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
288 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
289 [-]: CONST     R33 1        ; R33 := 1.000000
290 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
291 [-]: GETUPVAL  R30 U4       ; R30 := U4
292 [-]: LEN       R30 R30      ; R30 := # R30
293 [-]: GETUPVAL  R31 U4       ; R31 := U4
294 [-]: LEN       R31 R31      ; R31 := # R31
295 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 321
296 [-]: JMP       321          ; PC := 321
297 [-]: GETUPVAL  R31 U4       ; R31 := U4
298 [-]: LEN       R31 R31      ; R31 := # R31
299 [-]: EQ        1 R31 R19    ; if R31 == R19 then PC := 321
300 [-]: JMP       321          ; PC := 321
301 [-]: GETGLOBAL R31 K50      ; R31 := 0x659a2efb
302 [-]: TEST      R31 0        ; if not R31 then PC := 313
303 [-]: JMP       313          ; PC := 313
304 [-]: GETUPVAL  R31 U7       ; R31 := U7
305 [-]: LE        0 R31 K51    ; if R31 > 0.000000 then PC := 313
306 [-]: JMP       313          ; PC := 313
307 [-]: GETUPVAL  R19 U8       ; R19 := U8
308 [-]: GETUPVAL  R31 U0       ; R31 := U0
309 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31[0x751f061d]
310 [-]: GETUPVAL  R33 U9       ; R33 := U9
311 [-]: MOVE      R34 R19      ; R34 := R19
312 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
313 [-]: GETUPVAL  R31 U12      ; R31 := U12
314 [-]: TEST      R31 0        ; if not R31 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: JMP       321          ; PC := 321
317 [-]: GETGLOBAL R31 K16      ; R31 := 0xcbd666e1
318 [-]: CONST     R32 0        ; R32 := 0.000000
319 [-]: CALL      R31 2 1      ; R31(R32)
320 [-]: JMP       293          ; PC := 293
321 [-]: TEST      R27 1        ; if R27 then PC := 328
322 [-]: JMP       328          ; PC := 328
323 [-]: GETUPVAL  R31 U0       ; R31 := U0
324 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31[0x751f061d]
325 [-]: GETUPVAL  R33 U1       ; R33 := U1
326 [-]: CONST     R34 0        ; R34 := 0.000000
327 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
328 [-]: GETUPVAL  R31 U0       ; R31 := U0
329 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31[0x751f061d]
330 [-]: GETUPVAL  R33 U14      ; R33 := U14
331 [-]: GETUPVAL  R34 U4       ; R34 := U4
332 [-]: LEN       R34 R34      ; R34 := # R34
333 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
334 [-]: GETGLOBAL R31 K54      ; R31 := 0xd31eae24
335 [-]: SELF      R31 R31 K24  ; R32 := R31; R31 := R31[0x8eb2112d]
336 [-]: LOADK     R33 K55      ; R33 := "Hide"
337 [-]: CALL      R31 3 1      ; R31(R32,R33)
338 [-]: GETUPVAL  R31 U4       ; R31 := U4
339 [-]: LEN       R31 R31      ; R31 := # R31
340 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 402
341 [-]: JMP       402          ; PC := 402
342 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
343 [-]: SELF      R31 R31 K62  ; R32 := R31; R31 := R31[0xfb669000]
344 [-]: GETGLOBAL R33 K63      ; R33 := 0x95bb0abf
345 [-]: MOVE      R34 R3       ; R34 := R3
346 [-]: CONST     R35 0        ; R35 := 0.000000
347 [-]: CONST     R36 300      ; R36 := 300.000000
348 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
349 [-]: GETGLOBAL R32 K11      ; R32 := 0x7b998233
350 [-]: MOVE      R33 R1       ; R33 := R1
351 [-]: CALL      R32 2 2      ; R32 := R32(R33)
352 [-]: TEST      R32 1        ; if R32 then PC := 402
353 [-]: JMP       402          ; PC := 402
354 [-]: CONST     R32 1        ; R32 := 1.000000
355 [-]: GETGLOBAL R33 K64      ; R33 := 0xfeccce15
356 [-]: LEN       R33 R33      ; R33 := # R33
357 [-]: CONST     R34 1        ; R34 := 1.000000
358 [-]: FORPREP   R32 401      ; R32 -= R34; PC := 401
359 [-]: GETUPVAL  R36 U4       ; R36 := U4
360 [-]: LEN       R36 R36      ; R36 := # R36
361 [-]: GETGLOBAL R37 K64      ; R37 := 0xfeccce15
362 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
363 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 401
364 [-]: JMP       401          ; PC := 401
365 [-]: LEN       R36 R31      ; R36 := # R31
366 [-]: GETGLOBAL R37 K65      ; R37 := 0xbf028bcb
367 [-]: LT        0 R36 R37    ; if R36 >= R37 then PC := 401
368 [-]: JMP       401          ; PC := 401
369 [-]: SELF      R36 R29 K66  ; R37 := R29; R36 := R29[0xcd73323e]
370 [-]: CALL      R36 2 2      ; R36 := R36(R37)
371 [-]: GETGLOBAL R37 K3       ; R37 := 0x89326c93
372 [-]: SELF      R37 R37 K67  ; R38 := R37; R37 := R37[0x4e5939a5]
373 [-]: GETGLOBAL R39 K68      ; R39 := gNpcSpawnPointType
374 [-]: SELF      R40 R29 K27  ; R41 := R29; R40 := R29[0xd1586535]
375 [-]: CALL      R40 2 2      ; R40 := R40(R41)
376 [-]: CONST     R41 20       ; R41 := 20.000000
377 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
378 [-]: MOVE      R38 R6       ; R38 := R6
379 [-]: SELF      R39 R1 K69   ; R40 := R1; R39 := R1[0x33fc842f]
380 [-]: GETGLOBAL R41 K70      ; R41 := 0x7e057103
381 [-]: LOADNIL   R42 R42      ; R42 := nil
382 [-]: GETGLOBAL R43 K6       ; R43 := 0x0469f296
383 [-]: LOADK     R44 K71      ; R44 := "RandomTeam"
384 [-]: CALL      R43 2 2      ; R43 := R43(R44)
385 [-]: MOVE      R44 R38      ; R44 := R38
386 [-]: GETGLOBAL R45 K72      ; R45 := 0xc9a72000
387 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
388 [-]: GETGLOBAL R40 K11      ; R40 := 0x7b998233
389 [-]: MOVE      R41 R39      ; R41 := R39
390 [-]: CALL      R40 2 2      ; R40 := R40(R41)
391 [-]: TEST      R40 1        ; if R40 then PC := 402
392 [-]: JMP       402          ; PC := 402
393 [-]: SELF      R40 R39 K73  ; R41 := R39; R40 := R39[0x9e21e394]
394 [-]: CALL      R40 2 1      ; R40(R41)
395 [-]: SELF      R40 R39 K74  ; R41 := R39; R40 := R39[0x0b542dbc]
396 [-]: MOVE      R42 R36      ; R42 := R36
397 [-]: CALL      R40 3 1      ; R40(R41,R42)
398 [-]: SELF      R40 R39 K75  ; R41 := R39; R40 := R39[0xd426c48c]
399 [-]: CALL      R40 2 1      ; R40(R41)
400 [-]: JMP       402          ; PC := 402
401 [-]: FORLOOP   R32 359      ; R32 += R34; if R32 <= R33 then begin PC := 359; R35 := R32 end
402 [-]: GETUPVAL  R40 U12      ; R40 := U12
403 [-]: TEST      R40 0        ; if not R40 then PC := 445
404 [-]: JMP       445          ; PC := 445
405 [-]: GETGLOBAL R40 K50      ; R40 := 0x659a2efb
406 [-]: TEST      R40 0        ; if not R40 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: GETUPVAL  R40 U7       ; R40 := U7
409 [-]: LE        0 R40 K51    ; if R40 > 0.000000 then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: GETUPVAL  R19 U8       ; R19 := U8
412 [-]: GETGLOBAL R40 K16      ; R40 := 0xcbd666e1
413 [-]: LOADK     R41 K76      ; R41 := 1.800000
414 [-]: CALL      R40 2 1      ; R40(R41)
415 [-]: NEWTABLE  R40 0 0      ; R40 := {}
416 [-]: SETUPVAL  R40 U4       ; U82 := R4
417 [-]: GETUPVAL  R40 U0       ; R40 := U0
418 [-]: SELF      R40 R40 K5   ; R41 := R40; R40 := R40[0x751f061d]
419 [-]: GETUPVAL  R42 U14      ; R42 := U14
420 [-]: CONST     R43 0        ; R43 := 0.000000
421 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
422 [-]: GETUPVAL  R40 U2       ; R40 := U2
423 [-]: GETGLOBAL R41 K77      ; R41 := 0x557ac3b1
424 [-]: GETGLOBAL R42 K56      ; R42 := 0x55730e1a
425 [-]: CONST     R43 1        ; R43 := 1.000000
426 [-]: GETGLOBAL R44 K77      ; R44 := 0x557ac3b1
427 [-]: LEN       R44 R44      ; R44 := # R44
428 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
429 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
430 [-]: CALL      R40 2 1      ; R40(R41)
431 [-]: GETGLOBAL R40 K16      ; R40 := 0xcbd666e1
432 [-]: GETGLOBAL R41 K78      ; R41 := 0x9bb430fc
433 [-]: CALL      R40 2 1      ; R40(R41)
434 [-]: LOADKB    R40 0 0      ; R40 := false
435 [-]: SETUPVAL  R40 U12      ; U82 := R12
436 [-]: GETGLOBAL R40 K31      ; R40 := 0xc8802016
437 [-]: MOVE      R41 R12      ; R41 := R12
438 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
439 [-]: JMP       442          ; PC := 442
440 [-]: SELF      R45 R44 K59  ; R46 := R44; R45 := R44[0x383d2e7d]
441 [-]: CALL      R45 2 1      ; R45(R46)
442 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 440; R42 := R43 end
443 [-]: JMP       440          ; PC := 440
444 [-]: JMP       191          ; PC := 191
445 [-]: GETUPVAL  R45 U4       ; R45 := U4
446 [-]: LEN       R45 R45      ; R45 := # R45
447 [-]: LT        0 R45 R19    ; if R45 >= R19 then PC := 191
448 [-]: JMP       191          ; PC := 191
449 [-]: CONST     R45 0        ; R45 := 0.000000
450 [-]: GETGLOBAL R46 K79      ; R46 := 0x4e35a05a
451 [-]: LT        0 R45 R46    ; if R45 >= R46 then PC := 191
452 [-]: JMP       191          ; PC := 191
453 [-]: GETUPVAL  R46 U12      ; R46 := U12
454 [-]: TEST      R46 1        ; if R46 then PC := 191
455 [-]: JMP       191          ; PC := 191
456 [-]: GETGLOBAL R46 K16      ; R46 := 0xcbd666e1
457 [-]: CONST     R47 0        ; R47 := 0.000000
458 [-]: CALL      R46 2 1      ; R46(R47)
459 [-]: GETGLOBAL R46 K80      ; R46 := 0x67652851
460 [-]: CALL      R46 1 2      ; R46 := R46()
461 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
462 [-]: JMP       450          ; PC := 450
463 [-]: JMP       191          ; PC := 191
464 [-]: LOADKB    R46 1 0      ; R46 := true
465 [-]: SETUPVAL  R46 U10      ; U82 := R10
466 [-]: GETUPVAL  R46 U0       ; R46 := U0
467 [-]: SELF      R46 R46 K5   ; R47 := R46; R46 := R46[0x751f061d]
468 [-]: GETUPVAL  R48 U6       ; R48 := U6
469 [-]: ADD       R49 R26 K36  ; R49 := R26 + 1.000000
470 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
471 [-]: GETGLOBAL R46 K16      ; R46 := 0xcbd666e1
472 [-]: CONST     R47 0        ; R47 := 0.500000
473 [-]: CALL      R46 2 1      ; R46(R47)
474 [-]: SELF      R46 R1 K81   ; R47 := R1; R46 := R1[0x1a82855b]
475 [-]: LOADKB    R48 0 0      ; R48 := false
476 [-]: CALL      R46 3 1      ; R46(R47,R48)
477 [-]: SELF      R46 R1 K13   ; R47 := R1; R46 := R1[0x2faead12]
478 [-]: LOADKB    R48 1 0      ; R48 := true
479 [-]: CALL      R46 3 1      ; R46(R47,R48)
480 [-]: GETGLOBAL R46 K0       ; R46 := _T
481 [-]: SETTABLE  R46 K1 K82   ; R46["RaidPuzzleComplete"] := true
482 [-]: FORLOOP   R23 167      ; R23 += R25; if R23 <= R24 then begin PC := 167; R26 := R23 end
483 [-]: GETUPVAL  R46 U0       ; R46 := U0
484 [-]: SELF      R46 R46 K9   ; R47 := R46; R46 := R46[0xabbfda4a]
485 [-]: LOADK     R48 K83      ; R48 := "Security System Breeched"
486 [-]: CALL      R46 3 1      ; R46(R47,R48)
487 [-]: GETGLOBAL R46 K3       ; R46 := 0x89326c93
488 [-]: SELF      R46 R46 K41  ; R47 := R46; R46 := R46[0xc7fcada9]
489 [-]: GETGLOBAL R48 K6       ; R48 := 0x0469f296
490 [-]: LOADK     R49 K84      ; R49 := "DisablePadEffects"
491 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
492 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
493 [-]: GETGLOBAL R47 K31      ; R47 := 0xc8802016
494 [-]: MOVE      R48 R46      ; R48 := R46
495 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
496 [-]: JMP       500          ; PC := 500
497 [-]: SELF      R52 R51 K24  ; R53 := R51; R52 := R51[0x8eb2112d]
498 [-]: LOADK     R54 K25      ; R54 := "Execute"
499 [-]: CALL      R52 3 1      ; R52(R53,R54)
500 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 497; R49 := R50 end
501 [-]: JMP       497          ; PC := 497
502 [-]: GETGLOBAL R52 K31      ; R52 := 0xc8802016
503 [-]: MOVE      R53 R12      ; R53 := R12
504 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
505 [-]: JMP       508          ; PC := 508
506 [-]: SELF      R57 R56 K85  ; R58 := R56; R57 := R56[0xf4e253b6]
507 [-]: CALL      R57 2 1      ; R57(R58)
508 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 506; R54 := R55 end
509 [-]: JMP       506          ; PC := 506
510 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       54           ; PC := 54
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xa534c3ac]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x2047cfe7]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x13d5d3fb]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: RETURN    R9 2         ; return R9
 33 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0x5578d98b]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R8 R9        ; R8 := R9
 36 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x2047cfe7]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x13d5d3fb]
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADKB    R9 1 0       ; R9 := true
 53 [-]: RETURN    R9 2         ; return R9
 54 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 55 [-]: JMP       8            ; PC := 8
 56 [-]: LOADKB    R9 0 0       ; R9 := false
 57 [-]: RETURN    R9 2         ; return R9
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 407
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Raids/Shipyards/EightSwitchesRangeDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbb29ca2b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x6503f39d
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["red"]
 13 [-]: DIV       R2 R2 K6     ; R2 := R2 / 255.000000
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["red"]
 18 [-]: DIV       R2 R2 K6     ; R2 := R2 / 255.000000
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x6503f39d
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["green"]
 24 [-]: DIV       R3 R3 K6     ; R3 := R3 / 255.000000
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["green"]
 29 [-]: DIV       R3 R3 K6     ; R3 := R3 / 255.000000
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x6503f39d
 31 [-]: TEST      R4 0         ; if not R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["blue"]
 35 [-]: DIV       R4 R4 K6     ; R4 := R4 / 255.000000
 36 [-]: TEST      R4 1         ; if R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["blue"]
 40 [-]: DIV       R4 R4 K6     ; R4 := R4 / 255.000000
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x986d2ab8]
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0x6c97a788
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["TINT_COLOR"]
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: CONST     R11 1        ; R11 := 1.000000
 53 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 54 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0xf53a0be6
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: GETGLOBAL R5 K13       ; R5 := 0xf53a0be6
 60 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x986d2ab8]
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: CONST     R11 1        ; R11 := 1.000000
 66 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 67 [-]: GETGLOBAL R5 K13       ; R5 := 0xf53a0be6
 68 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x986d2ab8]
 69 [-]: GETUPVAL  R7 U3        ; R7 := U3
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: MOVE      R10 R4       ; R10 := R4
 73 [-]: CONST     R11 1        ; R11 := 1.000000
 74 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 75 [-]: GETGLOBAL R5 K13       ; R5 := 0xf53a0be6
 76 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x986d2ab8]
 77 [-]: GETGLOBAL R7 K11       ; R7 := 0x6c97a788
 78 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["EMISSIVE_TINT_COLOR"]
 79 [-]: MOVE      R8 R2        ; R8 := R2
 80 [-]: MOVE      R9 R3        ; R9 := R3
 81 [-]: MOVE      R10 R4       ; R10 := R4
 82 [-]: CONST     R11 1        ; R11 := 1.000000
 83 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 84 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 426
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K3        ; R4 := gLotusNpcAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K4        ; R4 := gLotusSentinelAvatarType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x13d5d3fb]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 1         ; if R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: TEST      R2 1         ; if R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc7b81e8d]
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 42 [-]: LOADK     R5 K11       ; R5 := "EnablePadEffects"
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xd1586535]
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x8eb2112d]
 53 [-]: LOADK     R5 K14       ; R5 := "Execute"
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 56 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x4e5939a5]
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xd1586535]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: CONST     R7 20        ; R7 := 20.000000
 61 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 62 [-]: GETGLOBAL R4 K16       ; R4 := 0x55730e1a
 63 [-]: CONST     R5 1         ; R5 := 1.000000
 64 [-]: CONST     R6 2         ; R6 := 2.000000
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 67 [-]: MOVE      R6 R3        ; R6 := R3
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0x5d985c7e]
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 74 [-]: LOADKB    R8 0 0       ; R8 := false
 75 [-]: LOADKB    R9 0 0       ; R9 := false
 76 [-]: CONST     R10 2        ; R10 := 2.000000
 77 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 78 [-]: CALL      R11 1 0      ; R11,... := R11()
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 81 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x462c251c]
 82 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 83 [-]: LOADK     R8 K20       ; R8 := "ChargeZap"
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xd1586535]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: CONST     R9 0         ; R9 := 0.000000
 88 [-]: CONST     R10 10       ; R10 := 10.000000
 89 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 90 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 91 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x462c251c]
 92 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 93 [-]: LOADK     R9 K21       ; R9 := "AlarmSound"
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xd1586535]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: CONST     R10 0        ; R10 := 0.000000
 98 [-]: CONST     R11 10       ; R11 := 10.000000
 99 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
100 [-]: GETUPVAL  R7 U0        ; R7 := U0
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: LOADNIL   R9 R9        ; R9 := nil
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: TEST      R7 0         ; if not R7 then PC := 167
105 [-]: JMP       167          ; PC := 167
106 [-]: GETUPVAL  R7 U1        ; R7 := U1
107 [-]: TEST      R7 0         ; if not R7 then PC := 157
108 [-]: JMP       157          ; PC := 157
109 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
110 [-]: MOVE      R8 R5        ; R8 := R5
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x8eb2112d]
115 [-]: LOADK     R9 K22       ; R9 := "Enable"
116 [-]: CALL      R7 3 1       ; R7(R8,R9)
117 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
118 [-]: LOADK     R8 K24       ; R8 := 1.300000
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: GETGLOBAL R7 K18       ; R7 := 0x34291f5c
121 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0x35c16153]
122 [-]: CALL      R7 1 2       ; R7 := R7()
123 [-]: GETUPVAL  R8 U2        ; R8 := U2
124 [-]: LEN       R8 R8        ; R8 := # R8
125 [-]: GETUPVAL  R9 U5        ; R9 := U5
126 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x0eb34c69]
127 [-]: GETUPVAL  R11 U6       ; R11 := U6
128 [-]: CONST     R12 8        ; R12 := 8.000000
129 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
130 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
131 [-]: MUL       R8 K28 R8    ; R8 := 200000.000000 * R8
132 [-]: SETTABLE  R7 K26 R8    ; R7["baseAmount"] := R8
133 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x1586e35e]
134 [-]: CONST     R10 5        ; R10 := 5.000000
135 [-]: CONST     R11 1        ; R11 := 1.000000
136 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
137 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0xfc0e440a]
138 [-]: CONST     R10 5        ; R10 := 5.000000
139 [-]: LOADKB    R11 1 0      ; R11 := true
140 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
141 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7[0xca73dd2a]
142 [-]: CONST     R10 0        ; R10 := 0.000000
143 [-]: CALL      R8 3 1       ; R8(R9,R10)
144 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1[0x479483bb]
145 [-]: MOVE      R10 R7       ; R10 := R7
146 [-]: CALL      R8 3 1       ; R8(R9,R10)
147 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0[0xf4e253b6]
148 [-]: CALL      R8 2 1       ; R8(R9)
149 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
150 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x05909209]
151 [-]: GETUPVAL  R10 U7       ; R10 := U7
152 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0xf6ebd926]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0[0x5280b883]
155 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
156 [-]: CALL      R8 0 1       ; R8(R9,...)
157 [-]: GETUPVAL  R8 U8        ; R8 := U8
158 [-]: TEST      R8 0         ; if not R8 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0[0xf4e253b6]
161 [-]: CALL      R8 2 1       ; R8(R9)
162 [-]: RETURN    R0 1         ; return 
163 [-]: GETGLOBAL R8 K23       ; R8 := 0xcbd666e1
164 [-]: CONST     R9 0         ; R9 := 0.000000
165 [-]: CALL      R8 2 1       ; R8(R9)
166 [-]: JMP       100          ; PC := 100
167 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
168 [-]: GETTABLE  R8 R8 K37    ; R8 := R8[0x9c1f3b5a]
169 [-]: GETUPVAL  R9 U2        ; R9 := U2
170 [-]: CALL      R8 2 1       ; R8(R9)
171 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
172 [-]: GETUPVAL  R9 U5        ; R9 := U5
173 [-]: CALL      R8 2 2       ; R8 := R8(R9)
174 [-]: TEST      R8 0         ; if not R8 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: RETURN    R0 1         ; return 
177 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
178 [-]: MOVE      R9 R3        ; R9 := R3
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: TEST      R8 1         ; if R8 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: GETUPVAL  R8 U8        ; R8 := U8
183 [-]: TEST      R8 1         ; if R8 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3[0x5d985c7e]
186 [-]: LOADNIL   R10 R10      ; R10 := nil
187 [-]: LOADKB    R11 0 0      ; R11 := false
188 [-]: LOADKB    R12 1 0      ; R12 := true
189 [-]: CONST     R13 1        ; R13 := 1.000000
190 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
191 [-]: CALL      R14 1 0      ; R14,... := R14()
192 [-]: CALL      R8 0 1       ; R8(R9,...)
193 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
194 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xc7b81e8d]
195 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
196 [-]: LOADK     R11 K38      ; R11 := "DisablePadEffects"
197 [-]: CALL      R10 2 2      ; R10 := R10(R11)
198 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xd1586535]
199 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
200 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
201 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
202 [-]: MOVE      R10 R8       ; R10 := R8
203 [-]: CALL      R9 2 2       ; R9 := R9(R10)
204 [-]: TEST      R9 1         ; if R9 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x8eb2112d]
207 [-]: LOADK     R11 K14      ; R11 := "Execute"
208 [-]: CALL      R9 3 1       ; R9(R10,R11)
209 [-]: SELF      R9 R6 K39    ; R10 := R6; R9 := R6[0x383d2e7d]
210 [-]: CALL      R9 2 1       ; R9(R10)
211 [-]: GETUPVAL  R9 U1        ; R9 := U1
212 [-]: TEST      R9 1         ; if R9 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: LOADKB    R9 1 0       ; R9 := true
215 [-]: SETUPVAL  R9 U1        ; U82 := R1
216 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0[0xf4e253b6]
217 [-]: CALL      R9 2 1       ; R9(R10)
218 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 507
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x66905cb0]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x383d2e7d]
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xe2871589]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xc87461c9
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1.000000]
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2faead12]
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8364c9dc]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd5bf651f]
 20 [-]: CONST     R4 2         ; R4 := 2.000000
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x687ae094]
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xc87461c9
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x4485ae36]
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23639857]
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xc37a5d35]
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x66bc1a18]
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xc1b659d6]
 44 [-]: GETUPVAL  R3 U7        ; R3 := U7
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x03e082b8]
 48 [-]: LOADKB    R3 1 0       ; R3 := true
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETGLOBAL R2 K15       ; R2 := 0xc8802016
 51 [-]: GETGLOBAL R3 K3        ; R3 := 0xc87461c9
 52 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xba7eb0e0]
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 54; R4 := R5 end
 59 [-]: JMP       54           ; PC := 54
 60 [-]: GETGLOBAL R7 K17       ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["RaidPuzzleComplete"]
 62 [-]: TEST      R7 1         ; if R7 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0xfaa69527]
 66 [-]: CALL      R7 1 1       ; R7()
 67 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 68 [-]: CONST     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: JMP       60           ; PC := 60
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x80fbae56]
 73 [-]: CALL      R7 1 1       ; R7()
 74 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0xbc9324a3
  6 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  7 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc2b4e597]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x34f95a98
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcddc3abb]
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x8debc88a
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x34f95a98
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x986d2ab8]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x6c97a788
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["EMISSIVE_TINT_COLOR"]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["red"]
 23 [-]: DIV       R8 R8 K9     ; R8 := R8 / 255.000000
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["green"]
 26 [-]: DIV       R9 R9 K9     ; R9 := R9 / 255.000000
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["blue"]
 29 [-]: DIV       R10 R10 K9   ; R10 := R10 / 255.000000
 30 [-]: CONST     R11 1        ; R11 := 1.000000
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 545
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xbc9324a3
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0xbc9324a3
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x178d8b0f]
 11 [-]: CONST     R8 0         ; R8 := 0.000000
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0x34f95a98
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xddafe257]
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 186
 23 [-]: JMP       186          ; PC := 186
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x0eb34c69]
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: CONST     R10 0        ; R10 := 0.000000
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CONST     R10 1        ; R10 := 1.000000
 32 [-]: FORPREP   R8 65        ; R8 -= R10; PC := 65
 33 [-]: GETGLOBAL R12 K0       ; R12 := 0xbc9324a3
 34 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 35 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x178d8b0f]
 36 [-]: CONST     R14 1        ; R14 := 1.000000
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: GETGLOBAL R12 K0       ; R12 := 0xbc9324a3
 39 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 40 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xc2b4e597]
 41 [-]: GETUPVAL  R14 U2       ; R14 := U2
 42 [-]: CALL      R12 3 1      ; R12(R13,R14)
 43 [-]: GETGLOBAL R12 K2       ; R12 := 0x34f95a98
 44 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 45 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xcddc3abb]
 46 [-]: CONST     R14 0        ; R14 := 0.000000
 47 [-]: GETGLOBAL R15 K9       ; R15 := 0x8debc88a
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: GETGLOBAL R12 K2       ; R12 := 0x34f95a98
 50 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 51 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x986d2ab8]
 52 [-]: GETGLOBAL R14 K11      ; R14 := 0x6c97a788
 53 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["EMISSIVE_TINT_COLOR"]
 54 [-]: GETUPVAL  R15 U2       ; R15 := U2
 55 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["red"]
 56 [-]: DIV       R15 R15 K14  ; R15 := R15 / 255.000000
 57 [-]: GETUPVAL  R16 U2       ; R16 := U2
 58 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["green"]
 59 [-]: DIV       R16 R16 K14  ; R16 := R16 / 255.000000
 60 [-]: GETUPVAL  R17 U2       ; R17 := U2
 61 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["blue"]
 62 [-]: DIV       R17 R17 K14  ; R17 := R17 / 255.000000
 63 [-]: CONST     R18 1        ; R18 := 1.000000
 64 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 65 [-]: FORLOOP   R8 33        ; R8 += R10; if R8 <= R9 then begin PC := 33; R11 := R8 end
 66 [-]: LT        0 K17 R7     ; if 0.000000 >= R7 then PC := 182
 67 [-]: JMP       182          ; PC := 182
 68 [-]: CONST     R12 0        ; R12 := 0.000000
 69 [-]: LT        0 R12 R7     ; if R12 >= R7 then PC := 182
 70 [-]: JMP       182          ; PC := 182
 71 [-]: GETUPVAL  R13 U0       ; R13 := U0
 72 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x0eb34c69]
 73 [-]: GETUPVAL  R15 U1       ; R15 := U1
 74 [-]: CONST     R16 0        ; R16 := 0.000000
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: MOVE      R7 R13       ; R7 := R13
 77 [-]: LT        0 R1 R7      ; if R1 >= R7 then PC := 112
 78 [-]: JMP       112          ; PC := 112
 79 [-]: GETGLOBAL R13 K0       ; R13 := 0xbc9324a3
 80 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 81 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x178d8b0f]
 82 [-]: CONST     R15 1        ; R15 := 1.000000
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: GETGLOBAL R13 K0       ; R13 := 0xbc9324a3
 85 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 86 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xc2b4e597]
 87 [-]: GETUPVAL  R15 U2       ; R15 := U2
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: GETGLOBAL R13 K2       ; R13 := 0x34f95a98
 90 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 91 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xcddc3abb]
 92 [-]: CONST     R15 0        ; R15 := 0.000000
 93 [-]: GETGLOBAL R16 K9       ; R16 := 0x8debc88a
 94 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 95 [-]: GETGLOBAL R13 K2       ; R13 := 0x34f95a98
 96 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 97 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x986d2ab8]
 98 [-]: GETGLOBAL R15 K11      ; R15 := 0x6c97a788
 99 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["EMISSIVE_TINT_COLOR"]
100 [-]: GETUPVAL  R16 U2       ; R16 := U2
101 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["red"]
102 [-]: DIV       R16 R16 K14  ; R16 := R16 / 255.000000
103 [-]: GETUPVAL  R17 U2       ; R17 := U2
104 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["green"]
105 [-]: DIV       R17 R17 K14  ; R17 := R17 / 255.000000
106 [-]: GETUPVAL  R18 U2       ; R18 := U2
107 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["blue"]
108 [-]: DIV       R18 R18 K14  ; R18 := R18 / 255.000000
109 [-]: CONST     R19 1        ; R19 := 1.000000
110 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
111 [-]: JMP       135          ; PC := 135
112 [-]: LT        0 R7 R1      ; if R7 >= R1 then PC := 135
113 [-]: JMP       135          ; PC := 135
114 [-]: GETGLOBAL R13 K0       ; R13 := 0xbc9324a3
115 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
116 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x178d8b0f]
117 [-]: CONST     R15 0        ; R15 := 0.000000
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: GETGLOBAL R13 K2       ; R13 := 0x34f95a98
120 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
121 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xcddc3abb]
122 [-]: CONST     R15 0        ; R15 := 0.000000
123 [-]: MOVE      R16 R6       ; R16 := R6
124 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
125 [-]: GETGLOBAL R13 K2       ; R13 := 0x34f95a98
126 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
127 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x986d2ab8]
128 [-]: GETGLOBAL R15 K11      ; R15 := 0x6c97a788
129 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["EMISSIVE_TINT_COLOR"]
130 [-]: CONST     R16 0        ; R16 := 0.000000
131 [-]: CONST     R17 0        ; R17 := 0.000000
132 [-]: CONST     R18 0        ; R18 := 0.000000
133 [-]: CONST     R19 1        ; R19 := 1.000000
134 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
135 [-]: GETUPVAL  R13 U0       ; R13 := U0
136 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x0eb34c69]
137 [-]: GETUPVAL  R15 U3       ; R15 := U3
138 [-]: CONST     R16 0        ; R16 := 0.000000
139 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
140 [-]: MOVE      R12 R13      ; R12 := R13
141 [-]: LT        0 R0 R12     ; if R0 >= R12 then PC := 171
142 [-]: JMP       171          ; PC := 171
143 [-]: GETGLOBAL R13 K0       ; R13 := 0xbc9324a3
144 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
145 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xc2b4e597]
146 [-]: GETUPVAL  R15 U4       ; R15 := U4
147 [-]: CALL      R13 3 1      ; R13(R14,R15)
148 [-]: GETGLOBAL R13 K2       ; R13 := 0x34f95a98
149 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
150 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xcddc3abb]
151 [-]: CONST     R15 0        ; R15 := 0.000000
152 [-]: GETGLOBAL R16 K18      ; R16 := 0x7d97b581
153 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
154 [-]: GETGLOBAL R13 K2       ; R13 := 0x34f95a98
155 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
156 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x986d2ab8]
157 [-]: GETGLOBAL R15 K11      ; R15 := 0x6c97a788
158 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["EMISSIVE_TINT_COLOR"]
159 [-]: GETUPVAL  R16 U4       ; R16 := U4
160 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["red"]
161 [-]: DIV       R16 R16 K14  ; R16 := R16 / 255.000000
162 [-]: GETUPVAL  R17 U4       ; R17 := U4
163 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["green"]
164 [-]: DIV       R17 R17 K14  ; R17 := R17 / 255.000000
165 [-]: GETUPVAL  R18 U4       ; R18 := U4
166 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["blue"]
167 [-]: DIV       R18 R18 K14  ; R18 := R18 / 255.000000
168 [-]: CONST     R19 1        ; R19 := 1.000000
169 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
170 [-]: JMP       176          ; PC := 176
171 [-]: LT        0 R12 R0     ; if R12 >= R0 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: GETUPVAL  R13 U5       ; R13 := U5
174 [-]: MOVE      R14 R0       ; R14 := R0
175 [-]: CALL      R13 2 1      ; R13(R14)
176 [-]: MOVE      R0 R12       ; R0 := R12
177 [-]: MOVE      R1 R7        ; R1 := R7
178 [-]: GETGLOBAL R13 K19      ; R13 := 0xcbd666e1
179 [-]: CONST     R14 0        ; R14 := 0.000000
180 [-]: CALL      R13 2 1      ; R13(R14)
181 [-]: JMP       69           ; PC := 69
182 [-]: GETGLOBAL R13 K19      ; R13 := 0xcbd666e1
183 [-]: CONST     R14 0        ; R14 := 0.000000
184 [-]: CALL      R13 2 1      ; R13(R14)
185 [-]: JMP       19           ; PC := 19
186 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 595
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 K1        ; R1 := 0.100000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0eb34c69]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xf0dfd99c
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8eb2112d]
 12 [-]: LOADK     R3 K5        ; R3 := "Enable"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xf0dfd99c
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xcddc3abb]
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0eb34c69]
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 31 [-]: CONST     R3 0         ; R3 := 0.000000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       23           ; PC := 23
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0xf0dfd99c
 35 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 36 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8eb2112d]
 37 [-]: LOADK     R4 K9        ; R4 := "Disable"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xcddc3abb]
 40 [-]: CONST     R4 1         ; R4 := 1.000000
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x786992ee
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8eb2112d]
  8 [-]: LOADK     R2 K4        ; R2 := "Decrement"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 616
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

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
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 196
 18 [-]: JMP       196          ; PC := 196
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 152
 23 [-]: JMP       152          ; PC := 152
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["harlequinObjectChange"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 152
 29 [-]: JMP       152          ; PC := 152
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 34 [-]: TEST      R3 1         ; if R3 then PC := 152
 35 [-]: JMP       152          ; PC := 152
 36 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xc1595bd5]
 37 [-]: GETGLOBAL R5 K7        ; R5 := gDecorationType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 152
 43 [-]: JMP       152          ; PC := 152
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x7d108ddb]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: CONST     R5 1         ; R5 := 1.000000
 48 [-]: LEN       R6 R4        ; R6 := # R4
 49 [-]: CONST     R7 1         ; R7 := 1.000000
 50 [-]: FORPREP   R5 151       ; R5 -= R7; PC := 151
 51 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 52 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x8b72b36e]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 55 [-]: GETGLOBAL R11 K4       ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["harlequinObjectChange"]
 57 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 151
 60 [-]: JMP       151          ; PC := 151
 61 [-]: CONST     R10 1        ; R10 := 1.000000
 62 [-]: LEN       R11 R3       ; R11 := # R3
 63 [-]: CONST     R12 1        ; R12 := 1.000000
 64 [-]: FORPREP   R10 150      ; R10 -= R12; PC := 150
 65 [-]: GETGLOBAL R14 K4       ; R14 := _T
 66 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["harlequinObjectChange"]
 67 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 68 [-]: CONST     R15 1        ; R15 := 1.000000
 69 [-]: LEN       R16 R14      ; R16 := # R14
 70 [-]: CONST     R17 1        ; R17 := 1.000000
 71 [-]: FORPREP   R15 149      ; R15 -= R17; PC := 149
 72 [-]: GETTABLE  R19 R3 R13   ; R19 := R3[R13]
 73 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
 74 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["object"]
 75 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 149
 76 [-]: JMP       149          ; PC := 149
 77 [-]: GETGLOBAL R19 K8       ; R19 := 0x89326c93
 78 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x05909209]
 79 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 80 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["params"]
 81 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["consoleExplosion"]
 82 [-]: SELF      R22 R2 K15   ; R23 := R2; R22 := R2[0xd1586535]
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: GETGLOBAL R23 K16      ; R23 := ZERO_ROTATION
 85 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 86 [-]: GETTABLE  R19 R3 R13   ; R19 := R3[R13]
 87 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 88 [-]: GETUPVAL  R21 U0       ; R21 := U0
 89 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
 90 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0xbb610e5b]
 91 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 92 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 93 [-]: TEST      R20 1        ; if R20 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETUPVAL  R20 U0       ; R20 := U0
 96 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
 97 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20[0xbb610e5b]
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xde321e6f]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0xf7d48ee0]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: MOVE      R19 R20      ; R19 := R20
104 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
105 [-]: GETGLOBAL R21 K4       ; R21 := _T
106 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["harlequinObjectChange"]
107 [-]: GETTABLE  R21 R21 R9   ; R21 := R21[R9]
108 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
109 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["params"]
110 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["consoleAgent"]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R20 K4       ; R20 := _T
115 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["harlequinObjectChange"]
116 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
117 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
118 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["params"]
119 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["consoleAgent"]
120 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0xac41835f]
121 [-]: CALL      R20 2 1      ; R20(R21)
122 [-]: GETGLOBAL R20 K8       ; R20 := 0x89326c93
123 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0x97dcff30]
124 [-]: GETUPVAL  R22 U0       ; R22 := U0
125 [-]: GETTABLE  R22 R22 R8   ; R22 := R22[R8]
126 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0xbb610e5b]
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: GETTABLE  R23 R3 R13   ; R23 := R3[R13]
129 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0xd1586535]
130 [-]: CALL      R23 2 2      ; R23 := R23(R24)
131 [-]: GETTABLE  R24 R14 R18  ; R24 := R14[R18]
132 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["params"]
133 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["consoleDamage"]
134 [-]: GETTABLE  R25 R14 R18  ; R25 := R14[R18]
135 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["params"]
136 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["consoleRange"]
137 [-]: CONST     R26 500      ; R26 := 500.000000
138 [-]: CONST     R27 7        ; R27 := 7.000000
139 [-]: GETTABLE  R28 R3 R13   ; R28 := R3[R13]
140 [-]: MOVE      R29 R19      ; R29 := R19
141 [-]: CONST     R30 19       ; R30 := 19.000000
142 [-]: LOADKB    R31 1 0      ; R31 := true
143 [-]: LOADKB    R32 1 0      ; R32 := true
144 [-]: LOADKB    R33 0 0      ; R33 := false
145 [-]: CONST     R34 1        ; R34 := 1.000000
146 [-]: LOADKB    R35 1 0      ; R35 := true
147 [-]: CALL      R20 16 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
148 [-]: RETURN    R0 1         ; return 
149 [-]: FORLOOP   R15 72       ; R15 += R17; if R15 <= R16 then begin PC := 72; R18 := R15 end
150 [-]: FORLOOP   R10 65       ; R10 += R12; if R10 <= R11 then begin PC := 65; R13 := R10 end
151 [-]: FORLOOP   R5 51        ; R5 += R7; if R5 <= R6 then begin PC := 51; R8 := R5 end
152 [-]: SELF      R20 R2 K26   ; R21 := R2; R20 := R2[0xf4e253b6]
153 [-]: CALL      R20 2 1      ; R20(R21)
154 [-]: SELF      R20 R0 K18   ; R21 := R0; R20 := R0[0xde321e6f]
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0x8db2624f]
157 [-]: CONST     R22 50       ; R22 := 50.000000
158 [-]: MOVE      R23 R0       ; R23 := R0
159 [-]: GETGLOBAL R24 K28      ; R24 := 0x0469f296
160 [-]: LOADK     R25 K29      ; R25 := "/Lotus/Language/Actions/HackXP"
161 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
162 [-]: CALL      R20 0 1      ; R20(R21,...)
163 [-]: GETGLOBAL R20 K30      ; R20 := 0xba7dfcd2
164 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0xf056b179]
165 [-]: SELF      R22 R0 K32   ; R23 := R0; R22 := R0[0x5e651723]
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: GETGLOBAL R23 K28      ; R23 := 0x0469f296
168 [-]: LOADK     R24 K33      ; R24 := "CONSOLE_HACKED"
169 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
170 [-]: CALL      R20 0 1      ; R20(R21,...)
171 [-]: GETGLOBAL R20 K8       ; R20 := 0x89326c93
172 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0x18d05d30]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: TEST      R20 0        ; if not R20 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: GETUPVAL  R20 U1       ; R20 := U1
177 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x751f061d]
178 [-]: GETUPVAL  R22 U2       ; R22 := U2
179 [-]: CONST     R23 1        ; R23 := 1.000000
180 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
181 [-]: GETGLOBAL R20 K8       ; R20 := 0x89326c93
182 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xc7b81e8d]
183 [-]: GETGLOBAL R22 K28      ; R22 := 0x0469f296
184 [-]: LOADK     R23 K37      ; R23 := "PuzzleProjectorActivate"
185 [-]: CALL      R22 2 2      ; R22 := R22(R23)
186 [-]: SELF      R23 R2 K15   ; R24 := R2; R23 := R2[0xd1586535]
187 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
188 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
189 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
190 [-]: MOVE      R22 R20      ; R22 := R20
191 [-]: CALL      R21 2 2      ; R21 := R21(R22)
192 [-]: TEST      R21 1        ; if R21 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20[0x383d2e7d]
195 [-]: CALL      R21 2 1      ; R21(R22)
196 [-]: RETURN    R0 1         ; return 


