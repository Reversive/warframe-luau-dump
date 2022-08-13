; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: LOADK     R1 K0        ; R1 := 0.200000
  3 [-]: LOADK     R2 4         ; R2 := 4.000000
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 100       ; R4 := 100.000000
  6 [-]: LOADK     R5 3         ; R5 := 3.000000
  7 [-]: LOADK     R6 8         ; R6 := 8.000000
  8 [-]: LOADK     R7 1         ; R7 := 1.500000
  9 [-]: LOADK     R8 3         ; R8 := 3.000000
 10 [-]: LOADK     R9 25        ; R9 := 25.000000
 11 [-]: LOADK     R10 200      ; R10 := 200.000000
 12 [-]: LOADK     R11 4        ; R11 := 4.000000
 13 [-]: LOADK     R12 1        ; R12 := 1.000000
 14 [-]: GETGLOBAL R13 K1       ; R13 := 0x2d0fad09
 15 [-]: LOADK     R14 K2       ; R14 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: GETGLOBAL R14 K1       ; R14 := 0x2d0fad09
 18 [-]: LOADK     R15 K3       ; R15 := "Lotus.Scripts.Effects.EnergyElement"
 19 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 20 [-]: GETGLOBAL R15 K1       ; R15 := 0x2d0fad09
 21 [-]: LOADK     R16 K4       ; R16 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 22 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 23 [-]: GETGLOBAL R16 K1       ; R16 := 0x2d0fad09
 24 [-]: LOADK     R17 K5       ; R17 := "Lotus.Interface.LotusUtilities"
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: GETGLOBAL R17 K1       ; R17 := 0x2d0fad09
 27 [-]: LOADK     R18 K6       ; R18 := "Lotus.Scripts.Libs.AbilitiesLib"
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
 30 [-]: LOADK     R19 K8       ; R19 := "Countdown"
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
 33 [-]: LOADK     R20 K9       ; R20 := "GAME_C1_HEAD1"
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: GETGLOBAL R20 K10      ; R20 := 0x00046924
 36 [-]: LOADK     R21 -90      ; R21 := -90.000000
 37 [-]: LOADK     R22 65       ; R22 := 65.000000
 38 [-]: LOADK     R23 0        ; R23 := 0.000000
 39 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 40 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 53 [-]: MOVE      R0 R22       ; R0 := R22
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R23       ; R0 := R23
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: SETGLOBAL R25 K11      ; InitializeAbility := R25
 62 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R21       ; R0 := R21
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R25       ; R0 := R25
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: SETGLOBAL R26 K12      ; GetAbilityUpgradeLevelInfo := R26
 81 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 82 [-]: MOVE      R0 R22       ; R0 := R22
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: SETGLOBAL R26 K13      ; GetAugmentDescriptionInfo := R26
 86 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: SETGLOBAL R28 K14      ; EvaluateAbility := R28
 99 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
100 [-]: SETGLOBAL R28 K15      ; NpcEvaluateAbility := R28
101 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R21       ; R0 := R21
104 [-]: MOVE      R0 R25       ; R0 := R25
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: MOVE      R0 R8        ; R0 := R8
112 [-]: MOVE      R0 R27       ; R0 := R27
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R26       ; R0 := R26
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R12       ; R0 := R12
119 [-]: SETGLOBAL R28 K16      ; ActivateAbility := R28
120 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
121 [-]: MOVE      R0 R14       ; R0 := R14
122 [-]: MOVE      R0 R13       ; R0 := R13
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: MOVE      R0 R17       ; R0 := R17
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R10       ; R0 := R10
127 [-]: SETGLOBAL R28 K17      ; DeactivateAbility := R28
128 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: SETGLOBAL R28 K18      ; DoHoldCheck := R28
132 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
133 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
134 [-]: MOVE      R0 R28       ; R0 := R28
135 [-]: SETGLOBAL R29 K19      ; CheckHold := R29
136 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: SETGLOBAL R29 K20      ; CheckHoldPM := R29
139 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
140 [-]: MOVE      R0 R15       ; R0 := R15
141 [-]: SETGLOBAL R29 K21      ; BeamEffectsLightning := R29
142 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
143 [-]: MOVE      R0 R15       ; R0 := R15
144 [-]: SETGLOBAL R29 K22      ; BreathMesh := R29
145 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R2 200       ; R2 := 200.000000
  9 [-]: SETUPVAL  R2 U1        ; U82 := R1
 10 [-]: LOADK     R2 4         ; R2 := 4.000000
 11 [-]: SETUPVAL  R2 U2        ; U82 := R2
 12 [-]: LOADK     R2 7         ; R2 := 7.000000
 13 [-]: SETUPVAL  R2 U3        ; U82 := R3
 14 [-]: JMP       147          ; PC := 147
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R2 250       ; R2 := 250.000000
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: LOADK     R2 5         ; R2 := 5.000000
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: LOADK     R2 8         ; R2 := 8.000000
 22 [-]: SETUPVAL  R2 U3        ; U82 := R3
 23 [-]: JMP       147          ; PC := 147
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R2 300       ; R2 := 300.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: LOADK     R2 6         ; R2 := 6.500000
 29 [-]: SETUPVAL  R2 U2        ; U82 := R2
 30 [-]: LOADK     R2 9         ; R2 := 9.000000
 31 [-]: SETUPVAL  R2 U3        ; U82 := R3
 32 [-]: JMP       147          ; PC := 147
 33 [-]: LOADK     R2 400       ; R2 := 400.000000
 34 [-]: SETUPVAL  R2 U1        ; U82 := R1
 35 [-]: LOADK     R2 10        ; R2 := 10.000000
 36 [-]: SETUPVAL  R2 U2        ; U82 := R2
 37 [-]: LOADK     R2 10        ; R2 := 10.000000
 38 [-]: SETUPVAL  R2 U3        ; U82 := R3
 39 [-]: JMP       147          ; PC := 147
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADK     R2 15        ; R2 := 15.000000
 43 [-]: SETUPVAL  R2 U2        ; U82 := R2
 44 [-]: JMP       57           ; PC := 57
 45 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: LOADK     R2 15        ; R2 := 15.000000
 48 [-]: SETUPVAL  R2 U2        ; U82 := R2
 49 [-]: JMP       57           ; PC := 57
 50 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: LOADK     R2 15        ; R2 := 15.000000
 53 [-]: SETUPVAL  R2 U2        ; U82 := R2
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R2 15        ; R2 := 15.000000
 56 [-]: SETUPVAL  R2 U2        ; U82 := R2
 57 [-]: LOADK     R2 0         ; R2 := 0.000000
 58 [-]: SETUPVAL  R2 U3        ; U82 := R3
 59 [-]: EQ        0 R1 K3      ; if R1 ~= 3.000000 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: LOADK     R2 45        ; R2 := 45.000000
 64 [-]: SETUPVAL  R2 U1        ; U82 := R1
 65 [-]: JMP       138          ; PC := 138
 66 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: LOADK     R2 50        ; R2 := 50.000000
 69 [-]: SETUPVAL  R2 U1        ; U82 := R1
 70 [-]: JMP       138          ; PC := 138
 71 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: LOADK     R2 55        ; R2 := 55.000000
 74 [-]: SETUPVAL  R2 U1        ; U82 := R1
 75 [-]: JMP       138          ; PC := 138
 76 [-]: LOADK     R2 60        ; R2 := 60.000000
 77 [-]: SETUPVAL  R2 U1        ; U82 := R1
 78 [-]: JMP       138          ; PC := 138
 79 [-]: EQ        0 R1 K5      ; if R1 ~= 4.000000 then PC := 99
 80 [-]: JMP       99           ; PC := 99
 81 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: LOADK     R2 17        ; R2 := 17.000000
 84 [-]: SETUPVAL  R2 U1        ; U82 := R1
 85 [-]: JMP       138          ; PC := 138
 86 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: LOADK     R2 33        ; R2 := 33.500000
 89 [-]: SETUPVAL  R2 U1        ; U82 := R1
 90 [-]: JMP       138          ; PC := 138
 91 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: LOADK     R2 50        ; R2 := 50.000000
 94 [-]: SETUPVAL  R2 U1        ; U82 := R1
 95 [-]: JMP       138          ; PC := 138
 96 [-]: LOADK     R2 75        ; R2 := 75.000000
 97 [-]: SETUPVAL  R2 U1        ; U82 := R1
 98 [-]: JMP       138          ; PC := 138
 99 [-]: EQ        0 R1 K6      ; if R1 ~= 6.000000 then PC := 119
