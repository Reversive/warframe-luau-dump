; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.SequencerUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0.075000
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xb7cbd06b
 12 [-]: LOADK     R5 K6        ; R5 := -0.025000
 13 [-]: LOADK     R6 K7        ; R6 := 0.025000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: LOADK     R5 100       ; R5 := 100.000000
 16 [-]: LOADK     R6 90        ; R6 := 90.000000
 17 [-]: LOADK     R7 90        ; R7 := 90.000000
 18 [-]: LOADK     R8 40        ; R8 := 40.000000
 19 [-]: LOADK     R9 60        ; R9 := 60.000000
 20 [-]: LOADK     R10 0        ; R10 := 0.750000
 21 [-]: LOADK     R11 6        ; R11 := 6.000000
 22 [-]: LOADK     R12 15       ; R12 := 15.000000
 23 [-]: LOADK     R13 K8       ; R13 := 0.200000
 24 [-]: LOADK     R14 5        ; R14 := 5.000000
 25 [-]: LOADK     R15 0        ; R15 := 0.500000
 26 [-]: LOADK     R16 0        ; R16 := 0.500000
 27 [-]: LOADK     R17 0        ; R17 := 0.500000
 28 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
 29 [-]: LOADK     R19 K10      ; R19 := "StepTime"
 30 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 31 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
 32 [-]: LOADK     R20 K11      ; R20 := "UnlitAtten"
 33 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 34 [-]: GETGLOBAL R20 K9       ; R20 := 0x0469f296
 35 [-]: LOADK     R21 K12      ; R21 := "MusicAmount"
 36 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 37 [-]: GETGLOBAL R21 K9       ; R21 := 0x0469f296
 38 [-]: LOADK     R22 K13      ; R22 := "PiperAmount"
 39 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 40 [-]: GETGLOBAL R22 K9       ; R22 := 0x0469f296
 41 [-]: LOADK     R23 K14      ; R23 := "SuccessAmount"
 42 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 43 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 61 [-]: MOVE      R0 R23       ; R0 := R23
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R24       ; R0 := R24
 70 [-]: SETGLOBAL R25 K15      ; GetAbilityUpgradeLevelInfo := R25
 71 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 72 [-]: SETGLOBAL R25 K16      ; EvalBusyLoop := R25
 73 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 74 [-]: SETGLOBAL R25 K17      ; EvaluateAbility := R25
 75 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 76 [-]: SETGLOBAL R25 K18      ; NpcEvaluateAbility := R25
 77 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETGLOBAL R25 K19      ; InitializeAbility := R25
 80 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: SETGLOBAL R25 K20      ; ActivateAbility := R25
 93 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 94 [-]: SETGLOBAL R25 K21      ; DeactivateAbility := R25
 95 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
101 [-]: SETGLOBAL R26 K22      ; GiveJumpBuff := R26
102 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
103 [-]: SETGLOBAL R26 K23      ; JumpBuffLoop := R26
104 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
105 [-]: SETGLOBAL R26 K24      ; OnJump := R26
106 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
111 [-]: SETGLOBAL R27 K25      ; GiveCrouchBuff := R27
112 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
113 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
114 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R28       ; R0 := R28
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: SETGLOBAL R29 K26      ; CrouchBuffLoop := R29
120 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: MOVE      R0 R16       ; R0 := R16
124 [-]: MOVE      R0 R10       ; R0 := R10
125 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
126 [-]: SETGLOBAL R30 K27      ; GiveFireBuff := R30
127 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
128 [-]: SETGLOBAL R30 K28      ; FireBuffLoop := R30
129 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R14       ; R0 := R14
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
135 [-]: SETGLOBAL R31 K29      ; GiveMeleeBuff := R31
136 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
137 [-]: SETGLOBAL R31 K30      ; MeleeBuffLoop := R31
138 [-]: CLOSURE   R31 24       ; R31 := closure(Function #25)
139 [-]: SETGLOBAL R31 K31      ; OnMelee := R31
140 [-]: CLOSURE   R31 25       ; R31 := closure(Function #26)
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R11       ; R0 := R11
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: MOVE      R0 R26       ; R0 := R26
145 [-]: MOVE      R0 R29       ; R0 := R29
146 [-]: MOVE      R0 R30       ; R0 := R30
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: MOVE      R0 R3        ; R0 := R3
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: MOVE      R0 R6        ; R0 := R6
152 [-]: MOVE      R0 R7        ; R0 := R7
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R18       ; R0 := R18
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: MOVE      R0 R22       ; R0 := R22
160 [-]: SETGLOBAL R31 K32      ; JamLoop := R31
161 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: LOADK     R1 6         ; R1 := 6.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 8         ; R1 := 8.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 0.100000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 5         ; R1 := 5.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 K2        ; R1 := 0.100000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 K3        ; R1 := 0.120000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: LOADK     R1 K4        ; R1 := 0.200000
 21 [-]: SETUPVAL  R1 U7        ; U82 := R7
 22 [-]: JMP       137          ; PC := 137
 23 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 8         ; R1 := 8.000000
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: LOADK     R1 12        ; R1 := 12.000000
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: LOADK     R1 K6        ; R1 := 0.150000
 30 [-]: SETUPVAL  R1 U3        ; U82 := R3
 31 [-]: LOADK     R1 8         ; R1 := 8.000000
 32 [-]: SETUPVAL  R1 U4        ; U82 := R4
 33 [-]: LOADK     R1 K6        ; R1 := 0.150000
 34 [-]: SETUPVAL  R1 U5        ; U82 := R5
 35 [-]: LOADK     R1 K4        ; R1 := 0.200000
 36 [-]: SETUPVAL  R1 U6        ; U82 := R6
 37 [-]: LOADK     R1 0         ; R1 := 0.250000
 38 [-]: SETUPVAL  R1 U7        ; U82 := R7
 39 [-]: JMP       137          ; PC := 137
 40 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 10        ; R1 := 10.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 16        ; R1 := 16.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 K4        ; R1 := 0.200000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: LOADK     R1 12        ; R1 := 12.000000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: LOADK     R1 K4        ; R1 := 0.200000
 51 [-]: SETUPVAL  R1 U5        ; U82 := R5
 52 [-]: LOADK     R1 0         ; R1 := 0.250000
 53 [-]: SETUPVAL  R1 U6        ; U82 := R6
 54 [-]: LOADK     R1 0         ; R1 := 0.250000
 55 [-]: SETUPVAL  R1 U7        ; U82 := R7
 56 [-]: JMP       137          ; PC := 137
 57 [-]: LOADK     R1 12        ; R1 := 12.000000
 58 [-]: SETUPVAL  R1 U1        ; U82 := R1
 59 [-]: LOADK     R1 20        ; R1 := 20.000000
 60 [-]: SETUPVAL  R1 U2        ; U82 := R2
 61 [-]: LOADK     R1 K8        ; R1 := 0.350000
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
 63 [-]: LOADK     R1 15        ; R1 := 15.000000
 64 [-]: SETUPVAL  R1 U4        ; U82 := R4
 65 [-]: LOADK     R1 K9        ; R1 := 0.300000
 66 [-]: SETUPVAL  R1 U5        ; U82 := R5
 67 [-]: LOADK     R1 K9        ; R1 := 0.300000
 68 [-]: SETUPVAL  R1 U6        ; U82 := R6
 69 [-]: LOADK     R1 K9        ; R1 := 0.300000
 70 [-]: SETUPVAL  R1 U7        ; U82 := R7
 71 [-]: JMP       137          ; PC := 137
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: LOADK     R1 5         ; R1 := 5.000000
 75 [-]: SETUPVAL  R1 U1        ; U82 := R1
 76 [-]: LOADK     R1 5         ; R1 := 5.000000
 77 [-]: SETUPVAL  R1 U2        ; U82 := R2
 78 [-]: LOADK     R1 K4        ; R1 := 0.200000
 79 [-]: SETUPVAL  R1 U3        ; U82 := R3
 80 [-]: LOADK     R1 7         ; R1 := 7.000000
 81 [-]: SETUPVAL  R1 U4        ; U82 := R4
 82 [-]: LOADK     R1 K10       ; R1 := 0.050000
 83 [-]: SETUPVAL  R1 U5        ; U82 := R5
 84 [-]: LOADK     R1 K10       ; R1 := 0.050000
 85 [-]: SETUPVAL  R1 U6        ; U82 := R6
 86 [-]: LOADK     R1 K10       ; R1 := 0.050000
 87 [-]: SETUPVAL  R1 U7        ; U82 := R7
 88 [-]: JMP       137          ; PC := 137
 89 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: LOADK     R1 6         ; R1 := 6.000000
 92 [-]: SETUPVAL  R1 U1        ; U82 := R1
 93 [-]: LOADK     R1 10        ; R1 := 10.000000
 94 [-]: SETUPVAL  R1 U2        ; U82 := R2
 95 [-]: LOADK     R1 K9        ; R1 := 0.300000
 96 [-]: SETUPVAL  R1 U3        ; U82 := R3
 97 [-]: LOADK     R1 8         ; R1 := 8.000000
 98 [-]: SETUPVAL  R1 U4        ; U82 := R4
 99 [-]: LOADK     R1 K2        ; R1 := 0.100000
100 [-]: SETUPVAL  R1 U5        ; U82 := R5
101 [-]: LOADK     R1 K2        ; R1 := 0.100000
102 [-]: SETUPVAL  R1 U6        ; U82 := R6
103 [-]: LOADK     R1 K2        ; R1 := 0.100000
104 [-]: SETUPVAL  R1 U7        ; U82 := R7
105 [-]: JMP       137          ; PC := 137
106 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: LOADK     R1 7         ; R1 := 7.000000
109 [-]: SETUPVAL  R1 U1        ; U82 := R1
110 [-]: LOADK     R1 15        ; R1 := 15.000000
111 [-]: SETUPVAL  R1 U2        ; U82 := R2
112 [-]: LOADK     R1 K11       ; R1 := 0.400000
113 [-]: SETUPVAL  R1 U3        ; U82 := R3
114 [-]: LOADK     R1 9         ; R1 := 9.000000
115 [-]: SETUPVAL  R1 U4        ; U82 := R4
116 [-]: LOADK     R1 K6        ; R1 := 0.150000
117 [-]: SETUPVAL  R1 U5        ; U82 := R5
118 [-]: LOADK     R1 K6        ; R1 := 0.150000
119 [-]: SETUPVAL  R1 U6        ; U82 := R6
120 [-]: LOADK     R1 K6        ; R1 := 0.150000
121 [-]: SETUPVAL  R1 U7        ; U82 := R7
122 [-]: JMP       137          ; PC := 137
123 [-]: LOADK     R1 8         ; R1 := 8.000000
124 [-]: SETUPVAL  R1 U1        ; U82 := R1
125 [-]: LOADK     R1 20        ; R1 := 20.000000
126 [-]: SETUPVAL  R1 U2        ; U82 := R2
127 [-]: LOADK     R1 0         ; R1 := 0.500000
128 [-]: SETUPVAL  R1 U3        ; U82 := R3
129 [-]: LOADK     R1 10        ; R1 := 10.000000
130 [-]: SETUPVAL  R1 U4        ; U82 := R4
131 [-]: LOADK     R1 K4        ; R1 := 0.200000
132 [-]: SETUPVAL  R1 U5        ; U82 := R5
133 [-]: LOADK     R1 K4        ; R1 := 0.200000
134 [-]: SETUPVAL  R1 U6        ; U82 := R6
135 [-]: LOADK     R1 K4        ; R1 := 0.200000
136 [-]: SETUPVAL  R1 U7        ; U82 := R7
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 127
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 78
 12 [-]: JMP       78           ; PC := 78
 13 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xde321e6f]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf7d48ee0]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 78
 21 [-]: JMP       78           ; PC := 78
 22 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xe9f54086]
 23 [-]: GETUPVAL  R12 U0       ; R12 := U0
 24 [-]: LOADK     R13 9        ; R13 := 9.000000
 25 [-]: SELF      R14 R9 K5    ; R15 := R9; R14 := R9[0xcde10c4a]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: MOVE      R15 R9       ; R15 := R9
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: MOVE      R1 R10       ; R1 := R10
 30 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xe9f54086]
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: LOADK     R13 3        ; R13 := 3.000000
 33 [-]: SELF      R14 R9 K5    ; R15 := R9; R14 := R9[0xcde10c4a]
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: MOVE      R15 R9       ; R15 := R9
 36 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 37 [-]: MOVE      R2 R10       ; R2 := R10
 38 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xe9f54086]
 39 [-]: GETUPVAL  R12 U2       ; R12 := U2
 40 [-]: LOADK     R13 10       ; R13 := 10.000000
 41 [-]: SELF      R14 R9 K5    ; R15 := R9; R14 := R9[0xcde10c4a]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: MOVE      R15 R9       ; R15 := R9
 44 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 45 [-]: MOVE      R3 R10       ; R3 := R10
 46 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xe9f54086]
 47 [-]: GETUPVAL  R12 U3       ; R12 := U3
 48 [-]: LOADK     R13 3        ; R13 := 3.000000
 49 [-]: SELF      R14 R9 K5    ; R15 := R9; R14 := R9[0xcde10c4a]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: MOVE      R15 R9       ; R15 := R9
 52 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 53 [-]: MOVE      R4 R10       ; R4 := R10
 54 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xe9f54086]
 55 [-]: GETUPVAL  R12 U4       ; R12 := U4
 56 [-]: LOADK     R13 10       ; R13 := 10.000000
 57 [-]: SELF      R14 R9 K5    ; R15 := R9; R14 := R9[0xcde10c4a]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: MOVE      R15 R9       ; R15 := R9
 60 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 61 [-]: MOVE      R5 R10       ; R5 := R10
 62 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xe9f54086]
 63 [-]: GETUPVAL  R12 U5       ; R12 := U5
 64 [-]: LOADK     R13 10       ; R13 := 10.000000
 65 [-]: SELF      R14 R9 K5    ; R15 := R9; R14 := R9[0xcde10c4a]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: MOVE      R15 R9       ; R15 := R9
 68 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 69 [-]: MOVE      R6 R10       ; R6 := R10
 70 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xe9f54086]
 71 [-]: GETUPVAL  R12 U6       ; R12 := U6
 72 [-]: LOADK     R13 10       ; R13 := 10.000000
 73 [-]: SELF      R14 R9 K5    ; R15 := R9; R14 := R9[0xcde10c4a]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: MOVE      R15 R9       ; R15 := R9
 76 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 77 [-]: MOVE      R7 R10       ; R7 := R10
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: MOVE      R11 R2       ; R11 := R2
 80 [-]: MOVE      R12 R3       ; R12 := R3
 81 [-]: MOVE      R13 R4       ; R13 := R4
 82 [-]: MOVE      R14 R5       ; R14 := R5
 83 [-]: MOVE      R15 R6       ; R15 := R6
 84 [-]: MOVE      R16 R7       ; R16 := R7
 85 [-]: RETURN    R10 8        ; return R10,R11,R12,R13,R14,R15,R16
 86 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 155
; #Upvalues:       9
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
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U8        ; R1 := U8
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 8       ; R1,R2,R3,R4,R5,R6,R7 := R1(R2)
 17 [-]: SETUPVAL  R7 U7        ; U82 := R7
 18 [-]: SETUPVAL  R6 U6        ; U82 := R6
 19 [-]: SETUPVAL  R5 U5        ; U82 := R5
 20 [-]: SETUPVAL  R4 U4        ; U82 := R4
 21 [-]: SETUPVAL  R3 U3        ; U82 := R3
 22 [-]: SETUPVAL  R2 U2        ; U82 := R2
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100.000000
 50 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K8 K18    ; R4["Label"] := "/Lotus/Language/Game/BuffDuration"
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 63 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 66 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Suits/BardJumpBuff"
 67 [-]: SETTABLE  R4 K20 K4    ; R4["Title"] := true
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 70 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 73 [-]: SETTABLE  R4 K8 K21    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 74 [-]: GETUPVAL  R5 U5        ; R5 := U5
 75 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100.000000
 76 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 77 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 80 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 81 [-]: MOVE      R3 R1        ; R3 := R1
 82 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 83 [-]: SETTABLE  R4 K8 K22    ; R4["Label"] := "/Lotus/Language/Suits/BardFireBuff"
 84 [-]: SETTABLE  R4 K20 K4    ; R4["Title"] := true
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 87 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 88 [-]: MOVE      R3 R1        ; R3 := R1
 89 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 90 [-]: SETTABLE  R4 K8 K23    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_FIRE_ITERATIONS"
 91 [-]: GETUPVAL  R5 U6        ; R5 := U6
 92 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100.000000
 93 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 94 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 95 [-]: CALL      R2 3 1       ; R2(R3,R4)
 96 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 97 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 98 [-]: MOVE      R3 R1        ; R3 := R1
 99 [-]: NEWTABLE  R4 0 2       ; R4 := {}
