; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xb7cbd06b
 14 [-]: LOADK     R7 0         ; R7 := -0.500000
 15 [-]: LOADK     R8 3         ; R8 := 3.000000
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: LOADK     R7 100       ; R7 := 100.000000
 18 [-]: LOADK     R8 5         ; R8 := 5.000000
 19 [-]: LOADK     R9 2         ; R9 := 2.000000
 20 [-]: LOADK     R10 K5       ; R10 := 0.200000
 21 [-]: LOADK     R11 4        ; R11 := 4.000000
 22 [-]: LOADK     R12 0        ; R12 := 0.500000
 23 [-]: LOADK     R13 9        ; R13 := 9.000000
 24 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 25 [-]: LOADK     R15 K7       ; R15 := "GAME_R1_LEG5"
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 28 [-]: LOADK     R16 K8       ; R16 := "EmissiveTintColorHi"
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
 31 [-]: LOADK     R17 K9       ; R17 := "EmissiveTintColorLo"
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: GETGLOBAL R17 K6       ; R17 := 0x0469f296
 34 [-]: LOADK     R18 K10      ; R18 := "EmissiveTintColor"
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R21       ; R0 := R21
 61 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R22       ; R0 := R22
 69 [-]: SETGLOBAL R23 K11      ; GetAbilityUpgradeLevelInfo := R23
 70 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 71 [-]: MOVE      R0 R20       ; R0 := R20
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: SETGLOBAL R23 K12      ; GetAugmentDescriptionInfo := R23
 76 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 77 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 82 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: SETGLOBAL R26 K13      ; EvalBusyLoop := R26
 86 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: SETGLOBAL R26 K14      ; EvaluateAbility := R26
 93 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 94 [-]: SETGLOBAL R26 K15      ; NpcEvaluateAbility := R26
 95 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 96 [-]: MOVE      R0 R18       ; R0 := R18
 97 [-]: MOVE      R0 R19       ; R0 := R19
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: SETGLOBAL R26 K16      ; ActivateAbility := R26
116 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: SETGLOBAL R26 K17      ; DeactivateAbility := R26
119 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: SETGLOBAL R26 K18      ; EnergyGain := R26
122 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
123 [-]: SETGLOBAL R26 K19      ; AddHits := R26
124 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
125 [-]: SETGLOBAL R26 K20      ; BurstMinions := R26
126 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
127 [-]: SETGLOBAL R26 K21      ; WaitThenRequest := R26
128 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: SETGLOBAL R26 K22      ; InitializeAbility := R26
131 [-]: CLOSURE   R26 20       ; R26 := closure(Function #21)
132 [-]: SETGLOBAL R26 K23      ; RequestHits := R26
133 [-]: CLOSURE   R26 21       ; R26 := closure(Function #22)
134 [-]: SETGLOBAL R26 K24      ; AugmentOneLoop := R26
135 [-]: CLOSURE   R26 22       ; R26 := closure(Function #23)
136 [-]: SETGLOBAL R26 K25      ; DoAugmentOne := R26
137 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 150       ; R1 := 150.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 4         ; R1 := 4.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 0         ; R1 := 0.250000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       112          ; PC := 112
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 160       ; R1 := 160.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADK     R1 11        ; R1 := 11.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 4         ; R1 := 4.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 0         ; R1 := 0.250000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       112          ; PC := 112
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 175       ; R1 := 175.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 13        ; R1 := 13.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 4         ; R1 := 4.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 0         ; R1 := 0.250000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       112          ; PC := 112
 39 [-]: LOADK     R1 200       ; R1 := 200.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 16        ; R1 := 16.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 4         ; R1 := 4.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 0         ; R1 := 0.250000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       112          ; PC := 112
 48 [-]: LOADK     R1 5         ; R1 := 5.000000
 49 [-]: SETUPVAL  R1 U5        ; U82 := R5
 50 [-]: LOADK     R1 1         ; R1 := 1.000000
 51 [-]: SETUPVAL  R1 U6        ; U82 := R6
 52 [-]: GETGLOBAL R1 K4        ; R1 := 0xb7cbd06b
 53 [-]: LOADK     R2 0         ; R2 := -0.500000
 54 [-]: LOADK     R3 2         ; R3 := 2.000000
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: SETUPVAL  R1 U7        ; U82 := R7
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xe4ae0e66]
 59 [-]: CALL      R1 1 2       ; R1 := R1()
 60 [-]: TEST      R1 0         ; if not R1 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: LOADK     R1 15        ; R1 := 15.000000
 63 [-]: SETUPVAL  R1 U1        ; U82 := R1
 64 [-]: LOADK     R1 11        ; R1 := 11.000000
 65 [-]: SETUPVAL  R1 U2        ; U82 := R2
 66 [-]: LOADK     R1 3         ; R1 := 3.000000
 67 [-]: SETUPVAL  R1 U3        ; U82 := R3
 68 [-]: LOADK     R1 0         ; R1 := 0.625000
 69 [-]: SETUPVAL  R1 U4        ; U82 := R4
 70 [-]: JMP       112          ; PC := 112
 71 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: LOADK     R1 10        ; R1 := 10.000000
 74 [-]: SETUPVAL  R1 U1        ; U82 := R1
 75 [-]: LOADK     R1 11        ; R1 := 11.000000
 76 [-]: SETUPVAL  R1 U2        ; U82 := R2
 77 [-]: LOADK     R1 3         ; R1 := 3.000000
 78 [-]: SETUPVAL  R1 U3        ; U82 := R3
 79 [-]: LOADK     R1 0         ; R1 := 0.625000
 80 [-]: SETUPVAL  R1 U4        ; U82 := R4
 81 [-]: JMP       112          ; PC := 112
 82 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: LOADK     R1 20        ; R1 := 20.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: LOADK     R1 12        ; R1 := 12.000000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: LOADK     R1 3         ; R1 := 3.000000
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: LOADK     R1 0         ; R1 := 0.625000
 91 [-]: SETUPVAL  R1 U4        ; U82 := R4
 92 [-]: JMP       112          ; PC := 112
 93 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: LOADK     R1 30        ; R1 := 30.000000
 96 [-]: SETUPVAL  R1 U1        ; U82 := R1
 97 [-]: LOADK     R1 13        ; R1 := 13.000000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: LOADK     R1 3         ; R1 := 3.000000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: LOADK     R1 0         ; R1 := 0.625000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: JMP       112          ; PC := 112
104 [-]: LOADK     R1 40        ; R1 := 40.000000
105 [-]: SETUPVAL  R1 U1        ; U82 := R1
106 [-]: LOADK     R1 14        ; R1 := 14.000000
107 [-]: SETUPVAL  R1 U2        ; U82 := R2
108 [-]: LOADK     R1 3         ; R1 := 3.000000
109 [-]: SETUPVAL  R1 U3        ; U82 := R3
110 [-]: LOADK     R1 0         ; R1 := 0.625000
111 [-]: SETUPVAL  R1 U4        ; U82 := R4
112 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: LOADK     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: LOADK     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x55f27c30]
 38 [-]: ADD       R8 R2 K11    ; R8 := R2 + 0.500000
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MOVE      R2 R7        ; R2 := R7
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: RETURN    R7 4         ; return R7,R8,R9
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 36
  2 [-]: JMP       36           ; PC := 36
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: LOADK     R2 4         ; R2 := 4.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 K2        ; R2 := 0.700000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: LOADK     R2 9         ; R2 := 9.000000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: JMP       36           ; PC := 36
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LOADK     R2 4         ; R2 := 4.000000
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: LOADK     R2 K4        ; R2 := 0.850000
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: LOADK     R2 11        ; R2 := 11.000000
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LOADK     R2 4         ; R2 := 4.000000
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: LOADK     R2 1         ; R2 := 1.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: LOADK     R2 13        ; R2 := 13.000000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LOADK     R2 4         ; R2 := 4.000000
 31 [-]: SETUPVAL  R2 U0        ; U82 := R0
 32 [-]: LOADK     R2 K6        ; R2 := 1.200000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: LOADK     R2 15        ; R2 := 15.000000
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: LOADK     R8 10        ; R8 := 10.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: LOADK     R9 3         ; R9 := 3.000000
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: RETURN    R7 3         ; return R7,R8
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
; #Upvalues:       4
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RuptureAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Ability"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7e627183]
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 16 [-]: EQ        0 R2 K6      ; if R2 ~= true then PC := 53
 17 [-]: JMP       53           ; PC := 53
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Avatar"]
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: SETUPVAL  R4 U3        ; U82 := R3
 24 [-]: SETUPVAL  R3 U2        ; U82 := R2
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x838305de]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETUPVAL  R2 U1        ; U82 := R1
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 31 [-]: GETGLOBAL R3 K0        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Avatar"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xde321e6f]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf7d48ee0]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xf5c3424f]
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: MOVE      R1 R3        ; R1 := R3
 53 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 54 [-]: GETGLOBAL R4 K13       ; R4 := 0x33bdd652
 55 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x23d5322f]
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 58 [-]: SETTABLE  R6 K15 K16   ; R6["Label"] := "/Lotus/Language/Game/DAMAGE"
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: SETTABLE  R6 K17 R7    ; R6["Value"] := R7
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETGLOBAL R4 K13       ; R4 := 0x33bdd652
 63 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x23d5322f]
 64 [-]: MOVE      R5 R3        ; R5 := R3
 65 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 66 [-]: SETTABLE  R6 K15 K18   ; R6["Label"] := "/Lotus/Language/Game/ABILITY_LENGTH_NO_UNIT"
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: SETTABLE  R6 K17 R7    ; R6["Value"] := R7
 69 [-]: SETTABLE  R6 K19 K20   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: GETGLOBAL R4 K13       ; R4 := 0x33bdd652
 72 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x23d5322f]
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 75 [-]: SETTABLE  R6 K15 K21   ; R6["Label"] := "/Lotus/Language/Game/ENERGY_REFUND"
 76 [-]: GETUPVAL  R7 U5        ; R7 := U5
 77 [-]: MUL       R7 R7 R1     ; R7 := R7 * R1
 78 [-]: SETTABLE  R6 K17 R7    ; R6["Value"] := R7
 79 [-]: SETTABLE  R6 K22 K23   ; R6["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETUPVAL  R4 U6        ; R4 := U6
 82 [-]: MOVE      R5 R3        ; R5 := R3
 83 [-]: CALL      R4 2 1       ; R4(R5)
 84 [-]: GETGLOBAL R4 K0        ; R4 := _T
 85 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 86 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Modded"]
 87 [-]: SETTABLE  R3 K5 R4     ; R3["Modded"] := R4
 88 [-]: GETGLOBAL R4 K0        ; R4 := _T
 89 [-]: SETTABLE  R4 K24 R3    ; R4["AbilityUpgradeLevelInfo"] := R3
 90 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["COUNT"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["CRIT"] := R4
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xf6c6e505
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R3 R2        ; R3 := R2
  5 [-]: MUL       R4 R2 K1     ; R4 := R2 * 0.500000
  6 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
  7 [-]: RETURN    R3 3         ; return R3,R4
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x492c7f2a
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
  3 [-]: LOADK     R6 1         ; R6 := 1.000000
  4 [-]: LOADK     R7 0         ; R7 := 0.000000
  5 [-]: LOADK     R8 0         ; R8 := 0.000000
  6 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: DIV       R7 R7 K2     ; R7 := R7 / 2.000000
 15 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 16 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 19 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 22 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 23 [-]: GETUPVAL  R9 U2        ; R9 := U2
 24 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 25 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
 26 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 29 [-]: MOVE      R3 R10       ; R3 := R10
 30 [-]: GETTABLE  R10 R3 K4    ; R10 := R3[1.000000]
 31 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
 37 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x05909209]
 38 [-]: GETGLOBAL R13 K8       ; R13 := 0x9deb507c
 39 [-]: MOVE      R14 R6       ; R14 := R6
 40 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 41 [-]: MOVE      R16 R0       ; R16 := R0
 42 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 43 [-]: MOVE      R10 R11      ; R10 := R11
 44 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x9e9c67cb]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x589ef1c1]
 54 [-]: MOVE      R13 R6       ; R13 := R6
 55 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_ROTATION
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x9e9c67cb]
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: GETTABLE  R11 R3 K2    ; R11 := R3[2.000000]
 61 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 62 [-]: MOVE      R13 R11      ; R13 := R11
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 0        ; if not R12 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETGLOBAL R12 K6       ; R12 := 0x89326c93
 67 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x05909209]
 68 [-]: GETGLOBAL R14 K8       ; R14 := 0x9deb507c
 69 [-]: MOVE      R15 R7       ; R15 := R7
 70 [-]: GETGLOBAL R16 K9       ; R16 := ZERO_ROTATION
 71 [-]: MOVE      R17 R0       ; R17 := R0
 72 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 73 [-]: MOVE      R11 R12      ; R11 := R12
 74 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x9e9c67cb]
 80 [-]: MOVE      R14 R9       ; R14 := R9
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: JMP       90           ; PC := 90
 83 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x589ef1c1]
 84 [-]: MOVE      R14 R7       ; R14 := R7
 85 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x9e9c67cb]
 88 [-]: MOVE      R14 R9       ; R14 := R9
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: GETTABLE  R12 R3 K12   ; R12 := R3[3.000000]
 91 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
 97 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x05909209]
 98 [-]: GETGLOBAL R15 K8       ; R15 := 0x9deb507c
 99 [-]: MOVE      R16 R6       ; R16 := R6