100 [-]: JMP       119          ; PC := 119
101 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: LOADK     R2 3         ; R2 := 3.000000
104 [-]: SETUPVAL  R2 U1        ; U82 := R1
105 [-]: JMP       138          ; PC := 138
106 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: LOADK     R2 4         ; R2 := 4.000000
109 [-]: SETUPVAL  R2 U1        ; U82 := R1
110 [-]: JMP       138          ; PC := 138
111 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: LOADK     R2 5         ; R2 := 5.000000
114 [-]: SETUPVAL  R2 U1        ; U82 := R1
115 [-]: JMP       138          ; PC := 138
116 [-]: LOADK     R2 6         ; R2 := 6.000000
117 [-]: SETUPVAL  R2 U1        ; U82 := R1
118 [-]: JMP       138          ; PC := 138
119 [-]: EQ        0 R1 K7      ; if R1 ~= 5.000000 then PC := 138
120 [-]: JMP       138          ; PC := 138
121 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: LOADK     R2 25        ; R2 := 25.000000
124 [-]: SETUPVAL  R2 U1        ; U82 := R1
125 [-]: JMP       138          ; PC := 138
126 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: LOADK     R2 40        ; R2 := 40.000000
129 [-]: SETUPVAL  R2 U1        ; U82 := R1
130 [-]: JMP       138          ; PC := 138
131 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: LOADK     R2 55        ; R2 := 55.000000
134 [-]: SETUPVAL  R2 U1        ; U82 := R1
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADK     R2 70        ; R2 := 70.000000
137 [-]: SETUPVAL  R2 U1        ; U82 := R1
138 [-]: GETUPVAL  R2 U0        ; R2 := U0
139 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe4ae0e66]
140 [-]: CALL      R2 1 2       ; R2 := R2()
141 [-]: TEST      R2 0         ; if not R2 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: LOADK     R2 10        ; R2 := 10.000000
144 [-]: SETUPVAL  R2 U2        ; U82 := R2
145 [-]: LOADK     R2 45        ; R2 := 45.000000
146 [-]: SETUPVAL  R2 U1        ; U82 := R1
147 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 87
  2 [-]: JMP       87           ; PC := 87
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x32316a21]
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: TEST      R3 1         ; if R3 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R3 25        ; R3 := 25.000000
 11 [-]: SETUPVAL  R3 U1        ; U82 := R1
 12 [-]: LOADK     R3 200       ; R3 := 200.000000
 13 [-]: SETUPVAL  R3 U2        ; U82 := R2
 14 [-]: JMP       87           ; PC := 87
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R3 50        ; R3 := 50.000000
 18 [-]: SETUPVAL  R3 U1        ; U82 := R1
 19 [-]: LOADK     R3 300       ; R3 := 300.000000
 20 [-]: SETUPVAL  R3 U2        ; U82 := R2
 21 [-]: JMP       87           ; PC := 87
 22 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R3 75        ; R3 := 75.000000
 25 [-]: SETUPVAL  R3 U1        ; U82 := R1
 26 [-]: LOADK     R3 400       ; R3 := 400.000000
 27 [-]: SETUPVAL  R3 U2        ; U82 := R2
 28 [-]: JMP       87           ; PC := 87
 29 [-]: LOADK     R3 100       ; R3 := 100.000000
 30 [-]: SETUPVAL  R3 U1        ; U82 := R1
 31 [-]: LOADK     R3 500       ; R3 := 500.000000
 32 [-]: SETUPVAL  R3 U2        ; U82 := R2
 33 [-]: JMP       87           ; PC := 87
 34 [-]: EQ        0 R2 K6      ; if R2 ~= 6.000000 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADK     R3 2         ; R3 := 2.000000
 39 [-]: SETUPVAL  R3 U1        ; U82 := R1
 40 [-]: LOADK     R3 15        ; R3 := 15.000000
 41 [-]: SETUPVAL  R3 U2        ; U82 := R2
 42 [-]: JMP       87           ; PC := 87
 43 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R3 3         ; R3 := 3.000000
 46 [-]: SETUPVAL  R3 U1        ; U82 := R1
 47 [-]: LOADK     R3 20        ; R3 := 20.000000
 48 [-]: SETUPVAL  R3 U2        ; U82 := R2
 49 [-]: JMP       87           ; PC := 87
 50 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: LOADK     R3 5         ; R3 := 5.000000
 53 [-]: SETUPVAL  R3 U1        ; U82 := R1
 54 [-]: LOADK     R3 25        ; R3 := 25.000000
 55 [-]: SETUPVAL  R3 U2        ; U82 := R2
 56 [-]: JMP       87           ; PC := 87
 57 [-]: LOADK     R3 7         ; R3 := 7.500000
 58 [-]: SETUPVAL  R3 U1        ; U82 := R1
 59 [-]: LOADK     R3 30        ; R3 := 30.000000
 60 [-]: SETUPVAL  R3 U2        ; U82 := R2
 61 [-]: JMP       87           ; PC := 87
 62 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: LOADK     R3 25        ; R3 := 25.000000
 65 [-]: SETUPVAL  R3 U1        ; U82 := R1
 66 [-]: LOADK     R3 50        ; R3 := 50.000000
 67 [-]: SETUPVAL  R3 U2        ; U82 := R2
 68 [-]: JMP       87           ; PC := 87
 69 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: LOADK     R3 30        ; R3 := 30.000000
 72 [-]: SETUPVAL  R3 U1        ; U82 := R1
 73 [-]: LOADK     R3 60        ; R3 := 60.000000
 74 [-]: SETUPVAL  R3 U2        ; U82 := R2
 75 [-]: JMP       87           ; PC := 87
 76 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: LOADK     R3 35        ; R3 := 35.000000
 79 [-]: SETUPVAL  R3 U1        ; U82 := R1
 80 [-]: LOADK     R3 70        ; R3 := 70.000000
 81 [-]: SETUPVAL  R3 U2        ; U82 := R2
 82 [-]: JMP       87           ; PC := 87
 83 [-]: LOADK     R3 40        ; R3 := 40.000000
 84 [-]: SETUPVAL  R3 U1        ; U82 := R1
 85 [-]: LOADK     R3 80        ; R3 := 80.000000
 86 [-]: SETUPVAL  R3 U2        ; U82 := R2
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x7258f36f]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x54ba011d]
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: LOADK     R9 10        ; R9 := 10.000000
 16 [-]: MOVE      R10 R4       ; R10 := R4
 17 [-]: MOVE      R11 R3       ; R11 := R3
 18 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 19 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xe9f54086]
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: LOADK     R9 10        ; R9 := 10.000000
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 192
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Avatar"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf7d48ee0]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa2356091]
 21 [-]: GETGLOBAL R7 K0        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Ability"]
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xd836367c]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x5063edc3]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LE        0 R6 K10     ; if R6 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0x75ecaf0b]
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: EQ        0 R7 K13     ; if R7 ~= 1.000000 then PC := 83
 44 [-]: JMP       83           ; PC := 83
 45 [-]: GETGLOBAL R8 K0        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Modded"]
 48 [-]: TEST      R8 0         ; if not R8 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R8 U3        ; R8 := U3
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 54 [-]: SETUPVAL  R9 U2        ; U82 := R2
 55 [-]: SETUPVAL  R8 U1        ; U82 := R1
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x838305de]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SETUPVAL  R8 U1        ; U82 := R1
 60 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x23d5322f]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 64 [-]: SETTABLE  R10 K18 K19  ; R10["Label"] := "/Lotus/Language/Suits/ElementalAttackAbilityAugment1Name"
 65 [-]: SETTABLE  R10 K20 K21  ; R10["Title"] := true
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 68 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x23d5322f]
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 71 [-]: SETTABLE  R10 K18 K22  ; R10["Label"] := "/Lotus/Language/Game/DPS"
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: SETTABLE  R10 K23 R11  ; R10["Value"] := R11
 74 [-]: LOADK     R11 K25      ; R11 := "<"
 75 [-]: GETUPVAL  R12 U4       ; R12 := U4
 76 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0xf851aa35]
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: LOADK     R13 K27      ; R13 := ">"
 80 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 81 [-]: SETTABLE  R10 K24 R11  ; R10["ValueIcon"] := R11
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 228
; #Upvalues:       2
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
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf80fae85]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x896ba871]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K8        ; R5 := "CheckHold"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K9        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["dragonElementIdx"]
 25 [-]: TEST      R2 1         ; if R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R2 K9        ; R2 := _T
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x5243a022]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x5dd61fa6]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: SETTABLE  R2 K10 R3    ; R2[0x00000001] := R3
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 242
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 63
 12 [-]: JMP       63           ; PC := 63
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: LOADK     R11 10       ; R11 := 10.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 30 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: LOADK     R11 9        ; R11 := 9.000000
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 38 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xa40531d8]
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 43 [-]: LOADK     R10 K11      ; R10 := 0.333333
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: MOVE      R3 R8        ; R3 := R8
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x32316a21]
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: TEST      R8 1         ; if R8 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0xdaddfb73]
 52 [-]: LOADK     R10 0        ; R10 := 0.000000
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x742a46f6]
 55 [-]: LOADBOOL  R10 1 0      ; R10 := true
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: MOVE      R4 R8        ; R4 := R8
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0xb418b348]
 60 [-]: GETUPVAL  R10 U3       ; R10 := U3
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: MOVE      R4 R8        ; R4 := R8
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 68 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 268
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 3         ; R1 := 3.000000
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["dragonElementIdx"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xfaf12468]
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["dragonElementIdx"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x5dd61fa6]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETGLOBAL R4 K1        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AbilityLevelQueryParms"]
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Level"]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: LOADNIL   R3 R3        ; R3 := nil
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x32316a21]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: TEST      R4 1         ; if R4 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R4 K1        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AbilityLevelQueryParms"]
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Ability"]
 47 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x742a46f6]
 48 [-]: LOADBOOL  R6 0 0       ; R6 := false
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: JMP       53           ; PC := 53
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: GETGLOBAL R4 K1        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Modded"]
 56 [-]: EQ        0 R4 K14     ; if R4 ~= true then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: LOADNIL   R4 R4        ; R4 := nil
 59 [-]: GETUPVAL  R5 U6        ; R5 := U6
 60 [-]: GETGLOBAL R6 K1        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Avatar"]
 63 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
 64 [-]: MOVE      R3 R8        ; R3 := R8
 65 [-]: SETUPVAL  R7 U5        ; U82 := R5
 66 [-]: MOVE      R4 R6        ; R4 := R6
 67 [-]: SETUPVAL  R5 U4        ; U82 := R4
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x838305de]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SETUPVAL  R5 U4        ; U82 := R4
 72 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 73 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
 76 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 79 [-]: SETTABLE  R8 K20 K21   ; R8["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 80 [-]: SETTABLE  R8 K22 R3    ; R8["Value"] := R3
 81 [-]: SETTABLE  R8 K23 K24   ; R8["ValueIcon"] := "<ENERGY>"
 82 [-]: SETTABLE  R8 K25 K14   ; R8["SmallerIsBetter"] := true
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
 85 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 88 [-]: SETTABLE  R8 K20 K26   ; R8["Label"] := "/Lotus/Language/Game/DPS"
 89 [-]: GETUPVAL  R9 U4        ; R9 := U4
 90 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
 91 [-]: LOADK     R9 K27       ; R9 := "<"
 92 [-]: GETUPVAL  R10 U7       ; R10 := U7
 93 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0xf851aa35]
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: LOADK     R11 K29      ; R11 := ">"
 97 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 98 [-]: SETTABLE  R8 K23 R9    ; R8["ValueIcon"] := R9
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
101 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
102 [-]: MOVE      R7 R5        ; R7 := R5
103 [-]: NEWTABLE  R8 0 3       ; R8 := {}
104 [-]: SETTABLE  R8 K20 K30   ; R8["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
105 [-]: GETUPVAL  R9 U5        ; R9 := U5
106 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
107 [-]: SETTABLE  R8 K31 K32   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
110 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
111 [-]: MOVE      R7 R5        ; R7 := R5
112 [-]: NEWTABLE  R8 0 3       ; R8 := {}
113 [-]: SETTABLE  R8 K20 K33   ; R8["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
114 [-]: GETGLOBAL R9 K34       ; R9 := 0x5bced4c4
115 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0x55f27c30]
116 [-]: GETUPVAL  R10 U8       ; R10 := U8
117 [-]: MUL       R10 R10 K36  ; R10 := R10 * 100.000000
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
120 [-]: SETTABLE  R8 K31 K37   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
121 [-]: CALL      R6 3 1       ; R6(R7,R8)
122 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
123 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
124 [-]: MOVE      R7 R5        ; R7 := R5
125 [-]: NEWTABLE  R8 0 3       ; R8 := {}
126 [-]: SETTABLE  R8 K20 K38   ; R8["Label"] := "/Lotus/Language/Game/SPREAD_RANGE"
127 [-]: GETUPVAL  R9 U9        ; R9 := U9
128 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
129 [-]: SETTABLE  R8 K31 K32   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
130 [-]: CALL      R6 3 1       ; R6(R7,R8)
131 [-]: GETUPVAL  R6 U10       ; R6 := U10
132 [-]: MOVE      R7 R5        ; R7 := R5
133 [-]: MOVE      R8 R1        ; R8 := R1
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: GETUPVAL  R6 U11       ; R6 := U11
136 [-]: SETTABLE  R5 K39 R6    ; R5["EnergyCost"] := R6
137 [-]: GETGLOBAL R6 K1        ; R6 := _T
138 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AbilityLevelQueryParms"]
139 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Modded"]
140 [-]: SETTABLE  R5 K13 R6    ; R5["Modded"] := R6
141 [-]: GETGLOBAL R6 K1        ; R6 := _T
142 [-]: SETTABLE  R6 K40 R5    ; R6["AbilityUpgradeLevelInfo"] := R5
143 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 3         ; R6 := 3.000000
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K3 R4     ; R3["PROJ_DPS"] := R4
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: SETTABLE  R3 K4 R4     ; R3["DAMAGE_CAP"] := R4
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb139d7bc]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 19 [-]: RETURN    R3 0         ; return R3,...
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
  2 [-]: MOVE      R13 R2       ; R13 := R2
  3 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  4 [-]: TEST      R12 1        ; if R12 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
  7 [-]: GETGLOBAL R13 K1       ; R13 := 0x83f4e77c
  8 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  9 [-]: TEST      R12 0        ; if not R12 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R12 R2 K2    ; R13 := R2; R12 := R2[0xf6ebd926]
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: GETGLOBAL R13 K3       ; R13 := 0xf6c6e505
 15 [-]: SELF      R14 R2 K4    ; R15 := R2; R14 := R2[0xcb3851b8]
 16 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 17 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 18 [-]: GETGLOBAL R14 K5       ; R14 := 0xc2892f65
 19 [-]: MOVE      R15 R13      ; R15 := R13
 20 [-]: CALL      R14 2 1      ; R14(R15)
 21 [-]: MUL       R14 R13 R3   ; R14 := R13 * R3
 22 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
 23 [-]: GETGLOBAL R15 K6       ; R15 := 0xa421af95
 24 [-]: CALL      R15 1 2      ; R15 := R15()
 25 [-]: ADD       R16 R3 K7    ; R16 := R3 + 1.000000
 26 [-]: LOADBOOL  R17 0 0      ; R17 := false
 27 [-]: GETGLOBAL R18 K8       ; R18 := 0x00046924
 28 [-]: CALL      R18 1 2      ; R18 := R18()
 29 [-]: TEST      R8 0         ; if not R8 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: LOADK     R16 1        ; R16 := 1.000000
 33 [-]: LOADBOOL  R17 0 0      ; R17 := false
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETGLOBAL R19 K9       ; R19 := 0x89326c93
 36 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0xdb88e2d9]
 37 [-]: MOVE      R21 R12      ; R21 := R12
 38 [-]: MOVE      R22 R14      ; R22 := R14
 39 [-]: LOADNIL   R23 R23      ; R23 := nil
 40 [-]: MOVE      R24 R1       ; R24 := R1
 41 [-]: LOADNIL   R25 R25      ; R25 := nil
 42 [-]: MOVE      R26 R15      ; R26 := R15
 43 [-]: MOVE      R27 R18      ; R27 := R18
 44 [-]: CALL      R19 9 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26,R27)
 45 [-]: TEST      R19 0        ; if not R19 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R19 K11      ; R19 := 0x03ea2485
 48 [-]: MOVE      R20 R12      ; R20 := R12
 49 [-]: MOVE      R21 R15      ; R21 := R15
 50 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 51 [-]: MOVE      R16 R19      ; R16 := R19
 52 [-]: MOVE      R14 R15      ; R14 := R15
 53 [-]: LOADBOOL  R17 1 0      ; R17 := true
 54 [-]: LOADK     R19 K12      ; R19 := 0.199100
 55 [-]: LOADK     R20 2        ; R20 := 2.000000
 56 [-]: SELF      R21 R0 K13   ; R22 := R0; R21 := R0[0xc69299ed]
 57 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 58 [-]: MUL       R22 R20 R16  ; R22 := R20 * R16
 59 [-]: DIV       R22 R22 R19  ; R22 := R22 / R19
 60 [-]: ADD       R22 R21 R22  ; R22 := R21 + R22
 61 [-]: MUL       R23 R20 R22  ; R23 := R20 * R22
 62 [-]: DIV       R23 R23 K14  ; R23 := R23 / 8.000000
 63 [-]: ADD       R23 R21 R23  ; R23 := R21 + R23
 64 [-]: GETGLOBAL R24 K15      ; R24 := 0x42dcc9f5
 65 [-]: MUL       R25 K16 R16  ; R25 := 32.000000 * R16
 66 [-]: DIV       R25 R25 K17  ; R25 := R25 / 6.000000
 67 [-]: LOADK     R26 5        ; R26 := 5.000000
 68 [-]: ADD       R27 R6 K7    ; R27 := R6 + 1.000000
 69 [-]: MUL       R27 K18 R27  ; R27 := 20.000000 * R27
 70 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 71 [-]: SELF      R25 R2 K19   ; R26 := R2; R25 := R2[0x052a3a7c]
 72 [-]: MOVE      R27 R24      ; R27 := R24
 73 [-]: MOVE      R28 R24      ; R28 := R24
 74 [-]: LOADBOOL  R29 0 0      ; R29 := false
 75 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
 76 [-]: SELF      R25 R2 K20   ; R26 := R2; R25 := R2[0x84769539]
 77 [-]: MOVE      R27 R23      ; R27 := R23
 78 [-]: MOVE      R28 R22      ; R28 := R22
 79 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 80 [-]: GETGLOBAL R25 K21      ; R25 := 0x2d5c5020
 81 [-]: GETTABLE  R25 R25 K22  ; R25 := R25[0x0d856723]
 82 [-]: MOVE      R26 R2       ; R26 := R2
 83 [-]: MOVE      R27 R23      ; R27 := R23
 84 [-]: MOVE      R28 R22      ; R28 := R22
 85 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 86 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
 87 [-]: MOVE      R26 R9       ; R26 := R9
 88 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 89 [-]: TEST      R25 1        ; if R25 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SELF      R25 R9 K23   ; R26 := R9; R25 := R9[0xe28aa928]
 92 [-]: GETGLOBAL R27 K6       ; R27 := 0xa421af95
 93 [-]: LOADK     R28 0        ; R28 := 0.000000
 94 [-]: LOADK     R29 0        ; R29 := 0.000000
 95 [-]: DIV       R30 R16 K24  ; R30 := R16 / 2.000000
 96 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 97 [-]: GETGLOBAL R28 K25      ; R28 := ZERO_ROTATION
 98 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 99 [-]: SUB       R25 R12 R14  ; R25 := R12 - R14
