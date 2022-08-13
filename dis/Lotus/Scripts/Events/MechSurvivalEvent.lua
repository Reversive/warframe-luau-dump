; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "MechAgentPause"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiMechExclusivityAction"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.Libs.GameplayUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K10       ; R8 := "CondrixInvul"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SETTABLE  R6 K9 R7     ; R6["INVUL"] := R7
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K1        ; R8 := "MechAgentPause"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SETTABLE  R6 K11 R7    ; R6["CONTROLLED_NPC_PAUSE"] := R7
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K13       ; R8 := "MechSurvivalEvent.lua"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R6 K12 R7    ; R6["HUD_DISRUPT"] := R7
 32 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 34 [-]: LOADK     R9 K15       ; R9 := "SentientRepeater"
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SETTABLE  R7 K14 R8    ; R7["REPEATERS"] := R8
 37 [-]: LOADK     R8 5         ; R8 := 5.000000
 38 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 39 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 44 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: SETGLOBAL R12 K16      ; SpawnAsMechAuraEnter := R12
 47 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R12 K17      ; SpawnMech := R12
 53 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 54 [-]: SETGLOBAL R12 K18      ; SpawnAsMechAuraExit := R12
 55 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 56 [-]: LOADK     R13 K19      ; R13 := "CONDRIX_NULLIFIER_AB"
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 59 [-]: LOADK     R14 K20      ; R14 := "TENNO"
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: GETGLOBAL R14 K2       ; R14 := 0x7ed0a956
 62 [-]: LOADK     R15 K21      ; R15 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: GETGLOBAL R15 K2       ; R15 := 0x7ed0a956
 65 [-]: LOADK     R16 K22      ; R16 := "/Lotus/Powersuits/Operator/UmbraAvatar"
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: SETGLOBAL R16 K23      ; EnterCondrixAura := R16
 74 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: SETGLOBAL R16 K24      ; ExitCondrixAura := R16
 80 [-]: GETGLOBAL R16 K2       ; R16 := 0x7ed0a956
 81 [-]: LOADK     R17 K25      ; R17 := "/Lotus/Types/PickUps/MechEventPickups/SpeedUpgradeItem"
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: GETGLOBAL R17 K2       ; R17 := 0x7ed0a956
 84 [-]: LOADK     R18 K26      ; R18 := "/Lotus/Types/PickUps/MechEventPickups/ArmorUpgradeItem"
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: GETGLOBAL R18 K2       ; R18 := 0x7ed0a956
 87 [-]: LOADK     R19 K27      ; R19 := "/Lotus/Types/PickUps/MechEventPickups/DamageUpgradeItem"
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: SETGLOBAL R19 K28      ; BoosterPickedUp := R19
 94 [-]: GETGLOBAL R19 K2       ; R19 := 0x7ed0a956
 95 [-]: LOADK     R20 K29      ; R20 := "/Lotus/Fx/Gameplay/MechEvent/OrphixSteam"
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: GETGLOBAL R20 K2       ; R20 := 0x7ed0a956
 98 [-]: LOADK     R21 K30      ; R21 := "/Lotus/Types/Game/MarkerInfos/MechEventCondrixAreaMarkerInfo"
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: GETGLOBAL R21 K2       ; R21 := 0x7ed0a956
101 [-]: LOADK     R22 K31      ; R22 := "/Lotus/Fx/Gameplay/MechEvent/AntiWarframeRangeDeco"
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: GETGLOBAL R22 K2       ; R22 := 0x7ed0a956
104 [-]: LOADK     R23 K32      ; R23 := "/Lotus/Types/Enemies/Sentients/Condrix/CondrixAntiWarframeArea"
105 [-]: CALL      R22 2 2      ; R22 := R22(R23)
106 [-]: GETGLOBAL R23 K2       ; R23 := 0x7ed0a956
107 [-]: LOADK     R24 K33      ; R24 := "/EE/Types/Npc/Waypoint"
108 [-]: CALL      R23 2 2      ; R23 := R23(R24)
109 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
110 [-]: LOADBOOL  R26 0 0      ; R26 := false
111 [-]: LOADK     R27 0        ; R27 := 0.000000
112 [-]: LOADK     R28 0        ; R28 := 0.000000
113 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
114 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
117 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
120 [-]: MOVE      R0 R26       ; R0 := R26
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: SETGLOBAL R34 K34      ; PlayAnimation := R34
123 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
124 [-]: MOVE      R0 R24       ; R0 := R24
125 [-]: MOVE      R0 R30       ; R0 := R30
126 [-]: MOVE      R0 R29       ; R0 := R29
127 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: MOVE      R0 R4        ; R0 := R4
132 [-]: MOVE      R0 R26       ; R0 := R26
133 [-]: MOVE      R0 R34       ; R0 := R34
134 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
135 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
136 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
137 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
138 [-]: MOVE      R0 R7        ; R0 := R7
139 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
140 [-]: MOVE      R0 R7        ; R0 := R7
141 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
142 [-]: MOVE      R0 R38       ; R0 := R38
143 [-]: MOVE      R0 R40       ; R0 := R40
144 [-]: CLOSURE   R42 21       ; R42 := closure(Function #22)
145 [-]: MOVE      R0 R6        ; R0 := R6
146 [-]: SETGLOBAL R42 K35      ; KnockBackWarframe := R42
147 [-]: CLOSURE   R42 22       ; R42 := closure(Function #23)
148 [-]: CLOSURE   R43 23       ; R43 := closure(Function #24)
149 [-]: MOVE      R0 R42       ; R0 := R42
150 [-]: MOVE      R0 R10       ; R0 := R10
151 [-]: MOVE      R0 R1        ; R0 := R1
152 [-]: SETGLOBAL R43 K36      ; CondrixAuraMonitor := R43
153 [-]: CLOSURE   R43 24       ; R43 := closure(Function #25)
154 [-]: CLOSURE   R44 25       ; R44 := closure(Function #26)
155 [-]: MOVE      R0 R24       ; R0 := R24
156 [-]: CLOSURE   R45 26       ; R45 := closure(Function #27)
157 [-]: MOVE      R0 R24       ; R0 := R24
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: MOVE      R0 R6        ; R0 := R6
160 [-]: MOVE      R0 R44       ; R0 := R44
161 [-]: MOVE      R0 R25       ; R0 := R25
162 [-]: MOVE      R0 R22       ; R0 := R22
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R21       ; R0 := R21
165 [-]: MOVE      R0 R19       ; R0 := R19
166 [-]: MOVE      R0 R37       ; R0 := R37
167 [-]: MOVE      R0 R36       ; R0 := R36
168 [-]: MOVE      R0 R39       ; R0 := R39
169 [-]: MOVE      R0 R26       ; R0 := R26
170 [-]: MOVE      R0 R35       ; R0 := R35
171 [-]: MOVE      R0 R28       ; R0 := R28
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R34       ; R0 := R34
174 [-]: MOVE      R0 R43       ; R0 := R43
175 [-]: MOVE      R0 R33       ; R0 := R33
176 [-]: MOVE      R0 R41       ; R0 := R41
177 [-]: MOVE      R0 R38       ; R0 := R38
178 [-]: MOVE      R0 R23       ; R0 := R23
179 [-]: MOVE      R0 R27       ; R0 := R27
180 [-]: MOVE      R0 R4        ; R0 := R4
181 [-]: SETGLOBAL R45 K37      ; MechSurvivalCondrix := R45
182 [-]: CLOSURE   R45 27       ; R45 := closure(Function #28)
183 [-]: MOVE      R0 R37       ; R0 := R37
184 [-]: MOVE      R0 R38       ; R0 := R38
185 [-]: SETGLOBAL R45 K38      ; CondrixWeakPointDeco := R45
186 [-]: CLOSURE   R45 28       ; R45 := closure(Function #29)
187 [-]: SETGLOBAL R45 K39      ; OnBrachiolystCarrierDamaged := R45
188 [-]: CLOSURE   R45 29       ; R45 := closure(Function #30)
189 [-]: MOVE      R0 R3        ; R0 := R3
190 [-]: MOVE      R0 R5        ; R0 := R5
191 [-]: SETGLOBAL R45 K40      ; DormantMechEncounterSpawn := R45
192 [-]: CLOSURE   R45 30       ; R45 := closure(Function #31)
193 [-]: SETGLOBAL R45 K41      ; WarframeDisabled := R45
194 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa534c3ac]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5e651723]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
 24 [-]: GETGLOBAL R4 K5        ; R4 := gLotusVehicleAvatarType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x73901acf]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x2047cfe7]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: NOT       R2 R2        ; R2 := not R2
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 37
 37 [-]: LOADBOOL  R2 1 0       ; R2 := true
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: LOADBOOL  R2 1 0       ; R2 := true
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: LOADBOOL  R2 0 0       ; R2 := false
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x5e651723]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R7 K3        ; R7 := gLotusOperatorAvatarType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xfb669000]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xfb669000]
 24 [-]: GETGLOBAL R7 K3        ; R7 := gLotusOperatorAvatarType
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x80846b00]
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: LOADK     R8 15        ; R8 := 15.000000
 30 [-]: LOADK     R9 3         ; R9 := 3.000000
 31 [-]: LOADBOOL  R10 1 0      ; R10 := true
 32 [-]: LOADBOOL  R11 1 0      ; R11 := true
 33 [-]: LOADBOOL  R12 0 0      ; R12 := false
 34 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 35 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: LEN       R9 R4        ; R9 := # R4
 38 [-]: LOADK     R10 1        ; R10 := 1.000000
 39 [-]: FORPREP   R8 100       ; R8 -= R10; PC := 100
 40 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 41 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 42 [-]: MOVE      R14 R12      ; R14 := R12
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 100
 45 [-]: JMP       100          ; PC := 100
 46 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 47 [-]: SELF      R14 R12 K0   ; R15 := R12; R14 := R12[0x5e651723]
 48 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 49 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 50 [-]: TEST      R13 0        ; if not R13 then PC := 100
 51 [-]: JMP       100          ; PC := 100
 52 [-]: GETUPVAL  R13 U1       ; R13 := U1
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: MOVE      R15 R3       ; R15 := R3
 55 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 56 [-]: TEST      R13 0        ; if not R13 then PC := 100
 57 [-]: JMP       100          ; PC := 100
 58 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1[0xbebad19f]
 59 [-]: MOVE      R15 R12      ; R15 := R12
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: LT        0 R13 K8     ; if R13 >= 15.000000 then PC := 100
 62 [-]: JMP       100          ; PC := 100
 63 [-]: LOADBOOL  R13 1 0      ; R13 := true
 64 [-]: SELF      R14 R12 K9   ; R15 := R12; R14 := R12[0xc9f6a7d7]
 65 [-]: GETUPVAL  R16 U2       ; R16 := U2
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 68 [-]: MOVE      R16 R14      ; R16 := R14
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: TEST      R15 1        ; if R15 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0x36b2ee73]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: SELF      R16 R3 K11   ; R17 := R3; R16 := R3[0x5ca33548]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: EQ        0 R16 R15    ; if R16 ~= R15 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R7 R12       ; R7 := R12
 79 [-]: JMP       83           ; PC := 83
 80 [-]: EQ        1 R15 K12    ; if R15 == "" then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADBOOL  R13 0 0      ; R13 := false
 83 [-]: TEST      R13 0        ; if not R13 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 86 [-]: MOVE      R17 R6       ; R17 := R6
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 0        ; if not R16 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R16 K13      ; R16 := 0xcfc01047
 91 [-]: MOVE      R17 R5       ; R17 := R5
 92 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 93 [-]: JMP       98           ; PC := 98
 94 [-]: EQ        0 R20 R12    ; if R20 ~= R12 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: MOVE      R6 R12       ; R6 := R12
 97 [-]: JMP       100          ; PC := 100
 98 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 94; R18 := R19 end
 99 [-]: JMP       94           ; PC := 94
100 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
101 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
102 [-]: MOVE      R22 R7       ; R22 := R7
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: TEST      R21 1        ; if R21 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
107 [-]: MOVE      R22 R6       ; R22 := R6
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: TEST      R21 0        ; if not R21 then PC := 140
110 [-]: JMP       140          ; PC := 140
111 [-]: MOVE      R6 R7        ; R6 := R7
112 [-]: JMP       140          ; PC := 140
113 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
114 [-]: MOVE      R22 R6       ; R22 := R6
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: TEST      R21 0        ; if not R21 then PC := 140
117 [-]: JMP       140          ; PC := 140
118 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
119 [-]: GETGLOBAL R22 K14      ; R22 := _T
120 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["MechSurvivalLastFallenMechPiloted"]
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: TEST      R21 1        ; if R21 then PC := 140
123 [-]: JMP       140          ; PC := 140
124 [-]: SELF      R21 R1 K7    ; R22 := R1; R21 := R1[0xbebad19f]
125 [-]: GETGLOBAL R23 K14      ; R23 := _T
126 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["MechSurvivalLastFallenMechPiloted"]
127 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
128 [-]: LT        0 R21 K16    ; if R21 >= 12.000000 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
131 [-]: GETGLOBAL R22 K14      ; R22 := _T
132 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["MechSurvivalLastFallenMechPiloted"]
133 [-]: SELF      R22 R22 K0   ; R23 := R22; R22 := R22[0x5e651723]
134 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
135 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
136 [-]: TEST      R21 0        ; if not R21 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: GETGLOBAL R21 K14      ; R21 := _T
139 [-]: GETTABLE  R6 R21 K15   ; R6 := R21["MechSurvivalLastFallenMechPiloted"]
140 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
141 [-]: MOVE      R22 R6       ; R22 := R6
142 [-]: CALL      R21 2 2      ; R21 := R21(R22)
143 [-]: TEST      R21 1        ; if R21 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: SELF      R21 R6 K17   ; R22 := R6; R21 := R6[0x449c4562]
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: TEST      R21 0        ; if not R21 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: LOADBOOL  R21 0 0      ; R21 := false
150 [-]: RETURN    R21 2        ; return R21
151 [-]: JMP       160          ; PC := 160
152 [-]: GETGLOBAL R21 K18      ; R21 := 0xbe190284
153 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x7035deb3]
154 [-]: MOVE      R23 R6       ; R23 := R6
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: TEST      R21 0        ; if not R21 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: LOADBOOL  R21 0 0      ; R21 := false
159 [-]: RETURN    R21 2        ; return R21
160 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1[0xaa06860e]
161 [-]: LOADBOOL  R23 1 0      ; R23 := true
162 [-]: CALL      R21 3 1      ; R21(R22,R23)
163 [-]: SELF      R21 R0 K21   ; R22 := R0; R21 := R0[0x48d05257]
164 [-]: MOVE      R23 R6       ; R23 := R6
165 [-]: CALL      R21 3 1      ; R21(R22,R23)
166 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETGLOBAL R21 K14      ; R21 := _T
169 [-]: SETTABLE  R21 K15 K22  ; R21["MechSurvivalLastFallenMechPiloted"] := nil
170 [-]: JMP       173          ; PC := 173
171 [-]: GETGLOBAL R21 K14      ; R21 := _T
172 [-]: SETTABLE  R21 K15 R6   ; R21["MechSurvivalLastFallenMechPiloted"] := R6
173 [-]: LOADBOOL  R21 1 0      ; R21 := true
174 [-]: RETURN    R21 2        ; return R21
175 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xdaddfb73]
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x30f46140]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa74ea8ac]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa74ea8ac]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["teleportMechOnTransference"] := true
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["DisableTransferenceToFrame"] := true
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SETTABLE  R2 K4 R3     ; R2[0xd1586535] := R3
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K6        ; R3 := "Setting up mech for..."
 10 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xed4e0128]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xd5f7912b]
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K10       ; R5 := "SpawnMech"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 170
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5e651723]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5e651723]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       8            ; PC := 8
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbb610e5b]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 34 [-]: GETGLOBAL R5 K7        ; R5 := gTennoAvatarType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xbb610e5b]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: JMP       28           ; PC := 28
 45 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xde321e6f]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf7d48ee0]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 55 [-]: LOADK     R6 0         ; R6 := 0.000000
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xf7d48ee0]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: JMP       49           ; PC := 49
 61 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x4af1933a]
 62 [-]: LOADK     R7 4         ; R7 := 4.000000
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x6fb05708]
 67 [-]: CALL      R5 1 1       ; R5()
 68 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf2deaf69]
 74 [-]: GETUPVAL  R7 U1        ; R7 := U1
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: TEST      R5 1         ; if R5 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf2deaf69]
 79 [-]: GETGLOBAL R7 K12       ; R7 := gLotusOperatorAvatarType
 80 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x5e651723]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 92 [-]: LOADK     R7 0         ; R7 := 0.000000
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 95 [-]: MOVE      R7 R0        ; R7 := R0
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 0         ; if not R6 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x5e651723]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: MOVE      R5 R6        ; R5 := R6
103 [-]: JMP       86           ; PC := 86
104 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x18f03c5d]
105 [-]: CALL      R6 2 1       ; R6(R7)
106 [-]: GETUPVAL  R6 U2        ; R6 := U2
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: LOADBOOL  R8 1 0       ; R8 := true
109 [-]: CALL      R6 3 1       ; R6(R7,R8)
110 [-]: GETGLOBAL R6 K14       ; R6 := _T
111 [-]: SETTABLE  R6 K15 K16   ; R6["DisableTransferenceToFrame"] := true
112 [-]: LOADNIL   R6 R6        ; R6 := nil
113 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
114 [-]: MOVE      R8 R6        ; R8 := R6
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 0         ; if not R7 then PC := 136
117 [-]: JMP       136          ; PC := 136
118 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
119 [-]: LOADK     R8 0         ; R8 := 0.000000
120 [-]: CALL      R7 2 1       ; R7(R8)
121 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
122 [-]: MOVE      R8 R5        ; R8 := R5
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: TEST      R7 1         ; if R7 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
127 [-]: MOVE      R8 R0        ; R8 := R0
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 0         ; if not R7 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x5578d98b]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: MOVE      R6 R7        ; R6 := R7
135 [-]: JMP       113          ; PC := 113
136 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
137 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6[0x5e651723]
138 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
139 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
140 [-]: TEST      R7 0         ; if not R7 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
143 [-]: LOADK     R8 0         ; R8 := 0.000000
144 [-]: CALL      R7 2 1       ; R7(R8)
145 [-]: JMP       136          ; PC := 136
146 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
147 [-]: MOVE      R8 R0        ; R8 := R0
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: TEST      R7 1         ; if R7 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
152 [-]: MOVE      R8 R6        ; R8 := R6
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: TEST      R7 0         ; if not R7 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: RETURN    R0 1         ; return 
157 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
158 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x29ef273d]
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x66905cb0]
161 [-]: CALL      R7 2 2       ; R7 := R7(R8)
162 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x6cd833c5]
163 [-]: GETGLOBAL R10 K21      ; R10 := 0x53b21c4c
164 [-]: SELF      R11 R6 K22   ; R12 := R6; R11 := R6[0xd1586535]
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: SELF      R12 R6 K23   ; R13 := R6; R12 := R6[0xcb3851b8]
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
169 [-]: LOADK     R14 K25      ; R14 := "TENNO"
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: LOADK     R14 30       ; R14 := 30.000000
172 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
173 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
174 [-]: MOVE      R10 R8       ; R10 := R8
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: TEST      R9 0         ; if not R9 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
179 [-]: LOADK     R10 0        ; R10 := 0.000000
180 [-]: CALL      R9 2 1       ; R9(R10)
181 [-]: JMP       173          ; PC := 173
182 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
183 [-]: MOVE      R10 R0       ; R10 := R0
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: TEST      R9 1         ; if R9 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
188 [-]: MOVE      R10 R6       ; R10 := R6
189 [-]: CALL      R9 2 2       ; R9 := R9(R10)
190 [-]: TEST      R9 0         ; if not R9 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: RETURN    R0 1         ; return 
193 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x55e9211c]
194 [-]: LOADBOOL  R11 1 0      ; R11 := true
195 [-]: GETUPVAL  R12 U3       ; R12 := U3
196 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["CONTROLLED_NPC_PAUSE"]
197 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
198 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xbb610e5b]
199 [-]: CALL      R9 2 2       ; R9 := R9(R10)
200 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
201 [-]: MOVE      R11 R9       ; R11 := R9
202 [-]: CALL      R10 2 2      ; R10 := R10(R11)
203 [-]: TEST      R10 1        ; if R10 then PC := 313
204 [-]: JMP       313          ; PC := 313
205 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
206 [-]: MOVE      R11 R5       ; R11 := R5
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: TEST      R10 1        ; if R10 then PC := 313
209 [-]: JMP       313          ; PC := 313
210 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xde321e6f]
211 [-]: CALL      R10 2 2      ; R10 := R10(R11)
212 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xf7d48ee0]
213 [-]: CALL      R11 2 2      ; R11 := R11(R12)
214 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0xe227a53e]
215 [-]: LOADK     R14 K29      ; R14 := 9999999.000000
216 [-]: CALL      R12 3 1      ; R12(R13,R14)
217 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x4af1933a]
218 [-]: LOADK     R14 4        ; R14 := 4.000000
219 [-]: CALL      R12 3 1      ; R12(R13,R14)
220 [-]: SELF      R12 R5 K30   ; R13 := R5; R12 := R5[0x62c81b76]
221 [-]: CALL      R12 2 2      ; R12 := R12(R13)
222 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0xb61abfd2]
223 [-]: LOADK     R15 8        ; R15 := 8.000000
224 [-]: LOADK     R16 0        ; R16 := 0.000000
225 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
226 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
227 [-]: GETTABLE  R15 R13 K33  ; R15 := R13["mItemType"]
228 [-]: CALL      R14 2 2      ; R14 := R14(R15)
229 [-]: TEST      R14 0        ; if not R14 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETTABLE  R14 R13 K34  ; R14 := R13["mItemId"]
232 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["mId"]
233 [-]: GETGLOBAL R15 K32      ; R15 := 0x6c97a788
234 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["InvalidItemID"]
235 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 271
236 [-]: JMP       271          ; PC := 271
237 [-]: SELF      R14 R10 K37  ; R15 := R10; R14 := R10[0x1d2dfe4a]
238 [-]: MOVE      R16 R12      ; R16 := R12
239 [-]: LOADK     R17 8        ; R17 := 8.000000
240 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
241 [-]: GETGLOBAL R14 K38      ; R14 := 0x3584dca2
242 [-]: CALL      R14 1 2      ; R14 := R14()
243 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14[0x46e9d221]
244 [-]: GETTABLE  R17 R13 K34  ; R17 := R13["mItemId"]
245 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["mId"]
246 [-]: CALL      R15 3 1      ; R15(R16,R17)
247 [-]: SELF      R15 R0 K8    ; R16 := R0; R15 := R0[0xde321e6f]
248 [-]: CALL      R15 2 2      ; R15 := R15(R16)
249 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x72b74de9]
250 [-]: MOVE      R17 R14      ; R17 := R14
251 [-]: LOADK     R18 8        ; R18 := 8.000000
252 [-]: MOVE      R19 R10      ; R19 := R10
253 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
254 [-]: SELF      R16 R12 K31  ; R17 := R12; R16 := R12[0xb61abfd2]
255 [-]: LOADK     R18 8        ; R18 := 8.000000
256 [-]: LOADK     R19 4        ; R19 := 4.000000
257 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
258 [-]: GETGLOBAL R17 K38      ; R17 := 0x3584dca2
259 [-]: CALL      R17 1 2      ; R17 := R17()
260 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17[0x46e9d221]
261 [-]: GETTABLE  R20 R16 K34  ; R20 := R16["mItemId"]
262 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["mId"]
263 [-]: CALL      R18 3 1      ; R18(R19,R20)
264 [-]: SELF      R18 R0 K8    ; R19 := R0; R18 := R0[0xde321e6f]
265 [-]: CALL      R18 2 2      ; R18 := R18(R19)
266 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0x72b74de9]
267 [-]: MOVE      R20 R17      ; R20 := R17
268 [-]: LOADK     R21 8        ; R21 := 8.000000
269 [-]: MOVE      R22 R10      ; R22 := R10
270 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
271 [-]: LOADK     R19 1        ; R19 := 1.000000
272 [-]: SELF      R20 R11 K6   ; R21 := R11; R20 := R11[0xf2deaf69]
273 [-]: GETGLOBAL R22 K41      ; R22 := 0x01d4789f
274 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
275 [-]: TEST      R20 0        ; if not R20 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: LOADK     R19 2        ; R19 := 2.000000
278 [-]: SELF      R20 R9 K42   ; R21 := R9; R20 := R9[0x94c72640]
279 [-]: GETGLOBAL R22 K43      ; R22 := 0x7206558b
280 [-]: CALL      R20 3 1      ; R20(R21,R22)
281 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
282 [-]: GETGLOBAL R21 K44      ; R21 := 0xeb0cfba6
283 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
284 [-]: CALL      R20 2 2      ; R20 := R20(R21)
285 [-]: TEST      R20 1        ; if R20 then PC := 299
286 [-]: JMP       299          ; PC := 299
287 [-]: SELF      R20 R9 K45   ; R21 := R9; R20 := R9[0x511d26b8]
288 [-]: GETGLOBAL R22 K46      ; R22 := 0x88efc25e
289 [-]: GETGLOBAL R23 K44      ; R23 := 0xeb0cfba6
290 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
291 [-]: CALL      R22 2 2      ; R22 := R22(R23)
292 [-]: LOADBOOL  R23 0 0      ; R23 := false
293 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
294 [-]: SELF      R20 R10 K47  ; R21 := R10; R20 := R10[0xc69087f6]
295 [-]: LOADK     R22 5        ; R22 := 5.000000
296 [-]: LOADK     R23 1        ; R23 := 1.000000
297 [-]: LOADK     R24 2        ; R24 := 2.000000
298 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
299 [-]: SELF      R20 R10 K47  ; R21 := R10; R20 := R10[0xc69087f6]
300 [-]: LOADK     R22 10       ; R22 := 10.000000
301 [-]: LOADK     R23 0        ; R23 := 0.000000
302 [-]: LOADK     R24 2        ; R24 := 2.000000
303 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
304 [-]: GETGLOBAL R20 K4       ; R20 := 0xcbd666e1
305 [-]: LOADK     R21 0        ; R21 := 0.000000
306 [-]: CALL      R20 2 1      ; R20(R21)
307 [-]: SELF      R20 R5 K49   ; R21 := R5; R20 := R5[0x480b3aae]
308 [-]: MOVE      R22 R9       ; R22 := R9
309 [-]: CALL      R20 3 1      ; R20(R21,R22)
310 [-]: SELF      R20 R9 K50   ; R21 := R9; R20 := R9[0x6b9bcc58]
311 [-]: MOVE      R22 R6       ; R22 := R6
312 [-]: CALL      R20 3 1      ; R20(R21,R22)
313 [-]: SELF      R20 R6 K51   ; R21 := R6; R20 := R6[0x1ac1655c]
314 [-]: CALL      R20 2 2      ; R20 := R20(R21)
315 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20[0x11ac3722]
316 [-]: LOADBOOL  R22 0 0      ; R22 := false
317 [-]: CALL      R20 3 1      ; R20(R21,R22)
318 [-]: SELF      R20 R0 K51   ; R21 := R0; R20 := R0[0x1ac1655c]
319 [-]: CALL      R20 2 2      ; R20 := R20(R21)
320 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20[0x11ac3722]
321 [-]: LOADBOOL  R22 0 0      ; R22 := false
322 [-]: CALL      R20 3 1      ; R20(R21,R22)
323 [-]: SELF      R20 R0 K53   ; R21 := R0; R20 := R0[0x069d881f]
324 [-]: LOADBOOL  R22 1 0      ; R22 := true
325 [-]: CALL      R20 3 1      ; R20(R21,R22)
326 [-]: SELF      R20 R0 K54   ; R21 := R0; R20 := R0[0x768274d6]
327 [-]: LOADBOOL  R22 0 0      ; R22 := false
328 [-]: LOADBOOL  R23 1 0      ; R23 := true
329 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
330 [-]: GETGLOBAL R20 K55      ; R20 := 0xbe190284
331 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20[0x1934072c]
332 [-]: GETGLOBAL R22 K57      ; R22 := gLotusAuraUpgradeType
333 [-]: MOVE      R23 R0       ; R23 := R0
334 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
335 [-]: GETGLOBAL R21 K58      ; R21 := 0xc8802016
336 [-]: MOVE      R22 R20      ; R22 := R20
337 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
338 [-]: JMP       343          ; PC := 343
339 [-]: GETGLOBAL R26 K0       ; R26 := 0x89326c93
340 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26[0x59c96e77]
341 [-]: MOVE      R28 R25      ; R28 := R25
342 [-]: CALL      R26 3 1      ; R26(R27,R28)
343 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 339; R23 := R24 end
344 [-]: JMP       339          ; PC := 339
345 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 314
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb3ed31dd]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb657d8eb]
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 82
 42 [-]: JMP       82           ; PC := 82
 43 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xfa9e477f]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x4094b424]
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x55e9211c]
 53 [-]: LOADBOOL  R6 1 0       ; R6 := true
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x020d4331]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xd1586535]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xd1586535]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 68 [-]: GETGLOBAL R6 K13       ; R6 := 0xc2892f65
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xcdadcd5d]
 72 [-]: MUL       R8 R5 K15    ; R8 := R5 * 6.000000
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x7027c544]
 75 [-]: GETGLOBAL R8 K17       ; R8 := 0x601c8cbc
 76 [-]: LOADBOOL  R9 0 0       ; R9 := false
 77 [-]: LOADK     R10 2        ; R10 := 2.000000
 78 [-]: LOADK     R11 1        ; R11 := 1.000000
 79 [-]: LOADBOOL  R12 1 0      ; R12 := true
 80 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xf2deaf69]
 83 [-]: GETUPVAL  R8 U2        ; R8 := U2
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R6 K18       ; R6 := 0x89326c93
 88 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x18d05d30]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 0         ; if not R6 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xfb3bba96]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xf2deaf69]
 96 [-]: GETUPVAL  R8 U3        ; R8 := U3
 97 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 98 [-]: TEST      R6 0         ; if not R6 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xf2deaf69]
