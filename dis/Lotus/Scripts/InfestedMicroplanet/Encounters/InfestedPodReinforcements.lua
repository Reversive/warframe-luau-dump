; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: LOADK     R0 K0        ; R0 := 0.200000
  2 [-]: LOADK     R1 K1        ; R1 := 0.400000
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/InfestedSpawnPodSpawn"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  7 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Ashen/AshenBigAgent"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
 10 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/SpawnPodAttachedScript"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 13 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 16 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/InfestedAttackDroneMicroPlanetAvatar"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: CONST     R8 9         ; R8 := 9.000000
 20 [-]: CONST     R9 3         ; R9 := 3.000000
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 22 [-]: LOADK     R11 K9       ; R11 := "Infestation"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 25 [-]: LOADK     R12 K10      ; R12 := "SpawnAnimInvuln"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K11      ; R12 := 0x2d0fad09
 28 [-]: LOADK     R13 K12      ; R13 := "Lotus.Interface.LotusUtilities"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETGLOBAL R13 K11      ; R13 := 0x2d0fad09
 31 [-]: LOADK     R14 K13      ; R14 := "EE.Interface.Utilities"
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETGLOBAL R14 K11      ; R14 := 0x2d0fad09
 34 [-]: LOADK     R15 K14      ; R15 := "Lotus.Scripts.Libs.LandscapeLib"
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETGLOBAL R15 K11      ; R15 := 0x2d0fad09
 37 [-]: LOADK     R16 K15      ; R16 := "Lotus.Scripts.Libs.Query"
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: CONST     R16 5        ; R16 := 5.000000
 40 [-]: GETGLOBAL R17 K16      ; R17 := 0x89326c93
 41 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x29ef273d]
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x66905cb0]
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: LOADNIL   R18 R18      ; R18 := nil
 46 [-]: LOADKB    R19 0 0      ; R19 := false
 47 [-]: CONST     R20 0        ; R20 := 0.000000
 48 [-]: GETGLOBAL R21 K8       ; R21 := 0x0469f296
 49 [-]: LOADK     R22 K19      ; R22 := "RandomTeam"
 50 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 51 [-]: LOADNIL   R22 R22      ; R22 := nil
 52 [-]: CONST     R23 0        ; R23 := 0.000000
 53 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 54 [-]: GETGLOBAL R26 K20      ; R26 := ZERO_VECTOR
 55 [-]: LOADKB    R27 0 0      ; R27 := false
 56 [-]: LOADKB    R28 0 0      ; R28 := false
 57 [-]: GETGLOBAL R29 K8       ; R29 := 0x0469f296
 58 [-]: LOADK     R30 K21      ; R30 := "Ceiling"
 59 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 60 [-]: GETGLOBAL R30 K22      ; R30 := 0xa421af95
 61 [-]: CONST     R31 0        ; R31 := 0.000000
 62 [-]: CONST     R32 5        ; R32 := 5.000000
 63 [-]: CONST     R33 0        ; R33 := 0.000000
 64 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
 65 [-]: NEWTABLE  R31 3 0      ; R31 := {}
 66 [-]: GETGLOBAL R32 K2       ; R32 := 0x7ed0a956
 67 [-]: LOADK     R33 K23      ; R33 := "/EE/Types/Engine/BaseAvatar"
 68 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 69 [-]: GETGLOBAL R33 K2       ; R33 := 0x7ed0a956
 70 [-]: LOADK     R34 K24      ; R34 := "/EE/Types/Engine/HitProxy"
 71 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 72 [-]: GETGLOBAL R34 K2       ; R34 := 0x7ed0a956
 73 [-]: LOADK     R35 K25      ; R35 := "/EE/Types/Engine/Decoration"
 74 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 75 [-]: GETGLOBAL R35 K2       ; R35 := 0x7ed0a956
 76 [-]: LOADK     R36 K26      ; R36 := "/EE/Types/Physics/Ragdoll"
 77 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
 78 [-]: SETLIST   R31 0 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
 79 [-]: GETGLOBAL R32 K8       ; R32 := 0x0469f296
 80 [-]: LOADK     R33 K27      ; R33 := "ExterminateHivesDone"
 81 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 82 [-]: GETGLOBAL R33 K8       ; R33 := 0x0469f296
 83 [-]: LOADK     R34 K28      ; R34 := "TrufflesEaten"
 84 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 85 [-]: GETGLOBAL R34 K11      ; R34 := 0x2d0fad09
 86 [-]: LOADK     R35 K29      ; R35 := "Lotus.Scripts.Libs.EasingLib"
 87 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 88 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
 89 [-]: MOVE      R0 R25       ; R0 := R25
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 93 [-]: MOVE      R0 R11       ; R0 := R11
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: SETGLOBAL R36 K30      ; SpawnInvuln := R36
 96 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
 97 [-]: MOVE      R0 R29       ; R0 := R29
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: MOVE      R0 R23       ; R0 := R23
101 [-]: MOVE      R0 R20       ; R0 := R20
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: SETGLOBAL R36 K31      ; CreateAgent := R36
114 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R28       ; R0 := R28
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: MOVE      R0 R25       ; R0 := R25
124 [-]: MOVE      R0 R22       ; R0 := R22
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R18       ; R0 := R18
127 [-]: MOVE      R0 R23       ; R0 := R23
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R24       ; R0 := R24
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R29       ; R0 := R29
133 [-]: MOVE      R0 R32       ; R0 := R32
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: MOVE      R0 R33       ; R0 := R33
136 [-]: MOVE      R0 R31       ; R0 := R31
137 [-]: MOVE      R0 R35       ; R0 := R35
138 [-]: MOVE      R0 R21       ; R0 := R21
139 [-]: MOVE      R0 R30       ; R0 := R30
140 [-]: MOVE      R0 R16       ; R0 := R16
141 [-]: SETGLOBAL R36 K32      ; InfestedReinforcements := R36
142 [-]: CLOSURE   R36 4        ; R36 := closure(Function #5)
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R16       ; R0 := R16
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R34       ; R0 := R34
147 [-]: SETGLOBAL R36 K33      ; ReplicatedPodEffects := R36
148 [-]: CLOSURE   R36 5        ; R36 := closure(Function #6)
149 [-]: SETGLOBAL R36 K34      ; OnDamaged := R36
150 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6eac76d6
  2 [-]: LE        0 K1 R3      ; if 0.000000 > R3 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x6eac76d6
  5 [-]: SETGLOBAL R3 K2        ; (0x77781293) := R3
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x60c17b84
  7 [-]: LE        0 K1 R3      ; if 0.000000 > R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x60c17b84
 10 [-]: SETGLOBAL R3 K4        ; (0xb9a49d4d) := R3
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xd868ec23
 12 [-]: TEST      R3 0         ; if not R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: CONST     R3 5         ; R3 := 5.000000
 15 [-]: SETGLOBAL R3 K6        ; (0x49748ce7) := R3
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xb7cbd06b
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x77781293
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xb9a49d4d
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xcb3851b8]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x4f5a2d3b]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x47f15019]
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: GETGLOBAL R10 K6       ; R10 := 0x49748ce7
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xe63dfeb7]
 32 [-]: CONST     R8 20        ; R8 := 20.000000
 33 [-]: CONST     R9 30        ; R9 := 30.000000
 34 [-]: CONST     R10 -30      ; R10 := -30.000000
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x01ebb35e]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x4744977b]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xc8ce3fdb]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: GETGLOBAL R6 K15       ; R6 := EMPTY_SYMBOL
 43 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xfe5f4539]
 46 [-]: LOADKB    R8 1 0       ; R8 := true
 47 [-]: MOVE      R9 R2        ; R9 := R2
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xcb3851b8]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xd1586535]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETGLOBAL R8 K7        ; R8 := 0xb7cbd06b
 56 [-]: CONST     R9 0         ; R9 := 0.000000
 57 [-]: GETGLOBAL R10 K4       ; R10 := 0xb9a49d4d
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: GETGLOBAL R9 K5        ; R9 := 0xd868ec23
 60 [-]: TEST      R9 0         ; if not R9 then PC := 93
 61 [-]: JMP       93           ; PC := 93
 62 [-]: GETGLOBAL R9 K7        ; R9 := 0xb7cbd06b
 63 [-]: GETGLOBAL R10 K2       ; R10 := 0x77781293
 64 [-]: GETGLOBAL R11 K4       ; R11 := 0xb9a49d4d
 65 [-]: MUL       R11 R11 K18  ; R11 := R11 * 1.200000
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x30798d9b]
 68 [-]: MOVE      R12 R7       ; R12 := R7
 69 [-]: MOVE      R13 R8       ; R13 := R8
 70 [-]: LOADK     R14 K20      ; R14 := 0.700000
 71 [-]: LOADK     R15 K21      ; R15 := 2.800000
 72 [-]: CONST     R16 1        ; R16 := 1.000000
 73 [-]: CONST     R17 0        ; R17 := 0.500000
 74 [-]: LOADKB    R18 0 0      ; R18 := false
 75 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 76 [-]: SELF      R10 R5 K22   ; R11 := R5; R10 := R5[0x0e33bbf4]
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: MOVE      R13 R9       ; R13 := R9
 79 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 80 [-]: SELF      R10 R5 K23   ; R11 := R5; R10 := R5[0x5717939e]
 81 [-]: GETGLOBAL R12 K7       ; R12 := 0xb7cbd06b
 82 [-]: CONST     R13 1        ; R13 := 1.000000
 83 [-]: LOADK     R14 K24      ; R14 := 340282346638528859811704183484516925440.000000
 84 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 85 [-]: CALL      R10 0 1      ; R10(R11,...)
 86 [-]: SELF      R10 R5 K25   ; R11 := R5; R10 := R5[0x00198506]
 87 [-]: MOVE      R12 R7       ; R12 := R7
 88 [-]: CONST     R13 0        ; R13 := 0.000000
 89 [-]: CONST     R14 1        ; R14 := 1.000000
 90 [-]: LOADK     R15 K26      ; R15 := 0.800000
 91 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 92 [-]: JMP       129          ; PC := 129
 93 [-]: CONST     R10 1        ; R10 := 1.000000
 94 [-]: CONST     R11 3        ; R11 := 3.000000
 95 [-]: CONST     R12 1        ; R12 := 1.000000
 96 [-]: FORPREP   R10 125      ; R10 -= R12; PC := 125
 97 [-]: GETTABLE  R14 R4 K27   ; R14 := R4["heading"]
 98 [-]: MUL       R15 R13 K28  ; R15 := R13 * 120.000000
 99 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