100 [-]: GETGLOBAL R26 K5       ; R26 := 0xc2892f65
101 [-]: MOVE      R27 R25      ; R27 := R25
102 [-]: CALL      R26 2 1      ; R26(R27)
103 [-]: TEST      R11 1        ; if R11 then PC := 150
104 [-]: JMP       150          ; PC := 150
105 [-]: GETGLOBAL R26 K9       ; R26 := 0x89326c93
106 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26[0x78298275]
107 [-]: CALL      R26 2 2      ; R26 := R26(R27)
108 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
109 [-]: MOVE      R28 R26      ; R28 := R26
110 [-]: CALL      R27 2 2      ; R27 := R27(R28)
111 [-]: TEST      R27 1        ; if R27 then PC := 150
112 [-]: JMP       150          ; PC := 150
113 [-]: SELF      R27 R26 K27  ; R28 := R26; R27 := R26[0xd1586535]
114 [-]: CALL      R27 2 2      ; R27 := R27(R28)
115 [-]: SUB       R27 R12 R27  ; R27 := R12 - R27
116 [-]: GETGLOBAL R28 K28      ; R28 := 0xae2294fa
117 [-]: MOVE      R29 R27      ; R29 := R27
118 [-]: CALL      R28 2 2      ; R28 := R28(R29)
119 [-]: GETGLOBAL R29 K5       ; R29 := 0xc2892f65
120 [-]: MOVE      R30 R27      ; R30 := R27
121 [-]: CALL      R29 2 1      ; R29(R30)
122 [-]: GETGLOBAL R29 K29      ; R29 := 0x4fd57545
123 [-]: MOVE      R30 R25      ; R30 := R25
124 [-]: MOVE      R31 R27      ; R31 := R27
125 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
126 [-]: GETGLOBAL R30 K30      ; R30 := 0x5bced4c4
127 [-]: GETTABLE  R30 R30 K31  ; R30 := R30[0xac1b386a]
128 [-]: MOVE      R31 R16      ; R31 := R16
129 [-]: MOVE      R32 R28      ; R32 := R28
130 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
131 [-]: GETGLOBAL R31 K30      ; R31 := 0x5bced4c4
132 [-]: GETTABLE  R31 R31 K32  ; R31 := R31[0xb62ecfe0]
133 [-]: LOADK     R32 0        ; R32 := 0.000000
134 [-]: MOVE      R33 R29      ; R33 := R29
135 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
136 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
137 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
138 [-]: MOVE      R32 R10      ; R32 := R10
139 [-]: CALL      R31 2 2      ; R31 := R31(R32)
140 [-]: TEST      R31 1        ; if R31 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: SELF      R31 R10 K23  ; R32 := R10; R31 := R10[0xe28aa928]
143 [-]: GETGLOBAL R33 K6       ; R33 := 0xa421af95
144 [-]: LOADK     R34 0        ; R34 := 0.000000
145 [-]: LOADK     R35 0        ; R35 := 0.000000
146 [-]: MOVE      R36 R30      ; R36 := R30
147 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
148 [-]: GETGLOBAL R34 K25      ; R34 := ZERO_ROTATION
149 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
150 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
151 [-]: MOVE      R32 R4       ; R32 := R4
152 [-]: CALL      R31 2 2      ; R31 := R31(R32)
153 [-]: TEST      R31 1        ; if R31 then PC := 279
154 [-]: JMP       279          ; PC := 279
155 [-]: TEST      R17 0        ; if not R17 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: SELF      R31 R4 K33   ; R32 := R4; R31 := R4[0x9307aa51]
158 [-]: MUL       R33 R25 K34  ; R33 := R25 * 0.180000
159 [-]: ADD       R33 R14 R33  ; R33 := R14 + R33
160 [-]: CALL      R31 3 1      ; R31(R32,R33)
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R31 R4 K33   ; R32 := R4; R31 := R4[0x9307aa51]
163 [-]: MOVE      R33 R14      ; R33 := R14
164 [-]: CALL      R31 3 1      ; R31(R32,R33)
165 [-]: SELF      R31 R4 K35   ; R32 := R4; R31 := R4[0x70b8836c]
166 [-]: MOVE      R33 R18      ; R33 := R18
167 [-]: CALL      R31 3 1      ; R31(R32,R33)
168 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
169 [-]: MOVE      R32 R7       ; R32 := R7
170 [-]: CALL      R31 2 2      ; R31 := R31(R32)
171 [-]: TEST      R31 1        ; if R31 then PC := 232
172 [-]: JMP       232          ; PC := 232
173 [-]: TEST      R17 0        ; if not R17 then PC := 232
174 [-]: JMP       232          ; PC := 232
175 [-]: GETGLOBAL R31 K6       ; R31 := 0xa421af95
176 [-]: CALL      R31 1 2      ; R31 := R31()
177 [-]: GETGLOBAL R32 K6       ; R32 := 0xa421af95
178 [-]: CALL      R32 1 2      ; R32 := R32()
179 [-]: GETGLOBAL R33 K36      ; R33 := 0xc8802016
180 [-]: MOVE      R34 R7       ; R34 := R7
181 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
182 [-]: JMP       230          ; PC := 230
183 [-]: SELF      R38 R37 K37  ; R39 := R37; R38 := R37[0x6af8445c]
184 [-]: GETUPVAL  R40 U0       ; R40 := U0
185 [-]: LOADK     R41 1        ; R41 := 1.000000
186 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
187 [-]: LE        0 R38 K38    ; if R38 > 0.000000 then PC := 223
188 [-]: JMP       223          ; PC := 223
189 [-]: LOADNIL   R39 R39      ; R39 := nil
190 [-]: LT        0 K7 R36     ; if 1.000000 >= R36 then PC := 213
191 [-]: JMP       213          ; PC := 213
192 [-]: GETGLOBAL R40 K40      ; R40 := 0xc163f229
193 [-]: LOADK     R41 -1       ; R41 := -1.500000
194 [-]: LOADK     R42 1        ; R42 := 1.500000
195 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
196 [-]: SETTABLE  R32 K39 R40  ; R32["x"] := R40
197 [-]: GETGLOBAL R40 K40      ; R40 := 0xc163f229
198 [-]: LOADK     R41 -1       ; R41 := -1.500000
199 [-]: LOADK     R42 1        ; R42 := 1.500000
200 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
201 [-]: SETTABLE  R32 K41 R40  ; R32["y"] := R40
202 [-]: SETTABLE  R32 K42 K38  ; R32["z"] := 0.000000
203 [-]: GETGLOBAL R40 K43      ; R40 := 0x808dc004
204 [-]: MOVE      R41 R31      ; R41 := R31
205 [-]: MOVE      R42 R14      ; R42 := R14
206 [-]: GETGLOBAL R43 K44      ; R43 := 0x492c7f2a
207 [-]: MOVE      R44 R32      ; R44 := R32
208 [-]: MOVE      R45 R18      ; R45 := R18
209 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
210 [-]: CALL      R40 0 1      ; R40(R41,...)
211 [-]: MOVE      R39 R31      ; R39 := R31
212 [-]: JMP       214          ; PC := 214
213 [-]: MOVE      R31 R14      ; R31 := R14
214 [-]: SELF      R40 R37 K45  ; R41 := R37; R40 := R37[0x9e9c67cb]
215 [-]: MOVE      R42 R31      ; R42 := R31
216 [-]: CALL      R40 3 1      ; R40(R41,R42)
217 [-]: GETGLOBAL R40 K40      ; R40 := 0xc163f229
218 [-]: LOADK     R41 K46      ; R41 := 0.200000
219 [-]: LOADK     R42 K47      ; R42 := 0.400000
220 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
221 [-]: MOVE      R38 R40      ; R38 := R40
222 [-]: JMP       226          ; PC := 226
223 [-]: GETGLOBAL R40 K48      ; R40 := 0x67652851
224 [-]: CALL      R40 1 2      ; R40 := R40()
225 [-]: SUB       R38 R38 R40  ; R38 := R38 - R40
226 [-]: SELF      R40 R37 K49  ; R41 := R37; R40 := R37[0x986d2ab8]
227 [-]: GETUPVAL  R42 U0       ; R42 := U0
228 [-]: MOVE      R43 R38      ; R43 := R38
229 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
230 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 183; R35 := R36 end
231 [-]: JMP       183          ; PC := 183
232 [-]: TEST      R17 0        ; if not R17 then PC := 254
233 [-]: JMP       254          ; PC := 254
234 [-]: TEST      R5 1         ; if R5 then PC := 254
235 [-]: JMP       254          ; PC := 254
236 [-]: SELF      R40 R4 K50   ; R41 := R4; R40 := R4[0x383d2e7d]
237 [-]: CALL      R40 2 1      ; R40(R41)
238 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
239 [-]: MOVE      R41 R7       ; R41 := R7
240 [-]: CALL      R40 2 2      ; R40 := R40(R41)
241 [-]: TEST      R40 1        ; if R40 then PC := 279
242 [-]: JMP       279          ; PC := 279
243 [-]: GETGLOBAL R40 K36      ; R40 := 0xc8802016
244 [-]: MOVE      R41 R7       ; R41 := R7
245 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
246 [-]: JMP       251          ; PC := 251
247 [-]: SELF      R45 R44 K51  ; R46 := R44; R45 := R44[0x768274d6]
248 [-]: LOADBOOL  R47 1 0      ; R47 := true
249 [-]: LOADBOOL  R48 0 0      ; R48 := false
250 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
251 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 247; R42 := R43 end
252 [-]: JMP       247          ; PC := 247
253 [-]: JMP       279          ; PC := 279
254 [-]: TEST      R17 1        ; if R17 then PC := 279
255 [-]: JMP       279          ; PC := 279
256 [-]: TEST      R5 0         ; if not R5 then PC := 279
257 [-]: JMP       279          ; PC := 279
258 [-]: SELF      R45 R4 K52   ; R46 := R4; R45 := R4[0xf4e253b6]
259 [-]: CALL      R45 2 1      ; R45(R46)
260 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
261 [-]: MOVE      R46 R7       ; R46 := R7
262 [-]: CALL      R45 2 2      ; R45 := R45(R46)
263 [-]: TEST      R45 1        ; if R45 then PC := 279
264 [-]: JMP       279          ; PC := 279
265 [-]: GETGLOBAL R45 K36      ; R45 := 0xc8802016
266 [-]: MOVE      R46 R7       ; R46 := R7
267 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
268 [-]: JMP       277          ; PC := 277
269 [-]: SELF      R50 R49 K49  ; R51 := R49; R50 := R49[0x986d2ab8]
270 [-]: GETUPVAL  R52 U0       ; R52 := U0
271 [-]: LOADK     R53 0        ; R53 := 0.000000
272 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
273 [-]: SELF      R50 R49 K51  ; R51 := R49; R50 := R49[0x768274d6]
274 [-]: LOADBOOL  R52 0 0      ; R52 := false
275 [-]: LOADBOOL  R53 0 0      ; R53 := false
276 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
277 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 269; R47 := R48 end
278 [-]: JMP       269          ; PC := 269
279 [-]: RETURN    R17 2        ; return R17
280 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 449
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x34291f5c
  2 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x35c16153]
  3 [-]: CALL      R7 1 2       ; R7 := R7()
  4 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x86cd00cb]
  5 [-]: MOVE      R10 R1       ; R10 := R1
  6 [-]: CALL      R8 3 1       ; R8(R9,R10)
  7 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xf4dc3420]
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: CALL      R8 3 1       ; R8(R9,R10)
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xe4ae0e66]
 12 [-]: CALL      R8 1 2       ; R8 := R8()
 13 [-]: TEST      R8 0         ; if not R8 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x1586e35e]
 16 [-]: LOADK     R10 3        ; R10 := 3.000000
 17 [-]: LOADK     R11 1        ; R11 := 1.000000
 18 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x1586e35e]
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: LOADK     R11 1        ; R11 := 1.000000
 23 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 24 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf326045f]
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xe4ae0e66]
 29 [-]: CALL      R8 1 2       ; R8 := R8()
 30 [-]: TEST      R8 1         ; if R8 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: SETTABLE  R7 K7 R8     ; R7[0x47901f07] := R8
 34 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x47901f07]
 35 [-]: GETGLOBAL R10 K9       ; R10 := 0xb7f1f4de
 36 [-]: GETUPVAL  R11 U2       ; R11 := U2
 37 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 44 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x34e9f45c]
 45 [-]: DIV       R10 R4 R5    ; R10 := R4 / R5
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K13      ; R10 := 0xa421af95
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: MOVE      R13 R5       ; R13 := R5
 51 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 52 [-]: GETGLOBAL R11 K13      ; R11 := 0xa421af95
 53 [-]: LOADK     R12 0        ; R12 := 0.000000
 54 [-]: LOADK     R13 0        ; R13 := 0.000000
 55 [-]: GETTABLE  R14 R10 K14  ; R14 := R10["z"]
 56 [-]: DIV       R14 R14 K15  ; R14 := R14 / 2.000000
 57 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 58 [-]: GETGLOBAL R12 K16      ; R12 := 0x492c7f2a
 59 [-]: MOVE      R13 R11      ; R13 := R11
 60 [-]: GETUPVAL  R14 U3       ; R14 := U3
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: MOVE      R11 R12      ; R11 := R12
 63 [-]: SELF      R12 R8 K17   ; R13 := R8; R12 := R8[0xe28aa928]
 64 [-]: MOVE      R14 R11      ; R14 := R11
 65 [-]: GETUPVAL  R15 U3       ; R15 := U3
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8[0xb3c6250f]
 68 [-]: MOVE      R14 R10      ; R14 := R10
 69 [-]: CALL      R12 3 1      ; R12(R13,R14)
 70 [-]: LOADNIL   R12 R12      ; R12 := nil
 71 [-]: GETUPVAL  R13 U4       ; R13 := U4
 72 [-]: LT        0 K19 R13    ; if 0.000000 >= R13 then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: SELF      R13 R8 K8    ; R14 := R8; R13 := R8[0x47901f07]
 75 [-]: GETGLOBAL R15 K20      ; R15 := 0x7b6f64bd
 76 [-]: GETGLOBAL R16 K21      ; R16 := EMPTY_SYMBOL
 77 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 78 [-]: MOVE      R12 R13      ; R12 := R13
 79 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
 80 [-]: MOVE      R14 R12      ; R14 := R12
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 98
 83 [-]: JMP       98           ; PC := 98
 84 [-]: SELF      R13 R8 K22   ; R14 := R8; R13 := R8[0xdb7325e3]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: GETUPVAL  R14 U4       ; R14 := U4
 87 [-]: MUL       R14 K15 R14  ; R14 := 2.000000 * R14
 88 [-]: GETGLOBAL R15 K13      ; R15 := 0xa421af95
 89 [-]: LOADK     R16 1        ; R16 := 1.000000
 90 [-]: LOADK     R17 1        ; R17 := 1.000000
 91 [-]: LOADK     R18 1        ; R18 := 1.000000
 92 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 93 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 94 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 95 [-]: SELF      R14 R12 K18  ; R15 := R12; R14 := R12[0xb3c6250f]
 96 [-]: MOVE      R16 R13      ; R16 := R13
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: LOADK     R14 1        ; R14 := 1.000000
 99 [-]: NEWTABLE  R15 0 0      ; R15 := {}