102 [-]: GETGLOBAL R8 K21       ; R8 := gLotusNpcAvatarType
103 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
104 [-]: TEST      R6 0         ; if not R6 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xb2f60e6e]
107 [-]: GETUPVAL  R8 U4        ; R8 := U4
108 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
109 [-]: TEST      R6 0         ; if not R6 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
113 [-]: GETGLOBAL R7 K23       ; R7 := _T
114 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["grantedImmunities"]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 0         ; if not R6 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R6 K23       ; R6 := _T
119 [-]: NEWTABLE  R7 0 0       ; R7 := {}
120 [-]: SETTABLE  R6 K24 R7    ; R6["grantedImmunities"] := R7
121 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1[0x388577d5]
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
124 [-]: GETGLOBAL R8 K23       ; R8 := _T
125 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["grantedImmunities"]
126 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 1         ; if R7 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R7 K23       ; R7 := _T
131 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["grantedImmunities"]
132 [-]: GETGLOBAL R8 K23       ; R8 := _T
133 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["grantedImmunities"]
134 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
135 [-]: ADD       R8 R8 K26    ; R8 := R8 + 1.000000
136 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
137 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
138 [-]: GETGLOBAL R8 K23       ; R8 := _T
139 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["grantedImmunities"]
140 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: TEST      R7 0         ; if not R7 then PC := 166
143 [-]: JMP       166          ; PC := 166
144 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0xc4dff581]
145 [-]: LOADK     R9 0         ; R9 := 0.000000
146 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
147 [-]: TEST      R7 0         ; if not R7 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R7 K23       ; R7 := _T
150 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["grantedImmunities"]
151 [-]: SETTABLE  R7 R6 K29    ; R7[R6] := 2.000000
152 [-]: JMP       156          ; PC := 156
153 [-]: GETGLOBAL R7 K23       ; R7 := _T
154 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["grantedImmunities"]
155 [-]: SETTABLE  R7 R6 K26    ; R7[R6] := 1.000000
156 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1[0xffc58a04]
157 [-]: LOADK     R9 0         ; R9 := 0.000000
158 [-]: GETUPVAL  R10 U1       ; R10 := U1
159 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
160 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1[0xeafd3cc3]
161 [-]: GETUPVAL  R9 U1        ; R9 := U1
162 [-]: CALL      R7 3 1       ; R7(R8,R9)
163 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1[0x3dba307b]
164 [-]: LOADK     R9 3         ; R9 := 3.000000
165 [-]: CALL      R7 3 1       ; R7(R8,R9)
166 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 394
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb3ed31dd]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb657d8eb]
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xfa9e477f]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x55e9211c]
 47 [-]: LOADBOOL  R6 0 0       ; R6 := false
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf2deaf69]
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf2deaf69]
 58 [-]: GETGLOBAL R6 K9        ; R6 := gLotusNpcAvatarType
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xb2f60e6e]
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: TEST      R4 0         ; if not R4 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 69 [-]: GETGLOBAL R5 K11       ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["grantedImmunities"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R4 K11       ; R4 := _T
 75 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 76 [-]: SETTABLE  R4 K12 R5    ; R4["grantedImmunities"] := R5
 77 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x388577d5]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 80 [-]: GETGLOBAL R6 K11       ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["grantedImmunities"]
 82 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R5 K11       ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["grantedImmunities"]
 88 [-]: GETGLOBAL R6 K11       ; R6 := _T
 89 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["grantedImmunities"]
 90 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 91 [-]: SUB       R6 R6 K14    ; R6 := R6 - 1.000000
 92 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 93 [-]: GETGLOBAL R5 K11       ; R5 := _T
 94 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["grantedImmunities"]
 95 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 96 [-]: LE        0 R5 K15     ; if R5 > 0.000000 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x250a9055]
 99 [-]: LOADK     R7 0         ; R7 := 0.000000
