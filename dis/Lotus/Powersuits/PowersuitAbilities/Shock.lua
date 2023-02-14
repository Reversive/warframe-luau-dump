; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/EE/Types/Game/Avatar"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/EE/Types/Engine/HitProxy"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/EE/Types/Physics/Ragdoll"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K4        ; R5 := "/EE/Types/Game/PickUp"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d0fad09
 16 [-]: LOADK     R2 K6        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x2d0fad09
 19 [-]: LOADK     R3 K7        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 22 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Fx/Gameplay/StatusEffects/ElectrocutedProj"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K10       ; R5 := "UnlitAtten"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: CONST     R6 100       ; R6 := 100.000000
 29 [-]: CONST     R7 10        ; R7 := 10.000000
 30 [-]: CONST     R8 2         ; R8 := 2.000000
 31 [-]: CONST     R9 15        ; R9 := 15.000000
 32 [-]: CONST     R10 0        ; R10 := 0.500000
 33 [-]: CONST     R11 12       ; R11 := 12.000000
 34 [-]: GETGLOBAL R12 K5       ; R12 := 0x2d0fad09
 35 [-]: LOADK     R13 K11      ; R13 := "Lotus.Scripts.Libs.AbilitiesLib"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: LOADKB    R13 1 0      ; R13 := true
 38 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: SETGLOBAL R21 K12      ; GetAbilityUpgradeLevelInfo := R21
 72 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: SETGLOBAL R21 K13      ; GetAugmentDescriptionInfo := R21
 78 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 79 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 80 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 81 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 82 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 83 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: MOVE      R0 R23       ; R0 := R23
 95 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R22       ; R0 := R22
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R26       ; R0 := R26
101 [-]: MOVE      R0 R23       ; R0 := R23
102 [-]: MOVE      R0 R27       ; R0 := R27
103 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: SETGLOBAL R29 K14      ; InitializeAbility := R29
106 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
107 [-]: SETGLOBAL R29 K15      ; EvalBusyLoop := R29
108 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
109 [-]: SETGLOBAL R29 K16      ; EvaluateAbility := R29
110 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
111 [-]: SETGLOBAL R29 K17      ; NpcEvaluateAbility := R29
112 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: MOVE      R0 R10       ; R0 := R10
115 [-]: MOVE      R0 R11       ; R0 := R11
116 [-]: SETGLOBAL R29 K18      ; DoAugment := R29
117 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R8        ; R0 := R8
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: MOVE      R0 R19       ; R0 := R19
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R13       ; R0 := R13
130 [-]: MOVE      R0 R25       ; R0 := R25
131 [-]: MOVE      R0 R24       ; R0 := R24
132 [-]: MOVE      R0 R1        ; R0 := R1
133 [-]: MOVE      R0 R23       ; R0 := R23
134 [-]: MOVE      R0 R5        ; R0 := R5
135 [-]: MOVE      R0 R27       ; R0 := R27
136 [-]: MOVE      R0 R28       ; R0 := R28
137 [-]: SETGLOBAL R29 K19      ; ActivateAbility := R29
138 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
139 [-]: MOVE      R0 R13       ; R0 := R13
140 [-]: SETGLOBAL R29 K20      ; DeactivateAbility := R29
141 [-]: CLOSURE   R29 24       ; R29 := closure(Function #25)
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: CLOSURE   R30 25       ; R30 := closure(Function #26)
144 [-]: MOVE      R0 R29       ; R0 := R29
145 [-]: MOVE      R0 R4        ; R0 := R4
146 [-]: SETGLOBAL R30 K21      ; BeamEffects := R30
147 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 75        ; R1 := 75.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 15        ; R1 := 15.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 2         ; R1 := 2.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 100       ; R1 := 100.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 15        ; R1 := 15.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 3         ; R1 := 3.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 125       ; R1 := 125.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 15        ; R1 := 15.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 4         ; R1 := 4.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 200       ; R1 := 200.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: CONST     R1 15        ; R1 := 15.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 5         ; R1 := 5.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 84
 38 [-]: JMP       84           ; PC := 84
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: TEST      R1 0         ; if not R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: CONST     R1 15        ; R1 := 15.000000
 45 [-]: SETUPVAL  R1 U0        ; U82 := R0
 46 [-]: CONST     R1 7         ; R1 := 7.000000
 47 [-]: SETUPVAL  R1 U1        ; U82 := R1
 48 [-]: CONST     R1 2         ; R1 := 2.000000
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: JMP       84           ; PC := 84
 51 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: CONST     R1 15        ; R1 := 15.000000
 54 [-]: SETUPVAL  R1 U0        ; U82 := R0
 55 [-]: CONST     R1 7         ; R1 := 7.000000
 56 [-]: SETUPVAL  R1 U1        ; U82 := R1
 57 [-]: CONST     R1 2         ; R1 := 2.000000
 58 [-]: SETUPVAL  R1 U2        ; U82 := R2
 59 [-]: JMP       84           ; PC := 84
 60 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: CONST     R1 20        ; R1 := 20.000000
 63 [-]: SETUPVAL  R1 U0        ; U82 := R0
 64 [-]: CONST     R1 8         ; R1 := 8.000000
 65 [-]: SETUPVAL  R1 U1        ; U82 := R1
 66 [-]: CONST     R1 2         ; R1 := 2.000000
 67 [-]: SETUPVAL  R1 U2        ; U82 := R2
 68 [-]: JMP       84           ; PC := 84
 69 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: CONST     R1 25        ; R1 := 25.000000
 72 [-]: SETUPVAL  R1 U0        ; U82 := R0
 73 [-]: CONST     R1 9         ; R1 := 9.000000
 74 [-]: SETUPVAL  R1 U1        ; U82 := R1
 75 [-]: CONST     R1 3         ; R1 := 3.000000
 76 [-]: SETUPVAL  R1 U2        ; U82 := R2
 77 [-]: JMP       84           ; PC := 84
 78 [-]: CONST     R1 30        ; R1 := 30.000000
 79 [-]: SETUPVAL  R1 U0        ; U82 := R0
 80 [-]: CONST     R1 10        ; R1 := 10.000000
 81 [-]: SETUPVAL  R1 U1        ; U82 := R1
 82 [-]: CONST     R1 3         ; R1 := 3.000000
 83 [-]: SETUPVAL  R1 U2        ; U82 := R2
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3630e649]
  5 [-]: CONST     R4 -6        ; R4 := -6.000000
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3630e649]
 12 [-]: CONST     R5 -6        ; R5 := -6.000000
 13 [-]: CONST     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x3630e649]
 19 [-]: CONST     R6 -6        ; R6 := -6.000000
 20 [-]: CONST     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: LT        0 R3 K6      ; if R3 >= 2.000000 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x722cd32c]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: CONST     R3 5         ; R3 := 5.000000
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x3630e649]
 46 [-]: CONST     R7 -5        ; R7 := -5.000000
 47 [-]: CONST     R8 5         ; R8 := 5.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3630e649]
 53 [-]: CONST     R8 -5        ; R8 := -5.000000
 54 [-]: CONST     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x3630e649]
 60 [-]: CONST     R9 -5        ; R9 := -5.000000
 61 [-]: CONST     R10 5        ; R10 := 5.000000
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x7baa66e1]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xc163f229
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: EQ        1 R3 K3      ; if R3 == 2.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xde321e6f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf7d48ee0]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x1ac1655c]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x3ec3bdc6]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 65
 28 [-]: JMP       65           ; PC := 65
 29 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 65
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["mBoneName"]
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x003c792f]
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 38 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x47901f07]
 41 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0xbc4ebb44]
 42 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 43 [-]: LOADK     R13 K16      ; R13 := "ShockAmbientBeam"
 44 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 45 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 46 [-]: MOVE      R11 R6       ; R11 := R6
 47 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 48 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 49 [-]: MOVE      R14 R1       ; R14 := R1
 50 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 51 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x9e9c67cb]
 57 [-]: MOVE      R11 R7       ; R11 := R7
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETGLOBAL R9 K19       ; R9 := 0x89326c93
 60 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x21dbe06c]
 61 [-]: GETGLOBAL R11 K21      ; R11 := 0x05cc9a5c
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 64 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xe9f54086]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: CONST     R8 9         ; R8 := 9.000000
 23 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4[0xcde10c4a]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x54ba011d]
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CONST     R8 10        ; R8 := 10.000000
 31 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4[0xcde10c4a]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: RETURN    R5 3         ; return R5,R6
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 28        ; R2 := 28.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K3        ; R2 := 0.650000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 32        ; R2 := 32.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K5        ; R2 := 0.800000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 36        ; R2 := 36.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 1         ; R2 := 1.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 40        ; R2 := 40.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 9         ; R8 := 9.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CONST     R9 10        ; R9 := 10.000000
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xe9f54086]
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: CONST     R10 3        ; R10 := 3.000000
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: RETURN    R8 4         ; return R8,R9,R10
 39 [-]: LOADNIL   R8 R8        ; R8 := nil
 40 [-]: RETURN    R8 2         ; return R8
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 54 [-]: SETUPVAL  R9 U3        ; U82 := R3
 55 [-]: SETUPVAL  R8 U2        ; U82 := R2
 56 [-]: SETUPVAL  R7 U1        ; U82 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ShockAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 74 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 77 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 78 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
 79 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x55f27c30]
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100.000000
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K29 K30   ; R9["ValueIcon"] := "<DT_ELECTRICITY>"
 85 [-]: SETTABLE  R9 K23 K31   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 88 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 91 [-]: SETTABLE  R9 K17 K32   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 92 [-]: GETUPVAL  R10 U3       ; R10 := U3
 93 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 94 [-]: SETTABLE  R9 K23 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/CHAIN_LINKS"
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K9 K12    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K13 K14   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 41 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 54 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 55 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 58 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 239
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE_INCREASE"] := R4
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x21f8b46b
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x21f8b46b
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xf2deaf69]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x0e46e45b]
 25 [-]: CONST     R8 20        ; R8 := 20.000000
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 1         ; if R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R6 0 0       ; R6 := false
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 32 [-]: JMP       19           ; PC := 19
 33 [-]: LOADKB    R6 1 0       ; R6 := true
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 64
  8 [-]: JMP       64           ; PC := 64
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatarVictims"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 64
 15 [-]: JMP       64           ; PC := 64
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 17 [-]: GETGLOBAL R7 K2        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatarVictims"]
 20 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 64
 23 [-]: JMP       64           ; PC := 64
 24 [-]: GETGLOBAL R6 K2        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["voltOverload"]
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["bonusDamage"]
 27 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 28 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R6 K2        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["voltOverload"]
 32 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["bonusDamage"]
 33 [-]: SETTABLE  R6 R5 K7     ; R6[R5] := 0.000000
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xc8802016
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["mType"]
 39 [-]: EQ        1 R11 K11    ; if R11 == 5.000000 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["mType"]
 42 [-]: EQ        0 R11 K12    ; if R11 ~= 22.000000 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R11 K2       ; R11 := _T
 45 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["voltOverload"]
 46 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["bonusDamage"]
 47 [-]: GETGLOBAL R12 K2       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["voltOverload"]
 49 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["bonusDamage"]
 50 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 51 [-]: GETTABLE  R13 R10 K13  ; R13 := R10["mAmount"]
 52 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 53 [-]: SETTABLE  R11 R5 R12   ; R11[R5] := R12
 54 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 38; R8 := R9 end
 55 [-]: JMP       38           ; PC := 38
 56 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
 57 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x05909209]
 58 [-]: GETGLOBAL R13 K16      ; R13 := 0x405b3626
 59 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0xef8e8f7f]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_ROTATION
 62 [-]: MOVE      R16 R0       ; R16 := R0
 63 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 64 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LEN       R7 R5        ; R7 := # R5
  2 [-]: CONST     R8 1         ; R8 := 1.000000
  3 [-]: CONST     R9 -1        ; R9 := -1.000000
  4 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
  5 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
  6 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
  7 [-]: MOVE      R13 R11      ; R13 := R11
  8 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  9 [-]: TEST      R12 1        ; if R12 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: SELF      R12 R11 K1   ; R13 := R11; R12 := R11[0xf37943ff]
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: TEST      R12 1        ; if R12 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0xea1662f9]
 16 [-]: MOVE      R14 R0       ; R14 := R0
 17 [-]: MOVE      R15 R1       ; R15 := R1
 18 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 19 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11[0x383d2e7d]
 22 [-]: CALL      R12 2 1      ; R12(R13)
 23 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0xc0e6c8ae]
 24 [-]: SELF      R14 R2 K5    ; R15 := R2; R14 := R2[0x111f713c]
 25 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 26 [-]: CALL      R12 0 1      ; R12(R13,...)
 27 [-]: GETGLOBAL R12 K6       ; R12 := 0x34291f5c
 28 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x7258f36f]
 29 [-]: CONST     R13 0        ; R13 := 0.000000
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12[0xe4c4dc01]
 32 [-]: MOVE      R15 R2       ; R15 := R2
 33 [-]: CALL      R13 3 1      ; R13(R14,R15)
 34 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12[0xe4c4dc01]
 35 [-]: MOVE      R15 R3       ; R15 := R3
 36 [-]: CALL      R13 3 1      ; R13(R14,R15)
 37 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11[0x7825d6e3]
 38 [-]: MOVE      R15 R12      ; R15 := R12
 39 [-]: CALL      R13 3 1      ; R13(R14,R15)
 40 [-]: GETGLOBAL R13 K10      ; R13 := 0xc8802016
 41 [-]: MOVE      R14 R4       ; R14 := R4
 42 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R18 R11 K11  ; R19 := R11; R18 := R11[0xc8bb9be0]
 45 [-]: GETTABLE  R20 R17 K12  ; R20 := R17["mAmount"]
 46 [-]: GETTABLE  R21 R17 K13  ; R21 := R17["mType"]
 47 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 48 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 44; R15 := R16 end
 49 [-]: JMP       44           ; PC := 44
 50 [-]: FORLOOP   R7 5         ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
 51 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VoltShieldElements"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VoltShieldElements"]
  9 [-]: LEN       R1 R0        ; R1 := # R0
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: CONST     R3 -1        ; R3 := -1.000000
 12 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x9c1f3b5a]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 355
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R2        ; R9 := R2
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 1         ; if R8 then PC := 103
  5 [-]: JMP       103          ; PC := 103
  6 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2[0x1ac1655c]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x20833f15]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0x9eb6d632]
 11 [-]: CONST     R12 0        ; R12 := 0.000000
 12 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 13 [-]: SELF      R11 R2 K5    ; R12 := R2; R11 := R2[0x47901f07]
 14 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0xbc4ebb44]
 15 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 16 [-]: LOADK     R16 K8       ; R16 := "ShockBeam"
 17 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 18 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 19 [-]: MOVE      R14 R10      ; R14 := R10
 20 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_VECTOR
 21 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_ROTATION
 22 [-]: MOVE      R17 R9       ; R17 := R9
 23 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 24 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 25 [-]: MOVE      R13 R11      ; R13 := R11
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 1        ; if R12 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 30 [-]: MOVE      R13 R3       ; R13 := R3
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 1        ; if R12 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x9e9c67cb]
 35 [-]: MOVE      R14 R3       ; R14 := R3
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: GETUPVAL  R12 U0       ; R12 := U0
 38 [-]: MOVE      R13 R3       ; R13 := R3
 39 [-]: SELF      R14 R8 K12   ; R15 := R8; R14 := R8[0xa36fa4e8]
 40 [-]: CONST     R16 0        ; R16 := 0.000000
 41 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 42 [-]: MOVE      R15 R4       ; R15 := R4
 43 [-]: MOVE      R16 R5       ; R16 := R5
 44 [-]: MOVE      R17 R6       ; R17 := R6
 45 [-]: MOVE      R18 R7       ; R18 := R7
 46 [-]: MOVE      R19 R0       ; R19 := R0
 47 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 48 [-]: GETUPVAL  R12 U1       ; R12 := U1
 49 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x32316a21]
 50 [-]: CALL      R12 1 2      ; R12 := R12()
 51 [-]: TEST      R12 0        ; if not R12 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
 54 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x659d451f]
 55 [-]: GETGLOBAL R14 K16      ; R14 := 0x54cb641d
 56 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2[0xd1586535]
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: LOADKB    R16 0 0      ; R16 := false
 59 [-]: CONST     R17 0        ; R17 := 0.000000
 60 [-]: MOVE      R18 R9       ; R18 := R9
 61 [-]: MOVE      R19 R2       ; R19 := R2
 62 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 63 [-]: GETUPVAL  R12 U2       ; R12 := U2
 64 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x7baa66e1]
 65 [-]: CALL      R12 1 2      ; R12 := R12()
 66 [-]: LT        0 K19 R12    ; if 0.000000 >= R12 then PC := 103
 67 [-]: JMP       103          ; PC := 103
 68 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R2       ; R13 := R2
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 103
 72 [-]: JMP       103          ; PC := 103
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: SELF      R13 R8 K20   ; R14 := R8; R13 := R8[0x3ec3bdc6]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: EQ        1 R13 K21    ; if R13 == nil then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: GETTABLE  R12 R13 K22  ; R12 := R13["mBoneName"]
 79 [-]: SELF      R14 R2 K5    ; R15 := R2; R14 := R2[0x47901f07]
 80 [-]: SELF      R16 R0 K6    ; R17 := R0; R16 := R0[0xbc4ebb44]
 81 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
 82 [-]: LOADK     R19 K23      ; R19 := "ShockExtraBeam"
 83 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 84 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 85 [-]: MOVE      R17 R12      ; R17 := R12
 86 [-]: GETGLOBAL R18 K9       ; R18 := ZERO_VECTOR
 87 [-]: GETGLOBAL R19 K10      ; R19 := ZERO_ROTATION
 88 [-]: MOVE      R20 R9       ; R20 := R9
 89 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 90 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 96 [-]: MOVE      R16 R3       ; R16 := R3
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14[0x9e9c67cb]
101 [-]: MOVE      R17 R3       ; R17 := R3
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 390
; #Upvalues:       7
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
  2 [-]: MOVE      R12 R0       ; R12 := R0
  3 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  4 [-]: TEST      R11 1        ; if R11 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
  7 [-]: MOVE      R12 R2       ; R12 := R2
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: TEST      R11 1        ; if R11 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 12 [-]: MOVE      R12 R3       ; R12 := R3
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: TEST      R11 1        ; if R11 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R11 R3 K1    ; R12 := R3; R11 := R3[0xf2deaf69]
 17 [-]: GETGLOBAL R13 K2       ; R13 := gBaseAvatarType
 18 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 19 [-]: TEST      R11 1        ; if R11 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R11 U0       ; R11 := U0
 23 [-]: MOVE      R12 R3       ; R12 := R3
 24 [-]: MOVE      R13 R2       ; R13 := R2
 25 [-]: CONST     R14 0        ; R14 := 0.500000
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: SELF      R11 R3 K3    ; R12 := R3; R11 := R3[0x1ac1655c]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x9eb6d632]
 30 [-]: CONST     R13 0        ; R13 := 0.000000
 31 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 32 [-]: LOADNIL   R12 R12      ; R12 := nil
 33 [-]: SELF      R13 R11 K6   ; R14 := R11; R13 := R11[0x56c01834]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 1        ; if R13 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R13 R3 K7    ; R14 := R3; R13 := R3[0xf6ebd926]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: MOVE      R12 R13      ; R12 := R13
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R13 R3 K8    ; R14 := R3; R13 := R3[0x003c792f]
 42 [-]: MOVE      R15 R11      ; R15 := R11
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: MOVE      R12 R13      ; R12 := R13
 45 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
 46 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xfb669000]
 47 [-]: GETGLOBAL R15 K11      ; R15 := gLotusNpcAvatarType
 48 [-]: MOVE      R16 R12      ; R16 := R12
 49 [-]: CONST     R17 0        ; R17 := 0.000000
 50 [-]: MOVE      R18 R8       ; R18 := R8
 51 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 52 [-]: GETUPVAL  R14 U1       ; R14 := U1
 53 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x32316a21]
 54 [-]: CALL      R14 1 2      ; R14 := R14()
 55 [-]: TEST      R14 0        ; if not R14 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 58 [-]: MOVE      R15 R13      ; R15 := R13
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 0        ; if not R14 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 63 [-]: MOVE      R13 R14      ; R13 := R14
 64 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
 65 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xfb669000]
 66 [-]: GETGLOBAL R16 K13      ; R16 := gTennoAvatarType
 67 [-]: MOVE      R17 R12      ; R17 := R12
 68 [-]: CONST     R18 0        ; R18 := 0.000000
 69 [-]: MOVE      R19 R8       ; R19 := R8
 70 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 71 [-]: CONST     R15 1        ; R15 := 1.000000
 72 [-]: LEN       R16 R14      ; R16 := # R14
 73 [-]: CONST     R17 1        ; R17 := 1.000000
 74 [-]: FORPREP   R15 87       ; R15 -= R17; PC := 87
 75 [-]: GETUPVAL  R19 U1       ; R19 := U1
 76 [-]: GETTABLE  R19 R19 K14  ; R19 := R19[0xfabc505b]
 77 [-]: MOVE      R20 R2       ; R20 := R2
 78 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 79 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 80 [-]: TEST      R19 0        ; if not R19 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R19 K15      ; R19 := 0x33bdd652
 83 [-]: GETTABLE  R19 R19 K16  ; R19 := R19[0x23d5322f]
 84 [-]: MOVE      R20 R13      ; R20 := R13
 85 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 86 [-]: CALL      R19 3 1      ; R19(R20,R21)
 87 [-]: FORLOOP   R15 75       ; R15 += R17; if R15 <= R16 then begin PC := 75; R18 := R15 end
 88 [-]: MOVE      R19 R3       ; R19 := R3
 89 [-]: MOVE      R20 R12      ; R20 := R12
 90 [-]: SELF      R21 R2 K17   ; R22 := R2; R21 := R2[0x808b79e6]
 91 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 92 [-]: CONST     R22 1        ; R22 := 1.000000
 93 [-]: GETUPVAL  R23 U1       ; R23 := U1
 94 [-]: GETTABLE  R23 R23 K12  ; R23 := R23[0x32316a21]
 95 [-]: CALL      R23 1 2      ; R23 := R23()
 96 [-]: TEST      R23 0        ; if not R23 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: SELF      R23 R4 K18   ; R24 := R4; R23 := R4[0x022ce583]
 99 [-]: CALL      R23 2 2      ; R23 := R23(R24)