100 [-]: SETTABLE  R4 K8 K24    ; R4["Label"] := "/Lotus/Language/Suits/BardMeleeBuff"
101 [-]: SETTABLE  R4 K20 K4    ; R4["Title"] := true
102 [-]: CALL      R2 3 1       ; R2(R3,R4)
103 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
104 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: NEWTABLE  R4 0 3       ; R4 := {}
107 [-]: SETTABLE  R4 K8 K25    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_DAMAGE"
108 [-]: GETUPVAL  R5 U7        ; R5 := U7
109 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100.000000
110 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
111 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
112 [-]: CALL      R2 3 1       ; R2(R3,R4)
113 [-]: GETGLOBAL R2 K0        ; R2 := _T
114 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
115 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
116 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
117 [-]: GETGLOBAL R2 K0        ; R2 := _T
118 [-]: SETTABLE  R2 K26 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
119 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x2f189c42]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2047cfe7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x73901acf]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: LOADBOOL  R2 0 0       ; R2 := false
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x376cc8df
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x16e0b3da]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R2 1 0       ; R2 := true
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 34 [-]: JMP       26           ; PC := 26
 35 [-]: TEST      R2 1         ; if R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: JMP       3            ; PC := 3
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd5f7912b]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  3 [-]: LOADK     R5 K2        ; R5 := "EvalBusyLoop"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2047cfe7]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x73901acf]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: NOT       R2 R2        ; R2 := not R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R3 1         ; R3 := 1.000000
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 216
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U8        ; R4 := U8
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: SETUPVAL  R10 U7       ; U82 := R7
  8 [-]: SETUPVAL  R9 U6        ; U82 := R6
  9 [-]: SETUPVAL  R8 U5        ; U82 := R5
 10 [-]: SETUPVAL  R7 U4        ; U82 := R4
 11 [-]: SETUPVAL  R6 U3        ; U82 := R3
 12 [-]: SETUPVAL  R5 U2        ; U82 := R2
 13 [-]: SETUPVAL  R4 U1        ; U82 := R1
 14 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x3b832566]
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x6771a26f]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x4d29b3a5]
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: LOADK     R8 2         ; R8 := 2.000000
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf80fae85]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x89f5abe4]
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0xacaa689c
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x68b88e58]
 33 [-]: LOADBOOL  R7 1 0       ; R7 := true
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x47901f07]
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0x17c91a14
 37 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K12       ; R9 := "GAME_R1_WEAPON1"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_VECTOR
 41 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x97ce7a31]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R5 U9        ; R5 := U9
 49 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x8d11e79e]
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0x0ed8b456
 52 [-]: LOADK     R8 K18       ; R8 := "JamCast"
 53 [-]: LOADBOOL  R9 0 0       ; R9 := false
 54 [-]: LOADK     R10 2        ; R10 := 2.000000
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: LOADBOOL  R12 0 0      ; R12 := false
 57 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETUPVAL  R5 U9        ; R5 := U9
 60 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x5c445da6]
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: GETGLOBAL R7 K17       ; R7 := 0x0ed8b456
 63 [-]: LOADK     R8 K18       ; R8 := "JamCast"
 64 [-]: LOADBOOL  R9 0 0       ; R9 := false
 65 [-]: LOADK     R10 2        ; R10 := 2.000000
 66 [-]: LOADK     R11 1        ; R11 := 1.000000
 67 [-]: LOADBOOL  R12 0 0      ; R12 := false
 68 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 69 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x68b88e58]
 70 [-]: LOADBOOL  R7 0 0       ; R7 := false
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf80fae85]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xaf7c1d8d]
 77 [-]: GETGLOBAL R7 K7        ; R7 := 0xacaa689c
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x47901f07]
 80 [-]: GETGLOBAL R7 K21       ; R7 := 0x53b33231
 81 [-]: GETGLOBAL R8 K22       ; R8 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_VECTOR
 83 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 86 [-]: GETGLOBAL R6 K23       ; R6 := 0x7b998233
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 138
 90 [-]: JMP       138          ; PC := 138
 91 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x68d708a7]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xce6f9f03]
 94 [-]: LOADK     R8 0         ; R8 := 0.000000
 95 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 96 [-]: LOADK     R7 0         ; R7 := 0.000000
 97 [-]: LOADK     R8 3         ; R8 := 3.000000
 98 [-]: LOADK     R9 1         ; R9 := 1.000000
 99 [-]: FORPREP   R7 113       ; R7 -= R9; PC := 113
100 [-]: SELF      R11 R6 K27   ; R12 := R6; R11 := R6[0x017b5873]
101 [-]: MOVE      R13 R10      ; R13 := R10
102 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
103 [-]: TEST      R11 0        ; if not R11 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R11 R5 K28   ; R12 := R5; R11 := R5[0x6caac40b]
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: GETGLOBAL R14 K29      ; R14 := 0xb009bbc6
108 [-]: SELF      R15 R6 K30   ; R16 := R6; R15 := R6[0x4d7a0caf]
109 [-]: MOVE      R17 R10      ; R17 := R10
110 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
111 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
112 [-]: CALL      R11 0 1      ; R11(R12,...)
113 [-]: FORLOOP   R7 100       ; R7 += R9; if R7 <= R8 then begin PC := 100; R10 := R7 end
114 [-]: GETTABLE  R11 R6 K31   ; R11 := R6["mHasFingerPrint"]
115 [-]: TEST      R11 0        ; if not R11 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R11 R5 K32   ; R12 := R5; R11 := R5[0x4148785c]
118 [-]: GETTABLE  R13 R6 K33   ; R13 := R6["mFingerPrint"]
119 [-]: CALL      R11 3 1      ; R11(R12,R13)
120 [-]: SELF      R11 R5 K34   ; R12 := R5; R11 := R5[0x3ee1feb7]
121 [-]: LOADK     R13 1        ; R13 := 1.000000
122 [-]: LOADBOOL  R14 1 0      ; R14 := true
123 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
124 [-]: SELF      R11 R5 K34   ; R12 := R5; R11 := R5[0x3ee1feb7]
125 [-]: LOADK     R13 2        ; R13 := 2.000000
126 [-]: LOADBOOL  R14 1 0      ; R14 := true
127 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
128 [-]: GETUPVAL  R11 U10      ; R11 := U10
129 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[0x0099a586]
130 [-]: MOVE      R12 R5       ; R12 := R5
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: SELF      R11 R5 K36   ; R12 := R5; R11 := R5[0xd5f7912b]
133 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
134 [-]: LOADK     R14 K37      ; R14 := "JamLoop"
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: LOADBOOL  R14 0 0      ; R14 := false
137 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
138 [-]: SELF      R11 R0 K38   ; R12 := R0; R11 := R0[0x0d0482e0]
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: SELF      R11 R4 K3    ; R12 := R4; R11 := R4[0x4d29b3a5]
141 [-]: LOADK     R13 0        ; R13 := 0.000000
142 [-]: LOADK     R14 2        ; R14 := 2.000000
143 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
144 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
145 [-]: MOVE      R12 R1       ; R12 := R1
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1[0x16e0b3da]
150 [-]: GETGLOBAL R13 K17      ; R13 := 0x0ed8b456
151 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
152 [-]: TEST      R11 0        ; if not R11 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R11 K40      ; R11 := 0xcbd666e1
155 [-]: LOADK     R12 0        ; R12 := 0.000000
156 [-]: CALL      R11 2 1      ; R11(R12)
157 [-]: JMP       144          ; PC := 144
158 [-]: GETGLOBAL R11 K40      ; R11 := 0xcbd666e1
159 [-]: LOADK     R12 K41      ; R12 := 0.300000
160 [-]: CALL      R11 2 1      ; R11(R12)
161 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf80fae85]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xaf7c1d8d]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xacaa689c
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 3         ; R6 := 3.000000
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 13 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xdaddfb73]
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R10 K5       ; R10 := 0x6687f6e0
 22 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0xd8140b94]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xbffa8848]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 35 [-]: TEST      R4 1         ; if R4 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xde321e6f]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x3b832566]
 40 [-]: LOADBOOL  R13 1 0      ; R13 := true
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x4d29b3a5]
 43 [-]: LOADK     R13 0        ; R13 := 0.000000
 44 [-]: LOADK     R14 0        ; R14 := 0.000000
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  6 [-]: LOADK     R7 K2        ; R7 := "GiveJumpBuff"
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: GETGLOBAL R8 K4        ; R8 := _T
 10 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["bardJamJump"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R7 K4        ; R7 := _T
 15 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 16 [-]: SETTABLE  R7 K5 R8     ; R7["bardJamJump"] := R8
 17 [-]: GETGLOBAL R7 K4        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["bardJamJump"]
 19 [-]: SETTABLE  R7 R2 K6     ; R7[R2] := false
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x6c97a788
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x608bc054]
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: SETTABLE  R7 K9 R1     ; R7["instigator"] := R1
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0x5b90e00f
 25 [-]: SETTABLE  R7 K10 R8    ; R7["abilityType"] := R8
 26 [-]: SETTABLE  R7 K12 K13   ; R7["buffType"] := 2.000000
 27 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 28 [-]: CLOSURE   R9 0         ; R9 := closure(Function #10.1)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: SETTABLE  R8 K14 R9    ; R8["Update"] := R9
 41 [-]: CLOSURE   R9 1         ; R9 := closure(Function #10.2)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETTABLE  R8 K15 R9    ; R8["Terminate"] := R9
 46 [-]: RETURN    R8 2         ; return R8
 47 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 313
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: SETUPVAL  R4 U1        ; U82 := R1
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["bardJamJump"]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 11 [-]: EQ        0 R4 K2      ; if R4 ~= true then PC := 133
 12 [-]: JMP       133          ; PC := 133
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: SETTABLE  R4 K3 R5     ; R4["affected"] := R5
 18 [-]: TEST      R0 0         ; if not R0 then PC := 102
 19 [-]: JMP       102          ; PC := 102
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 102
 22 [-]: JMP       102          ; PC := 102
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 25 [-]: SETUPVAL  R4 U1        ; U82 := R1
 26 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xa5e492d4]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x388577d5]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 33 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xc9f6a7d7]
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x8a33da0e
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x47901f07]
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0x2515e161
 41 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 43 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 44 [-]: GETUPVAL  R11 U5       ; R11 := U5
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 47 [-]: GETGLOBAL R6 K0        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["bardJamSuccess"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 53 [-]: GETGLOBAL R6 K0        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["bardJamSuccess"]
 55 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R5 K0        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["bardJamSuccess"]
 61 [-]: SETTABLE  R5 R4 K15    ; R5[R4] := 1.000000
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: LOADK     R5 0         ; R5 := 0.000000
 67 [-]: SETUPVAL  R5 U1        ; U82 := R1
 68 [-]: GETGLOBAL R5 K16       ; R5 := 0x6c97a788
 69 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x733fc736]
 70 [-]: LOADBOOL  R6 1 0       ; R6 := true
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x277bf617]
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x80925b98]
 76 [-]: GETUPVAL  R8 U7        ; R8 := U7
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x80925b98]
 79 [-]: GETUPVAL  R8 U8        ; R8 := U8
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: GETUPVAL  R6 U5        ; R6 := U5
 82 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x3cc932f9]
 83 [-]: GETGLOBAL R8 K21       ; R8 := 0x6687f6e0
 84 [-]: GETUPVAL  R9 U9        ; R9 := U9
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2[0x37e45fb5]
 88 [-]: GETUPVAL  R8 U3        ; R8 := U3
 89 [-]: LOADBOOL  R9 0 0       ; R9 := false
 90 [-]: LOADBOOL  R10 0 0      ; R10 := false
 91 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 92 [-]: JMP       127          ; PC := 127
 93 [-]: GETUPVAL  R6 U3        ; R6 := U3
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: SETTABLE  R6 K23 R7    ; R6["buffData"] := R7
 96 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2[0x37e45fb5]
 97 [-]: GETUPVAL  R8 U3        ; R8 := U3
 98 [-]: LOADBOOL  R9 1 0       ; R9 := true
 99 [-]: LOADBOOL  R10 0 0      ; R10 := false