100 [-]: GETUPVAL  R8 U1        ; R8 := U1
101 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
102 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0x61864ed2]
103 [-]: GETUPVAL  R7 U1        ; R7 := U1
104 [-]: CALL      R5 3 1       ; R5(R6,R7)
105 [-]: GETGLOBAL R5 K11       ; R5 := _T
106 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["grantedImmunities"]
107 [-]: SETTABLE  R5 R4 K19    ; R5[R4] := nil
108 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 453
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xbb610e5b]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x6c97a788
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x608bc054]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: SETTABLE  R3 K6 R2     ; R3["instigator"] := R2
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: SETTABLE  R3 K7 R4     ; R3["affected"] := R4
 28 [-]: SETTABLE  R3 K8 R1     ; R3["abilityType"] := R1
 29 [-]: SETTABLE  R3 K9 K10    ; R3["buffType"] := 1.000000
 30 [-]: SETTABLE  R3 K11 K12   ; R3["buffData"] := 30.000000
 31 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xf2deaf69]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R4 K14       ; R4 := 0xbe190284
 37 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x06d4c9eb]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Objectives/MechEventPickupSpeed"
 40 [-]: LOADK     R8 K17       ; R8 := ""
 41 [-]: LOADK     R9 0         ; R9 := 0.000000
 42 [-]: LOADK     R10 3        ; R10 := 3.000000
 43 [-]: LOADBOOL  R11 1 0      ; R11 := true
 44 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 45 [-]: JMP       77           ; PC := 77
 46 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xf2deaf69]
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R4 K14       ; R4 := 0xbe190284
 52 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x06d4c9eb]
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Language/Objectives/MechEventPickupArmor"
 55 [-]: LOADK     R8 K17       ; R8 := ""
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: LOADK     R10 3        ; R10 := 3.000000
 58 [-]: LOADBOOL  R11 1 0      ; R11 := true
 59 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 60 [-]: JMP       77           ; PC := 77
 61 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xf2deaf69]
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R4 K14       ; R4 := 0xbe190284
 67 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x06d4c9eb]
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Objectives/MechEventPickupDamage"
 70 [-]: LOADK     R8 K17       ; R8 := ""
 71 [-]: LOADK     R9 0         ; R9 := 0.000000
 72 [-]: LOADK     R10 3        ; R10 := 3.000000
 73 [-]: LOADBOOL  R11 1 0      ; R11 := true
 74 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2[0x37e45fb5]
 78 [-]: MOVE      R6 R3        ; R6 := R3
 79 [-]: LOADBOOL  R7 1 0       ; R7 := true
 80 [-]: LOADBOOL  R8 1 0       ; R8 := true
 81 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 82 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x8733746a]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["INVUL"]
  6 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  7 [-]: RETURN    R2 0         ; return R2,...
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RewardsGiven"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8815dbff
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: ADD       R4 R2 R3     ; R4 := R2 + R3
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xac1b386a]
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x154cba3f
 10 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: MOVE      R2 R5        ; R2 := R5
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x5190dd80
 17 [-]: GETTABLE  R2 R5 R0     ; R2 := R5[R0]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x154cba3f
 19 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 20 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x5190dd80
 23 [-]: GETTABLE  R2 R5 R0     ; R2 := R5[R0]
 24 [-]: ADD       R4 R2 R3     ; R4 := R2 + R3
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 26 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xac1b386a]
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: GETGLOBAL R7 K3        ; R7 := 0x154cba3f
 29 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R2 R5        ; R2 := R5
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 532
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x01b8d040
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: LOADK     R4 2         ; R4 := 2.000000
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x8c84b5ca
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: LOADK     R4 2         ; R4 := 2.000000
 18 [-]: LOADK     R5 2         ; R5 := 2.000000
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0x7027a5fe
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: LOADK     R4 2         ; R4 := 2.000000
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: LOADK     R7 1         ; R7 := 1.500000
 30 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0xa118d5c0
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
 35 [-]: LOADK     R4 2         ; R4 := 2.000000
 36 [-]: LOADK     R5 2         ; R5 := 2.000000
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
 38 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 541
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2047cfe7]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x0caa4585
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0xd20ebc8a
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: TEST      R0 0         ; if not R0 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf4e253b6]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x383d2e7d]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x383d2e7d]
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf4e253b6]
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 574
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x1ac1655c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x8e3e343e]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["INVUL"]
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x6398e554
 11 [-]: SETUPVAL  R2 U2        ; U82 := R2
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x9742b85b]
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MissionTransmissionSet"]
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K8        ; R5 := "OrphixVulnerable"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K10       ; R3 := "Condrix is vulnerable"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xa383de31]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["INVUL"]
 27 [-]: LOADK     R5 25        ; R5 := 25.000000
 28 [-]: LOADK     R6 6         ; R6 := 6.000000
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0x3d106989
 32 [-]: LOADK     R3 K13       ; R3 := "Condrix is invulnerable"
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: SETUPVAL  R0 U4        ; U82 := R4
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xd5f7912b]
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 38 [-]: LOADK     R5 K15       ; R5 := "PlayAnimation"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: LOADBOOL  R5 0 0       ; R5 := false
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETUPVAL  R2 U5        ; R2 := U5
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "RepeaterPointsGenerator"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xc1595bd5]
  6 [-]: GETGLOBAL R5 K4        ; R5 := gScriptTriggerType
  7 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  8 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x08db51de]
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x8eb2112d]
 16 [-]: LOADK     R9 K7        ; R9 := "Execute"
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 20 [-]: JMP       10           ; PC := 10
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 600
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe223e2b1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Repeaters"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Repeaters"]
 11 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Repeaters"]
 17 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Repeaters"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["Repeaters"] := R3
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Repeaters"]
 13 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Repeaters"]
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf16592c8]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["REPEATERS"]
 26 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0xbf74c9c8
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0x8225e0ae
 31 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 32 [-]: CALL      R3 6 0       ; R3,... := R3(R4,R5,R6,R7,R8)
 33 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 34 [-]: JMP       80           ; PC := 80
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xd2715720]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 80
 43 [-]: JMP       80           ; PC := 80
 44 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xed324116]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: LOADBOOL  R8 0 0       ; R8 := false
 59 [-]: GETGLOBAL R9 K3        ; R9 := 0xc8802016
 60 [-]: GETGLOBAL R10 K1       ; R10 := _T
 61 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["Repeaters"]
 62 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 63 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 64 [-]: JMP       69           ; PC := 69
 65 [-]: EQ        0 R13 R6     ; if R13 ~= R6 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADBOOL  R8 1 0       ; R8 := true
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 65; R11 := R12 end
 70 [-]: JMP       65           ; PC := 65
 71 [-]: TEST      R8 1         ; if R8 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R14 K13      ; R14 := 0x33bdd652
 74 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x23d5322f]
 75 [-]: GETGLOBAL R15 K1       ; R15 := _T
 76 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["Repeaters"]
 77 [-]: GETTABLE  R15 R15 R1   ; R15 := R15[R1]
 78 [-]: MOVE      R16 R6       ; R16 := R6
 79 [-]: CALL      R14 3 1      ; R14(R15,R16)
 80 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 35; R4 := R5 end
 81 [-]: JMP       35           ; PC := 35
 82 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 643
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1.000000
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x607e9869]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x462c251c]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["REPEATERS"]
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: LOADK     R8 0         ; R8 := 0.000000
 26 [-]: LOADK     R9 2         ; R9 := 2.500000
 27 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 1
 33 [-]: JMP       1            ; PC := 1
 34 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf2deaf69]
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x3e1b30fa
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 1
 38 [-]: JMP       1            ; PC := 1
 39 [-]: LOADNIL   R2 R2        ; R2 := nil
 40 [-]: JMP       1            ; PC := 1
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 661
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x154cba3f
  2 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LEN       R5 R4        ; R5 := # R4
  7 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
 10 [-]: LOADK     R6 K2        ; R6 := "Orphix Survival: Too many resonators already"
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 21 [-]: GETGLOBAL R7 K4        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CondrixPoints"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 27 [-]: GETGLOBAL R7 K4        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CondrixPoints"]
 29 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
 34 [-]: LOADK     R7 K6        ; R7 := "Orphix Survival: Orphix Drop Repeater: no points generated by the owner of the entity "
 35 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xe223e2b1]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LOADK     R9 K8        ; R9 := " (generator Id: "
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: LOADK     R11 K9       ; R11 := ")"
 40 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: LOADK     R8 5         ; R8 := 5.000000
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: MOVE      R5 R6        ; R5 := R6
 49 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
 55 [-]: LOADK     R7 K10       ; R7 := "Orphix Survival: Drop Repeater ability: repeater destination is null"
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: LOADK     R6 0         ; R6 := 0.000000
 58 [-]: RETURN    R6 2         ; return R6
 59 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["y"]
 60 [-]: ADD       R6 R6 K12    ; R6 := R6 + 1.000000
 61 [-]: SETTABLE  R5 K11 R6    ; R5["y"] := R6
 62 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 63 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x05909209]
 64 [-]: GETGLOBAL R8 K15       ; R8 := 0x3e1b30fa
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 69 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 105
 73 [-]: JMP       105          ; PC := 105
 74 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xd2715720]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: LE        0 R7 K18     ; if R7 > 0.000000 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETGLOBAL R7 K1        ; R7 := 0x3d106989
 84 [-]: LOADK     R8 K19       ; R8 := "Orphix Survival: Invalid generator entity (null or dead) for "
 85 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xe223e2b1]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: LOADK     R10 K20      ; R10 := ". Destroying repeater!"
 88 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xa2880940]
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 94 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x05909209]
 95 [-]: GETGLOBAL R9 K22       ; R9 := 0xeecbd565
 96 [-]: SELF      R10 R6 K23   ; R11 := R6; R10 := R6[0xd1586535]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 99 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
