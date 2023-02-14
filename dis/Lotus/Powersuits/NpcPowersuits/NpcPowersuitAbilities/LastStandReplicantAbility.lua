; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "LastStandII"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 3         ; R4 := 3.000000
 14 [-]: CONST     R5 100       ; R5 := 100.000000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 300       ; R7 := 300.000000
 17 [-]: LOADK     R8 K6        ; R8 := 0.100000
 18 [-]: CONST     R9 2         ; R9 := 2.500000
 19 [-]: CONST     R10 15       ; R10 := 15.000000
 20 [-]: CONST     R11 5        ; R11 := 5.000000
 21 [-]: CONST     R12 20       ; R12 := 20.000000
 22 [-]: CONST     R13 0        ; R13 := 0.500000
 23 [-]: LOADK     R14 K7       ; R14 := 0.900000
 24 [-]: LOADK     R15 K8       ; R15 := 0.025000
 25 [-]: CONST     R16 10       ; R16 := 10.000000
 26 [-]: LOADK     R17 K9       ; R17 := 0.800000
 27 [-]: LOADK     R18 K10      ; R18 := 0.300000
 28 [-]: CONST     R19 1        ; R19 := 1.000000
 29 [-]: CONST     R20 10       ; R20 := 10.000000
 30 [-]: GETGLOBAL R21 K0       ; R21 := 0x0469f296
 31 [-]: LOADK     R22 K11      ; R22 := "PvPOnKill"
 32 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 33 [-]: LOADK     R22 K12      ; R22 := 0.200000
 34 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R17       ; R0 := R17
 43 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 50 [-]: MOVE      R0 R23       ; R0 := R23
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R24       ; R0 := R24
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: SETGLOBAL R25 K13      ; GetAbilityUpgradeLevelInfo := R25
 59 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: MOVE      R0 R22       ; R0 := R22
 62 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: SETGLOBAL R26 K14      ; GetAugmentDescriptionInfo := R26
 67 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 68 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: SETGLOBAL R27 K15      ; InitializeAbility := R27
 72 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 73 [-]: SETGLOBAL R27 K16      ; EvaluateAbility := R27
 74 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 75 [-]: SETGLOBAL R27 K17      ; NpcEvaluateAbility := R27
 76 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R25       ; R0 := R25
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R26       ; R0 := R26
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: MOVE      R0 R27       ; R0 := R27
102 [-]: MOVE      R0 R28       ; R0 := R28
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: SETGLOBAL R29 K18      ; ActivateAbility := R29
108 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R28       ; R0 := R28
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: SETGLOBAL R29 K19      ; DeactivateAbility := R29
115 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: SETGLOBAL R29 K20      ; GiveFists := R29
118 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: SETGLOBAL R29 K21      ; RemoveFists := R29
121 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: SETGLOBAL R29 K22      ; UpgradeBerserkerMeleeTree := R29
125 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: SETGLOBAL R29 K23      ; RevertFinishers := R29
128 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: SETGLOBAL R29 K24      ; AbilityPostMigration := R29
131 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: MOVE      R0 R4        ; R0 := R4
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R24       ; R0 := R24
138 [-]: MOVE      R0 R8        ; R0 := R8
139 [-]: SETGLOBAL R29 K25      ; ReceivedWeapon := R29
140 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: SETGLOBAL R29 K26      ; PvpOnKill := R29
146 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
147 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
148 [-]: MOVE      R0 R29       ; R0 := R29
149 [-]: SETGLOBAL R30 K27      ; UpdateClawsToSkin := R30
150 [-]: CLOSURE   R30 22       ; R30 := closure(Function #23)
151 [-]: MOVE      R0 R29       ; R0 := R29
152 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: SETGLOBAL R31 K28      ; HideMe := R31
155 [-]: CLOSURE   R31 24       ; R31 := closure(Function #25)
156 [-]: MOVE      R0 R30       ; R0 := R30
157 [-]: SETGLOBAL R31 K29      ; ShowMe := R31
158 [-]: CLOSURE   R31 25       ; R31 := closure(Function #26)
159 [-]: SETGLOBAL R31 K30      ; OnKill := R31
160 [-]: CLOSURE   R31 26       ; R31 := closure(Function #27)
161 [-]: MOVE      R0 R25       ; R0 := R25
162 [-]: MOVE      R0 R4        ; R0 := R4
163 [-]: MOVE      R0 R2        ; R0 := R2
164 [-]: MOVE      R0 R20       ; R0 := R20
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: SETGLOBAL R31 K31      ; AugmentAltFire := R31
167 [-]: CLOSURE   R31 27       ; R31 := closure(Function #28)
168 [-]: SETGLOBAL R31 K32      ; AugmentTeleportAnim := R31
169 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 20        ; R1 := 20.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K1        ; R1 := 0.010000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 100       ; R1 := 100.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R1 5         ; R1 := 5.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: CONST     R1 20        ; R1 := 20.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 K3        ; R1 := 0.020000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: CONST     R1 125       ; R1 := 125.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: CONST     R1 5         ; R1 := 5.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: CONST     R1 20        ; R1 := 20.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 K5        ; R1 := 0.040000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: CONST     R1 200       ; R1 := 200.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: CONST     R1 5         ; R1 := 5.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: CONST     R1 20        ; R1 := 20.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 K6        ; R1 := 0.050000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: CONST     R1 250       ; R1 := 250.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x32316a21]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 100
 46 [-]: JMP       100          ; PC := 100
 47 [-]: CONST     R1 7         ; R1 := 7.500000
 48 [-]: SETUPVAL  R1 U5        ; U82 := R5
 49 [-]: CONST     R1 7         ; R1 := 7.500000
 50 [-]: SETUPVAL  R1 U6        ; U82 := R6
 51 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: CONST     R1 5         ; R1 := 5.000000
 54 [-]: SETUPVAL  R1 U0        ; U82 := R0
 55 [-]: CONST     R1 20        ; R1 := 20.000000
 56 [-]: SETUPVAL  R1 U1        ; U82 := R1
 57 [-]: LOADK     R1 K8        ; R1 := 0.110000
 58 [-]: SETUPVAL  R1 U2        ; U82 := R2
 59 [-]: LOADK     R1 K9        ; R1 := 0.900000
 60 [-]: SETUPVAL  R1 U7        ; U82 := R7
 61 [-]: CONST     R1 130       ; R1 := 130.000000
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
 63 [-]: JMP       100          ; PC := 100
 64 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: CONST     R1 5         ; R1 := 5.000000
 67 [-]: SETUPVAL  R1 U0        ; U82 := R0
 68 [-]: CONST     R1 20        ; R1 := 20.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: LOADK     R1 K10       ; R1 := 0.130000
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: LOADK     R1 K11       ; R1 := 0.800000
 73 [-]: SETUPVAL  R1 U7        ; U82 := R7
 74 [-]: CONST     R1 135       ; R1 := 135.000000
 75 [-]: SETUPVAL  R1 U3        ; U82 := R3
 76 [-]: JMP       100          ; PC := 100
 77 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: CONST     R1 5         ; R1 := 5.000000
 80 [-]: SETUPVAL  R1 U0        ; U82 := R0
 81 [-]: CONST     R1 20        ; R1 := 20.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 K12       ; R1 := 0.150000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 K13       ; R1 := 0.700000
 86 [-]: SETUPVAL  R1 U7        ; U82 := R7
 87 [-]: CONST     R1 140       ; R1 := 140.000000
 88 [-]: SETUPVAL  R1 U3        ; U82 := R3
 89 [-]: JMP       100          ; PC := 100
 90 [-]: CONST     R1 5         ; R1 := 5.000000
 91 [-]: SETUPVAL  R1 U0        ; U82 := R0
 92 [-]: CONST     R1 20        ; R1 := 20.000000
 93 [-]: SETUPVAL  R1 U1        ; U82 := R1
 94 [-]: LOADK     R1 K14       ; R1 := 0.170000
 95 [-]: SETUPVAL  R1 U2        ; U82 := R2
 96 [-]: LOADK     R1 K15       ; R1 := 0.600000
 97 [-]: SETUPVAL  R1 U7        ; U82 := R7
 98 [-]: CONST     R1 145       ; R1 := 145.000000
 99 [-]: SETUPVAL  R1 U3        ; U82 := R3
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 109
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: CONST     R12 10       ; R12 := 10.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xb418b348]
 30 [-]: GETUPVAL  R11 U3       ; R11 := U3
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: MOVE      R4 R9        ; R4 := R9
 33 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xb418b348]
 34 [-]: GETUPVAL  R11 U4       ; R11 := U4
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: MOVE      R5 R9        ; R5 := R9
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: MOVE      R12 R4       ; R12 := R4
 41 [-]: MOVE      R13 R5       ; R13 := R5
 42 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 133
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: SETUPVAL  R4 U5        ; U82 := R5
 17 [-]: SETUPVAL  R3 U4        ; U82 := R4
 18 [-]: SETUPVAL  R2 U3        ; U82 := R3
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K14 K4    ; R3["SmallerIsBetter"] := true
 39 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
 46 [-]: GETUPVAL  R4 U7        ; R4 := U7
 47 [-]: MUL       R4 K18 R4    ; R4 := 100.000000 * R4
 48 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K15 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 52 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 55 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/EPS"
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 58 [-]: SETTABLE  R3 K14 K4    ; R3["SmallerIsBetter"] := true
 59 [-]: SETTABLE  R3 K11 K21   ; R3["ValueIcon"] := "<ENERGY>"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 64 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 65 [-]: GETGLOBAL R1 K0        ; R1 := _T
 66 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 15        ; R2 := 15.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 20        ; R2 := 20.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 30        ; R2 := 30.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: CONST     R2 40        ; R2 := 40.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R2 K5        ; R2 := 0.050000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R2 K6        ; R2 := 0.100000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R2 K7        ; R2 := 0.150000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 K8        ; R2 := 0.200000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: JMP       23           ; PC := 23
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x55f27c30]
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: MUL       R5 R5 K7     ; R5 := R5 * 100.000000
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SETTABLE  R3 K4 R4     ; R3["SHIELD_PCT"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xee0bc178]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x278b099d]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0xca53ea13
 23 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xf2deaf69]
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R7 0 0       ; R7 := false
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 25; R4 := R5 end
 33 [-]: JMP       25           ; PC := 25
 34 [-]: LOADKB    R7 1 0       ; R7 := true
 35 [-]: RETURN    R7 2         ; return R7
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4ae0e66]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x02a0d8e1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd7091d77]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd4f67d6e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5f45b081]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe11a16c7]
 25 [-]: CONST     R7 15        ; R7 := 15.000000
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: DIV       R3 R5 K6     ; R3 := R5 / 3.000000
 29 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x1ac1655c]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd29b845d]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xc8442850]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LT        0 R6 K10     ; if R6 >= 0.250000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MUL       R3 R3 K11    ; R3 := R3 * 1.500000
 38 [-]: LT        0 R7 K12     ; if R7 >= 0.500000 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LT        0 R3 K13     ; if R3 >= 2.000000 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: CONST     R3 2         ; R3 := 2.000000
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xaa0faa2c]
  4 [-]: CONST     R6 5         ; R6 := 5.000000
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xaa0faa2c]
  8 [-]: CONST     R6 6         ; R6 := 6.000000
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xaa0faa2c]
 12 [-]: CONST     R6 3         ; R6 := 3.000000
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x857557de]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xde9ee3a4]
 19 [-]: CONST     R6 21        ; R6 := 21.000000
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 81
 28 [-]: JMP       81           ; PC := 81
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x32316a21]
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: TEST      R5 1         ; if R5 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xd8b8c436]
 35 [-]: LOADKB    R7 1 0       ; R7 := true
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xeb3c14da]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: CONST     R8 25        ; R8 := 25.000000
 40 [-]: CONST     R9 6         ; R9 := 6.000000
 41 [-]: CONST     R10 0        ; R10 := 0.000000
 42 [-]: CONST     R11 0        ; R11 := 0.000000
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x35844cf2]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 81
 47 [-]: JMP       81           ; PC := 81
 48 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5e6704ff]
 49 [-]: CONST     R7 89        ; R7 := 89.000000
 50 [-]: CONST     R8 2         ; R8 := 2.000000
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 53 [-]: JMP       81           ; PC := 81
 54 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xeb3c14da]
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: CONST     R8 25        ; R8 := 25.000000
 57 [-]: CONST     R9 6         ; R9 := 6.000000
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: GETUPVAL  R11 U2       ; R11 := U2
 60 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 61 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5e6704ff]
 62 [-]: CONST     R7 47        ; R7 := 47.000000
 63 [-]: CONST     R8 2         ; R8 := 2.000000
 64 [-]: CONST     R9 0         ; R9 := 0.000000
 65 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 66 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5e6704ff]
 67 [-]: CONST     R7 267       ; R7 := 267.000000
 68 [-]: CONST     R8 0         ; R8 := 0.000000
 69 [-]: CONST     R9 3         ; R9 := 3.000000
 70 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 71 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5e6704ff]
 72 [-]: CONST     R7 268       ; R7 := 268.000000
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: CONST     R9 20        ; R9 := 20.000000
 75 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 76 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5e6704ff]
 77 [-]: CONST     R7 266       ; R7 := 266.000000
 78 [-]: CONST     R8 0         ; R8 := 0.000000
 79 [-]: CONST     R9 20        ; R9 := 20.000000
 80 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 81 [-]: GETGLOBAL R5 K14       ; R5 := 0x88efc25e
 82 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x4a5d8c86]
 83 [-]: CONST     R8 5         ; R8 := 5.000000
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mItemType"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x5e6704ff]
 88 [-]: CONST     R8 283       ; R8 := 283.000000
 89 [-]: CONST     R9 3         ; R9 := 3.000000
 90 [-]: CONST     R10 3        ; R10 := 3.000000
 91 [-]: MOVE      R11 R5       ; R11 := R5
 92 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 93 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x5e6704ff]
 94 [-]: CONST     R8 260       ; R8 := 260.000000
 95 [-]: CONST     R9 0         ; R9 := 0.000000
 96 [-]: GETUPVAL  R10 U3       ; R10 := U3
 97 [-]: MOVE      R11 R5       ; R11 := R5
 98 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 99 [-]: GETGLOBAL R6 K18       ; R6 := 0x6687f6e0