100 [-]: GETGLOBAL R15 K29      ; R15 := 0x55730e1a
101 [-]: CONST     R16 -30      ; R16 := -30.000000
102 [-]: CONST     R17 30       ; R17 := 30.000000
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
105 [-]: SETTABLE  R6 K27 R14   ; R6["heading"] := R14
106 [-]: GETGLOBAL R14 K30      ; R14 := 0xa421af95
107 [-]: CONST     R15 0        ; R15 := 0.000000
108 [-]: CONST     R16 0        ; R16 := 0.000000
109 [-]: GETGLOBAL R17 K2       ; R17 := 0x77781293
110 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
111 [-]: GETGLOBAL R15 K31      ; R15 := 0x492c7f2a
112 [-]: MOVE      R16 R14      ; R16 := R14
113 [-]: MOVE      R17 R6       ; R17 := R6
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: ADD       R15 R7 R15   ; R15 := R7 + R15
116 [-]: SELF      R16 R5 K19   ; R17 := R5; R16 := R5[0x30798d9b]
117 [-]: MOVE      R18 R15      ; R18 := R15
118 [-]: MOVE      R19 R8       ; R19 := R8
119 [-]: CONST     R20 1        ; R20 := 1.000000
120 [-]: CONST     R21 4        ; R21 := 4.000000
121 [-]: LOADK     R22 K32      ; R22 := 0.200000
122 [-]: CONST     R23 1        ; R23 := 1.000000
123 [-]: LOADKB    R24 0 0      ; R24 := false
124 [-]: CALL      R16 9 1      ; R16(R17,R18,R19,R20,R21,R22,R23,R24)
125 [-]: FORLOOP   R10 97       ; R10 += R12; if R10 <= R11 then begin PC := 97; R13 := R10 end
126 [-]: SELF      R16 R5 K33   ; R17 := R5; R16 := R5[0x801dc08a]
127 [-]: LOADKB    R18 0 0      ; R18 := false
128 [-]: CALL      R16 3 1      ; R16(R17,R18)
129 [-]: SELF      R16 R5 K34   ; R17 := R5; R16 := R5[0x0406179e]
130 [-]: GETGLOBAL R18 K35      ; R18 := 0x0469f296
131 [-]: LOADK     R19 K36      ; R19 := "InfestedPodReinforcements"
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: GETGLOBAL R19 K37      ; R19 := 0x60130201
134 [-]: LOADK     R20 K38      ; R20 := "0xFFFFFF"
135 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
136 [-]: CALL      R16 0 1      ; R16(R17,...)
137 [-]: GETGLOBAL R16 K39      ; R16 := 0x3d106989
138 [-]: LOADK     R17 K40      ; R17 := "First query complete, checking points"
139 [-]: CALL      R16 2 1      ; R16(R17)
140 [-]: GETUPVAL  R16 U2       ; R16 := U2
141 [-]: GETTABLE  R16 R16 K41  ; R16 := R16[0xd4276d32]
142 [-]: MUL       R17 R0 K42   ; R17 := R0 * 2.000000
143 [-]: MOVE      R18 R5       ; R18 := R5
144 [-]: TAILCALL  R16 3 0      ; R16,... := R16(R17,R18)
145 [-]: RETURN    R16 0        ; return R16,...
146 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa383de31]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CONST     R5 25        ; R5 := 25.000000
 11 [-]: CONST     R6 6         ; R6 := 6.000000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x4cb29d1c]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CONST     R5 25        ; R5 := 25.000000
 17 [-]: CONST     R6 6         ; R6 := 6.000000
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x3a0e0670]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CONST     R5 25        ; R5 := 25.000000
 23 [-]: CONST     R6 6         ; R6 := 6.000000
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x16e0b3da]
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x526b5db8
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5e895e79]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 38 [-]: CONST     R3 0         ; R3 := 0.000000
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       26           ; PC := 26
 41 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x8e3e343e]
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x9326ca4b]
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x34e75661]
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 162
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xfcb93515
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xe156772f
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LT        1 K3 R1      ; if 0.000000 < R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0xe156772f
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x37de23c2
 25 [-]: TEST      R5 0         ; if not R5 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0xe156772f
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x55730e1a
 29 [-]: CONST     R7 1         ; R7 := 1.000000
 30 [-]: GETGLOBAL R8 K2        ; R8 := 0xe156772f
 31 [-]: LEN       R8 R8        ; R8 := # R8
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETTABLE  R2 R5 R6     ; R2 := R5[R6]
 34 [-]: LOADKB    R4 1 0       ; R4 := true
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 95
 39 [-]: JMP       95           ; PC := 95
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0xa9fbcf52
 41 [-]: TEST      R5 0         ; if not R5 then PC := 95
 42 [-]: JMP       95           ; PC := 95
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: JMP       95           ; PC := 95
 45 [-]: GETGLOBAL R5 K2        ; R5 := 0xe156772f
 46 [-]: LEN       R5 R5        ; R5 := # R5
 47 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0xe156772f
 50 [-]: LEN       R5 R5        ; R5 := # R5
 51 [-]: GETGLOBAL R6 K7        ; R6 := 0xf3a3bb85
 52 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETGLOBAL R5 K2        ; R5 := 0xe156772f
 55 [-]: GETTABLE  R2 R5 K8     ; R2 := R5[1.000000]
 56 [-]: LOADKB    R4 1 0       ; R4 := true
 57 [-]: GETGLOBAL R5 K9        ; R5 := 0x33bdd652
 58 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x9c1f3b5a]
 59 [-]: GETGLOBAL R6 K2        ; R6 := 0xe156772f
 60 [-]: CONST     R7 1         ; R7 := 1.000000
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R2        ; R6 := R2
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 95
 66 [-]: JMP       95           ; PC := 95
 67 [-]: GETGLOBAL R5 K6        ; R5 := 0xa9fbcf52
 68 [-]: TEST      R5 0         ; if not R5 then PC := 95
 69 [-]: JMP       95           ; PC := 95
 70 [-]: LOADKB    R3 1 0       ; R3 := true
 71 [-]: JMP       95           ; PC := 95
 72 [-]: GETUPVAL  R5 U1        ; R5 := U1
 73 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xfeeea290]
 74 [-]: GETUPVAL  R7 U2        ; R7 := U2
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: LOADKB    R9 1 0       ; R9 := true
 77 [-]: LOADKB    R10 0 0      ; R10 := false
 78 [-]: GETUPVAL  R11 U4       ; R11 := U4
 79 [-]: GETUPVAL  R12 U5       ; R12 := U5
 80 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 81 [-]: MOVE      R2 R5        ; R2 := R5
 82 [-]: CONST     R5 1         ; R5 := 1.000000
 83 [-]: GETGLOBAL R6 K12       ; R6 := 0x0b1f97dd
 84 [-]: LEN       R6 R6        ; R6 := # R6
 85 [-]: CONST     R7 1         ; R7 := 1.000000
 86 [-]: FORPREP   R5 94        ; R5 -= R7; PC := 94
 87 [-]: GETGLOBAL R9 K12       ; R9 := 0x0b1f97dd
 88 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 89 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETGLOBAL R9 K13       ; R9 := 0x8c878bec
 92 [-]: GETTABLE  R2 R9 R8     ; R2 := R9[R8]
 93 [-]: JMP       95           ; PC := 95
 94 [-]: FORLOOP   R5 87        ; R5 += R7; if R5 <= R6 then begin PC := 87; R8 := R5 end
 95 [-]: GETUPVAL  R9 U6        ; R9 := U6
 96 [-]: LOADKB    R10 1 0      ; R10 := true
 97 [-]: LOADKB    R11 0 0      ; R11 := false
 98 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 99 [-]: MOVE      R13 R2       ; R13 := R2
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 0        ; if not R12 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R12 K14      ; R12 := 0x3d106989
104 [-]: LOADK     R13 K15      ; R13 := "Null agent type provided to CreateAgent"
105 [-]: CALL      R12 2 1      ; R12(R13)
106 [-]: LOADNIL   R12 R12      ; R12 := nil
107 [-]: RETURN    R12 2        ; return R12
108 [-]: JMP       142          ; PC := 142
109 [-]: GETUPVAL  R12 U1       ; R12 := U1
110 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x54a65df3]
111 [-]: GETUPVAL  R14 U7       ; R14 := U7
112 [-]: MOVE      R15 R2       ; R15 := R2
113 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
114 [-]: GETGLOBAL R12 K17      ; R12 := 0xc8802016
115 [-]: GETGLOBAL R13 K18      ; R13 := 0x9028ceba
116 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
117 [-]: JMP       122          ; PC := 122
118 [-]: EQ        0 R2 R16     ; if R2 ~= R16 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: LOADKB    R10 0 0      ; R10 := false
121 [-]: JMP       124          ; PC := 124
122 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 118; R14 := R15 end
123 [-]: JMP       118          ; PC := 118
124 [-]: TEST      R10 0        ; if not R10 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: GETGLOBAL R17 K17      ; R17 := 0xc8802016
127 [-]: GETGLOBAL R18 K19      ; R18 := 0x8ab3e753
128 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
129 [-]: JMP       140          ; PC := 140
130 [-]: EQ        0 R2 R21     ; if R2 ~= R21 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETUPVAL  R9 U8        ; R9 := U8
133 [-]: SELF      R22 R2 K20   ; R23 := R2; R22 := R2[0xf2deaf69]
134 [-]: GETUPVAL  R24 U9       ; R24 := U9
135 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
136 [-]: TEST      R22 0        ; if not R22 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: LOADKB    R11 1 0      ; R11 := true
139 [-]: JMP       142          ; PC := 142
140 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 130; R19 := R20 end
141 [-]: JMP       130          ; PC := 130
142 [-]: GETGLOBAL R22 K21      ; R22 := 0x492c7f2a
143 [-]: GETGLOBAL R23 K22      ; R23 := 0xa421af95
144 [-]: CONST     R24 0        ; R24 := 0.000000
145 [-]: CONST     R25 0        ; R25 := 0.250000
146 [-]: CONST     R26 0        ; R26 := 0.000000
147 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
148 [-]: SELF      R24 R0 K23   ; R25 := R0; R24 := R0[0xcb3851b8]
149 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
150 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
151 [-]: SELF      R23 R0 K24   ; R24 := R0; R23 := R0[0xd1586535]
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
154 [-]: GETGLOBAL R24 K25      ; R24 := 0x00046924
155 [-]: CALL      R24 1 2      ; R24 := R24()
156 [-]: TEST      R1 1         ; if R1 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETGLOBAL R25 K25      ; R25 := 0x00046924
159 [-]: SELF      R26 R0 K23   ; R27 := R0; R26 := R0[0xcb3851b8]
160 [-]: CALL      R26 2 2      ; R26 := R26(R27)
161 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["heading"]
162 [-]: CONST     R27 0        ; R27 := 0.000000
163 [-]: CONST     R28 0        ; R28 := 0.000000
164 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
165 [-]: MOVE      R24 R25      ; R24 := R25
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R25 R0 K23   ; R26 := R0; R25 := R0[0xcb3851b8]
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: MOVE      R24 R25      ; R24 := R25
170 [-]: TEST      R10 0        ; if not R10 then PC := 225
171 [-]: JMP       225          ; PC := 225
172 [-]: SELF      R25 R0 K27   ; R26 := R0; R25 := R0[0xc9f6a7d7]
173 [-]: GETUPVAL  R27 U10      ; R27 := U10
174 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
175 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
176 [-]: MOVE      R27 R25      ; R27 := R25
177 [-]: CALL      R26 2 2      ; R26 := R26(R27)
178 [-]: TEST      R26 1        ; if R26 then PC := 206
179 [-]: JMP       206          ; PC := 206
180 [-]: GETUPVAL  R26 U8       ; R26 := U8
181 [-]: EQ        0 R9 R26     ; if R9 ~= R26 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R26 R25 K28  ; R27 := R25; R26 := R25[0x05eeb9db]
184 [-]: CONST     R28 2        ; R28 := 2.000000
185 [-]: CALL      R26 3 1      ; R26(R27,R28)
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R26 R25 K28  ; R27 := R25; R26 := R25[0x05eeb9db]
188 [-]: CONST     R28 1        ; R28 := 1.000000
189 [-]: CALL      R26 3 1      ; R26(R27,R28)
190 [-]: SELF      R26 R25 K29  ; R27 := R25; R26 := R25[0x8eb2112d]
191 [-]: LOADK     R28 K30      ; R28 := "Execute"
192 [-]: CALL      R26 3 1      ; R26(R27,R28)
193 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
194 [-]: MOVE      R27 R0       ; R27 := R0
195 [-]: CALL      R26 2 2      ; R26 := R26(R27)
196 [-]: TEST      R26 1        ; if R26 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: SELF      R26 R0 K31   ; R27 := R0; R26 := R0[0xd2715720]
199 [-]: CALL      R26 2 2      ; R26 := R26(R27)
200 [-]: LT        0 K8 R26     ; if 1.000000 >= R26 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R26 K32      ; R26 := 0xcbd666e1
203 [-]: CONST     R27 0        ; R27 := 0.000000
204 [-]: CALL      R26 2 1      ; R26(R27)
205 [-]: JMP       193          ; PC := 193
206 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
207 [-]: MOVE      R27 R0       ; R27 := R0
208 [-]: CALL      R26 2 2      ; R26 := R26(R27)
209 [-]: TEST      R26 1        ; if R26 then PC := 225
210 [-]: JMP       225          ; PC := 225
211 [-]: SELF      R26 R0 K31   ; R27 := R0; R26 := R0[0xd2715720]
212 [-]: CALL      R26 2 2      ; R26 := R26(R27)
213 [-]: LT        0 K3 R26     ; if 0.000000 >= R26 then PC := 225
214 [-]: JMP       225          ; PC := 225
215 [-]: TEST      R4 1         ; if R4 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
218 [-]: MOVE      R27 R0       ; R27 := R0
219 [-]: CALL      R26 2 2      ; R26 := R26(R27)
220 [-]: TEST      R26 1        ; if R26 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: SELF      R26 R0 K33   ; R27 := R0; R26 := R0[0xa2880940]
223 [-]: CALL      R26 2 1      ; R26(R27)
224 [-]: RETURN    R0 1         ; return 
225 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
226 [-]: MOVE      R27 R0       ; R27 := R0
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: TEST      R26 1        ; if R26 then PC := 250
229 [-]: JMP       250          ; PC := 250
230 [-]: SELF      R26 R0 K27   ; R27 := R0; R26 := R0[0xc9f6a7d7]
231 [-]: GETUPVAL  R28 U11      ; R28 := U11
232 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
233 [-]: LOADNIL   R27 R27      ; R27 := nil
234 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
235 [-]: MOVE      R29 R26      ; R29 := R26
236 [-]: CALL      R28 2 2      ; R28 := R28(R29)
237 [-]: TEST      R28 1        ; if R28 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: SELF      R28 R26 K27  ; R29 := R26; R28 := R26[0xc9f6a7d7]
240 [-]: GETGLOBAL R30 K34      ; R30 := gHitProxyType
241 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
242 [-]: MOVE      R27 R28      ; R27 := R28
243 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
244 [-]: MOVE      R29 R27      ; R29 := R27
245 [-]: CALL      R28 2 2      ; R28 := R28(R29)
246 [-]: TEST      R28 1        ; if R28 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: SELF      R28 R27 K33  ; R29 := R27; R28 := R27[0xa2880940]
249 [-]: CALL      R28 2 1      ; R28(R29)
250 [-]: LOADNIL   R28 R28      ; R28 := nil
251 [-]: TEST      R1 1         ; if R1 then PC := 282
252 [-]: JMP       282          ; PC := 282
253 [-]: TEST      R11 0        ; if not R11 then PC := 271
254 [-]: JMP       271          ; PC := 271
255 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
256 [-]: GETGLOBAL R30 K35      ; R30 := 0xc7daba97
257 [-]: CALL      R29 2 2      ; R29 := R29(R30)
258 [-]: TEST      R29 1        ; if R29 then PC := 271
259 [-]: JMP       271          ; PC := 271
260 [-]: GETUPVAL  R29 U1       ; R29 := U1
261 [-]: SELF      R29 R29 K36  ; R30 := R29; R29 := R29[0x6cd833c5]
262 [-]: MOVE      R31 R2       ; R31 := R2
263 [-]: MOVE      R32 R23      ; R32 := R23
264 [-]: MOVE      R33 R24      ; R33 := R24
265 [-]: GETUPVAL  R34 U12      ; R34 := U12
266 [-]: GETUPVAL  R35 U3       ; R35 := U3
267 [-]: GETGLOBAL R36 K35      ; R36 := 0xc7daba97
268 [-]: CALL      R29 8 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
269 [-]: MOVE      R28 R29      ; R28 := R29
270 [-]: JMP       310          ; PC := 310
271 [-]: GETUPVAL  R29 U1       ; R29 := U1
272 [-]: SELF      R29 R29 K36  ; R30 := R29; R29 := R29[0x6cd833c5]
273 [-]: MOVE      R31 R2       ; R31 := R2
274 [-]: MOVE      R32 R23      ; R32 := R23
275 [-]: MOVE      R33 R24      ; R33 := R24
276 [-]: GETUPVAL  R34 U12      ; R34 := U12
277 [-]: GETUPVAL  R35 U3       ; R35 := U3
278 [-]: GETGLOBAL R36 K37      ; R36 := 0x526b5db8
279 [-]: CALL      R29 8 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
280 [-]: MOVE      R28 R29      ; R28 := R29
281 [-]: JMP       310          ; PC := 310
282 [-]: TEST      R11 0        ; if not R11 then PC := 300
283 [-]: JMP       300          ; PC := 300
284 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
285 [-]: GETGLOBAL R30 K35      ; R30 := 0xc7daba97
286 [-]: CALL      R29 2 2      ; R29 := R29(R30)
287 [-]: TEST      R29 1        ; if R29 then PC := 300
288 [-]: JMP       300          ; PC := 300
289 [-]: GETUPVAL  R29 U1       ; R29 := U1
290 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29[0x3acd2a13]
291 [-]: MOVE      R31 R2       ; R31 := R2
292 [-]: MOVE      R32 R23      ; R32 := R23
293 [-]: MOVE      R33 R24      ; R33 := R24
294 [-]: GETUPVAL  R34 U12      ; R34 := U12
295 [-]: GETUPVAL  R35 U3       ; R35 := U3
296 [-]: GETGLOBAL R36 K35      ; R36 := 0xc7daba97
297 [-]: CALL      R29 8 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
298 [-]: MOVE      R28 R29      ; R28 := R29
299 [-]: JMP       310          ; PC := 310
300 [-]: GETUPVAL  R29 U1       ; R29 := U1
301 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29[0x3acd2a13]
302 [-]: MOVE      R31 R2       ; R31 := R2
303 [-]: MOVE      R32 R23      ; R32 := R23
304 [-]: MOVE      R33 R24      ; R33 := R24
305 [-]: GETUPVAL  R34 U12      ; R34 := U12
306 [-]: GETUPVAL  R35 U3       ; R35 := U3
307 [-]: GETGLOBAL R36 K37      ; R36 := 0x526b5db8
308 [-]: CALL      R29 8 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
309 [-]: MOVE      R28 R29      ; R28 := R29
310 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
311 [-]: MOVE      R30 R0       ; R30 := R0
312 [-]: CALL      R29 2 2      ; R29 := R29(R30)
313 [-]: TEST      R29 1        ; if R29 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: SELF      R29 R0 K33   ; R30 := R0; R29 := R0[0xa2880940]
316 [-]: CALL      R29 2 1      ; R29(R30)
317 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
318 [-]: MOVE      R30 R28      ; R30 := R28
319 [-]: CALL      R29 2 2      ; R29 := R29(R30)
320 [-]: TEST      R29 1        ; if R29 then PC := 434
321 [-]: JMP       434          ; PC := 434
322 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
323 [-]: SELF      R30 R28 K39  ; R31 := R28; R30 := R28[0xbb610e5b]
324 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
325 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
326 [-]: TEST      R29 1        ; if R29 then PC := 434
327 [-]: JMP       434          ; PC := 434
328 [-]: SELF      R29 R28 K39  ; R30 := R28; R29 := R28[0xbb610e5b]
329 [-]: CALL      R29 2 2      ; R29 := R29(R30)
330 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
331 [-]: GETUPVAL  R31 U13      ; R31 := U13
332 [-]: CALL      R30 2 2      ; R30 := R30(R31)
333 [-]: TEST      R30 1        ; if R30 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: GETUPVAL  R30 U13      ; R30 := U13
336 [-]: SELF      R30 R30 K40  ; R31 := R30; R30 := R30[0x2fb0041c]
337 [-]: MOVE      R32 R28      ; R32 := R28
338 [-]: CALL      R30 3 1      ; R30(R31,R32)
339 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
340 [-]: MOVE      R31 R29      ; R31 := R29
341 [-]: CALL      R30 2 2      ; R30 := R30(R31)
342 [-]: TEST      R30 1        ; if R30 then PC := 428
343 [-]: JMP       428          ; PC := 428
344 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
345 [-]: GETUPVAL  R31 U14      ; R31 := U14
346 [-]: CALL      R30 2 2      ; R30 := R30(R31)
347 [-]: TEST      R30 1        ; if R30 then PC := 352
348 [-]: JMP       352          ; PC := 352
349 [-]: SELF      R30 R29 K41  ; R31 := R29; R30 := R29[0x22c4e9dd]
350 [-]: GETUPVAL  R32 U14      ; R32 := U14
351 [-]: CALL      R30 3 1      ; R30(R31,R32)
352 [-]: GETGLOBAL R30 K42      ; R30 := 0x0958aa4b
353 [-]: TEST      R30 0        ; if not R30 then PC := 366
354 [-]: JMP       366          ; PC := 366
355 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
356 [-]: GETGLOBAL R31 K37      ; R31 := 0x526b5db8
357 [-]: CALL      R30 2 2      ; R30 := R30(R31)
358 [-]: TEST      R30 1        ; if R30 then PC := 366
359 [-]: JMP       366          ; PC := 366
360 [-]: SELF      R30 R29 K43  ; R31 := R29; R30 := R29[0xd5f7912b]
361 [-]: GETGLOBAL R32 K44      ; R32 := 0x0469f296
362 [-]: LOADK     R33 K45      ; R33 := "SpawnInvuln"
363 [-]: CALL      R32 2 2      ; R32 := R32(R33)
364 [-]: LOADKB    R33 0 0      ; R33 := false
365 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
366 [-]: SELF      R30 R29 K20  ; R31 := R29; R30 := R29[0xf2deaf69]
367 [-]: GETUPVAL  R32 U15      ; R32 := U15
368 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
369 [-]: TEST      R30 0        ; if not R30 then PC := 385
370 [-]: JMP       385          ; PC := 385
371 [-]: SELF      R30 R29 K46  ; R31 := R29; R30 := R29[0x020d4331]
372 [-]: CALL      R30 2 2      ; R30 := R30(R31)
373 [-]: SELF      R30 R30 K47  ; R31 := R30; R30 := R30[0xcdadcd5d]
374 [-]: GETGLOBAL R32 K22      ; R32 := 0xa421af95
375 [-]: CONST     R33 0        ; R33 := 0.000000
376 [-]: CONST     R34 2        ; R34 := 2.000000
377 [-]: CONST     R35 0        ; R35 := 0.000000
378 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
379 [-]: GETGLOBAL R33 K48      ; R33 := 0xc163f229
380 [-]: CONST     R34 2        ; R34 := 2.500000
381 [-]: CONST     R35 4        ; R35 := 4.000000
382 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
383 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
384 [-]: CALL      R30 3 1      ; R30(R31,R32)
385 [-]: TEST      R3 0         ; if not R3 then PC := 402
386 [-]: JMP       402          ; PC := 402
387 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
388 [-]: SELF      R31 R29 K27  ; R32 := R29; R31 := R29[0xc9f6a7d7]
389 [-]: GETGLOBAL R33 K49      ; R33 := 0x656d204c
390 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
391 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
392 [-]: TEST      R30 0        ; if not R30 then PC := 402
393 [-]: JMP       402          ; PC := 402
394 [-]: SELF      R30 R29 K50  ; R31 := R29; R30 := R29[0x47901f07]
395 [-]: GETGLOBAL R32 K49      ; R32 := 0x656d204c
396 [-]: GETGLOBAL R33 K51      ; R33 := EMPTY_SYMBOL
397 [-]: GETGLOBAL R34 K52      ; R34 := 0x0639523f
398 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
399 [-]: SELF      R31 R30 K53  ; R32 := R30; R31 := R30[0x53bc0559]
400 [-]: GETGLOBAL R33 K54      ; R33 := 0xf19f3db7
401 [-]: CALL      R31 3 1      ; R31(R32,R33)
402 [-]: GETGLOBAL R31 K55      ; R31 := 0xcd031312
403 [-]: TEST      R31 0        ; if not R31 then PC := 428
404 [-]: JMP       428          ; PC := 428
405 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
406 [-]: MOVE      R32 R29      ; R32 := R29
407 [-]: CALL      R31 2 2      ; R31 := R31(R32)
408 [-]: TEST      R31 1        ; if R31 then PC := 428
409 [-]: JMP       428          ; PC := 428
410 [-]: GETGLOBAL R31 K56      ; R31 := 0x89326c93
411 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31[0x50a314f9]
412 [-]: SELF      R33 R29 K24  ; R34 := R29; R33 := R29[0xd1586535]
413 [-]: CALL      R33 2 2      ; R33 := R33(R34)
414 [-]: CONST     R34 200      ; R34 := 200.000000
415 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
416 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
417 [-]: MOVE      R33 R31      ; R33 := R31
418 [-]: CALL      R32 2 2      ; R32 := R32(R33)
419 [-]: TEST      R32 1        ; if R32 then PC := 428
420 [-]: JMP       428          ; PC := 428
421 [-]: SELF      R32 R28 K58  ; R33 := R28; R32 := R28[0x81b5632f]
422 [-]: GETGLOBAL R34 K44      ; R34 := 0x0469f296
423 [-]: LOADK     R35 K59      ; R35 := "StormTarget"
424 [-]: CALL      R34 2 2      ; R34 := R34(R35)
425 [-]: MOVE      R35 R31      ; R35 := R31
426 [-]: CONST     R36 10       ; R36 := 10.000000
427 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
428 [-]: SELF      R32 R28 K60  ; R33 := R28; R32 := R28[0x403723b7]
429 [-]: CALL      R32 2 1      ; R32(R33)
430 [-]: GETGLOBAL R32 K32      ; R32 := 0xcbd666e1
431 [-]: CONST     R33 0        ; R33 := 0.000000
432 [-]: CALL      R32 2 1      ; R32(R33)
433 [-]: RETURN    R28 2        ; return R28
434 [-]: LOADNIL   R32 R32      ; R32 := nil
435 [-]: RETURN    R32 2        ; return R32
436 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 343
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa2d83ed4]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x50e39356
 17 [-]: TEST      R2 0         ; if not R2 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x8e7c3b5e]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x25d99d89
 22 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADKB    R4 1 0       ; R4 := true
 35 [-]: SETUPVAL  R4 U4        ; U82 := R4
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R4 1 0       ; R4 := true
 41 [-]: SETUPVAL  R4 U6        ; U82 := R6
 42 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd1586535]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SETUPVAL  R4 U7        ; U82 := R7
 45 [-]: SETUPVAL  R0 U8        ; U82 := R8
 46 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x891629fa]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SETUPVAL  R4 U9        ; U82 := R9
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8fd103fd]
 51 [-]: GETGLOBAL R6 K12       ; R6 := 0x3621c550
 52 [-]: GETGLOBAL R7 K13       ; R7 := 0x2c0e2dda
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x4278f969]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETGLOBAL R6 K15       ; R6 := 0x3d106989
 58 [-]: LOADK     R7 K16       ; R7 := "Infested Pod Reinforcements spawning. Room to agent cap = "
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R6 K18       ; R6 := 0x5bced4c4
 65 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xac1b386a]
 66 [-]: MOVE      R7 R4        ; R7 := R4
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x4278f969]
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 71 [-]: MOVE      R4 R6        ; R4 := R6
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R6 K15       ; R6 := 0x3d106989
 74 [-]: LOADK     R7 K20       ; R7 := "Pods aborting spawns: No room left under agent cap"
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: CONST     R4 0         ; R4 := 0.000000
 77 [-]: GETUPVAL  R6 U4        ; R6 := U4
 78 [-]: TEST      R6 0         ; if not R6 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: GETUPVAL  R4 U10       ; R4 := U10
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xecda59f8]
 83 [-]: GETUPVAL  R8 U9        ; R8 := U9
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: SETUPVAL  R6 U11       ; U82 := R11
 86 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 87 [-]: GETUPVAL  R7 U11       ; R7 := U11
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETGLOBAL R6 K22       ; R6 := 0xbe190284
 92 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xef893aec]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 95 [-]: MOVE      R8 R6        ; R8 := R6
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 1         ; if R7 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETTABLE  R7 R6 K24    ; R7 := R6["enemySpec"]
100 [-]: SETUPVAL  R7 U11       ; U82 := R11
101 [-]: GETUPVAL  R7 U9        ; R7 := U9
102 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x89701f8f]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: GETUPVAL  R8 U13       ; R8 := U13
105 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0x06d055f9]
106 [-]: LT        1 K17 R7     ; if 0.000000 < R7 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 109
109 [-]: LOADKB    R9 1 0       ; R9 := true
110 [-]: MOVE      R10 R7       ; R10 := R7
111 [-]: GETUPVAL  R11 U14      ; R11 := U14
112 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x3b607978]
113 [-]: GETUPVAL  R12 U0       ; R12 := U0
114 [-]: GETUPVAL  R13 U7       ; R13 := U7
115 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
116 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
117 [-]: SETUPVAL  R8 U12       ; U82 := R12
118 [-]: GETUPVAL  R8 U0        ; R8 := U0
119 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x39518c7b]
120 [-]: GETUPVAL  R10 U9       ; R10 := U9
121 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xd1586535]
122 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
123 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
124 [-]: SETUPVAL  R8 U15       ; U82 := R15
125 [-]: GETUPVAL  R8 U0        ; R8 := U0
126 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xc609c002]
127 [-]: GETUPVAL  R10 U7       ; R10 := U7
128 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
129 [-]: GETUPVAL  R9 U0        ; R9 := U0
130 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x234b83f5]
131 [-]: MOVE      R11 R8       ; R11 := R8
132 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
133 [-]: SETUPVAL  R9 U16       ; U82 := R16
134 [-]: GETGLOBAL R9 K31       ; R9 := 0x01ca7ee2
135 [-]: TEST      R9 0         ; if not R9 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: LOADKB    R9 1 0       ; R9 := true
138 [-]: SETUPVAL  R9 U16       ; U82 := R16
139 [-]: GETGLOBAL R9 K32       ; R9 := 0xfcb93515
140 [-]: GETGLOBAL R10 K33      ; R10 := EMPTY_SYMBOL
141 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 144
144 [-]: LOADKB    R9 1 0       ; R9 := true
145 [-]: GETGLOBAL R10 K32      ; R10 := 0xfcb93515
146 [-]: GETUPVAL  R11 U17      ; R11 := U17
147 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 150
150 [-]: LOADKB    R10 1 0      ; R10 := true
151 [-]: GETUPVAL  R11 U8       ; R11 := U8
152 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xd1586535]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: GETUPVAL  R12 U4       ; R12 := U4
155 [-]: TEST      R12 0        ; if not R12 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: GETGLOBAL R12 K22      ; R12 := 0xbe190284
158 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x0eb34c69]
159 [-]: GETUPVAL  R14 U18      ; R14 := U18
160 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
161 [-]: GETGLOBAL R13 K35      ; R13 := _T
162 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["totalHives"]
163 [-]: SUB       R13 R13 K37  ; R13 := R13 - 1.000000
164 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: CONST     R12 1        ; R12 := 1.000000
167 [-]: SETUPVAL  R12 U19      ; U82 := R19
168 [-]: JMP       301          ; PC := 301
169 [-]: CONST     R12 0        ; R12 := 0.000000
170 [-]: SETUPVAL  R12 U19      ; U82 := R19
171 [-]: JMP       301          ; PC := 301
172 [-]: GETUPVAL  R12 U6       ; R12 := U6
173 [-]: TEST      R12 0        ; if not R12 then PC := 205
174 [-]: JMP       205          ; PC := 205
175 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
176 [-]: GETGLOBAL R13 K35      ; R13 := _T
177 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["numPodEncsSpawned"]
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: TEST      R12 1        ; if R12 then PC := 205
180 [-]: JMP       205          ; PC := 205
181 [-]: GETGLOBAL R12 K35      ; R12 := _T
182 [-]: GETGLOBAL R13 K35      ; R13 := _T
183 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["numPodEncsSpawned"]
184 [-]: ADD       R13 R13 K37  ; R13 := R13 + 1.000000
185 [-]: SETTABLE  R12 K38 R13  ; R12["numPodEncsSpawned"] := R13
186 [-]: NEWTABLE  R12 3 0      ; R12 := {}
187 [-]: CONST     R13 5        ; R13 := 5.000000
188 [-]: CONST     R14 10       ; R14 := 10.000000
189 [-]: CONST     R15 15       ; R15 := 15.000000
190 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
191 [-]: CONST     R13 3        ; R13 := 3.000000
192 [-]: LEN       R14 R12      ; R14 := # R12
193 [-]: CONST     R15 1        ; R15 := 1.000000
194 [-]: FORPREP   R13 203      ; R13 -= R15; PC := 203
195 [-]: GETGLOBAL R17 K35      ; R17 := _T
196 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["numPodEncsSpawned"]
197 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
198 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SUB       R17 R16 K37  ; R17 := R16 - 1.000000
201 [-]: SETUPVAL  R17 U19      ; U82 := R19
202 [-]: JMP       301          ; PC := 301
203 [-]: FORLOOP   R13 195      ; R13 += R15; if R13 <= R14 then begin PC := 195; R16 := R13 end
204 [-]: JMP       301          ; PC := 301
205 [-]: GETGLOBAL R17 K39      ; R17 := 0x22b8c7a6
206 [-]: LT        0 K17 R17    ; if 0.000000 >= R17 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETGLOBAL R17 K39      ; R17 := 0x22b8c7a6
209 [-]: SETUPVAL  R17 U19      ; U82 := R19
210 [-]: JMP       301          ; PC := 301
211 [-]: GETGLOBAL R17 K40      ; R17 := 0xd868ec23
212 [-]: TEST      R17 0        ; if not R17 then PC := 242
213 [-]: JMP       242          ; PC := 242
214 [-]: GETUPVAL  R17 U0       ; R17 := U0
215 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0x1677897a]
216 [-]: MOVE      R19 R8       ; R19 := R8
217 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
218 [-]: SETUPVAL  R17 U19      ; U82 := R19
219 [-]: GETGLOBAL R17 K22      ; R17 := 0xbe190284
220 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x0eb34c69]
221 [-]: GETUPVAL  R19 U18      ; R19 := U18
222 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
223 [-]: GETGLOBAL R18 K35      ; R18 := _T
224 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["totalHives"]
225 [-]: SUB       R18 R18 K37  ; R18 := R18 - 1.000000
226 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 239
227 [-]: JMP       239          ; PC := 239
228 [-]: GETUPVAL  R17 U14      ; R17 := U14
229 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0xf0090084]
230 [-]: CALL      R17 1 2      ; R17 := R17()
231 [-]: TEST      R17 0        ; if not R17 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: CONST     R17 2        ; R17 := 2.000000
234 [-]: SETUPVAL  R17 U19      ; U82 := R19
235 [-]: JMP       301          ; PC := 301
236 [-]: CONST     R17 5        ; R17 := 5.000000
237 [-]: SETUPVAL  R17 U19      ; U82 := R19
238 [-]: JMP       301          ; PC := 301
239 [-]: CONST     R17 0        ; R17 := 0.000000
240 [-]: SETUPVAL  R17 U19      ; U82 := R19
241 [-]: JMP       301          ; PC := 301
242 [-]: GETGLOBAL R17 K43      ; R17 := 0x3f25d861
243 [-]: TEST      R17 0        ; if not R17 then PC := 287
244 [-]: JMP       287          ; PC := 287
245 [-]: GETGLOBAL R17 K22      ; R17 := 0xbe190284
246 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x0eb34c69]
247 [-]: GETUPVAL  R19 U20      ; R19 := U20
248 [-]: CONST     R20 0        ; R20 := 0.000000
249 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
250 [-]: NEWTABLE  R18 3 0      ; R18 := {}
251 [-]: CONST     R19 3        ; R19 := 3.000000
252 [-]: CONST     R20 4        ; R20 := 4.000000
253 [-]: CONST     R21 5        ; R21 := 5.000000
254 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
255 [-]: ADD       R19 R17 K37  ; R19 := R17 + 1.000000
256 [-]: GETTABLE  R19 R18 R19  ; R19 := R18[R19]
257 [-]: SETUPVAL  R19 U19      ; U82 := R19
258 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
259 [-]: GETGLOBAL R20 K35      ; R20 := _T
260 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["existingAgentCount"]
261 [-]: CALL      R19 2 2      ; R19 := R19(R20)
262 [-]: TEST      R19 1        ; if R19 then PC := 301
263 [-]: JMP       301          ; PC := 301
264 [-]: GETGLOBAL R19 K35      ; R19 := _T
265 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["existingAgentCount"]
266 [-]: LT        0 K17 R19    ; if 0.000000 >= R19 then PC := 301
267 [-]: JMP       301          ; PC := 301
268 [-]: GETGLOBAL R19 K35      ; R19 := _T
269 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["existingAgentCount"]
270 [-]: SUB       R19 R4 R19   ; R19 := R4 - R19
271 [-]: GETGLOBAL R20 K18      ; R20 := 0x5bced4c4
272 [-]: GETTABLE  R20 R20 K45  ; R20 := R20[0xb62ecfe0]
273 [-]: MOVE      R21 R19      ; R21 := R19
274 [-]: CONST     R22 0        ; R22 := 0.000000
275 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
276 [-]: MOVE      R4 R20       ; R4 := R20
277 [-]: LE        0 R19 K17    ; if R19 > 0.000000 then PC := 301
278 [-]: JMP       301          ; PC := 301
279 [-]: GETGLOBAL R20 K35      ; R20 := _T
280 [-]: GETGLOBAL R21 K18      ; R21 := 0x5bced4c4
281 [-]: GETTABLE  R21 R21 K46  ; R21 := R21[0xe4a5b3ca]
282 [-]: MOVE      R22 R19      ; R22 := R19
283 [-]: CALL      R21 2 2      ; R21 := R21(R22)
284 [-]: SETTABLE  R20 K44 R21  ; R20["existingAgentCount"] := R21
285 [-]: RETURN    R0 1         ; return 
286 [-]: JMP       301          ; PC := 301
287 [-]: GETUPVAL  R20 U0       ; R20 := U0
288 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x1677897a]
289 [-]: MOVE      R22 R8       ; R22 := R8
290 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
291 [-]: SETUPVAL  R20 U19      ; U82 := R19
292 [-]: GETGLOBAL R20 K47      ; R20 := 0x36bad971
293 [-]: TEST      R20 0        ; if not R20 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: GETUPVAL  R20 U19      ; R20 := U19
296 [-]: LT        0 R20 K48    ; if R20 >= 3.000000 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: GETUPVAL  R20 U19      ; R20 := U19
299 [-]: ADD       R20 R20 K48  ; R20 := R20 + 3.000000
300 [-]: SETUPVAL  R20 U19      ; U82 := R19
301 [-]: GETGLOBAL R20 K49      ; R20 := 0xa421af95
302 [-]: CALL      R20 1 2      ; R20 := R20()
303 [-]: TEST      R10 0        ; if not R10 then PC := 322
304 [-]: JMP       322          ; PC := 322
305 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
306 [-]: SELF      R21 R21 K50  ; R22 := R21; R21 := R21[0x722cd32c]
307 [-]: MOVE      R23 R11      ; R23 := R11
308 [-]: GETGLOBAL R24 K49      ; R24 := 0xa421af95
309 [-]: CONST     R25 0        ; R25 := 0.000000
310 [-]: CONST     R26 100      ; R26 := 100.000000
311 [-]: CONST     R27 0        ; R27 := 0.000000
312 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
313 [-]: ADD       R24 R11 R24  ; R24 := R11 + R24
314 [-]: GETUPVAL  R25 U21      ; R25 := U21
315 [-]: LOADNIL   R26 R26      ; R26 := nil
316 [-]: MOVE      R27 R20      ; R27 := R20
317 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
318 [-]: TEST      R21 0        ; if not R21 then PC := 322
319 [-]: JMP       322          ; PC := 322
320 [-]: GETGLOBAL R21 K33      ; R21 := EMPTY_SYMBOL
321 [-]: SETGLOBAL R21 K32      ; (0xfcb93515) := R21
322 [-]: GETUPVAL  R21 U22      ; R21 := U22
323 [-]: GETGLOBAL R22 K51      ; R22 := 0xeb7fca4d
324 [-]: MUL       R22 R4 R22   ; R22 := R4 * R22
325 [-]: MOVE      R23 R11      ; R23 := R11
326 [-]: GETGLOBAL R24 K32      ; R24 := 0xfcb93515
327 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
328 [-]: TEST      R9 0         ; if not R9 then PC := 335
329 [-]: JMP       335          ; PC := 335
330 [-]: GETGLOBAL R22 K8       ; R22 := 0x7b998233
331 [-]: MOVE      R23 R21      ; R23 := R21
332 [-]: CALL      R22 2 2      ; R22 := R22(R23)
333 [-]: TEST      R22 1        ; if R22 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: LEN       R22 R21      ; R22 := # R21
336 [-]: EQ        0 R22 K17    ; if R22 ~= 0.000000 then PC := 351
337 [-]: JMP       351          ; PC := 351
338 [-]: GETUPVAL  R22 U22      ; R22 := U22
339 [-]: MOVE      R23 R4       ; R23 := R4
340 [-]: MOVE      R24 R11      ; R24 := R11
341 [-]: GETGLOBAL R25 K33      ; R25 := EMPTY_SYMBOL
342 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
343 [-]: MOVE      R21 R22      ; R21 := R22
344 [-]: LOADKB    R9 0 0       ; R9 := false
345 [-]: LOADKB    R10 0 0      ; R10 := false
346 [-]: GETGLOBAL R22 K52      ; R22 := 0x0469f296
347 [-]: CALL      R22 1 2      ; R22 := R22()
348 [-]: SETGLOBAL R22 K32      ; (0xfcb93515) := R22
349 [-]: NEWTABLE  R22 0 0      ; R22 := {}
350 [-]: SETGLOBAL R22 K53      ; (0xe156772f) := R22
351 [-]: TEST      R9 1         ; if R9 then PC := 372
352 [-]: JMP       372          ; PC := 372
353 [-]: LEN       R22 R21      ; R22 := # R21
354 [-]: CONST     R23 1        ; R23 := 1.000000
355 [-]: CONST     R24 -1       ; R24 := -1.000000
356 [-]: FORPREP   R22 371      ; R22 -= R24; PC := 371
357 [-]: SELF      R26 R1 K54   ; R27 := R1; R26 := R1[0xa06b6c39]
358 [-]: MOVE      R28 R11      ; R28 := R11
359 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
360 [-]: CONST     R30 2        ; R30 := 2.000000
361 [-]: CONST     R31 10       ; R31 := 10.000000
362 [-]: CONST     R32 -4       ; R32 := -4.000000
363 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
364 [-]: TEST      R26 1        ; if R26 then PC := 371
365 [-]: JMP       371          ; PC := 371
366 [-]: GETGLOBAL R26 K55      ; R26 := 0x33bdd652
367 [-]: GETTABLE  R26 R26 K56  ; R26 := R26[0x9c1f3b5a]
368 [-]: MOVE      R27 R21      ; R27 := R21
369 [-]: MOVE      R28 R25      ; R28 := R25
370 [-]: CALL      R26 3 1      ; R26(R27,R28)
371 [-]: FORLOOP   R22 357      ; R22 += R24; if R22 <= R23 then begin PC := 357; R25 := R22 end
372 [-]: GETGLOBAL R26 K8       ; R26 := 0x7b998233
373 [-]: MOVE      R27 R21      ; R27 := R21
374 [-]: CALL      R26 2 2      ; R26 := R26(R27)
375 [-]: TEST      R26 0        ; if not R26 then PC := 382
376 [-]: JMP       382          ; PC := 382
377 [-]: GETGLOBAL R26 K15      ; R26 := 0x3d106989
378 [-]: LOADK     R27 K57      ; R27 := "Could not find pod spawn points"
379 [-]: CALL      R26 2 1      ; R26(R27)
380 [-]: RETURN    R0 1         ; return 
381 [-]: JMP       388          ; PC := 388
382 [-]: GETGLOBAL R26 K18      ; R26 := 0x5bced4c4
383 [-]: GETTABLE  R26 R26 K19  ; R26 := R26[0xac1b386a]
384 [-]: MOVE      R27 R4       ; R27 := R4
385 [-]: LEN       R28 R21      ; R28 := # R21
386 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
387 [-]: MOVE      R4 R26       ; R4 := R26
388 [-]: GETGLOBAL R26 K58      ; R26 := 0xee365207
389 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26[0x56c01834]
390 [-]: CALL      R26 2 2      ; R26 := R26(R27)
391 [-]: TEST      R26 0        ; if not R26 then PC := 395
392 [-]: JMP       395          ; PC := 395
393 [-]: GETGLOBAL R26 K58      ; R26 := 0xee365207
394 [-]: SETUPVAL  R26 U23      ; U82 := R23
395 [-]: LOADNIL   R26 R26      ; R26 := nil
396 [-]: GETUPVAL  R27 U8       ; R27 := U8
397 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27[0x50a76235]
398 [-]: CALL      R27 2 2      ; R27 := R27(R28)
399 [-]: TEST      R27 0        ; if not R27 then PC := 408
400 [-]: JMP       408          ; PC := 408
401 [-]: GETUPVAL  R27 U8       ; R27 := U8
402 [-]: SELF      R27 R27 K61  ; R28 := R27; R27 := R27[0xabe61691]
403 [-]: CALL      R27 2 2      ; R27 := R27(R28)
404 [-]: GETGLOBAL R28 K51      ; R28 := 0xeb7fca4d
405 [-]: LE        0 R28 R27    ; if R28 > R27 then PC := 408
406 [-]: JMP       408          ; PC := 408
407 [-]: JMP       591          ; PC := 591
408 [-]: LT        0 K17 R4     ; if 0.000000 >= R4 then PC := 591
409 [-]: JMP       591          ; PC := 591
410 [-]: TEST      R10 0        ; if not R10 then PC := 418
411 [-]: JMP       418          ; PC := 418
412 [-]: GETGLOBAL R27 K49      ; R27 := 0xa421af95
413 [-]: CONST     R28 0        ; R28 := 0.000000
414 [-]: CONST     R29 -5       ; R29 := -5.000000
415 [-]: CONST     R30 0        ; R30 := 0.000000
416 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
417 [-]: SETUPVAL  R27 U24      ; U82 := R24
418 [-]: GETGLOBAL R27 K62      ; R27 := 0x00046924
419 [-]: CONST     R28 0        ; R28 := 0.000000
420 [-]: CONST     R29 90       ; R29 := 90.000000
421 [-]: CONST     R30 0        ; R30 := 0.000000
422 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
423 [-]: GETUPVAL  R28 U8       ; R28 := U8
424 [-]: SELF      R28 R28 K61  ; R29 := R28; R28 := R28[0xabe61691]
425 [-]: CALL      R28 2 2      ; R28 := R28(R29)
426 [-]: ADD       R28 R28 K37  ; R28 := R28 + 1.000000
427 [-]: MOVE      R29 R28      ; R29 := R28
428 [-]: GETGLOBAL R30 K51      ; R30 := 0xeb7fca4d
429 [-]: CONST     R31 1        ; R31 := 1.000000
430 [-]: FORPREP   R29 590      ; R29 -= R31; PC := 590
431 [-]: LT        0 K37 R28    ; if 1.000000 >= R28 then PC := 465
432 [-]: JMP       465          ; PC := 465
433 [-]: GETUPVAL  R33 U8       ; R33 := U8
434 [-]: SELF      R33 R33 K63  ; R34 := R33; R33 := R33[0x39e33d94]
435 [-]: LOADKB    R35 1 0      ; R35 := true
436 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
437 [-]: GETGLOBAL R34 K64      ; R34 := 0xd57d2553
438 [-]: LT        0 R34 R33    ; if R34 >= R33 then PC := 465
439 [-]: JMP       465          ; PC := 465
440 [-]: GETGLOBAL R33 K4       ; R33 := 0xcbd666e1
441 [-]: CONST     R34 0        ; R34 := 0.000000
442 [-]: CALL      R33 2 1      ; R33(R34)
443 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
444 [-]: GETUPVAL  R34 U8       ; R34 := U8
445 [-]: CALL      R33 2 2      ; R33 := R33(R34)
446 [-]: TEST      R33 0        ; if not R33 then PC := 449
447 [-]: JMP       449          ; PC := 449
448 [-]: RETURN    R0 1         ; return 
449 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
450 [-]: GETUPVAL  R34 U9       ; R34 := U9
451 [-]: CALL      R33 2 2      ; R33 := R33(R34)
452 [-]: TEST      R33 1        ; if R33 then PC := 433
453 [-]: JMP       433          ; PC := 433
454 [-]: GETUPVAL  R33 U9       ; R33 := U9
455 [-]: SELF      R33 R33 K65  ; R34 := R33; R33 := R33[0xefe6cad1]
456 [-]: CALL      R33 2 2      ; R33 := R33(R34)
457 [-]: LE        0 K48 R33    ; if 3.000000 > R33 then PC := 433
458 [-]: JMP       433          ; PC := 433
459 [-]: GETUPVAL  R33 U8       ; R33 := U8
460 [-]: SELF      R33 R33 K67  ; R34 := R33; R33 := R33[0xfe9dc265]
461 [-]: CONST     R35 3        ; R35 := 3.000000
462 [-]: CALL      R33 3 1      ; R33(R34,R35)
463 [-]: RETURN    R0 1         ; return 
464 [-]: JMP       433          ; PC := 433
465 [-]: CONST     R33 1        ; R33 := 1.000000
466 [-]: MOVE      R34 R4       ; R34 := R4
467 [-]: CONST     R35 1        ; R35 := 1.000000
468 [-]: FORPREP   R33 569      ; R33 -= R35; PC := 569
469 [-]: GETGLOBAL R37 K68      ; R37 := 0x9bafffe3
470 [-]: GETGLOBAL R38 K69      ; R38 := 0x616174dc
471 [-]: GETGLOBAL R39 K70      ; R39 := 0x4f4dd0ce
472 [-]: GETGLOBAL R40 K18      ; R40 := 0x5bced4c4
473 [-]: GETTABLE  R40 R40 K71  ; R40 := R40[0x3630e649]
474 [-]: CALL      R40 1 0      ; R40,... := R40()
475 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
476 [-]: GETGLOBAL R38 K4       ; R38 := 0xcbd666e1
477 [-]: MOVE      R39 R37      ; R39 := R37
478 [-]: CALL      R38 2 1      ; R38(R39)
479 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
480 [-]: GETGLOBAL R40 K72      ; R40 := 0x55730e1a
481 [-]: CONST     R41 1        ; R41 := 1.000000
482 [-]: LEN       R42 R21      ; R42 := # R21
483 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
484 [-]: GETGLOBAL R41 K49      ; R41 := 0xa421af95
485 [-]: CALL      R41 1 2      ; R41 := R41()
486 [-]: MOVE      R38 R41      ; R38 := R41
487 [-]: GETGLOBAL R41 K62      ; R41 := 0x00046924
488 [-]: CALL      R41 1 2      ; R41 := R41()
489 [-]: MOVE      R39 R41      ; R39 := R41
490 [-]: GETGLOBAL R41 K8       ; R41 := 0x7b998233
491 [-]: GETTABLE  R42 R21 R40  ; R42 := R21[R40]
492 [-]: CALL      R41 2 2      ; R41 := R41(R42)
493 [-]: TEST      R41 0        ; if not R41 then PC := 500
494 [-]: JMP       500          ; PC := 500
495 [-]: GETGLOBAL R41 K15      ; R41 := 0x3d106989
496 [-]: LOADK     R42 K73      ; R42 := "Ran out of spawn points"
497 [-]: CALL      R41 2 1      ; R41(R42)
498 [-]: GETGLOBAL R28 K51      ; R28 := 0xeb7fca4d
499 [-]: JMP       570          ; PC := 570
500 [-]: GETGLOBAL R41 K0       ; R41 := 0x89326c93
501 [-]: SELF      R41 R41 K74  ; R42 := R41; R41 := R41[0xdb88e2d9]
502 [-]: GETTABLE  R43 R21 R40  ; R43 := R21[R40]
503 [-]: GETUPVAL  R44 U24      ; R44 := U24
504 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
505 [-]: GETTABLE  R44 R21 R40  ; R44 := R21[R40]
506 [-]: GETUPVAL  R45 U24      ; R45 := U24
507 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
508 [-]: LOADNIL   R45 R47      ; R45 := R46 := R47 := nil
509 [-]: MOVE      R48 R38      ; R48 := R38
510 [-]: MOVE      R49 R39      ; R49 := R39
511 [-]: LOADKB    R50 1 0      ; R50 := true
512 [-]: CALL      R41 10 2     ; R41 := R41(R42,R43,R44,R45,R46,R47,R48,R49,R50)
513 [-]: TEST      R41 1        ; if R41 then PC := 516
514 [-]: JMP       516          ; PC := 516
515 [-]: GETTABLE  R38 R21 R40  ; R38 := R21[R40]
516 [-]: GETGLOBAL R42 K75      ; R42 := 0x20e8ca12
517 [-]: MOVE      R43 R39      ; R43 := R39
518 [-]: MOVE      R44 R27      ; R44 := R27
519 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
520 [-]: MOVE      R39 R42      ; R39 := R42
521 [-]: GETGLOBAL R42 K75      ; R42 := 0x20e8ca12
522 [-]: MOVE      R43 R39      ; R43 := R39
523 [-]: GETGLOBAL R44 K62      ; R44 := 0x00046924
524 [-]: GETGLOBAL R45 K18      ; R45 := 0x5bced4c4
525 [-]: GETTABLE  R45 R45 K71  ; R45 := R45[0x3630e649]
526 [-]: CONST     R46 0        ; R46 := 0.000000
527 [-]: CONST     R47 360      ; R47 := 360.000000
528 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
529 [-]: CONST     R46 0        ; R46 := 0.000000
530 [-]: CONST     R47 0        ; R47 := 0.000000
531 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
532 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
533 [-]: MOVE      R39 R42      ; R39 := R42
534 [-]: GETGLOBAL R42 K55      ; R42 := 0x33bdd652
535 [-]: GETTABLE  R42 R42 K56  ; R42 := R42[0x9c1f3b5a]
536 [-]: MOVE      R43 R21      ; R43 := R21
537 [-]: MOVE      R44 R40      ; R44 := R40
538 [-]: CALL      R42 3 1      ; R42(R43,R44)
539 [-]: GETGLOBAL R42 K76      ; R42 := 0x492c7f2a
540 [-]: GETGLOBAL R43 K49      ; R43 := 0xa421af95
541 [-]: CONST     R44 0        ; R44 := 0.000000
542 [-]: LOADK     R45 K77      ; R45 := 0.200000
543 [-]: CONST     R46 0        ; R46 := 0.000000
544 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
545 [-]: MOVE      R44 R39      ; R44 := R39
546 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
547 [-]: GETGLOBAL R43 K0       ; R43 := 0x89326c93
548 [-]: SELF      R43 R43 K78  ; R44 := R43; R43 := R43[0x05909209]
549 [-]: GETGLOBAL R45 K79      ; R45 := 0xbf369e29
550 [-]: ADD       R46 R38 R42  ; R46 := R38 + R42
551 [-]: MOVE      R47 R39      ; R47 := R39
552 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
553 [-]: MOVE      R26 R43      ; R26 := R43
554 [-]: EQ        0 R36 R4     ; if R36 ~= R4 then PC := 563
555 [-]: JMP       563          ; PC := 563
556 [-]: SELF      R43 R26 K80  ; R44 := R26; R43 := R26[0xd5f7912b]
557 [-]: GETGLOBAL R45 K52      ; R45 := 0x0469f296
558 [-]: LOADK     R46 K81      ; R46 := "CreateAgent"
559 [-]: CALL      R45 2 2      ; R45 := R45(R46)
560 [-]: LOADKB    R46 1 0      ; R46 := true
561 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
562 [-]: JMP       569          ; PC := 569
563 [-]: SELF      R43 R26 K80  ; R44 := R26; R43 := R26[0xd5f7912b]
564 [-]: GETGLOBAL R45 K52      ; R45 := 0x0469f296
565 [-]: LOADK     R46 K81      ; R46 := "CreateAgent"
566 [-]: CALL      R45 2 2      ; R45 := R45(R46)
567 [-]: LOADKB    R46 0 0      ; R46 := false
568 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
569 [-]: FORLOOP   R33 469      ; R33 += R35; if R33 <= R34 then begin PC := 469; R36 := R33 end
570 [-]: EQ        0 R28 K37    ; if R28 ~= 1.000000 then PC := 579
571 [-]: JMP       579          ; PC := 579
572 [-]: GETGLOBAL R43 K4       ; R43 := 0xcbd666e1
573 [-]: GETUPVAL  R44 U25      ; R44 := U25
574 [-]: CALL      R43 2 1      ; R43(R44)
575 [-]: GETUPVAL  R43 U8       ; R43 := U8
576 [-]: SELF      R43 R43 K67  ; R44 := R43; R43 := R43[0xfe9dc265]
577 [-]: CONST     R45 2        ; R45 := 2.000000
578 [-]: CALL      R43 3 1      ; R43(R44,R45)
579 [-]: GETGLOBAL R43 K8       ; R43 := 0x7b998233
580 [-]: GETUPVAL  R44 U8       ; R44 := U8
581 [-]: CALL      R43 2 2      ; R43 := R43(R44)
582 [-]: TEST      R43 0        ; if not R43 then PC := 585
583 [-]: JMP       585          ; PC := 585
584 [-]: RETURN    R0 1         ; return 
585 [-]: GETUPVAL  R43 U8       ; R43 := U8
586 [-]: SELF      R43 R43 K82  ; R44 := R43; R43 := R43[0x5b18bb5d]
587 [-]: MOVE      R45 R28      ; R45 := R28
588 [-]: CALL      R43 3 1      ; R43(R44,R45)
589 [-]: ADD       R28 R28 K37  ; R28 := R28 + 1.000000
590 [-]: FORLOOP   R29 431      ; R29 += R31; if R29 <= R30 then begin PC := 431; R32 := R29 end
591 [-]: GETGLOBAL R43 K8       ; R43 := 0x7b998233
592 [-]: MOVE      R44 R26      ; R44 := R26
593 [-]: CALL      R43 2 2      ; R43 := R43(R44)
594 [-]: TEST      R43 1        ; if R43 then PC := 600
595 [-]: JMP       600          ; PC := 600
596 [-]: GETGLOBAL R43 K4       ; R43 := 0xcbd666e1
597 [-]: CONST     R44 0        ; R44 := 0.000000
598 [-]: CALL      R43 2 1      ; R43(R44)
599 [-]: JMP       591          ; PC := 591
600 [-]: GETUPVAL  R43 U8       ; R43 := U8
601 [-]: SELF      R43 R43 K83  ; R44 := R43; R43 := R43[0x86d3529e]
602 [-]: CALL      R43 2 2      ; R43 := R43(R44)
603 [-]: GETUPVAL  R44 U8       ; R44 := U8
604 [-]: SELF      R44 R44 K63  ; R45 := R44; R44 := R44[0x39e33d94]
605 [-]: CALL      R44 2 2      ; R44 := R44(R45)
606 [-]: LT        0 K17 R44    ; if 0.000000 >= R44 then PC := 642
607 [-]: JMP       642          ; PC := 642
608 [-]: GETUPVAL  R44 U8       ; R44 := U8
609 [-]: SELF      R44 R44 K84  ; R45 := R44; R44 := R44[0xd9531187]
610 [-]: CALL      R44 2 2      ; R44 := R44(R45)
611 [-]: TEST      R44 1        ; if R44 then PC := 642
612 [-]: JMP       642          ; PC := 642
613 [-]: GETGLOBAL R44 K4       ; R44 := 0xcbd666e1
614 [-]: CONST     R45 0        ; R45 := 0.500000
615 [-]: CALL      R44 2 1      ; R44(R45)
616 [-]: GETGLOBAL R44 K8       ; R44 := 0x7b998233
617 [-]: GETUPVAL  R45 U9       ; R45 := U9
618 [-]: CALL      R44 2 2      ; R44 := R44(R45)
619 [-]: TEST      R44 1        ; if R44 then PC := 642
620 [-]: JMP       642          ; PC := 642
621 [-]: GETUPVAL  R44 U9       ; R44 := U9
622 [-]: SELF      R44 R44 K65  ; R45 := R44; R44 := R44[0xefe6cad1]
623 [-]: CALL      R44 2 2      ; R44 := R44(R45)
624 [-]: LE        0 K48 R44    ; if 3.000000 > R44 then PC := 628
625 [-]: JMP       628          ; PC := 628
626 [-]: JMP       642          ; PC := 642
627 [-]: JMP       603          ; PC := 603
628 [-]: GETGLOBAL R44 K8       ; R44 := 0x7b998233
629 [-]: MOVE      R45 R43      ; R45 := R43
630 [-]: CALL      R44 2 2      ; R44 := R44(R45)
631 [-]: TEST      R44 1        ; if R44 then PC := 603
632 [-]: JMP       603          ; PC := 603
633 [-]: GETUPVAL  R44 U9       ; R44 := U9
634 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 603
635 [-]: JMP       603          ; PC := 603
636 [-]: SELF      R44 R43 K65  ; R45 := R43; R44 := R43[0xefe6cad1]
637 [-]: CALL      R44 2 2      ; R44 := R44(R45)
638 [-]: LE        0 K48 R44    ; if 3.000000 > R44 then PC := 603
639 [-]: JMP       603          ; PC := 603
640 [-]: JMP       642          ; PC := 642
641 [-]: JMP       603          ; PC := 603
642 [-]: GETUPVAL  R44 U8       ; R44 := U8
643 [-]: SELF      R44 R44 K84  ; R45 := R44; R44 := R44[0xd9531187]
644 [-]: CALL      R44 2 2      ; R44 := R44(R45)
645 [-]: TEST      R44 0        ; if not R44 then PC := 689
646 [-]: JMP       689          ; PC := 689
647 [-]: GETUPVAL  R44 U8       ; R44 := U8
648 [-]: SELF      R44 R44 K85  ; R45 := R44; R44 := R44[0x22df603c]
649 [-]: CALL      R44 2 2      ; R44 := R44(R45)
650 [-]: GETGLOBAL R45 K8       ; R45 := 0x7b998233
651 [-]: MOVE      R46 R44      ; R46 := R44
652 [-]: CALL      R45 2 2      ; R45 := R45(R46)
653 [-]: TEST      R45 1        ; if R45 then PC := 677
654 [-]: JMP       677          ; PC := 677
655 [-]: CONST     R45 1        ; R45 := 1.000000
656 [-]: LEN       R46 R44      ; R46 := # R44
657 [-]: CONST     R47 1        ; R47 := 1.000000
658 [-]: FORPREP   R45 676      ; R45 -= R47; PC := 676
659 [-]: GETGLOBAL R49 K8       ; R49 := 0x7b998233
660 [-]: GETTABLE  R50 R44 R48  ; R50 := R44[R48]
661 [-]: CALL      R49 2 2      ; R49 := R49(R50)
662 [-]: TEST      R49 1        ; if R49 then PC := 676
663 [-]: JMP       676          ; PC := 676
664 [-]: GETGLOBAL R49 K8       ; R49 := 0x7b998233
665 [-]: GETTABLE  R50 R44 R48  ; R50 := R44[R48]
666 [-]: SELF      R50 R50 K86  ; R51 := R50; R50 := R50[0xbb610e5b]
667 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
668 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
669 [-]: TEST      R49 1        ; if R49 then PC := 676
670 [-]: JMP       676          ; PC := 676
671 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
672 [-]: SELF      R49 R49 K86  ; R50 := R49; R49 := R49[0xbb610e5b]
673 [-]: CALL      R49 2 2      ; R49 := R49(R50)
674 [-]: SELF      R49 R49 K87  ; R50 := R49; R49 := R49[0xa2880940]
675 [-]: CALL      R49 2 1      ; R49(R50)
676 [-]: FORLOOP   R45 659      ; R45 += R47; if R45 <= R46 then begin PC := 659; R48 := R45 end
677 [-]: GETGLOBAL R49 K88      ; R49 := 0xd644c2f1
678 [-]: LOADK     R50 K89      ; R50 := "Reinforcements Shutdown @"
679 [-]: GETUPVAL  R51 U8       ; R51 := U8
680 [-]: SELF      R51 R51 K90  ; R52 := R51; R51 := R51[0xe223e2b1]
681 [-]: CALL      R51 2 2      ; R51 := R51(R52)
682 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
683 [-]: CALL      R49 2 1      ; R49(R50)
684 [-]: GETUPVAL  R49 U8       ; R49 := U8
685 [-]: SELF      R49 R49 K67  ; R50 := R49; R49 := R49[0xfe9dc265]
686 [-]: CONST     R51 6        ; R51 := 6.000000
687 [-]: CALL      R49 3 1      ; R49(R50,R51)
688 [-]: JMP       700          ; PC := 700
689 [-]: GETGLOBAL R49 K88      ; R49 := 0xd644c2f1
690 [-]: LOADK     R50 K91      ; R50 := "Reinforcements Destroyed @"
691 [-]: GETUPVAL  R51 U8       ; R51 := U8
692 [-]: SELF      R51 R51 K90  ; R52 := R51; R51 := R51[0xe223e2b1]
693 [-]: CALL      R51 2 2      ; R51 := R51(R52)
694 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
695 [-]: CALL      R49 2 1      ; R49(R50)
696 [-]: GETUPVAL  R49 U8       ; R49 := U8
697 [-]: SELF      R49 R49 K67  ; R50 := R49; R49 := R49[0xfe9dc265]
698 [-]: CONST     R51 3        ; R51 := 3.000000
699 [-]: CALL      R49 3 1      ; R49(R50,R51)
700 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 606
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x53c3399f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 24 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x53c3399f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: EQ        0 R4 K5      ; if R4 ~= 2.000000 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x9bafffe3
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: MUL       R5 R5 K7     ; R5 := R5 * 0.800000
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x3630e649]
 35 [-]: CALL      R7 1 0       ; R7,... := R7()
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: MOVE      R2 R4        ; R2 := R4
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETGLOBAL R4 K6        ; R4 := 0x9bafffe3
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: MUL       R5 R5 K10    ; R5 := R5 * 0.400000
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: MUL       R6 R6 K7     ; R6 := R6 * 0.800000
 45 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 46 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x3630e649]
 47 [-]: CALL      R7 1 0       ; R7,... := R7()
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: MOVE      R2 R4        ; R2 := R4
 50 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x1bff969c]
 51 [-]: ADD       R6 R2 K12    ; R6 := R2 + 0.200000
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K13       ; R4 := 0x60130201
 54 [-]: CONST     R5 57        ; R5 := 57.000000
 55 [-]: CONST     R6 38        ; R6 := 38.000000
 56 [-]: CONST     R7 28        ; R7 := 28.000000
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: GETGLOBAL R5 K13       ; R5 := 0x60130201
 59 [-]: CONST     R6 100       ; R6 := 100.000000
 60 [-]: CONST     R7 100       ; R7 := 100.000000
 61 [-]: CONST     R8 70        ; R8 := 70.000000
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: GETGLOBAL R6 K13       ; R6 := 0x60130201
 64 [-]: CONST     R7 0         ; R7 := 0.000000
 65 [-]: CONST     R8 0         ; R8 := 0.000000
 66 [-]: CONST     R9 0         ; R9 := 0.000000
 67 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 68 [-]: LOADNIL   R7 R7        ; R7 := nil
 69 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x65d389cb]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: CONST     R9 0         ; R9 := 0.000000
 72 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 112
 76 [-]: JMP       112          ; PC := 112
 77 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xd2715720]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: LT        0 K3 R10     ; if 0.000000 >= R10 then PC := 112
 80 [-]: JMP       112          ; PC := 112
 81 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x65d389cb]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 112
 84 [-]: JMP       112          ; PC := 112
 85 [-]: GETGLOBAL R10 K16      ; R10 := 0x67652851
 86 [-]: CALL      R10 1 2      ; R10 := R10()
 87 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 88 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x2d9ba74f]
 89 [-]: GETUPVAL  R12 U3       ; R12 := U3
 90 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x9a6ccd2d]
 91 [-]: MOVE      R13 R9       ; R13 := R9
 92 [-]: MOVE      R14 R8       ; R14 := R8
 93 [-]: SUB       R15 R3 R8    ; R15 := R3 - R8
 94 [-]: MOVE      R16 R2       ; R16 := R2
 95 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
 96 [-]: CALL      R10 0 1      ; R10(R11,...)
 97 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 98 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xac1b386a]
 99 [-]: DIV       R11 R9 R2    ; R11 := R9 / R2