100 [-]: GETGLOBAL R7 K1        ; R7 := 0x3d106989
101 [-]: LOADK     R8 K24       ; R8 := "Orphix Survival: Resonator spawned"
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: RETURN    R6 2         ; return R6
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R7 K1        ; R7 := 0x3d106989
106 [-]: LOADK     R8 K25       ; R8 := "Orphix Survival: Resonator failed to spawn"
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: LOADNIL   R7 R7        ; R7 := nil
109 [-]: RETURN    R7 2         ; return R7
110 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 709
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa5e492d4]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 15 [-]: LOADK     R2 K4        ; R2 := "AntiWarframeVolume"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc7fcada9]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xcfc01047
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x4b7b7016]
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R3 R8        ; R3 := R8
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
 39 [-]: JMP       26           ; PC := 26
 40 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xf6ebd926]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K10      ; R10 := 0x20b7f774
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: SELF      R12 R3 K11   ; R13 := R3; R12 := R3[0xd1586535]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x4c4d93d4]
 52 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 53 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 54 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x589ef1c1]
 55 [-]: MOVE      R13 R9       ; R13 := R9
 56 [-]: MOVE      R14 R10      ; R14 := R10
 57 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 58 [-]: GETGLOBAL R11 K14      ; R11 := _T
 59 [-]: SETTABLE  R11 K15 K16  ; R11["KnockBackWarframe"] := true
 60 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 95
 67 [-]: JMP       95           ; PC := 95
 68 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0x5d985c7e]
 69 [-]: GETGLOBAL R13 K18      ; R13 := 0x36bb6d34
 70 [-]: LOADBOOL  R14 0 0      ; R14 := false
 71 [-]: LOADK     R15 4        ; R15 := 4.000000
 72 [-]: LOADK     R16 1        ; R16 := 1.000000
 73 [-]: LOADBOOL  R17 1 0      ; R17 := true
 74 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 75 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 76 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xfb64e76c]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 79 [-]: MOVE      R13 R11      ; R13 := R11
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x0803eee1]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 86 [-]: MOVE      R14 R12      ; R14 := R12
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0x4b462e2c]
 91 [-]: GETUPVAL  R15 U0       ; R15 := U0
 92 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["HUD_DISRUPT"]
 93 [-]: LOADK     R16 K24      ; R16 := 1.800000
 94 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 95 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
 96 [-]: LOADK     R14 0        ; R14 := 0.000000
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 99 [-]: MOVE      R14 R0       ; R14 := R0
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0xbf2cdad3]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 0        ; if not R13 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
108 [-]: LOADK     R14 0        ; R14 := 0.000000
109 [-]: CALL      R13 2 1      ; R13(R14)
110 [-]: JMP       98           ; PC := 98
111 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
112 [-]: MOVE      R14 R0       ; R14 := R0
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 132
115 [-]: JMP       132          ; PC := 132
116 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
117 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0[0x5e651723]
118 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
119 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
120 [-]: TEST      R13 0        ; if not R13 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x449c4562]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 1        ; if R13 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0x6da692d2]
127 [-]: GETGLOBAL R15 K29      ; R15 := 0xba0851cd
128 [-]: LOADBOOL  R16 0 0      ; R16 := false
129 [-]: LOADK     R17 2        ; R17 := 2.000000
130 [-]: LOADK     R18 3        ; R18 := 3.000000
131 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
132 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 757
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["CondrixAuraMonitorRunning"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 761
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MissionShutdownCallbacks"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["MissionShutdownCallbacks"] := R1
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x33bdd652
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x23d5322f]
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MissionShutdownCallbacks"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["CondrixAuraMonitorRunning"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K4 K5     ; R0["CondrixAuraMonitorRunning"] := true
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0x0469f296
 22 [-]: LOADK     R1 K7        ; R1 := "AntiWarframeVolume"
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETTABLE  R1 K8 R2     ; R1["IsBlockedByCondrixAura"] := R2
 28 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc7fcada9]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x7d108ddb]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0xcfc01047
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 38 [-]: JMP       284          ; PC := 284
 39 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xbb610e5b]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: LOADBOOL  R9 0 0       ; R9 := false
 42 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7[0xa534c3ac]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: LOADNIL   R11 R11      ; R11 := nil
 45 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
 46 [-]: MOVE      R13 R10      ; R13 := R10
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10[0x388577d5]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R11 R12      ; R11 := R12
 53 [-]: LOADBOOL  R12 0 0      ; R12 := false
 54 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
 55 [-]: MOVE      R14 R8       ; R14 := R8
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 284
 58 [-]: JMP       284          ; PC := 284
 59 [-]: SELF      R13 R8 K17   ; R14 := R8; R13 := R8[0x2047cfe7]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 284
 62 [-]: JMP       284          ; PC := 284
 63 [-]: SELF      R13 R8 K18   ; R14 := R8; R13 := R8[0x73901acf]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 1        ; if R13 then PC := 284
 66 [-]: JMP       284          ; PC := 284
 67 [-]: GETGLOBAL R13 K12      ; R13 := 0xcfc01047
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 70 [-]: JMP       93           ; PC := 93
 71 [-]: GETGLOBAL R18 K15      ; R18 := 0x7b998233
 72 [-]: MOVE      R19 R8       ; R19 := R8
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: TEST      R18 1        ; if R18 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0x4b7b7016]
 77 [-]: MOVE      R20 R8       ; R20 := R8
 78 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 79 [-]: TEST      R18 0        ; if not R18 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADBOOL  R9 1 0       ; R9 := true
 82 [-]: GETGLOBAL R18 K15      ; R18 := 0x7b998233
 83 [-]: MOVE      R19 R10      ; R19 := R10
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: TEST      R18 1        ; if R18 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0x4b7b7016]
 88 [-]: MOVE      R20 R10      ; R20 := R10
 89 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 90 [-]: TEST      R18 0        ; if not R18 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADBOOL  R12 1 0      ; R12 := true
 93 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 71; R15 := R16 end
 94 [-]: JMP       71           ; PC := 71
 95 [-]: SELF      R18 R7 K20   ; R19 := R7; R18 := R7[0x420402a9]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 0        ; if not R18 then PC := 135
 98 [-]: JMP       135          ; PC := 135
 99 [-]: GETGLOBAL R18 K15      ; R18 := 0x7b998233