100 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
101 [-]: JMP       127          ; PC := 127
102 [-]: GETGLOBAL R6 K24       ; R6 := 0x5bced4c4
103 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0xb62ecfe0]
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: GETGLOBAL R8 K24       ; R8 := 0x5bced4c4
106 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0x55f27c30]
107 [-]: GETUPVAL  R9 U10       ; R9 := U10
108 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
109 [-]: ADD       R9 R9 K27    ; R9 := R9 + 0.500000
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
112 [-]: LOADK     R8 0         ; R8 := 0.000000
113 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
114 [-]: SETUPVAL  R6 U1        ; U82 := R1
115 [-]: GETUPVAL  R6 U3        ; R6 := U3
116 [-]: GETUPVAL  R7 U1        ; R7 := U1
117 [-]: SETTABLE  R6 K23 R7    ; R6["buffData"] := R7
118 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2[0x37e45fb5]
119 [-]: GETUPVAL  R8 U3        ; R8 := U3
120 [-]: GETUPVAL  R9 U1        ; R9 := U1
121 [-]: LT        1 K28 R9     ; if 0.000000 < R9 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 124
124 [-]: LOADBOOL  R9 1 0       ; R9 := true
125 [-]: LOADBOOL  R10 0 0      ; R10 := false
126 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
127 [-]: GETGLOBAL R6 K0        ; R6 := _T
128 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["bardJamJump"]
129 [-]: GETUPVAL  R7 U2        ; R7 := U2
130 [-]: SETTABLE  R6 R7 K29    ; R6[R7] := false
131 [-]: SETUPVAL  R1 U4        ; U82 := R4
132 [-]: JMP       138          ; PC := 138
133 [-]: GETUPVAL  R6 U4        ; R6 := U4
134 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADNIL   R6 R6        ; R6 := nil
137 [-]: SETUPVAL  R6 U4        ; U82 := R4
138 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 363
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 21 [-]: SETTABLE  R1 K1 R2     ; R1["affected"] := R2
 22 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x37e45fb5]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["bardJamJump"]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: SETTABLE  R1 R2 K5     ; R1[R2] := nil
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x4ec73e73
 32 [-]: GETGLOBAL R2 K3        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["bardJamJump"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R1 K3        ; R1 := _T
 38 [-]: SETTABLE  R1 K4 K5     ; R1["bardJamJump"] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
  8 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: SETTABLE  R5 K2 R6     ; R5["bardJam"] := R6
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["jump"]
 16 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K4 R6     ; R5["jump"] := R6
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x388577d5]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: GETGLOBAL R7 K1        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 27 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["jump"]
 28 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 29 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R7 K1        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 33 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["jump"]
 34 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 35 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
 37 [-]: GETGLOBAL R7 K1        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 39 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["jump"]
 40 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 41 [-]: SETTABLE  R7 K6 R3     ; R7["duration"] := R3
 42 [-]: GETGLOBAL R7 K1        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 44 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["jump"]
 45 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 46 [-]: SETTABLE  R7 K7 R4     ; R7["val"] := R4
 47 [-]: TEST      R6 0         ; if not R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xd5f7912b]
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 51 [-]: LOADK     R10 K10      ; R10 := "JumpBuffLoop"
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LOADBOOL  R10 0 0      ; R10 := false
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["bardJam"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["jump"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
  8 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["val"]
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K7        ; R6 := "BardJumpJam"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xde321e6f]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xeade8050]
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: LOADK     R9 79        ; R9 := 79.000000
 17 [-]: LOADK     R10 2        ; R10 := 2.000000
 18 [-]: MOVE      R11 R4       ; R11 := R4
 19 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 20 [-]: GETGLOBAL R6 K12       ; R6 := 0x6c97a788
 21 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x608bc054]
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: SETTABLE  R6 K14 R0    ; R6["instigator"] := R0
 24 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 27 [-]: SETTABLE  R6 K15 R7    ; R6["affected"] := R7
 28 [-]: GETGLOBAL R7 K17       ; R7 := 0x5b90e00f
 29 [-]: SETTABLE  R6 K16 R7    ; R6["abilityType"] := R7
 30 [-]: SETTABLE  R6 K18 K19   ; R6["buffType"] := 3.000000
 31 [-]: SETTABLE  R6 K20 R3    ; R6["buffData"] := R3
 32 [-]: GETGLOBAL R7 K22       ; R7 := 0x5bced4c4
 33 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x55f27c30]
 34 [-]: MUL       R8 R4 K24    ; R8 := R4 * 100.000000
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SETTABLE  R6 K21 R7    ; R6["buffDataExtra"] := R7
 37 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x37e45fb5]
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: LOADBOOL  R11 1 0      ; R11 := true
 41 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 42 [-]: GETGLOBAL R7 K26       ; R7 := 0x6687f6e0
 43 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xdc1e2d79]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xde321e6f]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xf7d48ee0]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0xc9f6a7d7]
 50 [-]: GETGLOBAL R11 K30      ; R11 := 0x8a33da0e
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: GETGLOBAL R10 K31      ; R10 := 0x7b998233
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0x47901f07]
 58 [-]: GETGLOBAL R12 K30      ; R12 := 0x8a33da0e
 59 [-]: GETGLOBAL R13 K33      ; R13 := EMPTY_SYMBOL
 60 [-]: GETGLOBAL R14 K34      ; R14 := ZERO_VECTOR
 61 [-]: GETGLOBAL R15 K35      ; R15 := ZERO_ROTATION
 62 [-]: MOVE      R16 R8       ; R16 := R8
 63 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 64 [-]: MOVE      R9 R10       ; R9 := R10
 65 [-]: LT        0 K36 R3     ; if 0.000000 >= R3 then PC := 125
 66 [-]: JMP       125          ; PC := 125
 67 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0[0x2047cfe7]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 125
 70 [-]: JMP       125          ; PC := 125
 71 [-]: GETGLOBAL R10 K31      ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 125
 75 [-]: JMP       125          ; PC := 125
 76 [-]: SELF      R10 R8 K38   ; R11 := R8; R10 := R8[0xd55b3ece]
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: TEST      R10 1        ; if R10 then PC := 125
 80 [-]: JMP       125          ; PC := 125
 81 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["duration"]
 82 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 117
 83 [-]: JMP       117          ; PC := 117
 84 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
 85 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["val"]
 86 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xde321e6f]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x2722b5c3]
 91 [-]: MOVE      R12 R5       ; R12 := R5
 92 [-]: LOADK     R13 79       ; R13 := 79.000000
 93 [-]: LOADK     R14 2        ; R14 := 2.000000
 94 [-]: MOVE      R15 R4       ; R15 := R4
 95 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 96 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["val"]
 97 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xde321e6f]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xeade8050]
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: LOADK     R13 79       ; R13 := 79.000000
102 [-]: LOADK     R14 2        ; R14 := 2.000000
103 [-]: MOVE      R15 R4       ; R15 := R4
104 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
105 [-]: SETTABLE  R6 K20 R3    ; R6["buffData"] := R3
106 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
107 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
108 [-]: MUL       R11 R4 K24   ; R11 := R4 * 100.000000
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: SETTABLE  R6 K21 R10   ; R6["buffDataExtra"] := R10
111 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x37e45fb5]
112 [-]: MOVE      R12 R6       ; R12 := R6
113 [-]: LOADBOOL  R13 1 0      ; R13 := true
114 [-]: LOADBOOL  R14 1 0      ; R14 := true
115 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R10 K40      ; R10 := 0x67652851
118 [-]: CALL      R10 1 2      ; R10 := R10()
119 [-]: SUB       R3 R3 R10    ; R3 := R3 - R10
120 [-]: SETTABLE  R2 K4 R3     ; R2["duration"] := R3
121 [-]: GETGLOBAL R10 K41      ; R10 := 0xcbd666e1
122 [-]: LOADK     R11 0        ; R11 := 0.000000
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: JMP       65           ; PC := 65
125 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xde321e6f]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x2722b5c3]
128 [-]: MOVE      R12 R5       ; R12 := R5
129 [-]: LOADK     R13 79       ; R13 := 79.000000
130 [-]: LOADK     R14 2        ; R14 := 2.000000
131 [-]: MOVE      R15 R4       ; R15 := R4
132 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
133 [-]: GETGLOBAL R10 K31      ; R10 := 0x7b998233
134 [-]: MOVE      R11 R9       ; R11 := R9
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xde321e6f]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x44270997]
141 [-]: MOVE      R12 R5       ; R12 := R5
142 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
143 [-]: TEST      R10 1        ; if R10 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R10 R9 K43   ; R11 := R9; R10 := R9[0xa2880940]
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: LT        0 K36 R3     ; if 0.000000 >= R3 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x37e45fb5]
150 [-]: MOVE      R12 R6       ; R12 := R6
151 [-]: LOADBOOL  R13 0 0      ; R13 := false
152 [-]: LOADBOOL  R14 1 0      ; R14 := true
153 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
154 [-]: GETGLOBAL R10 K1       ; R10 := _T
155 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["bardJam"]
156 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["jump"]
157 [-]: SETTABLE  R10 R1 K44   ; R10[R1] := nil
158 [-]: GETGLOBAL R10 K45      ; R10 := 0x4ec73e73
159 [-]: GETGLOBAL R11 K1       ; R11 := _T
160 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["bardJam"]
161 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["jump"]
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: EQ        0 R10 K44    ; if R10 ~= nil then PC := 176
164 [-]: JMP       176          ; PC := 176
165 [-]: GETGLOBAL R10 K1       ; R10 := _T
166 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["bardJam"]
167 [-]: SETTABLE  R10 K3 K44   ; R10["jump"] := nil
168 [-]: GETGLOBAL R10 K45      ; R10 := 0x4ec73e73
169 [-]: GETGLOBAL R11 K1       ; R11 := _T
170 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["bardJam"]
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: EQ        0 R10 K44    ; if R10 ~= nil then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: GETGLOBAL R10 K1       ; R10 := _T
175 [-]: SETTABLE  R10 K2 K44   ; R10["bardJam"] := nil
176 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["bardJamJump"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R6 K1        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["bardJamJump"]
  8 [-]: SETTABLE  R6 R4 K3     ; R6[R4] := true
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 480
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
  5 [-]: LOADK     R7 K1        ; R7 := "GiveCrouchBuff"
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x6c97a788
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x608bc054]
  9 [-]: CALL      R7 1 2       ; R7 := R7()
 10 [-]: SETTABLE  R7 K4 R1     ; R7["instigator"] := R1
 11 [-]: GETGLOBAL R8 K6        ; R8 := 0x5e244989
 12 [-]: SETTABLE  R7 K5 R8     ; R7["abilityType"] := R8
 13 [-]: SETTABLE  R7 K7 K8     ; R7["buffType"] := 2.000000
 14 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 15 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETTABLE  R8 K9 R9     ; R8["Update"] := R9
 27 [-]: CLOSURE   R9 1         ; R9 := closure(Function #14.2)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETTABLE  R8 K10 R9    ; R8["Terminate"] := R9
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 495
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: SETUPVAL  R4 U1        ; U82 := R1
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xe668799a]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: EQ        1 R4 K2      ; if R4 == 4.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: EQ        1 R4 K3      ; if R4 == 5.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 14
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 140
 17 [-]: JMP       140          ; PC := 140
 18 [-]: SETUPVAL  R5 U2        ; U82 := R2
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: TEST      R6 0         ; if not R6 then PC := 135
 21 [-]: JMP       135          ; PC := 135
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 26 [-]: SETTABLE  R6 K4 R7     ; R6["affected"] := R7
 27 [-]: TEST      R0 0         ; if not R0 then PC := 108
 28 [-]: JMP       108          ; PC := 108
 29 [-]: GETUPVAL  R6 U4        ; R6 := U4
 30 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 108
 31 [-]: JMP       108          ; PC := 108
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 34 [-]: SETUPVAL  R6 U1        ; U82 := R1
 35 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xa5e492d4]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 71
 38 [-]: JMP       71           ; PC := 71
 39 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x388577d5]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 42 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0xc9f6a7d7]
 43 [-]: GETGLOBAL R10 K9       ; R10 := 0x8a33da0e
 44 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 45 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x47901f07]
 49 [-]: GETGLOBAL R9 K11       ; R9 := 0x2515e161
 50 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 52 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 53 [-]: GETUPVAL  R13 U5       ; R13 := U5
 54 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 55 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 56 [-]: GETGLOBAL R8 K15       ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["bardJamSuccess"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 62 [-]: GETGLOBAL R8 K15       ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["bardJamSuccess"]
 64 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R7 K15       ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["bardJamSuccess"]
 70 [-]: SETTABLE  R7 R6 K17    ; R7[R6] := 1.000000
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETUPVAL  R8 U6        ; R8 := U6
 73 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 99
 74 [-]: JMP       99           ; PC := 99
 75 [-]: LOADK     R7 0         ; R7 := 0.000000
 76 [-]: SETUPVAL  R7 U1        ; U82 := R1
 77 [-]: GETGLOBAL R7 K18       ; R7 := 0x6c97a788
 78 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x733fc736]
 79 [-]: LOADBOOL  R8 1 0       ; R8 := true
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x277bf617]
 82 [-]: MOVE      R10 R2       ; R10 := R2
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x80925b98]
 85 [-]: GETUPVAL  R10 U7       ; R10 := U7
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: GETUPVAL  R8 U5        ; R8 := U5
 88 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x3cc932f9]
 89 [-]: GETGLOBAL R10 K23      ; R10 := 0x6687f6e0
 90 [-]: GETUPVAL  R11 U8       ; R11 := U8
 91 [-]: MOVE      R12 R7       ; R12 := R7
 92 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 93 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2[0x37e45fb5]
 94 [-]: GETUPVAL  R10 U3       ; R10 := U3
 95 [-]: LOADBOOL  R11 0 0      ; R11 := false
 96 [-]: LOADBOOL  R12 0 0      ; R12 := false
 97 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 98 [-]: JMP       133          ; PC := 133
 99 [-]: GETUPVAL  R8 U3        ; R8 := U3
100 [-]: GETUPVAL  R9 U1        ; R9 := U1
101 [-]: SETTABLE  R8 K25 R9    ; R8["buffData"] := R9
102 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2[0x37e45fb5]
103 [-]: GETUPVAL  R10 U3       ; R10 := U3
104 [-]: LOADBOOL  R11 1 0      ; R11 := true
105 [-]: LOADBOOL  R12 0 0      ; R12 := false
106 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
107 [-]: JMP       133          ; PC := 133
108 [-]: GETGLOBAL R8 K26       ; R8 := 0x5bced4c4
109 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0xb62ecfe0]
110 [-]: GETUPVAL  R9 U1        ; R9 := U1
111 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
112 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x55f27c30]
113 [-]: GETUPVAL  R11 U9       ; R11 := U9
114 [-]: MUL       R11 R11 R3   ; R11 := R11 * R3
115 [-]: ADD       R11 R11 K29  ; R11 := R11 + 0.500000
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
118 [-]: LOADK     R10 0        ; R10 := 0.000000
119 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
120 [-]: SETUPVAL  R8 U1        ; U82 := R1
121 [-]: GETUPVAL  R8 U3        ; R8 := U3
122 [-]: GETUPVAL  R9 U1        ; R9 := U1
123 [-]: SETTABLE  R8 K25 R9    ; R8["buffData"] := R9
124 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2[0x37e45fb5]
125 [-]: GETUPVAL  R10 U3       ; R10 := U3
126 [-]: GETUPVAL  R11 U1       ; R11 := U1
127 [-]: LT        1 K30 R11    ; if 0.000000 < R11 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 130
130 [-]: LOADBOOL  R11 1 0      ; R11 := true
131 [-]: LOADBOOL  R12 0 0      ; R12 := false
132 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
133 [-]: SETUPVAL  R1 U4        ; U82 := R4
134 [-]: JMP       140          ; PC := 140
135 [-]: GETUPVAL  R8 U4        ; R8 := U4
136 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: LOADNIL   R8 R8        ; R8 := nil
139 [-]: SETUPVAL  R8 U4        ; U82 := R4
140 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 549
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 21 [-]: SETTABLE  R1 K1 R2     ; R1["affected"] := R2
 22 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x37e45fb5]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R4 K1        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["bardJam"]
  8 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: SETTABLE  R4 K2 R5     ; R4["bardJam"] := R5
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["bardJam"]
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["crouch"]
 16 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["bardJam"]
 20 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 21 [-]: SETTABLE  R4 K4 R5     ; R4["crouch"] := R5
 22 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x388577d5]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LOADBOOL  R5 0 0       ; R5 := false
 25 [-]: GETGLOBAL R6 K1        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["bardJam"]
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["crouch"]
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R6 K1        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["bardJam"]
 33 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["crouch"]
 34 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 35 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: GETGLOBAL R6 K1        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["bardJam"]
 39 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["crouch"]
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: SETTABLE  R6 K6 R3     ; R6["duration"] := R3
 42 [-]: TEST      R5 0         ; if not R5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xd5f7912b]
 45 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 46 [-]: LOADK     R9 K9        ; R9 := "CrouchBuffLoop"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: LOADBOOL  R9 0 0       ; R9 := false
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 588
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x881b6b90]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x53c3399f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        1 R3 K5      ; if R3 == 1.000000 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: EQ        1 R3 K6      ; if R3 == 7.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: EQ        1 R3 K7      ; if R3 == 3.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        0 R3 K8      ; if R3 ~= 19.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 599
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd836367c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1.000000
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  8 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xdaddfb73]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa0291e31]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 14 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 607
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["bardJam"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["crouch"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
  8 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xde321e6f]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf7d48ee0]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x647915f6]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xf2deaf69]
 26 [-]: GETGLOBAL R9 K10       ; R9 := gLotusVehicleAvatarType
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xc8ae8a12]
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xc8ae8a12]
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x608bc054]
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: SETTABLE  R7 K14 R0    ; R7["instigator"] := R0
 43 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 46 [-]: SETTABLE  R7 K15 R8    ; R7["affected"] := R8
 47 [-]: GETGLOBAL R8 K17       ; R8 := 0x5e244989
 48 [-]: SETTABLE  R7 K16 R8    ; R7["abilityType"] := R8
 49 [-]: SETTABLE  R7 K18 K19   ; R7["buffType"] := 1.000000
 50 [-]: SETTABLE  R7 K20 R3    ; R7["buffData"] := R3
 51 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x37e45fb5]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: LOADBOOL  R12 0 0      ; R12 := false
 55 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 56 [-]: GETGLOBAL R8 K22       ; R8 := 0x6687f6e0
 57 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xdc1e2d79]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x32316a21]
 61 [-]: CALL      R9 1 2       ; R9 := R9()
 62 [-]: GETUPVAL  R10 U2       ; R10 := U2
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0xde321e6f]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xf6f42313]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: LT        0 K26 R3     ; if 0.000000 >= R3 then PC := 132
 70 [-]: JMP       132          ; PC := 132
 71 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0x2047cfe7]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 132
 74 [-]: JMP       132          ; PC := 132
 75 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 76 [-]: MOVE      R13 R5       ; R13 := R5
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 132
 79 [-]: JMP       132          ; PC := 132
 80 [-]: SELF      R12 R5 K28   ; R13 := R5; R12 := R5[0xd55b3ece]
 81 [-]: MOVE      R14 R8       ; R14 := R8
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: TEST      R12 1        ; if R12 then PC := 132
 84 [-]: JMP       132          ; PC := 132
 85 [-]: GETTABLE  R12 R2 K4    ; R12 := R2["duration"]
 86 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
 89 [-]: SETTABLE  R7 K20 R3    ; R7["buffData"] := R3
 90 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0x37e45fb5]
 91 [-]: MOVE      R14 R7       ; R14 := R7
 92 [-]: LOADBOOL  R15 1 0      ; R15 := true
 93 [-]: LOADBOOL  R16 0 0      ; R16 := false
 94 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R12 K29      ; R12 := 0x67652851
 97 [-]: CALL      R12 1 2      ; R12 := R12()
 98 [-]: SUB       R3 R3 R12    ; R3 := R3 - R12
 99 [-]: SETTABLE  R2 K4 R3     ; R2["duration"] := R3
