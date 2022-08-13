; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Effects.EnergyElement"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 3         ; R6 := 3.000000
 20 [-]: LOADK     R7 5         ; R7 := 5.000000
 21 [-]: LOADK     R8 6         ; R8 := 6.000000
 22 [-]: LOADK     R9 300       ; R9 := 300.000000
 23 [-]: LOADK     R10 K7       ; R10 := 0.100000
 24 [-]: LOADK     R11 12       ; R11 := 12.500000
 25 [-]: LOADK     R12 K7       ; R12 := 0.100000
 26 [-]: LOADK     R13 25       ; R13 := 25.000000
 27 [-]: LOADK     R14 100      ; R14 := 100.000000
 28 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: SETGLOBAL R17 K8       ; GetAbilityUpgradeLevelInfo := R17
 49 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: SETGLOBAL R18 K9       ; GetAugmentDescriptionInfo := R18
 55 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: SETGLOBAL R18 K10      ; InitializeAbility := R18
 59 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 60 [-]: SETGLOBAL R18 K11      ; EvaluateAbility := R18
 61 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 62 [-]: SETGLOBAL R18 K12      ; NpcEvaluateAbility := R18
 63 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 64 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 65 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: SETGLOBAL R20 K13      ; ActivateAbility := R20
 78 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: SETGLOBAL R20 K14      ; DeactivateAbility := R20
 84 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: SETGLOBAL R20 K15      ; GiveSword := R20
 87 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: SETGLOBAL R20 K16      ; RemoveSword := R20
 90 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: SETGLOBAL R20 K17      ; UpgradeMeleeTree := R20
 94 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: SETGLOBAL R20 K18      ; RevertFinishers := R20
 97 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: SETGLOBAL R20 K19      ; AbilityPostMigration := R20
100 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: SETGLOBAL R20 K20      ; ReceivedWeapon := R20
112 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: SETGLOBAL R20 K21      ; MeleeSwing := R20
117 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
118 [-]: SETGLOBAL R20 K22      ; HideMe := R20
119 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
120 [-]: SETGLOBAL R20 K23      ; ShowMe := R20
121 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
122 [-]: SETGLOBAL R20 K24      ; OnSpawnLocalEffects := R20
123 [-]: NEWTABLE  R20 0 2      ; R20 := {}
124 [-]: SETTABLE  R20 K25 K26  ; R20["suit"] := nil
125 [-]: SETTABLE  R20 K27 K28  ; R20["duration"] := 0.000000
126 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: SETGLOBAL R21 K29      ; Blinded := R21
130 [-]: CLOSURE   R21 23       ; R21 := closure(Function #24)
131 [-]: MOVE      R0 R13       ; R0 := R13
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: MOVE      R0 R20       ; R0 := R20
138 [-]: SETGLOBAL R21 K30      ; DoBlind := R21
139 [-]: CLOSURE   R21 24       ; R21 := closure(Function #25)
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: SETGLOBAL R21 K31      ; SOD_FadeWithoutBlocking := R21
142 [-]: CLOSURE   R21 25       ; R21 := closure(Function #26)
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: SETGLOBAL R21 K32      ; ProjectileEffects := R21
145 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 5         ; R1 := 5.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 6         ; R1 := 6.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 100       ; R1 := 100.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 5         ; R1 := 5.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 6         ; R1 := 6.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 125       ; R1 := 125.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 5         ; R1 := 5.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 6         ; R1 := 6.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 200       ; R1 := 200.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 5         ; R1 := 5.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 6         ; R1 := 6.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 250       ; R1 := 250.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 1         ; R1 := 1.500000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 1         ; R1 := 1.500000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 78        ; R1 := 78.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 2         ; R1 := 2.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 2         ; R1 := 2.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 80        ; R1 := 80.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 2         ; R1 := 2.500000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 2         ; R1 := 2.500000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 82        ; R1 := 82.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 3         ; R1 := 3.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 3         ; R1 := 3.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 88        ; R1 := 88.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 59
  9 [-]: JMP       59           ; PC := 59
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: LOADK     R11 10       ; R11 := 10.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: LOADK     R11 9        ; R11 := 9.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: LOADK     R11 3        ; R11 := 3.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x32316a21]
 44 [-]: CALL      R8 1 2       ; R8 := R8()
 45 [-]: TEST      R8 1         ; if R8 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0xdaddfb73]
 48 [-]: GETUPVAL  R10 U4       ; R10 := U4
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x742a46f6]
 51 [-]: LOADBOOL  R10 1 0      ; R10 := true
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MOVE      R4 R8        ; R4 := R8
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xb418b348]
 56 [-]: GETUPVAL  R10 U5       ; R10 := U5
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: MOVE      R4 R8        ; R4 := R8
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: MOVE      R11 R4       ; R11 := R4
 63 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ability"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x742a46f6]
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Modded"]
 24 [-]: EQ        0 R1 K7      ; if R1 ~= true then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 30 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETUPVAL  R3 U5        ; U82 := R5
 33 [-]: SETUPVAL  R2 U4        ; U82 := R4
 34 [-]: SETUPVAL  R1 U3        ; U82 := R3
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 42 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 43 [-]: SETTABLE  R4 K14 R0    ; R4["Value"] := R0
 44 [-]: SETTABLE  R4 K15 K7    ; R4["SmallerIsBetter"] := true
 45 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<ENERGY>"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 48 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K12 K18   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K16 K19   ; R4["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 57 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 60 [-]: SETTABLE  R4 K12 K20   ; R4["Label"] := "/Lotus/Language/Game/BLIND_RADIUS_NO_UNIT"
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K21 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 66 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 69 [-]: SETTABLE  R4 K12 K23   ; R4["Label"] := "/Lotus/Language/Game/BLIND_DURATION"
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K21 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K0        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
 77 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: SETTABLE  R2 K25 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K3        ; R2 := 0.300000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.400000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PROC"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
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