100 [-]: GETGLOBAL R24 K5       ; R24 := 0x34291f5c
101 [-]: GETTABLE  R24 R24 K19  ; R24 := R24[0x7258f36f]
102 [-]: SELF      R25 R23 K20  ; R26 := R23; R25 := R23[0x111f713c]
103 [-]: CALL      R25 2 2      ; R25 := R25(R26)
104 [-]: ADD       R26 R9 K21   ; R26 := R9 + 1.000000
105 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
106 [-]: CALL      R24 2 2      ; R24 := R24(R25)
107 [-]: SELF      R25 R24 K22  ; R26 := R24; R25 := R24[0xe4c4dc01]
108 [-]: MOVE      R27 R23      ; R27 := R23
109 [-]: CALL      R25 3 1      ; R25(R26,R27)
110 [-]: SELF      R25 R4 K23   ; R26 := R4; R25 := R4[0xf326045f]
111 [-]: MOVE      R27 R23      ; R27 := R23
112 [-]: CALL      R25 3 1      ; R25(R26,R27)
113 [-]: GETGLOBAL R25 K24      ; R25 := 0xa421af95
114 [-]: CALL      R25 1 2      ; R25 := R25()
115 [-]: LT        0 K25 R9     ; if 0.000000 >= R9 then PC := 246
116 [-]: JMP       246          ; PC := 246
117 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
118 [-]: MOVE      R27 R13      ; R27 := R13
119 [-]: CALL      R26 2 2      ; R26 := R26(R27)
120 [-]: TEST      R26 1        ; if R26 then PC := 246
121 [-]: JMP       246          ; PC := 246
122 [-]: LEN       R26 R13      ; R26 := # R13
123 [-]: LE        0 R22 R26    ; if R22 > R26 then PC := 246
124 [-]: JMP       246          ; PC := 246
125 [-]: GETTABLE  R26 R13 R22  ; R26 := R13[R22]
126 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
127 [-]: MOVE      R28 R26      ; R28 := R26
128 [-]: CALL      R27 2 2      ; R27 := R27(R28)
129 [-]: TEST      R27 1        ; if R27 then PC := 241
130 [-]: JMP       241          ; PC := 241
131 [-]: SELF      R27 R26 K26  ; R28 := R26; R27 := R26[0x2047cfe7]
132 [-]: CALL      R27 2 2      ; R27 := R27(R28)
133 [-]: TEST      R27 1        ; if R27 then PC := 241
134 [-]: JMP       241          ; PC := 241
135 [-]: SELF      R27 R26 K27  ; R28 := R26; R27 := R26[0x9d6904c1]
136 [-]: MOVE      R29 R21      ; R29 := R21
137 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
138 [-]: TEST      R27 1        ; if R27 then PC := 241
139 [-]: JMP       241          ; PC := 241
140 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26[0xc4dff581]
141 [-]: CONST     R29 0        ; R29 := 0.000000
142 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
143 [-]: TEST      R27 1        ; if R27 then PC := 241
144 [-]: JMP       241          ; PC := 241
145 [-]: GETUPVAL  R27 U2       ; R27 := U2
146 [-]: MOVE      R28 R26      ; R28 := R26
147 [-]: CALL      R27 2 2      ; R27 := R27(R28)
148 [-]: TEST      R27 0        ; if not R27 then PC := 241
149 [-]: JMP       241          ; PC := 241
150 [-]: GETUPVAL  R27 U3       ; R27 := U3
151 [-]: GETUPVAL  R28 U4       ; R28 := U4
152 [-]: MOVE      R29 R26      ; R29 := R26
153 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
154 [-]: TEST      R27 1        ; if R27 then PC := 241
155 [-]: JMP       241          ; PC := 241
156 [-]: GETUPVAL  R27 U0       ; R27 := U0
157 [-]: MOVE      R28 R26      ; R28 := R26
158 [-]: MOVE      R29 R2       ; R29 := R2
159 [-]: CONST     R30 0        ; R30 := 0.250000
160 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
161 [-]: SELF      R27 R26 K3   ; R28 := R26; R27 := R26[0x1ac1655c]
162 [-]: CALL      R27 2 2      ; R27 := R27(R28)
163 [-]: SELF      R27 R27 K4   ; R28 := R27; R27 := R27[0x9eb6d632]
164 [-]: CONST     R29 0        ; R29 := 0.000000
165 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
166 [-]: MOVE      R11 R27      ; R11 := R27
167 [-]: SELF      R27 R11 K6   ; R28 := R11; R27 := R11[0x56c01834]
168 [-]: CALL      R27 2 2      ; R27 := R27(R28)
169 [-]: TEST      R27 1        ; if R27 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: SELF      R27 R26 K7   ; R28 := R26; R27 := R26[0xf6ebd926]
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: MOVE      R12 R27      ; R12 := R27
174 [-]: JMP       179          ; PC := 179
175 [-]: SELF      R27 R26 K8   ; R28 := R26; R27 := R26[0x003c792f]
176 [-]: MOVE      R29 R11      ; R29 := R11
177 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
178 [-]: MOVE      R12 R27      ; R12 := R27
179 [-]: GETGLOBAL R27 K9       ; R27 := 0x89326c93
180 [-]: SELF      R27 R27 K30  ; R28 := R27; R27 := R27[0xbd5d0ec1]
181 [-]: MOVE      R29 R20      ; R29 := R20
182 [-]: MOVE      R30 R12      ; R30 := R12
183 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
184 [-]: MOVE      R33 R25      ; R33 := R25
185 [-]: LOADKB    R34 1 0      ; R34 := true
186 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
187 [-]: TEST      R27 1        ; if R27 then PC := 241
188 [-]: JMP       241          ; PC := 241
189 [-]: GETGLOBAL R27 K15      ; R27 := 0x33bdd652
190 [-]: GETTABLE  R27 R27 K16  ; R27 := R27[0x23d5322f]
191 [-]: GETUPVAL  R28 U4       ; R28 := U4
192 [-]: MOVE      R29 R26      ; R29 := R26
193 [-]: CALL      R27 3 1      ; R27(R28,R29)
194 [-]: GETUPVAL  R27 U5       ; R27 := U5
195 [-]: MOVE      R28 R0       ; R28 := R0
196 [-]: MOVE      R29 R1       ; R29 := R1
197 [-]: MOVE      R30 R26      ; R30 := R26
198 [-]: MOVE      R31 R20      ; R31 := R20
199 [-]: MOVE      R32 R5       ; R32 := R5
200 [-]: MOVE      R33 R6       ; R33 := R6
201 [-]: MOVE      R34 R7       ; R34 := R7
202 [-]: MOVE      R35 R10      ; R35 := R10
203 [-]: CALL      R27 9 1      ; R27(R28,R29,R30,R31,R32,R33,R34,R35)
204 [-]: SELF      R27 R4 K31   ; R28 := R4; R27 := R4[0xfc0e440a]
205 [-]: CONST     R29 5        ; R29 := 5.000000
206 [-]: SELF      R30 R26 K1   ; R31 := R26; R30 := R26[0xf2deaf69]
207 [-]: GETGLOBAL R32 K2       ; R32 := gBaseAvatarType
208 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
209 [-]: TEST      R30 0        ; if not R30 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: SELF      R30 R26 K28  ; R31 := R26; R30 := R26[0xc4dff581]
212 [-]: CONST     R32 8        ; R32 := 8.000000
213 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
214 [-]: NOT       R30 R30      ; R30 :=  R30
215 [-]: JMP       218          ; PC := 218
216 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 217
217 [-]: LOADKB    R30 1 0      ; R30 := true
218 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
219 [-]: SELF      R27 R26 K32  ; R28 := R26; R27 := R26[0x479483bb]
220 [-]: MOVE      R29 R4       ; R29 := R4
221 [-]: CALL      R27 3 1      ; R27(R28,R29)
222 [-]: GETUPVAL  R27 U6       ; R27 := U6
223 [-]: MOVE      R28 R0       ; R28 := R0
224 [-]: MOVE      R29 R2       ; R29 := R2
225 [-]: MOVE      R30 R26      ; R30 := R26
226 [-]: MOVE      R31 R7       ; R31 := R7
227 [-]: MOVE      R32 R8       ; R32 := R8
228 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
229 [-]: SUB       R9 R9 K21    ; R9 := R9 - 1.000000
230 [-]: MOVE      R19 R26      ; R19 := R26
231 [-]: MOVE      R20 R12      ; R20 := R12
232 [-]: GETGLOBAL R27 K9       ; R27 := 0x89326c93
233 [-]: SELF      R27 R27 K10  ; R28 := R27; R27 := R27[0xfb669000]
234 [-]: GETGLOBAL R29 K11      ; R29 := gLotusNpcAvatarType
235 [-]: MOVE      R30 R12      ; R30 := R12
236 [-]: CONST     R31 0        ; R31 := 0.000000
237 [-]: MOVE      R32 R8       ; R32 := R8
238 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
239 [-]: MOVE      R13 R27      ; R13 := R27
240 [-]: CONST     R22 0        ; R22 := 0.000000
241 [-]: ADD       R22 R22 K21  ; R22 := R22 + 1.000000
242 [-]: GETGLOBAL R27 K33      ; R27 := 0xcbd666e1
243 [-]: CONST     R28 0        ; R28 := 0.000000
244 [-]: CALL      R27 2 1      ; R27(R28)
245 [-]: JMP       115          ; PC := 115
246 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 476
; #Upvalues:       7
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
  2 [-]: MOVE      R12 R0       ; R12 := R0
  3 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  4 [-]: TEST      R11 1        ; if R11 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
  7 [-]: MOVE      R12 R2       ; R12 := R2
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: TEST      R11 0        ; if not R11 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R11 U0       ; R11 := U0
 13 [-]: GETTABLE  R11 R11 K1   ; R11 := R11[0x32316a21]
 14 [-]: CALL      R11 1 2      ; R11 := R11()
 15 [-]: TEST      R11 0        ; if not R11 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
 19 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0xfb669000]
 20 [-]: GETGLOBAL R13 K4       ; R13 := gLotusNpcAvatarType
 21 [-]: MOVE      R14 R3       ; R14 := R3
 22 [-]: CONST     R15 0        ; R15 := 0.000000
 23 [-]: MOVE      R16 R8       ; R16 := R8
 24 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 25 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 26 [-]: MOVE      R13 R11      ; R13 := R11
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 1        ; if R12 then PC := 139
 29 [-]: JMP       139          ; PC := 139
 30 [-]: CONST     R12 1        ; R12 := 1.000000
 31 [-]: SELF      R13 R2 K5    ; R14 := R2; R13 := R2[0x808b79e6]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETGLOBAL R14 K6       ; R14 := 0xa421af95
 34 [-]: CALL      R14 1 2      ; R14 := R14()
 35 [-]: LEN       R15 R11      ; R15 := # R11
 36 [-]: LE        0 R12 R15    ; if R12 > R15 then PC := 139
 37 [-]: JMP       139          ; PC := 139
 38 [-]: GETTABLE  R15 R11 R12  ; R15 := R11[R12]
 39 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 40 [-]: MOVE      R17 R15      ; R17 := R15
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: TEST      R16 1        ; if R16 then PC := 134
 43 [-]: JMP       134          ; PC := 134
 44 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15[0x2047cfe7]
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: TEST      R16 1        ; if R16 then PC := 134
 47 [-]: JMP       134          ; PC := 134
 48 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15[0x9d6904c1]
 49 [-]: MOVE      R18 R13      ; R18 := R13
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: TEST      R16 1        ; if R16 then PC := 134
 52 [-]: JMP       134          ; PC := 134
 53 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15[0xc4dff581]
 54 [-]: CONST     R18 0        ; R18 := 0.000000
 55 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 56 [-]: TEST      R16 1        ; if R16 then PC := 134
 57 [-]: JMP       134          ; PC := 134
 58 [-]: GETUPVAL  R16 U1       ; R16 := U1
 59 [-]: MOVE      R17 R15      ; R17 := R15
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 0        ; if not R16 then PC := 134
 62 [-]: JMP       134          ; PC := 134
 63 [-]: GETUPVAL  R16 U2       ; R16 := U2
 64 [-]: GETUPVAL  R17 U3       ; R17 := U3
 65 [-]: MOVE      R18 R15      ; R18 := R15
 66 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 67 [-]: TEST      R16 1        ; if R16 then PC := 134
 68 [-]: JMP       134          ; PC := 134
 69 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
 70 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xbd5d0ec1]
 71 [-]: MOVE      R18 R3       ; R18 := R3
 72 [-]: SELF      R19 R15 K12  ; R20 := R15; R19 := R15[0xebfba9e4]
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 75 [-]: MOVE      R22 R14      ; R22 := R14
 76 [-]: LOADKB    R23 1 0      ; R23 := true
 77 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 78 [-]: TEST      R16 1        ; if R16 then PC := 134
 79 [-]: JMP       134          ; PC := 134
 80 [-]: GETGLOBAL R16 K13      ; R16 := 0x33bdd652
 81 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x23d5322f]
 82 [-]: GETUPVAL  R17 U3       ; R17 := U3
 83 [-]: MOVE      R18 R15      ; R18 := R15
 84 [-]: CALL      R16 3 1      ; R16(R17,R18)
 85 [-]: GETUPVAL  R16 U4       ; R16 := U4
 86 [-]: MOVE      R17 R0       ; R17 := R0
 87 [-]: MOVE      R18 R1       ; R18 := R1
 88 [-]: MOVE      R19 R15      ; R19 := R15
 89 [-]: MOVE      R20 R3       ; R20 := R3
 90 [-]: MOVE      R21 R5       ; R21 := R5
 91 [-]: MOVE      R22 R6       ; R22 := R6
 92 [-]: MOVE      R23 R7       ; R23 := R7
 93 [-]: MOVE      R24 R10      ; R24 := R10
 94 [-]: CALL      R16 9 1      ; R16(R17,R18,R19,R20,R21,R22,R23,R24)
 95 [-]: SELF      R16 R4 K15   ; R17 := R4; R16 := R4[0xfc0e440a]
 96 [-]: CONST     R18 5        ; R18 := 5.000000
 97 [-]: SELF      R19 R15 K17  ; R20 := R15; R19 := R15[0xf2deaf69]
 98 [-]: GETGLOBAL R21 K18      ; R21 := gBaseAvatarType
 99 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
