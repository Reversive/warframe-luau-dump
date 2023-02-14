; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x88efc25e
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/InfReinforcementBoneBlades"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x88efc25e
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/NechroTechEnemyAgent"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x88efc25e
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Fx/Gameplay/Thanomech/ArmStumpFXL"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x88efc25e
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Fx/Gameplay/Thanomech/ArmStumpFXR"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x88efc25e
 32 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Fx/Gameplay/Thanomech/NechrotechWeakPointBackFX"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x88efc25e
 35 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Fx/Gameplay/Thanomech/NechrotechDamageAttachFX"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0x88efc25e
 38 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Fx/Gameplay/Thanomech/NechrotechRemoteControlFX"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K7       ; R13 := 0x88efc25e
 41 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/M2FatherMechWreckage"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K7       ; R14 := 0x88efc25e
 44 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladeAvatar"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: NEWTABLE  R15 0 6      ; R15 := {}
 47 [-]: SETTABLE  R15 K17 K18  ; R15["findFather"] := "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2FindFather"
 48 [-]: SETTABLE  R15 K19 K20  ; R15["defendMech"] := "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2KillInfested"
 49 [-]: SETTABLE  R15 K21 K22  ; R15["clearRemaining"] := "/Lotus/Language/EidolonPlains/ClearRemaining"
 50 [-]: SETTABLE  R15 K23 K24  ; R15["talkToFather"] := "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2TalkToFather"
 51 [-]: SETTABLE  R15 K25 K26  ; R15["dialogOldWar"] := "/Lotus/Language/InfestedMicroplanetQuest/DialogM2FatherOldWar"
 52 [-]: SETTABLE  R15 K27 K28  ; R15["dialogHeart"] := "/Lotus/Language/InfestedMicroplanetQuest/DialogM2FatherHeart"
 53 [-]: GETGLOBAL R16 K29      ; R16 := 0x0469f296
 54 [-]: LOADK     R17 K30      ; R17 := "GAME_C1_SPINE1"
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: GETGLOBAL R17 K29      ; R17 := 0x0469f296
 57 [-]: LOADK     R18 K31      ; R18 := "GAME_C1_SPINE2"
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: LOADNIL   R18 R31      ; R18 := R19 := R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := nil
 60 [-]: LOADKB    R32 0 0      ; R32 := false
 61 [-]: LOADKB    R33 0 0      ; R33 := false
 62 [-]: LOADNIL   R34 R36      ; R34 := R35 := R36 := nil
 63 [-]: NEWTABLE  R37 0 6      ; R37 := {}
 64 [-]: SETTABLE  R37 K32 K33  ; R37["INVALID"] := 0.000000
 65 [-]: SETTABLE  R37 K34 K35  ; R37["INTRO"] := 1.000000
 66 [-]: SETTABLE  R37 K36 K37  ; R37["BATTLE"] := 2.000000
 67 [-]: SETTABLE  R37 K38 K39  ; R37["SEARCH"] := 3.000000
 68 [-]: SETTABLE  R37 K40 K41  ; R37["TALK"] := 4.000000
 69 [-]: SETTABLE  R37 K42 K43  ; R37["RETURN"] := 5.000000
 70 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
 71 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 72 [-]: MOVE      R0 R31       ; R0 := R31
 73 [-]: MOVE      R0 R38       ; R0 := R38
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: SETGLOBAL R39 K44      ; OnDeath := R39
 81 [-]: CLOSURE   R39 2        ; R39 := closure(Function #3)
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: CLOSURE   R40 3        ; R40 := closure(Function #4)
 84 [-]: MOVE      R0 R32       ; R0 := R32
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R31       ; R0 := R31
 91 [-]: CLOSURE   R41 4        ; R41 := closure(Function #5)
 92 [-]: MOVE      R0 R26       ; R0 := R26
 93 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
 94 [-]: MOVE      R0 R41       ; R0 := R41
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: CLOSURE   R43 6        ; R43 := closure(Function #7)
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R39       ; R0 := R39
102 [-]: CLOSURE   R44 7        ; R44 := closure(Function #8)
103 [-]: MOVE      R0 R25       ; R0 := R25
104 [-]: MOVE      R0 R37       ; R0 := R37
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R39       ; R0 := R39
110 [-]: MOVE      R0 R42       ; R0 := R42
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: MOVE      R0 R30       ; R0 := R30
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: MOVE      R0 R33       ; R0 := R33
118 [-]: MOVE      R0 R34       ; R0 := R34
119 [-]: MOVE      R0 R35       ; R0 := R35
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: MOVE      R0 R9        ; R0 := R9
125 [-]: MOVE      R0 R10       ; R0 := R10
126 [-]: MOVE      R0 R18       ; R0 := R18
127 [-]: MOVE      R0 R32       ; R0 := R32
128 [-]: MOVE      R0 R28       ; R0 := R28
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: MOVE      R0 R36       ; R0 := R36
131 [-]: MOVE      R0 R43       ; R0 := R43
132 [-]: MOVE      R0 R41       ; R0 := R41
133 [-]: CLOSURE   R45 8        ; R45 := closure(Function #9)
134 [-]: MOVE      R0 R19       ; R0 := R19
135 [-]: MOVE      R0 R18       ; R0 := R18
136 [-]: MOVE      R0 R22       ; R0 := R22
137 [-]: MOVE      R0 R21       ; R0 := R21
138 [-]: MOVE      R0 R23       ; R0 := R23
139 [-]: MOVE      R0 R28       ; R0 := R28
140 [-]: MOVE      R0 R25       ; R0 := R25
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R44       ; R0 := R44
143 [-]: MOVE      R0 R24       ; R0 := R24
144 [-]: MOVE      R0 R3        ; R0 := R3
145 [-]: MOVE      R0 R20       ; R0 := R20
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: MOVE      R0 R37       ; R0 := R37
148 [-]: CLOSURE   R46 9        ; R46 := closure(Function #10)
149 [-]: MOVE      R0 R45       ; R0 := R45
150 [-]: MOVE      R0 R37       ; R0 := R37
151 [-]: MOVE      R0 R25       ; R0 := R25
152 [-]: MOVE      R0 R30       ; R0 := R30
153 [-]: MOVE      R0 R40       ; R0 := R40
154 [-]: MOVE      R0 R28       ; R0 := R28
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: MOVE      R0 R32       ; R0 := R32
157 [-]: MOVE      R0 R19       ; R0 := R19
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: MOVE      R0 R21       ; R0 := R21
160 [-]: MOVE      R0 R22       ; R0 := R22
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: MOVE      R0 R15       ; R0 := R15
163 [-]: MOVE      R0 R42       ; R0 := R42
164 [-]: MOVE      R0 R33       ; R0 := R33
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: MOVE      R0 R23       ; R0 := R23
167 [-]: MOVE      R0 R41       ; R0 := R41
168 [-]: MOVE      R0 R16       ; R0 := R16
169 [-]: MOVE      R0 R29       ; R0 := R29
170 [-]: MOVE      R0 R36       ; R0 := R36
171 [-]: MOVE      R0 R20       ; R0 := R20
172 [-]: MOVE      R0 R24       ; R0 := R24
173 [-]: SETGLOBAL R46 K45      ; Start := R46
174 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xdde5c6a1]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x00fa6bf1]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x4fd57545
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x492c7f2a
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADKB    R7 1 0       ; R7 := true
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R7 0 0       ; R7 := false
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 115
 13 [-]: JMP       115          ; PC := 115
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 115
 16 [-]: JMP       115          ; PC := 115
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd1586535]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x00046924
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf6ebd926]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0xa421af95
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: CONST     R8 5         ; R8 := 5.000000
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 31 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf6ebd926]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0xa421af95
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CONST     R9 -10       ; R9 := -10.000000
 36 [-]: CONST     R10 0        ; R10 := 0.000000
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 39 [-]: GETGLOBAL R7 K4        ; R7 := 0x00046924
 40 [-]: CONST     R8 0         ; R8 := 0.000000
 41 [-]: CONST     R9 90        ; R9 := 90.000000
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: LOADNIL   R8 R8        ; R8 := nil
 45 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 46 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xdb88e2d9]
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: MOVE      R12 R6       ; R12 := R6
 49 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 50 [-]: MOVE      R16 R3       ; R16 := R3
 51 [-]: MOVE      R17 R4       ; R17 := R4
 52 [-]: LOADKB    R18 1 0      ; R18 := true
 53 [-]: CALL      R9 10 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 93
 55 [-]: JMP       93           ; PC := 93
 56 [-]: TEST      R7 0         ; if not R7 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: TEST      R7 0         ; if not R7 then PC := 93
 59 [-]: JMP       93           ; PC := 93
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: MOVE      R11 R4       ; R11 := R4
 62 [-]: CONST     R12 30       ; R12 := 30.000000
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: TEST      R10 0        ; if not R10 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: GETGLOBAL R10 K8       ; R10 := 0x20e8ca12
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: GETGLOBAL R12 K4       ; R12 := 0x00046924
 69 [-]: CONST     R13 0        ; R13 := 0.000000
 70 [-]: CONST     R14 0        ; R14 := 0.000000
 71 [-]: GETGLOBAL R15 K9       ; R15 := 0x5bced4c4
 72 [-]: GETTABLE  R15 R15 K10  ; R15 := R15[0x3630e649]
 73 [-]: CONST     R16 0        ; R16 := 0.000000
 74 [-]: CONST     R17 360      ; R17 := 360.000000
 75 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 76 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 77 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 78 [-]: MOVE      R4 R10       ; R4 := R10
 79 [-]: GETGLOBAL R10 K8       ; R10 := 0x20e8ca12
 80 [-]: MOVE      R11 R4       ; R11 := R4
 81 [-]: MOVE      R12 R7       ; R12 := R7
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: MOVE      R4 R10       ; R4 := R10
 84 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 85 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x05909209]
 86 [-]: GETUPVAL  R12 U2       ; R12 := U2
 87 [-]: MOVE      R13 R3       ; R13 := R3
 88 [-]: MOVE      R14 R4       ; R14 := R4
 89 [-]: GETUPVAL  R15 U3       ; R15 := U3
 90 [-]: GETUPVAL  R16 U3       ; R16 := U3
 91 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 92 [-]: MOVE      R8 R10       ; R8 := R10
 93 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 94 [-]: MOVE      R11 R8       ; R11 := R8
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8[0x47901f07]
 99 [-]: GETUPVAL  R12 U4       ; R12 := U4