100 [-]: GETGLOBAL R17 K9       ; R17 := ZERO_ROTATION
101 [-]: MOVE      R18 R0       ; R18 := R0
102 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
103 [-]: MOVE      R12 R13      ; R12 := R13
104 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0x9e9c67cb]
110 [-]: MOVE      R15 R7       ; R15 := R7
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x589ef1c1]
114 [-]: MOVE      R15 R6       ; R15 := R6
115 [-]: GETGLOBAL R16 K9       ; R16 := ZERO_ROTATION
116 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
117 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0x9e9c67cb]
118 [-]: MOVE      R15 R7       ; R15 := R7
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: GETTABLE  R13 R3 K13   ; R13 := R3[4.000000]
121 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
122 [-]: MOVE      R15 R13      ; R15 := R13
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 0        ; if not R14 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
127 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x05909209]
128 [-]: GETGLOBAL R16 K8       ; R16 := 0x9deb507c
129 [-]: MOVE      R17 R8       ; R17 := R8
130 [-]: GETGLOBAL R18 K9       ; R18 := ZERO_ROTATION
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
133 [-]: MOVE      R13 R14      ; R13 := R14
134 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
135 [-]: MOVE      R15 R13      ; R15 := R13
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0x9e9c67cb]
140 [-]: MOVE      R16 R9       ; R16 := R9
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: JMP       150          ; PC := 150
143 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x589ef1c1]
144 [-]: MOVE      R16 R8       ; R16 := R8
145 [-]: GETGLOBAL R17 K9       ; R17 := ZERO_ROTATION
146 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
147 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0x9e9c67cb]
148 [-]: MOVE      R16 R9       ; R16 := R9
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: NEWTABLE  R14 4 0      ; R14 := {}
151 [-]: MOVE      R15 R10      ; R15 := R10
152 [-]: MOVE      R16 R11      ; R16 := R11
153 [-]: MOVE      R17 R12      ; R17 := R12
154 [-]: MOVE      R18 R13      ; R18 := R13
155 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
156 [-]: RETURN    R14 2        ; return R14
157 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x97ce7a31]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe713d074]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 161
 15 [-]: JMP       161          ; PC := 161
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 161
 20 [-]: JMP       161          ; PC := 161
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x6687f6e0
 22 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x2f189c42]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 161
 25 [-]: JMP       161          ; PC := 161
 26 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xb720de27]
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 161
 30 [-]: JMP       161          ; PC := 161
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0x6687f6e0
 32 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x30f46140]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 161
 35 [-]: JMP       161          ; PC := 161
 36 [-]: LE        0 K8 R3      ; if 0.250000 > R3 then PC := 154
 37 [-]: JMP       154          ; PC := 154
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0x00046924
 39 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xeea7f8c4]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["heading"]
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xd1586535]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: GETTABLE  R13 R4 R2    ; R13 := R4[R2]
 52 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 53 [-]: SETTABLE  R8 R2 R9     ; R8[R2] := R9
 54 [-]: SETTABLE  R4 R2 K13    ; R4[R2] := nil
 55 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 56 [-]: GETGLOBAL R10 K14      ; R10 := _T
 57 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["infestLinkedTargets"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 101
 60 [-]: JMP       101          ; PC := 101
 61 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 62 [-]: GETGLOBAL R10 K14      ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["infestLinkedTargets"]
 64 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0xde321e6f]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xefd0fde2]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: GETGLOBAL R10 K17      ; R10 := 0xcfc01047
 73 [-]: GETGLOBAL R11 K14      ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["infestLinkedTargets"]
 75 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 76 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0xd1586535]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: MOVE      R16 R9       ; R16 := R9
 86 [-]: GETTABLE  R17 R15 K18  ; R17 := R15["y"]
 87 [-]: SETTABLE  R16 K18 R17  ; R16["y"] := R17
 88 [-]: GETUPVAL  R17 U1       ; R17 := U1
 89 [-]: MOVE      R18 R0       ; R18 := R0
 90 [-]: MOVE      R19 R15      ; R19 := R15
 91 [-]: GETGLOBAL R20 K19      ; R20 := 0x20b7f774
 92 [-]: MOVE      R21 R15      ; R21 := R15
 93 [-]: MOVE      R22 R16      ; R22 := R16
 94 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 95 [-]: GETTABLE  R21 R4 R13   ; R21 := R4[R13]
 96 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 97 [-]: SETTABLE  R8 R13 R17   ; R8[R13] := R17
 98 [-]: SETTABLE  R4 R13 K13   ; R4[R13] := nil
 99 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 78; R12 := R13 end
100 [-]: JMP       78           ; PC := 78
101 [-]: GETGLOBAL R17 K17      ; R17 := 0xcfc01047
102 [-]: MOVE      R18 R4       ; R18 := R4
103 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R22 K20      ; R22 := 0xc8802016
106 [-]: MOVE      R23 R21      ; R23 := R21
107 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
110 [-]: MOVE      R28 R26      ; R28 := R26
111 [-]: CALL      R27 2 2      ; R27 := R27(R28)
112 [-]: TEST      R27 1        ; if R27 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R27 R26 K21  ; R28 := R26; R27 := R26[0xa2880940]
115 [-]: CALL      R27 2 1      ; R27(R28)
116 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 109; R24 := R25 end
117 [-]: JMP       109          ; PC := 109
118 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 105; R19 := R20 end
119 [-]: JMP       105          ; PC := 105
120 [-]: GETGLOBAL R27 K22      ; R27 := 0x67652851
121 [-]: CALL      R27 1 2      ; R27 := R27()
122 [-]: SUB       R6 R6 R27    ; R6 := R6 - R27
123 [-]: LE        0 R6 K23     ; if R6 > 0.000000 then PC := 153
124 [-]: JMP       153          ; PC := 153
125 [-]: GETGLOBAL R27 K24      ; R27 := 0x89326c93
126 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27[0x7f8e810c]
127 [-]: GETGLOBAL R29 K26      ; R29 := 0xa1d26885
128 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
129 [-]: GETGLOBAL R28 K20      ; R28 := 0xc8802016
130 [-]: MOVE      R29 R27      ; R29 := R27
131 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
132 [-]: JMP       150          ; PC := 150
133 [-]: SELF      R33 R32 K27  ; R34 := R32; R33 := R32[0xe4b9db64]
134 [-]: CALL      R33 2 2      ; R33 := R33(R34)
135 [-]: EQ        0 R33 R0     ; if R33 ~= R0 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: SELF      R33 R32 K2   ; R34 := R32; R33 := R32[0x388577d5]
138 [-]: CALL      R33 2 2      ; R33 := R33(R34)
139 [-]: GETTABLE  R34 R5 R33   ; R34 := R5[R33]
140 [-]: EQ        0 R34 K13    ; if R34 ~= nil then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: SELF      R34 R32 K28  ; R35 := R32; R34 := R32[0x47901f07]
143 [-]: GETGLOBAL R36 K29      ; R36 := 0x5454b663
144 [-]: GETGLOBAL R37 K30      ; R37 := EMPTY_SYMBOL
145 [-]: GETGLOBAL R38 K31      ; R38 := ZERO_VECTOR
146 [-]: GETGLOBAL R39 K32      ; R39 := ZERO_ROTATION
147 [-]: MOVE      R40 R1       ; R40 := R1
148 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
149 [-]: SETTABLE  R5 R33 R32   ; R5[R33] := R32
150 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 133; R30 := R31 end
151 [-]: JMP       133          ; PC := 133
152 [-]: ADD       R6 R6 K33    ; R6 := R6 + 1.000000
153 [-]: MOVE      R4 R8        ; R4 := R8
154 [-]: GETGLOBAL R34 K34      ; R34 := 0xcbd666e1
155 [-]: LOADK     R35 0        ; R35 := 0.000000
156 [-]: CALL      R34 2 1      ; R34(R35)
157 [-]: GETGLOBAL R34 K22      ; R34 := 0x67652851
158 [-]: CALL      R34 1 2      ; R34 := R34()
159 [-]: ADD       R3 R3 R34    ; R3 := R3 + R34
160 [-]: JMP       11           ; PC := 11
161 [-]: GETGLOBAL R34 K17      ; R34 := 0xcfc01047
162 [-]: MOVE      R35 R4       ; R35 := R4
163 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
164 [-]: JMP       178          ; PC := 178
165 [-]: GETGLOBAL R39 K20      ; R39 := 0xc8802016
166 [-]: MOVE      R40 R38      ; R40 := R38
167 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
168 [-]: JMP       176          ; PC := 176
169 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
170 [-]: MOVE      R45 R43      ; R45 := R43
171 [-]: CALL      R44 2 2      ; R44 := R44(R45)
172 [-]: TEST      R44 1        ; if R44 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R44 R43 K21  ; R45 := R43; R44 := R43[0xa2880940]
175 [-]: CALL      R44 2 1      ; R44(R45)
176 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 169; R41 := R42 end
177 [-]: JMP       169          ; PC := 169
178 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 165; R36 := R37 end
179 [-]: JMP       165          ; PC := 165
180 [-]: GETGLOBAL R44 K17      ; R44 := 0xcfc01047
181 [-]: MOVE      R45 R5       ; R45 := R5
182 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
183 [-]: JMP       199          ; PC := 199
184 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
185 [-]: MOVE      R50 R48      ; R50 := R48
186 [-]: CALL      R49 2 2      ; R49 := R49(R50)
187 [-]: TEST      R49 1        ; if R49 then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: SELF      R49 R48 K35  ; R50 := R48; R49 := R48[0xc9f6a7d7]
190 [-]: GETGLOBAL R51 K29      ; R51 := 0x5454b663
191 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
192 [-]: GETGLOBAL R50 K3       ; R50 := 0x7b998233
193 [-]: MOVE      R51 R49      ; R51 := R49
194 [-]: CALL      R50 2 2      ; R50 := R50(R51)
195 [-]: TEST      R50 1        ; if R50 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R50 R49 K21  ; R51 := R49; R50 := R49[0xa2880940]
198 [-]: CALL      R50 2 1      ; R50(R51)
199 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 184; R46 := R47 end
200 [-]: JMP       184          ; PC := 184
201 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 391
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U4        ; R3 := U4
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: SETUPVAL  R5 U3        ; U82 := R3
  8 [-]: SETUPVAL  R4 U2        ; U82 := R2
  9 [-]: SETUPVAL  R3 U1        ; U82 := R1
 10 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xd5f7912b]
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K2        ; R6 := "EvalBusyLoop"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LE        0 K7 R3      ; if 1.000000 > R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 22 [-]: LT        0 R3 K8      ; if R3 >= 16.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 25 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 417
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  153

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
 13 [-]: LT        0 K3 R8      ; if 0.000000 >= R8 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        1 R9 K5      ; if R9 == 1.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 18
 18 [-]: LOADBOOL  R10 1 0      ; R10 := true
 19 [-]: TEST      R10 0        ; if not R10 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R11 U2       ; R11 := U2
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: MOVE      R13 R9       ; R13 := R9
 24 [-]: CALL      R11 3 1      ; R11(R12,R13)
 25 [-]: GETUPVAL  R11 U5       ; R11 := U5
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: MOVE      R13 R9       ; R13 := R9
 28 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 29 [-]: SETUPVAL  R12 U4       ; U82 := R4
 30 [-]: SETUPVAL  R11 U3       ; U82 := R3
 31 [-]: GETGLOBAL R11 K6       ; R11 := 0x00046924
 32 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0xeea7f8c4]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["heading"]
 35 [-]: LOADK     R13 0        ; R13 := 0.000000
 36 [-]: LOADK     R14 0        ; R14 := 0.000000
 37 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 38 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x35844cf2]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 1        ; if R12 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 43 [-]: MOVE      R13 R2       ; R13 := R2
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R12 K11      ; R12 := 0x20b7f774
 48 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0xd1586535]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: SELF      R14 R2 K12   ; R15 := R2; R14 := R2[0xd1586535]
 51 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 52 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 53 [-]: MOVE      R11 R12      ; R11 := R12
 54 [-]: SETTABLE  R11 K13 K3   ; R11["pitch"] := 0.000000
 55 [-]: SETTABLE  R11 K14 K3   ; R11["bank"] := 0.000000
 56 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x020d4331]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x553549e8]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0x388577d5]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x47901f07]
 64 [-]: GETGLOBAL R15 K19      ; R15 := 0x17c91a14
 65 [-]: GETUPVAL  R16 U6       ; R16 := U6
 66 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_VECTOR
 67 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_ROTATION
 68 [-]: MOVE      R19 R0       ; R19 := R0
 69 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 70 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x68b88e58]
 71 [-]: LOADBOOL  R15 1 0      ; R15 := true
 72 [-]: CALL      R13 3 1      ; R13(R14,R15)
 73 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
 74 [-]: GETGLOBAL R14 K23      ; R14 := _T
 75 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["infestLinkedTargets"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 106
 78 [-]: JMP       106          ; PC := 106
 79 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
 80 [-]: GETGLOBAL R14 K23      ; R14 := _T
 81 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["infestLinkedTargets"]
 82 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 106
 85 [-]: JMP       106          ; PC := 106
 86 [-]: GETGLOBAL R13 K25      ; R13 := 0xcfc01047
 87 [-]: GETGLOBAL R14 K23      ; R14 := _T
 88 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["infestLinkedTargets"]
 89 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 90 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
 93 [-]: MOVE      R19 R17      ; R19 := R17
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: TEST      R18 1        ; if R18 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0x47901f07]
 98 [-]: GETGLOBAL R20 K26      ; R20 := 0x74c9bb91
 99 [-]: GETGLOBAL R21 K27      ; R21 := EMPTY_SYMBOL