100 [-]: TEST      R9 0         ; if not R9 then PC := 128
101 [-]: JMP       128          ; PC := 128
102 [-]: GETUPVAL  R12 U3       ; R12 := U3
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: LOADK     R14 0        ; R14 := 0.000000
105 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
106 [-]: TEST      R12 1        ; if R12 then PC := 132
107 [-]: JMP       132          ; PC := 132
108 [-]: GETUPVAL  R12 U3       ; R12 := U3
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: LOADK     R14 3        ; R14 := 3.000000
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: TEST      R12 0        ; if not R12 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: JMP       132          ; PC := 132
115 [-]: GETUPVAL  R12 U2       ; R12 := U2
116 [-]: MOVE      R13 R5       ; R13 := R5
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: EQ        1 R12 R10    ; if R12 == R10 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: JMP       132          ; PC := 132
121 [-]: MOVE      R10 R12      ; R10 := R12
122 [-]: SELF      R13 R4 K25   ; R14 := R4; R13 := R4[0xf6f42313]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: EQ        1 R13 R11    ; if R13 == R11 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: JMP       132          ; PC := 132
127 [-]: MOVE      R11 R13      ; R11 := R13
128 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
129 [-]: LOADK     R15 0        ; R15 := 0.000000
130 [-]: CALL      R14 2 1      ; R14(R15)
131 [-]: JMP       69           ; PC := 69
132 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0x647915f6]
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: MOVE      R6 R14       ; R6 := R14
135 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
136 [-]: MOVE      R15 R6       ; R15 := R6
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: TEST      R14 1        ; if R14 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: SELF      R14 R6 K9    ; R15 := R6; R14 := R6[0xf2deaf69]
141 [-]: GETGLOBAL R16 K10      ; R16 := gLotusVehicleAvatarType
142 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
143 [-]: TEST      R14 0        ; if not R14 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R14 U0       ; R14 := U0
146 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x21476c5e]
147 [-]: MOVE      R15 R6       ; R15 := R6
148 [-]: CALL      R14 2 1      ; R14(R15)
149 [-]: JMP       154          ; PC := 154
150 [-]: GETUPVAL  R14 U0       ; R14 := U0
151 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x21476c5e]
152 [-]: MOVE      R15 R0       ; R15 := R0
153 [-]: CALL      R14 2 1      ; R14(R15)
154 [-]: LT        0 K26 R3     ; if 0.000000 >= R3 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x37e45fb5]
157 [-]: MOVE      R16 R7       ; R16 := R7
158 [-]: LOADBOOL  R17 0 0      ; R17 := false
159 [-]: LOADBOOL  R18 0 0      ; R18 := false
160 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
161 [-]: GETGLOBAL R14 K1       ; R14 := _T
162 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["bardJam"]
163 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["crouch"]
164 [-]: SETTABLE  R14 R1 K33   ; R14[R1] := nil
165 [-]: GETGLOBAL R14 K34      ; R14 := 0x4ec73e73
166 [-]: GETGLOBAL R15 K1       ; R15 := _T
167 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["bardJam"]
168 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["crouch"]
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: EQ        0 R14 K33    ; if R14 ~= nil then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: GETGLOBAL R14 K1       ; R14 := _T
173 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["bardJam"]
174 [-]: SETTABLE  R14 K3 K33   ; R14["crouch"] := nil
175 [-]: GETGLOBAL R14 K34      ; R14 := 0x4ec73e73
176 [-]: GETGLOBAL R15 K1       ; R15 := _T
177 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["bardJam"]
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: EQ        0 R14 K33    ; if R14 ~= nil then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: GETGLOBAL R14 K1       ; R14 := _T
182 [-]: SETTABLE  R14 K2 K33   ; R14["bardJam"] := nil
183 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 697
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
  5 [-]: LOADK     R7 K1        ; R7 := "GiveFireBuff"
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x6c97a788
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x608bc054]
  9 [-]: CALL      R7 1 2       ; R7 := R7()
 10 [-]: SETTABLE  R7 K4 R1     ; R7["instigator"] := R1
 11 [-]: GETGLOBAL R8 K6        ; R8 := 0x8d2a0c4b
 12 [-]: SETTABLE  R7 K5 R8     ; R7["abilityType"] := R8
 13 [-]: SETTABLE  R7 K7 K8     ; R7["buffType"] := 2.000000
 14 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 15 [-]: CLOSURE   R9 0         ; R9 := closure(Function #19.1)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: SETTABLE  R8 K9 R9     ; R8["Update"] := R9
 28 [-]: CLOSURE   R9 1         ; R9 := closure(Function #19.2)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETTABLE  R8 K10 R9    ; R8["Terminate"] := R9
 32 [-]: RETURN    R8 2         ; return R8
 33 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 712
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: SETUPVAL  R4 U1        ; U82 := R1
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xde321e6f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x881b6b90]
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x5419c5ba]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x53c3399f]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: EQ        1 R5 K6      ; if R5 == 1.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 26
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 155
 29 [-]: JMP       155          ; PC := 155
 30 [-]: SETUPVAL  R5 U2        ; U82 := R2
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: TEST      R6 0         ; if not R6 then PC := 150
 33 [-]: JMP       150          ; PC := 150
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 38 [-]: SETTABLE  R6 K7 R7     ; R6["affected"] := R7
 39 [-]: TEST      R0 0         ; if not R0 then PC := 123
 40 [-]: JMP       123          ; PC := 123
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 123
 43 [-]: JMP       123          ; PC := 123
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 46 [-]: SETUPVAL  R6 U1        ; U82 := R1
 47 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xa5e492d4]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 83
 50 [-]: JMP       83           ; PC := 83
 51 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x388577d5]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 54 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xc9f6a7d7]
 55 [-]: GETGLOBAL R10 K11      ; R10 := 0x8a33da0e
 56 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 57 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0x47901f07]
 61 [-]: GETGLOBAL R9 K13       ; R9 := 0x2515e161
 62 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 64 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 65 [-]: GETUPVAL  R13 U5       ; R13 := U5
 66 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 67 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 68 [-]: GETGLOBAL R8 K17       ; R8 := _T
 69 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["bardJamSuccess"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 74 [-]: GETGLOBAL R8 K17       ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["bardJamSuccess"]
 76 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R7 K17       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["bardJamSuccess"]
 82 [-]: SETTABLE  R7 R6 K6     ; R7[R6] := 1.000000
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: GETUPVAL  R8 U6        ; R8 := U6
 85 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 114
 86 [-]: JMP       114          ; PC := 114
 87 [-]: LOADK     R7 0         ; R7 := 0.000000
 88 [-]: SETUPVAL  R7 U1        ; U82 := R1
 89 [-]: GETGLOBAL R7 K19       ; R7 := 0x6c97a788
 90 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x733fc736]
 91 [-]: LOADBOOL  R8 1 0       ; R8 := true
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x277bf617]
 94 [-]: MOVE      R10 R2       ; R10 := R2
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x80925b98]
 97 [-]: GETUPVAL  R10 U7       ; R10 := U7
 98 [-]: CALL      R8 3 1       ; R8(R9,R10)
 99 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x80925b98]
100 [-]: GETUPVAL  R10 U8       ; R10 := U8
101 [-]: CALL      R8 3 1       ; R8(R9,R10)
102 [-]: GETUPVAL  R8 U5        ; R8 := U5
103 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x3cc932f9]
104 [-]: GETGLOBAL R10 K24      ; R10 := 0x6687f6e0
105 [-]: GETUPVAL  R11 U9       ; R11 := U9
106 [-]: MOVE      R12 R7       ; R12 := R7
107 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
108 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2[0x37e45fb5]
109 [-]: GETUPVAL  R10 U3       ; R10 := U3
110 [-]: LOADBOOL  R11 0 0      ; R11 := false
111 [-]: LOADBOOL  R12 0 0      ; R12 := false
112 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
113 [-]: JMP       148          ; PC := 148
114 [-]: GETUPVAL  R8 U3        ; R8 := U3
115 [-]: GETUPVAL  R9 U1        ; R9 := U1
116 [-]: SETTABLE  R8 K26 R9    ; R8["buffData"] := R9
117 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2[0x37e45fb5]
118 [-]: GETUPVAL  R10 U3       ; R10 := U3
119 [-]: LOADBOOL  R11 1 0      ; R11 := true
120 [-]: LOADBOOL  R12 0 0      ; R12 := false
121 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
122 [-]: JMP       148          ; PC := 148
123 [-]: GETGLOBAL R8 K27       ; R8 := 0x5bced4c4
124 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0xb62ecfe0]
125 [-]: GETUPVAL  R9 U1        ; R9 := U1
126 [-]: GETGLOBAL R10 K27      ; R10 := 0x5bced4c4
127 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x55f27c30]
128 [-]: GETUPVAL  R11 U10      ; R11 := U10
129 [-]: MUL       R11 R11 R3   ; R11 := R11 * R3
130 [-]: ADD       R11 R11 K30  ; R11 := R11 + 0.500000
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
133 [-]: LOADK     R10 0        ; R10 := 0.000000
134 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
135 [-]: SETUPVAL  R8 U1        ; U82 := R1
136 [-]: GETUPVAL  R8 U3        ; R8 := U3
137 [-]: GETUPVAL  R9 U1        ; R9 := U1
138 [-]: SETTABLE  R8 K26 R9    ; R8["buffData"] := R9
139 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2[0x37e45fb5]
140 [-]: GETUPVAL  R10 U3       ; R10 := U3
141 [-]: GETUPVAL  R11 U1       ; R11 := U1
142 [-]: LT        1 K31 R11    ; if 0.000000 < R11 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 145
145 [-]: LOADBOOL  R11 1 0      ; R11 := true
146 [-]: LOADBOOL  R12 0 0      ; R12 := false
147 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
148 [-]: SETUPVAL  R1 U4        ; U82 := R4
149 [-]: JMP       155          ; PC := 155
150 [-]: GETUPVAL  R8 U4        ; R8 := U4
151 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: LOADNIL   R8 R8        ; R8 := nil
154 [-]: SETUPVAL  R8 U4        ; U82 := R4
155 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 767
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 21 [-]: SETTABLE  R1 K1 R2     ; R1["affected"] := R2
 22 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x37e45fb5]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
  8 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: SETTABLE  R5 K2 R6     ; R5["bardJam"] := R6
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["fire"]
 16 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K4 R6     ; R5["fire"] := R6
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x388577d5]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: GETGLOBAL R7 K1        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 27 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["fire"]
 28 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 29 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R7 K1        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 33 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["fire"]
 34 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 35 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
 37 [-]: GETGLOBAL R7 K1        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 39 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["fire"]
 40 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 41 [-]: SETTABLE  R7 K6 R3     ; R7["duration"] := R3
 42 [-]: GETGLOBAL R7 K1        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 44 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["fire"]
 45 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 46 [-]: SETTABLE  R7 K7 R4     ; R7["val"] := R4
 47 [-]: TEST      R6 0         ; if not R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xd5f7912b]
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 51 [-]: LOADK     R10 K10      ; R10 := "FireBuffLoop"
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LOADBOOL  R10 0 0      ; R10 := false
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["bardJam"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["fire"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
  8 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["val"]
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K7        ; R6 := "BardFireJam"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xde321e6f]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xeade8050]
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: LOADK     R9 232       ; R9 := 232.000000
 17 [-]: LOADK     R10 2        ; R10 := 2.000000
 18 [-]: MOVE      R11 R4       ; R11 := R4
 19 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 20 [-]: GETGLOBAL R6 K12       ; R6 := 0x6c97a788
 21 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x608bc054]
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: SETTABLE  R6 K14 R0    ; R6["instigator"] := R0
 24 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 27 [-]: SETTABLE  R6 K15 R7    ; R6["affected"] := R7
 28 [-]: GETGLOBAL R7 K17       ; R7 := 0x8d2a0c4b
 29 [-]: SETTABLE  R6 K16 R7    ; R6["abilityType"] := R7
 30 [-]: SETTABLE  R6 K18 K19   ; R6["buffType"] := 3.000000
 31 [-]: SETTABLE  R6 K20 R3    ; R6["buffData"] := R3
 32 [-]: GETGLOBAL R7 K22       ; R7 := 0x5bced4c4
 33 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x55f27c30]
 34 [-]: MUL       R8 R4 K24    ; R8 := R4 * 100.000000
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SETTABLE  R6 K21 R7    ; R6["buffDataExtra"] := R7
 37 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x37e45fb5]
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: LOADBOOL  R11 1 0      ; R11 := true
 41 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 42 [-]: GETGLOBAL R7 K26       ; R7 := 0x6687f6e0
 43 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xdc1e2d79]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xde321e6f]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xf7d48ee0]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0xc9f6a7d7]
 50 [-]: GETGLOBAL R11 K30      ; R11 := 0x8a33da0e
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: GETGLOBAL R10 K31      ; R10 := 0x7b998233
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0x47901f07]
 58 [-]: GETGLOBAL R12 K30      ; R12 := 0x8a33da0e
 59 [-]: GETGLOBAL R13 K33      ; R13 := EMPTY_SYMBOL
 60 [-]: GETGLOBAL R14 K34      ; R14 := ZERO_VECTOR
 61 [-]: GETGLOBAL R15 K35      ; R15 := ZERO_ROTATION
 62 [-]: MOVE      R16 R8       ; R16 := R8
 63 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 64 [-]: MOVE      R9 R10       ; R9 := R10
 65 [-]: LT        0 K36 R3     ; if 0.000000 >= R3 then PC := 125
 66 [-]: JMP       125          ; PC := 125
 67 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0[0x2047cfe7]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 125
 70 [-]: JMP       125          ; PC := 125
 71 [-]: GETGLOBAL R10 K31      ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 125
 75 [-]: JMP       125          ; PC := 125
 76 [-]: SELF      R10 R8 K38   ; R11 := R8; R10 := R8[0xd55b3ece]
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: TEST      R10 1        ; if R10 then PC := 125
 80 [-]: JMP       125          ; PC := 125
 81 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["duration"]
 82 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 117
 83 [-]: JMP       117          ; PC := 117
 84 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
 85 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["val"]
 86 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xde321e6f]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x2722b5c3]
 91 [-]: MOVE      R12 R5       ; R12 := R5
 92 [-]: LOADK     R13 232      ; R13 := 232.000000
 93 [-]: LOADK     R14 2        ; R14 := 2.000000
 94 [-]: MOVE      R15 R4       ; R15 := R4
 95 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 96 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["val"]
 97 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xde321e6f]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xeade8050]
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: LOADK     R13 232      ; R13 := 232.000000
102 [-]: LOADK     R14 2        ; R14 := 2.000000
103 [-]: MOVE      R15 R4       ; R15 := R4
104 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
105 [-]: SETTABLE  R6 K20 R3    ; R6["buffData"] := R3
106 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
107 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
108 [-]: MUL       R11 R4 K24   ; R11 := R4 * 100.000000
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: SETTABLE  R6 K21 R10   ; R6["buffDataExtra"] := R10
111 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x37e45fb5]
112 [-]: MOVE      R12 R6       ; R12 := R6
113 [-]: LOADBOOL  R13 1 0      ; R13 := true
114 [-]: LOADBOOL  R14 1 0      ; R14 := true
115 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R10 K40      ; R10 := 0x67652851
118 [-]: CALL      R10 1 2      ; R10 := R10()
119 [-]: SUB       R3 R3 R10    ; R3 := R3 - R10
120 [-]: SETTABLE  R2 K4 R3     ; R2["duration"] := R3
121 [-]: GETGLOBAL R10 K41      ; R10 := 0xcbd666e1
122 [-]: LOADK     R11 0        ; R11 := 0.000000
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: JMP       65           ; PC := 65
125 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xde321e6f]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x2722b5c3]
128 [-]: MOVE      R12 R5       ; R12 := R5
129 [-]: LOADK     R13 232      ; R13 := 232.000000
130 [-]: LOADK     R14 2        ; R14 := 2.000000
131 [-]: MOVE      R15 R4       ; R15 := R4
132 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
133 [-]: GETGLOBAL R10 K31      ; R10 := 0x7b998233
134 [-]: MOVE      R11 R9       ; R11 := R9
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xde321e6f]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x44270997]
141 [-]: MOVE      R12 R5       ; R12 := R5
142 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
143 [-]: TEST      R10 1        ; if R10 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R10 R9 K43   ; R11 := R9; R10 := R9[0xa2880940]
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: LT        0 K36 R3     ; if 0.000000 >= R3 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x37e45fb5]
150 [-]: MOVE      R12 R6       ; R12 := R6
151 [-]: LOADBOOL  R13 0 0      ; R13 := false
152 [-]: LOADBOOL  R14 1 0      ; R14 := true
153 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
154 [-]: GETGLOBAL R10 K1       ; R10 := _T
155 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["bardJam"]
156 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["fire"]
157 [-]: SETTABLE  R10 R1 K44   ; R10[R1] := nil
158 [-]: GETGLOBAL R10 K45      ; R10 := 0x4ec73e73
159 [-]: GETGLOBAL R11 K1       ; R11 := _T
160 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["bardJam"]
161 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["fire"]
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: EQ        0 R10 K44    ; if R10 ~= nil then PC := 176
164 [-]: JMP       176          ; PC := 176
165 [-]: GETGLOBAL R10 K1       ; R10 := _T
166 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["bardJam"]
167 [-]: SETTABLE  R10 K3 K44   ; R10["fire"] := nil
168 [-]: GETGLOBAL R10 K45      ; R10 := 0x4ec73e73
169 [-]: GETGLOBAL R11 K1       ; R11 := _T
170 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["bardJam"]
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: EQ        0 R10 K44    ; if R10 ~= nil then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: GETGLOBAL R10 K1       ; R10 := _T
175 [-]: SETTABLE  R10 K2 K44   ; R10["bardJam"] := nil
176 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 873
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  6 [-]: LOADK     R7 K2        ; R7 := "GiveMeleeBuff"
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: GETGLOBAL R8 K4        ; R8 := _T
 10 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["bardJamMelee"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R7 K4        ; R7 := _T
 15 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 16 [-]: SETTABLE  R7 K5 R8     ; R7["bardJamMelee"] := R8
 17 [-]: GETGLOBAL R7 K4        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["bardJamMelee"]
 19 [-]: SETTABLE  R7 R2 K6     ; R7[R2] := false
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x6c97a788
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x608bc054]
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: SETTABLE  R7 K9 R1     ; R7["instigator"] := R1
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0x9efb32af
 25 [-]: SETTABLE  R7 K10 R8    ; R7["abilityType"] := R8
 26 [-]: SETTABLE  R7 K12 K13   ; R7["buffType"] := 2.000000
 27 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 28 [-]: CLOSURE   R9 0         ; R9 := closure(Function #22.1)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: SETTABLE  R8 K14 R9    ; R8["Update"] := R9
 41 [-]: CLOSURE   R9 1         ; R9 := closure(Function #22.2)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETTABLE  R8 K15 R9    ; R8["Terminate"] := R9
 46 [-]: RETURN    R8 2         ; return R8
 47 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 893
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: SETUPVAL  R4 U1        ; U82 := R1
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["bardJamMelee"]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 11 [-]: EQ        0 R4 K2      ; if R4 ~= true then PC := 133
 12 [-]: JMP       133          ; PC := 133
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: SETTABLE  R4 K3 R5     ; R4["affected"] := R5
 18 [-]: TEST      R0 0         ; if not R0 then PC := 102
 19 [-]: JMP       102          ; PC := 102
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 102
 22 [-]: JMP       102          ; PC := 102
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 25 [-]: SETUPVAL  R4 U1        ; U82 := R1
 26 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xa5e492d4]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x388577d5]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 33 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xc9f6a7d7]
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x8a33da0e
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x47901f07]
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0x2515e161
 41 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 43 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 44 [-]: GETUPVAL  R11 U5       ; R11 := U5
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 47 [-]: GETGLOBAL R6 K0        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["bardJamSuccess"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 53 [-]: GETGLOBAL R6 K0        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["bardJamSuccess"]
 55 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R5 K0        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["bardJamSuccess"]
 61 [-]: SETTABLE  R5 R4 K15    ; R5[R4] := 1.000000
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: LOADK     R5 0         ; R5 := 0.000000
 67 [-]: SETUPVAL  R5 U1        ; U82 := R1
 68 [-]: GETGLOBAL R5 K16       ; R5 := 0x6c97a788
 69 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x733fc736]
 70 [-]: LOADBOOL  R6 1 0       ; R6 := true
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x277bf617]
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x80925b98]
 76 [-]: GETUPVAL  R8 U7        ; R8 := U7
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x80925b98]
 79 [-]: GETUPVAL  R8 U8        ; R8 := U8
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: GETUPVAL  R6 U5        ; R6 := U5
 82 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x3cc932f9]
 83 [-]: GETGLOBAL R8 K21       ; R8 := 0x6687f6e0
 84 [-]: GETUPVAL  R9 U9        ; R9 := U9
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2[0x37e45fb5]
 88 [-]: GETUPVAL  R8 U3        ; R8 := U3
 89 [-]: LOADBOOL  R9 0 0       ; R9 := false
 90 [-]: LOADBOOL  R10 0 0      ; R10 := false
 91 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 92 [-]: JMP       127          ; PC := 127
 93 [-]: GETUPVAL  R6 U3        ; R6 := U3
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: SETTABLE  R6 K23 R7    ; R6["buffData"] := R7
 96 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2[0x37e45fb5]
 97 [-]: GETUPVAL  R8 U3        ; R8 := U3
 98 [-]: LOADBOOL  R9 1 0       ; R9 := true
 99 [-]: LOADBOOL  R10 0 0      ; R10 := false