100 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
101 [-]: LOADK     R14 K14      ; R14 := "GAME_C1_ROOT"
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_VECTOR
104 [-]: GETGLOBAL R15 K16      ; R15 := ZERO_ROTATION
105 [-]: MOVE      R16 R8       ; R16 := R8
106 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
107 [-]: GETUPVAL  R10 U5       ; R10 := U5
108 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x9742b85b]
109 [-]: GETUPVAL  R11 U6       ; R11 := U6
110 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
111 [-]: LOADK     R13 K18      ; R13 := "MechDied"
112 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
113 [-]: CALL      R10 0 1      ; R10(R11,...)
114 [-]: JMP       135          ; PC := 135
115 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0xf2deaf69]
116 [-]: GETUPVAL  R12 U7       ; R12 := U7
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: TEST      R10 0        ; if not R10 then PC := 135
119 [-]: JMP       135          ; PC := 135
120 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
121 [-]: GETGLOBAL R11 K20      ; R11 := 0x6cf6a42e
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xc9f6a7d7]
126 [-]: GETGLOBAL R12 K20      ; R12 := 0x6cf6a42e
127 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
128 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
129 [-]: MOVE      R12 R10      ; R12 := R10
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0xa2880940]
134 [-]: CALL      R11 2 1      ; R11(R12)
135 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3dba7f22]
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3dba7f22]
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd5e4fbc2]
 22 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K4        ; R6 := "DeimosIntroQuest"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x058c13a1]
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 30 [-]: LOADK     R6 K4        ; R6 := "DeimosIntroQuest"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb669000]
 37 [-]: GETGLOBAL R5 K8        ; R5 := gLotusNpcAvatarType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xd2715720]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x808b79e6]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 55 [-]: LOADK     R11 K13      ; R11 := "TENNO"
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xa2880940]
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 43; R6 := R7 end
 62 [-]: JMP       43           ; PC := 43
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 167
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xbb610e5b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xc8442850]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xd2715720]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: LE        0 R3 K4      ; if R3 > 0.100000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x014db014]
 18 [-]: ADD       R7 R4 K6     ; R7 := R4 + 100.000000
 19 [-]: LOADKB    R8 0 0       ; R8 := false
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: JMP       66           ; PC := 66
 22 [-]: TEST      R1 1         ; if R1 then PC := 66
 23 [-]: JMP       66           ; PC := 66
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x014db014]
 25 [-]: SUB       R7 R4 K7     ; R7 := R4 - 2.000000
 26 [-]: LOADKB    R8 0 0       ; R8 := false
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: LE        0 R3 K8      ; if R3 > 0.200000 then PC := 66
 29 [-]: JMP       66           ; PC := 66
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: TEST      R5 1         ; if R5 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xd1586535]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xa3871690]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CONST     R9 0         ; R9 := 0.000000
 39 [-]: CONST     R10 5        ; R10 := 5.000000
 40 [-]: GETUPVAL  R11 U2       ; R11 := U2
 41 [-]: CONST     R12 2        ; R12 := 2.000000
 42 [-]: CONST     R13 2        ; R13 := 2.000000
 43 [-]: GETUPVAL  R14 U3       ; R14 := U3
 44 [-]: CONST     R15 0        ; R15 := 0.000000
 45 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xa3871690]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: CONST     R10 25       ; R10 := 25.000000
 51 [-]: GETUPVAL  R11 U2       ; R11 := U2
 52 [-]: CONST     R12 2        ; R12 := 2.000000
 53 [-]: CONST     R13 2        ; R13 := 2.000000
 54 [-]: GETUPVAL  R14 U3       ; R14 := U3
 55 [-]: CONST     R15 0        ; R15 := 0.000000
 56 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 57 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x47901f07]
 58 [-]: GETUPVAL  R8 U4        ; R8 := U4
 59 [-]: GETUPVAL  R9 U5        ; R9 := U5
 60 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 61 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 62 [-]: GETUPVAL  R12 U6       ; R12 := U6
 63 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 64 [-]: LOADKB    R7 1 0       ; R7 := true
 65 [-]: SETUPVAL  R7 U0        ; U82 := R0
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 200
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xcdcbd25d]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: SETUPVAL  R4 U2        ; U82 := R2
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: SETUPVAL  R4 U2        ; U82 := R2
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #7.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #7.2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TaggedDialog"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R2 K1 R3     ; R2["TaggedDialog"] := R3
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 16 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 17 [-]: SETTABLE  R3 K3 K4     ; R3["mName"] := ""
 18 [-]: CLOSURE   R4 2         ; R4 := closure(Function #7.3)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETTABLE  R3 K5 R4     ; R3["mCallback"] := R4
 24 [-]: SETTABLE  R2 K2 R3     ; R2["HivemindGunSmith_Quest"] := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 216
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K3        ; R6 := "ConvoOldWar"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K4        ; R8 := "Talk"
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x55774af7]
 16 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 17 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["dialogHeart"]
 20 [-]: SETTABLE  R4 K6 R5     ; R4["mName"] := R5
 21 [-]: SETTABLE  R4 K8 K9     ; R4["mAlwaysShow"] := true
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: SETTABLE  R4 K10 R5    ; R4["mCallback"] := R5
 24 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 25 [-]: LOADNIL   R4 R4        ; R4 := nil
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: TAILCALL  R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 28 [-]: RETURN    R1 0         ; return R1,...
 29 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K3        ; R6 := "ConvoTheHeart"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K4        ; R8 := "Talk"
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K5        ; R1 := _T
 16 [-]: SETTABLE  R1 K6 K7     ; R1["FatherConvoDone"] := true
 17 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 245
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K3        ; R6 := "FatherIntro"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x55774af7]
 18 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 19 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["dialogOldWar"]
 22 [-]: SETTABLE  R4 K5 R5     ; R4["mName"] := R5
 23 [-]: SETTABLE  R4 K7 K8     ; R4["mAlwaysShow"] := true
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: SETTABLE  R4 K9 R5     ; R4["mCallback"] := R5
 26 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: LOADKB    R5 0 0       ; R5 := false
 29 [-]: TAILCALL  R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 30 [-]: RETURN    R1 0         ; return R1,...
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 265
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["INTRO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 171
  7 [-]: JMP       171          ; PC := 171
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9742b85b]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K4        ; R4 := "MissionIntro"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xfc87a231]
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["findFather"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U6        ; R1 := U6
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: LOADKB    R3 0 0       ; R3 := false
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U7        ; R1 := U7
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 30 [-]: LOADK     R3 K8        ; R3 := "M2BattleWp"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0xbb76409b
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xd1586535]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 44 [-]: GETUPVAL  R4 U8        ; R4 := U8
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 482
 47 [-]: JMP       482          ; PC := 482
 48 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 482
 52 [-]: JMP       482          ; PC := 482
 53 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 54 [-]: GETUPVAL  R4 U9        ; R4 := U9
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 482
 57 [-]: JMP       482          ; PC := 482
 58 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 59 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xc7fcada9]
 60 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 61 [-]: LOADK     R6 K14       ; R6 := "BattlefieldCorpse"
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: GETGLOBAL R4 K15       ; R4 := 0xc8802016
 65 [-]: MOVE      R5 R3        ; R5 := R3
 66 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x768274d6]
 69 [-]: LOADKB    R11 1 0      ; R11 := true
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 68; R6 := R7 end
 72 [-]: JMP       68           ; PC := 68
 73 [-]: GETUPVAL  R9 U8        ; R9 := U8
 74 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xacfab10e]
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CONST     R12 5        ; R12 := 5.000000
 77 [-]: LOADKB    R13 1 0      ; R13 := true
 78 [-]: CONST     R14 10       ; R14 := 10.000000
 79 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 80 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETUPVAL  R10 U8       ; R10 := U8
 86 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x6cd833c5]
 87 [-]: GETUPVAL  R12 U11      ; R12 := U11
 88 [-]: MOVE      R13 R2       ; R13 := R2
 89 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
 90 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
 91 [-]: LOADK     R16 K20      ; R16 := "TENNO"
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 94 [-]: SETUPVAL  R10 U10      ; U82 := R10
 95 [-]: GETUPVAL  R10 U9       ; R10 := U9
 96 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x2fb0041c]
 97 [-]: GETUPVAL  R12 U10      ; R12 := U10
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
100 [-]: GETUPVAL  R11 U10      ; R11 := U10
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 482
103 [-]: JMP       482          ; PC := 482
104 [-]: GETUPVAL  R10 U10      ; R10 := U10
105 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xbb610e5b]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: SETUPVAL  R10 U12      ; U82 := R12
108 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
109 [-]: GETUPVAL  R11 U12      ; R11 := U12
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 482
112 [-]: JMP       482          ; PC := 482
113 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 482
117 [-]: JMP       482          ; PC := 482
118 [-]: GETUPVAL  R10 U12      ; R10 := U12
119 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x8623cf14]
120 [-]: CONST     R12 5        ; R12 := 5.000000
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xb6b094b2]
123 [-]: GETUPVAL  R12 U12      ; R12 := U12
124 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
125 [-]: LOADK     R14 K25      ; R14 := "GAME_C1_ROOT"
126 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
127 [-]: CALL      R10 0 1      ; R10(R11,...)
128 [-]: GETUPVAL  R10 U12      ; R10 := U12
129 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x0cca925a]
130 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
131 [-]: LOADK     R13 K20      ; R13 := "TENNO"
132 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
133 [-]: CALL      R10 0 1      ; R10(R11,...)
134 [-]: GETUPVAL  R10 U12      ; R10 := U12
135 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x014db014]
136 [-]: CONST     R12 1500     ; R12 := 1500.000000
137 [-]: LOADKB    R13 0 0      ; R13 := false
138 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
139 [-]: GETUPVAL  R10 U12      ; R10 := U12
140 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x1ac1655c]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x57369b8b]
143 [-]: CONST     R12 0        ; R12 := 0.000000
144 [-]: LOADKB    R13 0 0      ; R13 := false
145 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
146 [-]: GETUPVAL  R10 U12      ; R10 := U12
147 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x1ac1655c]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x7b1c3d01]
150 [-]: CONST     R12 0        ; R12 := 0.000000
151 [-]: CALL      R10 3 1      ; R10(R11,R12)
152 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
153 [-]: GETUPVAL  R11 U13      ; R11 := U13
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: TEST      R10 1        ; if R10 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETUPVAL  R10 U13      ; R10 := U13
158 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xeb80a36f]
159 [-]: GETUPVAL  R12 U12      ; R12 := U12
160 [-]: CALL      R10 3 1      ; R10(R11,R12)
161 [-]: GETUPVAL  R10 U13      ; R10 := U13
162 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0xb52a11ec]
163 [-]: CONST     R12 30       ; R12 := 30.000000
164 [-]: CALL      R10 3 1      ; R10(R11,R12)
165 [-]: GETUPVAL  R10 U8       ; R10 := U8
166 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xcc6aa982]
167 [-]: GETUPVAL  R12 U12      ; R12 := U12
168 [-]: CONST     R13 15       ; R13 := 15.000000
169 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
170 [-]: JMP       482          ; PC := 482
171 [-]: GETUPVAL  R10 U1       ; R10 := U1
172 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["BATTLE"]
173 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 314
174 [-]: JMP       314          ; PC := 314
175 [-]: GETUPVAL  R10 U4       ; R10 := U4
176 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0xa1df01d6]
177 [-]: GETUPVAL  R11 U5       ; R11 := U5
178 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["defendMech"]
179 [-]: GETUPVAL  R12 U4       ; R12 := U4
180 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["DEFEND_ICON"]
181 [-]: CALL      R10 3 1      ; R10(R11,R12)
182 [-]: GETUPVAL  R10 U2       ; R10 := U2
183 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0x9742b85b]
184 [-]: GETUPVAL  R11 U3       ; R11 := U3
185 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
186 [-]: LOADK     R13 K37      ; R13 := "FoundMech"
187 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
188 [-]: CALL      R10 0 1      ; R10(R11,...)
189 [-]: GETUPVAL  R10 U2       ; R10 := U2
190 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0xfc87a231]
191 [-]: CALL      R10 1 1      ; R10()
192 [-]: LOADKB    R10 1 0      ; R10 := true
193 [-]: SETUPVAL  R10 U14      ; U82 := R14
194 [-]: GETUPVAL  R10 U7       ; R10 := U7
195 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
196 [-]: LOADK     R12 K8       ; R12 := "M2BattleWp"
197 [-]: CALL      R11 2 2      ; R11 := R11(R12)
198 [-]: GETGLOBAL R12 K38      ; R12 := 0x30a9fa98
199 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
200 [-]: SETUPVAL  R10 U15      ; U82 := R15
201 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
202 [-]: GETUPVAL  R11 U15      ; R11 := U15
203 [-]: CALL      R10 2 2      ; R10 := R10(R11)
204 [-]: TEST      R10 1        ; if R10 then PC := 217
205 [-]: JMP       217          ; PC := 217
206 [-]: GETUPVAL  R10 U15      ; R10 := U15
207 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xd1586535]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: SETUPVAL  R10 U16      ; U82 := R16
210 [-]: GETUPVAL  R10 U15      ; R10 := U15
211 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xb6b094b2]
212 [-]: GETUPVAL  R12 U12      ; R12 := U12
213 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
214 [-]: LOADK     R14 K25      ; R14 := "GAME_C1_ROOT"
215 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
216 [-]: CALL      R10 0 1      ; R10(R11,...)
217 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
218 [-]: GETUPVAL  R11 U16      ; R11 := U16
219 [-]: CALL      R10 2 2      ; R10 := R10(R11)
220 [-]: TEST      R10 1        ; if R10 then PC := 307
221 [-]: JMP       307          ; PC := 307
222 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
223 [-]: GETUPVAL  R11 U12      ; R11 := U12
224 [-]: CALL      R10 2 2      ; R10 := R10(R11)
225 [-]: TEST      R10 1        ; if R10 then PC := 307
226 [-]: JMP       307          ; PC := 307
227 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
228 [-]: GETUPVAL  R11 U9       ; R11 := U9
229 [-]: CALL      R10 2 2      ; R10 := R10(R11)
230 [-]: TEST      R10 1        ; if R10 then PC := 307
231 [-]: JMP       307          ; PC := 307
232 [-]: GETUPVAL  R10 U8       ; R10 := U8
233 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0xc609c002]
234 [-]: GETUPVAL  R12 U16      ; R12 := U16
235 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
236 [-]: GETUPVAL  R11 U8       ; R11 := U8
237 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x3da1e161]
238 [-]: GETUPVAL  R13 U16      ; R13 := U16
239 [-]: CONST     R14 100      ; R14 := 100.000000
240 [-]: SUB       R15 K41 R10  ; R15 := 0.000000 - R10
241 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
242 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
243 [-]: GETUPVAL  R12 U17      ; R12 := U17
244 [-]: CALL      R11 2 2      ; R11 := R11(R12)
245 [-]: TEST      R11 1        ; if R11 then PC := 255
246 [-]: JMP       255          ; PC := 255
247 [-]: GETUPVAL  R11 U17      ; R11 := U17
248 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0xe89f6dd4]
249 [-]: GETUPVAL  R13 U12      ; R13 := U12
250 [-]: CONST     R14 15       ; R14 := 15.000000
251 [-]: LOADKB    R15 1 0      ; R15 := true
252 [-]: LOADKB    R16 1 0      ; R16 := true
253 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
254 [-]: JMP       262          ; PC := 262
255 [-]: GETUPVAL  R11 U9       ; R11 := U9
256 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0xe89f6dd4]
257 [-]: GETUPVAL  R13 U12      ; R13 := U12
258 [-]: CONST     R14 15       ; R14 := 15.000000
259 [-]: LOADKB    R15 1 0      ; R15 := true
260 [-]: LOADKB    R16 1 0      ; R16 := true
261 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
262 [-]: GETUPVAL  R11 U8       ; R11 := U8
263 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xcc6aa982]
264 [-]: GETUPVAL  R13 U12      ; R13 := U12
265 [-]: CONST     R14 15       ; R14 := 15.000000
266 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
267 [-]: GETUPVAL  R11 U12      ; R11 := U12
268 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x47901f07]
269 [-]: GETUPVAL  R13 U18      ; R13 := U18
270 [-]: GETUPVAL  R14 U19      ; R14 := U19
271 [-]: GETGLOBAL R15 K44      ; R15 := ZERO_VECTOR
272 [-]: GETGLOBAL R16 K19      ; R16 := ZERO_ROTATION
273 [-]: GETUPVAL  R17 U12      ; R17 := U12
274 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
275 [-]: GETUPVAL  R12 U12      ; R12 := U12
276 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x47901f07]
277 [-]: GETUPVAL  R14 U20      ; R14 := U20
278 [-]: GETUPVAL  R15 U19      ; R15 := U19
279 [-]: GETGLOBAL R16 K45      ; R16 := 0xa421af95
280 [-]: CONST     R17 0        ; R17 := 0.500000
281 [-]: CONST     R18 0        ; R18 := 0.000000
282 [-]: CONST     R19 0        ; R19 := 0.000000
283 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
284 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_ROTATION
285 [-]: GETUPVAL  R18 U12      ; R18 := U12
286 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
287 [-]: GETUPVAL  R13 U12      ; R13 := U12
288 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x47901f07]
289 [-]: GETUPVAL  R15 U21      ; R15 := U21
290 [-]: GETUPVAL  R16 U19      ; R16 := U19
291 [-]: GETGLOBAL R17 K45      ; R17 := 0xa421af95
292 [-]: CONST     R18 0        ; R18 := -0.500000
293 [-]: CONST     R19 0        ; R19 := 0.000000
294 [-]: CONST     R20 0        ; R20 := 0.000000
295 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
296 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_ROTATION
297 [-]: GETUPVAL  R19 U12      ; R19 := U12
298 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
299 [-]: GETUPVAL  R14 U12      ; R14 := U12
300 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0x47901f07]
301 [-]: GETUPVAL  R16 U22      ; R16 := U22
302 [-]: GETUPVAL  R17 U19      ; R17 := U19
303 [-]: GETGLOBAL R18 K44      ; R18 := ZERO_VECTOR
304 [-]: GETGLOBAL R19 K19      ; R19 := ZERO_ROTATION
305 [-]: GETUPVAL  R20 U12      ; R20 := U12
306 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
307 [-]: GETUPVAL  R15 U23      ; R15 := U23
308 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15[0xe7ef698d]
309 [-]: LOADK     R17 K47      ; R17 := "OnDeath"
310 [-]: CALL      R15 3 1      ; R15(R16,R17)
311 [-]: LOADKB    R15 0 0      ; R15 := false
312 [-]: SETUPVAL  R15 U24      ; U82 := R24
313 [-]: JMP       482          ; PC := 482
314 [-]: GETUPVAL  R15 U1       ; R15 := U1
315 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["SEARCH"]
316 [-]: EQ        0 R0 R15     ; if R0 ~= R15 then PC := 432
317 [-]: JMP       432          ; PC := 432
318 [-]: GETUPVAL  R15 U2       ; R15 := U2
319 [-]: GETTABLE  R15 R15 K2   ; R15 := R15[0x9742b85b]
320 [-]: GETUPVAL  R16 U3       ; R16 := U3
321 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
322 [-]: LOADK     R18 K49      ; R18 := "SearchStart"
323 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
324 [-]: CALL      R15 0 1      ; R15(R16,...)
325 [-]: GETUPVAL  R15 U2       ; R15 := U2
326 [-]: GETTABLE  R15 R15 K5   ; R15 := R15[0xfc87a231]
327 [-]: CALL      R15 1 1      ; R15()
328 [-]: GETUPVAL  R15 U4       ; R15 := U4
329 [-]: GETTABLE  R15 R15 K6   ; R15 := R15[0xa1df01d6]
330 [-]: GETUPVAL  R16 U5       ; R16 := U5
331 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["findFather"]
332 [-]: CALL      R15 2 1      ; R15(R16)
333 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
334 [-]: GETUPVAL  R16 U9       ; R16 := U9
335 [-]: CALL      R15 2 2      ; R15 := R15(R16)
336 [-]: TEST      R15 1        ; if R15 then PC := 351
337 [-]: JMP       351          ; PC := 351
338 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
339 [-]: GETUPVAL  R16 U25      ; R16 := U25
340 [-]: CALL      R15 2 2      ; R15 := R15(R16)
341 [-]: TEST      R15 1        ; if R15 then PC := 351
342 [-]: JMP       351          ; PC := 351
343 [-]: GETUPVAL  R15 U9       ; R15 := U9
344 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0x2d5ee5dd]
345 [-]: LOADKB    R17 1 0      ; R17 := true
346 [-]: CALL      R15 3 1      ; R15(R16,R17)
347 [-]: GETUPVAL  R15 U8       ; R15 := U8
348 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0x996c2cab]
349 [-]: GETUPVAL  R17 U25      ; R17 := U25
350 [-]: CALL      R15 3 1      ; R15(R16,R17)
351 [-]: GETUPVAL  R15 U23      ; R15 := U23
352 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15[0xbd710f80]
353 [-]: LOADK     R17 K47      ; R17 := "OnDeath"
354 [-]: CALL      R15 3 1      ; R15(R16,R17)
355 [-]: GETUPVAL  R15 U6       ; R15 := U6
356 [-]: LOADKB    R16 0 0      ; R16 := false
357 [-]: LOADKB    R17 0 0      ; R17 := false
358 [-]: LOADKB    R18 1 0      ; R18 := true
359 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
360 [-]: GETUPVAL  R15 U7       ; R15 := U7
361 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
362 [-]: LOADK     R17 K53      ; R17 := "M2SearchAreaWp"
363 [-]: CALL      R16 2 2      ; R16 := R16(R17)
364 [-]: GETGLOBAL R17 K54      ; R17 := 0x1d376df1
365 [-]: CONST     R18 150      ; R18 := 150.000000
366 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
367 [-]: SETUPVAL  R15 U26      ; U82 := R26
368 [-]: GETGLOBAL R15 K12      ; R15 := 0x89326c93
369 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15[0x78298275]
370 [-]: CALL      R15 2 2      ; R15 := R15(R16)
371 [-]: SETUPVAL  R15 U25      ; U82 := R25
372 [-]: GETGLOBAL R15 K12      ; R15 := 0x89326c93
373 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15[0x46a0ebf5]
374 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
375 [-]: LOADK     R18 K57      ; R18 := "M2FatherTempWp"
376 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
377 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
378 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
379 [-]: MOVE      R17 R15      ; R17 := R15
380 [-]: CALL      R16 2 2      ; R16 := R16(R17)
381 [-]: TEST      R16 1        ; if R16 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0xd1586535]
384 [-]: CALL      R16 2 2      ; R16 := R16(R17)
385 [-]: SETUPVAL  R16 U27      ; U82 := R27
386 [-]: GETGLOBAL R16 K12      ; R16 := 0x89326c93
387 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16[0x46a0ebf5]
388 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
389 [-]: LOADK     R19 K58      ; R19 := "QuestFatherSnore"
390 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
391 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
392 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
393 [-]: MOVE      R18 R16      ; R18 := R16
394 [-]: CALL      R17 2 2      ; R17 := R17(R18)
395 [-]: TEST      R17 1        ; if R17 then PC := 399
396 [-]: JMP       399          ; PC := 399
397 [-]: SELF      R17 R16 K59  ; R18 := R16; R17 := R16[0x383d2e7d]
398 [-]: CALL      R17 2 1      ; R17(R18)
399 [-]: LOADNIL   R17 R17      ; R17 := nil
400 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
401 [-]: MOVE      R19 R15      ; R19 := R15
402 [-]: CALL      R18 2 2      ; R18 := R18(R19)
403 [-]: TEST      R18 1        ; if R18 then PC := 422
404 [-]: JMP       422          ; PC := 422
405 [-]: SELF      R18 R15 K11  ; R19 := R15; R18 := R15[0xd1586535]
406 [-]: CALL      R18 2 2      ; R18 := R18(R19)
407 [-]: GETGLOBAL R19 K12      ; R19 := 0x89326c93
408 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19[0xc7b81e8d]
409 [-]: GETGLOBAL R21 K3       ; R21 := 0x0469f296
410 [-]: LOADK     R22 K61      ; R22 := "LandscapeFather"
411 [-]: CALL      R21 2 2      ; R21 := R21(R22)
412 [-]: MOVE      R22 R18      ; R22 := R18
413 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
414 [-]: MOVE      R17 R19      ; R17 := R19
415 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
416 [-]: MOVE      R20 R17      ; R20 := R17
417 [-]: CALL      R19 2 2      ; R19 := R19(R20)
418 [-]: TEST      R19 1        ; if R19 then PC := 422
419 [-]: JMP       422          ; PC := 422
420 [-]: SELF      R19 R17 K59  ; R20 := R17; R19 := R17[0x383d2e7d]
421 [-]: CALL      R19 2 1      ; R19(R20)
422 [-]: GETGLOBAL R19 K12      ; R19 := 0x89326c93
423 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19[0x46a0ebf5]
424 [-]: GETGLOBAL R21 K3       ; R21 := 0x0469f296
425 [-]: LOADK     R22 K62      ; R22 := "LandscapeFatherEnable"
426 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
427 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
428 [-]: SELF      R20 R19 K63  ; R21 := R19; R20 := R19[0x8eb2112d]
429 [-]: LOADK     R22 K64      ; R22 := "TriggerPort"
430 [-]: CALL      R20 3 1      ; R20(R21,R22)
431 [-]: JMP       482          ; PC := 482
432 [-]: GETUPVAL  R20 U1       ; R20 := U1
433 [-]: GETTABLE  R20 R20 K65  ; R20 := R20["TALK"]
434 [-]: EQ        0 R0 R20     ; if R0 ~= R20 then PC := 450
435 [-]: JMP       450          ; PC := 450
436 [-]: GETUPVAL  R20 U28      ; R20 := U28
437 [-]: CALL      R20 1 1      ; R20()
438 [-]: GETUPVAL  R20 U7       ; R20 := U7
439 [-]: GETGLOBAL R21 K3       ; R21 := 0x0469f296
440 [-]: LOADK     R22 K57      ; R22 := "M2FatherTempWp"
441 [-]: CALL      R21 2 2      ; R21 := R21(R22)
442 [-]: GETGLOBAL R22 K9       ; R22 := 0xbb76409b
443 [-]: CALL      R20 3 1      ; R20(R21,R22)
444 [-]: GETUPVAL  R20 U4       ; R20 := U4
445 [-]: GETTABLE  R20 R20 K6   ; R20 := R20[0xa1df01d6]
446 [-]: GETUPVAL  R21 U5       ; R21 := U5
447 [-]: GETTABLE  R21 R21 K66  ; R21 := R21["talkToFather"]
448 [-]: CALL      R20 2 1      ; R20(R21)
449 [-]: JMP       482          ; PC := 482
450 [-]: GETUPVAL  R20 U1       ; R20 := U1
451 [-]: GETTABLE  R20 R20 K67  ; R20 := R20["RETURN"]
452 [-]: EQ        0 R0 R20     ; if R0 ~= R20 then PC := 482
453 [-]: JMP       482          ; PC := 482
454 [-]: GETUPVAL  R20 U29      ; R20 := U29
455 [-]: CALL      R20 1 1      ; R20()
456 [-]: GETUPVAL  R20 U6       ; R20 := U6
457 [-]: LOADKB    R21 1 0      ; R21 := true
458 [-]: LOADKB    R22 1 0      ; R22 := true
459 [-]: LOADKB    R23 0 0      ; R23 := false
460 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
461 [-]: GETGLOBAL R20 K12      ; R20 := 0x89326c93
462 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20[0x46a0ebf5]
463 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
464 [-]: LOADK     R23 K68      ; R23 := "LandscapeFatherDisable"
465 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
466 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
467 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
468 [-]: MOVE      R22 R20      ; R22 := R20
469 [-]: CALL      R21 2 2      ; R21 := R21(R22)
470 [-]: TEST      R21 1        ; if R21 then PC := 475
471 [-]: JMP       475          ; PC := 475
472 [-]: SELF      R21 R20 K63  ; R22 := R20; R21 := R20[0x8eb2112d]
473 [-]: LOADK     R23 K64      ; R23 := "TriggerPort"
474 [-]: CALL      R21 3 1      ; R21(R22,R23)
475 [-]: GETUPVAL  R21 U2       ; R21 := U2
476 [-]: GETTABLE  R21 R21 K2   ; R21 := R21[0x9742b85b]
477 [-]: GETUPVAL  R22 U3       ; R22 := U3
478 [-]: GETGLOBAL R23 K3       ; R23 := 0x0469f296
479 [-]: LOADK     R24 K69      ; R24 := "DoneTalking"
480 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
481 [-]: CALL      R21 0 1      ; R21(R22,...)
482 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 413
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x891629fa]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: SETUPVAL  R0 U3        ; U82 := R3
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x4c976eda]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4c355e2]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x78298275]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: GETUPVAL  R1 U7        ; R1 := U7
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc9013731]
 33 [-]: GETUPVAL  R2 U8        ; R2 := U8
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 36 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 37 [-]: SETUPVAL  R1 U6        ; U82 := R6
 38 [-]: GETUPVAL  R1 U10       ; R1 := U10
 39 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xde474187]
 40 [-]: CALL      R1 1 2       ; R1 := R1()
 41 [-]: SETUPVAL  R1 U9        ; U82 := R9
 42 [-]: GETUPVAL  R1 U7        ; R1 := U7
 43 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xa80cf6ff]
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: SETUPVAL  R1 U11       ; U82 := R11
 48 [-]: GETUPVAL  R1 U11       ; R1 := U11
 49 [-]: GETUPVAL  R2 U7        ; R2 := U7
 50 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["AS_SPECIFIC_ENCOUNTER_TYPE"]
 51 [-]: SETTABLE  R1 K13 R2    ; R1["mActivationStyle"] := R2
 52 [-]: GETUPVAL  R1 U11       ; R1 := U11
 53 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 54 [-]: GETGLOBAL R3 K16       ; R3 := 0xad8d1559
 55 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 56 [-]: SETTABLE  R1 K15 R2    ; R1["mSpecificEncounterTypes"] := R2
 57 [-]: GETUPVAL  R1 U11       ; R1 := U11
 58 [-]: SETTABLE  R1 K17 K18   ; R1["mIncludeChildHints"] := true
 59 [-]: GETUPVAL  R1 U11       ; R1 := U11
 60 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 61 [-]: CONST     R3 10        ; R3 := 10.000000
 62 [-]: CONST     R4 10        ; R4 := 10.000000
 63 [-]: CONST     R5 10        ; R5 := 10.000000
 64 [-]: CONST     R6 10        ; R6 := 10.000000
 65 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 66 [-]: SETTABLE  R1 K19 R2    ; R1["mMinNumAgents"] := R2
 67 [-]: GETUPVAL  R1 U11       ; R1 := U11
 68 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 69 [-]: CONST     R3 20        ; R3 := 20.000000
 70 [-]: CONST     R4 20        ; R4 := 20.000000
 71 [-]: CONST     R5 20        ; R5 := 20.000000
 72 [-]: CONST     R6 20        ; R6 := 20.000000
 73 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 74 [-]: SETTABLE  R1 K20 R2    ; R1["mMaxNumAgents"] := R2
 75 [-]: GETUPVAL  R1 U11       ; R1 := U11
 76 [-]: SETTABLE  R1 K21 K22   ; R1["mReinforceDelay"] := 1.000000
 77 [-]: GETUPVAL  R1 U11       ; R1 := U11
 78 [-]: SETTABLE  R1 K23 K22   ; R1["mRapidReinforceDelay"] := 1.000000
 79 [-]: GETUPVAL  R1 U3        ; R1 := U3
 80 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xabe61691]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: GETUPVAL  R2 U6        ; R2 := U6
 83 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x8abff40e]
 84 [-]: GETUPVAL  R4 U12       ; R4 := U12
 85 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0x06d055f9]
 86 [-]: EQ        1 R1 K27     ; if R1 == 0.000000 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 89
 89 [-]: LOADKB    R5 1 0       ; R5 := true
 90 [-]: GETUPVAL  R6 U13       ; R6 := U13
 91 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["INTRO"]
 92 [-]: MOVE      R7 R1        ; R7 := R1
 93 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 94 [-]: CALL      R2 0 1       ; R2(R3,...)
 95 [-]: SELF      R2 R0 K29    ; R3 := R0; R2 := R0[0xefe6cad1]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: EQ        0 R2 K22     ; if R2 ~= 1.000000 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R2 R0 K31    ; R3 := R0; R2 := R0[0xfe9dc265]