100 [-]: TEST      R19 0        ; if not R19 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R19 R15 K9   ; R20 := R15; R19 := R15[0xc4dff581]
103 [-]: CONST     R21 8        ; R21 := 8.000000
104 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
105 [-]: NOT       R19 R19      ; R19 :=  R19
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 108
108 [-]: LOADKB    R19 1 0      ; R19 := true
109 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
110 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0x479483bb]
111 [-]: MOVE      R18 R4       ; R18 := R4
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: GETUPVAL  R16 U5       ; R16 := U5
114 [-]: MOVE      R17 R0       ; R17 := R0
115 [-]: MOVE      R18 R2       ; R18 := R2
116 [-]: MOVE      R19 R15      ; R19 := R15
117 [-]: MOVE      R20 R7       ; R20 := R7
118 [-]: MOVE      R21 R8       ; R21 := R8
119 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
120 [-]: GETUPVAL  R16 U6       ; R16 := U6
121 [-]: MOVE      R17 R0       ; R17 := R0
122 [-]: MOVE      R18 R1       ; R18 := R1
123 [-]: MOVE      R19 R2       ; R19 := R2
124 [-]: MOVE      R20 R15      ; R20 := R15
125 [-]: MOVE      R21 R4       ; R21 := R4
126 [-]: MOVE      R22 R5       ; R22 := R5
127 [-]: MOVE      R23 R6       ; R23 := R6
128 [-]: MOVE      R24 R7       ; R24 := R7
129 [-]: MOVE      R25 R8       ; R25 := R8
130 [-]: SUB       R26 R9 K20   ; R26 := R9 - 1.000000
131 [-]: CALL      R16 11 1     ; R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
132 [-]: JMP       139          ; PC := 139
133 [-]: JMP       135          ; PC := 135
134 [-]: ADD       R12 R12 K20  ; R12 := R12 + 1.000000
135 [-]: GETGLOBAL R16 K21      ; R16 := 0xcbd666e1
136 [-]: CONST     R17 0        ; R17 := 0.000000
137 [-]: CALL      R16 2 1      ; R16(R17)
138 [-]: JMP       35           ; PC := 35
139 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 530
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x73712b9c]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x2f189c42]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xb720de27]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5063edc3]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x75ecaf0b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd5f7912b]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K7        ; R5 := "EvalBusyLoop"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xb720de27]
 23 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x73712b9c]
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x6687f6e0
 25 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x48d05257]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: LOADKB    R2 1 0       ; R2 := true
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xde321e6f]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xefd0fde2]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xde321e6f]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x7c09e541]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xf2deaf69]
 48 [-]: GETGLOBAL R6 K17       ; R6 := gBaseAvatarType
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 1         ; if R4 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x80846b00]
 53 [-]: CONST     R6 1         ; R6 := 1.000000
 54 [-]: CONST     R7 250       ; R7 := 250.000000
 55 [-]: CONST     R8 1         ; R8 := 1.500000
 56 [-]: LOADKB    R9 0 0       ; R9 := false
 57 [-]: LOADKB    R10 1 0      ; R10 := true
 58 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 59 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: GETTABLE  R3 R4 K4     ; R3 := R4[1.000000]
 65 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x48d05257]
 66 [-]: MOVE      R7 R3        ; R7 := R3
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x8baf261c]
 69 [-]: MOVE      R7 R2        ; R7 := R2
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: LOADKB    R5 1 0       ; R5 := true
 72 [-]: RETURN    R5 2         ; return R5
 73 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 23 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 31 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 41 [-]: LT        0 R3 K9      ; if R3 >= 7.500000 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf6ebd926]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 49 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 50 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 53 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 54 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 55 [-]: LT        0 K13 R5     ; if 2.000000 >= R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x48d05257]
 58 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: CONST     R6 1         ; R6 := 1.000000
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: CONST     R6 0         ; R6 := 0.000000
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 604
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x63c599b8]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  5 [-]: CONST     R4 5         ; R4 := 5.000000
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETUPVAL  R6 U2        ; R6 := U2
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x9db9203f
  9 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 608