100 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
101 [-]: JMP       127          ; PC := 127
102 [-]: GETGLOBAL R6 K24       ; R6 := 0x5bced4c4
103 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0xb62ecfe0]
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: GETGLOBAL R8 K24       ; R8 := 0x5bced4c4
106 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0x55f27c30]
107 [-]: GETUPVAL  R9 U10       ; R9 := U10
108 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
109 [-]: ADD       R9 R9 K27    ; R9 := R9 + 0.500000
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
112 [-]: LOADK     R8 0         ; R8 := 0.000000
113 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
114 [-]: SETUPVAL  R6 U1        ; U82 := R1
115 [-]: GETUPVAL  R6 U3        ; R6 := U3
116 [-]: GETUPVAL  R7 U1        ; R7 := U1
117 [-]: SETTABLE  R6 K23 R7    ; R6["buffData"] := R7
118 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2[0x37e45fb5]
119 [-]: GETUPVAL  R8 U3        ; R8 := U3
120 [-]: GETUPVAL  R9 U1        ; R9 := U1
121 [-]: LT        1 K28 R9     ; if 0.000000 < R9 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 124
124 [-]: LOADBOOL  R9 1 0       ; R9 := true
125 [-]: LOADBOOL  R10 0 0      ; R10 := false
126 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
127 [-]: GETGLOBAL R6 K0        ; R6 := _T
128 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["bardJamMelee"]
129 [-]: GETUPVAL  R7 U2        ; R7 := U2
130 [-]: SETTABLE  R6 R7 K29    ; R6[R7] := false
131 [-]: SETUPVAL  R1 U4        ; U82 := R4
132 [-]: JMP       138          ; PC := 138
133 [-]: GETUPVAL  R6 U4        ; R6 := U4
134 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADNIL   R6 R6        ; R6 := nil
137 [-]: SETUPVAL  R6 U4        ; U82 := R4
138 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 943
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 21 [-]: SETTABLE  R1 K1 R2     ; R1["affected"] := R2
 22 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x37e45fb5]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["bardJamMelee"]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: SETTABLE  R1 R2 K5     ; R1[R2] := nil
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x4ec73e73
 32 [-]: GETGLOBAL R2 K3        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["bardJamMelee"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R1 K3        ; R1 := _T
 38 [-]: SETTABLE  R1 K4 K5     ; R1["bardJamMelee"] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 961
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
  8 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: SETTABLE  R5 K2 R6     ; R5["bardJam"] := R6
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["melee"]
 16 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K4 R6     ; R5["melee"] := R6
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x388577d5]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: GETGLOBAL R7 K1        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 27 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["melee"]
 28 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 29 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R7 K1        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 33 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["melee"]
 34 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 35 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
 37 [-]: GETGLOBAL R7 K1        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 39 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["melee"]
 40 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 41 [-]: SETTABLE  R7 K6 R3     ; R7["duration"] := R3
 42 [-]: GETGLOBAL R7 K1        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 44 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["melee"]
 45 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 46 [-]: SETTABLE  R7 K7 R4     ; R7["val"] := R4
 47 [-]: TEST      R6 0         ; if not R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xd5f7912b]
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 51 [-]: LOADK     R10 K10      ; R10 := "MeleeBuffLoop"
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LOADBOOL  R10 0 0      ; R10 := false
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 988
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["bardJam"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["melee"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
  8 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["val"]
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K7        ; R6 := "BardMeleeJam"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xde321e6f]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xeade8050]
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: LOADK     R9 276       ; R9 := 276.000000
 17 [-]: LOADK     R10 2        ; R10 := 2.000000
 18 [-]: MOVE      R11 R4       ; R11 := R4
 19 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 20 [-]: GETGLOBAL R6 K12       ; R6 := 0x6c97a788
 21 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x608bc054]
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: SETTABLE  R6 K14 R0    ; R6["instigator"] := R0
 24 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 27 [-]: SETTABLE  R6 K15 R7    ; R6["affected"] := R7
 28 [-]: GETGLOBAL R7 K17       ; R7 := 0x9efb32af
 29 [-]: SETTABLE  R6 K16 R7    ; R6["abilityType"] := R7
 30 [-]: SETTABLE  R6 K18 K19   ; R6["buffType"] := 3.000000
 31 [-]: SETTABLE  R6 K20 R3    ; R6["buffData"] := R3
 32 [-]: GETGLOBAL R7 K22       ; R7 := 0x5bced4c4
 33 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x55f27c30]
 34 [-]: MUL       R8 R4 K24    ; R8 := R4 * 100.000000
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SETTABLE  R6 K21 R7    ; R6["buffDataExtra"] := R7
 37 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x37e45fb5]
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: LOADBOOL  R11 1 0      ; R11 := true
 41 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 42 [-]: GETGLOBAL R7 K26       ; R7 := 0x6687f6e0
 43 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xdc1e2d79]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xde321e6f]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xf7d48ee0]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0xc9f6a7d7]
 50 [-]: GETGLOBAL R11 K30      ; R11 := 0x8a33da0e
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: GETGLOBAL R10 K31      ; R10 := 0x7b998233
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0x47901f07]
 58 [-]: GETGLOBAL R12 K30      ; R12 := 0x8a33da0e
 59 [-]: GETGLOBAL R13 K33      ; R13 := EMPTY_SYMBOL
 60 [-]: GETGLOBAL R14 K34      ; R14 := ZERO_VECTOR
 61 [-]: GETGLOBAL R15 K35      ; R15 := ZERO_ROTATION
 62 [-]: MOVE      R16 R8       ; R16 := R8
 63 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 64 [-]: MOVE      R9 R10       ; R9 := R10
 65 [-]: LT        0 K36 R3     ; if 0.000000 >= R3 then PC := 125
 66 [-]: JMP       125          ; PC := 125
 67 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0[0x2047cfe7]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 125
 70 [-]: JMP       125          ; PC := 125
 71 [-]: GETGLOBAL R10 K31      ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 125
 75 [-]: JMP       125          ; PC := 125
 76 [-]: SELF      R10 R8 K38   ; R11 := R8; R10 := R8[0xd55b3ece]
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: TEST      R10 1        ; if R10 then PC := 125
 80 [-]: JMP       125          ; PC := 125
 81 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["duration"]
 82 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 117
 83 [-]: JMP       117          ; PC := 117
 84 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
 85 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["val"]
 86 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xde321e6f]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x2722b5c3]
 91 [-]: MOVE      R12 R5       ; R12 := R5
 92 [-]: LOADK     R13 276      ; R13 := 276.000000
 93 [-]: LOADK     R14 2        ; R14 := 2.000000
 94 [-]: MOVE      R15 R4       ; R15 := R4
 95 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 96 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["val"]
 97 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xde321e6f]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xeade8050]
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: LOADK     R13 276      ; R13 := 276.000000
102 [-]: LOADK     R14 2        ; R14 := 2.000000
103 [-]: MOVE      R15 R4       ; R15 := R4
104 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
105 [-]: SETTABLE  R6 K20 R3    ; R6["buffData"] := R3
106 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
107 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
108 [-]: MUL       R11 R4 K24   ; R11 := R4 * 100.000000
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: SETTABLE  R6 K21 R10   ; R6["buffDataExtra"] := R10
111 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x37e45fb5]
112 [-]: MOVE      R12 R6       ; R12 := R6
113 [-]: LOADBOOL  R13 1 0      ; R13 := true
114 [-]: LOADBOOL  R14 1 0      ; R14 := true
115 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R10 K40      ; R10 := 0x67652851
118 [-]: CALL      R10 1 2      ; R10 := R10()
119 [-]: SUB       R3 R3 R10    ; R3 := R3 - R10
120 [-]: SETTABLE  R2 K4 R3     ; R2["duration"] := R3
121 [-]: GETGLOBAL R10 K41      ; R10 := 0xcbd666e1
122 [-]: LOADK     R11 0        ; R11 := 0.000000
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: JMP       65           ; PC := 65
125 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xde321e6f]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x2722b5c3]
128 [-]: MOVE      R12 R5       ; R12 := R5
129 [-]: LOADK     R13 276      ; R13 := 276.000000
130 [-]: LOADK     R14 2        ; R14 := 2.000000
131 [-]: MOVE      R15 R4       ; R15 := R4
132 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
133 [-]: GETGLOBAL R10 K31      ; R10 := 0x7b998233
134 [-]: MOVE      R11 R9       ; R11 := R9
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xde321e6f]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x44270997]
141 [-]: MOVE      R12 R5       ; R12 := R5
142 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
143 [-]: TEST      R10 1        ; if R10 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R10 R9 K43   ; R11 := R9; R10 := R9[0xa2880940]
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: LT        0 K36 R3     ; if 0.000000 >= R3 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x37e45fb5]
150 [-]: MOVE      R12 R6       ; R12 := R6
151 [-]: LOADBOOL  R13 0 0      ; R13 := false
152 [-]: LOADBOOL  R14 1 0      ; R14 := true
153 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
154 [-]: GETGLOBAL R10 K1       ; R10 := _T
155 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["bardJam"]
156 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["melee"]
157 [-]: SETTABLE  R10 R1 K44   ; R10[R1] := nil
158 [-]: GETGLOBAL R10 K45      ; R10 := 0x4ec73e73
159 [-]: GETGLOBAL R11 K1       ; R11 := _T
160 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["bardJam"]
161 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["melee"]
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: EQ        0 R10 K44    ; if R10 ~= nil then PC := 176
164 [-]: JMP       176          ; PC := 176
165 [-]: GETGLOBAL R10 K1       ; R10 := _T
166 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["bardJam"]
167 [-]: SETTABLE  R10 K3 K44   ; R10["melee"] := nil
168 [-]: GETGLOBAL R10 K45      ; R10 := 0x4ec73e73
169 [-]: GETGLOBAL R11 K1       ; R11 := _T
170 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["bardJam"]
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: EQ        0 R10 K44    ; if R10 ~= nil then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: GETGLOBAL R10 K1       ; R10 := _T
175 [-]: SETTABLE  R10 K2 K44   ; R10["bardJam"] := nil
176 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1051
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["bardJamMelee"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R6 K1        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["bardJamMelee"]
  8 [-]: SETTABLE  R6 R4 K3     ; R6[R4] := true
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1060
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  93

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb43a6753]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: SETTABLE  R3 K5 R0     ; R3["sequencer"] := R0
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xf43af54f]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xa2880940]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xbd4484c1]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: SUB       R7 R4 K10    ; R7 := R4 - 1.000000
 42 [-]: LOADK     R8 1         ; R8 := 1.000000
 43 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 44 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 45 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x23d5322f]
 46 [-]: MOVE      R11 R5       ; R11 := R5
 47 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xef769e3a]
 48 [-]: MOVE      R14 R9       ; R14 := R9
 49 [-]: LOADK     R15 0        ; R15 := 0.000000
 50 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 51 [-]: CALL      R10 0 1      ; R10(R11,...)
 52 [-]: FORLOOP   R6 44        ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
 53 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 54 [-]: LOADK     R11 K15      ; R11 := 0.200000
 55 [-]: LOADK     R12 1        ; R12 := 1.000000
 56 [-]: LOADK     R13 0        ; R13 := 0.000000
 57 [-]: SUB       R14 R4 K10   ; R14 := R4 - 1.000000
 58 [-]: LOADK     R15 1        ; R15 := 1.000000
 59 [-]: FORPREP   R13 90       ; R13 -= R15; PC := 90
 60 [-]: LOADK     R17 0        ; R17 := 0.000000
 61 [-]: SUB       R18 R16 K16  ; R18 := R16 - 8.000000
 62 [-]: ADD       R19 R16 K16  ; R19 := R16 + 8.000000
 63 [-]: LOADK     R20 1        ; R20 := 1.000000
 64 [-]: FORPREP   R18 80       ; R18 -= R20; PC := 80
 65 [-]: MOD       R22 R21 R4   ; R22 := R21 % R4
 66 [-]: ADD       R22 R22 K10  ; R22 := R22 + 1.000000
 67 [-]: GETTABLE  R22 R5 R22   ; R22 := R5[R22]
 68 [-]: LT        0 K17 R22    ; if 0.000000 >= R22 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETGLOBAL R22 K18      ; R22 := 0x9bafffe3
 71 [-]: LOADK     R23 K19      ; R23 := 0.150000
 72 [-]: LOADK     R24 K20      ; R24 := 0.025000
 73 [-]: GETGLOBAL R25 K21      ; R25 := 0x5bced4c4
 74 [-]: GETTABLE  R25 R25 K22  ; R25 := R25[0xe4a5b3ca]
 75 [-]: SUB       R26 R21 R16  ; R26 := R21 - R16
 76 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 77 [-]: DIV       R25 R25 K16  ; R25 := R25 / 8.000000
 78 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 79 [-]: ADD       R17 R17 R22  ; R17 := R17 + R22
 80 [-]: FORLOOP   R18 65       ; R18 += R20; if R18 <= R19 then begin PC := 65; R21 := R18 end
 81 [-]: GETGLOBAL R22 K11      ; R22 := 0x33bdd652
 82 [-]: GETTABLE  R22 R22 K12  ; R22 := R22[0x23d5322f]
 83 [-]: MOVE      R23 R10      ; R23 := R10
 84 [-]: GETGLOBAL R24 K23      ; R24 := 0x42dcc9f5
 85 [-]: SUB       R25 K10 R17  ; R25 := 1.000000 - R17
 86 [-]: MOVE      R26 R11      ; R26 := R11
 87 [-]: MOVE      R27 R12      ; R27 := R12
 88 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
 89 [-]: CALL      R22 0 1      ; R22(R23,...)
 90 [-]: FORLOOP   R13 60       ; R13 += R15; if R13 <= R14 then begin PC := 60; R16 := R13 end
 91 [-]: LOADNIL   R22 R22      ; R22 := nil
 92 [-]: SELF      R23 R2 K24   ; R24 := R2; R23 := R2[0xa5e492d4]
 93 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 94 [-]: TEST      R23 0        ; if not R23 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: SELF      R23 R2 K25   ; R24 := R2; R23 := R2[0x47901f07]
 97 [-]: GETGLOBAL R25 K26      ; R25 := 0xe96d1da3
 98 [-]: GETGLOBAL R26 K27      ; R26 := EMPTY_SYMBOL
 99 [-]: GETGLOBAL R27 K28      ; R27 := 0xa421af95