100 [-]: MOVE      R19 R10      ; R19 := R10
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 135
103 [-]: JMP       135          ; PC := 135
104 [-]: SELF      R18 R10 K21  ; R19 := R10; R18 := R10[0xde321e6f]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xf7d48ee0]
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
109 [-]: MOVE      R20 R18      ; R20 := R18
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 135
112 [-]: JMP       135          ; PC := 135
113 [-]: GETGLOBAL R19 K23      ; R19 := 0xa0cf7d6e
114 [-]: TEST      R19 0        ; if not R19 then PC := 135
115 [-]: JMP       135          ; PC := 135
116 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0x3c88e434]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: GETGLOBAL R20 K25      ; R20 := 0xc8802016
119 [-]: MOVE      R21 R19      ; R21 := R19
120 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
121 [-]: JMP       133          ; PC := 133
122 [-]: SELF      R25 R24 K26  ; R26 := R24; R25 := R24[0x4c053fa8]
123 [-]: CALL      R25 2 2      ; R25 := R25(R26)
124 [-]: TEST      R25 1        ; if R25 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R25 R24 K27  ; R26 := R24; R25 := R24[0x30f46140]
127 [-]: CALL      R25 2 2      ; R25 := R25(R26)
128 [-]: EQ        1 R25 R12    ; if R25 == R12 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24[0xa74ea8ac]
131 [-]: MOVE      R27 R12      ; R27 := R12
132 [-]: CALL      R25 3 1      ; R25(R26,R27)
133 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 122; R22 := R23 end
134 [-]: JMP       122          ; PC := 122
135 [-]: TEST      R9 1         ; if R9 then PC := 168
136 [-]: JMP       168          ; PC := 168
137 [-]: TEST      R11 0        ; if not R11 then PC := 284
138 [-]: JMP       284          ; PC := 284
139 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
140 [-]: MOVE      R26 R10      ; R26 := R10
141 [-]: CALL      R25 2 2      ; R25 := R25(R26)
142 [-]: TEST      R25 1        ; if R25 then PC := 284
143 [-]: JMP       284          ; PC := 284
144 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
145 [-]: SELF      R26 R10 K29  ; R27 := R10; R26 := R10[0x5e651723]
146 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
147 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
148 [-]: TEST      R25 0        ; if not R25 then PC := 284
149 [-]: JMP       284          ; PC := 284
150 [-]: SELF      R25 R7 K20   ; R26 := R7; R25 := R7[0x420402a9]
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: TEST      R25 0        ; if not R25 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R25 K30      ; R25 := 0xbe190284
155 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25[0x1695b81f]
156 [-]: MOVE      R27 R10      ; R27 := R10
157 [-]: CALL      R25 3 1      ; R25(R26,R27)
158 [-]: SELF      R25 R10 K32  ; R26 := R10; R25 := R10[0xad10e5bc]
159 [-]: GETGLOBAL R27 K33      ; R27 := 0xd3c47e78
160 [-]: CALL      R25 3 1      ; R25(R26,R27)
161 [-]: SELF      R25 R7 K20   ; R26 := R7; R25 := R7[0x420402a9]
162 [-]: CALL      R25 2 2      ; R25 := R25(R26)
163 [-]: TEST      R25 0        ; if not R25 then PC := 284
164 [-]: JMP       284          ; PC := 284
165 [-]: GETGLOBAL R25 K0       ; R25 := _T
166 [-]: SETTABLE  R25 K34 K35  ; R25["CustomOperatorTransferenceEvaluate"] := nil
167 [-]: JMP       284          ; PC := 284
168 [-]: TEST      R9 1         ; if R9 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: TEST      R12 0        ; if not R12 then PC := 284
171 [-]: JMP       284          ; PC := 284
172 [-]: TEST      R11 0        ; if not R11 then PC := 284
173 [-]: JMP       284          ; PC := 284
174 [-]: SELF      R25 R7 K20   ; R26 := R7; R25 := R7[0x420402a9]
175 [-]: CALL      R25 2 2      ; R25 := R25(R26)
176 [-]: TEST      R25 0        ; if not R25 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: GETGLOBAL R25 K30      ; R25 := 0xbe190284
179 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25[0xc47c9732]
180 [-]: MOVE      R27 R10      ; R27 := R10
181 [-]: CALL      R25 3 1      ; R25(R26,R27)
182 [-]: GETGLOBAL R25 K0       ; R25 := _T
183 [-]: SETTABLE  R25 K37 K5   ; R25["teleportMechOnTransference"] := true
184 [-]: GETGLOBAL R25 K0       ; R25 := _T
185 [-]: GETUPVAL  R26 U1       ; R26 := U1
186 [-]: SETTABLE  R25 K34 R26  ; R25["CustomOperatorTransferenceEvaluate"] := R26
187 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
188 [-]: SELF      R26 R10 K29  ; R27 := R10; R26 := R10[0x5e651723]
189 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
190 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
191 [-]: TEST      R25 1        ; if R25 then PC := 239
192 [-]: JMP       239          ; PC := 239
193 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
194 [-]: MOVE      R26 R10      ; R26 := R10
195 [-]: CALL      R25 2 2      ; R25 := R25(R26)
196 [-]: TEST      R25 1        ; if R25 then PC := 284
197 [-]: JMP       284          ; PC := 284
198 [-]: SELF      R25 R10 K38  ; R26 := R10; R25 := R10[0x0542d42b]
199 [-]: GETGLOBAL R27 K33      ; R27 := 0xd3c47e78
200 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
201 [-]: TEST      R25 1        ; if R25 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: SELF      R25 R10 K39  ; R26 := R10; R25 := R10[0x47901f07]
204 [-]: GETGLOBAL R27 K33      ; R27 := 0xd3c47e78
205 [-]: GETGLOBAL R28 K40      ; R28 := EMPTY_SYMBOL
206 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
207 [-]: SELF      R25 R10 K41  ; R26 := R10; R25 := R10[0xa5e492d4]
208 [-]: CALL      R25 2 2      ; R25 := R25(R26)
209 [-]: TEST      R25 0        ; if not R25 then PC := 284
210 [-]: JMP       284          ; PC := 284
211 [-]: GETGLOBAL R25 K0       ; R25 := _T
212 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["inForcedTransference"]
213 [-]: TEST      R25 1        ; if R25 then PC := 284
214 [-]: JMP       284          ; PC := 284
215 [-]: SELF      R25 R10 K18  ; R26 := R10; R25 := R10[0x73901acf]
216 [-]: CALL      R25 2 2      ; R25 := R25(R26)
217 [-]: TEST      R25 1        ; if R25 then PC := 284
218 [-]: JMP       284          ; PC := 284
219 [-]: SELF      R25 R10 K43  ; R26 := R10; R25 := R10[0x18f03c5d]
220 [-]: CALL      R25 2 1      ; R25(R26)
221 [-]: GETGLOBAL R25 K44      ; R25 := 0xadff0feb
222 [-]: TEST      R25 1        ; if R25 then PC := 232
223 [-]: JMP       232          ; PC := 232
224 [-]: SELF      R25 R10 K45  ; R26 := R10; R25 := R10[0x6da692d2]
225 [-]: GETGLOBAL R27 K46      ; R27 := 0x601c8cbc
226 [-]: LOADBOOL  R28 0 0      ; R28 := false
227 [-]: LOADK     R29 2        ; R29 := 2.000000
228 [-]: LOADK     R30 2        ; R30 := 2.000000
229 [-]: LOADBOOL  R31 1 0      ; R31 := true
230 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
231 [-]: JMP       284          ; PC := 284
232 [-]: SELF      R25 R10 K48  ; R26 := R10; R25 := R10[0xd5f7912b]
233 [-]: GETGLOBAL R27 K6       ; R27 := 0x0469f296
234 [-]: LOADK     R28 K49      ; R28 := "KnockBackWarframe"
235 [-]: CALL      R27 2 2      ; R27 := R27(R28)
236 [-]: LOADBOOL  R28 0 0      ; R28 := false
237 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
238 [-]: JMP       284          ; PC := 284
239 [-]: SELF      R25 R8 K50   ; R26 := R8; R25 := R8[0xf2deaf69]
240 [-]: GETGLOBAL R27 K51      ; R27 := gLotusVehicleAvatarType
241 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
242 [-]: TEST      R25 0        ; if not R25 then PC := 275
243 [-]: JMP       275          ; PC := 275
244 [-]: SELF      R25 R8 K50   ; R26 := R8; R25 := R8[0xf2deaf69]
245 [-]: GETUPVAL  R27 U2       ; R27 := U2
246 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
247 [-]: TEST      R25 1        ; if R25 then PC := 275
248 [-]: JMP       275          ; PC := 275
249 [-]: GETGLOBAL R25 K9       ; R25 := 0x89326c93
250 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25[0x18d05d30]
251 [-]: CALL      R25 2 2      ; R25 := R25(R26)
252 [-]: TEST      R25 1        ; if R25 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: SELF      R25 R8 K53   ; R26 := R8; R25 := R8[0x4accf179]
255 [-]: CALL      R25 2 2      ; R25 := R25(R26)
256 [-]: TEST      R25 0        ; if not R25 then PC := 284
257 [-]: JMP       284          ; PC := 284
258 [-]: SELF      R25 R8 K54   ; R26 := R8; R25 := R8[0xff005826]
259 [-]: CALL      R25 2 2      ; R25 := R25(R26)
260 [-]: GETGLOBAL R26 K15      ; R26 := 0x7b998233
261 [-]: MOVE      R27 R25      ; R27 := R25
262 [-]: CALL      R26 2 2      ; R26 := R26(R27)
263 [-]: TEST      R26 1        ; if R26 then PC := 284
264 [-]: JMP       284          ; PC := 284
265 [-]: SELF      R26 R8 K55   ; R27 := R8; R26 := R8[0xcaa5de6d]
266 [-]: MOVE      R28 R25      ; R28 := R25
267 [-]: GETGLOBAL R29 K56      ; R29 := ZERO_VECTOR
268 [-]: LOADBOOL  R30 1 0      ; R30 := true
269 [-]: GETGLOBAL R31 K9       ; R31 := 0x89326c93
270 [-]: SELF      R31 R31 K52  ; R32 := R31; R31 := R31[0x18d05d30]
271 [-]: CALL      R31 2 2      ; R31 := R31(R32)
272 [-]: NOT       R31 R31      ; R31 := not R31
273 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
274 [-]: JMP       284          ; PC := 284
275 [-]: GETGLOBAL R26 K0       ; R26 := _T
276 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["WRAITH_ForceBackToWraith"]
277 [-]: TEST      R26 0        ; if not R26 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETGLOBAL R26 K0       ; R26 := _T
280 [-]: GETTABLE  R26 R26 K58  ; R26 := R26[0xcb159ef4]
281 [-]: MOVE      R27 R8       ; R27 := R8
282 [-]: LOADBOOL  R28 1 0      ; R28 := true
283 [-]: CALL      R26 3 1      ; R26(R27,R28)
284 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 39; R5 := R6 end
285 [-]: JMP       39           ; PC := 39
286 [-]: GETGLOBAL R26 K59      ; R26 := 0xcbd666e1
287 [-]: LOADK     R27 0        ; R27 := 0.000000
288 [-]: CALL      R26 2 1      ; R26(R27)
289 [-]: JMP       28           ; PC := 28
290 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 774
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x4b7b7016]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R7 1 0       ; R7 := true
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 22 [-]: JMP       9            ; PC := 9
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 880
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb62ecfe0]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xebe2f513]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x9ba7909f
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8151451d]
 10 [-]: LOADK     R5 K7        ; R5 := "Server.NumVirtualTestClients"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: LOADK     R2 4         ; R2 := 4.000000
 16 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 17 [-]: RETURN    R0 0         ; return R0,...
 18 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 885
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Orphix Survival: Orphix air drop running..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 0         ; R0 := 0.000000
  5 [-]: LOADK     R1 K2        ; R1 := 0.860000
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd1586535]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcb3851b8]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x492c7f2a
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: LOADK     R7 100       ; R7 := 100.000000
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
 21 [-]: LOADK     R5 K7        ; R5 := 0.050000
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: LOADK     R7 K8        ; R7 := 0.010000
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x768274d6]
 27 [-]: LOADBOOL  R11 0 0      ; R11 := false
 28 [-]: LOADBOOL  R12 1 0      ; R12 := true
 29 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
 31 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
 32 [-]: GETGLOBAL R11 K12      ; R11 := 0x21053d07
 33 [-]: MOVE      R12 R4       ; R12 := R4
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 36 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x2d9ba74f]
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 69
 40 [-]: JMP       69           ; PC := 69
 41 [-]: GETGLOBAL R10 K14      ; R10 := 0x42dcc9f5
 42 [-]: DIV       R11 R0 R1    ; R11 := R0 / R1
 43 [-]: LOADK     R12 0        ; R12 := 0.000000
 44 [-]: LOADK     R13 1        ; R13 := 1.000000
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: GETGLOBAL R11 K15      ; R11 := 0x5db3ce80
 47 [-]: MOVE      R12 R4       ; R12 := R4
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: MOVE      R14 R10      ; R14 := R10
 50 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 51 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9[0x589ef1c1]
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: MOVE      R15 R3       ; R15 := R3
 54 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 55 [-]: SELF      R12 R9 K13   ; R13 := R9; R12 := R9[0x2d9ba74f]
 56 [-]: GETGLOBAL R14 K17      ; R14 := 0x9bafffe3
 57 [-]: MOVE      R15 R7       ; R15 := R7
 58 [-]: MOVE      R16 R8       ; R16 := R8
 59 [-]: MOVE      R17 R10      ; R17 := R10
 60 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 61 [-]: CALL      R12 0 1      ; R12(R13,...)
 62 [-]: GETGLOBAL R12 K18      ; R12 := 0xcbd666e1
 63 [-]: LOADK     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R12 2 1      ; R12(R13)
 65 [-]: GETGLOBAL R12 K19      ; R12 := 0x67652851
 66 [-]: CALL      R12 1 2      ; R12 := R12()
 67 [-]: ADD       R0 R0 R12    ; R0 := R0 + R12
 68 [-]: JMP       39           ; PC := 39
 69 [-]: GETGLOBAL R12 K10      ; R12 := 0x89326c93
 70 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x05909209]
 71 [-]: GETGLOBAL R14 K20      ; R14 := 0x5cd3a78c
 72 [-]: MOVE      R15 R6       ; R15 := R6
 73 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
 74 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 75 [-]: SELF      R12 R9 K22   ; R13 := R9; R12 := R9[0xa2880940]
 76 [-]: CALL      R12 2 1      ; R12(R13)
 77 [-]: GETUPVAL  R12 U0       ; R12 := U0
 78 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x768274d6]
 79 [-]: LOADBOOL  R14 1 0      ; R14 := true
 80 [-]: LOADBOOL  R15 1 0      ; R15 := true
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
 83 [-]: LOADK     R13 K23      ; R13 := "Orphix Survival: Orphix air drop ended"
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 917
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Orphix Survival: Orphix avatar script starting..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xadbdc520]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x5d985c7e]
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x01b8d040
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: LOADK     R5 2         ; R5 := 2.000000
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 25 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x5d985c7e]
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x8c84b5ca
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: LOADK     R5 2         ; R5 := 2.000000
 29 [-]: LOADK     R6 2         ; R6 := 2.000000
 30 [-]: LOADBOOL  R7 0 0       ; R7 := false
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 33 [-]: LOADK     R2 K11       ; R2 := "Orphix Survival: Orphix avatar script ending, in codex"
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xc1f9f0d9]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 47 [-]: LOADK     R2 0         ; R2 := 0.000000
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: JMP       41           ; PC := 41
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 51 [-]: LOADK     R2 K13       ; R2 := "Orphix Survival: Orphix avatar script started"
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: SETUPVAL  R0 U0        ; U82 := R0
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: NOT       R1 R1        ; R1 := not R1
 58 [-]: TEST      R1 0         ; if not R1 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x1ac1655c]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xa383de31]
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["INVUL"]
 66 [-]: LOADK     R5 25        ; R5 := 25.000000
 67 [-]: LOADK     R6 6         ; R6 := 6.000000
 68 [-]: LOADK     R7 0         ; R7 := 0.000000
 69 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x94fdfc73]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: EQ        0 R2 K18     ; if R2 ~= 0.000000 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETUPVAL  R2 U3        ; R2 := U3
 76 [-]: CALL      R2 1 1       ; R2()
 77 [-]: GETUPVAL  R2 U0        ; R2 := U0
 78 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xc9f6a7d7]
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 81 [-]: SETUPVAL  R2 U4        ; U82 := R4
 82 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 83 [-]: GETUPVAL  R3 U4        ; R3 := U4
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: TEST      R2 0         ; if not R2 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETUPVAL  R2 U0        ; R2 := U0
 88 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xc9f6a7d7]
 89 [-]: GETUPVAL  R4 U5        ; R4 := U5
 90 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 91 [-]: SETUPVAL  R2 U4        ; U82 := R4
 92 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 93 [-]: LOADK     R3 0         ; R3 := 0.000000
 94 [-]: CALL      R2 2 1       ; R2(R3)
 95 [-]: JMP       82           ; PC := 82
 96 [-]: GETUPVAL  R2 U4        ; R2 := U4
 97 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x383d2e7d]
 98 [-]: CALL      R2 2 1       ; R2(R3)
 99 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