100 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x855eb96d]
101 [-]: GETGLOBAL R8 K20       ; R8 := 0x0469f296
102 [-]: LOADK     R9 K21       ; R9 := "OnKill"
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: LOADKB    R9 1 0       ; R9 := true
105 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
106 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x5063edc3]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: LT        0 K23 R6     ; if 0.000000 >= R6 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x75ecaf0b]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: EQ        0 R6 K25     ; if R6 ~= 4.000000 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R6 K18       ; R6 := 0x6687f6e0
115 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x855eb96d]
116 [-]: GETUPVAL  R8 U4        ; R8 := U4
117 [-]: LOADKB    R9 1 0       ; R9 := true
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x0f68c2b7]
  4 [-]: CONST     R6 5         ; R6 := 5.000000
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x0f68c2b7]
  8 [-]: CONST     R6 6         ; R6 := 6.000000
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x0f68c2b7]
 12 [-]: CONST     R6 3         ; R6 := 3.000000
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x571105c9]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xde321e6f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 69
 24 [-]: JMP       69           ; PC := 69
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x32316a21]
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: TEST      R5 1         ; if R5 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd8b8c436]
 31 [-]: LOADKB    R7 0 0       ; R7 := false
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x55481e0d]
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x35844cf2]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x12dd9da2]
 41 [-]: CONST     R7 89        ; R7 := 89.000000
 42 [-]: CONST     R8 2         ; R8 := 2.000000
 43 [-]: CONST     R9 0         ; R9 := 0.000000
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: JMP       69           ; PC := 69
 46 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x55481e0d]
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x12dd9da2]
 50 [-]: CONST     R7 47        ; R7 := 47.000000
 51 [-]: CONST     R8 2         ; R8 := 2.000000
 52 [-]: CONST     R9 0         ; R9 := 0.000000
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x12dd9da2]
 55 [-]: CONST     R7 267       ; R7 := 267.000000
 56 [-]: CONST     R8 0         ; R8 := 0.000000
 57 [-]: CONST     R9 3         ; R9 := 3.000000
 58 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 59 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x12dd9da2]
 60 [-]: CONST     R7 268       ; R7 := 268.000000
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: CONST     R9 20        ; R9 := 20.000000
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x12dd9da2]
 65 [-]: CONST     R7 266       ; R7 := 266.000000
 66 [-]: CONST     R8 0         ; R8 := 0.000000
 67 [-]: CONST     R9 -20       ; R9 := -20.000000
 68 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 69 [-]: GETGLOBAL R5 K13       ; R5 := 0x88efc25e
 70 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x4a5d8c86]
 71 [-]: CONST     R8 5         ; R8 := 5.000000
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mItemType"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x12dd9da2]
 76 [-]: CONST     R8 283       ; R8 := 283.000000
 77 [-]: CONST     R9 3         ; R9 := 3.000000
 78 [-]: CONST     R10 3        ; R10 := 3.000000
 79 [-]: MOVE      R11 R5       ; R11 := R5
 80 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 81 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x12dd9da2]
 82 [-]: CONST     R8 260       ; R8 := 260.000000
 83 [-]: CONST     R9 0         ; R9 := 0.000000
 84 [-]: GETUPVAL  R10 U2       ; R10 := U2
 85 [-]: MOVE      R11 R5       ; R11 := R5
 86 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 87 [-]: GETGLOBAL R6 K17       ; R6 := 0x6687f6e0
 88 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x855eb96d]
 89 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 90 [-]: LOADK     R9 K20       ; R9 := "OnKill"
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: LOADKB    R9 0 0       ; R9 := false
 93 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 94 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x5063edc3]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: LT        0 K22 R6     ; if 0.000000 >= R6 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0x75ecaf0b]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: EQ        0 R6 K24     ; if R6 ~= 4.000000 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R6 K17       ; R6 := 0x6687f6e0