; #Upvalues:       19
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETUPVAL  R6 U2        ; R6 := U2
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
  8 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xde321e6f]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xefd0fde2]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: MOVE      R4 R8        ; R4 := R8
 15 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x5063edc3]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x75ecaf0b]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        1 R9 K7      ; if R9 == 1.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 24
 24 [-]: LOADKB    R10 1 0      ; R10 := true
 25 [-]: TEST      R10 0        ; if not R10 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R11 U3       ; R11 := U3
 28 [-]: MOVE      R12 R8       ; R12 := R8
 29 [-]: MOVE      R13 R9       ; R13 := R9
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: GETUPVAL  R11 U7       ; R11 := U7
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: MOVE      R13 R9       ; R13 := R9
 34 [-]: CALL      R11 3 4      ; R11,R12,R13 := R11(R12,R13)
 35 [-]: SETUPVAL  R13 U6       ; U82 := R6
 36 [-]: SETUPVAL  R12 U5       ; U82 := R5
 37 [-]: SETUPVAL  R11 U4       ; U82 := R4
 38 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xeea7f8c4]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETUPVAL  R12 U8       ; R12 := U8
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: CONST     R15 0        ; R15 := 0.750000
 44 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 45 [-]: GETGLOBAL R12 K9       ; R12 := 0x3c46a1e3
 46 [-]: EQ        1 R12 K10    ; if R12 == false then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R12 K11      ; R12 := 0x4c40ff7a
 49 [-]: GETGLOBAL R13 K12      ; R13 := EMPTY_SYMBOL
 50 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x020d4331]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x553549e8]
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: GETUPVAL  R12 U9       ; R12 := U9
 58 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x8d11e79e]
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: GETGLOBAL R14 K16      ; R14 := 0x0ed8b456
 61 [-]: GETGLOBAL R15 K17      ; R15 := 0xcc79ff20
 62 [-]: LOADKB    R16 0 0      ; R16 := false
 63 [-]: CONST     R17 2        ; R17 := 2.000000
 64 [-]: CONST     R18 1        ; R18 := 1.000000
 65 [-]: LOADKB    R19 1 0      ; R19 := true
 66 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 67 [-]: JMP       77           ; PC := 77
 68 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0xb2532845]
 69 [-]: GETGLOBAL R14 K11      ; R14 := 0x4c40ff7a
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0x21b4c60e]
 72 [-]: GETGLOBAL R14 K21      ; R14 := 0x64fb1586
 73 [-]: GETGLOBAL R15 K22      ; R15 := 0xde3c39c2
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: CONST     R15 1        ; R15 := 1.000000
 76 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 77 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x47901f07]
 84 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0xbc4ebb44]
 85 [-]: GETGLOBAL R16 K26      ; R16 := 0x0469f296
 86 [-]: LOADK     R17 K27      ; R17 := "ShockCastBurst"
 87 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 88 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 89 [-]: GETGLOBAL R15 K26      ; R15 := 0x0469f296
 90 [-]: LOADK     R16 K28      ; R16 := "GAME_L1_WEAPON1"
 91 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 92 [-]: CALL      R12 0 1      ; R12(R13,...)
 93 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x659d451f]
 94 [-]: GETGLOBAL R14 K30      ; R14 := 0xaec1ada0
 95 [-]: LOADKB    R15 0 0      ; R15 := false
 96 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 97 [-]: TEST      R10 0        ; if not R10 then PC := 164
 98 [-]: JMP       164          ; PC := 164
 99 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 164
