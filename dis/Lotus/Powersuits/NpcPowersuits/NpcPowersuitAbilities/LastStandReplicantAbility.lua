; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

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
 13 [-]: LOADK     R4 3         ; R4 := 3.000000
 14 [-]: LOADK     R5 100       ; R5 := 100.000000
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: LOADK     R7 300       ; R7 := 300.000000
 17 [-]: LOADK     R8 K6        ; R8 := 0.100000
 18 [-]: LOADK     R9 2         ; R9 := 2.500000
 19 [-]: LOADK     R10 15       ; R10 := 15.000000
 20 [-]: LOADK     R11 5        ; R11 := 5.000000
 21 [-]: LOADK     R12 20       ; R12 := 20.000000
 22 [-]: LOADK     R13 0        ; R13 := 0.500000
 23 [-]: LOADK     R14 K7       ; R14 := 0.900000
 24 [-]: LOADK     R15 K8       ; R15 := 0.025000
 25 [-]: LOADK     R16 K9       ; R16 := 0.800000
 26 [-]: LOADK     R17 K10      ; R17 := 0.300000
 27 [-]: LOADK     R18 1        ; R18 := 1.000000
 28 [-]: LOADK     R19 10       ; R19 := 10.000000
 29 [-]: GETGLOBAL R20 K0       ; R20 := 0x0469f296
 30 [-]: LOADK     R21 K11      ; R21 := "PvPOnKill"
 31 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 32 [-]: LOADK     R21 K12      ; R21 := 0.200000
 33 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 49 [-]: MOVE      R0 R22       ; R0 := R22
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: SETGLOBAL R24 K13      ; GetAbilityUpgradeLevelInfo := R24
 58 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: MOVE      R0 R21       ; R0 := R21
 61 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 62 [-]: MOVE      R0 R24       ; R0 := R24
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: SETGLOBAL R25 K14      ; GetAugmentDescriptionInfo := R25
 66 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 67 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: SETGLOBAL R26 K15      ; InitializeAbility := R26
 71 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 72 [-]: SETGLOBAL R26 K16      ; EvaluateAbility := R26
 73 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 74 [-]: SETGLOBAL R26 K17      ; NpcEvaluateAbility := R26
 75 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R26       ; R0 := R26
100 [-]: MOVE      R0 R27       ; R0 := R27
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: SETGLOBAL R28 K18      ; ActivateAbility := R28
106 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: SETGLOBAL R28 K19      ; DeactivateAbility := R28
113 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: SETGLOBAL R28 K20      ; GiveFists := R28
116 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: SETGLOBAL R28 K21      ; RemoveFists := R28
119 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: SETGLOBAL R28 K22      ; UpgradeBerserkerMeleeTree := R28
123 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: SETGLOBAL R28 K23      ; RevertFinishers := R28
126 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: SETGLOBAL R28 K24      ; AbilityPostMigration := R28
129 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R3        ; R0 := R3
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: MOVE      R0 R4        ; R0 := R4
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: SETGLOBAL R28 K25      ; ReceivedWeapon := R28
138 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
139 [-]: MOVE      R0 R24       ; R0 := R24
140 [-]: MOVE      R0 R4        ; R0 := R4
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: MOVE      R0 R21       ; R0 := R21
143 [-]: SETGLOBAL R28 K26      ; PvpOnKill := R28
144 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
145 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
146 [-]: MOVE      R0 R28       ; R0 := R28
147 [-]: SETGLOBAL R29 K27      ; UpdateClawsToSkin := R29
148 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
149 [-]: MOVE      R0 R28       ; R0 := R28
150 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
151 [-]: MOVE      R0 R29       ; R0 := R29
152 [-]: SETGLOBAL R30 K28      ; HideMe := R30
153 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: SETGLOBAL R30 K29      ; ShowMe := R30
156 [-]: CLOSURE   R30 25       ; R30 := closure(Function #26)
157 [-]: SETGLOBAL R30 K30      ; OnKill := R30
158 [-]: CLOSURE   R30 26       ; R30 := closure(Function #27)
159 [-]: MOVE      R0 R24       ; R0 := R24
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R2        ; R0 := R2
162 [-]: MOVE      R0 R19       ; R0 := R19
163 [-]: MOVE      R0 R1        ; R0 := R1
164 [-]: SETGLOBAL R30 K31      ; AugmentAltFire := R30
165 [-]: CLOSURE   R30 27       ; R30 := closure(Function #28)
166 [-]: SETGLOBAL R30 K32      ; AugmentTeleportAnim := R30
167 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 20        ; R1 := 20.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K1        ; R1 := 0.010000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 100       ; R1 := 100.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 5         ; R1 := 5.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: LOADK     R1 20        ; R1 := 20.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 K3        ; R1 := 0.020000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 125       ; R1 := 125.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 5         ; R1 := 5.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: LOADK     R1 20        ; R1 := 20.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 K5        ; R1 := 0.040000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 200       ; R1 := 200.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 5         ; R1 := 5.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: LOADK     R1 20        ; R1 := 20.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 K6        ; R1 := 0.050000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADK     R1 250       ; R1 := 250.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x32316a21]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 100
 46 [-]: JMP       100          ; PC := 100
 47 [-]: LOADK     R1 7         ; R1 := 7.500000
 48 [-]: SETUPVAL  R1 U5        ; U82 := R5
 49 [-]: LOADK     R1 7         ; R1 := 7.500000
 50 [-]: SETUPVAL  R1 U6        ; U82 := R6
 51 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: LOADK     R1 5         ; R1 := 5.000000
 54 [-]: SETUPVAL  R1 U0        ; U82 := R0
 55 [-]: LOADK     R1 20        ; R1 := 20.000000
 56 [-]: SETUPVAL  R1 U1        ; U82 := R1
 57 [-]: LOADK     R1 K8        ; R1 := 0.110000
 58 [-]: SETUPVAL  R1 U2        ; U82 := R2
 59 [-]: LOADK     R1 K9        ; R1 := 0.900000
 60 [-]: SETUPVAL  R1 U7        ; U82 := R7
 61 [-]: LOADK     R1 130       ; R1 := 130.000000
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
 63 [-]: JMP       100          ; PC := 100
 64 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: LOADK     R1 5         ; R1 := 5.000000
 67 [-]: SETUPVAL  R1 U0        ; U82 := R0
 68 [-]: LOADK     R1 20        ; R1 := 20.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: LOADK     R1 K10       ; R1 := 0.130000
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: LOADK     R1 K11       ; R1 := 0.800000
 73 [-]: SETUPVAL  R1 U7        ; U82 := R7
 74 [-]: LOADK     R1 135       ; R1 := 135.000000
 75 [-]: SETUPVAL  R1 U3        ; U82 := R3
 76 [-]: JMP       100          ; PC := 100
 77 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: LOADK     R1 5         ; R1 := 5.000000
 80 [-]: SETUPVAL  R1 U0        ; U82 := R0
 81 [-]: LOADK     R1 20        ; R1 := 20.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 K12       ; R1 := 0.150000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 K13       ; R1 := 0.700000
 86 [-]: SETUPVAL  R1 U7        ; U82 := R7
 87 [-]: LOADK     R1 140       ; R1 := 140.000000
 88 [-]: SETUPVAL  R1 U3        ; U82 := R3
 89 [-]: JMP       100          ; PC := 100
 90 [-]: LOADK     R1 5         ; R1 := 5.000000
 91 [-]: SETUPVAL  R1 U0        ; U82 := R0
 92 [-]: LOADK     R1 20        ; R1 := 20.000000
 93 [-]: SETUPVAL  R1 U1        ; U82 := R1
 94 [-]: LOADK     R1 K14       ; R1 := 0.170000
 95 [-]: SETUPVAL  R1 U2        ; U82 := R2
 96 [-]: LOADK     R1 K15       ; R1 := 0.600000
 97 [-]: SETUPVAL  R1 U7        ; U82 := R7
 98 [-]: LOADK     R1 145       ; R1 := 145.000000
 99 [-]: SETUPVAL  R1 U3        ; U82 := R3
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
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
 24 [-]: LOADK     R12 10       ; R12 := 10.000000
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
; Defined at line: 132
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
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 15        ; R2 := 15.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 20        ; R2 := 20.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 30        ; R2 := 30.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 40        ; R2 := 40.000000
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
; Defined at line: 174
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
 21 [-]: SETTABLE  R3 K4 R4     ; R3[0xd4f67d6e] := R4
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
; Defined at line: 191
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
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 30 [-]: LOADBOOL  R7 0 0       ; R7 := false
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 25; R4 := R5 end
 33 [-]: JMP       25           ; PC := 25
 34 [-]: LOADBOOL  R7 1 0       ; R7 := true
 35 [-]: RETURN    R7 2         ; return R7
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
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
; Defined at line: 215
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
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
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
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5f45b081]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe11a16c7]
 25 [-]: LOADK     R7 15        ; R7 := 15.000000
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
 42 [-]: LOADK     R3 2         ; R3 := 2.000000
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 250
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xaa0faa2c]
  4 [-]: LOADK     R6 5         ; R6 := 5.000000
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xaa0faa2c]
  8 [-]: LOADK     R6 6         ; R6 := 6.000000
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xaa0faa2c]
 12 [-]: LOADK     R6 3         ; R6 := 3.000000
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x857557de]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xde9ee3a4]
 19 [-]: LOADK     R6 21        ; R6 := 21.000000
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
 35 [-]: LOADBOOL  R7 1 0       ; R7 := true
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xeb3c14da]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: LOADK     R8 25        ; R8 := 25.000000
 40 [-]: LOADK     R9 6         ; R9 := 6.000000
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
 42 [-]: LOADK     R11 0        ; R11 := 0.000000
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x35844cf2]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 81
 47 [-]: JMP       81           ; PC := 81
 48 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5e6704ff]
 49 [-]: LOADK     R7 88        ; R7 := 88.000000
 50 [-]: LOADK     R8 1         ; R8 := 1.000000
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 53 [-]: JMP       81           ; PC := 81
 54 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xeb3c14da]
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: LOADK     R8 25        ; R8 := 25.000000
 57 [-]: LOADK     R9 6         ; R9 := 6.000000
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: GETUPVAL  R11 U2       ; R11 := U2
 60 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 61 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5e6704ff]
 62 [-]: LOADK     R7 46        ; R7 := 46.000000
 63 [-]: LOADK     R8 1         ; R8 := 1.000000
 64 [-]: LOADK     R9 0         ; R9 := 0.000000
 65 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 66 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5e6704ff]
 67 [-]: LOADK     R7 261       ; R7 := 261.000000
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: LOADK     R9 3         ; R9 := 3.000000
 70 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 71 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5e6704ff]
 72 [-]: LOADK     R7 262       ; R7 := 262.000000
 73 [-]: LOADK     R8 0         ; R8 := 0.000000
 74 [-]: LOADK     R9 20        ; R9 := 20.000000
 75 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 76 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5e6704ff]
 77 [-]: LOADK     R7 260       ; R7 := 260.000000
 78 [-]: LOADK     R8 0         ; R8 := 0.000000
 79 [-]: LOADK     R9 20        ; R9 := 20.000000
 80 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 81 [-]: GETGLOBAL R5 K14       ; R5 := 0x88efc25e
 82 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x4a5d8c86]
 83 [-]: LOADK     R8 5         ; R8 := 5.000000
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mItemType"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x5e6704ff]
 88 [-]: LOADK     R8 277       ; R8 := 277.000000
 89 [-]: LOADK     R9 2         ; R9 := 2.000000
 90 [-]: LOADK     R10 3        ; R10 := 3.000000
 91 [-]: MOVE      R11 R5       ; R11 := R5
 92 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 93 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x5e6704ff]
 94 [-]: LOADK     R8 254       ; R8 := 254.000000
 95 [-]: LOADK     R9 0         ; R9 := 0.000000
 96 [-]: GETUPVAL  R10 U3       ; R10 := U3
 97 [-]: MOVE      R11 R5       ; R11 := R5
 98 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 99 [-]: GETGLOBAL R6 K18       ; R6 := 0x6687f6e0