; Function #7:
;
; Name:            
; Defined at line: 165
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


; Function #8:
;
; Name:            
; Defined at line: 173
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
 35 [-]: LT        0 R6 K10     ; if R6 >= 0.500000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MUL       R3 R3 K11    ; R3 := R3 * 1.500000
 38 [-]: SUB       R8 K12 R7    ; R8 := 1.000000 - R7
 39 [-]: MUL       R8 R8 K11    ; R8 := R8 * 1.500000
 40 [-]: ADD       R8 K12 R8    ; R8 := 1.000000 + R8
 41 [-]: MUL       R3 R3 R8     ; R3 := R3 * R8
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x5e6704ff]
  4 [-]: LOADK     R5 18        ; R5 := 18.000000
  5 [-]: LOADK     R6 3         ; R6 := 3.000000
  6 [-]: LOADK     R7 1         ; R7 := 1.000000
  7 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x92c56c50]
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x014ca753]
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x12dd9da2]
  4 [-]: LOADK     R5 18        ; R5 := 18.000000
  5 [-]: LOADK     R6 3         ; R6 := 3.000000
  6 [-]: LOADK     R7 1         ; R7 := 1.000000
  7 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x92c56c50]
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x014ca753]
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 216
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0xf43af54f]
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 11 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 12 [-]: SETTABLE  R10 K2 R5    ; R10["blindRadius"] := R5
 13 [-]: SETTABLE  R10 K3 R6    ; R10["blindDuration"] := R6
 14 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 15 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xde321e6f]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x5063edc3]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x75ecaf0b]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        1 R9 K9      ; if R9 == 1.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 26
 26 [-]: LOADBOOL  R10 1 0      ; R10 := true
 27 [-]: TEST      R10 0        ; if not R10 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETUPVAL  R11 U3       ; R11 := U3
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: MOVE      R13 R9       ; R13 := R9
 32 [-]: CALL      R11 3 1      ; R11(R12,R13)
 33 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7[0xe9f54086]
 34 [-]: GETUPVAL  R13 U4       ; R13 := U4
 35 [-]: LOADK     R14 10       ; R14 := 10.000000
 36 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0xcde10c4a]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: MOVE      R16 R0       ; R16 := R0
 39 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 40 [-]: SETUPVAL  R11 U4       ; U82 := R4
 41 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xf0ae08d4]
 42 [-]: LOADK     R13 0        ; R13 := 0.000000
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: GETUPVAL  R11 U5       ; R11 := U5
 45 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x32316a21]
 46 [-]: CALL      R11 1 2      ; R11 := R11()
 47 [-]: TEST      R11 0        ; if not R11 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETGLOBAL R11 K1       ; R11 := 0x6687f6e0
 50 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x3a147087]
 51 [-]: GETGLOBAL R13 K16      ; R13 := 0xb009bbc6
 52 [-]: GETGLOBAL R14 K1       ; R14 := 0x6687f6e0
 53 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xcde10c4a]
 54 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 55 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 56 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x7e627183]
 57 [-]: LOADBOOL  R15 0 0      ; R15 := false
 58 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 59 [-]: CALL      R11 0 1      ; R11(R12,...)
 60 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x4accf179]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0x47901f07]
 65 [-]: GETGLOBAL R14 K20      ; R14 := 0x3b7dae6d
 66 [-]: GETGLOBAL R15 K21      ; R15 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R16 K22      ; R16 := ZERO_VECTOR
 68 [-]: GETGLOBAL R17 K23      ; R17 := ZERO_ROTATION
 69 [-]: MOVE      R18 R0       ; R18 := R0
 70 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 71 [-]: LOADK     R12 21       ; R12 := 21.000000
 72 [-]: TEST      R10 0        ; if not R10 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETUPVAL  R13 U6       ; R13 := U6
 75 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0x5dd61fa6]
 76 [-]: MOVE      R14 R0       ; R14 := R0
 77 [-]: LOADK     R15 5        ; R15 := 5.000000
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: MOVE      R12 R13      ; R12 := R13
 80 [-]: GETUPVAL  R13 U7       ; R13 := U7
 81 [-]: GETUPVAL  R14 U4       ; R14 := U4
 82 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 83 [-]: SETUPVAL  R13 U7       ; U82 := R7
 84 [-]: CLOSURE   R13 0        ; R13 := closure(Function #11.1)
 85 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0[0x4a5d8c86]
 86 [-]: LOADK     R16 5        ; R16 := 5.000000
 87 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 88 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["mItemType"]
 89 [-]: NEWTABLE  R15 0 8      ; R15 := {}
 90 [-]: GETGLOBAL R16 K1       ; R16 := 0x6687f6e0
 91 [-]: SETTABLE  R15 K28 R16  ; R15["ability"] := R16
 92 [-]: SETTABLE  R15 K29 R0   ; R15["suit"] := R0
 93 [-]: SETTABLE  R15 K30 R14  ; R15["weaponType"] := R14
 94 [-]: SETTABLE  R15 K31 R4   ; R15["damageAmount"] := R4
 95 [-]: SETTABLE  R15 K32 R12  ; R15["damageType"] := R12
 96 [-]: GETUPVAL  R16 U7       ; R16 := U7
 97 [-]: SETTABLE  R15 K33 R16  ; R15["procChance"] := R16
 98 [-]: SETTABLE  R15 K34 K35  ; R15["abilityActiveAnim"] := true
 99 [-]: SETTABLE  R15 K36 R13  ; R15["weaponEquippedFnc"] := R13
100 [-]: GETUPVAL  R16 U2       ; R16 := U2
101 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0xcbff1688]
102 [-]: MOVE      R17 R15      ; R17 := R15
103 [-]: CALL      R16 2 1      ; R16(R17)
104 [-]: SELF      R16 R7 K38   ; R17 := R7; R16 := R7[0xe85a2361]
105 [-]: LOADK     R18 5        ; R18 := 5.000000
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: GETGLOBAL R17 K39      ; R17 := 0x7b998233
108 [-]: MOVE      R18 R16      ; R18 := R16
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 1        ; if R17 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16[0xcde10c4a]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: NOT       R17 R17      ; R17 := not R17
115 [-]: EQ        0 R17 R14    ; if R17 ~= R14 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: SELF      R17 R0 K40   ; R18 := R0; R17 := R0[0x0d0482e0]
119 [-]: CALL      R17 2 1      ; R17(R18)
120 [-]: SELF      R17 R0 K41   ; R18 := R0; R17 := R0[0x6a4e4088]
121 [-]: CALL      R17 2 1      ; R17(R18)
122 [-]: SELF      R17 R0 K42   ; R18 := R0; R17 := R0[0x79f6af86]
123 [-]: LOADBOOL  R19 1 0      ; R19 := true
124 [-]: CALL      R17 3 1      ; R17(R18,R19)
125 [-]: GETUPVAL  R17 U2       ; R17 := U2
126 [-]: GETTABLE  R17 R17 K43  ; R17 := R17[0xe2905027]
127 [-]: MOVE      R18 R1       ; R18 := R1
128 [-]: LOADBOOL  R19 1 0      ; R19 := true
129 [-]: CALL      R17 3 1      ; R17(R18,R19)
130 [-]: GETUPVAL  R17 U5       ; R17 := U5
131 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x32316a21]
132 [-]: CALL      R17 1 2      ; R17 := R17()
133 [-]: TEST      R17 0        ; if not R17 then PC := 151
134 [-]: JMP       151          ; PC := 151
135 [-]: SELF      R17 R0 K13   ; R18 := R0; R17 := R0[0xf0ae08d4]
136 [-]: GETUPVAL  R19 U8       ; R19 := U8
137 [-]: CALL      R17 3 1      ; R17(R18,R19)
138 [-]: GETGLOBAL R17 K44      ; R17 := 0x89326c93
139 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0x18d05d30]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: TEST      R17 0        ; if not R17 then PC := 161
142 [-]: JMP       161          ; PC := 161
143 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0xde321e6f]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0x5e6704ff]
146 [-]: LOADK     R19 46       ; R19 := 46.000000
147 [-]: LOADK     R20 1        ; R20 := 1.000000
148 [-]: LOADK     R21 0        ; R21 := 0.000000
149 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
150 [-]: JMP       161          ; PC := 161
151 [-]: SELF      R17 R0 K13   ; R18 := R0; R17 := R0[0xf0ae08d4]
152 [-]: GETGLOBAL R19 K16      ; R19 := 0xb009bbc6
153 [-]: GETGLOBAL R20 K1       ; R20 := 0x6687f6e0
154 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0xcde10c4a]
155 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
156 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
157 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19[0x742a46f6]
158 [-]: LOADBOOL  R21 0 0      ; R21 := false
159 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
160 [-]: CALL      R17 0 1      ; R17(R18,...)
161 [-]: LOADBOOL  R17 0 0      ; R17 := false
162 [-]: GETGLOBAL R18 K39      ; R18 := 0x7b998233
163 [-]: MOVE      R19 R1       ; R19 := R1
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: TEST      R18 1        ; if R18 then PC := 215
166 [-]: JMP       215          ; PC := 215
167 [-]: SELF      R18 R1 K48   ; R19 := R1; R18 := R1[0x2047cfe7]
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: TEST      R18 1        ; if R18 then PC := 215
170 [-]: JMP       215          ; PC := 215
171 [-]: SELF      R18 R1 K49   ; R19 := R1; R18 := R1[0x73901acf]
172 [-]: CALL      R18 2 2      ; R18 := R18(R19)
173 [-]: TEST      R18 1        ; if R18 then PC := 215
174 [-]: JMP       215          ; PC := 215
175 [-]: TEST      R11 0        ; if not R11 then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: GETGLOBAL R18 K1       ; R18 := 0x6687f6e0
178 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0x30f46140]
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: TEST      R18 0        ; if not R18 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: SELF      R18 R0 K51   ; R19 := R0; R18 := R0[0x585fd25a]
183 [-]: GETGLOBAL R20 K1       ; R20 := 0x6687f6e0
184 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0xcde10c4a]
185 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
186 [-]: CALL      R18 0 1      ; R18(R19,...)
187 [-]: JMP       215          ; PC := 215
188 [-]: SELF      R18 R7 K52   ; R19 := R7; R18 := R7[0x8205b296]
189 [-]: LOADK     R20 0        ; R20 := 0.000000
190 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
191 [-]: EQ        1 R18 R16    ; if R18 == R16 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 194
194 [-]: LOADBOOL  R18 1 0      ; R18 := true
195 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 211
196 [-]: JMP       211          ; PC := 211
197 [-]: NOT       R17 R17      ; R17 := not R17
198 [-]: TEST      R17 0        ; if not R17 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETUPVAL  R18 U9       ; R18 := U9
201 [-]: MOVE      R19 R0       ; R19 := R0
202 [-]: MOVE      R20 R1       ; R20 := R1
203 [-]: MOVE      R21 R16      ; R21 := R16
204 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
205 [-]: JMP       211          ; PC := 211
206 [-]: GETUPVAL  R18 U10      ; R18 := U10
207 [-]: MOVE      R19 R0       ; R19 := R0
208 [-]: MOVE      R20 R1       ; R20 := R1
209 [-]: MOVE      R21 R16      ; R21 := R16
210 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
211 [-]: GETGLOBAL R18 K53      ; R18 := 0xcbd666e1
212 [-]: LOADK     R19 0        ; R19 := 0.000000
213 [-]: CALL      R18 2 1      ; R18(R19)
214 [-]: JMP       162          ; PC := 162
215 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x818ec626]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xa4bce0cf
  3 [-]: LOADBOOL  R6 1 0       ; R6 := true
  4 [-]: LOADK     R7 2         ; R7 := 2.000000
  5 [-]: LOADK     R8 1         ; R8 := 1.000000
  6 [-]: LOADBOOL  R9 0 0       ; R9 := false
  7 [-]: LOADBOOL  R10 0 0      ; R10 := false
  8 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 307
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xe2905027]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf0ae08d4]
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x32316a21]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: TEST      R4 0         ; if not R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x3a147087]
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: CLOSURE   R4 0         ; R4 := closure(Function #12.1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 26 [-]: SETTABLE  R5 K5 R6     ; R5["ability"] := R6
 27 [-]: SETTABLE  R5 K6 R0     ; R5["suit"] := R0
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x4a5d8c86]
 29 [-]: LOADK     R8 5         ; R8 := 5.000000
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mItemType"]
 32 [-]: SETTABLE  R5 K7 R6     ; R5["weaponType"] := R6
 33 [-]: SETTABLE  R5 K11 K13   ; R5["weaponSlot"] := 5.000000
 34 [-]: SETTABLE  R5 K14 K15   ; R5["abilityActiveAnim"] := true
 35 [-]: SETTABLE  R5 K16 R4    ; R5["preRemoveFnc"] := R4
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xb86b6df9]
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x68d66e6e]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: GETGLOBAL R8 K3        ; R8 := 0x6687f6e0
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x32316a21]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x12dd9da2]
 14 [-]: LOADK     R4 46        ; R4 := 46.000000
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 336
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