100 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xe6d47f4b]
101 [-]: GETUPVAL  R4 U4        ; R4 := U4
102 [-]: CALL      R2 3 1       ; R2(R3,R4)
103 [-]: GETUPVAL  R2 U0        ; R2 := U0
104 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xc9f6a7d7]
105 [-]: GETUPVAL  R4 U6        ; R4 := U6
106 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
107 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
108 [-]: MOVE      R4 R2        ; R4 := R2
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: TEST      R3 1         ; if R3 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x383d2e7d]
113 [-]: CALL      R3 2 1       ; R3(R4)
114 [-]: GETUPVAL  R3 U0        ; R3 := U0
115 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xc9f6a7d7]
116 [-]: GETUPVAL  R5 U7        ; R5 := U7
117 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
118 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
119 [-]: MOVE      R5 R3        ; R5 := R3
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: TEST      R4 1         ; if R4 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3[0x768274d6]
124 [-]: LOADBOOL  R6 1 0       ; R6 := true
125 [-]: LOADBOOL  R7 1 0       ; R7 := true
126 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
127 [-]: GETUPVAL  R4 U0        ; R4 := U0
128 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xc9f6a7d7]
129 [-]: GETUPVAL  R6 U8        ; R6 := U8
130 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
131 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
132 [-]: MOVE      R6 R4        ; R6 := R4
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: TEST      R5 1         ; if R5 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0x383d2e7d]
137 [-]: CALL      R5 2 1       ; R5(R6)
138 [-]: GETUPVAL  R5 U0        ; R5 := U0
139 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x5d985c7e]
140 [-]: GETGLOBAL R7 K23       ; R7 := 0xbe9483bd
141 [-]: LOADBOOL  R8 1 0       ; R8 := true
142 [-]: LOADK     R9 2         ; R9 := 2.000000
143 [-]: LOADK     R10 1        ; R10 := 1.000000
144 [-]: LOADBOOL  R11 1 0      ; R11 := true
145 [-]: LOADK     R12 2        ; R12 := 2.000000
146 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
147 [-]: TEST      R1 0         ; if not R1 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETUPVAL  R5 U0        ; R5 := U0
150 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x1ac1655c]
151 [-]: CALL      R5 2 2       ; R5 := R5(R6)
152 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x8e3e343e]
153 [-]: GETUPVAL  R7 U2        ; R7 := U2
154 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["INVUL"]
155 [-]: CALL      R5 3 1       ; R5(R6,R7)
156 [-]: GETUPVAL  R5 U9        ; R5 := U9
157 [-]: GETUPVAL  R6 U0        ; R6 := U0
158 [-]: CALL      R5 2 2       ; R5 := R5(R6)
159 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
160 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x18d05d30]
161 [-]: CALL      R6 2 2       ; R6 := R6(R7)
162 [-]: TEST      R6 0         ; if not R6 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: GETUPVAL  R6 U10       ; R6 := U10
165 [-]: GETUPVAL  R7 U0        ; R7 := U0
166 [-]: CALL      R6 2 1       ; R6(R7)
167 [-]: GETUPVAL  R6 U11       ; R6 := U11
168 [-]: GETUPVAL  R7 U0        ; R7 := U0
169 [-]: MOVE      R8 R5        ; R8 := R5
170 [-]: CALL      R6 3 1       ; R6(R7,R8)
171 [-]: GETUPVAL  R6 U1        ; R6 := U1
172 [-]: GETUPVAL  R7 U0        ; R7 := U0
173 [-]: CALL      R6 2 2       ; R6 := R6(R7)
174 [-]: SETUPVAL  R6 U12       ; U82 := R12
175 [-]: GETUPVAL  R6 U13       ; R6 := U13
176 [-]: GETUPVAL  R7 U12       ; R7 := U12
177 [-]: CALL      R6 2 1       ; R6(R7)
178 [-]: GETUPVAL  R6 U15       ; R6 := U15
179 [-]: DIV       R6 K26 R6    ; R6 := 1.000000 / R6
180 [-]: SETUPVAL  R6 U14       ; U82 := R14
181 [-]: GETUPVAL  R6 U16       ; R6 := U16
182 [-]: GETUPVAL  R7 U12       ; R7 := U12
183 [-]: CALL      R6 2 1       ; R6(R7)
184 [-]: GETGLOBAL R6 K27       ; R6 := _T
185 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["CondrixAuraMonitorRunning"]
186 [-]: TEST      R6 1         ; if R6 then PC := 219
187 [-]: JMP       219          ; PC := 219
188 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
189 [-]: GETUPVAL  R7 U0        ; R7 := U0
190 [-]: CALL      R6 2 2       ; R6 := R6(R7)
191 [-]: TEST      R6 1         ; if R6 then PC := 219
192 [-]: JMP       219          ; PC := 219
193 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
194 [-]: GETUPVAL  R7 U0        ; R7 := U0
195 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xe79e7ef4]
196 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
197 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
198 [-]: TEST      R6 0         ; if not R6 then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
201 [-]: LOADK     R7 0         ; R7 := 0.000000
202 [-]: CALL      R6 2 1       ; R6(R7)
203 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
204 [-]: GETUPVAL  R7 U0        ; R7 := U0
205 [-]: CALL      R6 2 2       ; R6 := R6(R7)
206 [-]: TEST      R6 0         ; if not R6 then PC := 193
207 [-]: JMP       193          ; PC := 193
208 [-]: RETURN    R0 1         ; return 
209 [-]: JMP       193          ; PC := 193
210 [-]: GETUPVAL  R6 U0        ; R6 := U0
211 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xe79e7ef4]
212 [-]: CALL      R6 2 2       ; R6 := R6(R7)
213 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xd5f7912b]
214 [-]: GETGLOBAL R8 K31       ; R8 := 0x0469f296
215 [-]: LOADK     R9 K32       ; R9 := "CondrixAuraMonitor"
216 [-]: CALL      R8 2 2       ; R8 := R8(R9)
217 [-]: LOADBOOL  R9 0 0       ; R9 := false
218 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
219 [-]: GETUPVAL  R6 U17       ; R6 := U17
220 [-]: CALL      R6 1 2       ; R6 := R6()
221 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
222 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x18d05d30]
223 [-]: CALL      R7 2 2       ; R7 := R7(R8)
224 [-]: TEST      R7 0         ; if not R7 then PC := 277
225 [-]: JMP       277          ; PC := 277
226 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
227 [-]: GETGLOBAL R8 K27       ; R8 := _T
228 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["CondrixPoints"]
229 [-]: CALL      R7 2 2       ; R7 := R7(R8)
230 [-]: TEST      R7 1         ; if R7 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
233 [-]: GETGLOBAL R8 K27       ; R8 := _T
234 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["CondrixPoints"]
235 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
236 [-]: CALL      R7 2 2       ; R7 := R7(R8)
237 [-]: TEST      R7 0         ; if not R7 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
240 [-]: LOADK     R8 0         ; R8 := 0.000000
241 [-]: CALL      R7 2 1       ; R7(R8)
242 [-]: JMP       226          ; PC := 226
243 [-]: GETUPVAL  R7 U0        ; R7 := U0
244 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x94fdfc73]
245 [-]: CALL      R7 2 2       ; R7 := R7(R8)
246 [-]: EQ        0 R7 K18     ; if R7 ~= 0.000000 then PC := 280
247 [-]: JMP       280          ; PC := 280
248 [-]: LOADK     R7 1         ; R7 := 1.000000
249 [-]: GETUPVAL  R8 U18       ; R8 := U18
250 [-]: MOVE      R9 R6        ; R9 := R6
251 [-]: CALL      R8 2 2       ; R8 := R8(R9)
252 [-]: LOADK     R9 1         ; R9 := 1.000000
253 [-]: FORPREP   R7 259       ; R7 -= R9; PC := 259
254 [-]: GETUPVAL  R11 U19      ; R11 := U19
255 [-]: MOVE      R12 R0       ; R12 := R0
256 [-]: MOVE      R13 R5       ; R13 := R5
257 [-]: MOVE      R14 R6       ; R14 := R6
258 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
259 [-]: FORLOOP   R7 254       ; R7 += R9; if R7 <= R8 then begin PC := 254; R10 := R7 end
260 [-]: GETUPVAL  R11 U0       ; R11 := U0
261 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x1ac1655c]
262 [-]: CALL      R11 2 2      ; R11 := R11(R12)
263 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x4ec6d8a8]
264 [-]: LOADK     R13 0        ; R13 := 0.500000
265 [-]: CALL      R11 3 1      ; R11(R12,R13)
266 [-]: GETUPVAL  R11 U0       ; R11 := U0
267 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x1ac1655c]
268 [-]: CALL      R11 2 2      ; R11 := R11(R12)
269 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x35577788]
270 [-]: LOADBOOL  R13 1 0      ; R13 := true
271 [-]: CALL      R11 3 1      ; R11(R12,R13)
272 [-]: GETUPVAL  R11 U0       ; R11 := U0
273 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xc747816f]
274 [-]: LOADK     R13 1        ; R13 := 1.000000
275 [-]: CALL      R11 3 1      ; R11(R12,R13)
276 [-]: JMP       280          ; PC := 280
277 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
278 [-]: LOADK     R12 3        ; R12 := 3.000000
279 [-]: CALL      R11 2 1      ; R11(R12)
280 [-]: LOADBOOL  R11 0 0      ; R11 := false
281 [-]: NEWTABLE  R12 0 0      ; R12 := {}
282 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
283 [-]: GETUPVAL  R14 U0       ; R14 := U0
284 [-]: CALL      R13 2 2      ; R13 := R13(R14)
285 [-]: TEST      R13 1        ; if R13 then PC := 478
286 [-]: JMP       478          ; PC := 478
287 [-]: GETUPVAL  R13 U14      ; R13 := U14
288 [-]: GETGLOBAL R14 K37      ; R14 := 0x67652851
289 [-]: CALL      R14 1 2      ; R14 := R14()
290 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
291 [-]: SETUPVAL  R13 U14      ; U82 := R14
292 [-]: GETUPVAL  R13 U14      ; R13 := U14
293 [-]: GETUPVAL  R14 U15      ; R14 := U15
294 [-]: DIV       R14 K26 R14  ; R14 := 1.000000 / R14
295 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 385
296 [-]: JMP       385          ; PC := 385
297 [-]: GETUPVAL  R13 U14      ; R13 := U14
298 [-]: GETUPVAL  R14 U15      ; R14 := U15
299 [-]: DIV       R14 K26 R14  ; R14 := 1.000000 / R14
300 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
301 [-]: SETUPVAL  R13 U14      ; U82 := R14
302 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
303 [-]: GETGLOBAL R14 K27      ; R14 := _T
304 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["PickupCollection"]
305 [-]: CALL      R13 2 2      ; R13 := R13(R14)
306 [-]: TEST      R13 0        ; if not R13 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: GETGLOBAL R13 K27      ; R13 := _T
309 [-]: SETTABLE  R13 K38 K18  ; R13["PickupCollection"] := 0.000000
310 [-]: GETUPVAL  R13 U20      ; R13 := U20
311 [-]: MOVE      R14 R5       ; R14 := R5
312 [-]: CALL      R13 2 2      ; R13 := R13(R14)
313 [-]: MOVE      R12 R13      ; R12 := R13
314 [-]: LEN       R13 R12      ; R13 := # R12
315 [-]: LOADK     R14 1        ; R14 := 1.000000
316 [-]: LOADK     R15 -1       ; R15 := -1.000000
317 [-]: FORPREP   R13 347      ; R13 -= R15; PC := 347
318 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
319 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
320 [-]: CALL      R17 2 2      ; R17 := R17(R18)
321 [-]: TEST      R17 1        ; if R17 then PC := 334
322 [-]: JMP       334          ; PC := 334
323 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
324 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0xf2deaf69]
325 [-]: GETUPVAL  R19 U21      ; R19 := U21
326 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
327 [-]: TEST      R17 1        ; if R17 then PC := 334
328 [-]: JMP       334          ; PC := 334
329 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
330 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0xd2715720]
331 [-]: CALL      R17 2 2      ; R17 := R17(R18)
332 [-]: LE        0 R17 K18    ; if R17 > 0.000000 then PC := 347
333 [-]: JMP       347          ; PC := 347
334 [-]: GETGLOBAL R17 K27      ; R17 := _T
335 [-]: GETGLOBAL R18 K27      ; R18 := _T
336 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["PickupCollection"]
337 [-]: ADD       R18 R18 K26  ; R18 := R18 + 1.000000
338 [-]: SETTABLE  R17 K38 R18  ; R17["PickupCollection"] := R18
339 [-]: GETGLOBAL R17 K41      ; R17 := 0x33bdd652
340 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0x9c1f3b5a]
341 [-]: MOVE      R18 R12      ; R18 := R12
342 [-]: MOVE      R19 R16      ; R19 := R16
343 [-]: CALL      R17 3 1      ; R17(R18,R19)
344 [-]: GETGLOBAL R17 K0       ; R17 := 0x3d106989
345 [-]: LOADK     R18 K43      ; R18 := "Orphix Survival: Resonator destroyed"
346 [-]: CALL      R17 2 1      ; R17(R18)
347 [-]: FORLOOP   R13 318      ; R13 += R15; if R13 <= R14 then begin PC := 318; R16 := R13 end
348 [-]: LEN       R17 R12      ; R17 := # R12
349 [-]: LE        0 R17 K18    ; if R17 > 0.000000 then PC := 358
350 [-]: JMP       358          ; PC := 358
351 [-]: GETUPVAL  R17 U12      ; R17 := U12
352 [-]: TEST      R17 1        ; if R17 then PC := 385
353 [-]: JMP       385          ; PC := 385
354 [-]: GETUPVAL  R17 U13      ; R17 := U13
355 [-]: LOADBOOL  R18 1 0      ; R18 := true
356 [-]: CALL      R17 2 1      ; R17(R18)
357 [-]: JMP       385          ; PC := 385
358 [-]: GETUPVAL  R17 U12      ; R17 := U12
359 [-]: TEST      R17 0        ; if not R17 then PC := 364
360 [-]: JMP       364          ; PC := 364
361 [-]: GETUPVAL  R17 U13      ; R17 := U13
362 [-]: LOADBOOL  R18 0 0      ; R18 := false
363 [-]: CALL      R17 2 1      ; R17(R18)
364 [-]: LOADK     R17 0        ; R17 := 0.000000
365 [-]: LOADK     R18 1        ; R18 := 1.000000
366 [-]: LEN       R19 R12      ; R19 := # R12
367 [-]: LOADK     R20 1        ; R20 := 1.000000
368 [-]: FORPREP   R18 376      ; R18 -= R20; PC := 376
369 [-]: GETTABLE  R22 R12 R21  ; R22 := R12[R21]
370 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22[0xbebad19f]
371 [-]: GETUPVAL  R24 U0       ; R24 := U0
372 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
373 [-]: LT        0 R17 R22    ; if R17 >= R22 then PC := 376
374 [-]: JMP       376          ; PC := 376
375 [-]: MOVE      R17 R22      ; R17 := R22
376 [-]: FORLOOP   R18 369      ; R18 += R20; if R18 <= R19 then begin PC := 369; R21 := R18 end
377 [-]: GETGLOBAL R23 K45      ; R23 := 0x5bced4c4
378 [-]: GETTABLE  R23 R23 K46  ; R23 := R23[0xac1b386a]
379 [-]: GETGLOBAL R24 K47      ; R24 := 0x8225e0ae
380 [-]: ADD       R24 R17 R24  ; R24 := R17 + R24
381 [-]: GETGLOBAL R25 K48      ; R25 := 0xbf74c9c8
382 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
383 [-]: MOVE      R17 R23      ; R17 := R23
384 [-]: SETUPVAL  R17 U22      ; U82 := R22
385 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
386 [-]: GETUPVAL  R24 U0       ; R24 := U0
387 [-]: CALL      R23 2 2      ; R23 := R23(R24)
388 [-]: TEST      R23 1        ; if R23 then PC := 474
389 [-]: JMP       474          ; PC := 474
390 [-]: GETUPVAL  R23 U0       ; R23 := U0
391 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23[0x94fdfc73]
392 [-]: CALL      R23 2 2      ; R23 := R23(R24)
393 [-]: LT        0 R23 K49    ; if R23 >= 2.000000 then PC := 446
394 [-]: JMP       446          ; PC := 446
395 [-]: GETUPVAL  R23 U0       ; R23 := U0
396 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x73901acf]
397 [-]: CALL      R23 2 2      ; R23 := R23(R24)
398 [-]: TEST      R23 0        ; if not R23 then PC := 446
399 [-]: JMP       446          ; PC := 446
400 [-]: GETUPVAL  R23 U17      ; R23 := U17
401 [-]: CALL      R23 1 2      ; R23 := R23()
402 [-]: MOVE      R6 R23       ; R6 := R23
403 [-]: LOADK     R23 1        ; R23 := 1.000000
404 [-]: GETUPVAL  R24 U18      ; R24 := U18
405 [-]: MOVE      R25 R6       ; R25 := R6
406 [-]: LOADBOOL  R26 1 0      ; R26 := true
407 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
408 [-]: LOADK     R25 1        ; R25 := 1.000000
409 [-]: FORPREP   R23 415      ; R23 -= R25; PC := 415
410 [-]: GETUPVAL  R27 U19      ; R27 := U19
411 [-]: MOVE      R28 R0       ; R28 := R0
412 [-]: MOVE      R29 R5       ; R29 := R5
413 [-]: MOVE      R30 R6       ; R30 := R6
414 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
415 [-]: FORLOOP   R23 410      ; R23 += R25; if R23 <= R24 then begin PC := 410; R26 := R23 end
416 [-]: GETUPVAL  R27 U13      ; R27 := U13
417 [-]: LOADBOOL  R28 0 0      ; R28 := false
418 [-]: CALL      R27 2 1      ; R27(R28)
419 [-]: GETUPVAL  R27 U0       ; R27 := U0
420 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27[0xc747816f]
421 [-]: LOADK     R29 2        ; R29 := 2.000000
422 [-]: CALL      R27 3 1      ; R27(R28,R29)
423 [-]: GETGLOBAL R27 K27      ; R27 := _T
424 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["FirstRepeaterDropped"]
425 [-]: TEST      R27 1        ; if R27 then PC := 438
426 [-]: JMP       438          ; PC := 438
427 [-]: GETGLOBAL R27 K27      ; R27 := _T
428 [-]: SETTABLE  R27 K51 K52  ; R27["FirstRepeaterDropped"] := true
429 [-]: GETUPVAL  R27 U23      ; R27 := U23
430 [-]: GETTABLE  R27 R27 K53  ; R27 := R27[0x9742b85b]
431 [-]: GETGLOBAL R28 K27      ; R28 := _T
432 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["MissionTransmissionSet"]
433 [-]: GETGLOBAL R29 K31      ; R29 := 0x0469f296
434 [-]: LOADK     R30 K55      ; R30 := "FirstResonatorCreated"
435 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
436 [-]: CALL      R27 0 1      ; R27(R28,...)
437 [-]: JMP       446          ; PC := 446
438 [-]: GETUPVAL  R27 U23      ; R27 := U23
439 [-]: GETTABLE  R27 R27 K53  ; R27 := R27[0x9742b85b]
440 [-]: GETGLOBAL R28 K27      ; R28 := _T
441 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["MissionTransmissionSet"]
442 [-]: GETGLOBAL R29 K31      ; R29 := 0x0469f296
443 [-]: LOADK     R30 K56      ; R30 := "ResonatorCreated"
444 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
445 [-]: CALL      R27 0 1      ; R27(R28,...)
446 [-]: LEN       R27 R12      ; R27 := # R12
447 [-]: LE        0 R27 K18    ; if R27 > 0.000000 then PC := 474
448 [-]: JMP       474          ; PC := 474
449 [-]: TEST      R11 1        ; if R11 then PC := 474
450 [-]: JMP       474          ; PC := 474
451 [-]: GETUPVAL  R27 U0       ; R27 := U0
452 [-]: SELF      R27 R27 K17  ; R28 := R27; R27 := R27[0x94fdfc73]
453 [-]: CALL      R27 2 2      ; R27 := R27(R28)
454 [-]: EQ        0 R27 K49    ; if R27 ~= 2.000000 then PC := 474
455 [-]: JMP       474          ; PC := 474
456 [-]: GETUPVAL  R27 U0       ; R27 := U0
457 [-]: SELF      R27 R27 K40  ; R28 := R27; R27 := R27[0xd2715720]
458 [-]: CALL      R27 2 2      ; R27 := R27(R28)
459 [-]: LT        0 K18 R27    ; if 0.000000 >= R27 then PC := 474
460 [-]: JMP       474          ; PC := 474
461 [-]: LOADBOOL  R11 1 0      ; R11 := true
462 [-]: GETUPVAL  R27 U0       ; R27 := U0
463 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27[0x1ac1655c]
464 [-]: CALL      R27 2 2      ; R27 := R27(R28)
465 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27[0x4ec6d8a8]
466 [-]: LOADK     R29 -1       ; R29 := -1.000000
467 [-]: CALL      R27 3 1      ; R27(R28,R29)
468 [-]: GETUPVAL  R27 U0       ; R27 := U0
469 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27[0x1ac1655c]
470 [-]: CALL      R27 2 2      ; R27 := R27(R28)
471 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27[0x35577788]
472 [-]: LOADBOOL  R29 0 0      ; R29 := false
473 [-]: CALL      R27 3 1      ; R27(R28,R29)
474 [-]: GETGLOBAL R27 K4       ; R27 := 0xcbd666e1
475 [-]: LOADK     R28 0        ; R28 := 0.000000
476 [-]: CALL      R27 2 1      ; R27(R28)
477 [-]: JMP       282          ; PC := 282
478 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
479 [-]: GETUPVAL  R28 U4       ; R28 := U4
480 [-]: CALL      R27 2 2      ; R27 := R27(R28)
481 [-]: TEST      R27 1        ; if R27 then PC := 487
482 [-]: JMP       487          ; PC := 487
483 [-]: GETGLOBAL R27 K3       ; R27 := 0xbe190284
484 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27[0x12023f7e]
485 [-]: GETUPVAL  R29 U4       ; R29 := U4
486 [-]: CALL      R27 3 1      ; R27(R28,R29)
487 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1104
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xadbdc520]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2d9ba74f]
 14 [-]: LOADK     R4 K5        ; R4 := 0.300000
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x65d389cb]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MUL       R5 R4 K7     ; R5 := R4 * 0.330000
 22 [-]: LOADK     R6 2         ; R6 := 2.000000
 23 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x47901f07]
 24 [-]: GETGLOBAL R9 K9        ; R9 := 0xe0560fb3
 25 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xd1586535]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xcb3851b8]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0x47901f07]
 35 [-]: GETGLOBAL R13 K13      ; R13 := 0xff7132f4
 36 [-]: GETGLOBAL R14 K10      ; R14 := EMPTY_SYMBOL
 37 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 38 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 39 [-]: MOVE      R12 R1       ; R12 := R1
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 98
 42 [-]: JMP       98           ; PC := 98
 43 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 98
 47 [-]: JMP       98           ; PC := 98
 48 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xd2715720]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xb40c191a]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: DIV       R2 R11 R12   ; R2 := R11 / R12
 53 [-]: LT        0 R2 K16     ; if R2 >= 0.010000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: JMP       98           ; PC := 98
 56 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 94
 57 [-]: JMP       94           ; PC := 94
 58 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 59 [-]: MOVE      R12 R7       ; R12 := R7
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R11 R7 K17   ; R12 := R7; R11 := R7[0x1db57c6b]
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0x65d389cb]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: GETGLOBAL R12 K18      ; R12 := 0x9bafffe3
 68 [-]: MOVE      R13 R5       ; R13 := R5
 69 [-]: MOVE      R14 R4       ; R14 := R4
 70 [-]: MOVE      R15 R2       ; R15 := R2
 71 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 72 [-]: SUB       R13 R3 R2    ; R13 := R3 - R2
 73 [-]: MUL       R13 R6 R13   ; R13 := R6 * R13
 74 [-]: MOVE      R14 R13      ; R14 := R13
 75 [-]: LE        0 K19 R14    ; if 0.000000 > R14 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R15 K18      ; R15 := 0x9bafffe3
 78 [-]: MOVE      R16 R12      ; R16 := R12
 79 [-]: MOVE      R17 R11      ; R17 := R11
 80 [-]: DIV       R18 R14 R13  ; R18 := R14 / R13
 81 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 82 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0[0x2d9ba74f]
 83 [-]: MOVE      R18 R15      ; R18 := R15
 84 [-]: LOADBOOL  R19 1 0      ; R19 := true
 85 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 86 [-]: GETGLOBAL R16 K20      ; R16 := 0xcbd666e1
 87 [-]: LOADK     R17 0        ; R17 := 0.000000
 88 [-]: CALL      R16 2 1      ; R16(R17)
 89 [-]: GETGLOBAL R16 K21      ; R16 := 0x67652851
 90 [-]: CALL      R16 1 2      ; R16 := R16()
 91 [-]: SUB       R14 R14 R16  ; R14 := R14 - R16
 92 [-]: JMP       75           ; PC := 75
 93 [-]: MOVE      R3 R2        ; R3 := R2
 94 [-]: GETGLOBAL R16 K20      ; R16 := 0xcbd666e1
 95 [-]: LOADK     R17 K22      ; R17 := 0.100000
 96 [-]: CALL      R16 2 1      ; R16(R17)
 97 [-]: JMP       38           ; PC := 38
 98 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 99 [-]: MOVE      R17 R1       ; R17 := R1
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x5d985c7e]
104 [-]: GETGLOBAL R18 K24      ; R18 := 0x7027a5fe
105 [-]: LOADBOOL  R19 1 0      ; R19 := true
106 [-]: LOADK     R20 2        ; R20 := 2.000000
107 [-]: LOADK     R21 1        ; R21 := 1.000000
108 [-]: LOADBOOL  R22 1 0      ; R22 := true
109 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
110 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1[0x47901f07]
111 [-]: GETGLOBAL R18 K13      ; R18 := 0xff7132f4
112 [-]: GETGLOBAL R19 K10      ; R19 := EMPTY_SYMBOL
113 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
114 [-]: GETUPVAL  R16 U1       ; R16 := U1
115 [-]: MOVE      R17 R10      ; R17 := R10
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: GETGLOBAL R17 K26      ; R17 := 0xc8802016
118 [-]: MOVE      R18 R16      ; R18 := R16
119 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
122 [-]: MOVE      R23 R21      ; R23 := R21
123 [-]: CALL      R22 2 2      ; R22 := R22(R23)
124 [-]: TEST      R22 1        ; if R22 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0xa2880940]
127 [-]: CALL      R22 2 1      ; R22(R23)
128 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 121; R19 := R20 end
129 [-]: JMP       121          ; PC := 121
130 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
131 [-]: MOVE      R23 R1       ; R23 := R1
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: TEST      R22 1        ; if R22 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R22 R1 K27   ; R23 := R1; R22 := R1[0xa2880940]
136 [-]: CALL      R22 2 1      ; R22(R23)
137 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x01145f7a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xfa9e477f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xe8a5cfdb]
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x6fb05708]
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x29ef273d]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x66905cb0]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xe2809e87]
 20 [-]: LOADK     R3 1         ; R3 := 1.000000
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 24 [-]: LOADK     R2 K9        ; R2 := "aiDir not found, aborting Dormant mech hint creation"
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc7fcada9]
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K12       ; R4 := "SurvivalArtifactSpawn"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc7fcada9]
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 36 [-]: LOADK     R5 K13       ; R5 := "MechEventDormantSpawn"
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x3e542743]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: GETGLOBAL R3 K15       ; R3 := 0xc8802016
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 48 [-]: JMP       81           ; PC := 81
 49 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 50 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x462c251c]
 51 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 52 [-]: LOADK     R11 K17      ; R11 := "MechaGuard"
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R11 R7 K18   ; R12 := R7; R11 := R7[0xd1586535]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: LOADK     R12 0        ; R12 := 0.000000
 57 [-]: LOADK     R13 10       ; R13 := 10.000000
 58 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 59 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 65 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x05909209]
 66 [-]: GETGLOBAL R11 K20      ; R11 := 0xcd62554b
 67 [-]: SELF      R12 R7 K18   ; R13 := R7; R12 := R7[0xd1586535]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R13 R7 K21   ; R14 := R7; R13 := R7[0xcb3851b8]
 70 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 71 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 72 [-]: MOVE      R8 R9        ; R8 := R9
 73 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0xe6069bbf]
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 49; R5 := R6 end
 82 [-]: JMP       49           ; PC := 49
 83 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x647915f6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x16e0b3da]
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x601c8cbc
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       11           ; PC := 11
 30 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