100 [-]: CLOSURE   R16 0        ; R16 := closure(Function #10.1)
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: CLOSURE   R17 1        ; R17 := closure(Function #10.2)
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: GETUPVAL  R0 U4        ; R0 := U4
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: RETURN    R17 2        ; return R17
114 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 490
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2047cfe7]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xee0bc178]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc4dff581]
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R1 0 0       ; R1 := false
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: LOADNIL   R1 R1        ; R1 := nil
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x55156ff7
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: LEN       R3 R3        ; R3 := # R3
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: LOADK     R5 -1        ; R5 := -1.000000
 36 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 40 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["entity"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x33bdd652
 45 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x9c1f3b5a]
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["entity"]
 51 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["time"]
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 56 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SETTABLE  R7 K11 R2    ; R7["time"] := R2
 59 [-]: LOADBOOL  R1 1 0       ; R1 := true
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R1 0 0       ; R1 := false
 62 [-]: FORLOOP   R3 37        ; R3 += R5; if R3 <= R4 then begin PC := 37; R6 := R3 end
 63 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R8 K9        ; R8 := 0x33bdd652
 66 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x23d5322f]
 67 [-]: GETUPVAL  R9 U1        ; R9 := U1
 68 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 69 [-]: SETTABLE  R10 K8 R0    ; R10["entity"] := R0
 70 [-]: SETTABLE  R10 K11 R2   ; R10["time"] := R2
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: EQ        0 R1 K14     ; if R1 ~= false then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 75
 75 [-]: LOADBOOL  R8 1 0       ; R8 := true
 76 [-]: RETURN    R8 2         ; return R8
 77 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 530
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0d09d3c0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       129          ; PC := 129
  9 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xc3962b21]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: MOVE      R6 R7        ; R6 := R7
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 129
 16 [-]: JMP       129          ; PC := 129
 17 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf2deaf69]
 18 [-]: GETGLOBAL R9 K4        ; R9 := gBaseAvatarType
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 126
 21 [-]: JMP       126          ; PC := 126
 22 [-]: TEST      R1 1         ; if R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0x0d09d3c0]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R1 R7        ; R1 := R7
 33 [-]: LEN       R7 R1        ; R7 := # R1
 34 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 126
 35 [-]: JMP       126          ; PC := 126
 36 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 37 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x3630e649]
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 41 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xf2deaf69]
 47 [-]: GETGLOBAL R12 K9       ; R12 := gHitProxyType
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x5163741e]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: MOVE      R9 R10       ; R9 := R10
 54 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x2047cfe7]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xee0bc178]
 64 [-]: GETUPVAL  R12 U3       ; R12 := U3
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: TEST      R10 1        ; if R10 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xc4dff581]
 69 [-]: LOADK     R12 0        ; R12 := 0.000000
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: TEST      R10 1        ; if R10 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETUPVAL  R10 U0       ; R10 := U0
 74 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x4b7b7016]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: TEST      R10 0        ; if not R10 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R10 K16      ; R10 := 0x33bdd652
 80 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x9c1f3b5a]
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: MOVE      R12 R8       ; R12 := R8
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SUB       R7 R7 K18    ; R7 := R7 - 1.000000
 85 [-]: JMP       34           ; PC := 34
 86 [-]: EQ        1 R9 R6      ; if R9 == R6 then PC := 120
 87 [-]: JMP       120          ; PC := 120
 88 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6[0xbebad19f]
 89 [-]: MOVE      R12 R9       ; R12 := R9
 90 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 91 [-]: GETUPVAL  R11 U4       ; R11 := U4
 92 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 120
 93 [-]: JMP       120          ; PC := 120
 94 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x479483bb]
 95 [-]: GETUPVAL  R12 U5       ; R12 := U5
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0x1ac1655c]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x9eb6d632]
100 [-]: LOADK     R12 0        ; R12 := 0.000000
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: SELF      R11 R6 K24   ; R12 := R6; R11 := R6[0x47901f07]
103 [-]: GETUPVAL  R13 U6       ; R13 := U6
104 [-]: MOVE      R14 R10      ; R14 := R10
105 [-]: GETGLOBAL R15 K25      ; R15 := ZERO_VECTOR
106 [-]: GETGLOBAL R16 K26      ; R16 := ZERO_ROTATION
107 [-]: GETUPVAL  R17 U7       ; R17 := U7
108 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
109 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0x09b992f2]
115 [-]: MOVE      R14 R9       ; R14 := R9
116 [-]: LOADK     R15 0        ; R15 := 0.000000
117 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
118 [-]: JMP       126          ; PC := 126
119 [-]: JMP       34           ; PC := 34
120 [-]: GETTABLE  R12 R1 R7    ; R12 := R1[R7]
121 [-]: GETTABLE  R13 R1 R8    ; R13 := R1[R8]
122 [-]: SETTABLE  R1 R7 R13    ; R1[R7] := R13
123 [-]: SETTABLE  R1 R8 R12    ; R1[R8] := R12
124 [-]: SUB       R7 R7 K18    ; R7 := R7 - 1.000000
125 [-]: JMP       34           ; PC := 34
126 [-]: SELF      R12 R6 K20   ; R13 := R6; R12 := R6[0x479483bb]
127 [-]: GETUPVAL  R14 U5       ; R14 := U5
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
130 [-]: JMP       9            ; PC := 9
131 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 585
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5dd61fa6]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x35844cf2]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xfaf12468]
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["dragonElementIdx"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R3 R4        ; R3 := R4
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf5c3424f]
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x58a4d5ac]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x94419417]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 1         ; if R4 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: LOADBOOL  R4 1 0       ; R4 := true
 30 [-]: TEST      R4 1         ; if R4 then PC := 32
 31 [-]: JMP       32           ; PC := 32
 32 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xd7091d77]
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: LOADBOOL  R4 0 0       ; R4 := false
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x8baf261c]
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0xa421af95
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: LOADK     R9 0         ; R9 := 0.000000
 44 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: LOADBOOL  R4 1 0       ; R4 := true
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 605
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 609
; #Upvalues:       17
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["x"]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0xf79bbb87]
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xde321e6f]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x020d4331]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETUPVAL  R9 U1        ; R9 := U1
 11 [-]: MOVE      R10 R3       ; R10 := R3
 12 [-]: MOVE      R11 R5       ; R11 := R5
 13 [-]: CALL      R9 3 1       ; R9(R10,R11)
 14 [-]: GETUPVAL  R9 U2        ; R9 := U2
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 17 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x5063edc3]
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: SELF      R13 R0 K5    ; R14 := R0; R13 := R0[0x75ecaf0b]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: LT        0 K6 R12     ; if 0.000000 >= R12 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R13 K8     ; if R13 ~= 1.000000 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETUPVAL  R14 U3       ; R14 := U3
 26 [-]: MOVE      R15 R12      ; R15 := R12
 27 [-]: MOVE      R16 R13      ; R16 := R13
 28 [-]: MOVE      R17 R5       ; R17 := R5
 29 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 30 [-]: GETUPVAL  R14 U4       ; R14 := U4
 31 [-]: MOVE      R15 R1       ; R15 := R1
 32 [-]: MOVE      R16 R13      ; R16 := R13
 33 [-]: CALL      R14 3 3      ; R14,R15 := R14(R15,R16)
 34 [-]: GETUPVAL  R16 U5       ; R16 := U5
 35 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0xf43af54f]
 36 [-]: MOVE      R17 R0       ; R17 := R0
 37 [-]: GETGLOBAL R18 K10      ; R18 := 0x6687f6e0
 38 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 39 [-]: SETTABLE  R19 K11 R14  ; R19["augOneProjDps"] := R14
 40 [-]: SETTABLE  R19 K12 R15  ; R19["augOneProjDamageCap"] := R15
 41 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 42 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1[0xeea7f8c4]
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: SELF      R17 R8 K14   ; R18 := R8; R17 := R8[0x553549e8]
 45 [-]: MOVE      R19 R16      ; R19 := R16
 46 [-]: CALL      R17 3 1      ; R17(R18,R19)
 47 [-]: GETGLOBAL R17 K15      ; R17 := 0x7b998233
 48 [-]: GETGLOBAL R18 K16      ; R18 := _T
 49 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["dragonBreath"]
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: TEST      R17 0        ; if not R17 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R17 K16      ; R17 := _T
 54 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 55 [-]: SETTABLE  R17 K17 R18  ; R17["dragonBreath"] := R18
 56 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1[0x388577d5]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: GETGLOBAL R18 K15      ; R18 := 0x7b998233
 59 [-]: GETGLOBAL R19 K16      ; R19 := _T
 60 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["dragonBreath"]
 61 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: TEST      R18 0        ; if not R18 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R18 K16      ; R18 := _T
 66 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["dragonBreath"]
 67 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 68 [-]: SETTABLE  R19 K19 K6   ; R19["duration"] := 0.000000
 69 [-]: SETTABLE  R18 R17 R19  ; R18[R17] := R19
 70 [-]: SELF      R18 R7 K20   ; R19 := R7; R18 := R7[0x6771a26f]
 71 [-]: CALL      R18 2 1      ; R18(R19)
 72 [-]: SELF      R18 R7 K21   ; R19 := R7; R18 := R7[0x0b5ec5b5]
 73 [-]: LOADBOOL  R20 1 0      ; R20 := true
 74 [-]: CALL      R18 3 1      ; R18(R19,R20)
 75 [-]: GETGLOBAL R18 K22      ; R18 := 0x89326c93
 76 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x18d05d30]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: TEST      R18 0        ; if not R18 then PC := 106
 79 [-]: JMP       106          ; PC := 106
 80 [-]: SELF      R18 R7 K24   ; R19 := R7; R18 := R7[0x881b6b90]
 81 [-]: LOADK     R20 0        ; R20 := 0.000000
 82 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 83 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
 84 [-]: MOVE      R20 R18      ; R20 := R18
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: TEST      R19 1        ; if R19 then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18[0xb5d09c91]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: GETGLOBAL R20 K16      ; R20 := _T
 91 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["dragonBreath"]
 92 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 93 [-]: SETTABLE  R20 K27 R19  ; R20["slot"] := R19
 94 [-]: EQ        0 R19 K28    ; if R19 ~= 5.000000 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R20 R7 K29   ; R21 := R7; R20 := R7[0xc69087f6]
 97 [-]: MOVE      R22 R19      ; R22 := R19
 98 [-]: LOADK     R23 3        ; R23 := 3.000000
 99 [-]: LOADK     R24 2        ; R24 := 2.000000