; Function #14:
;
; Name:            
; Defined at line: 342
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
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 19 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xfa9e477f]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xfa9e477f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x0ac591e9]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 354
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


; Function #16:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x7e69d775]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 362
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


; Function #18:
;
; Name:            
; Defined at line: 366
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 21        ; R2 := 21.000000
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x5063edc3]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x75ecaf0b]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: EQ        0 R5 K9      ; if R5 ~= 1.000000 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x5dd61fa6]
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: LOADK     R8 5         ; R8 := 5.000000
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xe076c18f]
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xb73d420f]
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: GETUPVAL  R7 U3        ; R7 := U3
 48 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["UI_MODE_IN_GAME"]
 49 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R6 K14       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["InSimulacrum"]
 53 [-]: TEST      R6 0         ; if not R6 then PC := 99
 54 [-]: JMP       99           ; PC := 99
 55 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0xa776e126]
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 64 [-]: CALL      R6 0 1       ; R6(R7,...)
 65 [-]: GETUPVAL  R6 U6        ; R6 := U6
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SETUPVAL  R6 U5        ; U82 := R5
 69 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: EQ        0 R5 K9      ; if R5 ~= 1.000000 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETUPVAL  R6 U7        ; R6 := U7
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xde321e6f]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xe9f54086]
 80 [-]: GETUPVAL  R8 U8        ; R8 := U8
 81 [-]: LOADK     R9 10        ; R9 := 10.000000
 82 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xcde10c4a]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: MOVE      R11 R3       ; R11 := R3
 85 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 86 [-]: SETUPVAL  R6 U8        ; U82 := R8
 87 [-]: GETUPVAL  R6 U9        ; R6 := U9
 88 [-]: GETUPVAL  R7 U8        ; R7 := U8
 89 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 90 [-]: SETUPVAL  R6 U9        ; U82 := R9
 91 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0xe1dbaaca]
 92 [-]: LOADK     R8 0         ; R8 := 0.000000
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x8df6aa8b]
 95 [-]: GETUPVAL  R8 U5        ; R8 := U5
 96 [-]: MOVE      R9 R2        ; R9 := R2
 97 [-]: GETUPVAL  R10 U9       ; R10 := U9
 98 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 99 [-]: EQ        1 R2 K22     ; if R2 == 21.000000 then PC := 124