100 [-]: CONST     R4 2         ; R4 := 2.000000
101 [-]: CALL      R2 3 1       ; R2(R3,R4)
102 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 446
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["INVALID"]
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 10 [-]: LOADKB    R7 1 0       ; R7 := true
 11 [-]: CONST     R8 0         ; R8 := 0.000000
 12 [-]: CONST     R9 0         ; R9 := 0.000000
 13 [-]: LOADKB    R10 0 0      ; R10 := false
 14 [-]: LOADKB    R11 0 0      ; R11 := false
 15 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0xefe6cad1]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: LT        0 R12 K3     ; if R12 >= 4.000000 then PC := 368
 18 [-]: JMP       368          ; PC := 368
 19 [-]: GETGLOBAL R12 K4       ; R12 := 0x67652851
 20 [-]: CALL      R12 1 2      ; R12 := R12()
 21 [-]: MOVE      R1 R12       ; R1 := R12
 22 [-]: GETUPVAL  R12 U2       ; R12 := U2
 23 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x209398c2]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: MOVE      R2 R12       ; R2 := R12
 26 [-]: GETUPVAL  R12 U1       ; R12 := U1
 27 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["INTRO"]
 28 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 120
 29 [-]: JMP       120          ; PC := 120
 30 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 31 [-]: GETUPVAL  R13 U3       ; R13 := U3
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R12 U4       ; R12 := U4
 36 [-]: GETUPVAL  R13 U3       ; R13 := U3
 37 [-]: LOADKB    R14 1 0      ; R14 := true
 38 [-]: CALL      R12 3 1      ; R12(R13,R14)
 39 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 40 [-]: GETUPVAL  R13 U5       ; R13 := U5
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 341
 43 [-]: JMP       341          ; PC := 341
 44 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 45 [-]: GETUPVAL  R13 U6       ; R13 := U6
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 341
 48 [-]: JMP       341          ; PC := 341
 49 [-]: GETUPVAL  R12 U5       ; R12 := U5
 50 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x68d0cbed]
 51 [-]: GETUPVAL  R14 U6       ; R14 := U6
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: LE        0 R12 K9     ; if R12 > 30.000000 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R12 U2       ; R12 := U2
 56 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x8abff40e]
 57 [-]: ADD       R14 R2 K11   ; R14 := R2 + 1.000000
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: JMP       341          ; PC := 341
 60 [-]: GETUPVAL  R12 U5       ; R12 := U5
 61 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x68d0cbed]
 62 [-]: GETUPVAL  R14 U6       ; R14 := U6
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: LE        0 R12 K12    ; if R12 > 250.000000 then PC := 341
 65 [-]: JMP       341          ; PC := 341
 66 [-]: GETUPVAL  R12 U7       ; R12 := U7
 67 [-]: TEST      R12 1        ; if R12 then PC := 341
 68 [-]: JMP       341          ; PC := 341
 69 [-]: GETUPVAL  R12 U6       ; R12 := U6
 70 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xd1586535]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: GETUPVAL  R13 U8       ; R13 := U8
 73 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x44c55b21]
 74 [-]: MOVE      R15 R12      ; R15 := R12
 75 [-]: GETUPVAL  R16 U9       ; R16 := U9
 76 [-]: GETUPVAL  R17 U10      ; R17 := U10
 77 [-]: CONST     R18 1        ; R18 := 1.000000
 78 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 79 [-]: GETUPVAL  R14 U8       ; R14 := U8
 80 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x44c55b21]
 81 [-]: MOVE      R16 R12      ; R16 := R12
 82 [-]: GETGLOBAL R17 K15      ; R17 := 0xad8d1559
 83 [-]: GETUPVAL  R18 U10      ; R18 := U10
 84 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 85 [-]: GETUPVAL  R15 U8       ; R15 := U8
 86 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x44c55b21]
 87 [-]: MOVE      R17 R12      ; R17 := R12
 88 [-]: GETGLOBAL R18 K15      ; R18 := 0xad8d1559
 89 [-]: GETUPVAL  R19 U10      ; R19 := U10
 90 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 91 [-]: GETUPVAL  R16 U8       ; R16 := U8
 92 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x44c55b21]
 93 [-]: MOVE      R18 R12      ; R18 := R12
 94 [-]: GETGLOBAL R19 K15      ; R19 := 0xad8d1559
 95 [-]: GETUPVAL  R20 U10      ; R20 := U10
 96 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 97 [-]: LOADKB    R17 1 0      ; R17 := true
 98 [-]: SETUPVAL  R17 U7       ; U82 := R7
 99 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