100 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R20 R7 K30   ; R21 := R7; R20 := R7[0x54732cc7]
103 [-]: MOVE      R22 R19      ; R22 := R19
104 [-]: LOADK     R23 2        ; R23 := 2.000000
105 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
106 [-]: SELF      R20 R7 K21   ; R21 := R7; R20 := R7[0x0b5ec5b5]
107 [-]: LOADBOOL  R22 0 0      ; R22 := false
108 [-]: CALL      R20 3 1      ; R20(R21,R22)
109 [-]: GETGLOBAL R20 K22      ; R20 := 0x89326c93
110 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20[0x18d05d30]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 0        ; if not R20 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R20 R7 K31   ; R21 := R7; R20 := R7[0xc7154a44]
115 [-]: LOADBOOL  R22 0 0      ; R22 := false
116 [-]: CALL      R20 3 1      ; R20(R21,R22)
117 [-]: GETUPVAL  R20 U6       ; R20 := U6
118 [-]: GETTABLE  R20 R20 K32  ; R20 := R20[0x32316a21]
119 [-]: CALL      R20 1 2      ; R20 := R20()
120 [-]: TEST      R20 0        ; if not R20 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R20 R1 K33   ; R21 := R1; R20 := R1[0xd9848b59]
123 [-]: LOADBOOL  R22 0 0      ; R22 := false
124 [-]: CALL      R20 3 1      ; R20(R21,R22)
125 [-]: GETUPVAL  R20 U5       ; R20 := U5
126 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0x94419417]
127 [-]: MOVE      R21 R1       ; R21 := R1
128 [-]: LOADBOOL  R22 0 0      ; R22 := false
129 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
130 [-]: TEST      R20 1        ; if R20 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R20 K10      ; R20 := 0x6687f6e0
133 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x3a147087]
134 [-]: GETUPVAL  R22 U7       ; R22 := U7
135 [-]: CALL      R20 3 1      ; R20(R21,R22)
136 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0[0xf0ae08d4]
137 [-]: LOADK     R22 0        ; R22 := 0.000000
138 [-]: CALL      R20 3 1      ; R20(R21,R22)
139 [-]: GETUPVAL  R20 U5       ; R20 := U5
140 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0x8d11e79e]
141 [-]: MOVE      R21 R0       ; R21 := R0
142 [-]: GETGLOBAL R22 K38      ; R22 := 0x0ed8b456
143 [-]: LOADK     R23 K39      ; R23 := "DragonBreathActivate"
144 [-]: LOADBOOL  R24 0 0      ; R24 := false
145 [-]: LOADK     R25 2        ; R25 := 2.000000
146 [-]: LOADK     R26 1        ; R26 := 1.000000
147 [-]: LOADBOOL  R27 1 0      ; R27 := true
148 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
149 [-]: GETUPVAL  R20 U6       ; R20 := U6
150 [-]: GETTABLE  R20 R20 K32  ; R20 := R20[0x32316a21]
151 [-]: CALL      R20 1 2      ; R20 := R20()
152 [-]: TEST      R20 0        ; if not R20 then PC := 182
153 [-]: JMP       182          ; PC := 182
154 [-]: GETUPVAL  R20 U6       ; R20 := U6
155 [-]: GETTABLE  R20 R20 K40  ; R20 := R20[0xe4ae0e66]
156 [-]: CALL      R20 1 2      ; R20 := R20()
157 [-]: TEST      R20 0        ; if not R20 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0[0xf0ae08d4]
160 [-]: LOADK     R22 0        ; R22 := 0.000000
161 [-]: CALL      R20 3 1      ; R20(R21,R22)
162 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0[0x6e19d3fe]
163 [-]: LOADK     R22 1        ; R22 := 1.000000
164 [-]: CALL      R20 3 1      ; R20(R21,R22)
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0[0xf0ae08d4]
167 [-]: GETUPVAL  R22 U8       ; R22 := U8
168 [-]: CALL      R20 3 1      ; R20(R21,R22)
169 [-]: GETGLOBAL R20 K22      ; R20 := 0x89326c93
170 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20[0x18d05d30]
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: TEST      R20 0        ; if not R20 then PC := 192
173 [-]: JMP       192          ; PC := 192
174 [-]: SELF      R20 R1 K2    ; R21 := R1; R20 := R1[0xde321e6f]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0x5e6704ff]
177 [-]: LOADK     R22 46       ; R22 := 46.000000
178 [-]: LOADK     R23 1        ; R23 := 1.000000
179 [-]: LOADK     R24 0        ; R24 := 0.000000
180 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
181 [-]: JMP       192          ; PC := 192
182 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0[0xf0ae08d4]
183 [-]: GETGLOBAL R22 K44      ; R22 := 0xb009bbc6
184 [-]: GETGLOBAL R23 K10      ; R23 := 0x6687f6e0
185 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0xcde10c4a]
186 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
187 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
188 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22[0x742a46f6]
189 [-]: LOADBOOL  R24 0 0      ; R24 := false
190 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
191 [-]: CALL      R20 0 1      ; R20(R21,...)
192 [-]: SELF      R20 R1 K47   ; R21 := R1; R20 := R1[0xb2532845]
193 [-]: GETGLOBAL R22 K48      ; R22 := 0x0469f296
194 [-]: LOADK     R23 K49      ; R23 := "SpecialThrow"
195 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
196 [-]: CALL      R20 0 1      ; R20(R21,...)
197 [-]: SELF      R20 R1 K50   ; R21 := R1; R20 := R1[0xa5d1c35e]
198 [-]: GETGLOBAL R22 K51      ; R22 := 0x252a082c
199 [-]: CALL      R20 3 1      ; R20(R21,R22)
200 [-]: LOADNIL   R20 R20      ; R20 := nil
201 [-]: GETGLOBAL R21 K22      ; R21 := 0x89326c93
202 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x7c1a0374]
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["postProcess"]
205 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1[0xa5e492d4]
206 [-]: CALL      R22 2 2      ; R22 := R22(R23)
207 [-]: TEST      R22 0        ; if not R22 then PC := 244
208 [-]: JMP       244          ; PC := 244
209 [-]: GETGLOBAL R23 K16      ; R23 := _T
210 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["SetAbilityActiveAnim"]
211 [-]: EQ        1 R23 K56    ; if R23 == nil then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R23 K16      ; R23 := _T
214 [-]: GETTABLE  R23 R23 K57  ; R23 := R23[0xa647617f]
215 [-]: LOADK     R24 0        ; R24 := 0.000000
216 [-]: LOADBOOL  R25 1 0      ; R25 := true
217 [-]: CALL      R23 3 1      ; R23(R24,R25)
218 [-]: GETUPVAL  R23 U6       ; R23 := U6
219 [-]: GETTABLE  R23 R23 K32  ; R23 := R23[0x32316a21]
220 [-]: CALL      R23 1 2      ; R23 := R23()
221 [-]: TEST      R23 0        ; if not R23 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: SELF      R23 R1 K58   ; R24 := R1; R23 := R1[0x89f5abe4]
224 [-]: GETGLOBAL R25 K59      ; R25 := 0x70edd492
225 [-]: CALL      R23 3 1      ; R23(R24,R25)
226 [-]: JMP       230          ; PC := 230
227 [-]: SELF      R23 R1 K58   ; R24 := R1; R23 := R1[0x89f5abe4]
228 [-]: GETGLOBAL R25 K60      ; R25 := 0xacaa689c
229 [-]: CALL      R23 3 1      ; R23(R24,R25)
230 [-]: SELF      R23 R21 K61  ; R24 := R21; R23 := R21[0xf038ec0b]
231 [-]: GETUPVAL  R25 U9       ; R25 := U9
232 [-]: CALL      R23 3 1      ; R23(R24,R25)
233 [-]: GETUPVAL  R23 U10      ; R23 := U10
234 [-]: MOVE      R24 R0       ; R24 := R0
235 [-]: MOVE      R25 R1       ; R25 := R1
236 [-]: MOVE      R26 R5       ; R26 := R5
237 [-]: MOVE      R27 R9       ; R27 := R9
238 [-]: MOVE      R28 R10      ; R28 := R10
239 [-]: MOVE      R29 R11      ; R29 := R11
240 [-]: GETGLOBAL R30 K62      ; R30 := 0xe7af0185
241 [-]: GETTABLE  R30 R30 R6   ; R30 := R30[R6]
242 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
243 [-]: MOVE      R20 R23      ; R20 := R23
244 [-]: SELF      R23 R1 K63   ; R24 := R1; R23 := R1[0xc9f6a7d7]
245 [-]: GETGLOBAL R25 K64      ; R25 := 0xf380e587
246 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
247 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
248 [-]: GETGLOBAL R24 K15      ; R24 := 0x7b998233
249 [-]: MOVE      R25 R23      ; R25 := R23
250 [-]: CALL      R24 2 2      ; R24 := R24(R25)
251 [-]: TEST      R24 1        ; if R24 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: SELF      R24 R23 K65  ; R25 := R23; R24 := R23[0xa2880940]
254 [-]: CALL      R24 2 1      ; R24(R25)
255 [-]: SELF      R24 R1 K66   ; R25 := R1; R24 := R1[0x47901f07]
256 [-]: GETGLOBAL R26 K64      ; R26 := 0xf380e587
257 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
258 [-]: GETUPVAL  R27 U11      ; R27 := U11
259 [-]: GETGLOBAL R28 K67      ; R28 := 0xa421af95
260 [-]: LOADK     R29 K68      ; R29 := -0.040000
261 [-]: LOADK     R30 K69      ; R30 := -0.030000
262 [-]: LOADK     R31 0        ; R31 := 0.000000
263 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
264 [-]: GETUPVAL  R29 U12      ; R29 := U12
265 [-]: MOVE      R30 R1       ; R30 := R1
266 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
267 [-]: MOVE      R23 R24      ; R23 := R24
268 [-]: GETGLOBAL R24 K16      ; R24 := _T
269 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["dragonBreath"]
270 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
271 [-]: GETGLOBAL R25 K22      ; R25 := 0x89326c93
272 [-]: SELF      R25 R25 K71  ; R26 := R25; R25 := R25[0x05909209]
273 [-]: GETGLOBAL R27 K72      ; R27 := 0x23cfa5da
274 [-]: GETTABLE  R27 R27 R6   ; R27 := R27[R6]
275 [-]: SELF      R28 R1 K73   ; R29 := R1; R28 := R1[0xf6ebd926]
276 [-]: CALL      R28 2 2      ; R28 := R28(R29)
277 [-]: GETGLOBAL R29 K74      ; R29 := ZERO_ROTATION
278 [-]: MOVE      R30 R0       ; R30 := R0
279 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
280 [-]: SETTABLE  R24 K70 R25  ; R24["effect"] := R25
281 [-]: SELF      R24 R23 K63  ; R25 := R23; R24 := R23[0xc9f6a7d7]
282 [-]: GETGLOBAL R26 K75      ; R26 := gLensFlareType
283 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
284 [-]: SELF      R25 R23 K63  ; R26 := R23; R25 := R23[0xc9f6a7d7]
285 [-]: GETGLOBAL R27 K76      ; R27 := gDecorationType
286 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
287 [-]: SELF      R26 R0 K77   ; R27 := R0; R26 := R0[0x68b88e58]
288 [-]: LOADBOOL  R28 1 0      ; R28 := true
289 [-]: CALL      R26 3 1      ; R26(R27,R28)
290 [-]: SELF      R26 R0 K78   ; R27 := R0; R26 := R0[0x6a4e4088]
291 [-]: CALL      R26 2 1      ; R26(R27)
292 [-]: SELF      R26 R0 K79   ; R27 := R0; R26 := R0[0x79f6af86]
293 [-]: LOADBOOL  R28 1 0      ; R28 := true
294 [-]: CALL      R26 3 1      ; R26(R27,R28)
295 [-]: SELF      R26 R0 K80   ; R27 := R0; R26 := R0[0x0d0482e0]
296 [-]: CALL      R26 2 1      ; R26(R27)
297 [-]: LOADBOOL  R26 1 0      ; R26 := true
298 [-]: GETUPVAL  R27 U13      ; R27 := U13
299 [-]: GETTABLE  R27 R27 K81  ; R27 := R27[0x7baa66e1]
300 [-]: CALL      R27 1 2      ; R27 := R27()
301 [-]: LOADK     R28 2        ; R28 := 2.000000
302 [-]: EQ        0 R27 K82    ; if R27 ~= 2.000000 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: LOADK     R28 1        ; R28 := 1.000000
305 [-]: JMP       309          ; PC := 309
306 [-]: EQ        0 R27 K6     ; if R27 ~= 0.000000 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: LOADK     R28 4        ; R28 := 4.000000
309 [-]: LOADNIL   R29 R29      ; R29 := nil
310 [-]: EQ        1 R6 K8      ; if R6 == 1.000000 then PC := 314
311 [-]: JMP       314          ; PC := 314
312 [-]: EQ        0 R6 K83     ; if R6 ~= 4.000000 then PC := 342
313 [-]: JMP       342          ; PC := 342
314 [-]: SELF      R30 R23 K66  ; R31 := R23; R30 := R23[0x47901f07]
315 [-]: GETGLOBAL R32 K84      ; R32 := 0x3cd4bed2
316 [-]: GETGLOBAL R33 K85      ; R33 := EMPTY_SYMBOL
317 [-]: GETGLOBAL R34 K67      ; R34 := 0xa421af95
318 [-]: LOADK     R35 0        ; R35 := 0.000000
319 [-]: LOADK     R36 0        ; R36 := 0.000000
320 [-]: LOADK     R37 1        ; R37 := 1.000000
321 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
322 [-]: GETGLOBAL R35 K74      ; R35 := ZERO_ROTATION
323 [-]: MOVE      R36 R1       ; R36 := R1
324 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
325 [-]: MOVE      R29 R30      ; R29 := R30
326 [-]: GETGLOBAL R30 K15      ; R30 := 0x7b998233
327 [-]: MOVE      R31 R29      ; R31 := R29
328 [-]: CALL      R30 2 2      ; R30 := R30(R31)
329 [-]: TEST      R30 1        ; if R30 then PC := 342
330 [-]: JMP       342          ; PC := 342
331 [-]: EQ        0 R27 K82    ; if R27 ~= 2.000000 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: SELF      R30 R29 K86  ; R31 := R29; R30 := R29[0x5004be24]
334 [-]: LOADK     R32 5        ; R32 := 5.000000
335 [-]: CALL      R30 3 1      ; R30(R31,R32)
336 [-]: JMP       342          ; PC := 342
337 [-]: EQ        0 R27 K6     ; if R27 ~= 0.000000 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: SELF      R30 R29 K86  ; R31 := R29; R30 := R29[0x5004be24]
340 [-]: LOADK     R32 2        ; R32 := 2.000000
341 [-]: CALL      R30 3 1      ; R30(R31,R32)
342 [-]: LOADK     R30 1        ; R30 := 1.000000
343 [-]: NEWTABLE  R31 0 0      ; R31 := {}
344 [-]: LOADNIL   R32 R32      ; R32 := nil
345 [-]: EQ        0 R6 K83     ; if R6 ~= 4.000000 then PC := 367
346 [-]: JMP       367          ; PC := 367
347 [-]: LOADK     R33 1        ; R33 := 1.000000
348 [-]: ADD       R34 R27 K8   ; R34 := R27 + 1.000000
349 [-]: LOADK     R35 1        ; R35 := 1.000000
350 [-]: FORPREP   R33 365      ; R33 -= R35; PC := 365
351 [-]: SELF      R37 R23 K66  ; R38 := R23; R37 := R23[0x47901f07]
352 [-]: GETGLOBAL R39 K87      ; R39 := 0x907ac02b
353 [-]: GETGLOBAL R40 K85      ; R40 := EMPTY_SYMBOL
354 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
355 [-]: GETGLOBAL R38 K15      ; R38 := 0x7b998233
356 [-]: MOVE      R39 R37      ; R39 := R37
357 [-]: CALL      R38 2 2      ; R38 := R38(R39)
358 [-]: TEST      R38 1        ; if R38 then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: GETGLOBAL R38 K88      ; R38 := 0x33bdd652
361 [-]: GETTABLE  R38 R38 K89  ; R38 := R38[0x23d5322f]
362 [-]: MOVE      R39 R31      ; R39 := R31
363 [-]: MOVE      R40 R37      ; R40 := R37
364 [-]: CALL      R38 3 1      ; R38(R39,R40)
365 [-]: FORLOOP   R33 351      ; R33 += R35; if R33 <= R34 then begin PC := 351; R36 := R33 end
366 [-]: JMP       380          ; PC := 380
367 [-]: EQ        0 R6 K90     ; if R6 ~= 3.000000 then PC := 380
368 [-]: JMP       380          ; PC := 380
369 [-]: GETGLOBAL R38 K16      ; R38 := _T
370 [-]: GETTABLE  R38 R38 K17  ; R38 := R38["dragonBreath"]
371 [-]: GETTABLE  R38 R38 R17  ; R38 := R38[R17]
372 [-]: GETTABLE  R38 R38 K70  ; R38 := R38["effect"]
373 [-]: SELF      R38 R38 K66  ; R39 := R38; R38 := R38[0x47901f07]
374 [-]: GETGLOBAL R40 K91      ; R40 := 0x5b4d2934
375 [-]: ADD       R41 R27 K8   ; R41 := R27 + 1.000000
376 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
377 [-]: GETGLOBAL R41 K85      ; R41 := EMPTY_SYMBOL
378 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
379 [-]: MOVE      R32 R38      ; R32 := R38
380 [-]: SELF      R38 R23 K63  ; R39 := R23; R38 := R23[0xc9f6a7d7]
381 [-]: GETGLOBAL R40 K92      ; R40 := gSequencerType
382 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
383 [-]: GETGLOBAL R39 K16      ; R39 := _T
384 [-]: GETTABLE  R39 R39 K17  ; R39 := R39["dragonBreath"]
385 [-]: GETTABLE  R39 R39 R17  ; R39 := R39[R17]
386 [-]: GETTABLE  R39 R39 K70  ; R39 := R39["effect"]
387 [-]: SELF      R39 R39 K63  ; R40 := R39; R39 := R39[0xc9f6a7d7]
388 [-]: GETGLOBAL R41 K92      ; R41 := gSequencerType
389 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
390 [-]: CLOSURE   R40 0        ; R40 := closure(Function #13.1)
391 [-]: MOVE      R0 R1        ; R0 := R1
392 [-]: MOVE      R0 R0        ; R0 := R0
393 [-]: NEWTABLE  R41 3 0      ; R41 := {}
394 [-]: GETGLOBAL R42 K93      ; R42 := gTennoAvatarType
395 [-]: GETGLOBAL R43 K94      ; R43 := gLotusSentinelAvatarType
396 [-]: GETGLOBAL R44 K95      ; R44 := gPickUpActionType
397 [-]: SETLIST   R41 3 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 3
398 [-]: LOADBOOL  R42 0 0      ; R42 := false
399 [-]: LOADBOOL  R43 0 0      ; R43 := false
400 [-]: LOADK     R44 8        ; R44 := 8.000000
401 [-]: GETGLOBAL R45 K15      ; R45 := 0x7b998233
402 [-]: MOVE      R46 R1       ; R46 := R1
403 [-]: CALL      R45 2 2      ; R45 := R45(R46)
404 [-]: TEST      R45 1        ; if R45 then PC := 688
405 [-]: JMP       688          ; PC := 688
406 [-]: SELF      R45 R1 K96   ; R46 := R1; R45 := R1[0x2047cfe7]
407 [-]: CALL      R45 2 2      ; R45 := R45(R46)
408 [-]: TEST      R45 1        ; if R45 then PC := 688
409 [-]: JMP       688          ; PC := 688
410 [-]: SELF      R45 R1 K97   ; R46 := R1; R45 := R1[0x73901acf]
411 [-]: CALL      R45 2 2      ; R45 := R45(R46)
412 [-]: TEST      R45 1        ; if R45 then PC := 688
413 [-]: JMP       688          ; PC := 688
414 [-]: GETGLOBAL R45 K10      ; R45 := 0x6687f6e0
415 [-]: SELF      R45 R45 K98  ; R46 := R45; R45 := R45[0x30f46140]
416 [-]: CALL      R45 2 2      ; R45 := R45(R46)
417 [-]: TEST      R45 1        ; if R45 then PC := 688
418 [-]: JMP       688          ; PC := 688
419 [-]: TEST      R43 1        ; if R43 then PC := 688
420 [-]: JMP       688          ; PC := 688
421 [-]: LE        0 R30 K8     ; if R30 > 1.000000 then PC := 501
422 [-]: JMP       501          ; PC := 501
423 [-]: MOVE      R45 R40      ; R45 := R40
424 [-]: CALL      R45 1 2      ; R45 := R45()
425 [-]: TEST      R45 1        ; if R45 then PC := 501
426 [-]: JMP       501          ; PC := 501
427 [-]: MOVE      R45 R26      ; R45 := R26
428 [-]: GETUPVAL  R46 U14      ; R46 := U14
429 [-]: MOVE      R47 R1       ; R47 := R1
430 [-]: MOVE      R48 R41      ; R48 := R41
431 [-]: MOVE      R49 R23      ; R49 := R23
432 [-]: MOVE      R50 R11      ; R50 := R11
433 [-]: GETGLOBAL R51 K16      ; R51 := _T
434 [-]: GETTABLE  R51 R51 K17  ; R51 := R51["dragonBreath"]
435 [-]: GETTABLE  R51 R51 R17  ; R51 := R51[R17]
436 [-]: GETTABLE  R51 R51 K70  ; R51 := R51["effect"]
437 [-]: MOVE      R52 R45      ; R52 := R45
438 [-]: MOVE      R53 R27      ; R53 := R27
439 [-]: MOVE      R54 R31      ; R54 := R31
440 [-]: LOADBOOL  R55 0 0      ; R55 := false
441 [-]: MOVE      R56 R29      ; R56 := R29
442 [-]: MOVE      R57 R38      ; R57 := R38
443 [-]: MOVE      R58 R22      ; R58 := R22
444 [-]: CALL      R46 13 2     ; R46 := R46(R47,R48,R49,R50,R51,R52,R53,R54,R55,R56,R57,R58)
445 [-]: MOVE      R26 R46      ; R26 := R46
446 [-]: EQ        0 R6 K90     ; if R6 ~= 3.000000 then PC := 466
447 [-]: JMP       466          ; PC := 466
448 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
449 [-]: MOVE      R47 R32      ; R47 := R32
450 [-]: CALL      R46 2 2      ; R46 := R46(R47)
451 [-]: TEST      R46 1        ; if R46 then PC := 466
452 [-]: JMP       466          ; PC := 466
453 [-]: TEST      R26 0        ; if not R26 then PC := 460
454 [-]: JMP       460          ; PC := 460
455 [-]: TEST      R45 1        ; if R45 then PC := 460
456 [-]: JMP       460          ; PC := 460
457 [-]: SELF      R46 R32 K99  ; R47 := R32; R46 := R32[0x383d2e7d]
458 [-]: CALL      R46 2 1      ; R46(R47)
459 [-]: JMP       466          ; PC := 466
460 [-]: TEST      R26 1        ; if R26 then PC := 466
461 [-]: JMP       466          ; PC := 466
462 [-]: TEST      R45 0        ; if not R45 then PC := 466
463 [-]: JMP       466          ; PC := 466
464 [-]: SELF      R46 R32 K100 ; R47 := R32; R46 := R32[0xf4e253b6]
465 [-]: CALL      R46 2 1      ; R46(R47)
466 [-]: TEST      R26 0        ; if not R26 then PC := 483
467 [-]: JMP       483          ; PC := 483
468 [-]: TEST      R45 1        ; if R45 then PC := 483
469 [-]: JMP       483          ; PC := 483
470 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
471 [-]: MOVE      R47 R38      ; R47 := R38
472 [-]: CALL      R46 2 2      ; R46 := R46(R47)
473 [-]: TEST      R46 1        ; if R46 then PC := 475
474 [-]: JMP       475          ; PC := 475
475 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
476 [-]: MOVE      R47 R39      ; R47 := R39
477 [-]: CALL      R46 2 2      ; R46 := R46(R47)
478 [-]: TEST      R46 1        ; if R46 then PC := 499
479 [-]: JMP       499          ; PC := 499
480 [-]: SELF      R46 R39 K99  ; R47 := R39; R46 := R39[0x383d2e7d]
481 [-]: CALL      R46 2 1      ; R46(R47)
482 [-]: JMP       499          ; PC := 499
483 [-]: TEST      R26 1        ; if R26 then PC := 499
484 [-]: JMP       499          ; PC := 499
485 [-]: TEST      R45 0        ; if not R45 then PC := 499
486 [-]: JMP       499          ; PC := 499
487 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
488 [-]: MOVE      R47 R38      ; R47 := R38
489 [-]: CALL      R46 2 2      ; R46 := R46(R47)
490 [-]: TEST      R46 1        ; if R46 then PC := 492
491 [-]: JMP       492          ; PC := 492
492 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
493 [-]: MOVE      R47 R39      ; R47 := R39
494 [-]: CALL      R46 2 2      ; R46 := R46(R47)
495 [-]: TEST      R46 1        ; if R46 then PC := 499
496 [-]: JMP       499          ; PC := 499
497 [-]: SELF      R46 R39 K100 ; R47 := R39; R46 := R39[0xf4e253b6]
498 [-]: CALL      R46 2 1      ; R46(R47)
499 [-]: MOVE      R30 R28      ; R30 := R28
500 [-]: JMP       502          ; PC := 502
501 [-]: SUB       R30 R30 K8   ; R30 := R30 - 1.000000
502 [-]: TEST      R42 1        ; if R42 then PC := 572
503 [-]: JMP       572          ; PC := 572
504 [-]: MOVE      R46 R40      ; R46 := R40
505 [-]: CALL      R46 1 2      ; R46 := R46()
506 [-]: TEST      R46 0        ; if not R46 then PC := 572
507 [-]: JMP       572          ; PC := 572
508 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
509 [-]: MOVE      R47 R29      ; R47 := R29
510 [-]: CALL      R46 2 2      ; R46 := R46(R47)
511 [-]: TEST      R46 1        ; if R46 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: SELF      R46 R29 K101 ; R47 := R29; R46 := R29[0x6b5e0c7a]
514 [-]: CALL      R46 2 1      ; R46(R47)
515 [-]: GETUPVAL  R46 U14      ; R46 := U14
516 [-]: MOVE      R47 R1       ; R47 := R1
517 [-]: MOVE      R48 R41      ; R48 := R41
518 [-]: MOVE      R49 R23      ; R49 := R23
519 [-]: MOVE      R50 R11      ; R50 := R11
520 [-]: GETGLOBAL R51 K16      ; R51 := _T
521 [-]: GETTABLE  R51 R51 K17  ; R51 := R51["dragonBreath"]
522 [-]: GETTABLE  R51 R51 R17  ; R51 := R51[R17]
523 [-]: GETTABLE  R51 R51 K70  ; R51 := R51["effect"]
524 [-]: MOVE      R52 R26      ; R52 := R26
525 [-]: MOVE      R53 R27      ; R53 := R27
526 [-]: MOVE      R54 R31      ; R54 := R31
527 [-]: LOADBOOL  R55 1 0      ; R55 := true
528 [-]: MOVE      R56 R29      ; R56 := R29
529 [-]: MOVE      R57 R38      ; R57 := R38
530 [-]: MOVE      R58 R22      ; R58 := R22
531 [-]: CALL      R46 13 2     ; R46 := R46(R47,R48,R49,R50,R51,R52,R53,R54,R55,R56,R57,R58)
532 [-]: MOVE      R26 R46      ; R26 := R46
533 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
534 [-]: MOVE      R47 R39      ; R47 := R39
535 [-]: CALL      R46 2 2      ; R46 := R46(R47)
536 [-]: TEST      R46 1        ; if R46 then PC := 540
537 [-]: JMP       540          ; PC := 540
538 [-]: SELF      R46 R39 K100 ; R47 := R39; R46 := R39[0xf4e253b6]
539 [-]: CALL      R46 2 1      ; R46(R47)
540 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
541 [-]: MOVE      R47 R38      ; R47 := R38
542 [-]: CALL      R46 2 2      ; R46 := R46(R47)
543 [-]: TEST      R46 1        ; if R46 then PC := 545
544 [-]: JMP       545          ; PC := 545
545 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
546 [-]: MOVE      R47 R24      ; R47 := R24
547 [-]: CALL      R46 2 2      ; R46 := R46(R47)
548 [-]: TEST      R46 1        ; if R46 then PC := 553
549 [-]: JMP       553          ; PC := 553
550 [-]: SELF      R46 R24 K102 ; R47 := R24; R46 := R24[0x178d8b0f]
551 [-]: LOADK     R48 0        ; R48 := 0.000000
552 [-]: CALL      R46 3 1      ; R46(R47,R48)
553 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
554 [-]: MOVE      R47 R29      ; R47 := R29
555 [-]: CALL      R46 2 2      ; R46 := R46(R47)
556 [-]: TEST      R46 1        ; if R46 then PC := 560
557 [-]: JMP       560          ; PC := 560
558 [-]: SELF      R46 R29 K103 ; R47 := R29; R46 := R29[0xd199e920]
559 [-]: CALL      R46 2 1      ; R46(R47)
560 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
561 [-]: MOVE      R47 R25      ; R47 := R25
562 [-]: CALL      R46 2 2      ; R46 := R46(R47)
563 [-]: TEST      R46 1        ; if R46 then PC := 570
564 [-]: JMP       570          ; PC := 570
565 [-]: SELF      R46 R25 K104 ; R47 := R25; R46 := R25[0x986d2ab8]
566 [-]: GETGLOBAL R48 K7       ; R48 := 0x6c97a788
567 [-]: GETTABLE  R48 R48 K105 ; R48 := R48["UNLIT_ATTEN"]
568 [-]: LOADK     R49 0        ; R49 := 0.000000
569 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
570 [-]: LOADBOOL  R42 1 0      ; R42 := true
571 [-]: JMP       602          ; PC := 602
572 [-]: TEST      R42 0        ; if not R42 then PC := 602
573 [-]: JMP       602          ; PC := 602
574 [-]: MOVE      R46 R40      ; R46 := R40
575 [-]: CALL      R46 1 2      ; R46 := R46()
576 [-]: TEST      R46 1        ; if R46 then PC := 602
577 [-]: JMP       602          ; PC := 602
578 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
579 [-]: MOVE      R47 R38      ; R47 := R38
580 [-]: CALL      R46 2 2      ; R46 := R46(R47)
581 [-]: TEST      R46 1        ; if R46 then PC := 583
582 [-]: JMP       583          ; PC := 583
583 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
584 [-]: MOVE      R47 R24      ; R47 := R24
585 [-]: CALL      R46 2 2      ; R46 := R46(R47)
586 [-]: TEST      R46 1        ; if R46 then PC := 591
587 [-]: JMP       591          ; PC := 591
588 [-]: SELF      R46 R24 K102 ; R47 := R24; R46 := R24[0x178d8b0f]
589 [-]: LOADK     R48 1        ; R48 := 1.000000
590 [-]: CALL      R46 3 1      ; R46(R47,R48)
591 [-]: GETGLOBAL R46 K15      ; R46 := 0x7b998233
592 [-]: MOVE      R47 R25      ; R47 := R25
593 [-]: CALL      R46 2 2      ; R46 := R46(R47)
594 [-]: TEST      R46 1        ; if R46 then PC := 601
595 [-]: JMP       601          ; PC := 601
596 [-]: SELF      R46 R25 K104 ; R47 := R25; R46 := R25[0x986d2ab8]
597 [-]: GETGLOBAL R48 K7       ; R48 := 0x6c97a788
598 [-]: GETTABLE  R48 R48 K105 ; R48 := R48["UNLIT_ATTEN"]
599 [-]: LOADK     R49 1        ; R49 := 1.000000
600 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
601 [-]: LOADBOOL  R42 0 0      ; R42 := false
602 [-]: TEST      R42 1        ; if R42 then PC := 608
603 [-]: JMP       608          ; PC := 608
604 [-]: TEST      R20 0        ; if not R20 then PC := 608
605 [-]: JMP       608          ; PC := 608
606 [-]: MOVE      R46 R20      ; R46 := R20
607 [-]: CALL      R46 1 1      ; R46()
608 [-]: SELF      R46 R1 K54   ; R47 := R1; R46 := R1[0xa5e492d4]
609 [-]: CALL      R46 2 2      ; R46 := R46(R47)
610 [-]: EQ        1 R22 R46    ; if R22 == R46 then PC := 646
611 [-]: JMP       646          ; PC := 646
612 [-]: NOT       R22 R22      ; R22 := not R22
613 [-]: TEST      R22 0        ; if not R22 then PC := 631
614 [-]: JMP       631          ; PC := 631
615 [-]: GETGLOBAL R46 K16      ; R46 := _T
616 [-]: GETTABLE  R46 R46 K55  ; R46 := R46["SetAbilityActiveAnim"]
617 [-]: EQ        1 R46 K56    ; if R46 == nil then PC := 624
618 [-]: JMP       624          ; PC := 624
619 [-]: GETGLOBAL R46 K16      ; R46 := _T
620 [-]: GETTABLE  R46 R46 K57  ; R46 := R46[0xa647617f]
621 [-]: LOADK     R47 0        ; R47 := 0.000000
622 [-]: LOADBOOL  R48 1 0      ; R48 := true
623 [-]: CALL      R46 3 1      ; R46(R47,R48)
624 [-]: SELF      R46 R21 K106 ; R47 := R21; R46 := R21[0xc7bdb630]
625 [-]: GETUPVAL  R48 U15      ; R48 := U15
626 [-]: CALL      R46 3 1      ; R46(R47,R48)
627 [-]: SELF      R46 R21 K61  ; R47 := R21; R46 := R21[0xf038ec0b]
628 [-]: GETUPVAL  R48 U9       ; R48 := U9
629 [-]: CALL      R46 3 1      ; R46(R47,R48)
630 [-]: JMP       646          ; PC := 646
631 [-]: GETGLOBAL R46 K16      ; R46 := _T
632 [-]: GETTABLE  R46 R46 K55  ; R46 := R46["SetAbilityActiveAnim"]
633 [-]: EQ        1 R46 K56    ; if R46 == nil then PC := 640
634 [-]: JMP       640          ; PC := 640
635 [-]: GETGLOBAL R46 K16      ; R46 := _T
636 [-]: GETTABLE  R46 R46 K57  ; R46 := R46[0xa647617f]
637 [-]: LOADK     R47 0        ; R47 := 0.000000
638 [-]: LOADBOOL  R48 0 0      ; R48 := false
639 [-]: CALL      R46 3 1      ; R46(R47,R48)
640 [-]: SELF      R46 R21 K106 ; R47 := R21; R46 := R21[0xc7bdb630]
641 [-]: LOADK     R48 0        ; R48 := 0.000000
642 [-]: CALL      R46 3 1      ; R46(R47,R48)
643 [-]: SELF      R46 R21 K61  ; R47 := R21; R46 := R21[0xf038ec0b]
644 [-]: LOADK     R48 1        ; R48 := 1.000000
645 [-]: CALL      R46 3 1      ; R46(R47,R48)
646 [-]: TEST      R22 0        ; if not R22 then PC := 658
647 [-]: JMP       658          ; PC := 658
648 [-]: GETUPVAL  R46 U15      ; R46 := U15
649 [-]: LT        0 R46 R44    ; if R46 >= R44 then PC := 658
650 [-]: JMP       658          ; PC := 658
651 [-]: SELF      R46 R21 K106 ; R47 := R21; R46 := R21[0xc7bdb630]
652 [-]: MOVE      R48 R44      ; R48 := R44
653 [-]: CALL      R46 3 1      ; R46(R47,R48)
654 [-]: GETGLOBAL R46 K107     ; R46 := 0x67652851
655 [-]: CALL      R46 1 2      ; R46 := R46()
656 [-]: MUL       R46 R46 K108 ; R46 := R46 * 8.000000
657 [-]: SUB       R44 R44 R46  ; R44 := R44 - R46
658 [-]: GETGLOBAL R46 K109     ; R46 := 0xcbd666e1
659 [-]: LOADK     R47 0        ; R47 := 0.000000
660 [-]: CALL      R46 2 1      ; R46(R47)
661 [-]: GETGLOBAL R46 K16      ; R46 := _T
662 [-]: GETTABLE  R46 R46 K17  ; R46 := R46["dragonBreath"]
663 [-]: GETTABLE  R46 R46 R17  ; R46 := R46[R17]
664 [-]: GETGLOBAL R47 K16      ; R47 := _T
665 [-]: GETTABLE  R47 R47 K17  ; R47 := R47["dragonBreath"]
666 [-]: GETTABLE  R47 R47 R17  ; R47 := R47[R17]
667 [-]: GETTABLE  R47 R47 K19  ; R47 := R47["duration"]
668 [-]: GETGLOBAL R48 K107     ; R48 := 0x67652851
669 [-]: CALL      R48 1 2      ; R48 := R48()
670 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
671 [-]: SETTABLE  R46 K19 R47  ; R46["duration"] := R47
672 [-]: GETUPVAL  R46 U6       ; R46 := U6
673 [-]: GETTABLE  R46 R46 K40  ; R46 := R46[0xe4ae0e66]
674 [-]: CALL      R46 1 2      ; R46 := R46()
675 [-]: TEST      R46 0        ; if not R46 then PC := 401
676 [-]: JMP       401          ; PC := 401
677 [-]: GETGLOBAL R46 K16      ; R46 := _T
678 [-]: GETTABLE  R46 R46 K17  ; R46 := R46["dragonBreath"]
679 [-]: GETTABLE  R46 R46 R17  ; R46 := R46[R17]
680 [-]: GETTABLE  R46 R46 K19  ; R46 := R46["duration"]
681 [-]: GETUPVAL  R47 U16      ; R47 := U16
682 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 401
683 [-]: JMP       401          ; PC := 401
684 [-]: LOADBOOL  R43 1 0      ; R43 := true
685 [-]: SELF      R46 R0 K110  ; R47 := R0; R46 := R0[0x707cd1f0]
686 [-]: CALL      R46 2 1      ; R46(R47)
687 [-]: JMP       401          ; PC := 401
688 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 763
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0e46e45b]
  3 [-]: LOADK     R2 4         ; R2 := 4.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0c5be0fb]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 886
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["x"]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0xf79bbb87]
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xb2532845]
  7 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
  8 [-]: LOADK     R10 K4       ; R10 := "ThrowEnd"
  9 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 10 [-]: CALL      R7 0 1       ; R7(R8,...)
 11 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xa5d1c35e]
 12 [-]: LOADNIL   R9 R9        ; R9 := nil
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
 15 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x3a147087]
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xf0ae08d4]
 19 [-]: GETGLOBAL R9 K9        ; R9 := 0xb009bbc6
 20 [-]: GETGLOBAL R10 K6       ; R10 := 0x6687f6e0
 21 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xcde10c4a]
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 24 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x742a46f6]
 25 [-]: LOADBOOL  R11 0 0      ; R11 := false
 26 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 27 [-]: CALL      R7 0 1       ; R7(R8,...)
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x18d05d30]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x32316a21]
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: TEST      R7 0         ; if not R7 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xde321e6f]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x12dd9da2]
 41 [-]: LOADK     R9 46        ; R9 := 46.000000
 42 [-]: LOADK     R10 1        ; R10 := 1.000000
 43 [-]: LOADK     R11 0        ; R11 := 0.000000
 44 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0xe4ae0e66]
 47 [-]: CALL      R7 1 2       ; R7 := R7()
 48 [-]: TEST      R7 0         ; if not R7 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x6e19d3fe]
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x68b88e58]
 54 [-]: LOADBOOL  R9 0 0       ; R9 := false
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xde321e6f]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x020d4331]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 61 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x18d05d30]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7[0xc7154a44]
 66 [-]: LOADBOOL  R11 1 0      ; R11 := true
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R7 K24    ; R10 := R7; R9 := R7[0x0b5ec5b5]
 69 [-]: LOADBOOL  R11 1 0      ; R11 := true
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x32316a21]
 73 [-]: CALL      R9 1 2       ; R9 := R9()
 74 [-]: TEST      R9 0         ; if not R9 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0xd9848b59]
 77 [-]: LOADBOOL  R11 1 0      ; R11 := true
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0xf80fae85]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 0         ; if not R9 then PC := 128
 82 [-]: JMP       128          ; PC := 128
 83 [-]: GETUPVAL  R9 U1        ; R9 := U1
 84 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x32316a21]
 85 [-]: CALL      R9 1 2       ; R9 := R9()
 86 [-]: TEST      R9 0         ; if not R9 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0xaf7c1d8d]
 89 [-]: GETGLOBAL R11 K28      ; R11 := 0x70edd492
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0xaf7c1d8d]
 93 [-]: GETGLOBAL R11 K29      ; R11 := 0xacaa689c
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0xa5e492d4]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 0         ; if not R9 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETGLOBAL R9 K31       ; R9 := _T
100 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["SetAbilityActiveAnim"]
101 [-]: EQ        1 R9 K33     ; if R9 == nil then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R9 K31       ; R9 := _T
104 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0xa647617f]
105 [-]: LOADK     R10 0        ; R10 := 0.000000
106 [-]: LOADBOOL  R11 0 0      ; R11 := false
107 [-]: CALL      R9 3 1       ; R9(R10,R11)
108 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
109 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x7c1a0374]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["postProcess"]
112 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9[0xc7bdb630]
113 [-]: LOADK     R12 0        ; R12 := 0.000000
114 [-]: CALL      R10 3 1      ; R10(R11,R12)
115 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0xf038ec0b]
116 [-]: LOADK     R12 1        ; R12 := 1.000000
117 [-]: CALL      R10 3 1      ; R10(R11,R12)
118 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1[0xc9f6a7d7]
119 [-]: GETGLOBAL R12 K40      ; R12 := 0xb7f1f4de
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: GETGLOBAL R11 K41      ; R11 := 0x7b998233
122 [-]: MOVE      R12 R10      ; R12 := R10
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10[0xa2880940]
127 [-]: CALL      R11 2 1      ; R11(R12)
128 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1[0x388577d5]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: SELF      R12 R1 K44   ; R13 := R1; R12 := R1[0xc1595bd5]
131 [-]: GETGLOBAL R14 K45      ; R14 := 0x907ac02b
132 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
133 [-]: LOADK     R13 1        ; R13 := 1.000000
134 [-]: LEN       R14 R12      ; R14 := # R12
135 [-]: LOADK     R15 1        ; R15 := 1.000000
136 [-]: FORPREP   R13 140      ; R13 -= R15; PC := 140
137 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
138 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0xa2880940]
139 [-]: CALL      R17 2 1      ; R17(R18)
140 [-]: FORLOOP   R13 137      ; R13 += R15; if R13 <= R14 then begin PC := 137; R16 := R13 end
141 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1[0xc9f6a7d7]
142 [-]: GETGLOBAL R19 K46      ; R19 := 0xf380e587
143 [-]: GETTABLE  R19 R19 R6   ; R19 := R19[R6]
144 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
145 [-]: GETGLOBAL R18 K41      ; R18 := 0x7b998233
146 [-]: MOVE      R19 R17      ; R19 := R17
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 1        ; if R18 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17[0xf4e253b6]
151 [-]: CALL      R18 2 1      ; R18(R19)
152 [-]: GETGLOBAL R18 K41      ; R18 := 0x7b998233
153 [-]: GETGLOBAL R19 K31      ; R19 := _T
154 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["dragonBreath"]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: TEST      R18 1        ; if R18 then PC := 366
157 [-]: JMP       366          ; PC := 366
158 [-]: GETGLOBAL R18 K41      ; R18 := 0x7b998233
159 [-]: GETGLOBAL R19 K31      ; R19 := _T
160 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["dragonBreath"]
161 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 1        ; if R18 then PC := 366
164 [-]: JMP       366          ; PC := 366
165 [-]: GETGLOBAL R18 K41      ; R18 := 0x7b998233
166 [-]: GETGLOBAL R19 K31      ; R19 := _T
167 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["dragonBreath"]
168 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
169 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["effect"]
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: TEST      R18 1        ; if R18 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETGLOBAL R18 K31      ; R18 := _T
174 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["dragonBreath"]
175 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
176 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["effect"]
177 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0xa2880940]
178 [-]: CALL      R18 2 1      ; R18(R19)
179 [-]: GETUPVAL  R18 U1       ; R18 := U1
180 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0x32316a21]
181 [-]: CALL      R18 1 2      ; R18 := R18()
182 [-]: SELF      R19 R0 K50   ; R20 := R0; R19 := R0[0x58a4d5ac]
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: LT        0 K51 R19    ; if 0.000000 >= R19 then PC := 322
185 [-]: JMP       322          ; PC := 322
186 [-]: GETGLOBAL R19 K6       ; R19 := 0x6687f6e0
187 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x30f46140]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: TEST      R19 1        ; if R19 then PC := 322
190 [-]: JMP       322          ; PC := 322
191 [-]: TEST      R18 0        ; if not R18 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R19 R1 K53   ; R20 := R1; R19 := R1[0x2047cfe7]
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: TEST      R19 1        ; if R19 then PC := 322
196 [-]: JMP       322          ; PC := 322
197 [-]: SELF      R19 R0 K54   ; R20 := R0; R19 := R0[0x5063edc3]
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: SELF      R20 R0 K55   ; R21 := R0; R20 := R0[0x75ecaf0b]
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: LT        0 K51 R19    ; if 0.000000 >= R19 then PC := 322
202 [-]: JMP       322          ; PC := 322
203 [-]: EQ        0 R20 K57    ; if R20 ~= 1.000000 then PC := 322
204 [-]: JMP       322          ; PC := 322
205 [-]: GETUPVAL  R21 U2       ; R21 := U2
206 [-]: MOVE      R22 R19      ; R22 := R19
207 [-]: MOVE      R23 R20      ; R23 := R20
208 [-]: MOVE      R24 R5       ; R24 := R5
209 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
210 [-]: GETGLOBAL R21 K31      ; R21 := _T
211 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["dragonBreath"]
212 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
213 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["duration"]
214 [-]: GETUPVAL  R22 U3       ; R22 := U3
215 [-]: GETTABLE  R22 R22 K59  ; R22 := R22[0xb43a6753]
216 [-]: MOVE      R23 R0       ; R23 := R0
217 [-]: GETGLOBAL R24 K6       ; R24 := 0x6687f6e0
218 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
219 [-]: GETGLOBAL R23 K41      ; R23 := 0x7b998233
220 [-]: MOVE      R24 R22      ; R24 := R22
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: TEST      R23 1        ; if R23 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETTABLE  R23 R22 K60  ; R23 := R22["augOneProjDps"]
225 [-]: GETTABLE  R24 R22 K61  ; R24 := R22["augOneProjDamageCap"]
226 [-]: SETUPVAL  R24 U5       ; U82 := R5
227 [-]: SETUPVAL  R23 U4       ; U82 := R4
228 [-]: GETGLOBAL R23 K62      ; R23 := 0x5bced4c4
229 [-]: GETTABLE  R23 R23 K63  ; R23 := R23[0xac1b386a]
230 [-]: GETUPVAL  R24 U4       ; R24 := U4
231 [-]: SELF      R24 R24 K64  ; R25 := R24; R24 := R24[0x111f713c]
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: MUL       R24 R21 R24  ; R24 := R21 * R24
234 [-]: GETUPVAL  R25 U5       ; R25 := U5
235 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
236 [-]: SELF      R24 R8 K65   ; R25 := R8; R24 := R8[0x553549e8]
237 [-]: SELF      R26 R1 K66   ; R27 := R1; R26 := R1[0xeea7f8c4]
238 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
239 [-]: CALL      R24 0 1      ; R24(R25,...)
240 [-]: SELF      R24 R7 K67   ; R25 := R7; R24 := R7[0xefd0fde2]
241 [-]: CALL      R24 2 2      ; R24 := R24(R25)
242 [-]: SELF      R25 R7 K68   ; R26 := R7; R25 := R7[0x268bd2d7]
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: TEST      R25 1        ; if R25 then PC := 277
245 [-]: JMP       277          ; PC := 277
246 [-]: SELF      R25 R7 K69   ; R26 := R7; R25 := R7[0xe9f54086]
247 [-]: LOADK     R27 1        ; R27 := 1.000000
248 [-]: LOADK     R28 23       ; R28 := 23.000000
249 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0[0xcde10c4a]
250 [-]: CALL      R29 2 2      ; R29 := R29(R30)
251 [-]: MOVE      R30 R0       ; R30 := R0
252 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
253 [-]: LT        0 K57 R25    ; if 1.000000 >= R25 then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: SELF      R26 R1 K70   ; R27 := R1; R26 := R1[0x21b4c60e]
256 [-]: LOADK     R28 K71      ; R28 := "DragonBreathDeactivate"
257 [-]: SELF      R29 R1 K72   ; R30 := R1; R29 := R1[0x7027c544]
258 [-]: GETGLOBAL R31 K73      ; R31 := 0x701f5e21
259 [-]: LOADBOOL  R32 0 0      ; R32 := false
260 [-]: LOADK     R33 2        ; R33 := 2.000000
261 [-]: LOADK     R34 1        ; R34 := 1.000000
262 [-]: LOADBOOL  R35 1 0      ; R35 := true
263 [-]: MOVE      R36 R25      ; R36 := R25
264 [-]: CALL      R29 8 0      ; R29,... := R29(R30,R31,R32,R33,R34,R35,R36)
265 [-]: CALL      R26 0 1      ; R26(R27,...)
266 [-]: JMP       277          ; PC := 277
267 [-]: SELF      R26 R1 K70   ; R27 := R1; R26 := R1[0x21b4c60e]
268 [-]: LOADK     R28 K71      ; R28 := "DragonBreathDeactivate"
269 [-]: SELF      R29 R1 K72   ; R30 := R1; R29 := R1[0x7027c544]
270 [-]: GETGLOBAL R31 K73      ; R31 := 0x701f5e21
271 [-]: LOADBOOL  R32 0 0      ; R32 := false
272 [-]: LOADK     R33 2        ; R33 := 2.000000
273 [-]: LOADK     R34 1        ; R34 := 1.000000
274 [-]: LOADBOOL  R35 1 0      ; R35 := true
275 [-]: CALL      R29 7 0      ; R29,... := R29(R30,R31,R32,R33,R34,R35)
276 [-]: CALL      R26 0 1      ; R26(R27,...)
277 [-]: GETGLOBAL R26 K74      ; R26 := 0x93239b32
278 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
279 [-]: TEST      R18 0        ; if not R18 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: GETGLOBAL R27 K75      ; R27 := 0x7f2d7b54
282 [-]: GETTABLE  R26 R27 R6   ; R26 := R27[R6]
283 [-]: SELF      R27 R1 K76   ; R28 := R1; R27 := R1[0x1ac1655c]
284 [-]: CALL      R27 2 2      ; R27 := R27(R28)
285 [-]: SELF      R27 R27 K77  ; R28 := R27; R27 := R27[0xa36fa4e8]
286 [-]: LOADK     R29 1        ; R29 := 1.000000
287 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
288 [-]: GETGLOBAL R28 K78      ; R28 := 0x20b7f774
289 [-]: MOVE      R29 R27      ; R29 := R27
290 [-]: MOVE      R30 R24      ; R30 := R24
291 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
292 [-]: GETGLOBAL R29 K12      ; R29 := 0x89326c93
293 [-]: SELF      R29 R29 K79  ; R30 := R29; R29 := R29[0x05909209]
294 [-]: MOVE      R31 R26      ; R31 := R26
295 [-]: MOVE      R32 R27      ; R32 := R27
296 [-]: MOVE      R33 R28      ; R33 := R28
297 [-]: MOVE      R34 R1       ; R34 := R1
298 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
299 [-]: GETGLOBAL R30 K41      ; R30 := 0x7b998233
300 [-]: MOVE      R31 R29      ; R31 := R29
301 [-]: CALL      R30 2 2      ; R30 := R30(R31)
302 [-]: TEST      R30 1        ; if R30 then PC := 322
303 [-]: JMP       322          ; PC := 322
304 [-]: SELF      R30 R29 K80  ; R31 := R29; R30 := R29[0xa9365339]
305 [-]: MOVE      R32 R1       ; R32 := R1
306 [-]: CALL      R30 3 1      ; R30(R31,R32)
307 [-]: SELF      R30 R29 K81  ; R31 := R29; R30 := R29[0x89a5a28d]
308 [-]: MOVE      R32 R1       ; R32 := R1
309 [-]: CALL      R30 3 1      ; R30(R31,R32)
310 [-]: SELF      R30 R29 K82  ; R31 := R29; R30 := R29[0x263a3cc2]
311 [-]: MOVE      R32 R1       ; R32 := R1
312 [-]: CALL      R30 3 1      ; R30(R31,R32)
313 [-]: SELF      R30 R29 K83  ; R31 := R29; R30 := R29[0xfe447379]
314 [-]: MOVE      R32 R0       ; R32 := R0
315 [-]: CALL      R30 3 1      ; R30(R31,R32)
316 [-]: SELF      R30 R29 K84  ; R31 := R29; R30 := R29[0x5c9c7040]
317 [-]: MOVE      R32 R23      ; R32 := R23
318 [-]: CALL      R30 3 1      ; R30(R31,R32)
319 [-]: SELF      R30 R29 K85  ; R31 := R29; R30 := R29[0xaa96e1e6]
320 [-]: GETUPVAL  R32 U4       ; R32 := U4
321 [-]: CALL      R30 3 1      ; R30(R31,R32)
322 [-]: GETGLOBAL R30 K12      ; R30 := 0x89326c93
323 [-]: SELF      R30 R30 K13  ; R31 := R30; R30 := R30[0x18d05d30]
324 [-]: CALL      R30 2 2      ; R30 := R30(R31)
325 [-]: TEST      R30 0        ; if not R30 then PC := 363
326 [-]: JMP       363          ; PC := 363
327 [-]: GETGLOBAL R30 K41      ; R30 := 0x7b998233
328 [-]: GETGLOBAL R31 K31      ; R31 := _T
329 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["dragonBreath"]
330 [-]: GETTABLE  R31 R31 R11  ; R31 := R31[R11]
331 [-]: GETTABLE  R31 R31 K86  ; R31 := R31["slot"]
332 [-]: CALL      R30 2 2      ; R30 := R30(R31)
333 [-]: TEST      R30 1        ; if R30 then PC := 363
334 [-]: JMP       363          ; PC := 363
335 [-]: GETGLOBAL R30 K31      ; R30 := _T
336 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["dragonBreath"]
337 [-]: GETTABLE  R30 R30 R11  ; R30 := R30[R11]
338 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["slot"]
339 [-]: NEWTABLE  R31 3 0      ; R31 := {}
340 [-]: LOADK     R32 1        ; R32 := 1.000000
341 [-]: LOADK     R33 0        ; R33 := 0.000000
342 [-]: LOADK     R34 5        ; R34 := 5.000000
343 [-]: SETLIST   R31 3 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 3
344 [-]: LOADK     R32 0        ; R32 := 0.000000
345 [-]: LEN       R33 R31      ; R33 := # R31
346 [-]: LT        0 R32 R33    ; if R32 >= R33 then PC := 363
347 [-]: JMP       363          ; PC := 363
348 [-]: LOADK     R33 0        ; R33 := 0.000000
349 [-]: EQ        0 R30 K87    ; if R30 ~= 10.000000 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: LOADK     R33 2        ; R33 := 2.000000
352 [-]: SELF      R34 R7 K88   ; R35 := R7; R34 := R7[0xc69087f6]
353 [-]: MOVE      R36 R30      ; R36 := R30
354 [-]: LOADK     R37 0        ; R37 := 0.000000
355 [-]: MOVE      R38 R33      ; R38 := R33
356 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
357 [-]: TEST      R34 0        ; if not R34 then PC := 360
358 [-]: JMP       360          ; PC := 360
359 [-]: JMP       363          ; PC := 363
360 [-]: ADD       R32 R32 K57  ; R32 := R32 + 1.000000
361 [-]: GETTABLE  R30 R31 R32  ; R30 := R31[R32]
362 [-]: JMP       345          ; PC := 345
363 [-]: GETGLOBAL R34 K31      ; R34 := _T
364 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["dragonBreath"]
365 [-]: SETTABLE  R34 R11 K33  ; R34[R11] := nil
366 [-]: GETUPVAL  R34 U3       ; R34 := U3
367 [-]: GETTABLE  R34 R34 K89  ; R34 := R34[0x68d66e6e]
368 [-]: MOVE      R35 R0       ; R35 := R0
369 [-]: GETGLOBAL R36 K6       ; R36 := 0x6687f6e0
370 [-]: CALL      R34 3 1      ; R34(R35,R36)
371 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1031
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73712b9c]
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x67652851
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 14 [-]: GETGLOBAL R4 K5        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DRAGON_SetHudSwitchProp"]
 16 [-]: TEST      R4 0         ; if not R4 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x1c07c16a]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: DIV       R5 R3 R5     ; R5 := R3 / R5
 22 [-]: SUB       R5 K8 R5     ; R5 := 1.000000 - R5
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: LE        1 R3 K9      ; if R3 <= 0.000000 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xb720de27]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 1         ; if R4 then PC := 8
 40 [-]: JMP       8            ; PC := 8
 41 [-]: GETGLOBAL R4 K5        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DRAGON_SetHudSwitchProp"]
 43 [-]: TEST      R4 0         ; if not R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R4 K5        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x1c07c16a]
 47 [-]: LOADK     R5 0         ; R5 := 0.000000
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 50 [-]: GETGLOBAL R5 K12       ; R5 := 0x25d99d89
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R4 K12       ; R4 := 0x25d99d89
 55 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xa61bf274]
 56 [-]: LOADK     R6 K14       ; R6 := "Chroma"
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 60
 60 [-]: LOADBOOL  R4 1 0       ; R4 := true
 61 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 102
 65 [-]: JMP       102          ; PC := 102
 66 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xb720de27]
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 99
 70 [-]: JMP       99           ; PC := 99
 71 [-]: GETGLOBAL R5 K5        ; R5 := _T
 72 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["dragonElementIdx"]
 73 [-]: GETGLOBAL R6 K5        ; R6 := _T
 74 [-]: ADD       R7 R5 K8     ; R7 := R5 + 1.000000
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: MOD       R7 R7 R8     ; R7 := R7 % R8
 77 [-]: SETTABLE  R6 K15 R7    ; R6["dragonElementIdx"] := R7
 78 [-]: GETGLOBAL R6 K5        ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["dragonElementIdx"]
 80 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETGLOBAL R6 K5        ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["DRAGON_SetActiveHudIcon"]
 84 [-]: EQ        1 R6 K17     ; if R6 == nil then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R6 K5        ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x22c966e8]
 88 [-]: GETGLOBAL R7 K5        ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["dragonElementIdx"]
 90 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1.000000
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x659d451f]
 93 [-]: GETGLOBAL R8 K20       ; R8 := 0x192ce1ff
 94 [-]: LOADBOOL  R9 0 0       ; R9 := false
 95 [-]: LOADK     R10 0        ; R10 := 0.000000
 96 [-]: LOADBOOL  R11 0 0      ; R11 := false
 97 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xc678605f]