100 [-]: JMP       124          ; PC := 124
101 [-]: GETGLOBAL R6 K23       ; R6 := 0xcbd666e1
102 [-]: LOADK     R7 0         ; R7 := 0.000000
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x92c56c50]
105 [-]: LOADK     R8 1         ; R8 := 1.000000
106 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
107 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
108 [-]: MOVE      R8 R6        ; R8 := R6
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: TEST      R7 1         ; if R7 then PC := 124
111 [-]: JMP       124          ; PC := 124
112 [-]: GETUPVAL  R7 U1        ; R7 := U1
113 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0xf79bbb87]
114 [-]: MOVE      R8 R2        ; R8 := R2
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6[0x47901f07]
117 [-]: GETGLOBAL R10 K27      ; R10 := 0x2eecd211
118 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
119 [-]: GETGLOBAL R11 K28      ; R11 := EMPTY_SYMBOL
120 [-]: GETGLOBAL R12 K29      ; R12 := ZERO_VECTOR
121 [-]: GETGLOBAL R13 K30      ; R13 := ZERO_ROTATION
122 [-]: MOVE      R14 R3       ; R14 := R3
123 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
124 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 413
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xbc4ebb44]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K5        ; R8 := "DoomSwordProjectile"
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x32316a21]
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: TEST      R6 0         ; if not R6 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xbc4ebb44]
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 22 [-]: LOADK     R9 K7        ; R9 := "DoomSwordProjectilePvP"
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x003c792f]
 27 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x6162d901]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xeea7f8c4]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SETTABLE  R7 K11 R1    ; R7["bank"] := R1
 33 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
 34 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x05909209]
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R2       ; R13 := R2
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x263a3cc2]
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3[0xbb4a3d82]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0xfe447379]
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0xfe447379]
 61 [-]: SELF      R12 R3 K2    ; R13 := R3; R12 := R3[0xf7d48ee0]
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R10 0 1      ; R10(R11,...)
 64 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xa5e492d4]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8[0xb643ca98]
 69 [-]: LOADK     R12 0        ; R12 := 0.000000
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: JMP       132          ; PC := 132
 72 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 132
 76 [-]: JMP       132          ; PC := 132
 77 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x327f2778]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8[0xed516f46]
 80 [-]: SELF      R13 R10 K22  ; R14 := R10; R13 := R10[0x95a65687]
 81 [-]: LOADBOOL  R15 0 0      ; R15 := false
 82 [-]: LOADBOOL  R16 0 0      ; R16 := false
 83 [-]: SELF      R17 R2 K23   ; R18 := R2; R17 := R2[0x35844cf2]
 84 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 85 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 86 [-]: CALL      R11 0 1      ; R11(R12,...)
 87 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xdb875eba]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: ADD       R11 K25 R11  ; R11 := 1.000000 + R11
 90 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9[0x68f619a3]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9[0xaabc0325]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 97 [-]: SELF      R12 R8 K19   ; R13 := R8; R12 := R8[0xb643ca98]
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
101 [-]: MOVE      R13 R4       ; R13 := R4
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 132
104 [-]: JMP       132          ; PC := 132
105 [-]: SELF      R12 R4 K28   ; R13 := R4; R12 := R4[0x5063edc3]
106 [-]: GETUPVAL  R14 U1       ; R14 := U1
107 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
108 [-]: LT        0 K29 R12    ; if 0.000000 >= R12 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4[0x75ecaf0b]
111 [-]: GETUPVAL  R14 U1       ; R14 := U1
112 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
113 [-]: EQ        0 R12 K25    ; if R12 ~= 1.000000 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: GETUPVAL  R12 U2       ; R12 := U2
116 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x5dd61fa6]
117 [-]: MOVE      R13 R4       ; R13 := R4
118 [-]: LOADK     R14 5        ; R14 := 5.000000
119 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
120 [-]: GETUPVAL  R13 U2       ; R13 := U2
121 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0xf79bbb87]
122 [-]: MOVE      R14 R12      ; R14 := R12
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: SELF      R14 R8 K35   ; R15 := R8; R14 := R8[0x47901f07]
125 [-]: GETGLOBAL R16 K36      ; R16 := 0x39cac3c9
126 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
127 [-]: GETGLOBAL R17 K37      ; R17 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R18 K38      ; R18 := ZERO_VECTOR
129 [-]: GETGLOBAL R19 K39      ; R19 := ZERO_ROTATION
130 [-]: MOVE      R20 R4       ; R20 := R4
131 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
132 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ArsenalOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x9c635706
  7 [-]: TEST      R1 0         ; if not R1 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x986d2ab8]
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x6c97a788
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UNLIT_ATTEN"]
 20 [-]: MUL       R5 R1 K8     ; R5 := R1 * 2.000000
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x67652851
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: MUL       R2 R2 K10    ; R2 := R2 * 8.000000
 25 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 26 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       10           ; PC := 10
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x986d2ab8]
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x6c97a788
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UNLIT_ATTEN"]
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x014ca753]
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x014ca753]
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x47901f07]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xe07f3193
  6 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x28e744cf]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x47901f07]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0xe435082e
 18 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 20 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x47901f07]
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0xa9437f82
 26 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0xa421af95
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: LT        0 R4 K11     ; if R4 >= 1.000000 then PC := 79
 36 [-]: JMP       79           ; PC := 79
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 79
 41 [-]: JMP       79           ; PC := 79
 42 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x986d2ab8]
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0x6c97a788
 44 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UNLIT_ATTEN"]
 45 [-]: MUL       R9 R4 K15    ; R9 := R4 * 2.000000
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: MUL       R6 R4 K17    ; R6 := R4 * 0.900000
 48 [-]: SETTABLE  R5 K16 R6    ; R5["y"] := R6
 49 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0xe28aa928]
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3[0xe29e950d]
 64 [-]: MUL       R8 K15 R4    ; R8 := 2.000000 * R4
 65 [-]: SUB       R8 K20 R8    ; R8 := 10.000000 - R8
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xe28aa928]
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: GETGLOBAL R6 K21       ; R6 := 0x67652851
 72 [-]: CALL      R6 1 2       ; R6 := R6()
 73 [-]: MUL       R6 R6 K22    ; R6 := R6 * 6.000000
 74 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 75 [-]: GETGLOBAL R6 K23       ; R6 := 0xcbd666e1
 76 [-]: LOADK     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: JMP       35           ; PC := 35
 79 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x986d2ab8]
 85 [-]: GETGLOBAL R8 K13       ; R8 := 0x6c97a788
 86 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UNLIT_ATTEN"]
 87 [-]: LOADK     R9 2         ; R9 := 2.000000
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 90 [-]: MOVE      R7 R3        ; R7 := R3
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3[0xa2880940]
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7c1a0374]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: LT        0 R3 K6      ; if R3 >= 1.000000 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xb6df3e50]
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x9bafffe3
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: LOADK     R8 K9        ; R8 := 0.160000
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: CALL      R4 0 1       ; R4(R5,...)
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: MUL       R4 R4 K11    ; R4 := R4 * 2.500000
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       20           ; PC := 20
 37 [-]: LOADK     R3 0         ; R3 := 0.000000
 38 [-]: LT        0 R3 K6      ; if R3 >= 1.000000 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xb6df3e50]
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0x9bafffe3
 42 [-]: LOADK     R7 K9        ; R7 := 0.160000
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 48 [-]: CALL      R4 1 2       ; R4 := R4()
 49 [-]: MUL       R4 R4 K12    ; R4 := R4 * 2.000000
 50 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 52 [-]: LOADK     R5 0         ; R5 := 0.000000
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: JMP       38           ; PC := 38
 55 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xb6df3e50]
 56 [-]: LOADK     R6 0         ; R6 := 0.000000
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 551
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["suit"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdaddfb73]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5cdc8605]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb61e5a1a]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["duration"]
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xebee1da1]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 22 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xfa9e477f]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: TEST      R3 1         ; if R3 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xfa9e477f]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x95328115]
 30 [-]: LOADBOOL  R5 1 0       ; R5 := true
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xc4dff581]
 34 [-]: LOADK     R5 8         ; R5 := 8.000000
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 1         ; if R3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x0f89a4d4]
 39 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K15       ; R6 := "EXCALIBUR_BLIND"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LOADBOOL  R6 0 0       ; R6 := false
 43 [-]: LOADK     R7 3         ; R7 := 3.000000
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: LOADBOOL  R9 1 0       ; R9 := true
 46 [-]: GETGLOBAL R10 K17      ; R10 := 0x55730e1a
 47 [-]: LOADK     R11 0        ; R11 := 0.000000
 48 [-]: LOADK     R12 2        ; R12 := 2.000000
 49 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xc31bb816]
 52 [-]: GETGLOBAL R5 K19       ; R5 := 0xdebb5a4f
 53 [-]: GETGLOBAL R6 K20       ; R6 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R7 K21       ; R7 := ZERO_VECTOR
 55 [-]: GETGLOBAL R8 K22       ; R8 := ZERO_ROTATION
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 58 [-]: LT        0 K23 R2     ; if 0.000000 >= R2 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0x2047cfe7]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xc4dff581]
 65 [-]: LOADK     R6 0         ; R6 := 0.000000
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: TEST      R4 1         ; if R4 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R4 K25       ; R4 := 0xcbd666e1
 70 [-]: LOADK     R5 0         ; R5 := 0.000000
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: GETGLOBAL R4 K26       ; R4 := 0x67652851
 73 [-]: CALL      R4 1 2       ; R4 := R4()
 74 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 75 [-]: JMP       58           ; PC := 58
 76 [-]: LT        0 K23 R2     ; if 0.000000 >= R2 then PC := 102
 77 [-]: JMP       102          ; PC := 102
 78 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 79 [-]: MOVE      R5 R3        ; R5 := R3
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0xa2880940]
 84 [-]: CALL      R4 2 1       ; R4(R5)
 85 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 86 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 0         ; if not R4 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 91 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xfa9e477f]
 92 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 93 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 94 [-]: TEST      R4 1         ; if R4 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xfa9e477f]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x95328115]
 99 [-]: LOADBOOL  R6 0 0       ; R6 := false