103 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x855eb96d]
104 [-]: GETUPVAL  R8 U3        ; R8 := U3
105 [-]: LOADKB    R9 0 0       ; R9 := false
106 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
107 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 329
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xde321e6f]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x5063edc3]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x75ecaf0b]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: LOADNIL   R10 R10      ; R10 := nil
 14 [-]: LT        0 K3 R8      ; if 0.000000 >= R8 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: GETUPVAL  R11 U2       ; R11 := U2
 17 [-]: MOVE      R12 R8       ; R12 := R8
 18 [-]: MOVE      R13 R9       ; R13 := R9
 19 [-]: CALL      R11 3 1      ; R11(R12,R13)
 20 [-]: EQ        0 R9 K5      ; if R9 ~= 1.000000 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R11 R7 K6    ; R12 := R7; R11 := R7[0xe9f54086]
 23 [-]: GETUPVAL  R13 U3       ; R13 := U3
 24 [-]: CONST     R14 9        ; R14 := 9.000000
 25 [-]: SELF      R15 R0 K8    ; R16 := R0; R15 := R0[0xcde10c4a]
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: MOVE      R16 R0       ; R16 := R0
 28 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 29 [-]: GETUPVAL  R12 U4       ; R12 := U4
 30 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0xf43af54f]
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: GETGLOBAL R14 K10      ; R14 := 0x6687f6e0
 33 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 34 [-]: SETTABLE  R15 K11 R11  ; R15["augmentOneRange"] := R11
 35 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 36 [-]: JMP       53           ; PC := 53
 37 [-]: EQ        0 R9 K12     ; if R9 ~= 4.000000 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7[0xe9f54086]
 40 [-]: GETUPVAL  R14 U5       ; R14 := U5
 41 [-]: CONST     R15 3        ; R15 := 3.000000
 42 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0[0xcde10c4a]
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: MOVE      R17 R0       ; R17 := R0
 45 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 46 [-]: GETUPVAL  R13 U4       ; R13 := U4
 47 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0xf43af54f]
 48 [-]: MOVE      R14 R0       ; R14 := R0
 49 [-]: GETGLOBAL R15 K10      ; R15 := 0x6687f6e0
 50 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 51 [-]: SETTABLE  R16 K13 R12  ; R16["pvpShieldRestorePct"] := R12
 52 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 53 [-]: MOVE      R10 R9       ; R10 := R9
 54 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0xf0ae08d4]
 55 [-]: CONST     R15 0        ; R15 := 0.000000
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: GETUPVAL  R13 U6       ; R13 := U6
 58 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x32316a21]
 59 [-]: CALL      R13 1 2      ; R13 := R13()
 60 [-]: TEST      R13 0        ; if not R13 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R14 K10      ; R14 := 0x6687f6e0
 63 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x3a147087]
 64 [-]: GETGLOBAL R16 K17      ; R16 := 0xb009bbc6
 65 [-]: GETGLOBAL R17 K10      ; R17 := 0x6687f6e0
 66 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0xcde10c4a]
 67 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 68 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 69 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x7e627183]
 70 [-]: LOADKB    R18 0 0      ; R18 := false
 71 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 72 [-]: CALL      R14 0 1      ; R14(R15,...)
 73 [-]: CLOSURE   R14 0        ; R14 := closure(Function #12.1)
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0x4a5d8c86]
 76 [-]: CONST     R17 5        ; R17 := 5.000000
 77 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 78 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["mItemType"]
 79 [-]: NEWTABLE  R16 0 7      ; R16 := {}
 80 [-]: GETGLOBAL R17 K10      ; R17 := 0x6687f6e0
 81 [-]: SETTABLE  R16 K21 R17  ; R16["ability"] := R17
 82 [-]: SETTABLE  R16 K22 R0   ; R16["suit"] := R0
 83 [-]: SETTABLE  R16 K23 R15  ; R16["weaponType"] := R15
 84 [-]: SETTABLE  R16 K24 R4   ; R16["damageAmount"] := R4
 85 [-]: SETTABLE  R16 K25 K27  ; R16["damageType"] := 21.000000
 86 [-]: GETUPVAL  R17 U7       ; R17 := U7
 87 [-]: SETTABLE  R16 K28 R17  ; R16["procChance"] := R17
 88 [-]: SETTABLE  R16 K29 R14  ; R16["weaponEquippedFnc"] := R14
 89 [-]: GETUPVAL  R17 U4       ; R17 := U4
 90 [-]: GETTABLE  R17 R17 K30  ; R17 := R17[0xcbff1688]
 91 [-]: MOVE      R18 R16      ; R18 := R16
 92 [-]: CALL      R17 2 1      ; R17(R18)
 93 [-]: SELF      R17 R7 K31   ; R18 := R7; R17 := R7[0xe85a2361]
 94 [-]: CONST     R19 5        ; R19 := 5.000000
 95 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 96 [-]: GETGLOBAL R18 K32      ; R18 := 0x7b998233
 97 [-]: MOVE      R19 R17      ; R19 := R17
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: TEST      R18 1        ; if R18 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17[0xcde10c4a]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: NOT       R18 R18      ; R18 :=  R18
104 [-]: EQ        0 R18 R15    ; if R18 ~= R15 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1[0x47901f07]
108 [-]: GETGLOBAL R20 K34      ; R20 := 0xed5fbf0d
109 [-]: GETGLOBAL R21 K35      ; R21 := EMPTY_SYMBOL
110 [-]: GETGLOBAL R22 K36      ; R22 := ZERO_VECTOR
111 [-]: GETGLOBAL R23 K37      ; R23 := ZERO_ROTATION
112 [-]: MOVE      R24 R0       ; R24 := R0
113 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
114 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1[0x4accf179]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: LOADNIL   R19 R19      ; R19 := nil
117 [-]: SELF      R20 R0 K39   ; R21 := R0; R20 := R0[0x0d0482e0]
118 [-]: CALL      R20 2 1      ; R20(R21)
119 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0[0x6a4e4088]
120 [-]: CALL      R20 2 1      ; R20(R21)
121 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0[0x79f6af86]
122 [-]: LOADKB    R22 1 0      ; R22 := true
123 [-]: CALL      R20 3 1      ; R20(R21,R22)
124 [-]: GETUPVAL  R20 U4       ; R20 := U4
125 [-]: GETTABLE  R20 R20 K42  ; R20 := R20[0xe2905027]
126 [-]: MOVE      R21 R1       ; R21 := R1
127 [-]: LOADKB    R22 1 0      ; R22 := true
128 [-]: CALL      R20 3 1      ; R20(R21,R22)
129 [-]: GETGLOBAL R20 K43      ; R20 := _T
130 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["exaltedAbility"]
131 [-]: EQ        0 R20 K45    ; if R20 ~= nil then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R20 K43      ; R20 := _T
134 [-]: NEWTABLE  R21 0 0      ; R21 := {}
135 [-]: SETTABLE  R20 K44 R21  ; R20["exaltedAbility"] := R21
136 [-]: SELF      R20 R1 K46   ; R21 := R1; R20 := R1[0x388577d5]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: GETGLOBAL R21 K43      ; R21 := _T
139 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["exaltedAbility"]
140 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
141 [-]: EQ        0 R21 K45    ; if R21 ~= nil then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R21 K43      ; R21 := _T
144 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["exaltedAbility"]
145 [-]: NEWTABLE  R22 0 0      ; R22 := {}
146 [-]: SETTABLE  R21 R20 R22  ; R21[R20] := R22
147 [-]: GETGLOBAL R21 K43      ; R21 := _T
148 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["exaltedAbility"]
149 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
150 [-]: NEWTABLE  R22 0 0      ; R22 := {}
151 [-]: SETTABLE  R21 K47 R22  ; R21["enemies"] := R22
152 [-]: CONST     R21 0        ; R21 := 0.000000
153 [-]: MOVE      R22 R5       ; R22 := R5
154 [-]: GETUPVAL  R23 U8       ; R23 := U8
155 [-]: GETUPVAL  R24 U9       ; R24 := U9
156 [-]: CONST     R25 0        ; R25 := 0.000000
157 [-]: CONST     R26 0        ; R26 := 0.000000
158 [-]: GETGLOBAL R27 K10      ; R27 := 0x6687f6e0
159 [-]: SELF      R27 R27 K8   ; R28 := R27; R27 := R27[0xcde10c4a]
160 [-]: CALL      R27 2 2      ; R27 := R27(R28)
161 [-]: CONST     R28 0        ; R28 := 0.000000
162 [-]: LOADKB    R29 0 0      ; R29 := false
163 [-]: LOADNIL   R30 R30      ; R30 := nil
164 [-]: SELF      R31 R1 K48   ; R32 := R1; R31 := R1[0x1ac1655c]
165 [-]: CALL      R31 2 2      ; R31 := R31(R32)
166 [-]: SELF      R32 R31 K49  ; R33 := R31; R32 := R31[0x7a57291d]
167 [-]: CALL      R32 2 2      ; R32 := R32(R33)
168 [-]: EQ        0 R10 K5     ; if R10 ~= 1.000000 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETGLOBAL R33 K10      ; R33 := 0x6687f6e0
171 [-]: SELF      R33 R33 K50  ; R34 := R33; R33 := R33[0x896ba871]
172 [-]: GETGLOBAL R35 K51      ; R35 := 0x0469f296
173 [-]: LOADK     R36 K52      ; R36 := "AugmentAltFire"
174 [-]: CALL      R35 2 2      ; R35 := R35(R36)
175 [-]: LOADKB    R36 1 0      ; R36 := true
176 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
177 [-]: GETGLOBAL R33 K4       ; R33 := 0x6c97a788
178 [-]: GETTABLE  R33 R33 K53  ; R33 := R33[0x608bc054]
179 [-]: CALL      R33 1 2      ; R33 := R33()
180 [-]: SETTABLE  R33 K54 R1   ; R33["instigator"] := R1
181 [-]: NEWTABLE  R34 1 0      ; R34 := {}
182 [-]: MOVE      R35 R1       ; R35 := R1
183 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
184 [-]: SETTABLE  R33 K55 R34  ; R33["affected"] := R34
185 [-]: SETTABLE  R33 K56 K57  ; R33["buffType"] := 5.000000
186 [-]: SETTABLE  R33 K58 K59  ; R33["isDebuff"] := true
187 [-]: SETTABLE  R33 K60 R27  ; R33["abilityType"] := R27
188 [-]: CONST     R34 -1       ; R34 := -1.000000
189 [-]: LOADKB    R35 0 0      ; R35 := false
190 [-]: CONST     R36 0        ; R36 := 0.000000
191 [-]: GETGLOBAL R37 K32      ; R37 := 0x7b998233
192 [-]: MOVE      R38 R1       ; R38 := R1
193 [-]: CALL      R37 2 2      ; R37 := R37(R38)
194 [-]: TEST      R37 1        ; if R37 then PC := 630
195 [-]: JMP       630          ; PC := 630
196 [-]: SELF      R37 R1 K61   ; R38 := R1; R37 := R1[0x2047cfe7]
197 [-]: CALL      R37 2 2      ; R37 := R37(R38)
198 [-]: TEST      R37 1        ; if R37 then PC := 630
199 [-]: JMP       630          ; PC := 630
200 [-]: SELF      R37 R31 K62  ; R38 := R31; R37 := R31[0x73901acf]
201 [-]: CALL      R37 2 2      ; R37 := R37(R38)
202 [-]: TEST      R37 1        ; if R37 then PC := 630
203 [-]: JMP       630          ; PC := 630
204 [-]: TEST      R18 0        ; if not R18 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETGLOBAL R37 K10      ; R37 := 0x6687f6e0
207 [-]: SELF      R37 R37 K63  ; R38 := R37; R37 := R37[0x30f46140]
208 [-]: CALL      R37 2 2      ; R37 := R37(R38)
209 [-]: TEST      R37 1        ; if R37 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: GETUPVAL  R37 U10      ; R37 := U10
212 [-]: LE        0 R37 R36    ; if R37 > R36 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: SELF      R37 R0 K64   ; R38 := R0; R37 := R0[0x585fd25a]
215 [-]: GETGLOBAL R39 K10      ; R39 := 0x6687f6e0
216 [-]: SELF      R39 R39 K8   ; R40 := R39; R39 := R39[0xcde10c4a]
217 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
218 [-]: CALL      R37 0 1      ; R37(R38,...)
219 [-]: JMP       630          ; PC := 630
220 [-]: SELF      R37 R0 K14   ; R38 := R0; R37 := R0[0xf0ae08d4]
221 [-]: MOVE      R39 R24      ; R39 := R24
222 [-]: CALL      R37 3 1      ; R37(R38,R39)
223 [-]: TEST      R13 1        ; if R13 then PC := 422
224 [-]: JMP       422          ; PC := 422
225 [-]: LE        0 R26 K3     ; if R26 > 0.000000 then PC := 422
226 [-]: JMP       422          ; PC := 422
227 [-]: GETGLOBAL R37 K65      ; R37 := 0x5bced4c4
228 [-]: GETTABLE  R37 R37 K66  ; R37 := R37[0x55f27c30]
229 [-]: MUL       R38 R21 K67  ; R38 := R21 * 100.000000
230 [-]: CALL      R37 2 2      ; R37 := R37(R38)
231 [-]: EQ        1 R34 R37    ; if R34 == R37 then PC := 242
232 [-]: JMP       242          ; PC := 242
233 [-]: GETGLOBAL R38 K43      ; R38 := _T
234 [-]: GETTABLE  R38 R38 K68  ; R38 := R38[0xe6d078f5]
235 [-]: MOVE      R39 R27      ; R39 := R27
236 [-]: MOVE      R40 R1       ; R40 := R1
237 [-]: MOVE      R41 R37      ; R41 := R37
238 [-]: LOADK     R42 K69      ; R42 := "%"
239 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
240 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
241 [-]: MOVE      R34 R37      ; R34 := R37
242 [-]: SELF      R38 R1 K70   ; R39 := R1; R38 := R1[0xd1586535]
243 [-]: CALL      R38 2 2      ; R38 := R38(R39)
244 [-]: GETGLOBAL R39 K43      ; R39 := _T
245 [-]: GETTABLE  R39 R39 K44  ; R39 := R39["exaltedAbility"]
246 [-]: GETTABLE  R39 R39 R20  ; R39 := R39[R20]
247 [-]: GETTABLE  R39 R39 K47  ; R39 := R39["enemies"]
248 [-]: LEN       R39 R39      ; R39 := # R39
249 [-]: CONST     R40 1        ; R40 := 1.000000
250 [-]: CONST     R41 -1       ; R41 := -1.000000
251 [-]: FORPREP   R39 300      ; R39 -= R41; PC := 300
252 [-]: GETGLOBAL R43 K43      ; R43 := _T
253 [-]: GETTABLE  R43 R43 K44  ; R43 := R43["exaltedAbility"]
254 [-]: GETTABLE  R43 R43 R20  ; R43 := R43[R20]
255 [-]: GETTABLE  R43 R43 K47  ; R43 := R43["enemies"]
256 [-]: GETTABLE  R43 R43 R42  ; R43 := R43[R42]
257 [-]: GETGLOBAL R44 K32      ; R44 := 0x7b998233
258 [-]: MOVE      R45 R43      ; R45 := R43
259 [-]: CALL      R44 2 2      ; R44 := R44(R45)
260 [-]: TEST      R44 0        ; if not R44 then PC := 271
261 [-]: JMP       271          ; PC := 271
262 [-]: GETGLOBAL R44 K71      ; R44 := 0x33bdd652
263 [-]: GETTABLE  R44 R44 K72  ; R44 := R44[0x9c1f3b5a]
264 [-]: GETGLOBAL R45 K43      ; R45 := _T
265 [-]: GETTABLE  R45 R45 K44  ; R45 := R45["exaltedAbility"]
266 [-]: GETTABLE  R45 R45 R20  ; R45 := R45[R20]
267 [-]: GETTABLE  R45 R45 K47  ; R45 := R45["enemies"]
268 [-]: MOVE      R46 R42      ; R46 := R42
269 [-]: CALL      R44 3 1      ; R44(R45,R46)
270 [-]: JMP       300          ; PC := 300
271 [-]: TEST      R35 0        ; if not R35 then PC := 282
272 [-]: JMP       282          ; PC := 282
273 [-]: SELF      R44 R43 K61  ; R45 := R43; R44 := R43[0x2047cfe7]
274 [-]: CALL      R44 2 2      ; R44 := R44(R45)
275 [-]: TEST      R44 1        ; if R44 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: SELF      R44 R43 K73  ; R45 := R43; R44 := R43[0x1f420a3a]
278 [-]: MOVE      R46 R38      ; R46 := R38
279 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
280 [-]: LT        0 R22 R44    ; if R22 >= R44 then PC := 300
281 [-]: JMP       300          ; PC := 300
282 [-]: SELF      R44 R43 K74  ; R45 := R43; R44 := R43[0xc9f6a7d7]
283 [-]: GETGLOBAL R46 K75      ; R46 := 0xc3b7fb1d
284 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
285 [-]: GETGLOBAL R45 K32      ; R45 := 0x7b998233
286 [-]: MOVE      R46 R44      ; R46 := R44
287 [-]: CALL      R45 2 2      ; R45 := R45(R46)
288 [-]: TEST      R45 1        ; if R45 then PC := 292
289 [-]: JMP       292          ; PC := 292
290 [-]: SELF      R45 R44 K76  ; R46 := R44; R45 := R44[0xa2880940]
291 [-]: CALL      R45 2 1      ; R45(R46)
292 [-]: GETGLOBAL R45 K71      ; R45 := 0x33bdd652
293 [-]: GETTABLE  R45 R45 K72  ; R45 := R45[0x9c1f3b5a]
294 [-]: GETGLOBAL R46 K43      ; R46 := _T
295 [-]: GETTABLE  R46 R46 K44  ; R46 := R46["exaltedAbility"]
296 [-]: GETTABLE  R46 R46 R20  ; R46 := R46[R20]
297 [-]: GETTABLE  R46 R46 K47  ; R46 := R46["enemies"]
298 [-]: MOVE      R47 R42      ; R47 := R42
299 [-]: CALL      R45 3 1      ; R45(R46,R47)
300 [-]: FORLOOP   R39 252      ; R39 += R41; if R39 <= R40 then begin PC := 252; R42 := R39 end
301 [-]: TEST      R35 0        ; if not R35 then PC := 353
302 [-]: JMP       353          ; PC := 353
303 [-]: GETGLOBAL R45 K77      ; R45 := 0x89326c93
304 [-]: SELF      R45 R45 K78  ; R46 := R45; R45 := R45[0xfb669000]
305 [-]: GETGLOBAL R47 K79      ; R47 := 0x33090cc2
306 [-]: MOVE      R48 R38      ; R48 := R38
307 [-]: CONST     R49 0        ; R49 := 0.000000
308 [-]: MOVE      R50 R22      ; R50 := R22
309 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
310 [-]: CONST     R46 1        ; R46 := 1.000000
311 [-]: LEN       R47 R45      ; R47 := # R45
312 [-]: CONST     R48 1        ; R48 := 1.000000
313 [-]: FORPREP   R46 352      ; R46 -= R48; PC := 352
314 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
315 [-]: GETUPVAL  R51 U11      ; R51 := U11
316 [-]: MOVE      R52 R50      ; R52 := R50
317 [-]: MOVE      R53 R1       ; R53 := R1
318 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
319 [-]: TEST      R51 0        ; if not R51 then PC := 352
320 [-]: JMP       352          ; PC := 352
321 [-]: LOADKB    R51 1 0      ; R51 := true
322 [-]: GETGLOBAL R52 K80      ; R52 := 0xc8802016
323 [-]: GETGLOBAL R53 K43      ; R53 := _T
324 [-]: GETTABLE  R53 R53 K44  ; R53 := R53["exaltedAbility"]
325 [-]: GETTABLE  R53 R53 R20  ; R53 := R53[R20]
326 [-]: GETTABLE  R53 R53 K47  ; R53 := R53["enemies"]
327 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
328 [-]: JMP       333          ; PC := 333
329 [-]: EQ        0 R56 R50    ; if R56 ~= R50 then PC := 333
330 [-]: JMP       333          ; PC := 333
331 [-]: LOADKB    R51 0 0      ; R51 := false
332 [-]: JMP       335          ; PC := 335
333 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 329; R54 := R55 end
334 [-]: JMP       329          ; PC := 329
335 [-]: TEST      R51 0        ; if not R51 then PC := 352
336 [-]: JMP       352          ; PC := 352
337 [-]: SELF      R57 R50 K33  ; R58 := R50; R57 := R50[0x47901f07]
338 [-]: GETGLOBAL R59 K75      ; R59 := 0xc3b7fb1d
339 [-]: GETGLOBAL R60 K35      ; R60 := EMPTY_SYMBOL
340 [-]: GETGLOBAL R61 K36      ; R61 := ZERO_VECTOR
341 [-]: GETGLOBAL R62 K37      ; R62 := ZERO_ROTATION
342 [-]: MOVE      R63 R1       ; R63 := R1
343 [-]: CALL      R57 7 1      ; R57(R58,R59,R60,R61,R62,R63)
344 [-]: GETGLOBAL R57 K71      ; R57 := 0x33bdd652
345 [-]: GETTABLE  R57 R57 K81  ; R57 := R57[0x23d5322f]
346 [-]: GETGLOBAL R58 K43      ; R58 := _T
347 [-]: GETTABLE  R58 R58 K44  ; R58 := R58["exaltedAbility"]
348 [-]: GETTABLE  R58 R58 R20  ; R58 := R58[R20]
349 [-]: GETTABLE  R58 R58 K47  ; R58 := R58["enemies"]
350 [-]: MOVE      R59 R50      ; R59 := R50
351 [-]: CALL      R57 3 1      ; R57(R58,R59)
352 [-]: FORLOOP   R46 314      ; R46 += R48; if R46 <= R47 then begin PC := 314; R49 := R46 end
353 [-]: GETGLOBAL R57 K82      ; R57 := 0x0a494148
354 [-]: LT        0 K3 R57     ; if 0.000000 >= R57 then PC := 398
355 [-]: JMP       398          ; PC := 398
356 [-]: MOVE      R57 R25      ; R57 := R25
357 [-]: GETGLOBAL R58 K65      ; R58 := 0x5bced4c4
358 [-]: GETTABLE  R58 R58 K83  ; R58 := R58[0xac1b386a]
359 [-]: GETGLOBAL R59 K84      ; R59 := 0xbc990691
360 [-]: LEN       R59 R59      ; R59 := # R59
361 [-]: GETGLOBAL R60 K43      ; R60 := _T
362 [-]: GETTABLE  R60 R60 K44  ; R60 := R60["exaltedAbility"]
363 [-]: GETTABLE  R60 R60 R20  ; R60 := R60[R20]
364 [-]: GETTABLE  R60 R60 K47  ; R60 := R60["enemies"]
365 [-]: LEN       R60 R60      ; R60 := # R60
366 [-]: GETGLOBAL R61 K82      ; R61 := 0x0a494148
367 [-]: DIV       R60 R60 R61  ; R60 := R60 / R61
368 [-]: GETGLOBAL R61 K84      ; R61 := 0xbc990691
369 [-]: LEN       R61 R61      ; R61 := # R61
370 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
371 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
372 [-]: MOVE      R25 R58      ; R25 := R58
373 [-]: EQ        1 R57 R25    ; if R57 == R25 then PC := 398
374 [-]: JMP       398          ; PC := 398
375 [-]: LT        0 K3 R57     ; if 0.000000 >= R57 then PC := 388
376 [-]: JMP       388          ; PC := 388
377 [-]: SELF      R58 R1 K74   ; R59 := R1; R58 := R1[0xc9f6a7d7]
378 [-]: GETGLOBAL R60 K84      ; R60 := 0xbc990691
379 [-]: GETTABLE  R60 R60 R57  ; R60 := R60[R57]
380 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
381 [-]: GETGLOBAL R59 K32      ; R59 := 0x7b998233
382 [-]: MOVE      R60 R58      ; R60 := R58
383 [-]: CALL      R59 2 2      ; R59 := R59(R60)
384 [-]: TEST      R59 1        ; if R59 then PC := 388
385 [-]: JMP       388          ; PC := 388
386 [-]: SELF      R59 R58 K76  ; R60 := R58; R59 := R58[0xa2880940]
387 [-]: CALL      R59 2 1      ; R59(R60)
388 [-]: LT        0 K3 R25     ; if 0.000000 >= R25 then PC := 398
389 [-]: JMP       398          ; PC := 398
390 [-]: SELF      R59 R1 K33   ; R60 := R1; R59 := R1[0x47901f07]
391 [-]: GETGLOBAL R61 K84      ; R61 := 0xbc990691
392 [-]: GETTABLE  R61 R61 R25  ; R61 := R61[R25]
393 [-]: GETGLOBAL R62 K35      ; R62 := EMPTY_SYMBOL
394 [-]: GETGLOBAL R63 K36      ; R63 := ZERO_VECTOR
395 [-]: GETGLOBAL R64 K37      ; R64 := ZERO_ROTATION
396 [-]: MOVE      R65 R0       ; R65 := R0
397 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
398 [-]: GETGLOBAL R59 K77      ; R59 := 0x89326c93
399 [-]: SELF      R59 R59 K85  ; R60 := R59; R59 := R59[0x18d05d30]
400 [-]: CALL      R59 2 2      ; R59 := R59(R60)
401 [-]: TEST      R59 0        ; if not R59 then PC := 421
402 [-]: JMP       421          ; PC := 421
403 [-]: GETGLOBAL R59 K65      ; R59 := 0x5bced4c4
404 [-]: GETTABLE  R59 R59 K66  ; R59 := R59[0x55f27c30]
405 [-]: GETTABLE  R60 R32 K86  ; R60 := R32["baseAmount"]
406 [-]: GETUPVAL  R61 U12      ; R61 := U12
407 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
408 [-]: CALL      R59 2 2      ; R59 := R59(R60)
409 [-]: EQ        1 R59 R28    ; if R59 == R28 then PC := 418
410 [-]: JMP       418          ; PC := 418
411 [-]: MOVE      R28 R59      ; R28 := R59
412 [-]: SETTABLE  R33 K87 R28  ; R33["buffData"] := R28
413 [-]: SELF      R60 R1 K88   ; R61 := R1; R60 := R1[0x37e45fb5]
414 [-]: MOVE      R62 R33      ; R62 := R33
415 [-]: LOADKB    R63 1 0      ; R63 := true
416 [-]: LOADKB    R64 1 0      ; R64 := true
417 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
418 [-]: SELF      R60 R31 K89  ; R61 := R31; R60 := R31[0xb9c473e3]
419 [-]: MOVE      R62 R23      ; R62 := R23
420 [-]: CALL      R60 3 1      ; R60(R61,R62)
421 [-]: ADD       R26 R26 K90  ; R26 := R26 + 0.200000
422 [-]: SELF      R60 R7 K91   ; R61 := R7; R60 := R7[0x8205b296]
423 [-]: CONST     R62 0        ; R62 := 0.000000
424 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
425 [-]: EQ        1 R60 R17    ; if R60 == R17 then PC := 428
426 [-]: JMP       428          ; PC := 428
427 [-]: LOADKB    R60 0 1      ; R60 := false; PC := 428
428 [-]: LOADKB    R60 1 0      ; R60 := true
429 [-]: EQ        1 R35 R60    ; if R35 == R60 then PC := 506
430 [-]: JMP       506          ; PC := 506
431 [-]: NOT       R35 R35      ; R35 :=  R35
432 [-]: TEST      R35 0        ; if not R35 then PC := 474
433 [-]: JMP       474          ; PC := 474
434 [-]: GETTABLE  R60 R32 K86  ; R60 := R32["baseAmount"]
435 [-]: NEWTABLE  R61 0 0      ; R61 := {}
436 [-]: CONST     R62 0        ; R62 := 0.000000
437 [-]: CONST     R63 19       ; R63 := 19.000000
438 [-]: CONST     R64 1        ; R64 := 1.000000
439 [-]: FORPREP   R62 444      ; R62 -= R64; PC := 444
440 [-]: SELF      R66 R32 K92  ; R67 := R32; R66 := R32[0x56b2aae2]
441 [-]: MOVE      R68 R65      ; R68 := R65
442 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
443 [-]: SETTABLE  R61 R65 R66  ; R61[R65] := R66
444 [-]: FORLOOP   R62 440      ; R62 += R64; if R62 <= R63 then begin PC := 440; R65 := R62 end
445 [-]: GETUPVAL  R66 U13      ; R66 := U13
446 [-]: MOVE      R67 R0       ; R67 := R0
447 [-]: MOVE      R68 R1       ; R68 := R1
448 [-]: MOVE      R69 R17      ; R69 := R17
449 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
450 [-]: SELF      R66 R31 K49  ; R67 := R31; R66 := R31[0x7a57291d]
451 [-]: CALL      R66 2 2      ; R66 := R66(R67)
452 [-]: MOVE      R32 R66      ; R32 := R66
453 [-]: SETTABLE  R32 K86 R60  ; R32["baseAmount"] := R60
454 [-]: CONST     R66 0        ; R66 := 0.000000
455 [-]: CONST     R67 19       ; R67 := 19.000000
456 [-]: CONST     R68 1        ; R68 := 1.000000
457 [-]: FORPREP   R66 462      ; R66 -= R68; PC := 462
458 [-]: SELF      R70 R32 K93  ; R71 := R32; R70 := R32[0x1586e35e]
459 [-]: MOVE      R72 R69      ; R72 := R69
460 [-]: GETTABLE  R73 R61 R69  ; R73 := R61[R69]
461 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
462 [-]: FORLOOP   R66 458      ; R66 += R68; if R66 <= R67 then begin PC := 458; R69 := R66 end
463 [-]: TEST      R18 0        ; if not R18 then PC := 506
464 [-]: JMP       506          ; PC := 506
465 [-]: SELF      R70 R1 K33   ; R71 := R1; R70 := R1[0x47901f07]
466 [-]: GETGLOBAL R72 K94      ; R72 := 0x0c21593a
467 [-]: GETGLOBAL R73 K35      ; R73 := EMPTY_SYMBOL
468 [-]: GETGLOBAL R74 K36      ; R74 := ZERO_VECTOR
469 [-]: GETGLOBAL R75 K37      ; R75 := ZERO_ROTATION
470 [-]: MOVE      R76 R0       ; R76 := R0
471 [-]: CALL      R70 7 2      ; R70 := R70(R71,R72,R73,R74,R75,R76)
472 [-]: MOVE      R19 R70      ; R19 := R70
473 [-]: JMP       506          ; PC := 506
474 [-]: GETUPVAL  R70 U14      ; R70 := U14
475 [-]: MOVE      R71 R0       ; R71 := R0
476 [-]: MOVE      R72 R1       ; R72 := R1
477 [-]: MOVE      R73 R17      ; R73 := R17
478 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
479 [-]: GETGLOBAL R70 K32      ; R70 := 0x7b998233
480 [-]: MOVE      R71 R19      ; R71 := R19
481 [-]: CALL      R70 2 2      ; R70 := R70(R71)
482 [-]: TEST      R70 1        ; if R70 then PC := 486
483 [-]: JMP       486          ; PC := 486
484 [-]: SELF      R70 R19 K76  ; R71 := R19; R70 := R19[0xa2880940]
485 [-]: CALL      R70 2 1      ; R70(R71)
486 [-]: TEST      R29 0        ; if not R29 then PC := 506
487 [-]: JMP       506          ; PC := 506
488 [-]: GETGLOBAL R70 K32      ; R70 := 0x7b998233
489 [-]: MOVE      R71 R30      ; R71 := R30
490 [-]: CALL      R70 2 2      ; R70 := R70(R71)
491 [-]: TEST      R70 1        ; if R70 then PC := 495
492 [-]: JMP       495          ; PC := 495
493 [-]: SELF      R70 R30 K76  ; R71 := R30; R70 := R30[0xa2880940]
494 [-]: CALL      R70 2 1      ; R70(R71)
495 [-]: SELF      R70 R1 K95   ; R71 := R1; R70 := R1[0x0b4bcfb6]
496 [-]: CALL      R70 2 2      ; R70 := R70(R71)
497 [-]: GETGLOBAL R71 K32      ; R71 := 0x7b998233
498 [-]: MOVE      R72 R70      ; R72 := R70
499 [-]: CALL      R71 2 2      ; R71 := R71(R72)
500 [-]: TEST      R71 1        ; if R71 then PC := 505
501 [-]: JMP       505          ; PC := 505
502 [-]: SELF      R71 R70 K96  ; R72 := R70; R71 := R70[0xbd5007d9]
503 [-]: GETGLOBAL R73 K97      ; R73 := 0xb37905d5
504 [-]: CALL      R71 3 1      ; R71(R72,R73)
505 [-]: LOADKB    R29 0 0      ; R29 := false
506 [-]: TEST      R35 0        ; if not R35 then PC := 560
507 [-]: JMP       560          ; PC := 560
508 [-]: GETGLOBAL R71 K32      ; R71 := 0x7b998233
509 [-]: MOVE      R72 R19      ; R72 := R19
510 [-]: CALL      R71 2 2      ; R71 := R71(R72)
511 [-]: TEST      R71 1        ; if R71 then PC := 516
512 [-]: JMP       516          ; PC := 516
513 [-]: SELF      R71 R19 K98  ; R72 := R19; R71 := R19[0x2d9ba74f]
514 [-]: DIV       R73 R22 K99  ; R73 := R22 / 1.250000
515 [-]: CALL      R71 3 1      ; R71(R72,R73)
516 [-]: SELF      R71 R1 K100  ; R72 := R1; R71 := R1[0xa5e492d4]
517 [-]: CALL      R71 2 2      ; R71 := R71(R72)
518 [-]: EQ        1 R71 R29    ; if R71 == R29 then PC := 560
519 [-]: JMP       560          ; PC := 560
520 [-]: NOT       R29 R29      ; R29 :=  R29
521 [-]: TEST      R29 0        ; if not R29 then PC := 553
522 [-]: JMP       553          ; PC := 553
523 [-]: SELF      R71 R1 K95   ; R72 := R1; R71 := R1[0x0b4bcfb6]
524 [-]: CALL      R71 2 2      ; R71 := R71(R72)
525 [-]: GETGLOBAL R72 K32      ; R72 := 0x7b998233
526 [-]: MOVE      R73 R71      ; R73 := R71
527 [-]: CALL      R72 2 2      ; R72 := R72(R73)
528 [-]: TEST      R72 1        ; if R72 then PC := 560
529 [-]: JMP       560          ; PC := 560
530 [-]: SELF      R72 R71 K101 ; R73 := R71; R72 := R71[0x758c046d]
531 [-]: GETGLOBAL R74 K97      ; R74 := 0xb37905d5
532 [-]: CONST     R75 1        ; R75 := 1.000000
533 [-]: CONST     R76 -1       ; R76 := -1.000000
534 [-]: CONST     R77 1        ; R77 := 1.000000
535 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
536 [-]: SELF      R72 R71 K102 ; R73 := R71; R72 := R71[0xd8bcb169]
537 [-]: CONST     R74 2        ; R74 := 2.000000
538 [-]: LOADK     R75 K103     ; R75 := 1.100000
539 [-]: LOADK     R76 K103     ; R76 := 1.100000
540 [-]: LOADK     R77 K104     ; R77 := 0.350000
541 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
542 [-]: GETGLOBAL R72 K32      ; R72 := 0x7b998233
543 [-]: GETGLOBAL R73 K105     ; R73 := 0xe35d3f2e
544 [-]: CALL      R72 2 2      ; R72 := R72(R73)
545 [-]: TEST      R72 1        ; if R72 then PC := 560
546 [-]: JMP       560          ; PC := 560
547 [-]: SELF      R72 R1 K33   ; R73 := R1; R72 := R1[0x47901f07]
548 [-]: GETGLOBAL R74 K105     ; R74 := 0xe35d3f2e
549 [-]: GETGLOBAL R75 K35      ; R75 := EMPTY_SYMBOL
550 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
551 [-]: MOVE      R30 R72      ; R30 := R72
552 [-]: JMP       560          ; PC := 560
553 [-]: GETGLOBAL R72 K32      ; R72 := 0x7b998233
554 [-]: MOVE      R73 R30      ; R73 := R30
555 [-]: CALL      R72 2 2      ; R72 := R72(R73)
556 [-]: TEST      R72 1        ; if R72 then PC := 560
557 [-]: JMP       560          ; PC := 560
558 [-]: SELF      R72 R30 K76  ; R73 := R30; R72 := R30[0xa2880940]
559 [-]: CALL      R72 2 1      ; R72(R73)
560 [-]: GETGLOBAL R72 K32      ; R72 := 0x7b998233
561 [-]: GETGLOBAL R73 K43      ; R73 := _T
562 [-]: GETTABLE  R73 R73 K44  ; R73 := R73["exaltedAbility"]
563 [-]: GETTABLE  R73 R73 R20  ; R73 := R73[R20]
564 [-]: GETTABLE  R73 R73 K106 ; R73 := R73["killCount"]
565 [-]: CALL      R72 2 2      ; R72 := R72(R73)
566 [-]: TEST      R72 1        ; if R72 then PC := 584
567 [-]: JMP       584          ; PC := 584
568 [-]: GETGLOBAL R72 K65      ; R72 := 0x5bced4c4
569 [-]: GETTABLE  R72 R72 K107 ; R72 := R72[0xb62ecfe0]
570 [-]: GETGLOBAL R73 K43      ; R73 := _T
571 [-]: GETTABLE  R73 R73 K44  ; R73 := R73["exaltedAbility"]
572 [-]: GETTABLE  R73 R73 R20  ; R73 := R73[R20]
573 [-]: GETTABLE  R73 R73 K106 ; R73 := R73["killCount"]
574 [-]: GETUPVAL  R74 U15      ; R74 := U15
575 [-]: MUL       R73 R73 R74  ; R73 := R73 * R74
576 [-]: SUB       R73 R22 R73  ; R73 := R22 - R73
577 [-]: MOVE      R74 R5       ; R74 := R5
578 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
579 [-]: MOVE      R22 R72      ; R22 := R72
580 [-]: GETGLOBAL R72 K43      ; R72 := _T
581 [-]: GETTABLE  R72 R72 K44  ; R72 := R72["exaltedAbility"]
582 [-]: GETTABLE  R72 R72 R20  ; R72 := R72[R20]
583 [-]: SETTABLE  R72 K106 K45 ; R72["killCount"] := nil
584 [-]: GETGLOBAL R72 K108     ; R72 := 0xcbd666e1
585 [-]: CONST     R73 0        ; R73 := 0.000000
586 [-]: CALL      R72 2 1      ; R72(R73)
587 [-]: GETGLOBAL R72 K109     ; R72 := 0x67652851
588 [-]: CALL      R72 1 2      ; R72 := R72()
589 [-]: SUB       R26 R26 R72  ; R26 := R26 - R72
590 [-]: GETGLOBAL R72 K109     ; R72 := 0x67652851
591 [-]: CALL      R72 1 2      ; R72 := R72()
592 [-]: ADD       R36 R36 R72  ; R36 := R36 + R72
593 [-]: TEST      R35 0        ; if not R35 then PC := 191
594 [-]: JMP       191          ; PC := 191
595 [-]: GETGLOBAL R72 K65      ; R72 := 0x5bced4c4
596 [-]: GETTABLE  R72 R72 K83  ; R72 := R72[0xac1b386a]
597 [-]: GETUPVAL  R73 U16      ; R73 := U16
598 [-]: GETGLOBAL R74 K109     ; R74 := 0x67652851
599 [-]: CALL      R74 1 2      ; R74 := R74()
600 [-]: MUL       R73 R73 R74  ; R73 := R73 * R74
601 [-]: ADD       R73 R21 R73  ; R73 := R21 + R73
602 [-]: CONST     R74 1        ; R74 := 1.000000
603 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
604 [-]: MOVE      R21 R72      ; R21 := R72
605 [-]: GETGLOBAL R72 K65      ; R72 := 0x5bced4c4
606 [-]: GETTABLE  R72 R72 K83  ; R72 := R72[0xac1b386a]
607 [-]: SUB       R73 R6 R5    ; R73 := R6 - R5
608 [-]: GETUPVAL  R74 U16      ; R74 := U16
609 [-]: MUL       R73 R73 R74  ; R73 := R73 * R74
610 [-]: GETGLOBAL R74 K109     ; R74 := 0x67652851
611 [-]: CALL      R74 1 2      ; R74 := R74()
612 [-]: MUL       R73 R73 R74  ; R73 := R73 * R74
613 [-]: ADD       R73 R22 R73  ; R73 := R22 + R73
614 [-]: MOVE      R74 R6       ; R74 := R6
615 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
616 [-]: MOVE      R22 R72      ; R22 := R72
617 [-]: GETGLOBAL R72 K110     ; R72 := 0x9bafffe3
618 [-]: GETUPVAL  R73 U8       ; R73 := U8
619 [-]: GETUPVAL  R74 U17      ; R74 := U17
620 [-]: MOVE      R75 R21      ; R75 := R21
621 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
622 [-]: MOVE      R23 R72      ; R23 := R72
623 [-]: GETGLOBAL R72 K110     ; R72 := 0x9bafffe3
624 [-]: GETUPVAL  R73 U9       ; R73 := U9
625 [-]: GETUPVAL  R74 U18      ; R74 := U18
626 [-]: MOVE      R75 R21      ; R75 := R21
627 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
628 [-]: MOVE      R24 R72      ; R24 := R72
629 [-]: JMP       191          ; PC := 191
630 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x8d11e79e]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x0ed8b456
  5 [-]: LOADK     R6 K2        ; R6 := "BarrageStart"
  6 [-]: LOADKB    R7 0 0       ; R7 := false
  7 [-]: CONST     R8 2         ; R8 := 2.000000
  8 [-]: CONST     R9 1         ; R9 := 1.000000
  9 [-]: LOADKB    R10 1 0      ; R10 := true
 10 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 608
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R4 0         ; R4 := 0.000000
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x32316a21]
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: TEST      R5 1         ; if R5 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x1ac1655c]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7a57291d]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["baseAmount"]
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MUL       R4 R5 R6     ; R4 := R5 * R6
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xe2905027]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADKB    R7 0 0       ; R7 := false
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xf0ae08d4]
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: GETGLOBAL R5 K8        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xe6d078f5]
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x6687f6e0
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xcde10c4a]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x32316a21]
 41 [-]: CALL      R5 1 2       ; R5 := R5()
 42 [-]: TEST      R5 0         ; if not R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x6687f6e0
 45 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x3a147087]
 46 [-]: GETUPVAL  R7 U4        ; R7 := U4
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x5063edc3]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LT        0 K14 R5     ; if 0.000000 >= R5 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x75ecaf0b]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: EQ        0 R5 K17     ; if R5 ~= 1.000000 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R5 K10       ; R5 := 0x6687f6e0
 57 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x896ba871]
 58 [-]: GETGLOBAL R7 K19       ; R7 := 0x0469f296
 59 [-]: LOADK     R8 K20       ; R8 := "AugmentAltFire"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: LOADKB    R8 0 0       ; R8 := false
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: CLOSURE   R5 0         ; R5 := closure(Function #13.1)
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 66 [-]: GETGLOBAL R7 K10       ; R7 := 0x6687f6e0
 67 [-]: SETTABLE  R6 K21 R7    ; R6["ability"] := R7
 68 [-]: SETTABLE  R6 K22 R0    ; R6["suit"] := R0
 69 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x4a5d8c86]
 70 [-]: CONST     R9 5         ; R9 := 5.000000
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["mItemType"]
 73 [-]: SETTABLE  R6 K23 R7    ; R6["weaponType"] := R7
 74 [-]: SETTABLE  R6 K26 K28   ; R6["weaponSlot"] := 5.000000
 75 [-]: SETTABLE  R6 K29 R5    ; R6["preRemoveFnc"] := R5
 76 [-]: GETUPVAL  R7 U3        ; R7 := U3
 77 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0xb86b6df9]
 78 [-]: MOVE      R8 R6        ; R8 := R6
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: GETUPVAL  R7 U3        ; R7 := U3
 81 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0x68d66e6e]
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: GETGLOBAL R9 K10       ; R9 := 0x6687f6e0
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xbc990691
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  6 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xc9f6a7d7]
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0xbc990691
  8 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 18 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 19 [-]: GETGLOBAL R9 K4        ; R9 := 0xed5fbf0d
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xa2880940]
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xc9f6a7d7]
 29 [-]: GETGLOBAL R10 K5       ; R10 := 0x0c21593a
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x1db57c6b]
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x4accf179]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x0b4bcfb6]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xbd5007d9]
 50 [-]: GETGLOBAL R13 K10      ; R13 := 0xb37905d5
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 53 [-]: GETGLOBAL R12 K11      ; R12 := 0xe35d3f2e
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xc1595bd5]
 58 [-]: GETGLOBAL R13 K11      ; R13 := 0xe35d3f2e
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K13      ; R12 := 0xc8802016
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 65 [-]: MOVE      R18 R16      ; R18 := R16
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: TEST      R17 1        ; if R17 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R17 R16 K3   ; R18 := R16; R17 := R16[0xa2880940]
 70 [-]: CALL      R17 2 1      ; R17(R18)
 71 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 64; R14 := R15 end
 72 [-]: JMP       64           ; PC := 64
 73 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1[0x47901f07]
 74 [-]: GETGLOBAL R19 K15      ; R19 := 0x3dbe99be
 75 [-]: GETGLOBAL R20 K16      ; R20 := EMPTY_SYMBOL
 76 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 77 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1[0x388577d5]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: GETGLOBAL R18 K18      ; R18 := _T
 80 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["exaltedAbility"]
 81 [-]: EQ        1 R18 K20    ; if R18 == nil then PC := 163
 82 [-]: JMP       163          ; PC := 163
 83 [-]: GETGLOBAL R18 K18      ; R18 := _T
 84 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["exaltedAbility"]
 85 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 86 [-]: EQ        1 R18 K20    ; if R18 == nil then PC := 163
 87 [-]: JMP       163          ; PC := 163
 88 [-]: CONST     R18 0        ; R18 := 0.000000
 89 [-]: GETGLOBAL R19 K13      ; R19 := 0xc8802016
 90 [-]: GETGLOBAL R20 K18      ; R20 := _T
 91 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["exaltedAbility"]
 92 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 93 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["enemies"]
 94 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
 97 [-]: MOVE      R25 R23      ; R25 := R23
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: TEST      R24 1        ; if R24 then PC := 123
100 [-]: JMP       123          ; PC := 123
101 [-]: SELF      R24 R23 K22  ; R25 := R23; R24 := R23[0x2047cfe7]
102 [-]: CALL      R24 2 2      ; R24 := R24(R25)
103 [-]: TEST      R24 1        ; if R24 then PC := 123
104 [-]: JMP       123          ; PC := 123
105 [-]: SELF      R24 R1 K23   ; R25 := R1; R24 := R1[0x56cd0c10]
106 [-]: MOVE      R26 R23      ; R26 := R23
107 [-]: LOADKB    R27 1 0      ; R27 := true
108 [-]: LOADKB    R28 0 0      ; R28 := false
109 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
110 [-]: LT        0 K24 R24    ; if 0.000000 >= R24 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: ADD       R18 R18 K25  ; R18 := R18 + 1.000000
113 [-]: SELF      R24 R23 K1   ; R25 := R23; R24 := R23[0xc9f6a7d7]
114 [-]: GETGLOBAL R26 K26      ; R26 := 0xc3b7fb1d
115 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
116 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
117 [-]: MOVE      R26 R24      ; R26 := R24
118 [-]: CALL      R25 2 2      ; R25 := R25(R26)
119 [-]: TEST      R25 1        ; if R25 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R25 R24 K3   ; R26 := R24; R25 := R24[0xa2880940]
122 [-]: CALL      R25 2 1      ; R25(R26)
123 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 96; R21 := R22 end
124 [-]: JMP       96           ; PC := 96
125 [-]: GETUPVAL  R25 U0       ; R25 := U0
126 [-]: LT        0 K24 R25    ; if 0.000000 >= R25 then PC := 163
127 [-]: JMP       163          ; PC := 163
128 [-]: LT        0 K24 R18    ; if 0.000000 >= R18 then PC := 163
129 [-]: JMP       163          ; PC := 163
130 [-]: GETGLOBAL R25 K27      ; R25 := 0x0a494148
131 [-]: LT        0 K24 R25    ; if 0.000000 >= R25 then PC := 163
132 [-]: JMP       163          ; PC := 163
133 [-]: GETGLOBAL R25 K28      ; R25 := 0x5bced4c4
134 [-]: GETTABLE  R25 R25 K29  ; R25 := R25[0xac1b386a]
135 [-]: GETGLOBAL R26 K0       ; R26 := 0xbc990691
136 [-]: LEN       R26 R26      ; R26 := # R26
137 [-]: GETGLOBAL R27 K27      ; R27 := 0x0a494148
138 [-]: DIV       R27 R18 R27  ; R27 := R18 / R27
139 [-]: GETGLOBAL R28 K0       ; R28 := 0xbc990691
140 [-]: LEN       R28 R28      ; R28 := # R28
141 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
142 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
143 [-]: GETUPVAL  R26 U0       ; R26 := U0
144 [-]: GETGLOBAL R27 K0       ; R27 := 0xbc990691
145 [-]: LEN       R27 R27      ; R27 := # R27
146 [-]: ADD       R27 R27 K25  ; R27 := R27 + 1.000000
147 [-]: SUB       R27 R27 R25  ; R27 := R27 - R25
148 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
149 [-]: SELF      R27 R1 K30   ; R28 := R1; R27 := R1[0x0d91e9d6]
150 [-]: MOVE      R29 R26      ; R29 := R26
151 [-]: CONST     R30 0        ; R30 := 0.000000
152 [-]: CONST     R31 0        ; R31 := 0.000000
153 [-]: CONST     R32 0        ; R32 := 0.000000
154 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
155 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
156 [-]: SELF      R27 R1 K14   ; R28 := R1; R27 := R1[0x47901f07]
157 [-]: GETGLOBAL R29 K32      ; R29 := 0x3d31730f
158 [-]: GETGLOBAL R30 K16      ; R30 := EMPTY_SYMBOL
159 [-]: GETGLOBAL R31 K33      ; R31 := ZERO_VECTOR
160 [-]: GETGLOBAL R32 K34      ; R32 := ZERO_ROTATION
161 [-]: MOVE      R33 R1       ; R33 := R1
162 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
163 [-]: GETGLOBAL R27 K35      ; R27 := 0x6c97a788
164 [-]: GETTABLE  R27 R27 K36  ; R27 := R27[0x608bc054]
165 [-]: CALL      R27 1 2      ; R27 := R27()
166 [-]: SETTABLE  R27 K37 R1   ; R27[0xe076c18f] := R1
167 [-]: NEWTABLE  R28 1 0      ; R28 := {}
168 [-]: MOVE      R29 R1       ; R29 := R1
169 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
170 [-]: SETTABLE  R27 K38 R28  ; R27[0xb73d420f] := R28
171 [-]: GETGLOBAL R28 K40      ; R28 := 0x6687f6e0
172 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28[0xcde10c4a]
173 [-]: CALL      R28 2 2      ; R28 := R28(R29)
174 [-]: SETTABLE  R27 K39 R28  ; R27["abilityType"] := R28
175 [-]: SELF      R28 R1 K42   ; R29 := R1; R28 := R1[0x37e45fb5]
176 [-]: MOVE      R30 R27      ; R30 := R27
177 [-]: LOADKB    R31 0 0      ; R31 := false
178 [-]: LOADKB    R32 0 0      ; R32 := false
179 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
180 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x88efc25e
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x4a5d8c86]
  5 [-]: CONST     R6 5         ; R6 := 5.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x18ac2ebf]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x6687f6e0
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CONST     R9 5         ; R9 := 5.000000
 16 [-]: CONST     R10 5        ; R10 := 5.000000
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 714
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x4a5d8c86]
  4 [-]: CONST     R5 5         ; R5 := 5.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemType"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x30614e9a]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CONST     R7 5         ; R7 := 5.000000
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 720
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x4937236a]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R4        ; R7 := R4
  5 [-]: GETUPVAL  R8 U1        ; R8 := U1
  6 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 724
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x7e69d775]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x26ec53b0]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x4a5d8c86]
  5 [-]: CONST     R6 5         ; R6 := 5.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mItemType"]
  8 [-]: CONST     R5 5         ; R5 := 5.000000
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 732
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xe076c18f]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb73d420f]
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UI_MODE_IN_GAME"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R3 K7        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["InSimulacrum"]
 27 [-]: TEST      R3 1         ; if R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xa776e126]
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SETUPVAL  R3 U4        ; U82 := R4
 44 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xe1dbaaca]
 45 [-]: CONST     R5 0         ; R5 := 0.000000
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x8df6aa8b]
 48 [-]: GETUPVAL  R5 U4        ; R5 := U4
 49 [-]: CONST     R6 21        ; R6 := 21.000000
 50 [-]: GETUPVAL  R7 U6        ; R7 := U6
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 754
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x35844cf2]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x5063edc3]
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x75ecaf0b]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 25 [-]: CALL      R5 0 1       ; R5(R6,...)
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xb43a6753]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x6687f6e0
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["pvpShieldRestorePct"]
 37 [-]: SETUPVAL  R6 U3        ; U82 := R3
 38 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x1ac1655c]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x60bf5f59]
 41 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4[0x1ac1655c]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xb87f958d]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETUPVAL  R9 U3        ; R9 := U3
 46 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 769
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x68d708a7]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x2540510f]
 27 [-]: CONST     R6 7         ; R6 := 7.000000
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0xefa2c420
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x2970f52f]
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x2f0ee9f3
 41 [-]: LOADKB    R8 0 0       ; R8 := false
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x6df09e59]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x2970f52f]
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0x9283b123
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: LOADKB    R9 0 0       ; R9 := false
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 793
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xed5fbf0d
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 67
 13 [-]: JMP       67           ; PC := 67
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0xed5fbf0d
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x59c96e77]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: JMP       67           ; PC := 67
 29 [-]: TEST      R1 1         ; if R1 then PC := 67
 30 [-]: JMP       67           ; PC := 67
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x73a8846a]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 39 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x05909209]
 40 [-]: GETGLOBAL R7 K1        ; R7 := 0xed5fbf0d
 41 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 42 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 46 [-]: MOVE      R3 R5        ; R3 := R5
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xb6b094b2]
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x22f0b321]
 65 [-]: MOVE      R7 R3        ; R7 := R3
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArsenalOpen"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 829
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 833
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x388577d5]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["exaltedAbility"]
 13 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 14 [-]: EQ        0 R6 K5      ; if R6 ~= nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R6 K3        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["exaltedAbility"]
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 20 [-]: GETGLOBAL R6 K3        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["exaltedAbility"]
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["killCount"]
 24 [-]: EQ        0 R6 K5      ; if R6 ~= nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R6 K3        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["exaltedAbility"]
 28 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 29 [-]: SETTABLE  R6 K6 K7     ; R6["killCount"] := 0.000000
 30 [-]: GETGLOBAL R6 K3        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["exaltedAbility"]
 32 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 33 [-]: GETGLOBAL R7 K3        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["exaltedAbility"]
 35 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 36 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["killCount"]
 37 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1.000000
 38 [-]: SETTABLE  R6 K6 R7     ; R6["killCount"] := R7
 39 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 850
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x2047cfe7]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x73901acf]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd3a01177]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x921cc89c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x5063edc3]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb43a6753]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x6687f6e0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["augmentOneRange"]
 40 [-]: SETUPVAL  R4 U3        ; U82 := R3
 41 [-]: LOADNIL   R4 R4        ; R4 := nil
 42 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x80846b00]
 43 [-]: CONST     R7 1         ; R7 := 1.000000
 44 [-]: GETUPVAL  R8 U3        ; R8 := U3
 45 [-]: CONST     R9 2         ; R9 := 2.000000
 46 [-]: LOADKB    R10 0 0      ; R10 := false
 47 [-]: LOADKB    R11 1 0      ; R11 := true
 48 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 49 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xde321e6f]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x7c09e541]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xf2deaf69]
 59 [-]: GETGLOBAL R9 K15       ; R9 := gBaseAvatarType
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xee0bc178]
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: TEST      R7 1         ; if R7 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: EQ        0 R5 K17     ; if R5 ~= nil then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 71 [-]: MOVE      R5 R7        ; R5 := R7
 72 [-]: GETGLOBAL R7 K18       ; R7 := 0x33bdd652
 73 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x23d5322f]
 74 [-]: MOVE      R8 R5        ; R8 := R5
 75 [-]: CONST     R9 1         ; R9 := 1.000000
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: GETGLOBAL R7 K20       ; R7 := 0xc8802016
 79 [-]: MOVE      R8 R5        ; R8 := R5
 80 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 81 [-]: JMP       93           ; PC := 93
 82 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0x2047cfe7]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xc4dff581]
 87 [-]: CONST     R14 0        ; R14 := 0.000000
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: TEST      R12 1        ; if R12 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R4 R11       ; R4 := R11
 92 [-]: JMP       95           ; PC := 95
 93 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 82; R9 := R10 end
 94 [-]: JMP       82           ; PC := 82
 95 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 96 [-]: MOVE      R13 R4       ; R13 := R4
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 0        ; if not R12 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: SELF      R12 R4 K22   ; R13 := R4; R12 := R4[0xd1586535]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2[0xd1586535]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: SUB       R13 R12 R13  ; R13 := R12 - R13
106 [-]: GETGLOBAL R14 K23      ; R14 := 0xae2294fa
107 [-]: MOVE      R15 R13      ; R15 := R13
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: GETUPVAL  R15 U3       ; R15 := U3
110 [-]: LT        1 R15 R14    ; if R15 < R14 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: LT        0 R14 K24    ; if R14 >= 3.000000 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
116 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0x3cc932f9]
117 [-]: GETGLOBAL R17 K9       ; R17 := 0x6687f6e0
118 [-]: GETGLOBAL R18 K26      ; R18 := 0x0469f296
119 [-]: LOADK     R19 K27      ; R19 := "AugmentTeleport"
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: GETGLOBAL R19 K7       ; R19 := 0x6c97a788
122 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0x733fc736]
123 [-]: LOADKB    R20 0 0      ; R20 := false
124 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
125 [-]: CALL      R15 0 1      ; R15(R16,...)
126 [-]: SELF      R15 R2 K29   ; R16 := R2; R15 := R2[0x659d451f]
127 [-]: GETGLOBAL R17 K30      ; R17 := 0x7a894d16
128 [-]: LOADKB    R18 0 0      ; R18 := false
129 [-]: CONST     R19 0        ; R19 := 0.000000
130 [-]: LOADKB    R20 0 0      ; R20 := false
131 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
132 [-]: SELF      R15 R2 K31   ; R16 := R2; R15 := R2[0x7027c544]
133 [-]: GETGLOBAL R17 K32      ; R17 := 0x7edd52d6
134 [-]: LOADKB    R18 0 0      ; R18 := false
135 [-]: CONST     R19 2        ; R19 := 2.000000
136 [-]: CONST     R20 1        ; R20 := 1.000000
137 [-]: LOADKB    R21 1 0      ; R21 := true
138 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
139 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0x020d4331]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: SELF      R17 R2 K35   ; R18 := R2; R17 := R2[0x0b4bcfb6]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: CONST     R18 1        ; R18 := 1.000000
144 [-]: CONST     R19 0        ; R19 := 0.250000
145 [-]: CONST     R20 0        ; R20 := 0.000000
146 [-]: GETGLOBAL R21 K26      ; R21 := 0x0469f296
147 [-]: LOADK     R22 K36      ; R22 := "AugmentAltFire"
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: GETGLOBAL R22 K9       ; R22 := 0x6687f6e0
150 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22[0x896ba871]
151 [-]: MOVE      R24 R21      ; R24 := R21
152 [-]: LOADKB    R25 0 0      ; R25 := false
153 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
154 [-]: LT        0 K38 R15    ; if 0.000000 >= R15 then PC := 204
155 [-]: JMP       204          ; PC := 204
156 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
157 [-]: MOVE      R23 R17      ; R23 := R17
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: TEST      R22 1        ; if R22 then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: GETGLOBAL R22 K39      ; R22 := 0x9bafffe3
162 [-]: CONST     R23 1        ; R23 := 1.000000
163 [-]: LOADK     R24 K40      ; R24 := 0.450000
164 [-]: GETGLOBAL R25 K41      ; R25 := 0x42dcc9f5
165 [-]: DIV       R26 R20 R19  ; R26 := R20 / R19
166 [-]: CONST     R27 0        ; R27 := 0.000000
167 [-]: CONST     R28 1        ; R28 := 1.000000
168 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
169 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
170 [-]: MOVE      R18 R22      ; R18 := R22
171 [-]: SELF      R22 R17 K42  ; R23 := R17; R22 := R17[0x47de28d6]
172 [-]: MOVE      R24 R18      ; R24 := R18
173 [-]: CALL      R22 3 1      ; R22(R23,R24)
174 [-]: SELF      R22 R2 K22   ; R23 := R2; R22 := R2[0xd1586535]
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: SUB       R22 R12 R22  ; R22 := R12 - R22
177 [-]: GETGLOBAL R23 K23      ; R23 := 0xae2294fa
178 [-]: MOVE      R24 R22      ; R24 := R22
179 [-]: CALL      R23 2 2      ; R23 := R23(R24)
180 [-]: LT        0 R23 K43    ; if R23 >= 1.500000 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: JMP       204          ; PC := 204
183 [-]: SELF      R24 R16 K44  ; R25 := R16; R24 := R16[0xcdadcd5d]
184 [-]: MUL       R26 R22 K45  ; R26 := R22 * 2.000000
185 [-]: DIV       R26 R26 R15  ; R26 := R26 / R15
186 [-]: CALL      R24 3 1      ; R24(R25,R26)
187 [-]: SELF      R24 R16 K46  ; R25 := R16; R24 := R16[0x553549e8]
188 [-]: GETGLOBAL R26 K47      ; R26 := 0x20b7f774
189 [-]: SELF      R27 R2 K22   ; R28 := R2; R27 := R2[0xd1586535]
190 [-]: CALL      R27 2 2      ; R27 := R27(R28)
191 [-]: MOVE      R28 R12      ; R28 := R12
192 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
193 [-]: CALL      R24 0 1      ; R24(R25,...)
194 [-]: GETGLOBAL R24 K48      ; R24 := 0xcbd666e1
195 [-]: CONST     R25 0        ; R25 := 0.000000
196 [-]: CALL      R24 2 1      ; R24(R25)
197 [-]: GETGLOBAL R24 K49      ; R24 := 0x67652851
198 [-]: CALL      R24 1 2      ; R24 := R24()
199 [-]: SUB       R15 R15 R24  ; R15 := R15 - R24
200 [-]: GETGLOBAL R24 K49      ; R24 := 0x67652851
201 [-]: CALL      R24 1 2      ; R24 := R24()
202 [-]: ADD       R20 R20 R24  ; R20 := R20 + R24
203 [-]: JMP       154          ; PC := 154
204 [-]: SELF      R24 R2 K12   ; R25 := R2; R24 := R2[0xde321e6f]
205 [-]: CALL      R24 2 2      ; R24 := R24(R25)
206 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24[0x7f6ebe4e]
207 [-]: CALL      R24 2 1      ; R24(R25)
208 [-]: GETGLOBAL R24 K9       ; R24 := 0x6687f6e0
209 [-]: SELF      R24 R24 K51  ; R25 := R24; R24 := R24[0xd8140b94]
210 [-]: CALL      R24 2 2      ; R24 := R24(R25)
211 [-]: TEST      R24 0        ; if not R24 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R24 K9       ; R24 := 0x6687f6e0
214 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24[0x896ba871]
215 [-]: MOVE      R26 R21      ; R26 := R21
216 [-]: LOADKB    R27 1 0      ; R27 := true
217 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
218 [-]: SELF      R24 R16 K44  ; R25 := R16; R24 := R16[0xcdadcd5d]
219 [-]: GETGLOBAL R26 K52      ; R26 := ZERO_VECTOR
220 [-]: CALL      R24 3 1      ; R24(R25,R26)
221 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
222 [-]: MOVE      R25 R4       ; R25 := R4
223 [-]: CALL      R24 2 2      ; R24 := R24(R25)
224 [-]: TEST      R24 1        ; if R24 then PC := 326
225 [-]: JMP       326          ; PC := 326
226 [-]: SELF      R24 R4 K2    ; R25 := R4; R24 := R4[0x2047cfe7]
227 [-]: CALL      R24 2 2      ; R24 := R24(R25)
228 [-]: TEST      R24 1        ; if R24 then PC := 326
229 [-]: JMP       326          ; PC := 326
230 [-]: SELF      R24 R2 K12   ; R25 := R2; R24 := R2[0xde321e6f]
231 [-]: CALL      R24 2 2      ; R24 := R24(R25)
232 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24[0xe85a2361]
233 [-]: CONST     R26 5        ; R26 := 5.000000
234 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
235 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
236 [-]: MOVE      R26 R24      ; R26 := R24
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: TEST      R25 1        ; if R25 then PC := 326
239 [-]: JMP       326          ; PC := 326
240 [-]: SELF      R25 R24 K54  ; R26 := R24; R25 := R24[0xe1dbaaca]
241 [-]: CONST     R27 0        ; R27 := 0.000000
242 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
243 [-]: GETGLOBAL R26 K33      ; R26 := 0x34291f5c
244 [-]: GETTABLE  R26 R26 K55  ; R26 := R26[0x35c16153]
245 [-]: CALL      R26 1 2      ; R26 := R26()
246 [-]: SELF      R27 R25 K56  ; R28 := R25; R27 := R25[0xc9524d85]
247 [-]: MOVE      R29 R26      ; R29 := R26
248 [-]: CALL      R27 3 1      ; R27(R28,R29)
249 [-]: GETTABLE  R27 R26 K57  ; R27 := R26["baseAmount"]
250 [-]: SELF      R28 R25 K58  ; R29 := R25; R28 := R25[0xdb875eba]
251 [-]: CALL      R28 2 2      ; R28 := R28(R29)
252 [-]: ADD       R28 K59 R28  ; R28 := 1.000000 + R28
253 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
254 [-]: SETTABLE  R26 K57 R27  ; R26["baseAmount"] := R27
255 [-]: SELF      R27 R25 K60  ; R28 := R25; R27 := R25[0xea8f8bda]
256 [-]: MOVE      R29 R26      ; R29 := R26
257 [-]: CALL      R27 3 1      ; R27(R28,R29)
258 [-]: GETGLOBAL R27 K33      ; R27 := 0x34291f5c
259 [-]: GETTABLE  R27 R27 K61  ; R27 := R27[0x5cb2adf8]
260 [-]: CALL      R27 1 2      ; R27 := R27()
261 [-]: GETUPVAL  R28 U4       ; R28 := U4
262 [-]: GETTABLE  R28 R28 K62  ; R28 := R28[0x32316a21]
263 [-]: CALL      R28 1 2      ; R28 := R28()
264 [-]: GETTABLE  R29 R26 K57  ; R29 := R26["baseAmount"]
265 [-]: SETTABLE  R27 K57 R29  ; R27["baseAmount"] := R29
266 [-]: GETTABLE  R29 R26 K63  ; R29 := R26["baseProcChance"]
267 [-]: SETTABLE  R27 K63 R29  ; R27["baseProcChance"] := R29
268 [-]: GETTABLE  R29 R26 K64  ; R29 := R26["criticalChance"]
269 [-]: SETTABLE  R27 K64 R29  ; R27["criticalChance"] := R29
270 [-]: GETTABLE  R29 R26 K65  ; R29 := R26["criticalMultiplier"]
271 [-]: SETTABLE  R27 K65 R29  ; R27["criticalMultiplier"] := R29
272 [-]: SETTABLE  R27 K66 K24  ; R27["radius"] := 3.000000
273 [-]: SETTABLE  R27 K67 K68  ; R27["ignoreSource"] := true
274 [-]: SETTABLE  R27 K69 K68  ; R27["checkForCover"] := true
275 [-]: SETTABLE  R27 K70 K68  ; R27["staticCoverOnly"] := true
276 [-]: SETTABLE  R27 K71 K72  ; R27["hostAuthoritative"] := false
277 [-]: SELF      R29 R27 K73  ; R30 := R27; R29 := R27[0x618938f0]
278 [-]: SELF      R31 R2 K22   ; R32 := R2; R31 := R2[0xd1586535]
279 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
280 [-]: CALL      R29 0 1      ; R29(R30,...)
281 [-]: SELF      R29 R27 K74  ; R30 := R27; R29 := R27[0x86cd00cb]
282 [-]: MOVE      R31 R2       ; R31 := R2
283 [-]: CALL      R29 3 1      ; R29(R30,R31)
284 [-]: SELF      R29 R27 K75  ; R30 := R27; R29 := R27[0xf4dc3420]
285 [-]: MOVE      R31 R24      ; R31 := R24
286 [-]: CALL      R29 3 1      ; R29(R30,R31)
287 [-]: CONST     R29 0        ; R29 := 0.000000
288 [-]: CONST     R30 12       ; R30 := 12.000000
289 [-]: CONST     R31 1        ; R31 := 1.000000
290 [-]: FORPREP   R29 297      ; R29 -= R31; PC := 297
291 [-]: SELF      R33 R27 K76  ; R34 := R27; R33 := R27[0x1586e35e]
292 [-]: MOVE      R35 R32      ; R35 := R32
293 [-]: SELF      R36 R26 K77  ; R37 := R26; R36 := R26[0x56b2aae2]
294 [-]: MOVE      R38 R32      ; R38 := R32
295 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
296 [-]: CALL      R33 0 1      ; R33(R34,...)
297 [-]: FORLOOP   R29 291      ; R29 += R31; if R29 <= R30 then begin PC := 291; R32 := R29 end
298 [-]: CONST     R33 0        ; R33 := 0.000000
299 [-]: CONST     R34 20       ; R34 := 20.000000
300 [-]: CONST     R35 1        ; R35 := 1.000000
301 [-]: FORPREP   R33 309      ; R33 -= R35; PC := 309
302 [-]: SELF      R37 R27 K78  ; R38 := R27; R37 := R27[0xfc0e440a]
303 [-]: MOVE      R39 R36      ; R39 := R36
304 [-]: SELF      R40 R25 K79  ; R41 := R25; R40 := R25[0xab58019f]
305 [-]: MOVE      R42 R36      ; R42 := R36
306 [-]: MOVE      R43 R28      ; R43 := R28
307 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
308 [-]: CALL      R37 0 1      ; R37(R38,...)
309 [-]: FORLOOP   R33 302      ; R33 += R35; if R33 <= R34 then begin PC := 302; R36 := R33 end
310 [-]: SELF      R37 R27 K78  ; R38 := R27; R37 := R27[0xfc0e440a]
311 [-]: CONST     R39 16       ; R39 := 16.000000
312 [-]: LOADKB    R40 1 0      ; R40 := true
313 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
314 [-]: GETGLOBAL R37 K80      ; R37 := 0x89326c93
315 [-]: SELF      R37 R37 K81  ; R38 := R37; R37 := R37[0x97dcff30]
316 [-]: MOVE      R39 R27      ; R39 := R27
317 [-]: CALL      R37 3 1      ; R37(R38,R39)
318 [-]: SELF      R37 R25 K82  ; R38 := R25; R37 := R25[0x943afdee]
319 [-]: CALL      R37 2 1      ; R37(R38)
320 [-]: SELF      R37 R2 K29   ; R38 := R2; R37 := R2[0x659d451f]
321 [-]: GETGLOBAL R39 K83      ; R39 := 0x4a7bde1f
322 [-]: LOADKB    R40 0 0      ; R40 := false
323 [-]: CONST     R41 0        ; R41 := 0.000000
324 [-]: LOADKB    R42 0 0      ; R42 := false
325 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
326 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
327 [-]: MOVE      R38 R17      ; R38 := R17
328 [-]: CALL      R37 2 2      ; R37 := R37(R38)
329 [-]: TEST      R37 1        ; if R37 then PC := 338
330 [-]: JMP       338          ; PC := 338
331 [-]: SELF      R37 R17 K84  ; R38 := R17; R37 := R17[0xb1c85409]
332 [-]: SELF      R39 R2 K85   ; R40 := R2; R39 := R2[0xebfba9e4]
333 [-]: CALL      R39 2 2      ; R39 := R39(R40)
334 [-]: CONST     R40 -1       ; R40 := -1.000000
335 [-]: CONST     R41 50       ; R41 := 50.000000
336 [-]: CONST     R42 0        ; R42 := 0.000000
337 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
338 [-]: CONST     R20 0        ; R20 := 0.000000
339 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 364
340 [-]: JMP       364          ; PC := 364
341 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
342 [-]: MOVE      R38 R17      ; R38 := R17
343 [-]: CALL      R37 2 2      ; R37 := R37(R38)
344 [-]: TEST      R37 1        ; if R37 then PC := 357
345 [-]: JMP       357          ; PC := 357
346 [-]: SELF      R37 R17 K42  ; R38 := R17; R37 := R17[0x47de28d6]
347 [-]: GETGLOBAL R39 K39      ; R39 := 0x9bafffe3
348 [-]: MOVE      R40 R18      ; R40 := R18
349 [-]: CONST     R41 1        ; R41 := 1.000000
350 [-]: GETGLOBAL R42 K41      ; R42 := 0x42dcc9f5
351 [-]: DIV       R43 R20 R19  ; R43 := R20 / R19
352 [-]: CONST     R44 0        ; R44 := 0.000000
353 [-]: CONST     R45 1        ; R45 := 1.000000
354 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
355 [-]: CALL      R39 0 0      ; R39,... := R39(R40,...)
356 [-]: CALL      R37 0 1      ; R37(R38,...)
357 [-]: GETGLOBAL R37 K48      ; R37 := 0xcbd666e1
358 [-]: CONST     R38 0        ; R38 := 0.000000
359 [-]: CALL      R37 2 1      ; R37(R38)
360 [-]: GETGLOBAL R37 K49      ; R37 := 0x67652851
361 [-]: CALL      R37 1 2      ; R37 := R37()
362 [-]: ADD       R20 R20 R37  ; R20 := R20 + R37
363 [-]: JMP       339          ; PC := 339
364 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
365 [-]: MOVE      R38 R17      ; R38 := R17
366 [-]: CALL      R37 2 2      ; R37 := R37(R38)
367 [-]: TEST      R37 1        ; if R37 then PC := 372
368 [-]: JMP       372          ; PC := 372
369 [-]: SELF      R37 R17 K42  ; R38 := R17; R37 := R17[0x47de28d6]
370 [-]: CONST     R39 1        ; R39 := 1.000000
371 [-]: CALL      R37 3 1      ; R37(R38,R39)
372 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 993
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x7027c544]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7edd52d6
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: CONST     R7 2         ; R7 := 2.000000
 12 [-]: CONST     R8 1         ; R8 := 1.000000
 13 [-]: LOADKB    R9 1 0       ; R9 := true
 14 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 15 [-]: RETURN    R0 1         ; return 