100 [-]: MOVE      R8 R2        ; R8 := R2
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1072
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "DoHoldCheck"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x68d708a7]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x8e62760a]
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x697019d0]
 23 [-]: LOADK     R7 6         ; R7 := 6.000000
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x60130201
 28 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["mEnergyColor"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xc2b4e597]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xa627f28c]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: LOADK     R6 0         ; R6 := 0.500000
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 40 [-]: LOADK     R8 K13       ; R8 := "OffsetTime"
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K14       ; R8 := 0xa421af95
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 171
 48 [-]: JMP       171          ; PC := 171
 49 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x986d2ab8]
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: GETGLOBAL R12 K16      ; R12 := 0xc163f229
 52 [-]: LOADK     R13 0        ; R13 := 0.000000
 53 [-]: LOADK     R14 1        ; R14 := 1.000000
 54 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 55 [-]: CALL      R9 0 1       ; R9(R10,...)
 56 [-]: GETGLOBAL R9 K16       ; R9 := 0xc163f229
 57 [-]: UNM       R10 R6       ; R10 := ^ R6
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: SETTABLE  R8 K17 R9    ; R8["x"] := R9
 61 [-]: GETGLOBAL R9 K16       ; R9 := 0xc163f229
 62 [-]: UNM       R10 R6       ; R10 := ^ R6
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: SETTABLE  R8 K18 R9    ; R8["y"] := R9
 66 [-]: GETGLOBAL R9 K16       ; R9 := 0xc163f229
 67 [-]: UNM       R10 R6       ; R10 := ^ R6
 68 [-]: MOVE      R11 R6       ; R11 := R6
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: SETTABLE  R8 K19 R9    ; R8["z"] := R9
 71 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xa3dade58]
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: GETGLOBAL R9 K16       ; R9 := 0xc163f229
 75 [-]: LOADK     R10 1        ; R10 := 1.500000
 76 [-]: LOADK     R11 3        ; R11 := 3.500000
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: GETGLOBAL R10 K16      ; R10 := 0xc163f229
 79 [-]: LOADK     R11 K21      ; R11 := 0.100000
 80 [-]: LOADK     R12 K22      ; R12 := 0.150000
 81 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 82 [-]: LOADK     R11 0        ; R11 := 0.000000
 83 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: MUL       R12 R9 R11   ; R12 := R9 * R11
 86 [-]: DIV       R12 R12 R10  ; R12 := R12 / R10
 87 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x986d2ab8]
 88 [-]: GETGLOBAL R15 K6       ; R15 := 0x6c97a788
 89 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["UNLIT_ATTEN"]
 90 [-]: MUL       R16 R12 K24  ; R16 := R12 * 5.000000
 91 [-]: ADD       R16 K25 R16  ; R16 := 1.000000 + R16
 92 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 93 [-]: GETGLOBAL R13 K26      ; R13 := 0xcbd666e1
 94 [-]: LOADK     R14 0        ; R14 := 0.000000
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: GETGLOBAL R13 K27      ; R13 := 0x67652851
 97 [-]: CALL      R13 1 2      ; R13 := R13()
 98 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
 99 [-]: JMP       83           ; PC := 83