100 [-]: LOADK     R7 0         ; R7 := 0.000000
101 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
102 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 580
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 125
  7 [-]: JMP       125          ; PC := 125
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 125
 16 [-]: JMP       125          ; PC := 125
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf5c3424f]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x58a4d5ac]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 125
 23 [-]: JMP       125          ; PC := 125
 24 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xfc80301e]
 25 [-]: UNM       R6 R3        ; R6 := ^ R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x47901f07]
 28 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xbc4ebb44]
 29 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K12       ; R9 := "BlindCastBurst"
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 34 [-]: LOADK     R8 K13       ; R8 := "GAME_R1_WEAPON1"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_VECTOR
 37 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 41 [-]: LOADK     R5 K16       ; R5 := "SOD_FadeWithoutBlocking"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 44 [-]: LOADK     R6 K17       ; R6 := "Blinded"
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0xa776e126]
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: GETUPVAL  R8 U4        ; R8 := U4
 54 [-]: GETUPVAL  R9 U5        ; R9 := U5
 55 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0xb43a6753]
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2[0xdaddfb73]
 58 [-]: GETUPVAL  R13 U1       ; R13 := U1
 59 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["blindRadius"]
 67 [-]: GETTABLE  R8 R9 K22    ; R8 := R9["blindDuration"]
 68 [-]: MOVE      R7 R10       ; R7 := R10
 69 [-]: GETUPVAL  R10 U6       ; R10 := U6
 70 [-]: SETTABLE  R10 K23 R2   ; R10["suit"] := R2
 71 [-]: GETUPVAL  R10 U6       ; R10 := U6
 72 [-]: SETTABLE  R10 K24 R8   ; R10["duration"] := R8
 73 [-]: GETGLOBAL R10 K25      ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xfb669000]
 75 [-]: GETGLOBAL R12 K27      ; R12 := gLotusAvatarType
 76 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xf6ebd926]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: LOADK     R14 0        ; R14 := 0.000000
 79 [-]: MOVE      R15 R7       ; R15 := R7
 80 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 81 [-]: GETGLOBAL R11 K29      ; R11 := 0xc8802016
 82 [-]: MOVE      R12 R10      ; R12 := R10
 83 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 84 [-]: JMP       123          ; PC := 123
 85 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0x2047cfe7]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 1        ; if R16 then PC := 123
 88 [-]: JMP       123          ; PC := 123
 89 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0xee0bc178]
 90 [-]: MOVE      R18 R15      ; R18 := R15
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: TEST      R16 1        ; if R16 then PC := 123
 93 [-]: JMP       123          ; PC := 123
 94 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0xc4dff581]
 95 [-]: LOADK     R18 0        ; R18 := 0.000000
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: TEST      R16 1        ; if R16 then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: SELF      R16 R15 K1   ; R17 := R15; R16 := R15[0xf2deaf69]
100 [-]: GETGLOBAL R18 K34      ; R18 := gLotusNpcAvatarType
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: TEST      R16 0        ; if not R16 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0xd5f7912b]
105 [-]: MOVE      R18 R5       ; R18 := R5
106 [-]: LOADBOOL  R19 0 0      ; R19 := false
107 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
108 [-]: JMP       123          ; PC := 123
109 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15[0xa5e492d4]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 0        ; if not R16 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0xd5f7912b]
114 [-]: MOVE      R18 R4       ; R18 := R4
115 [-]: LOADBOOL  R19 0 0      ; R19 := false
116 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
117 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15[0x659d451f]
118 [-]: GETGLOBAL R18 K38      ; R18 := 0xce962ebb
119 [-]: LOADBOOL  R19 0 0      ; R19 := false
120 [-]: LOADK     R20 0        ; R20 := 0.000000
121 [-]: LOADBOOL  R21 0 0      ; R21 := false
122 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
123 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 85; R13 := R14 end
124 [-]: JMP       85           ; PC := 85
125 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb359ca91]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 -1        ; R3 := -1.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x1b4ba89f
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x60130201
  5 [-]: LOADK     R2 5         ; R2 := 5.000000
  6 [-]: LOADK     R3 120       ; R3 := 120.000000
  7 [-]: LOADK     R4 240       ; R4 := 240.000000
  8 [-]: LOADK     R5 255       ; R5 := 255.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x71c3065d]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x68d708a7]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x8e62760a]
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x697019d0]
 25 [-]: LOADK     R7 6         ; R7 := 6.000000
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x60130201
 30 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["mEnergyColor"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x986d2ab8]
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0x6c97a788
 35 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["TINT_COLOR"]
 36 [-]: GETTABLE  R8 R1 K11    ; R8 := R1["red"]
 37 [-]: DIV       R8 R8 K12    ; R8 := R8 / 255.000000
 38 [-]: GETTABLE  R9 R1 K13    ; R9 := R1["green"]
 39 [-]: DIV       R9 R9 K12    ; R9 := R9 / 255.000000
 40 [-]: GETTABLE  R10 R1 K14   ; R10 := R1["blue"]
 41 [-]: DIV       R10 R10 K12  ; R10 := R10 / 255.000000
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xa627f28c]
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x986d2ab8]
 50 [-]: GETGLOBAL R7 K6        ; R7 := 0x6c97a788
 51 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UNLIT_ATTEN"]
 52 [-]: LOADK     R8 1         ; R8 := 1.000000
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x986d2ab8]
 55 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 56 [-]: LOADK     R8 K18       ; R8 := "MorphAmount"
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xc9f6a7d7]
 61 [-]: GETGLOBAL R7 K20       ; R7 := gWeaponTrailType
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x3c8e6a77]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x2d9ba74f]
 71 [-]: GETGLOBAL R9 K23       ; R9 := 0x155e0bd7
 72 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5[0xce539692]
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 83 [-]: LOADK     R8 0         ; R8 := 0.000000
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: JMP       63           ; PC := 63
 86 [-]: RETURN    R0 1         ; return 