100 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_VECTOR
101 [-]: GETGLOBAL R23 K21      ; R23 := ZERO_ROTATION
102 [-]: MOVE      R24 R0       ; R24 := R0
103 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
104 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 92; R15 := R16 end
105 [-]: JMP       92           ; PC := 92
106 [-]: GETUPVAL  R18 U7       ; R18 := U7
107 [-]: GETTABLE  R18 R18 K28  ; R18 := R18[0xb443c7bd]
108 [-]: MOVE      R19 R1       ; R19 := R1
109 [-]: GETGLOBAL R20 K29      ; R20 := 0x99cb4b90
110 [-]: GETGLOBAL R21 K30      ; R21 := 0x0ed8b456
111 [-]: LOADK     R22 K31      ; R22 := "RuptureCast"
112 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
113 [-]: TEST      R18 1        ; if R18 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: RETURN    R0 1         ; return 
116 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0[0x68b88e58]
117 [-]: LOADBOOL  R20 0 0      ; R20 := false
118 [-]: CALL      R18 3 1      ; R18(R19,R20)
119 [-]: GETGLOBAL R18 K32      ; R18 := 0x89326c93
120 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x05909209]
121 [-]: GETGLOBAL R20 K34      ; R20 := 0x3d88b2f8
122 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1[0x003c792f]
123 [-]: GETUPVAL  R23 U6       ; R23 := U6
124 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
125 [-]: MOVE      R22 R11      ; R22 := R11
126 [-]: MOVE      R23 R0       ; R23 := R0
127 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
128 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1[0x659d451f]
129 [-]: GETGLOBAL R20 K37      ; R20 := 0x38ad1538
130 [-]: LOADBOOL  R21 0 0      ; R21 := false
131 [-]: LOADK     R22 0        ; R22 := 0.000000
132 [-]: LOADBOOL  R23 0 0      ; R23 := false
133 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
134 [-]: NEWTABLE  R18 0 0      ; R18 := {}
135 [-]: GETUPVAL  R19 U8       ; R19 := U8
136 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1[0xd1586535]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: MOVE      R21 R11      ; R21 := R11
139 [-]: CALL      R19 3 3      ; R19,R20 := R19(R20,R21)
140 [-]: NEWTABLE  R21 0 5      ; R21 := {}
141 [-]: SETTABLE  R21 K38 R1   ; R21["source"] := R1
142 [-]: SETTABLE  R21 K39 R19  ; R21["direction"] := R19
143 [-]: SETTABLE  R21 K40 R20  ; R21["position"] := R20
144 [-]: NEWTABLE  R22 0 0      ; R22 := {}
145 [-]: SETTABLE  R21 K41 R22  ; R21["hitEnemies"] := R22
146 [-]: SETTABLE  R21 K42 K3   ; R21["energyGain"] := 0.000000
147 [-]: SETTABLE  R18 R12 R21  ; R18[R12] := R21
148 [-]: GETGLOBAL R21 K32      ; R21 := 0x89326c93
149 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0x659d451f]
150 [-]: GETGLOBAL R23 K43      ; R23 := 0xc2e2591e
151 [-]: MOVE      R24 R20      ; R24 := R20
152 [-]: LOADBOOL  R25 0 0      ; R25 := false
153 [-]: LOADK     R26 0        ; R26 := 0.000000
154 [-]: MOVE      R27 R1       ; R27 := R1
155 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
156 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
157 [-]: GETGLOBAL R22 K23      ; R22 := _T
158 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["infestLinkedTargets"]
159 [-]: CALL      R21 2 2      ; R21 := R21(R22)
160 [-]: TEST      R21 1        ; if R21 then PC := 244
161 [-]: JMP       244          ; PC := 244
162 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
163 [-]: GETGLOBAL R22 K23      ; R22 := _T
164 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["infestLinkedTargets"]
165 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: TEST      R21 1        ; if R21 then PC := 244
168 [-]: JMP       244          ; PC := 244
169 [-]: SELF      R21 R7 K44   ; R22 := R7; R21 := R7[0xefd0fde2]
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: SELF      R22 R1 K9    ; R23 := R1; R22 := R1[0x35844cf2]
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: TEST      R22 1        ; if R22 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
176 [-]: MOVE      R23 R2       ; R23 := R2
177 [-]: CALL      R22 2 2      ; R22 := R22(R23)
178 [-]: TEST      R22 1        ; if R22 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R22 R2 K12   ; R23 := R2; R22 := R2[0xd1586535]
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: MOVE      R21 R22      ; R21 := R22
183 [-]: GETGLOBAL R22 K6       ; R22 := 0x00046924
184 [-]: CALL      R22 1 2      ; R22 := R22()
185 [-]: GETGLOBAL R23 K25      ; R23 := 0xcfc01047
186 [-]: GETGLOBAL R24 K23      ; R24 := _T
187 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["infestLinkedTargets"]
188 [-]: GETTABLE  R24 R24 R12  ; R24 := R24[R12]
189 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
190 [-]: JMP       242          ; PC := 242
191 [-]: GETGLOBAL R28 K10      ; R28 := 0x7b998233
192 [-]: MOVE      R29 R27      ; R29 := R27
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: TEST      R28 1        ; if R28 then PC := 242
195 [-]: JMP       242          ; PC := 242
196 [-]: GETUPVAL  R28 U9       ; R28 := U9
197 [-]: MOVE      R29 R27      ; R29 := R27
198 [-]: CALL      R28 2 2      ; R28 := R28(R29)
199 [-]: TEST      R28 1        ; if R28 then PC := 242
200 [-]: JMP       242          ; PC := 242
201 [-]: SELF      R28 R27 K12  ; R29 := R27; R28 := R27[0xd1586535]
202 [-]: CALL      R28 2 2      ; R28 := R28(R29)
203 [-]: MOVE      R29 R21      ; R29 := R21
204 [-]: GETTABLE  R30 R28 K45  ; R30 := R28["y"]
205 [-]: SETTABLE  R29 K45 R30  ; R29["y"] := R30
206 [-]: SELF      R30 R27 K17  ; R31 := R27; R30 := R27[0x388577d5]
207 [-]: CALL      R30 2 2      ; R30 := R30(R31)
208 [-]: GETGLOBAL R31 K11      ; R31 := 0x20b7f774
209 [-]: MOVE      R32 R28      ; R32 := R28
210 [-]: MOVE      R33 R29      ; R33 := R29
211 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
212 [-]: MOVE      R22 R31      ; R22 := R31
213 [-]: GETUPVAL  R31 U8       ; R31 := U8
214 [-]: MOVE      R32 R28      ; R32 := R28
215 [-]: MOVE      R33 R22      ; R33 := R22
216 [-]: CALL      R31 3 3      ; R31,R32 := R31(R32,R33)
217 [-]: MOVE      R20 R32      ; R20 := R32
218 [-]: MOVE      R19 R31      ; R19 := R31
219 [-]: NEWTABLE  R31 0 4      ; R31 := {}
220 [-]: SETTABLE  R31 K38 R27  ; R31["source"] := R27
221 [-]: SETTABLE  R31 K39 R19  ; R31["direction"] := R19
222 [-]: SETTABLE  R31 K40 R20  ; R31["position"] := R20
223 [-]: NEWTABLE  R32 0 0      ; R32 := {}
224 [-]: SETTABLE  R31 K41 R32  ; R31["hitEnemies"] := R32
225 [-]: SETTABLE  R18 R30 R31  ; R18[R30] := R31
226 [-]: GETGLOBAL R31 K32      ; R31 := 0x89326c93
227 [-]: SELF      R31 R31 K33  ; R32 := R31; R31 := R31[0x05909209]
228 [-]: GETGLOBAL R33 K34      ; R33 := 0x3d88b2f8
229 [-]: SELF      R34 R27 K12  ; R35 := R27; R34 := R27[0xd1586535]
230 [-]: CALL      R34 2 2      ; R34 := R34(R35)
231 [-]: MOVE      R35 R22      ; R35 := R22
232 [-]: MOVE      R36 R0       ; R36 := R0
233 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
234 [-]: GETGLOBAL R31 K32      ; R31 := 0x89326c93
235 [-]: SELF      R31 R31 K36  ; R32 := R31; R31 := R31[0x659d451f]
236 [-]: GETGLOBAL R33 K43      ; R33 := 0xc2e2591e
237 [-]: MOVE      R34 R20      ; R34 := R20
238 [-]: LOADBOOL  R35 0 0      ; R35 := false
239 [-]: LOADK     R36 0        ; R36 := 0.000000
240 [-]: MOVE      R37 R1       ; R37 := R1
241 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
242 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 191; R25 := R26 end
243 [-]: JMP       191          ; PC := 191
244 [-]: SELF      R31 R0 K46   ; R32 := R0; R31 := R0[0x0d0482e0]
245 [-]: CALL      R31 2 1      ; R31(R32)
246 [-]: GETGLOBAL R31 K23      ; R31 := _T
247 [-]: GETTABLE  R31 R31 K47  ; R31 := R31["INFESTED_GetStacks"]
248 [-]: EQ        1 R31 K48    ; if R31 == nil then PC := 259
249 [-]: JMP       259          ; PC := 259
250 [-]: SELF      R31 R4 K49   ; R32 := R4; R31 := R4[0x133d78e8]
251 [-]: LOADK     R33 2        ; R33 := 2.000000
252 [-]: GETUPVAL  R34 U10      ; R34 := U10
253 [-]: GETGLOBAL R35 K23      ; R35 := _T
254 [-]: GETTABLE  R35 R35 K51  ; R35 := R35[0x85ed3714]
255 [-]: MOVE      R36 R0       ; R36 := R0
256 [-]: CALL      R35 2 2      ; R35 := R35(R36)
257 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
258 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
259 [-]: GETGLOBAL R31 K50      ; R31 := 0x34291f5c
260 [-]: GETTABLE  R31 R31 K52  ; R31 := R31[0x35c16153]
261 [-]: CALL      R31 1 2      ; R31 := R31()
262 [-]: SELF      R32 R31 K53  ; R33 := R31; R32 := R31[0xf326045f]
263 [-]: MOVE      R34 R4       ; R34 := R4
264 [-]: CALL      R32 3 1      ; R32(R33,R34)
265 [-]: SELF      R32 R31 K54  ; R33 := R31; R32 := R31[0x1586e35e]
266 [-]: LOADK     R34 1        ; R34 := 1.000000
267 [-]: LOADK     R35 1        ; R35 := 1.000000
268 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
269 [-]: SELF      R32 R31 K55  ; R33 := R31; R32 := R31[0xfc0e440a]
270 [-]: LOADK     R34 16       ; R34 := 16.000000
271 [-]: LOADBOOL  R35 1 0      ; R35 := true
272 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
273 [-]: SELF      R32 R31 K56  ; R33 := R31; R32 := R31[0x86cd00cb]
274 [-]: MOVE      R34 R1       ; R34 := R1
275 [-]: CALL      R32 3 1      ; R32(R33,R34)
276 [-]: SELF      R32 R31 K57  ; R33 := R31; R32 := R31[0xf4dc3420]
277 [-]: MOVE      R34 R0       ; R34 := R0
278 [-]: CALL      R32 3 1      ; R32(R33,R34)
279 [-]: SELF      R32 R1 K58   ; R33 := R1; R32 := R1[0xa5e492d4]
280 [-]: CALL      R32 2 2      ; R32 := R32(R33)
281 [-]: TEST      R32 1        ; if R32 then PC := 291
282 [-]: JMP       291          ; PC := 291
283 [-]: GETGLOBAL R32 K32      ; R32 := 0x89326c93
284 [-]: SELF      R32 R32 K59  ; R33 := R32; R32 := R32[0x18d05d30]
285 [-]: CALL      R32 2 2      ; R32 := R32(R33)
286 [-]: TEST      R32 0        ; if not R32 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: SELF      R32 R1 K9    ; R33 := R1; R32 := R1[0x35844cf2]
289 [-]: CALL      R32 2 2      ; R32 := R32(R33)
290 [-]: NOT       R32 R32      ; R32 := not R32
291 [-]: DIV       R33 R6 K60   ; R33 := R6 / 2.000000
292 [-]: NEWTABLE  R34 4 0      ; R34 := {}
293 [-]: GETGLOBAL R35 K61      ; R35 := gBaseAvatarType
294 [-]: GETGLOBAL R36 K62      ; R36 := gPickUpType
295 [-]: GETGLOBAL R37 K63      ; R37 := gRagdollType
296 [-]: GETGLOBAL R38 K64      ; R38 := gHitProxyType
297 [-]: SETLIST   R34 4 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 4
298 [-]: GETGLOBAL R35 K65      ; R35 := 0x242e510d
299 [-]: LEN       R35 R35      ; R35 := # R35
300 [-]: LOADK     R36 1        ; R36 := 1.000000
301 [-]: LOADK     R37 -1       ; R37 := -1.000000
302 [-]: FORPREP   R35 321      ; R35 -= R37; PC := 321
303 [-]: GETGLOBAL R39 K10      ; R39 := 0x7b998233
304 [-]: GETGLOBAL R40 K65      ; R40 := 0x242e510d
305 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
306 [-]: CALL      R39 2 2      ; R39 := R39(R40)
307 [-]: TEST      R39 0        ; if not R39 then PC := 315
308 [-]: JMP       315          ; PC := 315
309 [-]: GETGLOBAL R39 K66      ; R39 := 0x33bdd652
310 [-]: GETTABLE  R39 R39 K67  ; R39 := R39[0x9c1f3b5a]
311 [-]: GETGLOBAL R40 K65      ; R40 := 0x242e510d
312 [-]: MOVE      R41 R38      ; R41 := R38
313 [-]: CALL      R39 3 1      ; R39(R40,R41)
314 [-]: JMP       321          ; PC := 321
315 [-]: GETGLOBAL R39 K66      ; R39 := 0x33bdd652
316 [-]: GETTABLE  R39 R39 K68  ; R39 := R39[0x23d5322f]
317 [-]: MOVE      R40 R34      ; R40 := R34
318 [-]: GETGLOBAL R41 K65      ; R41 := 0x242e510d
319 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
320 [-]: CALL      R39 3 1      ; R39(R40,R41)
321 [-]: FORLOOP   R35 303      ; R35 += R37; if R35 <= R36 then begin PC := 303; R38 := R35 end
322 [-]: GETGLOBAL R39 K69      ; R39 := 0x6687f6e0
323 [-]: SELF      R39 R39 K70  ; R40 := R39; R39 := R39[0x7e627183]
324 [-]: CALL      R39 2 2      ; R39 := R39(R40)
325 [-]: GETGLOBAL R40 K71      ; R40 := 0x0469f296
326 [-]: LOADK     R41 K72      ; R41 := "EnergyGain"
327 [-]: CALL      R40 2 2      ; R40 := R40(R41)
328 [-]: LOADK     R41 0        ; R41 := 0.000000
329 [-]: LOADK     R42 0        ; R42 := 0.000000
330 [-]: LOADK     R43 0        ; R43 := 0.000000
331 [-]: GETGLOBAL R44 K71      ; R44 := 0x0469f296
332 [-]: LOADK     R45 K73      ; R45 := "AddHits"
333 [-]: CALL      R44 2 2      ; R44 := R44(R45)
334 [-]: GETGLOBAL R45 K71      ; R45 := 0x0469f296
335 [-]: LOADK     R46 K74      ; R46 := "BurstMinions"
336 [-]: CALL      R45 2 2      ; R45 := R45(R46)
337 [-]: GETGLOBAL R46 K4       ; R46 := 0x6c97a788
338 [-]: GETTABLE  R46 R46 K75  ; R46 := R46[0x733fc736]
339 [-]: LOADBOOL  R47 0 0      ; R47 := false
340 [-]: CALL      R46 2 2      ; R46 := R46(R47)
341 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
342 [-]: LOADK     R49 K76      ; R49 := 0.850000
343 [-]: LOADK     R50 K77      ; R50 := 1.950000
344 [-]: LOADK     R51 1        ; R51 := 1.000000
345 [-]: GETGLOBAL R52 K78      ; R52 := 0x5bced4c4
346 [-]: GETTABLE  R52 R52 K79  ; R52 := R52[0x99675e23]
347 [-]: DIV       R53 R5 R51   ; R53 := R5 / R51
348 [-]: CALL      R52 2 2      ; R52 := R52(R53)
349 [-]: LOADK     R53 K76      ; R53 := 0.850000
350 [-]: GETGLOBAL R54 K80      ; R54 := 0x2d0fad09
351 [-]: LOADK     R55 K81      ; R55 := "Lotus.Scripts.Libs.EasingLib"
352 [-]: CALL      R54 2 2      ; R54 := R54(R55)
353 [-]: LOADK     R55 0        ; R55 := 0.000000
354 [-]: LOADK     R56 0        ; R56 := 0.000000
355 [-]: NEWTABLE  R57 0 0      ; R57 := {}
356 [-]: LOADK     R58 1        ; R58 := 1.000000
357 [-]: MOVE      R59 R52      ; R59 := R52
358 [-]: LOADK     R60 1        ; R60 := 1.000000
359 [-]: FORPREP   R58 368      ; R58 -= R60; PC := 368
360 [-]: GETTABLE  R62 R54 K82  ; R62 := R54[0x252ea2da]
361 [-]: DIV       R63 R61 R52  ; R63 := R61 / R52
362 [-]: LOADK     R64 0        ; R64 := 0.000000
363 [-]: LOADK     R65 1        ; R65 := 1.000000
364 [-]: LOADK     R66 1        ; R66 := 1.000000
365 [-]: CALL      R62 5 2      ; R62 := R62(R63,R64,R65,R66)
366 [-]: MUL       R62 R62 R53  ; R62 := R62 * R53
367 [-]: SETTABLE  R57 R61 R62  ; R57[R61] := R62
368 [-]: FORLOOP   R58 360      ; R58 += R60; if R58 <= R59 then begin PC := 360; R61 := R58 end
369 [-]: LOADK     R62 0        ; R62 := 0.000000
370 [-]: SELF      R63 R0 K83   ; R64 := R0; R63 := R0[0x689412a5]
371 [-]: GETGLOBAL R65 K84      ; R65 := 0x7ed0a956
372 [-]: LOADK     R66 K85      ; R66 := "/Lotus/Powersuits/PowersuitAbilities/InfestPodsAbility"
373 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
374 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
375 [-]: GETGLOBAL R64 K10      ; R64 := 0x7b998233
376 [-]: MOVE      R65 R63      ; R65 := R63
377 [-]: CALL      R64 2 2      ; R64 := R64(R65)
378 [-]: TEST      R64 1        ; if R64 then PC := 387
379 [-]: JMP       387          ; PC := 387
380 [-]: SELF      R64 R7 K86   ; R65 := R7; R64 := R7[0xe9f54086]
381 [-]: LOADK     R66 0        ; R66 := 0.000000
382 [-]: LOADK     R67 137      ; R67 := 137.000000
383 [-]: SELF      R68 R63 K88  ; R69 := R63; R68 := R63[0xcde10c4a]
384 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
385 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
386 [-]: MOVE      R62 R64      ; R62 := R64
387 [-]: SELF      R64 R0 K89   ; R65 := R0; R64 := R0[0x68d708a7]
388 [-]: CALL      R64 2 2      ; R64 := R64(R65)
389 [-]: SELF      R65 R64 K90  ; R66 := R64; R65 := R64[0x8e62760a]
390 [-]: LOADK     R67 0        ; R67 := 0.000000
391 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
392 [-]: GETGLOBAL R66 K91      ; R66 := 0x60130201
393 [-]: LOADK     R67 100      ; R67 := 100.000000
394 [-]: LOADK     R68 0        ; R68 := 0.000000
395 [-]: LOADK     R69 16       ; R69 := 16.000000
396 [-]: LOADK     R70 255      ; R70 := 255.000000
397 [-]: CALL      R66 5 2      ; R66 := R66(R67,R68,R69,R70)
398 [-]: SELF      R67 R65 K92  ; R68 := R65; R67 := R65[0x697019d0]
399 [-]: LOADK     R69 6        ; R69 := 6.000000
400 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
401 [-]: TEST      R67 0        ; if not R67 then PC := 404
402 [-]: JMP       404          ; PC := 404
403 [-]: GETTABLE  R66 R65 K93  ; R66 := R65["mEnergyColor"]
404 [-]: GETGLOBAL R67 K94      ; R67 := 0xa421af95
405 [-]: GETUPVAL  R68 U11      ; R68 := U11
406 [-]: GETTABLE  R68 R68 K95  ; R68 := R68[0x021dc4be]
407 [-]: GETTABLE  R69 R66 K96  ; R69 := R66["red"]
408 [-]: CALL      R68 2 2      ; R68 := R68(R69)
409 [-]: GETUPVAL  R69 U11      ; R69 := U11
410 [-]: GETTABLE  R69 R69 K95  ; R69 := R69[0x021dc4be]
411 [-]: GETTABLE  R70 R66 K97  ; R70 := R66["green"]
412 [-]: CALL      R69 2 2      ; R69 := R69(R70)
413 [-]: GETUPVAL  R70 U11      ; R70 := U11
414 [-]: GETTABLE  R70 R70 K95  ; R70 := R70[0x021dc4be]
415 [-]: GETTABLE  R71 R66 K98  ; R71 := R66["blue"]
416 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
417 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
418 [-]: MOVE      R68 R67      ; R68 := R67
419 [-]: SELF      R69 R65 K92  ; R70 := R65; R69 := R65[0x697019d0]
420 [-]: LOADK     R71 7        ; R71 := 7.000000
421 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
422 [-]: TEST      R69 0        ; if not R69 then PC := 440
423 [-]: JMP       440          ; PC := 440
424 [-]: GETTABLE  R69 R65 K99  ; R69 := R65["mEnergyColor1"]
425 [-]: GETGLOBAL R70 K94      ; R70 := 0xa421af95
426 [-]: GETUPVAL  R71 U11      ; R71 := U11
427 [-]: GETTABLE  R71 R71 K95  ; R71 := R71[0x021dc4be]
428 [-]: GETTABLE  R72 R69 K96  ; R72 := R69["red"]
429 [-]: CALL      R71 2 2      ; R71 := R71(R72)
430 [-]: GETUPVAL  R72 U11      ; R72 := U11
431 [-]: GETTABLE  R72 R72 K95  ; R72 := R72[0x021dc4be]
432 [-]: GETTABLE  R73 R69 K97  ; R73 := R69["green"]
433 [-]: CALL      R72 2 2      ; R72 := R72(R73)
434 [-]: GETUPVAL  R73 U11      ; R73 := U11
435 [-]: GETTABLE  R73 R73 K95  ; R73 := R73[0x021dc4be]
436 [-]: GETTABLE  R74 R69 K98  ; R74 := R69["blue"]
437 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
438 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
439 [-]: MOVE      R68 R70      ; R68 := R70
440 [-]: SELF      R70 R64 K100 ; R71 := R64; R70 := R64[0xf6ce03ef]
441 [-]: CALL      R70 2 1      ; R70(R71)
442 [-]: SELF      R70 R0 K101  ; R71 := R0; R70 := R0[0xbc4ebb44]
443 [-]: GETGLOBAL R72 K71      ; R72 := 0x0469f296
444 [-]: LOADK     R73 K102     ; R73 := "RuptureExtraDeco"
445 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
446 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
447 [-]: GETGLOBAL R71 K6       ; R71 := 0x00046924
448 [-]: CALL      R71 1 2      ; R71 := R71()
449 [-]: GETGLOBAL R72 K6       ; R72 := 0x00046924
450 [-]: CALL      R72 1 2      ; R72 := R72()
451 [-]: GETGLOBAL R73 K94      ; R73 := 0xa421af95
452 [-]: CALL      R73 1 2      ; R73 := R73()
453 [-]: GETGLOBAL R74 K6       ; R74 := 0x00046924
454 [-]: CALL      R74 1 2      ; R74 := R74()
455 [-]: LOADNIL   R75 R75      ; R75 := nil
456 [-]: TEST      R32 0        ; if not R32 then PC := 522
457 [-]: JMP       522          ; PC := 522
458 [-]: GETGLOBAL R76 K32      ; R76 := 0x89326c93
459 [-]: SELF      R76 R76 K103 ; R77 := R76; R76 := R76[0x7f8e810c]
460 [-]: GETGLOBAL R78 K61      ; R78 := gBaseAvatarType
461 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
462 [-]: MOVE      R75 R76      ; R75 := R76
463 [-]: GETGLOBAL R76 K25      ; R76 := 0xcfc01047
464 [-]: MOVE      R77 R18      ; R77 := R18
465 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
466 [-]: JMP       520          ; PC := 520
467 [-]: GETGLOBAL R81 K94      ; R81 := 0xa421af95
468 [-]: CALL      R81 1 2      ; R81 := R81()
469 [-]: ADD       R82 R33 K105 ; R82 := R33 + 0.100000
470 [-]: SETTABLE  R81 K104 R82 ; R81["x"] := R82
471 [-]: GETUPVAL  R82 U12      ; R82 := U12
472 [-]: GETTABLE  R82 R82 K106 ; R82 := R82["maxValue"]
473 [-]: GETUPVAL  R83 U12      ; R83 := U12
474 [-]: GETTABLE  R83 R83 K107 ; R83 := R83["minValue"]
475 [-]: SUB       R82 R82 R83  ; R82 := R82 - R83
476 [-]: MUL       R82 R82 K108 ; R82 := R82 * 0.500000
477 [-]: ADD       R82 R82 K109 ; R82 := R82 + 5.000000
478 [-]: SETTABLE  R81 K45 R82  ; R81["y"] := R82
479 [-]: MUL       R82 R5 K108  ; R82 := R5 * 0.500000
480 [-]: SETTABLE  R81 K110 R82 ; R81["z"] := R82
481 [-]: GETTABLE  R82 R80 K40  ; R82 := R80["position"]
482 [-]: GETTABLE  R83 R80 K39  ; R83 := R80["direction"]
483 [-]: GETTABLE  R84 R81 K110 ; R84 := R81["z"]
484 [-]: MUL       R83 R83 R84  ; R83 := R83 * R84
485 [-]: ADD       R82 R82 R83  ; R82 := R82 + R83
486 [-]: GETTABLE  R83 R82 K45  ; R83 := R82["y"]
487 [-]: GETUPVAL  R84 U12      ; R84 := U12
488 [-]: GETTABLE  R84 R84 K107 ; R84 := R84["minValue"]
489 [-]: SUB       R83 R83 R84  ; R83 := R83 - R84
490 [-]: GETTABLE  R84 R81 K45  ; R84 := R81["y"]
491 [-]: ADD       R83 R83 R84  ; R83 := R83 + R84
492 [-]: SETTABLE  R82 K45 R83  ; R82["y"] := R83
493 [-]: GETGLOBAL R83 K11      ; R83 := 0x20b7f774
494 [-]: GETGLOBAL R84 K20      ; R84 := ZERO_VECTOR
495 [-]: GETTABLE  R85 R80 K39  ; R85 := R80["direction"]
496 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
497 [-]: GETGLOBAL R84 K32      ; R84 := 0x89326c93
498 [-]: SELF      R84 R84 K111 ; R85 := R84; R84 := R84[0x66051639]
499 [-]: MOVE      R86 R82      ; R86 := R82
500 [-]: MOVE      R87 R81      ; R87 := R81
501 [-]: MOVE      R88 R83      ; R88 := R83
502 [-]: GETGLOBAL R89 K65      ; R89 := 0x242e510d
503 [-]: CALL      R84 6 2      ; R84 := R84(R85,R86,R87,R88,R89)
504 [-]: LEN       R85 R84      ; R85 := # R84
505 [-]: LOADK     R86 1        ; R86 := 1.000000
506 [-]: LOADK     R87 -1       ; R87 := -1.000000
507 [-]: FORPREP   R85 518      ; R85 -= R87; PC := 518
508 [-]: GETTABLE  R89 R84 R88  ; R89 := R84[R88]
509 [-]: SELF      R89 R89 K112 ; R90 := R89; R89 := R89[0xd2715720]
510 [-]: CALL      R89 2 2      ; R89 := R89(R90)
511 [-]: LE        0 R89 K3     ; if R89 > 0.000000 then PC := 518
512 [-]: JMP       518          ; PC := 518
513 [-]: GETGLOBAL R89 K66      ; R89 := 0x33bdd652
514 [-]: GETTABLE  R89 R89 K67  ; R89 := R89[0x9c1f3b5a]
515 [-]: MOVE      R90 R84      ; R90 := R84
516 [-]: MOVE      R91 R88      ; R91 := R88
517 [-]: CALL      R89 3 1      ; R89(R90,R91)
518 [-]: FORLOOP   R85 508      ; R85 += R87; if R85 <= R86 then begin PC := 508; R88 := R85 end
519 [-]: SETTABLE  R80 K113 R84 ; R80["destructibles"] := R84
520 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 467; R78 := R79 end
521 [-]: JMP       467          ; PC := 467
522 [-]: GETGLOBAL R89 K94      ; R89 := 0xa421af95
523 [-]: LOADK     R90 0        ; R90 := 0.000000
524 [-]: LOADK     R91 1        ; R91 := 1.000000
525 [-]: LOADK     R92 0        ; R92 := 0.000000
526 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
527 [-]: GETGLOBAL R90 K94      ; R90 := 0xa421af95
528 [-]: LOADK     R91 0        ; R91 := 0.000000
529 [-]: LOADK     R92 1        ; R92 := 1.250000
530 [-]: LOADK     R93 0        ; R93 := 0.000000
531 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
532 [-]: GETGLOBAL R91 K94      ; R91 := 0xa421af95
533 [-]: LOADK     R92 0        ; R92 := 0.000000
534 [-]: LOADK     R93 2        ; R93 := 2.500000
535 [-]: LOADK     R94 0        ; R94 := 0.000000
536 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
537 [-]: GETGLOBAL R92 K94      ; R92 := 0xa421af95
538 [-]: LOADK     R93 0        ; R93 := 0.000000
539 [-]: LOADK     R94 1        ; R94 := 1.000000
540 [-]: LOADK     R95 0        ; R95 := 0.000000
541 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
542 [-]: GETGLOBAL R93 K94      ; R93 := 0xa421af95
543 [-]: LOADK     R94 0        ; R94 := 0.000000
544 [-]: LOADK     R95 K114     ; R95 := 0.200000
545 [-]: LOADK     R96 0        ; R96 := 0.000000
546 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
547 [-]: GETGLOBAL R94 K94      ; R94 := 0xa421af95
548 [-]: CALL      R94 1 2      ; R94 := R94()
549 [-]: GETGLOBAL R95 K94      ; R95 := 0xa421af95
550 [-]: CALL      R95 1 2      ; R95 := R95()
551 [-]: MOVE      R96 R5       ; R96 := R5
552 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 1121
553 [-]: JMP       1121         ; PC := 1121
554 [-]: ADD       R55 R55 K5   ; R55 := R55 + 1.000000
555 [-]: GETGLOBAL R97 K78      ; R97 := 0x5bced4c4
556 [-]: GETTABLE  R97 R97 K115 ; R97 := R97[0xac1b386a]
557 [-]: MOVE      R98 R51      ; R98 := R51
558 [-]: MOVE      R99 R5       ; R99 := R5
559 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
560 [-]: DIV       R97 R97 K60  ; R97 := R97 / 2.000000
561 [-]: LOADBOOL  R98 1 0      ; R98 := true
562 [-]: GETGLOBAL R99 K25      ; R99 := 0xcfc01047
563 [-]: MOVE      R100 R18     ; R100 := R18
564 [-]: CALL      R99 2 4      ; R99,R100,R101 := R99(R100)
565 [-]: JMP       1048         ; PC := 1048
566 [-]: GETTABLE  R104 R103 K116; R104 := R103["stop"]
567 [-]: EQ        1 R104 K117  ; if R104 == true then PC := 1048
568 [-]: JMP       1048         ; PC := 1048
569 [-]: LOADBOOL  R98 0 0      ; R98 := false
570 [-]: GETTABLE  R104 R103 K39; R104 := R103["direction"]
571 [-]: MUL       R104 R104 R97; R104 := R104 * R97
572 [-]: GETTABLE  R105 R103 K40; R105 := R103["position"]
573 [-]: ADD       R105 R105 R104; R105 := R105 + R104
574 [-]: GETGLOBAL R106 K118    ; R106 := 0x808dc004
575 [-]: MOVE      R107 R94     ; R107 := R94
576 [-]: MOVE      R108 R105    ; R108 := R105
577 [-]: MOVE      R109 R90     ; R109 := R90
578 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
579 [-]: GETGLOBAL R106 K119    ; R106 := 0x83ddcc65
580 [-]: MOVE      R107 R95     ; R107 := R95
581 [-]: MOVE      R108 R94     ; R108 := R94
582 [-]: MOVE      R109 R91     ; R109 := R91
583 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
584 [-]: GETGLOBAL R106 K32     ; R106 := 0x89326c93
585 [-]: SELF      R106 R106 K120; R107 := R106; R106 := R106[0xdb88e2d9]
586 [-]: MOVE      R108 R94     ; R108 := R94
587 [-]: MOVE      R109 R95     ; R109 := R95
588 [-]: LOADNIL   R110 R110    ; R110 := nil
589 [-]: MOVE      R111 R34     ; R111 := R34
590 [-]: LOADNIL   R112 R112    ; R112 := nil
591 [-]: MOVE      R113 R105    ; R113 := R105
592 [-]: MOVE      R114 R74     ; R114 := R74
593 [-]: LOADBOOL  R115 0 0     ; R115 := false
594 [-]: LOADBOOL  R116 1 0     ; R116 := true
595 [-]: CALL      R106 11 2    ; R106 := R106(R107,R108,R109,R110,R111,R112,R113,R114,R115,R116)
596 [-]: TEST      R106 0       ; if not R106 then PC := 1042
597 [-]: JMP       1042         ; PC := 1042
598 [-]: GETGLOBAL R106 K121    ; R106 := 0x78487225
599 [-]: MOVE      R107 R89     ; R107 := R89
600 [-]: GETTABLE  R108 R103 K39; R108 := R103["direction"]
601 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
602 [-]: MUL       R106 R106 R33; R106 := R106 * R33
603 [-]: DIV       R106 R106 K122; R106 := R106 / 3.000000
604 [-]: GETTABLE  R107 R103 K40; R107 := R103["position"]
605 [-]: SUB       R107 R107 R104; R107 := R107 - R104
606 [-]: ADD       R107 R107 R92; R107 := R107 + R92
607 [-]: ADD       R108 R105 R92; R108 := R105 + R92
608 [-]: GETGLOBAL R109 K10     ; R109 := 0x7b998233
609 [-]: GETGLOBAL R110 K123    ; R110 := 0xbe190284
610 [-]: CALL      R109 2 2     ; R109 := R109(R110)
611 [-]: TEST      R109 1       ; if R109 then PC := 621
612 [-]: JMP       621          ; PC := 621
613 [-]: GETGLOBAL R109 K123    ; R109 := 0xbe190284
614 [-]: SELF      R109 R109 K124; R110 := R109; R109 := R109[0xbe973013]
615 [-]: MOVE      R111 R1      ; R111 := R1
616 [-]: ADD       R112 R108 R106; R112 := R108 + R106
617 [-]: SUB       R113 R108 R106; R113 := R108 - R106
618 [-]: CALL      R109 5 2     ; R109 := R109(R110,R111,R112,R113)
619 [-]: TEST      R109 1       ; if R109 then PC := 656
620 [-]: JMP       656          ; PC := 656
621 [-]: SUB       R109 R96 R5  ; R109 := R96 - R5
622 [-]: LT        0 K109 R109  ; if 5.000000 >= R109 then PC := 658
623 [-]: JMP       658          ; PC := 658
624 [-]: GETGLOBAL R109 K32     ; R109 := 0x89326c93
625 [-]: SELF      R109 R109 K125; R110 := R109; R109 := R109[0x722cd32c]
626 [-]: MUL       R111 R106 K108; R111 := R106 * 0.500000
627 [-]: ADD       R111 R108 R111; R111 := R108 + R111
628 [-]: MUL       R112 R106 K108; R112 := R106 * 0.500000
629 [-]: SUB       R112 R108 R112; R112 := R108 - R112
630 [-]: MOVE      R113 R34     ; R113 := R34
631 [-]: LOADNIL   R114 R114    ; R114 := nil
632 [-]: MOVE      R115 R73     ; R115 := R73
633 [-]: CALL      R109 7 2     ; R109 := R109(R110,R111,R112,R113,R114,R115)
634 [-]: TEST      R109 0       ; if not R109 then PC := 658
635 [-]: JMP       658          ; PC := 658
636 [-]: GETGLOBAL R109 K32     ; R109 := 0x89326c93
637 [-]: SELF      R109 R109 K125; R110 := R109; R109 := R109[0x722cd32c]
638 [-]: ADD       R111 R107 R106; R111 := R107 + R106
639 [-]: ADD       R112 R108 R106; R112 := R108 + R106
640 [-]: MOVE      R113 R34     ; R113 := R34
641 [-]: LOADNIL   R114 R114    ; R114 := nil
642 [-]: MOVE      R115 R73     ; R115 := R73
643 [-]: CALL      R109 7 2     ; R109 := R109(R110,R111,R112,R113,R114,R115)
644 [-]: TEST      R109 1       ; if R109 then PC := 656
645 [-]: JMP       656          ; PC := 656
646 [-]: GETGLOBAL R109 K32     ; R109 := 0x89326c93
647 [-]: SELF      R109 R109 K125; R110 := R109; R109 := R109[0x722cd32c]
648 [-]: SUB       R111 R107 R106; R111 := R107 - R106
649 [-]: SUB       R112 R108 R106; R112 := R108 - R106
650 [-]: MOVE      R113 R34     ; R113 := R34
651 [-]: LOADNIL   R114 R114    ; R114 := nil
652 [-]: MOVE      R115 R73     ; R115 := R73
653 [-]: CALL      R109 7 2     ; R109 := R109(R110,R111,R112,R113,R114,R115)
654 [-]: TEST      R109 0       ; if not R109 then PC := 658
655 [-]: JMP       658          ; PC := 658
656 [-]: SETTABLE  R103 K116 K117; R103["stop"] := true
657 [-]: JMP       883          ; PC := 883
658 [-]: TEST      R32 0        ; if not R32 then PC := 883
659 [-]: JMP       883          ; PC := 883
660 [-]: GETGLOBAL R109 K6      ; R109 := 0x00046924
661 [-]: GETGLOBAL R110 K11     ; R110 := 0x20b7f774
662 [-]: GETGLOBAL R111 K20     ; R111 := ZERO_VECTOR
663 [-]: GETTABLE  R112 R103 K39; R112 := R103["direction"]
664 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
665 [-]: GETTABLE  R110 R110 K8 ; R110 := R110["heading"]
666 [-]: UNM       R110 R110    ; R110 := ^ R110
667 [-]: LOADK     R111 0       ; R111 := 0.000000
668 [-]: LOADK     R112 0       ; R112 := 0.000000
669 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
670 [-]: NEWTABLE  R110 1 0     ; R110 := {}
671 [-]: MOVE      R111 R105    ; R111 := R105
672 [-]: SETLIST   R110 1 1     ; R110[(1-1)*FPF+i] := R(110+i), 1 <= i <= 1
673 [-]: GETTABLE  R111 R103 K126; R111 := R103["lastPoint"]
674 [-]: EQ        1 R111 K48   ; if R111 == nil then PC := 681
675 [-]: JMP       681          ; PC := 681
676 [-]: GETGLOBAL R111 K66     ; R111 := 0x33bdd652
677 [-]: GETTABLE  R111 R111 K68; R111 := R111[0x23d5322f]
678 [-]: MOVE      R112 R110    ; R112 := R110
679 [-]: GETTABLE  R113 R103 K126; R113 := R103["lastPoint"]
680 [-]: CALL      R111 3 1     ; R111(R112,R113)
681 [-]: SETTABLE  R103 K126 R105; R103["lastPoint"] := R105
682 [-]: GETGLOBAL R111 K127    ; R111 := 0xc8802016
683 [-]: MOVE      R112 R75     ; R112 := R75
684 [-]: CALL      R111 2 4     ; R111,R112,R113 := R111(R112)
685 [-]: JMP       825          ; PC := 825
686 [-]: GETGLOBAL R116 K10     ; R116 := 0x7b998233
687 [-]: MOVE      R117 R115    ; R117 := R115
688 [-]: CALL      R116 2 2     ; R116 := R116(R117)
689 [-]: TEST      R116 1       ; if R116 then PC := 825
690 [-]: JMP       825          ; PC := 825
691 [-]: GETTABLE  R116 R103 K38; R116 := R103["source"]
692 [-]: EQ        1 R115 R116  ; if R115 == R116 then PC := 825
693 [-]: JMP       825          ; PC := 825
694 [-]: GETTABLE  R116 R103 K41; R116 := R103["hitEnemies"]
695 [-]: SELF      R117 R115 K17; R118 := R115; R117 := R115[0x388577d5]
696 [-]: CALL      R117 2 2     ; R117 := R117(R118)
697 [-]: GETTABLE  R116 R116 R117; R116 := R116[R117]
698 [-]: EQ        0 R116 K48   ; if R116 ~= nil then PC := 825
699 [-]: JMP       825          ; PC := 825
700 [-]: SELF      R116 R115 K128; R117 := R115; R116 := R115[0xf2deaf69]
701 [-]: GETGLOBAL R118 K129    ; R118 := 0xa1d26885
702 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
703 [-]: SELF      R117 R115 K130; R118 := R115; R117 := R115[0xee0bc178]
704 [-]: MOVE      R119 R1      ; R119 := R1
705 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
706 [-]: TEST      R117 1       ; if R117 then PC := 713
707 [-]: JMP       713          ; PC := 713
708 [-]: SELF      R117 R115 K131; R118 := R115; R117 := R115[0xc4dff581]
709 [-]: LOADK     R119 0       ; R119 := 0.000000
710 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
711 [-]: NOT       R117 R117    ; R117 := not R117
712 [-]: JMP       715          ; PC := 715
713 [-]: LOADBOOL  R117 0 1     ; R117 := false; PC := 714
714 [-]: LOADBOOL  R117 1 0     ; R117 := true
715 [-]: TEST      R116 1       ; if R116 then PC := 719
716 [-]: JMP       719          ; PC := 719
717 [-]: TEST      R117 0       ; if not R117 then PC := 825
718 [-]: JMP       825          ; PC := 825
719 [-]: GETGLOBAL R118 K127    ; R118 := 0xc8802016
720 [-]: MOVE      R119 R110    ; R119 := R110
721 [-]: CALL      R118 2 4     ; R118,R119,R120 := R118(R119)
722 [-]: JMP       823          ; PC := 823
723 [-]: GETGLOBAL R123 K132    ; R123 := 0x492c7f2a
724 [-]: SELF      R124 R115 K12; R125 := R115; R124 := R115[0xd1586535]
725 [-]: CALL      R124 2 2     ; R124 := R124(R125)
726 [-]: SUB       R125 R122 R104; R125 := R122 - R104
727 [-]: SUB       R124 R124 R125; R124 := R124 - R125
728 [-]: MOVE      R125 R109    ; R125 := R109
729 [-]: CALL      R123 3 2     ; R123 := R123(R124,R125)
730 [-]: GETGLOBAL R124 K78     ; R124 := 0x5bced4c4
731 [-]: GETTABLE  R124 R124 K133; R124 := R124[0xe4a5b3ca]
732 [-]: GETTABLE  R125 R123 K110; R125 := R123["z"]
733 [-]: CALL      R124 2 2     ; R124 := R124(R125)
734 [-]: ADD       R125 R51 K105; R125 := R51 + 0.100000
735 [-]: LE        0 R124 R125  ; if R124 > R125 then PC := 823
736 [-]: JMP       823          ; PC := 823
737 [-]: GETGLOBAL R124 K78     ; R124 := 0x5bced4c4
738 [-]: GETTABLE  R124 R124 K133; R124 := R124[0xe4a5b3ca]
739 [-]: GETTABLE  R125 R123 K104; R125 := R123["x"]
740 [-]: CALL      R124 2 2     ; R124 := R124(R125)
741 [-]: ADD       R125 R33 K105; R125 := R33 + 0.100000
742 [-]: LE        0 R124 R125  ; if R124 > R125 then PC := 823
743 [-]: JMP       823          ; PC := 823
744 [-]: GETUPVAL  R124 U12     ; R124 := U12
745 [-]: SELF      R124 R124 K134; R125 := R124; R124 := R124[0xfe20096b]
746 [-]: GETTABLE  R126 R123 K45; R126 := R123["y"]
747 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
748 [-]: TEST      R124 0       ; if not R124 then PC := 823
749 [-]: JMP       823          ; PC := 823
750 [-]: SELF      R124 R115 K17; R125 := R115; R124 := R115[0x388577d5]
751 [-]: CALL      R124 2 2     ; R124 := R124(R125)
752 [-]: GETTABLE  R125 R103 K41; R125 := R103["hitEnemies"]
753 [-]: SETTABLE  R125 R124 K117; R125[R124] := true
754 [-]: LOADBOOL  R125 0 0     ; R125 := false
755 [-]: GETGLOBAL R126 K25     ; R126 := 0xcfc01047
756 [-]: GETGLOBAL R127 K23     ; R127 := _T
757 [-]: GETTABLE  R127 R127 K24; R127 := R127["infestLinkedTargets"]
758 [-]: CALL      R126 2 4     ; R126,R127,R128 := R126(R127)
759 [-]: JMP       765          ; PC := 765
760 [-]: GETTABLE  R131 R130 R124; R131 := R130[R124]
761 [-]: EQ        1 R131 K48   ; if R131 == nil then PC := 765
762 [-]: JMP       765          ; PC := 765
763 [-]: LOADBOOL  R125 1 0     ; R125 := true
764 [-]: JMP       767          ; PC := 767
765 [-]: TFORLOOP  R126 2       ; R129,R130 :=  R126(R127,R128); if R129 ~= nil then begin PC = 760; R128 := R129 end
766 [-]: JMP       760          ; PC := 760
767 [-]: TEST      R125 1       ; if R125 then PC := 825
768 [-]: JMP       825          ; PC := 825
769 [-]: TEST      R117 0       ; if not R117 then PC := 817
770 [-]: JMP       817          ; PC := 817
771 [-]: SELF      R131 R31 K135; R132 := R31; R131 := R31[0xcdb40c41]
772 [-]: GETTABLE  R133 R103 K39; R133 := R103["direction"]
773 [-]: CALL      R131 3 1     ; R131(R132,R133)
774 [-]: SELF      R131 R115 K136; R132 := R115; R131 := R115[0x479483bb]
775 [-]: MOVE      R133 R31     ; R133 := R31
776 [-]: CALL      R131 3 1     ; R131(R132,R133)
777 [-]: GETUPVAL  R131 U13     ; R131 := U13
778 [-]: MUL       R131 R39 R131; R131 := R39 * R131
779 [-]: ADD       R41 R41 R131 ; R41 := R41 + R131
780 [-]: GETUPVAL  R131 U14     ; R131 := U14
781 [-]: ADD       R42 R42 R131 ; R42 := R42 + R131
782 [-]: GETGLOBAL R131 K137    ; R131 := 0xc163f229
783 [-]: LOADK     R132 0       ; R132 := 0.000000
784 [-]: LOADK     R133 1       ; R133 := 1.000000
785 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
786 [-]: LT        0 R131 R62   ; if R131 >= R62 then PC := 790
787 [-]: JMP       790          ; PC := 790
788 [-]: GETUPVAL  R131 U14     ; R131 := U14
789 [-]: ADD       R42 R42 R131 ; R42 := R42 + R131
790 [-]: TEST      R10 0        ; if not R10 then PC := 813
791 [-]: JMP       813          ; PC := 813
792 [-]: ADD       R43 R43 K5   ; R43 := R43 + 1.000000
793 [-]: GETUPVAL  R131 U15     ; R131 := U15
794 [-]: EQ        0 R43 R131   ; if R43 ~= R131 then PC := 813
795 [-]: JMP       813          ; PC := 813
796 [-]: GETGLOBAL R131 K4      ; R131 := 0x6c97a788
797 [-]: GETTABLE  R131 R131 K75; R131 := R131[0x733fc736]
798 [-]: LOADBOOL  R132 1 0     ; R132 := true
799 [-]: CALL      R131 2 2     ; R131 := R131(R132)
800 [-]: SELF      R132 R131 K138; R133 := R131; R132 := R131[0x80925b98]
801 [-]: GETUPVAL  R134 U3      ; R134 := U3
802 [-]: CALL      R132 3 1     ; R132(R133,R134)
803 [-]: SELF      R132 R131 K138; R133 := R131; R132 := R131[0x80925b98]
804 [-]: GETUPVAL  R134 U4      ; R134 := U4
805 [-]: CALL      R132 3 1     ; R132(R133,R134)
806 [-]: SELF      R132 R0 K139 ; R133 := R0; R132 := R0[0x3cc932f9]
807 [-]: GETGLOBAL R134 K69     ; R134 := 0x6687f6e0
808 [-]: GETGLOBAL R135 K71     ; R135 := 0x0469f296
809 [-]: LOADK     R136 K140    ; R136 := "DoAugmentOne"
810 [-]: CALL      R135 2 2     ; R135 := R135(R136)
811 [-]: MOVE      R136 R131    ; R136 := R131
812 [-]: CALL      R132 5 1     ; R132(R133,R134,R135,R136)
813 [-]: GETGLOBAL R132 K141    ; R132 := 0xcbd666e1
814 [-]: LOADK     R133 0       ; R133 := 0.000000
815 [-]: CALL      R132 2 1     ; R132(R133)
816 [-]: JMP       825          ; PC := 825
817 [-]: TEST      R116 0       ; if not R116 then PC := 825
818 [-]: JMP       825          ; PC := 825
819 [-]: SELF      R132 R46 K142; R133 := R46; R132 := R46[0x277bf617]
820 [-]: MOVE      R134 R115    ; R134 := R115
821 [-]: CALL      R132 3 1     ; R132(R133,R134)
822 [-]: JMP       825          ; PC := 825
823 [-]: TFORLOOP  R118 2       ; R121,R122 :=  R118(R119,R120); if R121 ~= nil then begin PC = 723; R120 := R121 end
824 [-]: JMP       723          ; PC := 723
825 [-]: TFORLOOP  R111 2       ; R114,R115 :=  R111(R112,R113); if R114 ~= nil then begin PC = 686; R113 := R114 end
826 [-]: JMP       686          ; PC := 686
827 [-]: GETTABLE  R132 R103 K113; R132 := R103["destructibles"]
828 [-]: LEN       R133 R132    ; R133 := # R132
829 [-]: LOADK     R134 1       ; R134 := 1.000000
830 [-]: LOADK     R135 -1      ; R135 := -1.000000
831 [-]: FORPREP   R133 882     ; R133 -= R135; PC := 882
832 [-]: GETTABLE  R137 R132 R136; R137 := R132[R136]
833 [-]: GETGLOBAL R138 K10     ; R138 := 0x7b998233
834 [-]: MOVE      R139 R137    ; R139 := R137
835 [-]: CALL      R138 2 2     ; R138 := R138(R139)
836 [-]: TEST      R138 1       ; if R138 then PC := 842
837 [-]: JMP       842          ; PC := 842
838 [-]: SELF      R138 R137 K112; R139 := R137; R138 := R137[0xd2715720]
839 [-]: CALL      R138 2 2     ; R138 := R138(R139)
840 [-]: LE        0 R138 K3    ; if R138 > 0.000000 then PC := 848
841 [-]: JMP       848          ; PC := 848
842 [-]: GETGLOBAL R138 K66     ; R138 := 0x33bdd652
843 [-]: GETTABLE  R138 R138 K67; R138 := R138[0x9c1f3b5a]
844 [-]: MOVE      R139 R132    ; R139 := R132
845 [-]: MOVE      R140 R136    ; R140 := R136
846 [-]: CALL      R138 3 1     ; R138(R139,R140)
847 [-]: JMP       882          ; PC := 882
848 [-]: GETGLOBAL R138 K132    ; R138 := 0x492c7f2a
849 [-]: SELF      R139 R137 K12; R140 := R137; R139 := R137[0xd1586535]
850 [-]: CALL      R139 2 2     ; R139 := R139(R140)
851 [-]: SUB       R139 R139 R105; R139 := R139 - R105
852 [-]: MOVE      R140 R109    ; R140 := R109
853 [-]: CALL      R138 3 2     ; R138 := R138(R139,R140)
854 [-]: GETGLOBAL R139 K78     ; R139 := 0x5bced4c4
855 [-]: GETTABLE  R139 R139 K133; R139 := R139[0xe4a5b3ca]
856 [-]: GETTABLE  R140 R138 K110; R140 := R138["z"]
857 [-]: CALL      R139 2 2     ; R139 := R139(R140)
858 [-]: ADD       R140 R97 K105; R140 := R97 + 0.100000
859 [-]: LE        0 R139 R140  ; if R139 > R140 then PC := 882
860 [-]: JMP       882          ; PC := 882
861 [-]: GETGLOBAL R139 K78     ; R139 := 0x5bced4c4
862 [-]: GETTABLE  R139 R139 K133; R139 := R139[0xe4a5b3ca]
863 [-]: GETTABLE  R140 R138 K104; R140 := R138["x"]
864 [-]: CALL      R139 2 2     ; R139 := R139(R140)
865 [-]: ADD       R140 R33 K105; R140 := R33 + 0.100000
866 [-]: LE        0 R139 R140  ; if R139 > R140 then PC := 882
867 [-]: JMP       882          ; PC := 882
868 [-]: GETUPVAL  R139 U12     ; R139 := U12
869 [-]: SELF      R139 R139 K134; R140 := R139; R139 := R139[0xfe20096b]
870 [-]: GETTABLE  R141 R138 K45; R141 := R138["y"]
871 [-]: CALL      R139 3 2     ; R139 := R139(R140,R141)
872 [-]: TEST      R139 0       ; if not R139 then PC := 882
873 [-]: JMP       882          ; PC := 882
874 [-]: SELF      R139 R137 K136; R140 := R137; R139 := R137[0x479483bb]
875 [-]: MOVE      R141 R31     ; R141 := R31
876 [-]: CALL      R139 3 1     ; R139(R140,R141)
877 [-]: GETGLOBAL R139 K66     ; R139 := 0x33bdd652
878 [-]: GETTABLE  R139 R139 K67; R139 := R139[0x9c1f3b5a]
879 [-]: MOVE      R140 R132    ; R140 := R132
880 [-]: MOVE      R141 R136    ; R141 := R136
881 [-]: CALL      R139 3 1     ; R139(R140,R141)
882 [-]: FORLOOP   R133 832     ; R133 += R135; if R133 <= R134 then begin PC := 832; R136 := R133 end
883 [-]: GETGLOBAL R139 K11     ; R139 := 0x20b7f774
884 [-]: GETTABLE  R140 R103 K40; R140 := R103["position"]
885 [-]: SUB       R140 R140 R104; R140 := R140 - R104
886 [-]: MOVE      R141 R105    ; R141 := R105
887 [-]: CALL      R139 3 2     ; R139 := R139(R140,R141)
888 [-]: MOVE      R74 R139     ; R74 := R139
889 [-]: GETGLOBAL R139 K143    ; R139 := 0xf6c6e505
890 [-]: MOVE      R140 R74     ; R140 := R74
891 [-]: CALL      R139 2 2     ; R139 := R139(R140)
892 [-]: GETGLOBAL R140 K121    ; R140 := 0x78487225
893 [-]: MOVE      R141 R139    ; R141 := R139
894 [-]: MOVE      R142 R89     ; R142 := R89
895 [-]: CALL      R140 3 2     ; R140 := R140(R141,R142)
896 [-]: GETGLOBAL R141 K121    ; R141 := 0x78487225
897 [-]: MOVE      R142 R140    ; R142 := R140
898 [-]: MOVE      R143 R139    ; R143 := R139
899 [-]: CALL      R141 3 2     ; R141 := R141(R142,R143)
900 [-]: GETGLOBAL R142 K144    ; R142 := 0x4da99721
901 [-]: MOVE      R143 R139    ; R143 := R139
902 [-]: MOVE      R144 R141    ; R144 := R141
903 [-]: MOVE      R145 R140    ; R145 := R140
904 [-]: CALL      R142 4 2     ; R142 := R142(R143,R144,R145)
905 [-]: GETGLOBAL R143 K145    ; R143 := 0x20e8ca12
906 [-]: MOVE      R144 R142    ; R144 := R142
907 [-]: GETGLOBAL R145 K6      ; R145 := 0x00046924
908 [-]: GETGLOBAL R146 K78     ; R146 := 0x5bced4c4
909 [-]: GETTABLE  R146 R146 K146; R146 := R146[0x3630e649]
910 [-]: LOADK     R147 -180    ; R147 := -180.000000
911 [-]: LOADK     R148 180     ; R148 := 180.000000
912 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
913 [-]: LOADK     R147 0       ; R147 := 0.000000
914 [-]: LOADK     R148 0       ; R148 := 0.000000
915 [-]: CALL      R145 4 0     ; R145,... := R145(R146,R147,R148)
916 [-]: CALL      R143 0 2     ; R143 := R143(R144,...)
917 [-]: MOVE      R71 R143     ; R71 := R143
918 [-]: GETGLOBAL R143 K32     ; R143 := 0x89326c93
919 [-]: SELF      R143 R143 K33; R144 := R143; R143 := R143[0x05909209]
920 [-]: GETGLOBAL R145 K147    ; R145 := 0x0b2f98e2
921 [-]: ADD       R146 R105 R93; R146 := R105 + R93
922 [-]: MOVE      R147 R71     ; R147 := R71
923 [-]: MOVE      R148 R0      ; R148 := R0
924 [-]: CALL      R143 6 2     ; R143 := R143(R144,R145,R146,R147,R148)
925 [-]: MOVE      R48 R143     ; R48 := R143
926 [-]: SELF      R143 R48 K148; R144 := R48; R143 := R48[0x986d2ab8]
927 [-]: GETUPVAL  R145 U16     ; R145 := U16
928 [-]: GETTABLE  R146 R67 K104; R146 := R67["x"]
929 [-]: GETTABLE  R147 R67 K45 ; R147 := R67["y"]
930 [-]: GETTABLE  R148 R67 K110; R148 := R67["z"]
931 [-]: LOADK     R149 1       ; R149 := 1.000000
932 [-]: CALL      R143 7 1     ; R143(R144,R145,R146,R147,R148,R149)
933 [-]: GETTABLE  R143 R54 K82 ; R143 := R54[0x252ea2da]
934 [-]: DIV       R144 R55 R52 ; R144 := R55 / R52
935 [-]: MOVE      R145 R49     ; R145 := R49
936 [-]: MOVE      R146 R50     ; R146 := R50
937 [-]: LOADK     R147 1       ; R147 := 1.000000
938 [-]: CALL      R143 5 2     ; R143 := R143(R144,R145,R146,R147)
939 [-]: GETGLOBAL R144 K78     ; R144 := 0x5bced4c4
940 [-]: GETTABLE  R144 R144 K146; R144 := R144[0x3630e649]
941 [-]: LOADK     R145 0       ; R145 := -0.500000
942 [-]: LOADK     R146 0       ; R146 := 0.500000
943 [-]: CALL      R144 3 2     ; R144 := R144(R145,R146)
944 [-]: SUB       R144 R144 R143; R144 := R144 - R143
945 [-]: MUL       R144 R139 R144; R144 := R139 * R144
946 [-]: MUL       R145 R141 K149; R145 := R141 * 0.050000
947 [-]: SUB       R144 R144 R145; R144 := R144 - R145
948 [-]: GETGLOBAL R145 K145    ; R145 := 0x20e8ca12
949 [-]: MOVE      R146 R142    ; R146 := R142
950 [-]: GETGLOBAL R147 K6      ; R147 := 0x00046924
951 [-]: GETGLOBAL R148 K78     ; R148 := 0x5bced4c4
952 [-]: GETTABLE  R148 R148 K146; R148 := R148[0x3630e649]
953 [-]: LOADK     R149 -18     ; R149 := -18.000000
954 [-]: LOADK     R150 18      ; R150 := 18.000000
955 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
956 [-]: ADD       R148 R148 K150; R148 := R148 + 90.000000
957 [-]: GETGLOBAL R149 K78     ; R149 := 0x5bced4c4
958 [-]: GETTABLE  R149 R149 K146; R149 := R149[0x3630e649]
959 [-]: LOADK     R150 -10     ; R150 := -10.000000
960 [-]: LOADK     R151 10      ; R151 := 10.000000
961 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
962 [-]: GETGLOBAL R150 K78     ; R150 := 0x5bced4c4
963 [-]: GETTABLE  R150 R150 K146; R150 := R150[0x3630e649]
964 [-]: LOADK     R151 -10     ; R151 := -10.000000
965 [-]: LOADK     R152 10      ; R152 := 10.000000
966 [-]: CALL      R150 3 0     ; R150,... := R150(R151,R152)
967 [-]: CALL      R147 0 0     ; R147,... := R147(R148,...)
968 [-]: CALL      R145 0 2     ; R145 := R145(R146,...)
969 [-]: MOVE      R72 R145     ; R72 := R145
970 [-]: SELF      R145 R0 K151 ; R146 := R0; R145 := R0[0x6df09e59]
971 [-]: CALL      R145 2 2     ; R145 := R145(R146)
972 [-]: TEST      R145 0       ; if not R145 then PC := 983
973 [-]: JMP       983          ; PC := 983
974 [-]: GETGLOBAL R145 K32     ; R145 := 0x89326c93
975 [-]: SELF      R145 R145 K33; R146 := R145; R145 := R145[0x05909209]
976 [-]: GETGLOBAL R147 K152    ; R147 := 0xaaf4c17c
977 [-]: ADD       R148 R105 R144; R148 := R105 + R144
978 [-]: MOVE      R149 R72     ; R149 := R72
979 [-]: MOVE      R150 R0      ; R150 := R0
980 [-]: CALL      R145 6 2     ; R145 := R145(R146,R147,R148,R149,R150)
981 [-]: MOVE      R47 R145     ; R47 := R145
982 [-]: JMP       991          ; PC := 991
983 [-]: GETGLOBAL R145 K32     ; R145 := 0x89326c93
984 [-]: SELF      R145 R145 K33; R146 := R145; R145 := R145[0x05909209]
985 [-]: GETGLOBAL R147 K153    ; R147 := 0x3a18a179
986 [-]: ADD       R148 R105 R144; R148 := R105 + R144
987 [-]: MOVE      R149 R72     ; R149 := R72
988 [-]: MOVE      R150 R0      ; R150 := R0
989 [-]: CALL      R145 6 2     ; R145 := R145(R146,R147,R148,R149,R150)
990 [-]: MOVE      R47 R145     ; R47 := R145
991 [-]: TEST      R70 0        ; if not R70 then PC := 1012
992 [-]: JMP       1012         ; PC := 1012
993 [-]: GETGLOBAL R145 K154    ; R145 := 0x0c62abf7
994 [-]: CALL      R145 1 2     ; R145 := R145()
995 [-]: LT        0 K155 R145  ; if 0.600000 >= R145 then PC := 1012
996 [-]: JMP       1012         ; PC := 1012
997 [-]: GETGLOBAL R145 K32     ; R145 := 0x89326c93
998 [-]: SELF      R145 R145 K33; R146 := R145; R145 := R145[0x05909209]
999 [-]: MOVE      R147 R70     ; R147 := R70
1000 [-]: MOVE      R148 R105    ; R148 := R105
1001 [-]: MOVE      R149 R71     ; R149 := R71
1002 [-]: MOVE      R150 R0      ; R150 := R0
1003 [-]: CALL      R145 6 2     ; R145 := R145(R146,R147,R148,R149,R150)
1004 [-]: GETGLOBAL R146 K10     ; R146 := 0x7b998233
1005 [-]: MOVE      R147 R145    ; R147 := R145
1006 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1007 [-]: TEST      R146 1       ; if R146 then PC := 1012
1008 [-]: JMP       1012         ; PC := 1012
1009 [-]: SELF      R146 R64 K156; R147 := R64; R146 := R64[0x61b59a83]
1010 [-]: MOVE      R148 R145    ; R148 := R145
1011 [-]: CALL      R146 3 1     ; R146(R147,R148)
1012 [-]: SELF      R146 R47 K157; R147 := R47; R146 := R47[0x2d9ba74f]
1013 [-]: MOVE      R148 R143    ; R148 := R143
1014 [-]: CALL      R146 3 1     ; R146(R147,R148)
1015 [-]: SELF      R146 R47 K158; R147 := R47; R146 := R47[0x5d985c7e]
1016 [-]: GETGLOBAL R148 K159    ; R148 := 0xc8d1042f
1017 [-]: GETGLOBAL R149 K78     ; R149 := 0x5bced4c4
1018 [-]: GETTABLE  R149 R149 K146; R149 := R149[0x3630e649]
1019 [-]: LOADK     R150 1       ; R150 := 1.000000
1020 [-]: GETGLOBAL R151 K159    ; R151 := 0xc8d1042f
1021 [-]: LEN       R151 R151    ; R151 := # R151
1022 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
1023 [-]: GETTABLE  R148 R148 R149; R148 := R148[R149]
1024 [-]: LOADBOOL  R149 0 0     ; R149 := false
1025 [-]: LOADBOOL  R150 0 0     ; R150 := false
1026 [-]: CALL      R146 5 1     ; R146(R147,R148,R149,R150)
1027 [-]: SELF      R146 R47 K148; R147 := R47; R146 := R47[0x986d2ab8]
1028 [-]: GETUPVAL  R148 U17     ; R148 := U17
1029 [-]: GETTABLE  R149 R67 K104; R149 := R67["x"]
1030 [-]: GETTABLE  R150 R67 K45 ; R150 := R67["y"]
1031 [-]: GETTABLE  R151 R67 K110; R151 := R67["z"]
1032 [-]: LOADK     R152 1       ; R152 := 1.000000
1033 [-]: CALL      R146 7 1     ; R146(R147,R148,R149,R150,R151,R152)
1034 [-]: SELF      R146 R47 K148; R147 := R47; R146 := R47[0x986d2ab8]
1035 [-]: GETUPVAL  R148 U18     ; R148 := U18
1036 [-]: GETTABLE  R149 R68 K104; R149 := R68["x"]
1037 [-]: GETTABLE  R150 R68 K45 ; R150 := R68["y"]
1038 [-]: GETTABLE  R151 R68 K110; R151 := R68["z"]
1039 [-]: LOADK     R152 1       ; R152 := 1.000000
1040 [-]: CALL      R146 7 1     ; R146(R147,R148,R149,R150,R151,R152)
1041 [-]: JMP       1046         ; PC := 1046
1042 [-]: SUB       R146 R96 R5  ; R146 := R96 - R5
1043 [-]: LT        0 K109 R146  ; if 5.000000 >= R146 then PC := 1046
1044 [-]: JMP       1046         ; PC := 1046
1045 [-]: SETTABLE  R103 K116 K117; R103["stop"] := true
1046 [-]: ADD       R146 R105 R104; R146 := R105 + R104
1047 [-]: SETTABLE  R103 K40 R146; R103["position"] := R146
1048 [-]: TFORLOOP  R99 2        ; R102,R103 :=  R99(R100,R101); if R102 ~= nil then begin PC = 566; R101 := R102 end
1049 [-]: JMP       566          ; PC := 566
1050 [-]: TEST      R98 0        ; if not R98 then PC := 1053
1051 [-]: JMP       1053         ; PC := 1053
1052 [-]: JMP       1121         ; PC := 1121
1053 [-]: TEST      R32 0        ; if not R32 then PC := 1106
1054 [-]: JMP       1106         ; PC := 1106
1055 [-]: LE        0 K5 R41     ; if 1.000000 > R41 then PC := 1077
1056 [-]: JMP       1077         ; PC := 1077
1057 [-]: GETGLOBAL R146 K4      ; R146 := 0x6c97a788
1058 [-]: GETTABLE  R146 R146 K75; R146 := R146[0x733fc736]
1059 [-]: LOADBOOL  R147 1 0     ; R147 := true
1060 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1061 [-]: SELF      R147 R146 K138; R148 := R146; R147 := R146[0x80925b98]
1062 [-]: GETGLOBAL R149 K78     ; R149 := 0x5bced4c4
1063 [-]: GETTABLE  R149 R149 K160; R149 := R149[0x55f27c30]
1064 [-]: MOVE      R150 R41     ; R150 := R41
1065 [-]: CALL      R149 2 0     ; R149,... := R149(R150)
1066 [-]: CALL      R147 0 1     ; R147(R148,...)
1067 [-]: SELF      R147 R0 K139 ; R148 := R0; R147 := R0[0x3cc932f9]
1068 [-]: GETGLOBAL R149 K69     ; R149 := 0x6687f6e0
1069 [-]: MOVE      R150 R40     ; R150 := R40
1070 [-]: MOVE      R151 R146    ; R151 := R146
1071 [-]: CALL      R147 5 1     ; R147(R148,R149,R150,R151)
1072 [-]: GETGLOBAL R147 K78     ; R147 := 0x5bced4c4
1073 [-]: GETTABLE  R147 R147 K160; R147 := R147[0x55f27c30]
1074 [-]: MOVE      R148 R41     ; R148 := R41
1075 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1076 [-]: SUB       R41 R41 R147 ; R41 := R41 - R147
1077 [-]: LT        0 K3 R42     ; if 0.000000 >= R42 then PC := 1092
1078 [-]: JMP       1092         ; PC := 1092
1079 [-]: GETGLOBAL R147 K4      ; R147 := 0x6c97a788
1080 [-]: GETTABLE  R147 R147 K75; R147 := R147[0x733fc736]
1081 [-]: LOADBOOL  R148 0 0     ; R148 := false
1082 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1083 [-]: SELF      R148 R147 K138; R149 := R147; R148 := R147[0x80925b98]
1084 [-]: MOVE      R150 R42     ; R150 := R42
1085 [-]: CALL      R148 3 1     ; R148(R149,R150)
1086 [-]: SELF      R148 R0 K139 ; R149 := R0; R148 := R0[0x3cc932f9]
1087 [-]: GETGLOBAL R150 K69     ; R150 := 0x6687f6e0
1088 [-]: MOVE      R151 R44     ; R151 := R44
1089 [-]: MOVE      R152 R147    ; R152 := R147
1090 [-]: CALL      R148 5 1     ; R148(R149,R150,R151,R152)
1091 [-]: LOADK     R42 0        ; R42 := 0.000000
1092 [-]: SELF      R148 R46 K161; R149 := R46; R148 := R46[0xe4e8d5f7]
1093 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1094 [-]: TEST      R148 0       ; if not R148 then PC := 1106
1095 [-]: JMP       1106         ; PC := 1106
1096 [-]: SELF      R148 R0 K139 ; R149 := R0; R148 := R0[0x3cc932f9]
1097 [-]: GETGLOBAL R150 K69     ; R150 := 0x6687f6e0
1098 [-]: MOVE      R151 R45     ; R151 := R45
1099 [-]: MOVE      R152 R46     ; R152 := R46
1100 [-]: CALL      R148 5 1     ; R148(R149,R150,R151,R152)
1101 [-]: GETGLOBAL R148 K4      ; R148 := 0x6c97a788
1102 [-]: GETTABLE  R148 R148 K75; R148 := R148[0x733fc736]
1103 [-]: LOADBOOL  R149 0 0     ; R149 := false
1104 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1105 [-]: MOVE      R46 R148     ; R46 := R148
1106 [-]: LE        0 R52 R55    ; if R52 > R55 then PC := 1109
1107 [-]: JMP       1109         ; PC := 1109
1108 [-]: JMP       1121         ; PC := 1121
1109 [-]: GETTABLE  R148 R57 R55 ; R148 := R57[R55]
1110 [-]: LT        0 R56 R148   ; if R56 >= R148 then PC := 1119
1111 [-]: JMP       1119         ; PC := 1119
1112 [-]: GETGLOBAL R148 K141    ; R148 := 0xcbd666e1
1113 [-]: LOADK     R149 0       ; R149 := 0.000000
1114 [-]: CALL      R148 2 1     ; R148(R149)
1115 [-]: GETGLOBAL R148 K162    ; R148 := 0x67652851
1116 [-]: CALL      R148 1 2     ; R148 := R148()
1117 [-]: ADD       R56 R56 R148 ; R56 := R56 + R148
1118 [-]: JMP       1109         ; PC := 1109
1119 [-]: SUB       R5 R5 R51    ; R5 := R5 - R51
1120 [-]: JMP       552          ; PC := 552
1121 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 813
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xf847d825]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x99cb4b90
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x0ed8b456
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 817
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xe4ae0e66]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xfc80301e]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 823
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["INFESTED_AddHits"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x31f5eb72]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xcde10c4a]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[1.000000]
 11 [-]: GETTABLE  R4 R2 K7     ; R4 := R2[2.000000]
 12 [-]: GETTABLE  R5 R2 K8     ; R5 := R2[3.000000]
 13 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x909ab605]
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xcde10c4a]
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: LEN       R6 R6        ; R6 := # R6
 19 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xa1da86b1]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 24 [-]: GETGLOBAL R6 K0        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x15a3c074]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 835
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x909ab605]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x2047cfe7]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xfb3bba96]
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 22 [-]: JMP       10           ; PC := 10
 23 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 844
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x78298275]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K5        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["INFESTED_AddHits"]
 20 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       1            ; PC := 1
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x35844cf2]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R2 K10       ; R2 := 0x6c97a788
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x733fc736]
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x277bf617]
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 42 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xfb64e76c]
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x3cc932f9]
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x6687f6e0
 47 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 48 [-]: LOADK     R7 K17       ; R7 := "RequestHits"
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd5f7912b]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  3 [-]: LOADK     R5 K2        ; R5 := "WaitThenRequest"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xe4ae0e66]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 0         ; if not R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x6687f6e0
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3a147087]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc911409e]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 871
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xa1da86b1]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x733fc736]
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x80925b98]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x277bf617]
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x3cc932f9]
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x6687f6e0
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K9        ; R9 := "SetHits"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 881
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["infestRuptureAugment"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["critChance"]
  7 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["duration"]
  8 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xde321e6f]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xe85a2361]
 11 [-]: LOADK     R8 1         ; R8 := 1.000000
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R7 K1        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["infestRuptureAugment"]
 20 [-]: SETTABLE  R7 R1 K9     ; R7[R1] := nil
 21 [-]: GETGLOBAL R7 K10       ; R7 := 0x4ec73e73
 22 [-]: GETGLOBAL R8 K1        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["infestRuptureAugment"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: EQ        0 R7 K9      ; if R7 ~= nil then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R7 K1        ; R7 := _T
 28 [-]: SETTABLE  R7 K2 K9     ; R7["infestRuptureAugment"] := nil
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xcde10c4a]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x5e6704ff]
 33 [-]: LOADK     R10 209      ; R10 := 209.000000
 34 [-]: LOADK     R11 2        ; R11 := 2.000000
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: MOVE      R13 R7       ; R13 := R7
 37 [-]: MOVE      R14 R6       ; R14 := R6
 38 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0x6c97a788
 40 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x608bc054]
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: SETTABLE  R8 K16 R0    ; R8["instigator"] := R0
 43 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 46 [-]: SETTABLE  R8 K17 R9    ; R8["affected"] := R9
 47 [-]: SETTABLE  R8 K18 K19   ; R8["buffType"] := 3.000000
 48 [-]: GETGLOBAL R9 K21       ; R9 := 0x6687f6e0
 49 [-]: SETTABLE  R8 K20 R9    ; R8["abilityType"] := R9
 50 [-]: SETTABLE  R8 K22 K23   ; R8["augmentType"] := 1.000000
 51 [-]: SETTABLE  R8 K24 R4    ; R8["buffData"] := R4
 52 [-]: GETGLOBAL R9 K26       ; R9 := 0x5bced4c4
 53 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x55f27c30]
 54 [-]: MUL       R10 R3 K28   ; R10 := R3 * 100.000000
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SETTABLE  R8 K25 R9    ; R8["buffDataExtra"] := R9
 57 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0x37e45fb5]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: LOADBOOL  R12 1 0      ; R12 := true
 60 [-]: LOADBOOL  R13 1 0      ; R13 := true
 61 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 62 [-]: LT        0 K30 R4     ; if 0.000000 >= R4 then PC := 121
 63 [-]: JMP       121          ; PC := 121
 64 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 121
 68 [-]: JMP       121          ; PC := 121
 69 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0x2047cfe7]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 121
 72 [-]: JMP       121          ; PC := 121
 73 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 74 [-]: GETGLOBAL R10 K21      ; R10 := 0x6687f6e0
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 121
 77 [-]: JMP       121          ; PC := 121
 78 [-]: GETGLOBAL R9 K21       ; R9 := 0x6687f6e0
 79 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x30f46140]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 121
 82 [-]: JMP       121          ; PC := 121
 83 [-]: GETTABLE  R9 R2 K33    ; R9 := R2["reset"]
 84 [-]: TEST      R9 0         ; if not R9 then PC := 114
 85 [-]: JMP       114          ; PC := 114
 86 [-]: SETTABLE  R2 K33 K9    ; R2["reset"] := nil
 87 [-]: SELF      R9 R5 K34    ; R10 := R5; R9 := R5[0x12dd9da2]
 88 [-]: LOADK     R11 209      ; R11 := 209.000000
 89 [-]: LOADK     R12 2        ; R12 := 2.000000
 90 [-]: MOVE      R13 R3       ; R13 := R3
 91 [-]: MOVE      R14 R7       ; R14 := R7
 92 [-]: MOVE      R15 R6       ; R15 := R6
 93 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 94 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["critChance"]
 95 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["duration"]
 96 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0x5e6704ff]
 97 [-]: LOADK     R11 209      ; R11 := 209.000000
 98 [-]: LOADK     R12 2        ; R12 := 2.000000
 99 [-]: MOVE      R13 R3       ; R13 := R3