100 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x855eb96d]
101 [-]: GETGLOBAL R8 K20       ; R8 := 0x0469f296
102 [-]: LOADK     R9 K21       ; R9 := "OnKill"
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
117 [-]: LOADBOOL  R9 1 0       ; R9 := true
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 290
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x0f68c2b7]
  4 [-]: LOADK     R6 5         ; R6 := 5.000000
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x0f68c2b7]
  8 [-]: LOADK     R6 6         ; R6 := 6.000000
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x0f68c2b7]
 12 [-]: LOADK     R6 3         ; R6 := 3.000000
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
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x55481e0d]
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x35844cf2]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x12dd9da2]
 41 [-]: LOADK     R7 88        ; R7 := 88.000000
 42 [-]: LOADK     R8 1         ; R8 := 1.000000
 43 [-]: LOADK     R9 0         ; R9 := 0.000000
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: JMP       69           ; PC := 69
 46 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x55481e0d]
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x12dd9da2]
 50 [-]: LOADK     R7 46        ; R7 := 46.000000
 51 [-]: LOADK     R8 1         ; R8 := 1.000000
 52 [-]: LOADK     R9 0         ; R9 := 0.000000
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x12dd9da2]
 55 [-]: LOADK     R7 261       ; R7 := 261.000000
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: LOADK     R9 3         ; R9 := 3.000000
 58 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 59 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x12dd9da2]
 60 [-]: LOADK     R7 262       ; R7 := 262.000000
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: LOADK     R9 20        ; R9 := 20.000000
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x12dd9da2]
 65 [-]: LOADK     R7 260       ; R7 := 260.000000
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: LOADK     R9 -20       ; R9 := -20.000000
 68 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 69 [-]: GETGLOBAL R5 K13       ; R5 := 0x88efc25e
 70 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x4a5d8c86]
 71 [-]: LOADK     R8 5         ; R8 := 5.000000
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mItemType"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x12dd9da2]
 76 [-]: LOADK     R8 277       ; R8 := 277.000000
 77 [-]: LOADK     R9 2         ; R9 := 2.000000
 78 [-]: LOADK     R10 3        ; R10 := 3.000000
 79 [-]: MOVE      R11 R5       ; R11 := R5
 80 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 81 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x12dd9da2]
 82 [-]: LOADK     R8 254       ; R8 := 254.000000
 83 [-]: LOADK     R9 0         ; R9 := 0.000000
 84 [-]: GETUPVAL  R10 U2       ; R10 := U2
 85 [-]: MOVE      R11 R5       ; R11 := R5
 86 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 87 [-]: GETGLOBAL R6 K17       ; R6 := 0x6687f6e0
 88 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x855eb96d]
 89 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 90 [-]: LOADK     R9 K20       ; R9 := "OnKill"
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
105 [-]: LOADBOOL  R9 0 0       ; R9 := false
106 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
107 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 328
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  77

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
 24 [-]: LOADK     R14 9        ; R14 := 9.000000
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
 41 [-]: LOADK     R15 3        ; R15 := 3.000000
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
 55 [-]: LOADK     R15 0        ; R15 := 0.000000
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
 70 [-]: LOADBOOL  R18 0 0      ; R18 := false
 71 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 72 [-]: CALL      R14 0 1      ; R14(R15,...)
 73 [-]: CLOSURE   R14 0        ; R14 := closure(Function #12.1)
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0x4a5d8c86]
 76 [-]: LOADK     R17 5        ; R17 := 5.000000
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
 94 [-]: LOADK     R19 5        ; R19 := 5.000000
 95 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 96 [-]: GETGLOBAL R18 K32      ; R18 := 0x7b998233
 97 [-]: MOVE      R19 R17      ; R19 := R17
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: TEST      R18 1        ; if R18 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17[0xcde10c4a]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: NOT       R18 R18      ; R18 := not R18
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
122 [-]: LOADBOOL  R22 1 0      ; R22 := true
123 [-]: CALL      R20 3 1      ; R20(R21,R22)
124 [-]: GETUPVAL  R20 U4       ; R20 := U4
125 [-]: GETTABLE  R20 R20 K42  ; R20 := R20[0xe2905027]
126 [-]: MOVE      R21 R1       ; R21 := R1
127 [-]: LOADBOOL  R22 1 0      ; R22 := true
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
152 [-]: LOADK     R21 0        ; R21 := 0.000000
153 [-]: MOVE      R22 R5       ; R22 := R5
154 [-]: GETUPVAL  R23 U8       ; R23 := U8
155 [-]: GETUPVAL  R24 U9       ; R24 := U9
156 [-]: LOADK     R25 0        ; R25 := 0.000000
157 [-]: LOADK     R26 0        ; R26 := 0.000000
158 [-]: GETGLOBAL R27 K10      ; R27 := 0x6687f6e0
159 [-]: SELF      R27 R27 K8   ; R28 := R27; R27 := R27[0xcde10c4a]
160 [-]: CALL      R27 2 2      ; R27 := R27(R28)
161 [-]: LOADK     R28 0        ; R28 := 0.000000
162 [-]: LOADBOOL  R29 0 0      ; R29 := false
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
175 [-]: LOADBOOL  R36 1 0      ; R36 := true
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
188 [-]: LOADK     R34 -1       ; R34 := -1.000000
189 [-]: LOADBOOL  R35 0 0      ; R35 := false
190 [-]: GETGLOBAL R36 K32      ; R36 := 0x7b998233
191 [-]: MOVE      R37 R1       ; R37 := R1
192 [-]: CALL      R36 2 2      ; R36 := R36(R37)
193 [-]: TEST      R36 1        ; if R36 then PC := 623
194 [-]: JMP       623          ; PC := 623
195 [-]: SELF      R36 R1 K61   ; R37 := R1; R36 := R1[0x2047cfe7]
196 [-]: CALL      R36 2 2      ; R36 := R36(R37)
197 [-]: TEST      R36 1        ; if R36 then PC := 623
198 [-]: JMP       623          ; PC := 623
199 [-]: SELF      R36 R31 K62  ; R37 := R31; R36 := R31[0x73901acf]
200 [-]: CALL      R36 2 2      ; R36 := R36(R37)
201 [-]: TEST      R36 1        ; if R36 then PC := 623
202 [-]: JMP       623          ; PC := 623
203 [-]: TEST      R18 0        ; if not R18 then PC := 216
204 [-]: JMP       216          ; PC := 216
205 [-]: GETGLOBAL R36 K10      ; R36 := 0x6687f6e0
206 [-]: SELF      R36 R36 K63  ; R37 := R36; R36 := R36[0x30f46140]
207 [-]: CALL      R36 2 2      ; R36 := R36(R37)
208 [-]: TEST      R36 0        ; if not R36 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: SELF      R36 R0 K64   ; R37 := R0; R36 := R0[0x585fd25a]
211 [-]: GETGLOBAL R38 K10      ; R38 := 0x6687f6e0
212 [-]: SELF      R38 R38 K8   ; R39 := R38; R38 := R38[0xcde10c4a]
213 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
214 [-]: CALL      R36 0 1      ; R36(R37,...)
215 [-]: JMP       623          ; PC := 623
216 [-]: SELF      R36 R0 K14   ; R37 := R0; R36 := R0[0xf0ae08d4]
217 [-]: MOVE      R38 R24      ; R38 := R24
218 [-]: CALL      R36 3 1      ; R36(R37,R38)
219 [-]: TEST      R13 1        ; if R13 then PC := 418
220 [-]: JMP       418          ; PC := 418
221 [-]: LE        0 R26 K3     ; if R26 > 0.000000 then PC := 418
222 [-]: JMP       418          ; PC := 418
223 [-]: GETGLOBAL R36 K65      ; R36 := 0x5bced4c4
224 [-]: GETTABLE  R36 R36 K66  ; R36 := R36[0x55f27c30]
225 [-]: MUL       R37 R21 K67  ; R37 := R21 * 100.000000
226 [-]: CALL      R36 2 2      ; R36 := R36(R37)
227 [-]: EQ        1 R34 R36    ; if R34 == R36 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: GETGLOBAL R37 K43      ; R37 := _T
230 [-]: GETTABLE  R37 R37 K68  ; R37 := R37[0xe6d078f5]
231 [-]: MOVE      R38 R27      ; R38 := R27
232 [-]: MOVE      R39 R1       ; R39 := R1
233 [-]: MOVE      R40 R36      ; R40 := R36
234 [-]: LOADK     R41 K69      ; R41 := "%"
235 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
236 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
237 [-]: MOVE      R34 R36      ; R34 := R36
238 [-]: SELF      R37 R1 K70   ; R38 := R1; R37 := R1[0xd1586535]
239 [-]: CALL      R37 2 2      ; R37 := R37(R38)
240 [-]: GETGLOBAL R38 K43      ; R38 := _T
241 [-]: GETTABLE  R38 R38 K44  ; R38 := R38["exaltedAbility"]
242 [-]: GETTABLE  R38 R38 R20  ; R38 := R38[R20]
243 [-]: GETTABLE  R38 R38 K47  ; R38 := R38["enemies"]
244 [-]: LEN       R38 R38      ; R38 := # R38
245 [-]: LOADK     R39 1        ; R39 := 1.000000
246 [-]: LOADK     R40 -1       ; R40 := -1.000000
247 [-]: FORPREP   R38 296      ; R38 -= R40; PC := 296
248 [-]: GETGLOBAL R42 K43      ; R42 := _T
249 [-]: GETTABLE  R42 R42 K44  ; R42 := R42["exaltedAbility"]
250 [-]: GETTABLE  R42 R42 R20  ; R42 := R42[R20]
251 [-]: GETTABLE  R42 R42 K47  ; R42 := R42["enemies"]
252 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
253 [-]: GETGLOBAL R43 K32      ; R43 := 0x7b998233
254 [-]: MOVE      R44 R42      ; R44 := R42
255 [-]: CALL      R43 2 2      ; R43 := R43(R44)
256 [-]: TEST      R43 0        ; if not R43 then PC := 267
257 [-]: JMP       267          ; PC := 267
258 [-]: GETGLOBAL R43 K71      ; R43 := 0x33bdd652
259 [-]: GETTABLE  R43 R43 K72  ; R43 := R43[0x9c1f3b5a]
260 [-]: GETGLOBAL R44 K43      ; R44 := _T
261 [-]: GETTABLE  R44 R44 K44  ; R44 := R44["exaltedAbility"]
262 [-]: GETTABLE  R44 R44 R20  ; R44 := R44[R20]
263 [-]: GETTABLE  R44 R44 K47  ; R44 := R44["enemies"]
264 [-]: MOVE      R45 R41      ; R45 := R41
265 [-]: CALL      R43 3 1      ; R43(R44,R45)
266 [-]: JMP       296          ; PC := 296
267 [-]: TEST      R35 0        ; if not R35 then PC := 278
268 [-]: JMP       278          ; PC := 278
269 [-]: SELF      R43 R42 K61  ; R44 := R42; R43 := R42[0x2047cfe7]
270 [-]: CALL      R43 2 2      ; R43 := R43(R44)
271 [-]: TEST      R43 1        ; if R43 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: SELF      R43 R42 K73  ; R44 := R42; R43 := R42[0x1f420a3a]
274 [-]: MOVE      R45 R37      ; R45 := R37
275 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
276 [-]: LT        0 R22 R43    ; if R22 >= R43 then PC := 296
277 [-]: JMP       296          ; PC := 296
278 [-]: SELF      R43 R42 K74  ; R44 := R42; R43 := R42[0xc9f6a7d7]
279 [-]: GETGLOBAL R45 K75      ; R45 := 0xc3b7fb1d
280 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
281 [-]: GETGLOBAL R44 K32      ; R44 := 0x7b998233
282 [-]: MOVE      R45 R43      ; R45 := R43
283 [-]: CALL      R44 2 2      ; R44 := R44(R45)
284 [-]: TEST      R44 1        ; if R44 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: SELF      R44 R43 K76  ; R45 := R43; R44 := R43[0xa2880940]
287 [-]: CALL      R44 2 1      ; R44(R45)
288 [-]: GETGLOBAL R44 K71      ; R44 := 0x33bdd652
289 [-]: GETTABLE  R44 R44 K72  ; R44 := R44[0x9c1f3b5a]
290 [-]: GETGLOBAL R45 K43      ; R45 := _T
291 [-]: GETTABLE  R45 R45 K44  ; R45 := R45["exaltedAbility"]
292 [-]: GETTABLE  R45 R45 R20  ; R45 := R45[R20]
293 [-]: GETTABLE  R45 R45 K47  ; R45 := R45["enemies"]
294 [-]: MOVE      R46 R41      ; R46 := R41
295 [-]: CALL      R44 3 1      ; R44(R45,R46)
296 [-]: FORLOOP   R38 248      ; R38 += R40; if R38 <= R39 then begin PC := 248; R41 := R38 end
297 [-]: TEST      R35 0        ; if not R35 then PC := 349
298 [-]: JMP       349          ; PC := 349
299 [-]: GETGLOBAL R44 K77      ; R44 := 0x89326c93
300 [-]: SELF      R44 R44 K78  ; R45 := R44; R44 := R44[0xfb669000]
301 [-]: GETGLOBAL R46 K79      ; R46 := 0x33090cc2
302 [-]: MOVE      R47 R37      ; R47 := R37
303 [-]: LOADK     R48 0        ; R48 := 0.000000
304 [-]: MOVE      R49 R22      ; R49 := R22
305 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
306 [-]: LOADK     R45 1        ; R45 := 1.000000
307 [-]: LEN       R46 R44      ; R46 := # R44
308 [-]: LOADK     R47 1        ; R47 := 1.000000
309 [-]: FORPREP   R45 348      ; R45 -= R47; PC := 348
310 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
311 [-]: GETUPVAL  R50 U10      ; R50 := U10
312 [-]: MOVE      R51 R49      ; R51 := R49
313 [-]: MOVE      R52 R1       ; R52 := R1
314 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
315 [-]: TEST      R50 0        ; if not R50 then PC := 348
316 [-]: JMP       348          ; PC := 348
317 [-]: LOADBOOL  R50 1 0      ; R50 := true
318 [-]: GETGLOBAL R51 K80      ; R51 := 0xc8802016
319 [-]: GETGLOBAL R52 K43      ; R52 := _T
320 [-]: GETTABLE  R52 R52 K44  ; R52 := R52["exaltedAbility"]
321 [-]: GETTABLE  R52 R52 R20  ; R52 := R52[R20]
322 [-]: GETTABLE  R52 R52 K47  ; R52 := R52["enemies"]
323 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
324 [-]: JMP       329          ; PC := 329
325 [-]: EQ        0 R55 R49    ; if R55 ~= R49 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: LOADBOOL  R50 0 0      ; R50 := false
328 [-]: JMP       331          ; PC := 331
329 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 325; R53 := R54 end
330 [-]: JMP       325          ; PC := 325
331 [-]: TEST      R50 0        ; if not R50 then PC := 348
332 [-]: JMP       348          ; PC := 348
333 [-]: SELF      R56 R49 K33  ; R57 := R49; R56 := R49[0x47901f07]
334 [-]: GETGLOBAL R58 K75      ; R58 := 0xc3b7fb1d
335 [-]: GETGLOBAL R59 K35      ; R59 := EMPTY_SYMBOL
336 [-]: GETGLOBAL R60 K36      ; R60 := ZERO_VECTOR
337 [-]: GETGLOBAL R61 K37      ; R61 := ZERO_ROTATION
338 [-]: MOVE      R62 R1       ; R62 := R1
339 [-]: CALL      R56 7 1      ; R56(R57,R58,R59,R60,R61,R62)
340 [-]: GETGLOBAL R56 K71      ; R56 := 0x33bdd652
341 [-]: GETTABLE  R56 R56 K81  ; R56 := R56[0x23d5322f]
342 [-]: GETGLOBAL R57 K43      ; R57 := _T
343 [-]: GETTABLE  R57 R57 K44  ; R57 := R57["exaltedAbility"]
344 [-]: GETTABLE  R57 R57 R20  ; R57 := R57[R20]
345 [-]: GETTABLE  R57 R57 K47  ; R57 := R57["enemies"]
346 [-]: MOVE      R58 R49      ; R58 := R49
347 [-]: CALL      R56 3 1      ; R56(R57,R58)
348 [-]: FORLOOP   R45 310      ; R45 += R47; if R45 <= R46 then begin PC := 310; R48 := R45 end
349 [-]: GETGLOBAL R56 K82      ; R56 := 0x0a494148
350 [-]: LT        0 K3 R56     ; if 0.000000 >= R56 then PC := 394
351 [-]: JMP       394          ; PC := 394
352 [-]: MOVE      R56 R25      ; R56 := R25
353 [-]: GETGLOBAL R57 K65      ; R57 := 0x5bced4c4
354 [-]: GETTABLE  R57 R57 K83  ; R57 := R57[0xac1b386a]
355 [-]: GETGLOBAL R58 K84      ; R58 := 0xbc990691
356 [-]: LEN       R58 R58      ; R58 := # R58
357 [-]: GETGLOBAL R59 K43      ; R59 := _T
358 [-]: GETTABLE  R59 R59 K44  ; R59 := R59["exaltedAbility"]
359 [-]: GETTABLE  R59 R59 R20  ; R59 := R59[R20]
360 [-]: GETTABLE  R59 R59 K47  ; R59 := R59["enemies"]
361 [-]: LEN       R59 R59      ; R59 := # R59
362 [-]: GETGLOBAL R60 K82      ; R60 := 0x0a494148
363 [-]: DIV       R59 R59 R60  ; R59 := R59 / R60
364 [-]: GETGLOBAL R60 K84      ; R60 := 0xbc990691
365 [-]: LEN       R60 R60      ; R60 := # R60
366 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
367 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
368 [-]: MOVE      R25 R57      ; R25 := R57
369 [-]: EQ        1 R56 R25    ; if R56 == R25 then PC := 394
370 [-]: JMP       394          ; PC := 394
371 [-]: LT        0 K3 R56     ; if 0.000000 >= R56 then PC := 384
372 [-]: JMP       384          ; PC := 384
373 [-]: SELF      R57 R1 K74   ; R58 := R1; R57 := R1[0xc9f6a7d7]
374 [-]: GETGLOBAL R59 K84      ; R59 := 0xbc990691
375 [-]: GETTABLE  R59 R59 R56  ; R59 := R59[R56]
376 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
377 [-]: GETGLOBAL R58 K32      ; R58 := 0x7b998233
378 [-]: MOVE      R59 R57      ; R59 := R57
379 [-]: CALL      R58 2 2      ; R58 := R58(R59)
380 [-]: TEST      R58 1        ; if R58 then PC := 384
381 [-]: JMP       384          ; PC := 384
382 [-]: SELF      R58 R57 K76  ; R59 := R57; R58 := R57[0xa2880940]
383 [-]: CALL      R58 2 1      ; R58(R59)
384 [-]: LT        0 K3 R25     ; if 0.000000 >= R25 then PC := 394
385 [-]: JMP       394          ; PC := 394
386 [-]: SELF      R58 R1 K33   ; R59 := R1; R58 := R1[0x47901f07]
387 [-]: GETGLOBAL R60 K84      ; R60 := 0xbc990691
388 [-]: GETTABLE  R60 R60 R25  ; R60 := R60[R25]
389 [-]: GETGLOBAL R61 K35      ; R61 := EMPTY_SYMBOL
390 [-]: GETGLOBAL R62 K36      ; R62 := ZERO_VECTOR
391 [-]: GETGLOBAL R63 K37      ; R63 := ZERO_ROTATION
392 [-]: MOVE      R64 R0       ; R64 := R0
393 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
394 [-]: GETGLOBAL R58 K77      ; R58 := 0x89326c93
395 [-]: SELF      R58 R58 K85  ; R59 := R58; R58 := R58[0x18d05d30]
396 [-]: CALL      R58 2 2      ; R58 := R58(R59)
397 [-]: TEST      R58 0        ; if not R58 then PC := 417
398 [-]: JMP       417          ; PC := 417
399 [-]: GETGLOBAL R58 K65      ; R58 := 0x5bced4c4
400 [-]: GETTABLE  R58 R58 K66  ; R58 := R58[0x55f27c30]
401 [-]: GETTABLE  R59 R32 K86  ; R59 := R32["baseAmount"]
402 [-]: GETUPVAL  R60 U11      ; R60 := U11
403 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
404 [-]: CALL      R58 2 2      ; R58 := R58(R59)
405 [-]: EQ        1 R58 R28    ; if R58 == R28 then PC := 414
406 [-]: JMP       414          ; PC := 414
407 [-]: MOVE      R28 R58      ; R28 := R58
408 [-]: SETTABLE  R33 K87 R28  ; R33["buffData"] := R28
409 [-]: SELF      R59 R1 K88   ; R60 := R1; R59 := R1[0x37e45fb5]
410 [-]: MOVE      R61 R33      ; R61 := R33
411 [-]: LOADBOOL  R62 1 0      ; R62 := true
412 [-]: LOADBOOL  R63 1 0      ; R63 := true
413 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
414 [-]: SELF      R59 R31 K89  ; R60 := R31; R59 := R31[0xb9c473e3]
415 [-]: MOVE      R61 R23      ; R61 := R23
416 [-]: CALL      R59 3 1      ; R59(R60,R61)
417 [-]: ADD       R26 R26 K90  ; R26 := R26 + 0.200000
418 [-]: SELF      R59 R7 K91   ; R60 := R7; R59 := R7[0x8205b296]
419 [-]: LOADK     R61 0        ; R61 := 0.000000
420 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
421 [-]: EQ        1 R59 R17    ; if R59 == R17 then PC := 424
422 [-]: JMP       424          ; PC := 424
423 [-]: LOADBOOL  R59 0 1      ; R59 := false; PC := 424
424 [-]: LOADBOOL  R59 1 0      ; R59 := true
425 [-]: EQ        1 R35 R59    ; if R35 == R59 then PC := 502
426 [-]: JMP       502          ; PC := 502
427 [-]: NOT       R35 R35      ; R35 := not R35
428 [-]: TEST      R35 0        ; if not R35 then PC := 470
429 [-]: JMP       470          ; PC := 470
430 [-]: GETTABLE  R59 R32 K86  ; R59 := R32["baseAmount"]
431 [-]: NEWTABLE  R60 0 0      ; R60 := {}
432 [-]: LOADK     R61 0        ; R61 := 0.000000
433 [-]: LOADK     R62 19       ; R62 := 19.000000
434 [-]: LOADK     R63 1        ; R63 := 1.000000
435 [-]: FORPREP   R61 440      ; R61 -= R63; PC := 440
436 [-]: SELF      R65 R32 K92  ; R66 := R32; R65 := R32[0x56b2aae2]
437 [-]: MOVE      R67 R64      ; R67 := R64
438 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
439 [-]: SETTABLE  R60 R64 R65  ; R60[R64] := R65
440 [-]: FORLOOP   R61 436      ; R61 += R63; if R61 <= R62 then begin PC := 436; R64 := R61 end
441 [-]: GETUPVAL  R65 U12      ; R65 := U12
442 [-]: MOVE      R66 R0       ; R66 := R0
443 [-]: MOVE      R67 R1       ; R67 := R1
444 [-]: MOVE      R68 R17      ; R68 := R17
445 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
446 [-]: SELF      R65 R31 K49  ; R66 := R31; R65 := R31[0x7a57291d]
447 [-]: CALL      R65 2 2      ; R65 := R65(R66)
448 [-]: MOVE      R32 R65      ; R32 := R65
449 [-]: SETTABLE  R32 K86 R59  ; R32["baseAmount"] := R59
450 [-]: LOADK     R65 0        ; R65 := 0.000000
451 [-]: LOADK     R66 19       ; R66 := 19.000000
452 [-]: LOADK     R67 1        ; R67 := 1.000000
453 [-]: FORPREP   R65 458      ; R65 -= R67; PC := 458
454 [-]: SELF      R69 R32 K93  ; R70 := R32; R69 := R32[0x1586e35e]
455 [-]: MOVE      R71 R68      ; R71 := R68
456 [-]: GETTABLE  R72 R60 R68  ; R72 := R60[R68]
457 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
458 [-]: FORLOOP   R65 454      ; R65 += R67; if R65 <= R66 then begin PC := 454; R68 := R65 end
459 [-]: TEST      R18 0        ; if not R18 then PC := 502
460 [-]: JMP       502          ; PC := 502
461 [-]: SELF      R69 R1 K33   ; R70 := R1; R69 := R1[0x47901f07]
462 [-]: GETGLOBAL R71 K94      ; R71 := 0x0c21593a
463 [-]: GETGLOBAL R72 K35      ; R72 := EMPTY_SYMBOL
464 [-]: GETGLOBAL R73 K36      ; R73 := ZERO_VECTOR
465 [-]: GETGLOBAL R74 K37      ; R74 := ZERO_ROTATION
466 [-]: MOVE      R75 R0       ; R75 := R0
467 [-]: CALL      R69 7 2      ; R69 := R69(R70,R71,R72,R73,R74,R75)
468 [-]: MOVE      R19 R69      ; R19 := R69
469 [-]: JMP       502          ; PC := 502
470 [-]: GETUPVAL  R69 U13      ; R69 := U13
471 [-]: MOVE      R70 R0       ; R70 := R0
472 [-]: MOVE      R71 R1       ; R71 := R1
473 [-]: MOVE      R72 R17      ; R72 := R17
474 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
475 [-]: GETGLOBAL R69 K32      ; R69 := 0x7b998233
476 [-]: MOVE      R70 R19      ; R70 := R19
477 [-]: CALL      R69 2 2      ; R69 := R69(R70)
478 [-]: TEST      R69 1        ; if R69 then PC := 482
479 [-]: JMP       482          ; PC := 482
480 [-]: SELF      R69 R19 K76  ; R70 := R19; R69 := R19[0xa2880940]
481 [-]: CALL      R69 2 1      ; R69(R70)
482 [-]: TEST      R29 0        ; if not R29 then PC := 502
483 [-]: JMP       502          ; PC := 502
484 [-]: GETGLOBAL R69 K32      ; R69 := 0x7b998233
485 [-]: MOVE      R70 R30      ; R70 := R30
486 [-]: CALL      R69 2 2      ; R69 := R69(R70)
487 [-]: TEST      R69 1        ; if R69 then PC := 491
488 [-]: JMP       491          ; PC := 491
489 [-]: SELF      R69 R30 K76  ; R70 := R30; R69 := R30[0xa2880940]
490 [-]: CALL      R69 2 1      ; R69(R70)
491 [-]: SELF      R69 R1 K95   ; R70 := R1; R69 := R1[0x0b4bcfb6]
492 [-]: CALL      R69 2 2      ; R69 := R69(R70)
493 [-]: GETGLOBAL R70 K32      ; R70 := 0x7b998233
494 [-]: MOVE      R71 R69      ; R71 := R69
495 [-]: CALL      R70 2 2      ; R70 := R70(R71)
496 [-]: TEST      R70 1        ; if R70 then PC := 501
497 [-]: JMP       501          ; PC := 501
498 [-]: SELF      R70 R69 K96  ; R71 := R69; R70 := R69[0xbd5007d9]
499 [-]: GETGLOBAL R72 K97      ; R72 := 0xb37905d5
500 [-]: CALL      R70 3 1      ; R70(R71,R72)
501 [-]: LOADBOOL  R29 0 0      ; R29 := false
502 [-]: TEST      R35 0        ; if not R35 then PC := 556
503 [-]: JMP       556          ; PC := 556
504 [-]: GETGLOBAL R70 K32      ; R70 := 0x7b998233
505 [-]: MOVE      R71 R19      ; R71 := R19
506 [-]: CALL      R70 2 2      ; R70 := R70(R71)
507 [-]: TEST      R70 1        ; if R70 then PC := 512
508 [-]: JMP       512          ; PC := 512
509 [-]: SELF      R70 R19 K98  ; R71 := R19; R70 := R19[0x2d9ba74f]
510 [-]: DIV       R72 R22 K99  ; R72 := R22 / 1.250000
511 [-]: CALL      R70 3 1      ; R70(R71,R72)
512 [-]: SELF      R70 R1 K100  ; R71 := R1; R70 := R1[0xa5e492d4]
513 [-]: CALL      R70 2 2      ; R70 := R70(R71)
514 [-]: EQ        1 R70 R29    ; if R70 == R29 then PC := 556
515 [-]: JMP       556          ; PC := 556
516 [-]: NOT       R29 R29      ; R29 := not R29
517 [-]: TEST      R29 0        ; if not R29 then PC := 549
518 [-]: JMP       549          ; PC := 549
519 [-]: SELF      R70 R1 K95   ; R71 := R1; R70 := R1[0x0b4bcfb6]
520 [-]: CALL      R70 2 2      ; R70 := R70(R71)
521 [-]: GETGLOBAL R71 K32      ; R71 := 0x7b998233
522 [-]: MOVE      R72 R70      ; R72 := R70
523 [-]: CALL      R71 2 2      ; R71 := R71(R72)
524 [-]: TEST      R71 1        ; if R71 then PC := 556
525 [-]: JMP       556          ; PC := 556
526 [-]: SELF      R71 R70 K101 ; R72 := R70; R71 := R70[0x758c046d]
527 [-]: GETGLOBAL R73 K97      ; R73 := 0xb37905d5
528 [-]: LOADK     R74 1        ; R74 := 1.000000
529 [-]: LOADK     R75 -1       ; R75 := -1.000000
530 [-]: LOADK     R76 1        ; R76 := 1.000000
531 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
532 [-]: SELF      R71 R70 K102 ; R72 := R70; R71 := R70[0xd8bcb169]
533 [-]: LOADK     R73 2        ; R73 := 2.000000
534 [-]: LOADK     R74 K103     ; R74 := 1.100000
535 [-]: LOADK     R75 K103     ; R75 := 1.100000
536 [-]: LOADK     R76 K104     ; R76 := 0.350000
537 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
538 [-]: GETGLOBAL R71 K32      ; R71 := 0x7b998233
539 [-]: GETGLOBAL R72 K105     ; R72 := 0xe35d3f2e
540 [-]: CALL      R71 2 2      ; R71 := R71(R72)
541 [-]: TEST      R71 1        ; if R71 then PC := 556
542 [-]: JMP       556          ; PC := 556
543 [-]: SELF      R71 R1 K33   ; R72 := R1; R71 := R1[0x47901f07]
544 [-]: GETGLOBAL R73 K105     ; R73 := 0xe35d3f2e
545 [-]: GETGLOBAL R74 K35      ; R74 := EMPTY_SYMBOL
546 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
547 [-]: MOVE      R30 R71      ; R30 := R71
548 [-]: JMP       556          ; PC := 556
549 [-]: GETGLOBAL R71 K32      ; R71 := 0x7b998233
550 [-]: MOVE      R72 R30      ; R72 := R30
551 [-]: CALL      R71 2 2      ; R71 := R71(R72)
552 [-]: TEST      R71 1        ; if R71 then PC := 556
553 [-]: JMP       556          ; PC := 556
554 [-]: SELF      R71 R30 K76  ; R72 := R30; R71 := R30[0xa2880940]
555 [-]: CALL      R71 2 1      ; R71(R72)
556 [-]: GETGLOBAL R71 K32      ; R71 := 0x7b998233
557 [-]: GETGLOBAL R72 K43      ; R72 := _T
558 [-]: GETTABLE  R72 R72 K44  ; R72 := R72["exaltedAbility"]
559 [-]: GETTABLE  R72 R72 R20  ; R72 := R72[R20]
560 [-]: GETTABLE  R72 R72 K106 ; R72 := R72["killCount"]
561 [-]: CALL      R71 2 2      ; R71 := R71(R72)
562 [-]: TEST      R71 1        ; if R71 then PC := 580
563 [-]: JMP       580          ; PC := 580
564 [-]: GETGLOBAL R71 K65      ; R71 := 0x5bced4c4
565 [-]: GETTABLE  R71 R71 K107 ; R71 := R71[0xb62ecfe0]
566 [-]: GETGLOBAL R72 K43      ; R72 := _T
567 [-]: GETTABLE  R72 R72 K44  ; R72 := R72["exaltedAbility"]
568 [-]: GETTABLE  R72 R72 R20  ; R72 := R72[R20]
569 [-]: GETTABLE  R72 R72 K106 ; R72 := R72["killCount"]
570 [-]: GETUPVAL  R73 U14      ; R73 := U14
571 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
572 [-]: SUB       R72 R22 R72  ; R72 := R22 - R72
573 [-]: MOVE      R73 R5       ; R73 := R5
574 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
575 [-]: MOVE      R22 R71      ; R22 := R71
576 [-]: GETGLOBAL R71 K43      ; R71 := _T
577 [-]: GETTABLE  R71 R71 K44  ; R71 := R71["exaltedAbility"]
578 [-]: GETTABLE  R71 R71 R20  ; R71 := R71[R20]
579 [-]: SETTABLE  R71 K106 K45 ; R71["killCount"] := nil
580 [-]: GETGLOBAL R71 K108     ; R71 := 0xcbd666e1
581 [-]: LOADK     R72 0        ; R72 := 0.000000
582 [-]: CALL      R71 2 1      ; R71(R72)
583 [-]: GETGLOBAL R71 K109     ; R71 := 0x67652851
584 [-]: CALL      R71 1 2      ; R71 := R71()
585 [-]: SUB       R26 R26 R71  ; R26 := R26 - R71
586 [-]: TEST      R35 0        ; if not R35 then PC := 190
587 [-]: JMP       190          ; PC := 190
588 [-]: GETGLOBAL R71 K65      ; R71 := 0x5bced4c4
589 [-]: GETTABLE  R71 R71 K83  ; R71 := R71[0xac1b386a]
590 [-]: GETUPVAL  R72 U15      ; R72 := U15
591 [-]: GETGLOBAL R73 K109     ; R73 := 0x67652851
592 [-]: CALL      R73 1 2      ; R73 := R73()
593 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
594 [-]: ADD       R72 R21 R72  ; R72 := R21 + R72
595 [-]: LOADK     R73 1        ; R73 := 1.000000
596 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
597 [-]: MOVE      R21 R71      ; R21 := R71
598 [-]: GETGLOBAL R71 K65      ; R71 := 0x5bced4c4
599 [-]: GETTABLE  R71 R71 K83  ; R71 := R71[0xac1b386a]
600 [-]: SUB       R72 R6 R5    ; R72 := R6 - R5
601 [-]: GETUPVAL  R73 U15      ; R73 := U15
602 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
603 [-]: GETGLOBAL R73 K109     ; R73 := 0x67652851
604 [-]: CALL      R73 1 2      ; R73 := R73()
605 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
606 [-]: ADD       R72 R22 R72  ; R72 := R22 + R72
607 [-]: MOVE      R73 R6       ; R73 := R6
608 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
609 [-]: MOVE      R22 R71      ; R22 := R71
610 [-]: GETGLOBAL R71 K110     ; R71 := 0x9bafffe3
611 [-]: GETUPVAL  R72 U8       ; R72 := U8
612 [-]: GETUPVAL  R73 U16      ; R73 := U16
613 [-]: MOVE      R74 R21      ; R74 := R21
614 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
615 [-]: MOVE      R23 R71      ; R23 := R71
616 [-]: GETGLOBAL R71 K110     ; R71 := 0x9bafffe3
617 [-]: GETUPVAL  R72 U9       ; R72 := U9
618 [-]: GETUPVAL  R73 U17      ; R73 := U17
619 [-]: MOVE      R74 R21      ; R74 := R21
620 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
621 [-]: MOVE      R24 R71      ; R24 := R71
622 [-]: JMP       190          ; PC := 190
623 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x8d11e79e]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x0ed8b456
  5 [-]: LOADK     R6 K2        ; R6 := "BarrageStart"
  6 [-]: LOADBOOL  R7 0 0       ; R7 := false
  7 [-]: LOADK     R8 2         ; R8 := 2.000000
  8 [-]: LOADK     R9 1         ; R9 := 1.000000
  9 [-]: LOADBOOL  R10 1 0      ; R10 := true
 10 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 605
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xf0ae08d4]
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: GETGLOBAL R5 K8        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xe6d078f5]
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x6687f6e0
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xcde10c4a]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 61 [-]: LOADBOOL  R8 0 0       ; R8 := false
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: CLOSURE   R5 0         ; R5 := closure(Function #13.1)
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 66 [-]: GETGLOBAL R7 K10       ; R7 := 0x6687f6e0
 67 [-]: SETTABLE  R6 K21 R7    ; R6["ability"] := R7
 68 [-]: SETTABLE  R6 K22 R0    ; R6["suit"] := R0
 69 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x4a5d8c86]
 70 [-]: LOADK     R9 5         ; R9 := 5.000000
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
; Defined at line: 626
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xbc990691
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
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
 88 [-]: LOADK     R18 0        ; R18 := 0.000000
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
107 [-]: LOADBOOL  R27 1 0      ; R27 := true
108 [-]: LOADBOOL  R28 0 0      ; R28 := false
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
151 [-]: LOADK     R30 0        ; R30 := 0.000000
152 [-]: LOADK     R31 0        ; R31 := 0.000000
153 [-]: LOADK     R32 0        ; R32 := 0.000000
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
177 [-]: LOADBOOL  R31 0 0      ; R31 := false
178 [-]: LOADBOOL  R32 0 0      ; R32 := false
179 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
180 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x88efc25e
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x4a5d8c86]
  5 [-]: LOADK     R6 5         ; R6 := 5.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x18ac2ebf]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x6687f6e0
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: LOADK     R9 5         ; R9 := 5.000000
 16 [-]: LOADK     R10 5        ; R10 := 5.000000
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x4a5d8c86]
  4 [-]: LOADK     R5 5         ; R5 := 5.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemType"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x30614e9a]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: LOADK     R7 5         ; R7 := 5.000000
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 717
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
; Defined at line: 721
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
; Defined at line: 725
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x26ec53b0]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x4a5d8c86]
  5 [-]: LOADK     R6 5         ; R6 := 5.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mItemType"]
  8 [-]: LOADK     R5 5         ; R5 := 5.000000
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 729
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
 45 [-]: LOADK     R5 0         ; R5 := 0.000000
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x8df6aa8b]
 48 [-]: GETUPVAL  R5 U4        ; R5 := U4
 49 [-]: LOADK     R6 21        ; R6 := 21.000000
 50 [-]: GETUPVAL  R7 U6        ; R7 := U6
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 751
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
; Defined at line: 766
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
 27 [-]: LOADK     R6 7         ; R6 := 7.000000
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
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: LOADBOOL  R9 0 0       ; R9 := false
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x6df09e59]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x2970f52f]
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0x9283b123
 51 [-]: LOADBOOL  R8 0 0       ; R8 := false
 52 [-]: LOADBOOL  R9 0 0       ; R9 := false
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 786
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
; Defined at line: 790
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
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArsenalOpen"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 826
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 830
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
; Defined at line: 847
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
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 43 [-]: LOADK     R7 1         ; R7 := 1.000000
 44 [-]: GETUPVAL  R8 U3        ; R8 := U3
 45 [-]: LOADK     R9 2         ; R9 := 2.000000
 46 [-]: LOADBOOL  R10 0 0      ; R10 := false
 47 [-]: LOADBOOL  R11 1 0      ; R11 := true
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
 75 [-]: LOADK     R9 1         ; R9 := 1.000000
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
 87 [-]: LOADK     R14 0        ; R14 := 0.000000
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
123 [-]: LOADBOOL  R20 0 0      ; R20 := false
124 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
125 [-]: CALL      R15 0 1      ; R15(R16,...)
126 [-]: SELF      R15 R2 K29   ; R16 := R2; R15 := R2[0x659d451f]
127 [-]: GETGLOBAL R17 K30      ; R17 := 0x7a894d16
128 [-]: LOADBOOL  R18 0 0      ; R18 := false
129 [-]: LOADK     R19 0        ; R19 := 0.000000
130 [-]: LOADBOOL  R20 0 0      ; R20 := false
131 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
132 [-]: SELF      R15 R2 K31   ; R16 := R2; R15 := R2[0x7027c544]
133 [-]: GETGLOBAL R17 K32      ; R17 := 0x7edd52d6
134 [-]: LOADBOOL  R18 0 0      ; R18 := false
135 [-]: LOADK     R19 2        ; R19 := 2.000000
136 [-]: LOADK     R20 1        ; R20 := 1.000000
137 [-]: LOADBOOL  R21 1 0      ; R21 := true
138 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
139 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0x020d4331]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: SELF      R17 R2 K35   ; R18 := R2; R17 := R2[0x0b4bcfb6]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: LOADK     R18 1        ; R18 := 1.000000
144 [-]: LOADK     R19 0        ; R19 := 0.250000
145 [-]: LOADK     R20 0        ; R20 := 0.000000
146 [-]: GETGLOBAL R21 K26      ; R21 := 0x0469f296
147 [-]: LOADK     R22 K36      ; R22 := "AugmentAltFire"
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: GETGLOBAL R22 K9       ; R22 := 0x6687f6e0
150 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22[0x896ba871]
151 [-]: MOVE      R24 R21      ; R24 := R21
152 [-]: LOADBOOL  R25 0 0      ; R25 := false
153 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
154 [-]: LT        0 K38 R15    ; if 0.000000 >= R15 then PC := 204
155 [-]: JMP       204          ; PC := 204
156 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
157 [-]: MOVE      R23 R17      ; R23 := R17
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: TEST      R22 1        ; if R22 then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: GETGLOBAL R22 K39      ; R22 := 0x9bafffe3
162 [-]: LOADK     R23 1        ; R23 := 1.000000
163 [-]: LOADK     R24 K40      ; R24 := 0.450000
164 [-]: GETGLOBAL R25 K41      ; R25 := 0x42dcc9f5
165 [-]: DIV       R26 R20 R19  ; R26 := R20 / R19
166 [-]: LOADK     R27 0        ; R27 := 0.000000
167 [-]: LOADK     R28 1        ; R28 := 1.000000
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
195 [-]: LOADK     R25 0        ; R25 := 0.000000
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
216 [-]: LOADBOOL  R27 1 0      ; R27 := true
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
233 [-]: LOADK     R26 5        ; R26 := 5.000000
234 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
235 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
236 [-]: MOVE      R26 R24      ; R26 := R24
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: TEST      R25 1        ; if R25 then PC := 326
239 [-]: JMP       326          ; PC := 326
240 [-]: SELF      R25 R24 K54  ; R26 := R24; R25 := R24[0xe1dbaaca]
241 [-]: LOADK     R27 0        ; R27 := 0.000000
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
287 [-]: LOADK     R29 0        ; R29 := 0.000000
288 [-]: LOADK     R30 12       ; R30 := 12.000000
289 [-]: LOADK     R31 1        ; R31 := 1.000000
290 [-]: FORPREP   R29 297      ; R29 -= R31; PC := 297
291 [-]: SELF      R33 R27 K76  ; R34 := R27; R33 := R27[0x1586e35e]
292 [-]: MOVE      R35 R32      ; R35 := R32
293 [-]: SELF      R36 R26 K77  ; R37 := R26; R36 := R26[0x56b2aae2]
294 [-]: MOVE      R38 R32      ; R38 := R32
295 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
296 [-]: CALL      R33 0 1      ; R33(R34,...)
297 [-]: FORLOOP   R29 291      ; R29 += R31; if R29 <= R30 then begin PC := 291; R32 := R29 end
298 [-]: LOADK     R33 0        ; R33 := 0.000000
299 [-]: LOADK     R34 20       ; R34 := 20.000000
300 [-]: LOADK     R35 1        ; R35 := 1.000000
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
311 [-]: LOADK     R39 16       ; R39 := 16.000000
312 [-]: LOADBOOL  R40 1 0      ; R40 := true
313 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
314 [-]: GETGLOBAL R37 K80      ; R37 := 0x89326c93
315 [-]: SELF      R37 R37 K81  ; R38 := R37; R37 := R37[0x97dcff30]
316 [-]: MOVE      R39 R27      ; R39 := R27
317 [-]: CALL      R37 3 1      ; R37(R38,R39)
318 [-]: SELF      R37 R25 K82  ; R38 := R25; R37 := R25[0x943afdee]
319 [-]: CALL      R37 2 1      ; R37(R38)
320 [-]: SELF      R37 R2 K29   ; R38 := R2; R37 := R2[0x659d451f]
321 [-]: GETGLOBAL R39 K83      ; R39 := 0x4a7bde1f
322 [-]: LOADBOOL  R40 0 0      ; R40 := false
323 [-]: LOADK     R41 0        ; R41 := 0.000000
324 [-]: LOADBOOL  R42 0 0      ; R42 := false
325 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
326 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
327 [-]: MOVE      R38 R17      ; R38 := R17
328 [-]: CALL      R37 2 2      ; R37 := R37(R38)
329 [-]: TEST      R37 1        ; if R37 then PC := 338
330 [-]: JMP       338          ; PC := 338
331 [-]: SELF      R37 R17 K84  ; R38 := R17; R37 := R17[0xb1c85409]
332 [-]: SELF      R39 R2 K85   ; R40 := R2; R39 := R2[0xebfba9e4]
333 [-]: CALL      R39 2 2      ; R39 := R39(R40)
334 [-]: LOADK     R40 -1       ; R40 := -1.000000
335 [-]: LOADK     R41 50       ; R41 := 50.000000
336 [-]: LOADK     R42 0        ; R42 := 0.000000
337 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
338 [-]: LOADK     R20 0        ; R20 := 0.000000
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
349 [-]: LOADK     R41 1        ; R41 := 1.000000
350 [-]: GETGLOBAL R42 K41      ; R42 := 0x42dcc9f5
351 [-]: DIV       R43 R20 R19  ; R43 := R20 / R19
352 [-]: LOADK     R44 0        ; R44 := 0.000000
353 [-]: LOADK     R45 1        ; R45 := 1.000000
354 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
355 [-]: CALL      R39 0 0      ; R39,... := R39(R40,...)
356 [-]: CALL      R37 0 1      ; R37(R38,...)
357 [-]: GETGLOBAL R37 K48      ; R37 := 0xcbd666e1
358 [-]: LOADK     R38 0        ; R38 := 0.000000
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
370 [-]: LOADK     R39 1        ; R39 := 1.000000
371 [-]: CALL      R37 3 1      ; R37(R38,R39)
372 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 990
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
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: LOADK     R7 2         ; R7 := 2.000000
 12 [-]: LOADK     R8 1         ; R8 := 1.000000
 13 [-]: LOADBOOL  R9 1 0       ; R9 := true
 14 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 15 [-]: RETURN    R0 1         ; return 