100 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x986d2ab8]
101 [-]: GETGLOBAL R15 K6       ; R15 := 0x6c97a788
102 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["UNLIT_ATTEN"]
103 [-]: LOADK     R16 2        ; R16 := 2.000000
104 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
105 [-]: GETGLOBAL R13 K16      ; R13 := 0xc163f229
106 [-]: UNM       R14 R6       ; R14 := ^ R6
107 [-]: MOVE      R15 R6       ; R15 := R6
108 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
109 [-]: SETTABLE  R8 K17 R13   ; R8["x"] := R13
110 [-]: GETGLOBAL R13 K16      ; R13 := 0xc163f229
111 [-]: UNM       R14 R6       ; R14 := ^ R6
112 [-]: MOVE      R15 R6       ; R15 := R6
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: SETTABLE  R8 K18 R13   ; R8["y"] := R13
115 [-]: GETGLOBAL R13 K16      ; R13 := 0xc163f229
116 [-]: UNM       R14 R6       ; R14 := ^ R6
117 [-]: MOVE      R15 R6       ; R15 := R6
118 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
119 [-]: SETTABLE  R8 K19 R13   ; R8["z"] := R13
120 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0xa3dade58]
121 [-]: MOVE      R15 R8       ; R15 := R8
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: GETGLOBAL R13 K26      ; R13 := 0xcbd666e1
124 [-]: GETGLOBAL R14 K16      ; R14 := 0xc163f229
125 [-]: LOADK     R15 K28      ; R15 := 0.200000
126 [-]: LOADK     R16 K29      ; R16 := 0.300000
127 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
128 [-]: CALL      R13 0 1      ; R13(R14,...)
129 [-]: GETGLOBAL R13 K16      ; R13 := 0xc163f229
130 [-]: UNM       R14 R6       ; R14 := ^ R6
131 [-]: MOVE      R15 R6       ; R15 := R6
132 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
133 [-]: SETTABLE  R8 K17 R13   ; R8["x"] := R13
134 [-]: GETGLOBAL R13 K16      ; R13 := 0xc163f229
135 [-]: UNM       R14 R6       ; R14 := ^ R6
136 [-]: MOVE      R15 R6       ; R15 := R6
137 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
138 [-]: SETTABLE  R8 K18 R13   ; R8["y"] := R13
139 [-]: GETGLOBAL R13 K16      ; R13 := 0xc163f229
140 [-]: UNM       R14 R6       ; R14 := ^ R6
141 [-]: MOVE      R15 R6       ; R15 := R6
142 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
143 [-]: SETTABLE  R8 K19 R13   ; R8["z"] := R13
144 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0xa3dade58]
145 [-]: MOVE      R15 R8       ; R15 := R8
146 [-]: CALL      R13 3 1      ; R13(R14,R15)
147 [-]: GETGLOBAL R13 K16      ; R13 := 0xc163f229
148 [-]: LOADK     R14 K22      ; R14 := 0.150000
149 [-]: LOADK     R15 0        ; R15 := 0.250000
150 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
151 [-]: MOVE      R10 R13      ; R10 := R13
152 [-]: LOADK     R11 0        ; R11 := 0.000000
153 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 44
154 [-]: JMP       44           ; PC := 44
155 [-]: SUB       R13 R10 R11  ; R13 := R10 - R11
156 [-]: MUL       R13 R9 R13   ; R13 := R9 * R13
157 [-]: DIV       R13 R13 R10  ; R13 := R13 / R10
158 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x986d2ab8]
159 [-]: GETGLOBAL R16 K6       ; R16 := 0x6c97a788
160 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["UNLIT_ATTEN"]
161 [-]: ADD       R17 K25 R13  ; R17 := 1.000000 + R13
162 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
163 [-]: GETGLOBAL R14 K26      ; R14 := 0xcbd666e1
164 [-]: LOADK     R15 0        ; R15 := 0.000000
165 [-]: CALL      R14 2 1      ; R14(R15)
166 [-]: GETGLOBAL R14 K27      ; R14 := 0x67652851
167 [-]: CALL      R14 1 2      ; R14 := R14()
168 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
169 [-]: JMP       153          ; PC := 153
170 [-]: JMP       44           ; PC := 44
171 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0xa2880940]
172 [-]: CALL      R14 2 1      ; R14(R15)
173 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x68d708a7]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x8e62760a]
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x697019d0]
 23 [-]: LOADK     R7 6         ; R7 := 6.000000
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x60130201
 28 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["mEnergyColor"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xe0eddd09]
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xbe4419dc]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0x60130201
 40 [-]: LOADK     R12 0        ; R12 := 0.000000
 41 [-]: LOADK     R13 0        ; R13 := 0.000000
 42 [-]: LOADK     R14 0        ; R14 := 0.000000
 43 [-]: LOADK     R15 255      ; R15 := 255.000000
 44 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 45 [-]: CALL      R7 0 1       ; R7(R8,...)
 46 [-]: RETURN    R0 1         ; return 