100 [-]: MOVE      R14 R7       ; R14 := R7
101 [-]: MOVE      R15 R6       ; R15 := R6
102 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
103 [-]: SETTABLE  R8 K24 R4    ; R8["buffData"] := R4
104 [-]: GETGLOBAL R9 K26       ; R9 := 0x5bced4c4
105 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x55f27c30]
106 [-]: MUL       R10 R3 K28   ; R10 := R3 * 100.000000
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: SETTABLE  R8 K25 R9    ; R8["buffDataExtra"] := R9
109 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0x37e45fb5]
110 [-]: MOVE      R11 R8       ; R11 := R8
111 [-]: LOADBOOL  R12 1 0      ; R12 := true
112 [-]: LOADBOOL  R13 1 0      ; R13 := true
113 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
114 [-]: GETGLOBAL R9 K35       ; R9 := 0xcbd666e1
115 [-]: LOADK     R10 0        ; R10 := 0.000000
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: GETGLOBAL R9 K36       ; R9 := 0x67652851
118 [-]: CALL      R9 1 2       ; R9 := R9()
119 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
120 [-]: JMP       62           ; PC := 62
121 [-]: SELF      R9 R5 K34    ; R10 := R5; R9 := R5[0x12dd9da2]
122 [-]: LOADK     R11 209      ; R11 := 209.000000
123 [-]: LOADK     R12 2        ; R12 := 2.000000
124 [-]: MOVE      R13 R3       ; R13 := R3
125 [-]: MOVE      R14 R7       ; R14 := R7
126 [-]: MOVE      R15 R6       ; R15 := R6
127 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
128 [-]: LT        0 K30 R4     ; if 0.000000 >= R4 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0x37e45fb5]
131 [-]: MOVE      R11 R8       ; R11 := R8
132 [-]: LOADBOOL  R12 0 0      ; R12 := false
133 [-]: LOADBOOL  R13 1 0      ; R13 := true
134 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
135 [-]: GETGLOBAL R9 K1        ; R9 := _T
136 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["infestRuptureAugment"]
137 [-]: SETTABLE  R9 R1 K9     ; R9[R1] := nil
138 [-]: GETGLOBAL R9 K10       ; R9 := 0x4ec73e73
139 [-]: GETGLOBAL R10 K1       ; R10 := _T
140 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["infestRuptureAugment"]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: GETGLOBAL R9 K1        ; R9 := _T
145 [-]: SETTABLE  R9 K2 K9     ; R9["infestRuptureAugment"] := nil
146 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 950
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["infestRuptureAugment"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 K1 R5     ; R4["infestRuptureAugment"] := R5
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5163741e]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x388577d5]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["infestRuptureAugment"]
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R6 K0        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["infestRuptureAugment"]
 19 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 20 [-]: SETTABLE  R7 K5 R3     ; R7["duration"] := R3
 21 [-]: SETTABLE  R7 K6 R2     ; R7["critChance"] := R2
 22 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 23 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xd5f7912b]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 25 [-]: LOADK     R9 K9        ; R9 := "AugmentOneLoop"
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADBOOL  R9 0 0       ; R9 := false
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R6 K0        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["infestRuptureAugment"]
 32 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 33 [-]: SETTABLE  R6 K5 R3     ; R6["duration"] := R3
 34 [-]: GETGLOBAL R6 K0        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["infestRuptureAugment"]
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: SETTABLE  R6 K6 R2     ; R6["critChance"] := R2
 38 [-]: GETGLOBAL R6 K0        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["infestRuptureAugment"]
 40 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 41 [-]: SETTABLE  R6 K10 K11   ; R6["reset"] := true
 42 [-]: RETURN    R0 1         ; return 