100 [-]: LOADK     R28 0        ; R28 := 0.000000
101 [-]: LOADK     R29 K15      ; R29 := 0.200000
102 [-]: LOADK     R30 0        ; R30 := 0.000000
103 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
104 [-]: GETGLOBAL R28 K29      ; R28 := ZERO_ROTATION
105 [-]: MOVE      R29 R1       ; R29 := R1
106 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
107 [-]: MOVE      R22 R23      ; R22 := R23
108 [-]: JMP       121          ; PC := 121
109 [-]: SELF      R23 R2 K25   ; R24 := R2; R23 := R2[0x47901f07]
110 [-]: GETGLOBAL R25 K30      ; R25 := 0xc09c8f09
111 [-]: GETGLOBAL R26 K27      ; R26 := EMPTY_SYMBOL
112 [-]: GETGLOBAL R27 K28      ; R27 := 0xa421af95
113 [-]: LOADK     R28 0        ; R28 := 0.000000
114 [-]: LOADK     R29 K15      ; R29 := 0.200000
115 [-]: LOADK     R30 0        ; R30 := 0.000000
116 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
117 [-]: GETGLOBAL R28 K29      ; R28 := ZERO_ROTATION
118 [-]: MOVE      R29 R1       ; R29 := R1
119 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
120 [-]: MOVE      R22 R23      ; R22 := R23
121 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
122 [-]: MOVE      R24 R22      ; R24 := R22
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: TEST      R23 1        ; if R23 then PC := 171
125 [-]: JMP       171          ; PC := 171
126 [-]: SELF      R23 R22 K31  ; R24 := R22; R23 := R22[0x2d9ba74f]
127 [-]: GETUPVAL  R25 U1       ; R25 := U1
128 [-]: DIV       R25 R25 K32  ; R25 := R25 / 5.000000
129 [-]: CALL      R23 3 1      ; R23(R24,R25)
130 [-]: LEN       R23 R5       ; R23 := # R5
131 [-]: LE        0 K33 R23    ; if 64.000000 > R23 then PC := 171
132 [-]: JMP       171          ; PC := 171
133 [-]: LOADK     R23 K34      ; R23 := "Notes"
134 [-]: GETGLOBAL R24 K35      ; R24 := 0x0469f296
135 [-]: CALL      R24 1 2      ; R24 := R24()
136 [-]: LOADK     R25 0        ; R25 := 0.000000
137 [-]: NEWTABLE  R26 4 0      ; R26 := {}
138 [-]: LOADK     R27 0        ; R27 := 0.000000
139 [-]: LOADK     R28 0        ; R28 := 0.000000
140 [-]: LOADK     R29 0        ; R29 := 0.000000
141 [-]: LOADK     R30 0        ; R30 := 0.000000
142 [-]: SETLIST   R26 4 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 4
143 [-]: LOADK     R27 0        ; R27 := 0.000000
144 [-]: LOADK     R28 15       ; R28 := 15.000000
145 [-]: LOADK     R29 1        ; R29 := 1.000000
146 [-]: FORPREP   R27 170      ; R27 -= R29; PC := 170
147 [-]: LOADK     R31 1        ; R31 := 1.000000
148 [-]: LOADK     R32 4        ; R32 := 4.000000
149 [-]: LOADK     R33 1        ; R33 := 1.000000
150 [-]: FORPREP   R31 155      ; R31 -= R33; PC := 155
151 [-]: MUL       R35 R30 K36  ; R35 := R30 * 4.000000
152 [-]: ADD       R35 R35 R34  ; R35 := R35 + R34
153 [-]: GETTABLE  R35 R5 R35   ; R35 := R5[R35]
154 [-]: SETTABLE  R26 R34 R35  ; R26[R34] := R35
155 [-]: FORLOOP   R31 151      ; R31 += R33; if R31 <= R32 then begin PC := 151; R34 := R31 end
156 [-]: GETGLOBAL R35 K35      ; R35 := 0x0469f296
157 [-]: MOVE      R36 R23      ; R36 := R23
158 [-]: MOVE      R37 R25      ; R37 := R25
159 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
160 [-]: CALL      R35 2 2      ; R35 := R35(R36)
161 [-]: MOVE      R24 R35      ; R24 := R35
162 [-]: SELF      R35 R22 K37  ; R36 := R22; R35 := R22[0x986d2ab8]
163 [-]: MOVE      R37 R24      ; R37 := R24
164 [-]: GETTABLE  R38 R26 K10  ; R38 := R26[1.000000]
165 [-]: GETTABLE  R39 R26 K38  ; R39 := R26[2.000000]
166 [-]: GETTABLE  R40 R26 K39  ; R40 := R26[3.000000]
167 [-]: GETTABLE  R41 R26 K36  ; R41 := R26[4.000000]
168 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
169 [-]: ADD       R25 R25 K10  ; R25 := R25 + 1.000000
170 [-]: FORLOOP   R27 147      ; R27 += R29; if R27 <= R28 then begin PC := 147; R30 := R27 end
171 [-]: LOADK     R35 0        ; R35 := 0.000000
172 [-]: GETGLOBAL R36 K3       ; R36 := 0x6687f6e0
173 [-]: SELF      R36 R36 K40  ; R37 := R36; R36 := R36[0xcde10c4a]
174 [-]: CALL      R36 2 2      ; R36 := R36(R37)
175 [-]: GETGLOBAL R37 K14      ; R37 := 0x6c97a788
176 [-]: GETTABLE  R37 R37 K41  ; R37 := R37[0x608bc054]
177 [-]: CALL      R37 1 2      ; R37 := R37()
178 [-]: SETTABLE  R37 K42 R2   ; R37["instigator"] := R2
179 [-]: SETTABLE  R37 K43 K39  ; R37["buffType"] := 3.000000
180 [-]: SETTABLE  R37 K44 R36  ; R37["abilityType"] := R36
181 [-]: LOADK     R38 K45      ; R38 := 0.010000
182 [-]: NEWTABLE  R39 0 0      ; R39 := {}
183 [-]: GETGLOBAL R40 K35      ; R40 := 0x0469f296
184 [-]: LOADK     R41 K46      ; R41 := "BardJam"
185 [-]: CALL      R40 2 2      ; R40 := R40(R41)
186 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
187 [-]: SELF      R43 R0 K47   ; R44 := R0; R43 := R0[0xa491cb49]
188 [-]: CALL      R43 2 2      ; R43 := R43(R44)
189 [-]: SELF      R44 R0 K48   ; R45 := R0; R44 := R0[0xc6471fe7]
190 [-]: LOADBOOL  R46 1 0      ; R46 := true
191 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
192 [-]: SELF      R45 R2 K49   ; R46 := R2; R45 := R2[0x388577d5]
193 [-]: CALL      R45 2 2      ; R45 := R45(R46)
194 [-]: GETGLOBAL R46 K35      ; R46 := 0x0469f296
195 [-]: LOADK     R47 K50      ; R47 := "OnJump"
196 [-]: CALL      R46 2 2      ; R46 := R46(R47)
197 [-]: GETGLOBAL R47 K35      ; R47 := 0x0469f296
198 [-]: LOADK     R48 K51      ; R48 := "OnMelee"
199 [-]: CALL      R47 2 2      ; R47 := R47(R48)
200 [-]: LOADNIL   R48 R48      ; R48 := nil
201 [-]: GETGLOBAL R49 K4       ; R49 := 0x7b998233
202 [-]: GETGLOBAL R50 K52      ; R50 := 0x89326c93
203 [-]: SELF      R50 R50 K53  ; R51 := R50; R50 := R50[0x78298275]
204 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
205 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
206 [-]: TEST      R49 1        ; if R49 then PC := 226
207 [-]: JMP       226          ; PC := 226
208 [-]: GETGLOBAL R49 K4       ; R49 := 0x7b998233
209 [-]: GETGLOBAL R50 K54      ; R50 := _T
210 [-]: GETTABLE  R50 R50 K55  ; R50 := R50["bardJamSuccess"]
211 [-]: CALL      R49 2 2      ; R49 := R49(R50)
212 [-]: TEST      R49 0        ; if not R49 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: GETGLOBAL R49 K54      ; R49 := _T
215 [-]: NEWTABLE  R50 0 0      ; R50 := {}
216 [-]: SETTABLE  R49 K55 R50  ; R49["bardJamSuccess"] := R50
217 [-]: GETGLOBAL R49 K52      ; R49 := 0x89326c93
218 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0x78298275]
219 [-]: CALL      R49 2 2      ; R49 := R49(R50)
220 [-]: SELF      R49 R49 K49  ; R50 := R49; R49 := R49[0x388577d5]
221 [-]: CALL      R49 2 2      ; R49 := R49(R50)
222 [-]: MOVE      R48 R49      ; R48 := R49
223 [-]: GETGLOBAL R49 K54      ; R49 := _T
224 [-]: GETTABLE  R49 R49 K55  ; R49 := R49["bardJamSuccess"]
225 [-]: SETTABLE  R49 R48 K17  ; R49[R48] := 0.000000
226 [-]: GETUPVAL  R49 U2       ; R49 := U2
227 [-]: MOVE      R50 R1       ; R50 := R1
228 [-]: MOVE      R51 R2       ; R51 := R2
229 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
230 [-]: GETUPVAL  R50 U3       ; R50 := U3
231 [-]: MOVE      R51 R1       ; R51 := R1
232 [-]: MOVE      R52 R2       ; R52 := R2
233 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
234 [-]: GETUPVAL  R51 U4       ; R51 := U4
235 [-]: MOVE      R52 R1       ; R52 := R1
236 [-]: MOVE      R53 R2       ; R53 := R2
237 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
238 [-]: GETUPVAL  R52 U5       ; R52 := U5
239 [-]: MOVE      R53 R1       ; R53 := R1
240 [-]: MOVE      R54 R2       ; R54 := R2
241 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
242 [-]: GETUPVAL  R53 U0       ; R53 := U0
243 [-]: GETTABLE  R53 R53 K56  ; R53 := R53[0x5aa4b634]
244 [-]: CALL      R53 1 2      ; R53 := R53()
245 [-]: GETUPVAL  R54 U6       ; R54 := U6
246 [-]: LT        0 K17 R54    ; if 0.000000 >= R54 then PC := 277
247 [-]: JMP       277          ; PC := 277
248 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
249 [-]: MOVE      R55 R2       ; R55 := R2
250 [-]: CALL      R54 2 2      ; R54 := R54(R55)
251 [-]: TEST      R54 1        ; if R54 then PC := 277
252 [-]: JMP       277          ; PC := 277
253 [-]: SELF      R54 R2 K57   ; R55 := R2; R54 := R2[0x2047cfe7]
254 [-]: CALL      R54 2 2      ; R54 := R54(R55)
255 [-]: TEST      R54 1        ; if R54 then PC := 277
256 [-]: JMP       277          ; PC := 277
257 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
258 [-]: GETGLOBAL R55 K3       ; R55 := 0x6687f6e0
259 [-]: CALL      R54 2 2      ; R54 := R54(R55)
260 [-]: TEST      R54 1        ; if R54 then PC := 277
261 [-]: JMP       277          ; PC := 277
262 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
263 [-]: MOVE      R55 R1       ; R55 := R1
264 [-]: CALL      R54 2 2      ; R54 := R54(R55)
265 [-]: TEST      R54 1        ; if R54 then PC := 277
266 [-]: JMP       277          ; PC := 277
267 [-]: GETTABLE  R54 R3 K5    ; R54 := R3["sequencer"]
268 [-]: EQ        0 R54 R0     ; if R54 ~= R0 then PC := 277
269 [-]: JMP       277          ; PC := 277
270 [-]: GETGLOBAL R54 K54      ; R54 := _T
271 [-]: GETTABLE  R54 R54 K58  ; R54 := R54[0xcc4ac7a6]
272 [-]: MOVE      R55 R36      ; R55 := R36
273 [-]: MOVE      R56 R2       ; R56 := R2
274 [-]: GETUPVAL  R57 U6       ; R57 := U6
275 [-]: MOVE      R58 R53      ; R58 := R53
276 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
277 [-]: GETUPVAL  R54 U6       ; R54 := U6
278 [-]: LT        0 K17 R54    ; if 0.000000 >= R54 then PC := 705
279 [-]: JMP       705          ; PC := 705
280 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
281 [-]: MOVE      R55 R2       ; R55 := R2
282 [-]: CALL      R54 2 2      ; R54 := R54(R55)
283 [-]: TEST      R54 1        ; if R54 then PC := 705
284 [-]: JMP       705          ; PC := 705
285 [-]: SELF      R54 R2 K57   ; R55 := R2; R54 := R2[0x2047cfe7]
286 [-]: CALL      R54 2 2      ; R54 := R54(R55)
287 [-]: TEST      R54 1        ; if R54 then PC := 705
288 [-]: JMP       705          ; PC := 705
289 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
290 [-]: GETGLOBAL R55 K3       ; R55 := 0x6687f6e0
291 [-]: CALL      R54 2 2      ; R54 := R54(R55)
292 [-]: TEST      R54 1        ; if R54 then PC := 705
293 [-]: JMP       705          ; PC := 705
294 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
295 [-]: MOVE      R55 R1       ; R55 := R1
296 [-]: CALL      R54 2 2      ; R54 := R54(R55)
297 [-]: TEST      R54 1        ; if R54 then PC := 705
298 [-]: JMP       705          ; PC := 705
299 [-]: GETTABLE  R54 R3 K5    ; R54 := R3["sequencer"]
300 [-]: EQ        0 R54 R0     ; if R54 ~= R0 then PC := 705
301 [-]: JMP       705          ; PC := 705
302 [-]: LE        0 R38 K17    ; if R38 > 0.000000 then PC := 516
303 [-]: JMP       516          ; PC := 516
304 [-]: GETGLOBAL R54 K3       ; R54 := 0x6687f6e0
305 [-]: SELF      R54 R54 K59  ; R55 := R54; R54 := R54[0x30f46140]
306 [-]: CALL      R54 2 2      ; R54 := R54(R55)
307 [-]: TEST      R54 0        ; if not R54 then PC := 310
308 [-]: JMP       310          ; PC := 310
309 [-]: JMP       705          ; PC := 705
310 [-]: SELF      R54 R2 K60   ; R55 := R2; R54 := R2[0xd1586535]
311 [-]: CALL      R54 2 2      ; R54 := R54(R55)
312 [-]: GETGLOBAL R55 K52      ; R55 := 0x89326c93
313 [-]: SELF      R55 R55 K53  ; R56 := R55; R55 := R55[0x78298275]
314 [-]: CALL      R55 2 2      ; R55 := R55(R56)
315 [-]: MOVE      R56 R55      ; R56 := R55
316 [-]: GETGLOBAL R57 K4       ; R57 := 0x7b998233
317 [-]: MOVE      R58 R55      ; R58 := R55
318 [-]: CALL      R57 2 2      ; R57 := R57(R58)
319 [-]: TEST      R57 1        ; if R57 then PC := 334
320 [-]: JMP       334          ; PC := 334
321 [-]: SELF      R57 R55 K61  ; R58 := R55; R57 := R55[0xf2deaf69]
322 [-]: GETGLOBAL R59 K62      ; R59 := gLotusVehicleAvatarType
323 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
324 [-]: TEST      R57 0        ; if not R57 then PC := 334
325 [-]: JMP       334          ; PC := 334
326 [-]: SELF      R57 R55 K63  ; R58 := R55; R57 := R55[0xff005826]
327 [-]: CALL      R57 2 2      ; R57 := R57(R58)
328 [-]: GETGLOBAL R58 K4       ; R58 := 0x7b998233
329 [-]: MOVE      R59 R57      ; R59 := R57
330 [-]: CALL      R58 2 2      ; R58 := R58(R59)
331 [-]: TEST      R58 1        ; if R58 then PC := 334
332 [-]: JMP       334          ; PC := 334
333 [-]: MOVE      R56 R57      ; R56 := R57
334 [-]: NEWTABLE  R58 0 0      ; R58 := {}
335 [-]: GETGLOBAL R59 K52      ; R59 := 0x89326c93
336 [-]: SELF      R59 R59 K64  ; R60 := R59; R59 := R59[0xfb669000]
337 [-]: GETGLOBAL R61 K65      ; R61 := gLotusAvatarType
338 [-]: MOVE      R62 R54      ; R62 := R54
339 [-]: LOADK     R63 0        ; R63 := 0.000000
340 [-]: GETUPVAL  R64 U1       ; R64 := U1
341 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
342 [-]: GETGLOBAL R60 K66      ; R60 := 0xc8802016
343 [-]: MOVE      R61 R59      ; R61 := R59
344 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
345 [-]: JMP       396          ; PC := 396
346 [-]: SELF      R65 R64 K67  ; R66 := R64; R65 := R64[0xee0bc178]
347 [-]: MOVE      R67 R2       ; R67 := R2
348 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
349 [-]: TEST      R65 0        ; if not R65 then PC := 396
350 [-]: JMP       396          ; PC := 396
351 [-]: SELF      R65 R64 K68  ; R66 := R64; R65 := R64[0x753a7ea6]
352 [-]: MOVE      R67 R2       ; R67 := R2
353 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
354 [-]: TEST      R65 0        ; if not R65 then PC := 396
355 [-]: JMP       396          ; PC := 396
356 [-]: GETGLOBAL R65 K3       ; R65 := 0x6687f6e0
357 [-]: SELF      R65 R65 K69  ; R66 := R65; R65 := R65[0xc05a66cd]
358 [-]: MOVE      R67 R64      ; R67 := R64
359 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
360 [-]: TEST      R65 1        ; if R65 then PC := 396
361 [-]: JMP       396          ; PC := 396
362 [-]: SELF      R65 R64 K49  ; R66 := R64; R65 := R64[0x388577d5]
363 [-]: CALL      R65 2 2      ; R65 := R65(R66)
364 [-]: GETTABLE  R66 R39 R65  ; R66 := R39[R65]
365 [-]: EQ        0 R66 K70    ; if R66 ~= nil then PC := 394
366 [-]: JMP       394          ; PC := 394
367 [-]: GETGLOBAL R66 K52      ; R66 := 0x89326c93
368 [-]: SELF      R66 R66 K71  ; R67 := R66; R66 := R66[0x18d05d30]
369 [-]: CALL      R66 2 2      ; R66 := R66(R67)
370 [-]: TEST      R66 0        ; if not R66 then PC := 380
371 [-]: JMP       380          ; PC := 380
372 [-]: SELF      R66 R64 K72  ; R67 := R64; R66 := R64[0xde321e6f]
373 [-]: CALL      R66 2 2      ; R66 := R66(R67)
374 [-]: SELF      R66 R66 K73  ; R67 := R66; R66 := R66[0xeade8050]
375 [-]: MOVE      R68 R40      ; R68 := R40
376 [-]: LOADK     R69 15       ; R69 := 15.000000
377 [-]: LOADK     R70 2        ; R70 := 2.000000
378 [-]: GETUPVAL  R71 U7       ; R71 := U7
379 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
380 [-]: NEWTABLE  R66 1 0      ; R66 := {}
381 [-]: MOVE      R67 R64      ; R67 := R64
382 [-]: SETLIST   R66 1 1      ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 1
383 [-]: SETTABLE  R37 K76 R66  ; R37["affected"] := R66
384 [-]: GETUPVAL  R66 U6       ; R66 := U6
385 [-]: SETTABLE  R37 K77 R66  ; R37["buffData"] := R66
386 [-]: GETUPVAL  R66 U7       ; R66 := U7
387 [-]: MUL       R66 R66 K79  ; R66 := R66 * 100.000000
388 [-]: SETTABLE  R37 K78 R66  ; R37["buffDataExtra"] := R66
389 [-]: SELF      R66 R2 K80   ; R67 := R2; R66 := R2[0x37e45fb5]
390 [-]: MOVE      R68 R37      ; R68 := R37
391 [-]: LOADBOOL  R69 1 0      ; R69 := true
392 [-]: LOADBOOL  R70 0 0      ; R70 := false
393 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
394 [-]: SETTABLE  R58 R65 R64  ; R58[R65] := R64
395 [-]: SETTABLE  R39 R65 K70  ; R39[R65] := nil
396 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 346; R62 := R63 end
397 [-]: JMP       346          ; PC := 346
398 [-]: GETGLOBAL R66 K81      ; R66 := 0xcfc01047
399 [-]: MOVE      R67 R39      ; R67 := R39
400 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
401 [-]: JMP       433          ; PC := 433
402 [-]: GETGLOBAL R71 K4       ; R71 := 0x7b998233
403 [-]: MOVE      R72 R70      ; R72 := R70
404 [-]: CALL      R71 2 2      ; R71 := R71(R72)
405 [-]: TEST      R71 1        ; if R71 then PC := 433
406 [-]: JMP       433          ; PC := 433
407 [-]: SELF      R71 R70 K57  ; R72 := R70; R71 := R70[0x2047cfe7]
408 [-]: CALL      R71 2 2      ; R71 := R71(R72)
409 [-]: TEST      R71 1        ; if R71 then PC := 433
410 [-]: JMP       433          ; PC := 433
411 [-]: GETGLOBAL R71 K52      ; R71 := 0x89326c93
412 [-]: SELF      R71 R71 K71  ; R72 := R71; R71 := R71[0x18d05d30]
413 [-]: CALL      R71 2 2      ; R71 := R71(R72)
414 [-]: TEST      R71 0        ; if not R71 then PC := 424
415 [-]: JMP       424          ; PC := 424
416 [-]: SELF      R71 R70 K72  ; R72 := R70; R71 := R70[0xde321e6f]
417 [-]: CALL      R71 2 2      ; R71 := R71(R72)
418 [-]: SELF      R71 R71 K82  ; R72 := R71; R71 := R71[0x2722b5c3]
419 [-]: MOVE      R73 R40      ; R73 := R40
420 [-]: LOADK     R74 15       ; R74 := 15.000000
421 [-]: LOADK     R75 2        ; R75 := 2.000000
422 [-]: GETUPVAL  R76 U7       ; R76 := U7
423 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
424 [-]: NEWTABLE  R71 1 0      ; R71 := {}
425 [-]: MOVE      R72 R70      ; R72 := R70
426 [-]: SETLIST   R71 1 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 1
427 [-]: SETTABLE  R37 K76 R71  ; R37["affected"] := R71
428 [-]: SELF      R71 R2 K80   ; R72 := R2; R71 := R2[0x37e45fb5]
429 [-]: MOVE      R73 R37      ; R73 := R37
430 [-]: LOADBOOL  R74 0 0      ; R74 := false
431 [-]: LOADBOOL  R75 0 0      ; R75 := false
432 [-]: CALL      R71 5 1      ; R71(R72,R73,R74,R75)
433 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 402; R68 := R69 end
434 [-]: JMP       402          ; PC := 402
435 [-]: EQ        1 R41 R55    ; if R41 == R55 then PC := 459
436 [-]: JMP       459          ; PC := 459
437 [-]: GETGLOBAL R71 K4       ; R71 := 0x7b998233
438 [-]: MOVE      R72 R41      ; R72 := R41
439 [-]: CALL      R71 2 2      ; R71 := R71(R72)
440 [-]: TEST      R71 1        ; if R71 then PC := 459
441 [-]: JMP       459          ; PC := 459
442 [-]: SELF      R71 R41 K72  ; R72 := R41; R71 := R41[0xde321e6f]
443 [-]: CALL      R71 2 2      ; R71 := R71(R72)
444 [-]: SELF      R71 R71 K83  ; R72 := R71; R71 := R71[0xf7d48ee0]
445 [-]: CALL      R71 2 2      ; R71 := R71(R72)
446 [-]: GETGLOBAL R72 K4       ; R72 := 0x7b998233
447 [-]: MOVE      R73 R71      ; R73 := R71
448 [-]: CALL      R72 2 2      ; R72 := R72(R73)
449 [-]: TEST      R72 1        ; if R72 then PC := 459
450 [-]: JMP       459          ; PC := 459
451 [-]: SELF      R72 R71 K84  ; R73 := R71; R72 := R71[0x56a4f3d7]
452 [-]: MOVE      R74 R46      ; R74 := R46
453 [-]: LOADK     R75 1        ; R75 := 1.000000
454 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
455 [-]: SELF      R72 R71 K84  ; R73 := R71; R72 := R71[0x56a4f3d7]
456 [-]: MOVE      R74 R47      ; R74 := R47
457 [-]: LOADK     R75 1        ; R75 := 1.000000
458 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
459 [-]: GETGLOBAL R72 K4       ; R72 := 0x7b998233
460 [-]: MOVE      R73 R55      ; R73 := R55
461 [-]: CALL      R72 2 2      ; R72 := R72(R73)
462 [-]: TEST      R72 1        ; if R72 then PC := 491
463 [-]: JMP       491          ; PC := 491
464 [-]: SELF      R72 R56 K49  ; R73 := R56; R72 := R56[0x388577d5]
465 [-]: CALL      R72 2 2      ; R72 := R72(R73)
466 [-]: GETTABLE  R72 R58 R72  ; R72 := R58[R72]
467 [-]: EQ        1 R72 K70    ; if R72 == nil then PC := 491
468 [-]: JMP       491          ; PC := 491
469 [-]: EQ        1 R41 R55    ; if R41 == R55 then PC := 488
470 [-]: JMP       488          ; PC := 488
471 [-]: SELF      R72 R55 K72  ; R73 := R55; R72 := R55[0xde321e6f]
472 [-]: CALL      R72 2 2      ; R72 := R72(R73)
473 [-]: SELF      R72 R72 K83  ; R73 := R72; R72 := R72[0xf7d48ee0]
474 [-]: CALL      R72 2 2      ; R72 := R72(R73)
475 [-]: GETGLOBAL R73 K4       ; R73 := 0x7b998233
476 [-]: MOVE      R74 R72      ; R74 := R72
477 [-]: CALL      R73 2 2      ; R73 := R73(R74)
478 [-]: TEST      R73 1        ; if R73 then PC := 488
479 [-]: JMP       488          ; PC := 488
480 [-]: SELF      R73 R72 K85  ; R74 := R72; R73 := R72[0x9c27a26d]
481 [-]: GETGLOBAL R75 K3       ; R75 := 0x6687f6e0
482 [-]: MOVE      R76 R46      ; R76 := R46
483 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
484 [-]: SELF      R73 R72 K85  ; R74 := R72; R73 := R72[0x9c27a26d]
485 [-]: GETGLOBAL R75 K3       ; R75 := 0x6687f6e0
486 [-]: MOVE      R76 R47      ; R76 := R47
487 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
488 [-]: MOVE      R41 R55      ; R41 := R55
489 [-]: MOVE      R42 R56      ; R42 := R56
490 [-]: JMP       514          ; PC := 514
491 [-]: GETGLOBAL R73 K4       ; R73 := 0x7b998233
492 [-]: MOVE      R74 R41      ; R74 := R41
493 [-]: CALL      R73 2 2      ; R73 := R73(R74)
494 [-]: TEST      R73 1        ; if R73 then PC := 513
495 [-]: JMP       513          ; PC := 513
496 [-]: SELF      R73 R41 K72  ; R74 := R41; R73 := R41[0xde321e6f]
497 [-]: CALL      R73 2 2      ; R73 := R73(R74)
498 [-]: SELF      R73 R73 K83  ; R74 := R73; R73 := R73[0xf7d48ee0]
499 [-]: CALL      R73 2 2      ; R73 := R73(R74)
500 [-]: GETGLOBAL R74 K4       ; R74 := 0x7b998233
501 [-]: MOVE      R75 R73      ; R75 := R73
502 [-]: CALL      R74 2 2      ; R74 := R74(R75)
503 [-]: TEST      R74 1        ; if R74 then PC := 513
504 [-]: JMP       513          ; PC := 513
505 [-]: SELF      R74 R73 K84  ; R75 := R73; R74 := R73[0x56a4f3d7]
506 [-]: MOVE      R76 R46      ; R76 := R46
507 [-]: LOADK     R77 1        ; R77 := 1.000000
508 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
509 [-]: SELF      R74 R73 K84  ; R75 := R73; R74 := R73[0x56a4f3d7]
510 [-]: MOVE      R76 R47      ; R76 := R47
511 [-]: LOADK     R77 1        ; R77 := 1.000000
512 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
513 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
514 [-]: MOVE      R39 R58      ; R39 := R58
515 [-]: LOADK     R38 K86      ; R38 := 0.100000
516 [-]: SELF      R74 R0 K47   ; R75 := R0; R74 := R0[0xa491cb49]
517 [-]: CALL      R74 2 2      ; R74 := R74(R75)
518 [-]: SELF      R75 R0 K87   ; R76 := R0; R75 := R0[0x2a6fad75]
519 [-]: CALL      R75 2 2      ; R75 := R75(R76)
520 [-]: GETGLOBAL R76 K4       ; R76 := 0x7b998233
521 [-]: MOVE      R77 R41      ; R77 := R41
522 [-]: CALL      R76 2 2      ; R76 := R76(R77)
523 [-]: TEST      R76 1        ; if R76 then PC := 599
524 [-]: JMP       599          ; PC := 599
525 [-]: LOADBOOL  R76 0 0      ; R76 := false
526 [-]: SELF      R77 R0 K88   ; R78 := R0; R77 := R0[0xb241f8ae]
527 [-]: MOVE      R79 R75      ; R79 := R75
528 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
529 [-]: ADD       R78 R77 K10  ; R78 := R77 + 1.000000
530 [-]: GETTABLE  R78 R5 R78   ; R78 := R5[R78]
531 [-]: LT        0 K17 R78    ; if 0.000000 >= R78 then PC := 557
532 [-]: JMP       557          ; PC := 557
533 [-]: SELF      R78 R0 K89   ; R79 := R0; R78 := R0[0x160c6541]
534 [-]: MOVE      R80 R77      ; R80 := R77
535 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
536 [-]: LT        0 R77 R74    ; if R77 >= R74 then PC := 539
537 [-]: JMP       539          ; PC := 539
538 [-]: ADD       R78 R78 R44  ; R78 := R78 + R44
539 [-]: GETGLOBAL R79 K21      ; R79 := 0x5bced4c4
540 [-]: GETTABLE  R79 R79 K22  ; R79 := R79[0xe4a5b3ca]
541 [-]: SUB       R80 R78 R75  ; R80 := R78 - R75
542 [-]: CALL      R79 2 2      ; R79 := R79(R80)
543 [-]: GETUPVAL  R80 U8       ; R80 := U8
544 [-]: GETUPVAL  R81 U9       ; R81 := U9
545 [-]: SELF      R81 R81 K90  ; R82 := R81; R81 := R81[0x70596bfe]
546 [-]: ADD       R83 R77 K10  ; R83 := R77 + 1.000000
547 [-]: GETTABLE  R83 R10 R83  ; R83 := R10[R83]
548 [-]: SUB       R83 R83 R11  ; R83 := R83 - R11
549 [-]: SUB       R84 R12 R11  ; R84 := R12 - R11
550 [-]: DIV       R83 R83 R84  ; R83 := R83 / R84
551 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
552 [-]: ADD       R80 R80 R81  ; R80 := R80 + R81
553 [-]: LE        1 R79 R80    ; if R79 <= R80 then PC := 556
554 [-]: JMP       556          ; PC := 556
555 [-]: LOADBOOL  R76 0 1      ; R76 := false; PC := 556
556 [-]: LOADBOOL  R76 1 0      ; R76 := true
557 [-]: ADD       R79 R77 K10  ; R79 := R77 + 1.000000
558 [-]: GETTABLE  R79 R10 R79  ; R79 := R10[R79]
559 [-]: GETTABLE  R80 R49 K91  ; R80 := R49[0xfaa69527]
560 [-]: MOVE      R81 R76      ; R81 := R76
561 [-]: MOVE      R82 R77      ; R82 := R77
562 [-]: MOVE      R83 R42      ; R83 := R42
563 [-]: GETGLOBAL R84 K21      ; R84 := 0x5bced4c4
564 [-]: GETTABLE  R84 R84 K92  ; R84 := R84[0x55f27c30]
565 [-]: GETUPVAL  R85 U10      ; R85 := U10
566 [-]: MUL       R85 R79 R85  ; R85 := R79 * R85
567 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
568 [-]: CALL      R80 0 1      ; R80(R81,...)
569 [-]: GETTABLE  R80 R50 K91  ; R80 := R50[0xfaa69527]
570 [-]: MOVE      R81 R76      ; R81 := R76
571 [-]: MOVE      R82 R77      ; R82 := R77
572 [-]: MOVE      R83 R42      ; R83 := R42
573 [-]: GETGLOBAL R84 K21      ; R84 := 0x5bced4c4
574 [-]: GETTABLE  R84 R84 K92  ; R84 := R84[0x55f27c30]
575 [-]: GETUPVAL  R85 U11      ; R85 := U11
576 [-]: MUL       R85 R79 R85  ; R85 := R79 * R85
577 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
578 [-]: CALL      R80 0 1      ; R80(R81,...)
579 [-]: GETTABLE  R80 R51 K91  ; R80 := R51[0xfaa69527]
580 [-]: MOVE      R81 R76      ; R81 := R76
581 [-]: MOVE      R82 R77      ; R82 := R77
582 [-]: MOVE      R83 R42      ; R83 := R42
583 [-]: GETGLOBAL R84 K21      ; R84 := 0x5bced4c4
584 [-]: GETTABLE  R84 R84 K92  ; R84 := R84[0x55f27c30]
585 [-]: GETUPVAL  R85 U12      ; R85 := U12
586 [-]: MUL       R85 R79 R85  ; R85 := R79 * R85
587 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
588 [-]: CALL      R80 0 1      ; R80(R81,...)
589 [-]: GETTABLE  R80 R52 K91  ; R80 := R52[0xfaa69527]
590 [-]: MOVE      R81 R76      ; R81 := R76
591 [-]: MOVE      R82 R77      ; R82 := R77
592 [-]: MOVE      R83 R42      ; R83 := R42
593 [-]: GETGLOBAL R84 K21      ; R84 := 0x5bced4c4
594 [-]: GETTABLE  R84 R84 K92  ; R84 := R84[0x55f27c30]
595 [-]: GETUPVAL  R85 U13      ; R85 := U13
596 [-]: MUL       R85 R79 R85  ; R85 := R79 * R85
597 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
598 [-]: CALL      R80 0 1      ; R80(R81,...)
599 [-]: SELF      R80 R0 K93   ; R81 := R0; R80 := R0[0x263d299c]
600 [-]: CALL      R80 2 2      ; R80 := R80(R81)
601 [-]: GETGLOBAL R81 K4       ; R81 := 0x7b998233
602 [-]: GETGLOBAL R82 K54      ; R82 := _T
603 [-]: GETTABLE  R82 R82 K94  ; R82 := R82["bardVisualizer"]
604 [-]: CALL      R81 2 2      ; R81 := R81(R82)
605 [-]: TEST      R81 1        ; if R81 then PC := 689
606 [-]: JMP       689          ; PC := 689
607 [-]: GETGLOBAL R81 K4       ; R81 := 0x7b998233
608 [-]: GETGLOBAL R82 K54      ; R82 := _T
609 [-]: GETTABLE  R82 R82 K94  ; R82 := R82["bardVisualizer"]
610 [-]: GETTABLE  R82 R82 R45  ; R82 := R82[R45]
611 [-]: CALL      R81 2 2      ; R81 := R81(R82)
612 [-]: TEST      R81 1        ; if R81 then PC := 689
613 [-]: JMP       689          ; PC := 689
614 [-]: GETGLOBAL R81 K54      ; R81 := _T
615 [-]: GETTABLE  R81 R81 K94  ; R81 := R81["bardVisualizer"]
616 [-]: GETTABLE  R81 R81 R45  ; R81 := R81[R45]
617 [-]: GETTABLE  R81 R81 K95  ; R81 := R81["jam"]
618 [-]: SELF      R81 R81 K96  ; R82 := R81; R81 := R81[0x188e2bee]
619 [-]: MOVE      R83 R80      ; R83 := R80
620 [-]: CALL      R81 3 1      ; R81(R82,R83)
621 [-]: GETGLOBAL R81 K4       ; R81 := 0x7b998233
622 [-]: MOVE      R82 R22      ; R82 := R22
623 [-]: CALL      R81 2 2      ; R81 := R81(R82)
624 [-]: TEST      R81 1        ; if R81 then PC := 689
625 [-]: JMP       689          ; PC := 689
626 [-]: SELF      R81 R22 K37  ; R82 := R22; R81 := R22[0x986d2ab8]
627 [-]: GETUPVAL  R83 U14      ; R83 := U14
628 [-]: DIV       R84 R75 K16  ; R84 := R75 / 8.000000
629 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
630 [-]: LT        1 R35 K10    ; if R35 < 1.000000 then PC := 635
631 [-]: JMP       635          ; PC := 635
632 [-]: GETUPVAL  R81 U6       ; R81 := U6
633 [-]: LT        0 R81 K10    ; if R81 >= 1.000000 then PC := 643
634 [-]: JMP       643          ; PC := 643
635 [-]: SELF      R81 R22 K37  ; R82 := R22; R81 := R22[0x986d2ab8]
636 [-]: GETUPVAL  R83 U15      ; R83 := U15
637 [-]: GETGLOBAL R84 K21      ; R84 := 0x5bced4c4
638 [-]: GETTABLE  R84 R84 K97  ; R84 := R84[0xac1b386a]
639 [-]: MOVE      R85 R35      ; R85 := R35
640 [-]: GETUPVAL  R86 U6       ; R86 := U6
641 [-]: CALL      R84 3 0      ; R84,... := R84(R85,R86)
642 [-]: CALL      R81 0 1      ; R81(R82,...)
643 [-]: SELF      R81 R22 K37  ; R82 := R22; R81 := R22[0x986d2ab8]
644 [-]: GETUPVAL  R83 U16      ; R83 := U16
645 [-]: GETGLOBAL R84 K54      ; R84 := _T
646 [-]: GETTABLE  R84 R84 K94  ; R84 := R84["bardVisualizer"]
647 [-]: GETTABLE  R84 R84 R45  ; R84 := R84[R45]
648 [-]: GETTABLE  R84 R84 K98  ; R84 := R84["music"]
649 [-]: SELF      R84 R84 K99  ; R85 := R84; R84 := R84[0x54ab95f9]
650 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
651 [-]: CALL      R81 0 1      ; R81(R82,...)
652 [-]: SELF      R81 R22 K37  ; R82 := R22; R81 := R22[0x986d2ab8]
653 [-]: GETUPVAL  R83 U17      ; R83 := U17
654 [-]: GETGLOBAL R84 K54      ; R84 := _T
655 [-]: GETTABLE  R84 R84 K94  ; R84 := R84["bardVisualizer"]
656 [-]: GETTABLE  R84 R84 R45  ; R84 := R84[R45]
657 [-]: GETTABLE  R84 R84 K100 ; R84 := R84["piper"]
658 [-]: SELF      R84 R84 K99  ; R85 := R84; R84 := R84[0x54ab95f9]
659 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
660 [-]: CALL      R81 0 1      ; R81(R82,...)
661 [-]: EQ        1 R48 K70    ; if R48 == nil then PC := 689
662 [-]: JMP       689          ; PC := 689
663 [-]: GETGLOBAL R81 K4       ; R81 := 0x7b998233
664 [-]: GETGLOBAL R82 K54      ; R82 := _T
665 [-]: GETTABLE  R82 R82 K55  ; R82 := R82["bardJamSuccess"]
666 [-]: GETTABLE  R82 R82 R48  ; R82 := R82[R48]
667 [-]: CALL      R81 2 2      ; R81 := R81(R82)
668 [-]: TEST      R81 1        ; if R81 then PC := 689
669 [-]: JMP       689          ; PC := 689
670 [-]: SELF      R81 R22 K37  ; R82 := R22; R81 := R22[0x986d2ab8]
671 [-]: GETUPVAL  R83 U18      ; R83 := U18
672 [-]: GETGLOBAL R84 K54      ; R84 := _T
673 [-]: GETTABLE  R84 R84 K55  ; R84 := R84["bardJamSuccess"]
674 [-]: GETTABLE  R84 R84 R48  ; R84 := R84[R48]
675 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
676 [-]: GETGLOBAL R81 K54      ; R81 := _T
677 [-]: GETTABLE  R81 R81 K55  ; R81 := R81["bardJamSuccess"]
678 [-]: GETGLOBAL R82 K21      ; R82 := 0x5bced4c4
679 [-]: GETTABLE  R82 R82 K101 ; R82 := R82[0xb62ecfe0]
680 [-]: LOADK     R83 0        ; R83 := 0.000000
681 [-]: GETGLOBAL R84 K54      ; R84 := _T
682 [-]: GETTABLE  R84 R84 K55  ; R84 := R84["bardJamSuccess"]
683 [-]: GETTABLE  R84 R84 R48  ; R84 := R84[R48]
684 [-]: GETGLOBAL R85 K102     ; R85 := 0x67652851
685 [-]: CALL      R85 1 2      ; R85 := R85()
686 [-]: SUB       R84 R84 R85  ; R84 := R84 - R85
687 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
688 [-]: SETTABLE  R81 R48 R82  ; R81[R48] := R82
689 [-]: MOVE      R43 R74      ; R43 := R74
690 [-]: GETGLOBAL R81 K7       ; R81 := 0xcbd666e1
691 [-]: LOADK     R82 0        ; R82 := 0.000000
692 [-]: CALL      R81 2 1      ; R81(R82)
693 [-]: GETGLOBAL R81 K102     ; R81 := 0x67652851
694 [-]: CALL      R81 1 2      ; R81 := R81()
695 [-]: ADD       R35 R35 R81  ; R35 := R35 + R81
696 [-]: GETUPVAL  R81 U6       ; R81 := U6
697 [-]: GETGLOBAL R82 K102     ; R82 := 0x67652851
698 [-]: CALL      R82 1 2      ; R82 := R82()
699 [-]: SUB       R81 R81 R82  ; R81 := R81 - R82
700 [-]: SETUPVAL  R81 U6       ; U82 := R6
701 [-]: GETGLOBAL R81 K102     ; R81 := 0x67652851
702 [-]: CALL      R81 1 2      ; R81 := R81()
703 [-]: SUB       R38 R38 R81  ; R38 := R38 - R81
704 [-]: JMP       277          ; PC := 277
705 [-]: GETGLOBAL R81 K54      ; R81 := _T
706 [-]: GETTABLE  R81 R81 K58  ; R81 := R81[0xcc4ac7a6]
707 [-]: MOVE      R82 R36      ; R82 := R36
708 [-]: MOVE      R83 R2       ; R83 := R2
709 [-]: LOADK     R84 0        ; R84 := 0.000000
710 [-]: MOVE      R85 R53      ; R85 := R53
711 [-]: CALL      R81 5 1      ; R81(R82,R83,R84,R85)
712 [-]: GETGLOBAL R81 K4       ; R81 := 0x7b998233
713 [-]: MOVE      R82 R41      ; R82 := R41
714 [-]: CALL      R81 2 2      ; R81 := R81(R82)
715 [-]: TEST      R81 1        ; if R81 then PC := 734
716 [-]: JMP       734          ; PC := 734
717 [-]: SELF      R81 R41 K72  ; R82 := R41; R81 := R41[0xde321e6f]
718 [-]: CALL      R81 2 2      ; R81 := R81(R82)
719 [-]: SELF      R81 R81 K83  ; R82 := R81; R81 := R81[0xf7d48ee0]
720 [-]: CALL      R81 2 2      ; R81 := R81(R82)
721 [-]: GETGLOBAL R82 K4       ; R82 := 0x7b998233
722 [-]: MOVE      R83 R81      ; R83 := R81
723 [-]: CALL      R82 2 2      ; R82 := R82(R83)
724 [-]: TEST      R82 1        ; if R82 then PC := 734
725 [-]: JMP       734          ; PC := 734
726 [-]: SELF      R82 R81 K84  ; R83 := R81; R82 := R81[0x56a4f3d7]
727 [-]: MOVE      R84 R46      ; R84 := R46
728 [-]: LOADK     R85 1        ; R85 := 1.000000
729 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
730 [-]: SELF      R82 R81 K84  ; R83 := R81; R82 := R81[0x56a4f3d7]
731 [-]: MOVE      R84 R47      ; R84 := R47
732 [-]: LOADK     R85 1        ; R85 := 1.000000
733 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
734 [-]: GETTABLE  R82 R49 K103 ; R82 := R49[0x1cb2f429]
735 [-]: MOVE      R83 R42      ; R83 := R42
736 [-]: CALL      R82 2 1      ; R82(R83)
737 [-]: GETTABLE  R82 R50 K103 ; R82 := R50[0x1cb2f429]
738 [-]: MOVE      R83 R42      ; R83 := R42
739 [-]: CALL      R82 2 1      ; R82(R83)
740 [-]: GETTABLE  R82 R51 K103 ; R82 := R51[0x1cb2f429]
741 [-]: MOVE      R83 R42      ; R83 := R42
742 [-]: CALL      R82 2 1      ; R82(R83)
743 [-]: GETTABLE  R82 R52 K103 ; R82 := R52[0x1cb2f429]
744 [-]: MOVE      R83 R42      ; R83 := R42
745 [-]: CALL      R82 2 1      ; R82(R83)
746 [-]: GETGLOBAL R82 K81      ; R82 := 0xcfc01047
747 [-]: MOVE      R83 R39      ; R83 := R39
748 [-]: CALL      R82 2 4      ; R82,R83,R84 := R82(R83)
749 [-]: JMP       781          ; PC := 781
750 [-]: GETGLOBAL R87 K4       ; R87 := 0x7b998233
751 [-]: MOVE      R88 R86      ; R88 := R86
752 [-]: CALL      R87 2 2      ; R87 := R87(R88)
753 [-]: TEST      R87 1        ; if R87 then PC := 781
754 [-]: JMP       781          ; PC := 781
755 [-]: SELF      R87 R86 K57  ; R88 := R86; R87 := R86[0x2047cfe7]
756 [-]: CALL      R87 2 2      ; R87 := R87(R88)
757 [-]: TEST      R87 1        ; if R87 then PC := 781
758 [-]: JMP       781          ; PC := 781
759 [-]: GETGLOBAL R87 K52      ; R87 := 0x89326c93
760 [-]: SELF      R87 R87 K71  ; R88 := R87; R87 := R87[0x18d05d30]
761 [-]: CALL      R87 2 2      ; R87 := R87(R88)
762 [-]: TEST      R87 0        ; if not R87 then PC := 772
763 [-]: JMP       772          ; PC := 772
764 [-]: SELF      R87 R86 K72  ; R88 := R86; R87 := R86[0xde321e6f]
765 [-]: CALL      R87 2 2      ; R87 := R87(R88)
766 [-]: SELF      R87 R87 K82  ; R88 := R87; R87 := R87[0x2722b5c3]
767 [-]: MOVE      R89 R40      ; R89 := R40
768 [-]: LOADK     R90 15       ; R90 := 15.000000
769 [-]: LOADK     R91 2        ; R91 := 2.000000
770 [-]: GETUPVAL  R92 U7       ; R92 := U7
771 [-]: CALL      R87 6 1      ; R87(R88,R89,R90,R91,R92)
772 [-]: NEWTABLE  R87 1 0      ; R87 := {}
773 [-]: MOVE      R88 R86      ; R88 := R86
774 [-]: SETLIST   R87 1 1      ; R87[(1-1)*FPF+i] := R(87+i), 1 <= i <= 1
775 [-]: SETTABLE  R37 K76 R87  ; R37["affected"] := R87
776 [-]: SELF      R87 R2 K80   ; R88 := R2; R87 := R2[0x37e45fb5]
777 [-]: MOVE      R89 R37      ; R89 := R37
778 [-]: LOADBOOL  R90 0 0      ; R90 := false
779 [-]: LOADBOOL  R91 0 0      ; R91 := false
780 [-]: CALL      R87 5 1      ; R87(R88,R89,R90,R91)
781 [-]: TFORLOOP  R82 2        ; R85,R86 :=  R82(R83,R84); if R85 ~= nil then begin PC = 750; R84 := R85 end
782 [-]: JMP       750          ; PC := 750
783 [-]: GETGLOBAL R87 K4       ; R87 := 0x7b998233
784 [-]: MOVE      R88 R22      ; R88 := R22
785 [-]: CALL      R87 2 2      ; R87 := R87(R88)
786 [-]: TEST      R87 1        ; if R87 then PC := 790
787 [-]: JMP       790          ; PC := 790
788 [-]: SELF      R87 R22 K8   ; R88 := R22; R87 := R22[0xa2880940]
789 [-]: CALL      R87 2 1      ; R87(R88)
790 [-]: GETGLOBAL R87 K4       ; R87 := 0x7b998233
791 [-]: GETGLOBAL R88 K54      ; R88 := _T
792 [-]: GETTABLE  R88 R88 K94  ; R88 := R88["bardVisualizer"]
793 [-]: CALL      R87 2 2      ; R87 := R87(R88)
794 [-]: TEST      R87 1        ; if R87 then PC := 810
795 [-]: JMP       810          ; PC := 810
796 [-]: GETGLOBAL R87 K4       ; R87 := 0x7b998233
797 [-]: GETGLOBAL R88 K54      ; R88 := _T
798 [-]: GETTABLE  R88 R88 K94  ; R88 := R88["bardVisualizer"]
799 [-]: GETTABLE  R88 R88 R45  ; R88 := R88[R45]
800 [-]: CALL      R87 2 2      ; R87 := R87(R88)
801 [-]: TEST      R87 1        ; if R87 then PC := 810
802 [-]: JMP       810          ; PC := 810
803 [-]: GETGLOBAL R87 K54      ; R87 := _T
804 [-]: GETTABLE  R87 R87 K94  ; R87 := R87["bardVisualizer"]
805 [-]: GETTABLE  R87 R87 R45  ; R87 := R87[R45]
806 [-]: GETTABLE  R87 R87 K95  ; R87 := R87["jam"]
807 [-]: SELF      R87 R87 K96  ; R88 := R87; R87 := R87[0x188e2bee]
808 [-]: LOADK     R89 0        ; R89 := 0.000000
809 [-]: CALL      R87 3 1      ; R87(R88,R89)
810 [-]: SELF      R87 R0 K8    ; R88 := R0; R87 := R0[0xa2880940]
811 [-]: CALL      R87 2 1      ; R87(R88)
812 [-]: RETURN    R0 1         ; return 