100 [-]: CONST     R12 1        ; R12 := 1.000000
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: MOVE      R7 R10       ; R7 := R10
103 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4[0x9bafffe3]
104 [-]: MOVE      R12 R5       ; R12 := R5
105 [-]: MOVE      R13 R7       ; R13 := R7
106 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
107 [-]: MOVE      R6 R10       ; R6 := R10
108 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
109 [-]: CONST     R11 0        ; R11 := 0.000000
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: JMP       72           ; PC := 72
112 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
113 [-]: MOVE      R11 R1       ; R11 := R1
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x65d389cb]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x2d9ba74f]
122 [-]: MOVE      R12 R3       ; R12 := R3
123 [-]: CALL      R10 3 1      ; R10(R11,R12)
124 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
125 [-]: MOVE      R11 R1       ; R11 := R1
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 1        ; if R10 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xd2715720]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: LT        0 K3 R10     ; if 0.000000 >= R10 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
134 [-]: LOADK     R11 K12      ; R11 := 0.200000
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0xba7dfcd2
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x52de0ed7]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd2715720]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LE        0 R3 K6      ; if R3 > 1.000000 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x56b2aae2]
 36 [-]: CONST     R5 3         ; R5 := 3.000000
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0xba7dfcd2
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x02373f92]
 47 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x5b89142c]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 50 [-]: LOADK     R7 K13       ; R7 := "BURN_INFESTED_POD"
 51 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: RETURN    R0 1         ; return 