100 [-]: JMP       164          ; PC := 164
101 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0xf6ebd926]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: GETGLOBAL R13 K32      ; R13 := 0x89326c93
104 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x05909209]
105 [-]: GETGLOBAL R15 K34      ; R15 := 0x18b6fc3f
106 [-]: MOVE      R16 R12      ; R16 := R12
107 [-]: GETGLOBAL R17 K35      ; R17 := ZERO_ROTATION
108 [-]: MOVE      R18 R0       ; R18 := R0
109 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
110 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
111 [-]: MOVE      R15 R13      ; R15 := R13
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0x7679029b]
116 [-]: GETUPVAL  R16 U4       ; R16 := U4
117 [-]: MUL       R16 R16 K37  ; R16 := R16 * 0.800000
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: GETGLOBAL R14 K32      ; R14 := 0x89326c93
120 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x18d05d30]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 0        ; if not R14 then PC := 163
123 [-]: JMP       163          ; PC := 163
124 [-]: GETGLOBAL R14 K26      ; R14 := 0x0469f296
125 [-]: LOADK     R15 K39      ; R15 := "DoAugment"
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: GETGLOBAL R15 K32      ; R15 := 0x89326c93
128 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0xfb669000]
129 [-]: GETGLOBAL R17 K41      ; R17 := gLotusAvatarType
130 [-]: MOVE      R18 R12      ; R18 := R12
131 [-]: CONST     R19 0        ; R19 := 0.000000
132 [-]: GETUPVAL  R20 U4       ; R20 := U4
133 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
134 [-]: GETGLOBAL R16 K42      ; R16 := 0xc8802016
135 [-]: MOVE      R17 R15      ; R17 := R15
136 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
137 [-]: JMP       161          ; PC := 161
138 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0xee0bc178]
139 [-]: MOVE      R23 R1       ; R23 := R1
140 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
141 [-]: TEST      R21 0        ; if not R21 then PC := 161
142 [-]: JMP       161          ; PC := 161
143 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20[0x753a7ea6]
144 [-]: MOVE      R23 R1       ; R23 := R1
145 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
146 [-]: TEST      R21 0        ; if not R21 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
149 [-]: SELF      R22 R20 K1   ; R23 := R20; R22 := R20[0xde321e6f]
150 [-]: CALL      R22 2 2      ; R22 := R22(R23)
151 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0x881b6b90]
152 [-]: CONST     R24 0        ; R24 := 0.000000
153 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
154 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
155 [-]: TEST      R21 1        ; if R21 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0xd5f7912b]
158 [-]: MOVE      R23 R14      ; R23 := R14
159 [-]: LOADKB    R24 0 0      ; R24 := false
160 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
161 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 138; R18 := R19 end
162 [-]: JMP       138          ; PC := 138
163 [-]: RETURN    R0 1         ; return 
164 [-]: SELF      R21 R1 K47   ; R22 := R1; R21 := R1[0x35844cf2]
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: TEST      R21 1        ; if R21 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
169 [-]: MOVE      R22 R2       ; R22 := R2
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: TEST      R21 1        ; if R21 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: SELF      R21 R2 K48   ; R22 := R2; R21 := R2[0x003c792f]
174 [-]: GETGLOBAL R23 K26      ; R23 := 0x0469f296
175 [-]: LOADK     R24 K49      ; R24 := "GAME_C1_SPINE1"
176 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
177 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
178 [-]: MOVE      R4 R21       ; R4 := R21
179 [-]: GETUPVAL  R21 U8       ; R21 := U8
180 [-]: MOVE      R22 R1       ; R22 := R1
181 [-]: MOVE      R23 R1       ; R23 := R1
182 [-]: CONST     R24 0        ; R24 := 0.750000
183 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
184 [-]: LOADNIL   R21 R21      ; R21 := nil
185 [-]: GETGLOBAL R22 K23      ; R22 := 0x7b998233
186 [-]: MOVE      R23 R2       ; R23 := R2
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: TEST      R22 1        ; if R22 then PC := 213
189 [-]: JMP       213          ; PC := 213
190 [-]: SELF      R22 R2 K50   ; R23 := R2; R22 := R2[0xf2deaf69]
191 [-]: GETGLOBAL R24 K51      ; R24 := gBaseAvatarType
192 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
193 [-]: TEST      R22 0        ; if not R22 then PC := 213
194 [-]: JMP       213          ; PC := 213
195 [-]: SELF      R22 R2 K52   ; R23 := R2; R22 := R2[0x1ac1655c]
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22[0xc81c7a14]
198 [-]: MOVE      R24 R4       ; R24 := R4
199 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
200 [-]: SELF      R23 R2 K24   ; R24 := R2; R23 := R2[0x47901f07]
201 [-]: SELF      R25 R0 K25   ; R26 := R0; R25 := R0[0xbc4ebb44]
202 [-]: GETGLOBAL R27 K26      ; R27 := 0x0469f296
203 [-]: LOADK     R28 K54      ; R28 := "ShockBeam"
204 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
205 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
206 [-]: MOVE      R26 R22      ; R26 := R22
207 [-]: GETGLOBAL R27 K55      ; R27 := ZERO_VECTOR
208 [-]: GETGLOBAL R28 K35      ; R28 := ZERO_ROTATION
209 [-]: MOVE      R29 R1       ; R29 := R1
210 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
211 [-]: MOVE      R21 R23      ; R21 := R23
212 [-]: JMP       225          ; PC := 225
213 [-]: GETGLOBAL R23 K32      ; R23 := 0x89326c93
214 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0x05909209]
215 [-]: SELF      R25 R0 K25   ; R26 := R0; R25 := R0[0xbc4ebb44]
216 [-]: GETGLOBAL R27 K26      ; R27 := 0x0469f296
217 [-]: LOADK     R28 K54      ; R28 := "ShockBeam"
218 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
219 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
220 [-]: MOVE      R26 R4       ; R26 := R4
221 [-]: GETGLOBAL R27 K35      ; R27 := ZERO_ROTATION
222 [-]: MOVE      R28 R1       ; R28 := R1
223 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
224 [-]: MOVE      R21 R23      ; R21 := R23
225 [-]: GETGLOBAL R23 K23      ; R23 := 0x7b998233
226 [-]: MOVE      R24 R21      ; R24 := R21
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: TEST      R23 1        ; if R23 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R23 R21 K56  ; R24 := R21; R23 := R21[0xb94b0ab4]
231 [-]: MOVE      R25 R1       ; R25 := R1
232 [-]: GETGLOBAL R26 K57      ; R26 := 0x8751f1a3
233 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
234 [-]: GETUPVAL  R23 U10      ; R23 := U10
235 [-]: GETTABLE  R23 R23 K58  ; R23 := R23[0x7baa66e1]
236 [-]: CALL      R23 1 2      ; R23 := R23()
237 [-]: LOADNIL   R24 R24      ; R24 := nil
238 [-]: GETGLOBAL R25 K23      ; R25 := 0x7b998233
239 [-]: MOVE      R26 R2       ; R26 := R2
240 [-]: CALL      R25 2 2      ; R25 := R25(R26)
241 [-]: TEST      R25 1        ; if R25 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: SELF      R25 R2 K50   ; R26 := R2; R25 := R2[0xf2deaf69]
244 [-]: GETGLOBAL R27 K51      ; R27 := gBaseAvatarType
245 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
246 [-]: TEST      R25 0        ; if not R25 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: SELF      R25 R2 K52   ; R26 := R2; R25 := R2[0x1ac1655c]
249 [-]: CALL      R25 2 2      ; R25 := R25(R26)
250 [-]: MOVE      R24 R25      ; R24 := R25
251 [-]: SELF      R25 R0 K25   ; R26 := R0; R25 := R0[0xbc4ebb44]
252 [-]: GETGLOBAL R27 K26      ; R27 := 0x0469f296
253 [-]: LOADK     R28 K59      ; R28 := "ShockExtraBeam"
254 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
255 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
256 [-]: CONST     R26 1        ; R26 := 1.000000
257 [-]: GETGLOBAL R27 K60      ; R27 := 0x5bced4c4
258 [-]: GETTABLE  R27 R27 K61  ; R27 := R27[0xac1b386a]
259 [-]: MOVE      R28 R3       ; R28 := R3
260 [-]: MUL       R29 R23 K62  ; R29 := R23 * 2.000000
261 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
262 [-]: CONST     R28 1        ; R28 := 1.000000
263 [-]: FORPREP   R26 291      ; R26 -= R28; PC := 291
264 [-]: SELF      R30 R1 K24   ; R31 := R1; R30 := R1[0x47901f07]
265 [-]: MOVE      R32 R25      ; R32 := R25
266 [-]: GETGLOBAL R33 K57      ; R33 := 0x8751f1a3
267 [-]: GETGLOBAL R34 K55      ; R34 := ZERO_VECTOR
268 [-]: GETGLOBAL R35 K35      ; R35 := ZERO_ROTATION
269 [-]: MOVE      R36 R1       ; R36 := R1
270 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
271 [-]: MOVE      R31 R4       ; R31 := R4
272 [-]: EQ        1 R24 K0     ; if R24 == nil then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: SELF      R32 R24 K63  ; R33 := R24; R32 := R24[0x3ec3bdc6]
275 [-]: CALL      R32 2 2      ; R32 := R32(R33)
276 [-]: EQ        1 R32 K0     ; if R32 == nil then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETTABLE  R33 R32 K64  ; R33 := R32["mBoneName"]
279 [-]: SELF      R34 R2 K48   ; R35 := R2; R34 := R2[0x003c792f]
280 [-]: MOVE      R36 R33      ; R36 := R33
281 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
282 [-]: MOVE      R31 R34      ; R31 := R34
283 [-]: GETGLOBAL R34 K23      ; R34 := 0x7b998233
284 [-]: MOVE      R35 R30      ; R35 := R30
285 [-]: CALL      R34 2 2      ; R34 := R34(R35)
286 [-]: TEST      R34 1        ; if R34 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: SELF      R34 R30 K65  ; R35 := R30; R34 := R30[0x9e9c67cb]
289 [-]: MOVE      R36 R31      ; R36 := R31
290 [-]: CALL      R34 3 1      ; R34(R35,R36)
291 [-]: FORLOOP   R26 264      ; R26 += R28; if R26 <= R27 then begin PC := 264; R29 := R26 end
292 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
293 [-]: GETGLOBAL R36 K18      ; R36 := 0x34291f5c
294 [-]: GETTABLE  R36 R36 K66  ; R36 := R36[0x30f5f791]
295 [-]: CALL      R36 1 2      ; R36 := R36()
296 [-]: TEST      R36 0        ; if not R36 then PC := 311
297 [-]: JMP       311          ; PC := 311
298 [-]: GETUPVAL  R36 U11      ; R36 := U11
299 [-]: TEST      R36 0        ; if not R36 then PC := 311
300 [-]: JMP       311          ; PC := 311
301 [-]: SELF      R36 R0 K67   ; R37 := R0; R36 := R0[0xceb3cb1d]
302 [-]: LOADKB    R38 1 0      ; R38 := true
303 [-]: CALL      R36 3 1      ; R36(R37,R38)
304 [-]: GETUPVAL  R36 U9       ; R36 := U9
305 [-]: GETTABLE  R36 R36 K68  ; R36 := R36[0x688dff79]
306 [-]: MOVE      R37 R0       ; R37 := R0
307 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
308 [-]: MOVE      R35 R36      ; R35 := R36
309 [-]: MOVE      R34 R38      ; R34 := R38
310 [-]: JMP       321          ; PC := 321
311 [-]: GETGLOBAL R39 K18      ; R39 := 0x34291f5c
312 [-]: GETTABLE  R39 R39 K69  ; R39 := R39[0x7258f36f]
313 [-]: CONST     R40 0        ; R40 := 0.000000
314 [-]: CALL      R39 2 2      ; R39 := R39(R40)
315 [-]: MOVE      R35 R39      ; R35 := R39
316 [-]: NEWTABLE  R39 0 0      ; R39 := {}
317 [-]: SELF      R40 R1 K70   ; R41 := R1; R40 := R1[0x6c3eaa69]
318 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
319 [-]: SETLIST   R39 0 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
320 [-]: MOVE      R34 R39      ; R34 := R39
321 [-]: GETUPVAL  R39 U12      ; R39 := U12
322 [-]: CALL      R39 1 2      ; R39 := R39()
323 [-]: GETGLOBAL R40 K23      ; R40 := 0x7b998233
324 [-]: MOVE      R41 R2       ; R41 := R2
325 [-]: CALL      R40 2 2      ; R40 := R40(R41)
326 [-]: TEST      R40 1        ; if R40 then PC := 349
327 [-]: JMP       349          ; PC := 349
328 [-]: SELF      R40 R2 K50   ; R41 := R2; R40 := R2[0xf2deaf69]
329 [-]: GETGLOBAL R42 K51      ; R42 := gBaseAvatarType
330 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
331 [-]: TEST      R40 0        ; if not R40 then PC := 349
332 [-]: JMP       349          ; PC := 349
333 [-]: GETUPVAL  R40 U13      ; R40 := U13
334 [-]: SELF      R41 R1 K48   ; R42 := R1; R41 := R1[0x003c792f]
335 [-]: GETGLOBAL R43 K57      ; R43 := 0x8751f1a3
336 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
337 [-]: SELF      R42 R2 K52   ; R43 := R2; R42 := R2[0x1ac1655c]
338 [-]: CALL      R42 2 2      ; R42 := R42(R43)
339 [-]: SELF      R42 R42 K71  ; R43 := R42; R42 := R42[0xa36fa4e8]
340 [-]: CONST     R44 0        ; R44 := 0.000000
341 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
342 [-]: MOVE      R43 R7       ; R43 := R7
343 [-]: MOVE      R44 R35      ; R44 := R35
344 [-]: MOVE      R45 R34      ; R45 := R34
345 [-]: MOVE      R46 R39      ; R46 := R39
346 [-]: MOVE      R47 R0       ; R47 := R0
347 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
348 [-]: JMP       360          ; PC := 360
349 [-]: GETUPVAL  R40 U13      ; R40 := U13
350 [-]: SELF      R41 R1 K48   ; R42 := R1; R41 := R1[0x003c792f]
351 [-]: GETGLOBAL R43 K57      ; R43 := 0x8751f1a3
352 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
353 [-]: MOVE      R42 R4       ; R42 := R4
354 [-]: MOVE      R43 R7       ; R43 := R7
355 [-]: MOVE      R44 R35      ; R44 := R35
356 [-]: MOVE      R45 R34      ; R45 := R34
357 [-]: MOVE      R46 R39      ; R46 := R39
358 [-]: MOVE      R47 R0       ; R47 := R0
359 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
360 [-]: GETUPVAL  R40 U14      ; R40 := U14
361 [-]: GETTABLE  R40 R40 K72  ; R40 := R40[0x32316a21]
362 [-]: CALL      R40 1 2      ; R40 := R40()
363 [-]: TEST      R40 0        ; if not R40 then PC := 390
364 [-]: JMP       390          ; PC := 390
365 [-]: GETGLOBAL R40 K23      ; R40 := 0x7b998233
366 [-]: MOVE      R41 R2       ; R41 := R2
367 [-]: CALL      R40 2 2      ; R40 := R40(R41)
368 [-]: TEST      R40 1        ; if R40 then PC := 390
369 [-]: JMP       390          ; PC := 390
370 [-]: SELF      R40 R2 K50   ; R41 := R2; R40 := R2[0xf2deaf69]
371 [-]: GETGLOBAL R42 K51      ; R42 := gBaseAvatarType
372 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
373 [-]: TEST      R40 0        ; if not R40 then PC := 390
374 [-]: JMP       390          ; PC := 390
375 [-]: SELF      R40 R2 K73   ; R41 := R2; R40 := R2[0xc4dff581]
376 [-]: CONST     R42 0        ; R42 := 0.000000
377 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
378 [-]: TEST      R40 1        ; if R40 then PC := 390
379 [-]: JMP       390          ; PC := 390
380 [-]: GETGLOBAL R40 K32      ; R40 := 0x89326c93
381 [-]: SELF      R40 R40 K29  ; R41 := R40; R40 := R40[0x659d451f]
382 [-]: GETGLOBAL R42 K74      ; R42 := 0x54cb641d
383 [-]: SELF      R43 R2 K75   ; R44 := R2; R43 := R2[0xd1586535]
384 [-]: CALL      R43 2 2      ; R43 := R43(R44)
385 [-]: LOADKB    R44 0 0      ; R44 := false
386 [-]: CONST     R45 0        ; R45 := 0.000000
387 [-]: MOVE      R46 R1       ; R46 := R1
388 [-]: MOVE      R47 R2       ; R47 := R2
389 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
390 [-]: GETGLOBAL R40 K32      ; R40 := 0x89326c93
391 [-]: SELF      R40 R40 K38  ; R41 := R40; R40 := R40[0x18d05d30]
392 [-]: CALL      R40 2 2      ; R40 := R40(R41)
393 [-]: TEST      R40 0        ; if not R40 then PC := 542
394 [-]: JMP       542          ; PC := 542
395 [-]: GETGLOBAL R40 K18      ; R40 := 0x34291f5c
396 [-]: GETTABLE  R40 R40 K69  ; R40 := R40[0x7258f36f]
397 [-]: SELF      R41 R7 K76   ; R42 := R7; R41 := R7[0x111f713c]
398 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
399 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
400 [-]: SELF      R41 R40 K77  ; R42 := R40; R41 := R40[0xe4c4dc01]
401 [-]: MOVE      R43 R7       ; R43 := R7
402 [-]: CALL      R41 3 1      ; R41(R42,R43)
403 [-]: SELF      R41 R40 K77  ; R42 := R40; R41 := R40[0xe4c4dc01]
404 [-]: MOVE      R43 R35      ; R43 := R35
405 [-]: CALL      R41 3 1      ; R41(R42,R43)
406 [-]: GETGLOBAL R41 K18      ; R41 := 0x34291f5c
407 [-]: GETTABLE  R41 R41 K78  ; R41 := R41[0x35c16153]
408 [-]: CALL      R41 1 2      ; R41 := R41()
409 [-]: SELF      R42 R41 K79  ; R43 := R41; R42 := R41[0x86cd00cb]
410 [-]: MOVE      R44 R1       ; R44 := R1
411 [-]: CALL      R42 3 1      ; R42(R43,R44)
412 [-]: SELF      R42 R41 K80  ; R43 := R41; R42 := R41[0xf4dc3420]
413 [-]: MOVE      R44 R0       ; R44 := R0
414 [-]: CALL      R42 3 1      ; R42(R43,R44)
415 [-]: SELF      R42 R41 K81  ; R43 := R41; R42 := R41[0x1586e35e]
416 [-]: CONST     R44 5        ; R44 := 5.000000
417 [-]: CONST     R45 1        ; R45 := 1.000000
418 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
419 [-]: GETGLOBAL R42 K42      ; R42 := 0xc8802016
420 [-]: MOVE      R43 R34      ; R43 := R34
421 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
422 [-]: JMP       428          ; PC := 428
423 [-]: SELF      R47 R41 K82  ; R48 := R41; R47 := R41[0x69ac51f6]
424 [-]: MOVE      R49 R40      ; R49 := R40
425 [-]: GETTABLE  R50 R46 K83  ; R50 := R46["mAmount"]
426 [-]: GETTABLE  R51 R46 K84  ; R51 := R46["mType"]
427 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
428 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 423; R44 := R45 end
429 [-]: JMP       423          ; PC := 423
430 [-]: SELF      R47 R41 K85  ; R48 := R41; R47 := R41[0xf326045f]
431 [-]: MOVE      R49 R40      ; R49 := R40
432 [-]: CALL      R47 3 1      ; R47(R48,R49)
433 [-]: GETGLOBAL R47 K23      ; R47 := 0x7b998233
434 [-]: MOVE      R48 R2       ; R48 := R2
435 [-]: CALL      R47 2 2      ; R47 := R47(R48)
436 [-]: TEST      R47 1        ; if R47 then PC := 526
437 [-]: JMP       526          ; PC := 526
438 [-]: SELF      R47 R2 K50   ; R48 := R2; R47 := R2[0xf2deaf69]
439 [-]: GETGLOBAL R49 K51      ; R49 := gBaseAvatarType
440 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
441 [-]: TEST      R47 0        ; if not R47 then PC := 448
442 [-]: JMP       448          ; PC := 448
443 [-]: SELF      R47 R2 K73   ; R48 := R2; R47 := R2[0xc4dff581]
444 [-]: CONST     R49 0        ; R49 := 0.000000
445 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
446 [-]: TEST      R47 1        ; if R47 then PC := 526
447 [-]: JMP       526          ; PC := 526
448 [-]: SELF      R47 R41 K86  ; R48 := R41; R47 := R41[0xfc0e440a]
449 [-]: CONST     R49 5        ; R49 := 5.000000
450 [-]: SELF      R50 R2 K50   ; R51 := R2; R50 := R2[0xf2deaf69]
451 [-]: GETGLOBAL R52 K51      ; R52 := gBaseAvatarType
452 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
453 [-]: TEST      R50 0        ; if not R50 then PC := 461
454 [-]: JMP       461          ; PC := 461
455 [-]: SELF      R50 R2 K73   ; R51 := R2; R50 := R2[0xc4dff581]
456 [-]: CONST     R52 8        ; R52 := 8.000000
457 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
458 [-]: NOT       R50 R50      ; R50 :=  R50
459 [-]: JMP       462          ; PC := 462
460 [-]: LOADKB    R50 0 1      ; R50 := false; PC := 461
461 [-]: LOADKB    R50 1 0      ; R50 := true
462 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
463 [-]: SELF      R47 R2 K87   ; R48 := R2; R47 := R2[0x479483bb]
464 [-]: MOVE      R49 R41      ; R49 := R41
465 [-]: CALL      R47 3 1      ; R47(R48,R49)
466 [-]: GETUPVAL  R47 U15      ; R47 := U15
467 [-]: MOVE      R48 R0       ; R48 := R0
468 [-]: MOVE      R49 R1       ; R49 := R1
469 [-]: MOVE      R50 R2       ; R50 := R2
470 [-]: MOVE      R51 R34      ; R51 := R34
471 [-]: MOVE      R52 R6       ; R52 := R6
472 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
473 [-]: GETGLOBAL R47 K88      ; R47 := 0x33bdd652
474 [-]: GETTABLE  R47 R47 K89  ; R47 := R47[0x23d5322f]
475 [-]: GETUPVAL  R48 U16      ; R48 := U16
476 [-]: MOVE      R49 R2       ; R49 := R2
477 [-]: CALL      R47 3 1      ; R47(R48,R49)
478 [-]: GETGLOBAL R47 K90      ; R47 := 0x387447ab
479 [-]: TEST      R47 0        ; if not R47 then PC := 542
480 [-]: JMP       542          ; PC := 542
481 [-]: SELF      R47 R2 K50   ; R48 := R2; R47 := R2[0xf2deaf69]
482 [-]: GETGLOBAL R49 K51      ; R49 := gBaseAvatarType
483 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
484 [-]: TEST      R47 0        ; if not R47 then PC := 512
485 [-]: JMP       512          ; PC := 512
486 [-]: SELF      R47 R0 K91   ; R48 := R0; R47 := R0[0x6df09e59]
487 [-]: CALL      R47 2 2      ; R47 := R47(R48)
488 [-]: TEST      R47 0        ; if not R47 then PC := 498
489 [-]: JMP       498          ; PC := 498
490 [-]: GETGLOBAL R47 K32      ; R47 := 0x89326c93
491 [-]: SELF      R47 R47 K33  ; R48 := R47; R47 := R47[0x05909209]
492 [-]: GETGLOBAL R49 K92      ; R49 := 0x14f1a917
493 [-]: SELF      R50 R2 K93   ; R51 := R2; R50 := R2[0xef8e8f7f]
494 [-]: CALL      R50 2 2      ; R50 := R50(R51)
495 [-]: GETGLOBAL R51 K35      ; R51 := ZERO_ROTATION
496 [-]: MOVE      R52 R1       ; R52 := R1
497 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
498 [-]: GETUPVAL  R47 U17      ; R47 := U17
499 [-]: MOVE      R48 R0       ; R48 := R0
500 [-]: MOVE      R49 R3       ; R49 := R3
501 [-]: MOVE      R50 R1       ; R50 := R1
502 [-]: MOVE      R51 R2       ; R51 := R2
503 [-]: MOVE      R52 R41      ; R52 := R41
504 [-]: MOVE      R53 R7       ; R53 := R7
505 [-]: MOVE      R54 R35      ; R54 := R35
506 [-]: MOVE      R55 R34      ; R55 := R34
507 [-]: MOVE      R56 R6       ; R56 := R6
508 [-]: MOVE      R57 R5       ; R57 := R5
509 [-]: MOVE      R58 R39      ; R58 := R39
510 [-]: CALL      R47 12 1     ; R47(R48,R49,R50,R51,R52,R53,R54,R55,R56,R57,R58)
511 [-]: JMP       542          ; PC := 542
512 [-]: GETUPVAL  R47 U18      ; R47 := U18
513 [-]: MOVE      R48 R0       ; R48 := R0
514 [-]: MOVE      R49 R3       ; R49 := R3
515 [-]: MOVE      R50 R1       ; R50 := R1
516 [-]: MOVE      R51 R4       ; R51 := R4
517 [-]: MOVE      R52 R41      ; R52 := R41
518 [-]: MOVE      R53 R7       ; R53 := R7
519 [-]: MOVE      R54 R35      ; R54 := R35
520 [-]: MOVE      R55 R34      ; R55 := R34
521 [-]: MOVE      R56 R6       ; R56 := R6
522 [-]: MOVE      R57 R5       ; R57 := R5
523 [-]: MOVE      R58 R39      ; R58 := R39
524 [-]: CALL      R47 12 1     ; R47(R48,R49,R50,R51,R52,R53,R54,R55,R56,R57,R58)
525 [-]: JMP       542          ; PC := 542
526 [-]: GETGLOBAL R47 K90      ; R47 := 0x387447ab
527 [-]: TEST      R47 0        ; if not R47 then PC := 542
528 [-]: JMP       542          ; PC := 542
529 [-]: GETUPVAL  R47 U18      ; R47 := U18
530 [-]: MOVE      R48 R0       ; R48 := R0
531 [-]: MOVE      R49 R3       ; R49 := R3
532 [-]: MOVE      R50 R1       ; R50 := R1
533 [-]: MOVE      R51 R4       ; R51 := R4
534 [-]: MOVE      R52 R41      ; R52 := R41
535 [-]: MOVE      R53 R7       ; R53 := R7
536 [-]: MOVE      R54 R35      ; R54 := R35
537 [-]: MOVE      R55 R34      ; R55 := R34
538 [-]: MOVE      R56 R6       ; R56 := R6
539 [-]: MOVE      R57 R5       ; R57 := R5
540 [-]: MOVE      R58 R39      ; R58 := R39
541 [-]: CALL      R47 12 1     ; R47(R48,R49,R50,R51,R52,R53,R54,R55,R56,R57,R58)
542 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 774
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x30f5f791]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xceb3cb1d]
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x6b1650cd]
 14 [-]: CONST     R4 5         ; R4 := 5.000000
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: LOADKB    R6 0 0       ; R6 := false
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xb6a7c46e]
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x4c40ff7a
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 29 [-]: CONST     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       18           ; PC := 18
 32 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 787
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x22f0b321]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R3 0 0       ; R3 := false
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 800
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x986d2ab8]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K6        ; R6 := "OffsetTime"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CONST     R8 1         ; R8 := 1.000000
 21 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0xa421af95
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xc163f229
 25 [-]: CONST     R5 -1        ; R5 := -1.000000
 26 [-]: CONST     R6 1         ; R6 := 1.000000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0xc163f229
 29 [-]: CONST     R6 -1        ; R6 := -1.000000
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 33 [-]: CONST     R7 -1        ; R7 := -1.000000
 34 [-]: CONST     R8 1         ; R8 := 1.000000
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x5e6175a5
 38 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 39 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xa3dade58]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0xc163f229
 43 [-]: CONST     R5 1         ; R5 := 1.500000
 44 [-]: CONST     R6 3         ; R6 := 3.500000
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x28e744cf]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LOADKB    R6 0 0       ; R6 := false
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0x2101d46f
 50 [-]: TEST      R7 1         ; if R7 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0x5409a5ef
 58 [-]: TEST      R7 1         ; if R7 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADKB    R6 1 0       ; R6 := true
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0xc163f229
 68 [-]: LOADK     R8 K14       ; R8 := 0.100000
 69 [-]: LOADK     R9 K15       ; R9 := 0.150000
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: CONST     R8 0         ; R8 := 0.000000
 72 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: MUL       R9 R4 R8     ; R9 := R4 * R8
 75 [-]: DIV       R9 R9 R7     ; R9 := R9 / R7
 76 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x986d2ab8]
 77 [-]: GETUPVAL  R12 U1       ; R12 := U1
 78 [-]: MUL       R13 R9 K16   ; R13 := R9 * 5.000000
 79 [-]: ADD       R13 K17 R13  ; R13 := 1.000000 + R13
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: TEST      R6 1         ; if R6 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: MOVE      R11 R5       ; R11 := R5
 85 [-]: MOVE      R12 R2       ; R12 := R2
 86 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 87 [-]: MOVE      R6 R10       ; R6 := R10
 88 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
 89 [-]: CONST     R11 0        ; R11 := 0.000000
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: GETGLOBAL R10 K19      ; R10 := 0x67652851
 92 [-]: CALL      R10 1 2      ; R10 := R10()
 93 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 94 [-]: JMP       72           ; PC := 72
 95 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x986d2ab8]
 96 [-]: GETUPVAL  R12 U1       ; R12 := U1
 97 [-]: CONST     R13 2        ; R13 := 2.000000
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: GETGLOBAL R10 K8       ; R10 := 0xa421af95
100 [-]: GETGLOBAL R11 K7       ; R11 := 0xc163f229
101 [-]: CONST     R12 -1       ; R12 := -1.000000
102 [-]: CONST     R13 1        ; R13 := 1.000000
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: GETGLOBAL R12 K7       ; R12 := 0xc163f229
105 [-]: CONST     R13 -1       ; R13 := -1.000000
106 [-]: CONST     R14 1        ; R14 := 1.000000
107 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
108 [-]: GETGLOBAL R13 K7       ; R13 := 0xc163f229
109 [-]: CONST     R14 -1       ; R14 := -1.000000
110 [-]: CONST     R15 1        ; R15 := 1.000000
111 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
112 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
113 [-]: GETGLOBAL R11 K9       ; R11 := 0x5e6175a5
114 [-]: MUL       R3 R10 R11   ; R3 := R10 * R11
115 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xa3dade58]
116 [-]: MOVE      R12 R3       ; R12 := R3
117 [-]: CALL      R10 3 1      ; R10(R11,R12)
118 [-]: TEST      R6 0         ; if not R6 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
121 [-]: GETGLOBAL R11 K7       ; R11 := 0xc163f229
122 [-]: LOADK     R12 K20      ; R12 := 0.200000
123 [-]: LOADK     R13 K21      ; R13 := 0.300000
124 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
125 [-]: CALL      R10 0 1      ; R10(R11,...)
126 [-]: JMP       149          ; PC := 149
127 [-]: GETGLOBAL R10 K7       ; R10 := 0xc163f229
128 [-]: LOADK     R11 K20      ; R11 := 0.200000
129 [-]: LOADK     R12 K21      ; R12 := 0.300000
130 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
131 [-]: MOVE      R7 R10       ; R7 := R10
132 [-]: CONST     R8 0         ; R8 := 0.000000
133 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 149
134 [-]: JMP       149          ; PC := 149
135 [-]: TEST      R6 1         ; if R6 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R10 U0       ; R10 := U0
138 [-]: MOVE      R11 R5       ; R11 := R5
139 [-]: MOVE      R12 R2       ; R12 := R2
140 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
141 [-]: MOVE      R6 R10       ; R6 := R10
142 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
143 [-]: CONST     R11 0        ; R11 := 0.000000
144 [-]: CALL      R10 2 1      ; R10(R11)
145 [-]: GETGLOBAL R10 K19      ; R10 := 0x67652851
146 [-]: CALL      R10 1 2      ; R10 := R10()
147 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
148 [-]: JMP       133          ; PC := 133
149 [-]: GETGLOBAL R10 K8       ; R10 := 0xa421af95
150 [-]: GETGLOBAL R11 K7       ; R11 := 0xc163f229
151 [-]: CONST     R12 -1       ; R12 := -1.000000
152 [-]: CONST     R13 1        ; R13 := 1.000000
153 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
154 [-]: GETGLOBAL R12 K7       ; R12 := 0xc163f229
155 [-]: CONST     R13 -1       ; R13 := -1.000000
156 [-]: CONST     R14 1        ; R14 := 1.000000
157 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
158 [-]: GETGLOBAL R13 K7       ; R13 := 0xc163f229
159 [-]: CONST     R14 -1       ; R14 := -1.000000
160 [-]: CONST     R15 1        ; R15 := 1.000000
161 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
162 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
163 [-]: GETGLOBAL R11 K9       ; R11 := 0x5e6175a5
164 [-]: MUL       R3 R10 R11   ; R3 := R10 * R11
165 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xa3dade58]
166 [-]: MOVE      R12 R3       ; R12 := R3
167 [-]: CALL      R10 3 1      ; R10(R11,R12)
168 [-]: GETGLOBAL R10 K7       ; R10 := 0xc163f229
169 [-]: LOADK     R11 K15      ; R11 := 0.150000
170 [-]: CONST     R12 0        ; R12 := 0.250000
171 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
172 [-]: MOVE      R7 R10       ; R7 := R10
173 [-]: CONST     R8 0         ; R8 := 0.000000
174 [-]: GETGLOBAL R10 K12      ; R10 := 0x2101d46f
175 [-]: TEST      R10 0        ; if not R10 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xa2880940]
178 [-]: CALL      R10 2 1      ; R10(R11)
179 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 195
180 [-]: JMP       195          ; PC := 195
181 [-]: SUB       R10 R7 R8    ; R10 := R7 - R8
182 [-]: MUL       R10 R4 R10   ; R10 := R4 * R10
183 [-]: DIV       R10 R10 R7   ; R10 := R10 / R7
184 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0x986d2ab8]
185 [-]: GETUPVAL  R13 U1       ; R13 := U1
186 [-]: ADD       R14 K17 R10  ; R14 := 1.000000 + R10
187 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
188 [-]: GETGLOBAL R11 K18      ; R11 := 0xcbd666e1
189 [-]: CONST     R12 0        ; R12 := 0.000000
190 [-]: CALL      R11 2 1      ; R11(R12)
191 [-]: GETGLOBAL R11 K19      ; R11 := 0x67652851
192 [-]: CALL      R11 1 2      ; R11 := R11()
193 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
194 [-]: JMP       179          ; PC := 179
195 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0xa2880940]
196 [-]: CALL      R11 2 1      ; R11(R12)
197 [-]: RETURN    R0 1         ; return 