100 [-]: GETUPVAL  R18 U11      ; R18 := U11
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 1        ; if R17 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETUPVAL  R17 U11      ; R17 := U11
105 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xe89f6dd4]
106 [-]: GETUPVAL  R19 U6       ; R19 := U6
107 [-]: CONST     R20 15       ; R20 := 15.000000
108 [-]: LOADKB    R21 1 0      ; R21 := true
109 [-]: LOADKB    R22 1 0      ; R22 := true
110 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
111 [-]: JMP       341          ; PC := 341
112 [-]: GETUPVAL  R17 U10      ; R17 := U10
113 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xe89f6dd4]
114 [-]: GETUPVAL  R19 U6       ; R19 := U6
115 [-]: CONST     R20 15       ; R20 := 15.000000
116 [-]: LOADKB    R21 1 0      ; R21 := true
117 [-]: LOADKB    R22 1 0      ; R22 := true
118 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
119 [-]: JMP       341          ; PC := 341
120 [-]: GETUPVAL  R17 U1       ; R17 := U1
121 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["BATTLE"]
122 [-]: EQ        0 R2 R17     ; if R2 ~= R17 then PC := 254
123 [-]: JMP       254          ; PC := 254
124 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
125 [-]: GETUPVAL  R18 U10      ; R18 := U10
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 1        ; if R17 then PC := 252
128 [-]: JMP       252          ; PC := 252
129 [-]: GETUPVAL  R17 U10      ; R17 := U10
130 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x8b7df3e1]
131 [-]: CALL      R17 2 1      ; R17(R18)
132 [-]: GETUPVAL  R17 U10      ; R17 := U10
133 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0x4f88be0f]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
136 [-]: GETUPVAL  R19 U3       ; R19 := U3
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: TEST      R18 0        ; if not R18 then PC := 160
139 [-]: JMP       160          ; PC := 160
140 [-]: TEST      R10 1        ; if R10 then PC := 160
141 [-]: JMP       160          ; PC := 160
142 [-]: LOADKB    R10 1 0      ; R10 := true
143 [-]: LEN       R18 R17      ; R18 := # R17
144 [-]: LT        0 K20 R18    ; if 0.000000 >= R18 then PC := 160
145 [-]: JMP       160          ; PC := 160
146 [-]: GETUPVAL  R18 U12      ; R18 := U12
147 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0xa1df01d6]
148 [-]: GETUPVAL  R19 U13      ; R19 := U13
149 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["clearRemaining"]
150 [-]: GETUPVAL  R20 U12      ; R20 := U12
151 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["ATTACK_ICON"]
152 [-]: CALL      R18 3 1      ; R18(R19,R20)
153 [-]: GETUPVAL  R18 U14      ; R18 := U14
154 [-]: GETGLOBAL R19 K24      ; R19 := 0x0469f296
155 [-]: LOADK     R20 K25      ; R20 := "M2BattleWp"
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: GETGLOBAL R20 K26      ; R20 := 0x1d376df1
158 [-]: CONST     R21 100      ; R21 := 100.000000
159 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
160 [-]: GETGLOBAL R18 K27      ; R18 := 0x434b7615
161 [-]: DIV       R18 R18 K28  ; R18 := R18 / 2.000000
162 [-]: LE        0 R9 R18     ; if R9 > R18 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
165 [-]: GETUPVAL  R19 U3       ; R19 := U3
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: TEST      R18 1        ; if R18 then PC := 195
168 [-]: JMP       195          ; PC := 195
169 [-]: GETUPVAL  R18 U4       ; R18 := U4
170 [-]: GETUPVAL  R19 U3       ; R19 := U3
171 [-]: LOADKB    R20 1 0      ; R20 := true
172 [-]: CALL      R18 3 1      ; R18(R19,R20)
173 [-]: JMP       195          ; PC := 195
174 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
175 [-]: GETUPVAL  R19 U3       ; R19 := U3
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 1        ; if R18 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R18 U4       ; R18 := U4
180 [-]: GETUPVAL  R19 U3       ; R19 := U3
181 [-]: LOADKB    R20 0 0      ; R20 := false
182 [-]: CALL      R18 3 1      ; R18(R19,R20)
183 [-]: LOADKB    R18 0 0      ; R18 := false
184 [-]: SETUPVAL  R18 U15      ; U82 := R15
185 [-]: TEST      R11 1        ; if R11 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETUPVAL  R18 U16      ; R18 := U16
188 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0x9742b85b]
189 [-]: GETUPVAL  R19 U17      ; R19 := U17
190 [-]: GETGLOBAL R20 K24      ; R20 := 0x0469f296
191 [-]: LOADK     R21 K30      ; R21 := "BattleStruggle"
192 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
193 [-]: CALL      R18 0 1      ; R18(R19,...)
194 [-]: LOADKB    R11 1 0      ; R11 := true
195 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
196 [-]: MOVE      R19 R17      ; R19 := R17
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 0        ; if not R18 then PC := 213
199 [-]: JMP       213          ; PC := 213
200 [-]: GETGLOBAL R18 K27      ; R18 := 0x434b7615
201 [-]: LE        0 R18 R9     ; if R18 > R9 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: GETUPVAL  R18 U18      ; R18 := U18
204 [-]: CALL      R18 1 1      ; R18()
205 [-]: GETUPVAL  R18 U12      ; R18 := U12
206 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0xdc3b2033]
207 [-]: CALL      R18 1 1      ; R18()
208 [-]: GETUPVAL  R18 U2       ; R18 := U2
209 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18[0x8abff40e]
210 [-]: ADD       R20 R2 K11   ; R20 := R2 + 1.000000
211 [-]: CALL      R18 3 1      ; R18(R19,R20)
212 [-]: JMP       252          ; PC := 252
213 [-]: LEN       R18 R17      ; R18 := # R17
214 [-]: LT        0 K20 R18    ; if 0.000000 >= R18 then PC := 248
215 [-]: JMP       248          ; PC := 248
216 [-]: LEN       R18 R17      ; R18 := # R17
217 [-]: LE        0 R18 K28    ; if R18 > 2.000000 then PC := 248
218 [-]: JMP       248          ; PC := 248
219 [-]: TEST      R7 0         ; if not R7 then PC := 252
220 [-]: JMP       252          ; PC := 252
221 [-]: GETGLOBAL R18 K32      ; R18 := 0xc8802016
222 [-]: MOVE      R19 R17      ; R19 := R17
223 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
224 [-]: JMP       244          ; PC := 244
225 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22[0xbb610e5b]
226 [-]: CALL      R23 2 2      ; R23 := R23(R24)
227 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
228 [-]: MOVE      R25 R23      ; R25 := R23
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: TEST      R24 1        ; if R24 then PC := 244
231 [-]: JMP       244          ; PC := 244
232 [-]: GETUPVAL  R24 U6       ; R24 := U6
233 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
236 [-]: GETGLOBAL R25 K34      ; R25 := 0x6cf6a42e
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: TEST      R24 1        ; if R24 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: SELF      R24 R23 K35  ; R25 := R23; R24 := R23[0x47901f07]
241 [-]: GETGLOBAL R26 K34      ; R26 := 0x6cf6a42e
242 [-]: GETUPVAL  R27 U19      ; R27 := U19
243 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
244 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 225; R20 := R21 end
245 [-]: JMP       225          ; PC := 225
246 [-]: LOADKB    R7 0 0       ; R7 := false
247 [-]: JMP       252          ; PC := 252
248 [-]: LEN       R24 R17      ; R24 := # R17
249 [-]: LT        0 K28 R24    ; if 2.000000 >= R24 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: LOADKB    R7 1 0       ; R7 := true
252 [-]: ADD       R9 R9 R1     ; R9 := R9 + R1
253 [-]: JMP       341          ; PC := 341
254 [-]: GETUPVAL  R24 U1       ; R24 := U1
255 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["SEARCH"]
256 [-]: EQ        0 R2 R24     ; if R2 ~= R24 then PC := 319
257 [-]: JMP       319          ; PC := 319
258 [-]: GETGLOBAL R24 K37      ; R24 := 0x210ce6b9
259 [-]: LE        0 R24 R8     ; if R24 > R8 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: LOADKB    R3 1 0       ; R3 := true
262 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
263 [-]: GETUPVAL  R25 U20      ; R25 := U20
264 [-]: CALL      R24 2 2      ; R24 := R24(R25)
265 [-]: TEST      R24 1        ; if R24 then PC := 297
266 [-]: JMP       297          ; PC := 297
267 [-]: TEST      R3 0         ; if not R3 then PC := 297
268 [-]: JMP       297          ; PC := 297
269 [-]: TEST      R4 1         ; if R4 then PC := 297
270 [-]: JMP       297          ; PC := 297
271 [-]: GETGLOBAL R24 K37      ; R24 := 0x210ce6b9
272 [-]: LE        0 R24 R8     ; if R24 > R8 then PC := 297
273 [-]: JMP       297          ; PC := 297
274 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
275 [-]: MOVE      R25 R6       ; R25 := R6
276 [-]: CALL      R24 2 2      ; R24 := R24(R25)
277 [-]: TEST      R24 0        ; if not R24 then PC := 285
278 [-]: JMP       285          ; PC := 285
279 [-]: GETUPVAL  R24 U20      ; R24 := U20
280 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0xde89cf48]
281 [-]: CALL      R24 2 2      ; R24 := R24(R25)
282 [-]: MOVE      R5 R24       ; R5 := R24
283 [-]: GETGLOBAL R24 K39      ; R24 := 0x7c944300
284 [-]: SUB       R6 R5 R24    ; R6 := R5 - R24
285 [-]: GETGLOBAL R24 K40      ; R24 := 0x48bd752a
286 [-]: LE        0 R24 R6     ; if R24 > R6 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: GETUPVAL  R24 U20      ; R24 := U20
289 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24[0x5004be24]
290 [-]: MOVE      R26 R6       ; R26 := R6
291 [-]: CALL      R24 3 1      ; R24(R25,R26)
292 [-]: JMP       294          ; PC := 294
293 [-]: LOADKB    R4 1 0       ; R4 := true
294 [-]: LOADNIL   R6 R6        ; R6 := nil
295 [-]: CONST     R8 0         ; R8 := 0.000000
296 [-]: LOADKB    R3 0 0       ; R3 := false
297 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
298 [-]: GETUPVAL  R25 U5       ; R25 := U5
299 [-]: CALL      R24 2 2      ; R24 := R24(R25)
300 [-]: TEST      R24 1        ; if R24 then PC := 317
301 [-]: JMP       317          ; PC := 317
302 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
303 [-]: GETUPVAL  R25 U21      ; R25 := U21
304 [-]: CALL      R24 2 2      ; R24 := R24(R25)
305 [-]: TEST      R24 1        ; if R24 then PC := 317
306 [-]: JMP       317          ; PC := 317
307 [-]: GETUPVAL  R24 U5       ; R24 := U5
308 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24[0x1f420a3a]
309 [-]: GETUPVAL  R26 U21      ; R26 := U21
310 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
311 [-]: LE        0 R24 K43    ; if R24 > 15.000000 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETUPVAL  R24 U2       ; R24 := U2
314 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0x8abff40e]
315 [-]: ADD       R26 R2 K11   ; R26 := R2 + 1.000000
316 [-]: CALL      R24 3 1      ; R24(R25,R26)
317 [-]: ADD       R8 R8 R1     ; R8 := R8 + R1
318 [-]: JMP       341          ; PC := 341
319 [-]: GETUPVAL  R24 U1       ; R24 := U1
320 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["TALK"]
321 [-]: EQ        0 R2 R24     ; if R2 ~= R24 then PC := 333
322 [-]: JMP       333          ; PC := 333
323 [-]: GETGLOBAL R24 K45      ; R24 := _T
324 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["FatherConvoDone"]
325 [-]: TEST      R24 0        ; if not R24 then PC := 341
326 [-]: JMP       341          ; PC := 341
327 [-]: GETUPVAL  R24 U2       ; R24 := U2
328 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0x8abff40e]
329 [-]: GETUPVAL  R26 U1       ; R26 := U1
330 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["RETURN"]
331 [-]: CALL      R24 3 1      ; R24(R25,R26)
332 [-]: JMP       341          ; PC := 341
333 [-]: GETUPVAL  R24 U1       ; R24 := U1
334 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["RETURN"]
335 [-]: EQ        0 R2 R24     ; if R2 ~= R24 then PC := 341
336 [-]: JMP       341          ; PC := 341
337 [-]: GETUPVAL  R24 U10      ; R24 := U10
338 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24[0xfe9dc265]
339 [-]: CONST     R26 4        ; R26 := 4.000000
340 [-]: CALL      R24 3 1      ; R24(R25,R26)
341 [-]: GETUPVAL  R24 U15      ; R24 := U15
342 [-]: TEST      R24 0        ; if not R24 then PC := 356
343 [-]: JMP       356          ; PC := 356
344 [-]: GETUPVAL  R24 U1       ; R24 := U1
345 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["INTRO"]
346 [-]: LE        0 R24 R2     ; if R24 > R2 then PC := 356
347 [-]: JMP       356          ; PC := 356
348 [-]: GETUPVAL  R24 U1       ; R24 := U1
349 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["SEARCH"]
350 [-]: LT        0 R2 R24     ; if R2 >= R24 then PC := 356
351 [-]: JMP       356          ; PC := 356
352 [-]: GETUPVAL  R24 U22      ; R24 := U22
353 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0xfaa69527]
354 [-]: MOVE      R26 R1       ; R26 := R1
355 [-]: CALL      R24 3 1      ; R24(R25,R26)
356 [-]: GETGLOBAL R24 K50      ; R24 := 0x89326c93
357 [-]: SELF      R24 R24 K51  ; R25 := R24; R24 := R24[0x78298275]
358 [-]: CALL      R24 2 2      ; R24 := R24(R25)
359 [-]: SETUPVAL  R24 U5       ; U82 := R5
360 [-]: GETUPVAL  R24 U23      ; R24 := U23
361 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0xfaa69527]
362 [-]: MOVE      R26 R1       ; R26 := R1
363 [-]: CALL      R24 3 1      ; R24(R25,R26)
364 [-]: GETGLOBAL R24 K52      ; R24 := 0xcbd666e1
365 [-]: CONST     R25 0        ; R25 := 0.000000
366 [-]: CALL      R24 2 1      ; R24(R25)
367 [-]: JMP       15           ; PC := 15
368 [-]: GETUPVAL  R24 U12      ; R24 := U12
369 [-]: GETTABLE  R24 R24 K31  ; R24 := R24[0xdc3b2033]
370 [-]: CALL      R24 1 1      ; R24()
371 [-]: GETUPVAL  R24 U18      ; R24 := U18
372 [-]: CALL      R24 1 1      ; R24()
373 [-]: SELF      R24 R0 K53   ; R25 := R0; R24 := R0[0x3d412e0d]
374 [-]: GETGLOBAL R26 K24      ; R26 := 0x0469f296
375 [-]: LOADK     R27 K54      ; R27 := "LeavingCB"
376 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
377 [-]: CALL      R24 0 1      ; R24(R25,...)
378 [-]: SELF      R24 R0 K55   ; R25 := R0; R24 := R0[0x136a027d]
379 [-]: GETGLOBAL R26 K24      ; R26 := 0x0469f296
380 [-]: LOADK     R27 K56      ; R27 := "ReturningCB"
381 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
382 [-]: CALL      R24 0 1      ; R24(R25,...)
383 [-]: GETUPVAL  R24 U2       ; R24 := U2
384 [-]: SELF      R24 R24 K57  ; R25 := R24; R24 := R24[0x588ed000]
385 [-]: CALL      R24 2 1      ; R24(R25)
386 [-]: RETURN    R0 1         ; return 


