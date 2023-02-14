; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xb7cbd06b
  9 [-]: CONST     R4 5         ; R4 := 5.000000
 10 [-]: CONST     R5 10        ; R5 := 10.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: CONST     R4 10        ; R4 := 10.000000
 13 [-]: CONST     R5 10        ; R5 := 10.000000
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0xb7cbd06b
 15 [-]: CONST     R7 10        ; R7 := 10.000000
 16 [-]: CONST     R8 20        ; R8 := 20.000000
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0xb7cbd06b
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: CONST     R9 2         ; R9 := 2.000000
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: CONST     R8 0         ; R8 := 0.250000
 23 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 24 [-]: LOADK     R10 K4       ; R10 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K5       ; R10 := 0x7ed0a956
 27 [-]: LOADK     R11 K6       ; R11 := "/EE/Types/Engine/WaterSimTrigger"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: CONST     R11 2        ; R11 := 2.000000
 30 [-]: CONST     R12 2        ; R12 := 2.000000
 31 [-]: CONST     R13 100      ; R13 := 100.000000
 32 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: SETGLOBAL R18 K7       ; GetAbilityUpgradeLevelInfo := R18
 56 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: SETGLOBAL R18 K8       ; GetAugmentDescriptionInfo := R18
 60 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 61 [-]: CONST     R19 0        ; R19 := 0.000000
 62 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: SETGLOBAL R20 K9       ; ResetAnim := R20
 66 [-]: CONST     R20 0        ; R20 := 0.000000
 67 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: SETGLOBAL R21 K10      ; EvalBusyLoop := R21
 77 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: SETGLOBAL R21 K11      ; EvaluateAbility := R21
 82 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: SETGLOBAL R21 K12      ; NpcEvaluateAbility := R21
 85 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: SETGLOBAL R21 K13      ; InitializeAbility := R21
 88 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 89 [-]: SETGLOBAL R21 K14      ; SetChargeTime := R21
 90 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 91 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: MOVE      R0 R21       ; R0 := R21
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: SETGLOBAL R22 K15      ; ActivateAbility := R22
106 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: SETGLOBAL R22 K16      ; DeactivateAbility := R22
110 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R22       ; R0 := R22
120 [-]: SETGLOBAL R23 K17      ; AttachRagdoll := R23
121 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: MOVE      R0 R22       ; R0 := R22
128 [-]: SETGLOBAL R23 K18      ; TentacleHit := R23
129 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
130 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: SETGLOBAL R24 K19      ; CollisionChecker := R24
133 [-]: NEWTABLE  R24 0 2      ; R24 := {}
134 [-]: GETGLOBAL R25 K21      ; R25 := 0x00046924
135 [-]: CALL      R25 1 2      ; R25 := R25()
136 [-]: SETTABLE  R24 K20 R25  ; R24["targetRot"] := R25
137 [-]: SETTABLE  R24 K22 K23  ; R24["rotTime"] := 1.000000
138 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
139 [-]: MOVE      R0 R24       ; R0 := R24
140 [-]: SETGLOBAL R25 K24      ; TentacleRotLerp := R25
141 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: MOVE      R0 R24       ; R0 := R24
145 [-]: SETGLOBAL R25 K25      ; TentacleAnimation := R25
146 [-]: CLOSURE   R25 23       ; R25 := closure(Function #24)
147 [-]: SETGLOBAL R25 K26      ; PvpHit := R25
148 [-]: CLOSURE   R25 24       ; R25 := closure(Function #25)
149 [-]: SETGLOBAL R25 K27      ; TentaclePlayRepAnim := R25
150 [-]: CLOSURE   R25 25       ; R25 := closure(Function #26)
151 [-]: SETGLOBAL R25 K28      ; KrakenHeadMotion := R25
152 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: CONST     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 11 [-]: CONST     R2 3         ; R2 := 3.000000
 12 [-]: CONST     R3 8         ; R3 := 8.000000
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETUPVAL  R1 U2        ; U82 := R2
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 16 [-]: CONST     R2 4         ; R2 := 4.000000
 17 [-]: CONST     R3 10        ; R3 := 10.000000
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETUPVAL  R1 U3        ; U82 := R3
 20 [-]: CONST     R1 50        ; R1 := 50.000000
 21 [-]: SETUPVAL  R1 U4        ; U82 := R4
 22 [-]: JMP       137          ; PC := 137
 23 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: CONST     R1 13        ; R1 := 13.000000
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 28 [-]: CONST     R2 3         ; R2 := 3.000000
 29 [-]: CONST     R3 10        ; R3 := 10.000000
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETUPVAL  R1 U2        ; U82 := R2
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 33 [-]: CONST     R2 6         ; R2 := 6.000000
 34 [-]: CONST     R3 12        ; R3 := 12.000000
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: CONST     R1 100       ; R1 := 100.000000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       137          ; PC := 137
 40 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: CONST     R1 18        ; R1 := 18.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 45 [-]: CONST     R2 5         ; R2 := 5.000000
 46 [-]: CONST     R3 12        ; R3 := 12.000000
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 50 [-]: CONST     R2 8         ; R2 := 8.000000
 51 [-]: CONST     R3 16        ; R3 := 16.000000
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: CONST     R1 150       ; R1 := 150.000000
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: JMP       137          ; PC := 137
 57 [-]: CONST     R1 20        ; R1 := 20.000000
 58 [-]: SETUPVAL  R1 U1        ; U82 := R1
 59 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 60 [-]: CONST     R2 5         ; R2 := 5.000000
 61 [-]: CONST     R3 15        ; R3 := 15.000000
 62 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 65 [-]: CONST     R2 10        ; R2 := 10.000000
 66 [-]: CONST     R3 20        ; R3 := 20.000000
 67 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: CONST     R1 200       ; R1 := 200.000000
 70 [-]: SETUPVAL  R1 U4        ; U82 := R4
 71 [-]: JMP       137          ; PC := 137
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: CONST     R1 3         ; R1 := 3.000000
 75 [-]: SETUPVAL  R1 U1        ; U82 := R1
 76 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 77 [-]: CONST     R2 5         ; R2 := 5.000000
 78 [-]: CONST     R3 10        ; R3 := 10.000000
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: SETUPVAL  R1 U2        ; U82 := R2
 81 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 82 [-]: CONST     R2 8         ; R2 := 8.000000
 83 [-]: CONST     R3 16        ; R3 := 16.000000
 84 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 85 [-]: SETUPVAL  R1 U3        ; U82 := R3
 86 [-]: CONST     R1 45        ; R1 := 45.000000
 87 [-]: SETUPVAL  R1 U4        ; U82 := R4
 88 [-]: JMP       137          ; PC := 137
 89 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: CONST     R1 4         ; R1 := 4.000000
 92 [-]: SETUPVAL  R1 U1        ; U82 := R1
 93 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 94 [-]: CONST     R2 5         ; R2 := 5.000000
 95 [-]: CONST     R3 10        ; R3 := 10.000000
 96 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 97 [-]: SETUPVAL  R1 U2        ; U82 := R2
 98 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 99 [-]: CONST     R2 8         ; R2 := 8.000000
100 [-]: CONST     R3 16        ; R3 := 16.000000
101 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
102 [-]: SETUPVAL  R1 U3        ; U82 := R3
103 [-]: CONST     R1 50        ; R1 := 50.000000
104 [-]: SETUPVAL  R1 U4        ; U82 := R4
105 [-]: JMP       137          ; PC := 137
106 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: CONST     R1 5         ; R1 := 5.000000
109 [-]: SETUPVAL  R1 U1        ; U82 := R1
110 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
111 [-]: CONST     R2 5         ; R2 := 5.000000
112 [-]: CONST     R3 10        ; R3 := 10.000000
113 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
114 [-]: SETUPVAL  R1 U2        ; U82 := R2
115 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
116 [-]: CONST     R2 8         ; R2 := 8.000000
117 [-]: CONST     R3 16        ; R3 := 16.000000
118 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
119 [-]: SETUPVAL  R1 U3        ; U82 := R3
120 [-]: CONST     R1 55        ; R1 := 55.000000
121 [-]: SETUPVAL  R1 U4        ; U82 := R4
122 [-]: JMP       137          ; PC := 137
123 [-]: CONST     R1 6         ; R1 := 6.000000
124 [-]: SETUPVAL  R1 U1        ; U82 := R1
125 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
126 [-]: CONST     R2 5         ; R2 := 5.000000
127 [-]: CONST     R3 10        ; R3 := 10.000000
128 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
129 [-]: SETUPVAL  R1 U2        ; U82 := R2
130 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
131 [-]: CONST     R2 8         ; R2 := 8.000000
132 [-]: CONST     R3 16        ; R3 := 16.000000
133 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
134 [-]: SETUPVAL  R1 U3        ; U82 := R3
135 [-]: CONST     R1 60        ; R1 := 60.000000
136 [-]: SETUPVAL  R1 U4        ; U82 := R4
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 61
 12 [-]: JMP       61           ; PC := 61
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0xb7cbd06b
 25 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5[0xe9f54086]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["minValue"]
 28 [-]: CONST     R12 9        ; R12 := 9.000000
 29 [-]: MOVE      R13 R7       ; R13 := R7
 30 [-]: MOVE      R14 R6       ; R14 := R6
 31 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 32 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0xe9f54086]
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["maxValue"]
 35 [-]: CONST     R13 9        ; R13 := 9.000000
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: MOVE      R15 R6       ; R15 := R6
 38 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: MOVE      R1 R8        ; R1 := R8
 41 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0xe9f54086]
 42 [-]: GETUPVAL  R10 U1       ; R10 := U1
 43 [-]: CONST     R11 3        ; R11 := 3.000000
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: MOVE      R2 R8        ; R2 := R8
 48 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0x54ba011d]
 49 [-]: MOVE      R10 R3       ; R10 := R3
 50 [-]: CONST     R11 10       ; R11 := 10.000000
 51 [-]: MOVE      R12 R7       ; R12 := R7
 52 [-]: MOVE      R13 R6       ; R13 := R6
 53 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 54 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0xe9f54086]
 55 [-]: CONST     R10 1        ; R10 := 1.000000
 56 [-]: CONST     R11 10       ; R11 := 10.000000
 57 [-]: MOVE      R12 R7       ; R12 := R7
 58 [-]: MOVE      R13 R6       ; R13 := R6
 59 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 60 [-]: MOVE      R4 R8        ; R4 := R8
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 0         ; R2 := 0.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 0         ; R2 := 0.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 0         ; R2 := 0.750000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/KrakenAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U3        ; U82 := R3
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["minValue"]
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["maxValue"]
 34 [-]: SETTABLE  R3 K13 R4    ; R3["ValueMax"] := R4
 35 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_TENTACLES"
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["minValue"]
 44 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 45 [-]: GETUPVAL  R4 U5        ; R4 := U5
 46 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["maxValue"]
 47 [-]: SETTABLE  R3 K13 R4    ; R3["ValueMax"] := R4
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 50 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K19 K20   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 59 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K9 K21    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 65 [-]: SETTABLE  R3 K15 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETUPVAL  R1 U6        ; R1 := U6
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETGLOBAL R1 K0        ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 72 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 73 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 74 [-]: GETGLOBAL R1 K0        ; R1 := _T
 75 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DROP_CHANCE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc163f229
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MUL       R1 R1 K1     ; R1 := R1 * 2.000000
  6 [-]: MUL       R1 R1 K3     ; R1 := R1 * 3.141593
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x34e9f45c]
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xc163f229
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x00fa6bf1]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x3eda26fc]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 27 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x6687f6e0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa0291e31]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x2d8e811d]
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3f703537]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: CONST     R5 2         ; R5 := 2.000000
 26 [-]: CONST     R6 1         ; R6 := 1.000000
 27 [-]: LOADKB    R7 0 0       ; R7 := false
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xde321e6f]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x881b6b90]
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x5419c5ba]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x1a506e71]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xe5885d0b]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x3b832566]
 50 [-]: LOADKB    R5 1 0       ; R5 := true
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 238
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa776e126]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x7e627183]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["minValue"]
 19 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 21 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xa0291e31]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SETUPVAL  R6 U4        ; U82 := R4
 24 [-]: CONST     R6 0         ; R6 := 0.000000
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x689412a5]
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0x7ed0a956
 28 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"
 29 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 30 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 31 [-]: LOADNIL   R9 R9        ; R9 := nil
 32 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0xde321e6f]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETUPVAL  R11 U5       ; R11 := U5
 35 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0xe9f54086]
 36 [-]: CONST     R14 1        ; R14 := 1.000000
 37 [-]: CONST     R15 23       ; R15 := 23.000000
 38 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1[0xcde10c4a]
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: MOVE      R17 R1       ; R17 := R1
 41 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 42 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 43 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 44 [-]: GETGLOBAL R13 K3       ; R13 := 0x6687f6e0
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 215
 47 [-]: JMP       215          ; PC := 215
 48 [-]: GETGLOBAL R12 K3       ; R12 := 0x6687f6e0
 49 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x2f189c42]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 215
 52 [-]: JMP       215          ; PC := 215
 53 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R1       ; R13 := R1
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 215
 57 [-]: JMP       215          ; PC := 215
 58 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xb720de27]
 59 [-]: GETUPVAL  R14 U0       ; R14 := U0
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 215
 62 [-]: JMP       215          ; PC := 215
 63 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x58a4d5ac]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R13 K17      ; R13 := 0x5bced4c4
 68 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xac1b386a]
 69 [-]: CONST     R14 1        ; R14 := 1.000000
 70 [-]: GETUPVAL  R15 U3       ; R15 := U3
 71 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x3b93153d]
 72 [-]: DIV       R17 R12 R4   ; R17 := R12 / R4
 73 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 74 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 75 [-]: SETUPVAL  R13 U6       ; U82 := R6
 76 [-]: JMP       215          ; PC := 215
 77 [-]: LE        0 K20 R6     ; if 0.250000 > R6 then PC := 208
 78 [-]: JMP       208          ; PC := 208
 79 [-]: EQ        0 R9 K21     ; if R9 ~= nil then PC := 119
 80 [-]: JMP       119          ; PC := 119
 81 [-]: SELF      R13 R10 K22  ; R14 := R10; R13 := R10[0x881b6b90]
 82 [-]: CONST     R15 0        ; R15 := 0.000000
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 85 [-]: MOVE      R15 R13      ; R15 := R13
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0x5419c5ba]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 0        ; if not R14 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R14 R10 K25  ; R15 := R10; R14 := R10[0xc5e0c516]
 94 [-]: LOADKB    R16 1 0      ; R16 := true
 95 [-]: LOADKB    R17 0 0      ; R17 := false
 96 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 97 [-]: SELF      R14 R10 K26  ; R15 := R10; R14 := R10[0x3b832566]
 98 [-]: LOADKB    R16 0 0      ; R16 := false
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: SELF      R14 R10 K27  ; R15 := R10; R14 := R10[0x6771a26f]
101 [-]: CALL      R14 2 1      ; R14(R15)
102 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0x47901f07]
103 [-]: GETGLOBAL R16 K29      ; R16 := 0x17c91a14
104 [-]: GETGLOBAL R17 K30      ; R17 := 0x0469f296
105 [-]: LOADK     R18 K31      ; R18 := "GAME_L1_WEAPON1"
106 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
107 [-]: CALL      R14 0 1      ; R14(R15,...)
108 [-]: GETUPVAL  R14 U7       ; R14 := U7
109 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x2d8e811d]
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: GETGLOBAL R16 K33      ; R16 := 0x0ed8b456
112 [-]: LOADKB    R17 0 0      ; R17 := false
113 [-]: CONST     R18 2        ; R18 := 2.000000
114 [-]: CONST     R19 3        ; R19 := 3.000000
115 [-]: LOADKB    R20 0 0      ; R20 := false
116 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
117 [-]: LOADKB    R9 0 0       ; R9 := false
118 [-]: JMP       136          ; PC := 136
119 [-]: TEST      R9 1         ; if R9 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0[0x16e0b3da]
122 [-]: GETGLOBAL R16 K33      ; R16 := 0x0ed8b456
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: TEST      R14 1        ; if R14 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: GETUPVAL  R14 U7       ; R14 := U7
127 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x2d8e811d]
128 [-]: MOVE      R15 R1       ; R15 := R1
129 [-]: GETGLOBAL R16 K35      ; R16 := 0xd3d08e47
130 [-]: LOADKB    R17 0 0      ; R17 := false
131 [-]: CONST     R18 2        ; R18 := 2.000000
132 [-]: CONST     R19 2        ; R19 := 2.000000
133 [-]: LOADKB    R20 0 0      ; R20 := false
134 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
135 [-]: LOADKB    R9 1 0       ; R9 := true
136 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
137 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xac1b386a]
138 [-]: CONST     R15 1        ; R15 := 1.000000
139 [-]: GETUPVAL  R16 U6       ; R16 := U6
140 [-]: GETGLOBAL R17 K36      ; R17 := 0x67652851
141 [-]: CALL      R17 1 2      ; R17 := R17()
142 [-]: DIV       R17 R17 R11  ; R17 := R17 / R11
143 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
144 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
145 [-]: SETUPVAL  R14 U6       ; U82 := R6
146 [-]: GETUPVAL  R14 U3       ; R14 := U3
147 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x70596bfe]
148 [-]: GETUPVAL  R16 U6       ; R16 := U6
149 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
150 [-]: MUL       R5 R4 R14    ; R5 := R4 * R14
151 [-]: GETGLOBAL R14 K38      ; R14 := _T
152 [-]: GETTABLE  R14 R14 K39  ; R14 := R14[0x82675750]
153 [-]: LOADKB    R15 1 0      ; R15 := true
154 [-]: GETUPVAL  R16 U6       ; R16 := U6
155 [-]: CALL      R14 3 1      ; R14(R15,R16)
156 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: MOVE      R5 R12       ; R5 := R12
159 [-]: GETUPVAL  R14 U3       ; R14 := U3
160 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x3b93153d]
161 [-]: DIV       R16 R5 R4    ; R16 := R5 / R4
162 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
163 [-]: SETUPVAL  R14 U6       ; U82 := R6
164 [-]: LE        0 R12 R5     ; if R12 > R5 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: JMP       215          ; PC := 215
167 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
168 [-]: MOVE      R15 R8       ; R15 := R8
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: TEST      R14 1        ; if R14 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: SELF      R14 R8 K40   ; R15 := R8; R14 := R8[0xd8140b94]
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: TEST      R14 1        ; if R14 then PC := 208
175 [-]: JMP       208          ; PC := 208
176 [-]: SELF      R14 R10 K41  ; R15 := R10; R14 := R10[0xefd0fde2]
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
179 [-]: MOVE      R16 R7       ; R16 := R7
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: TEST      R15 0        ; if not R15 then PC := 192
182 [-]: JMP       192          ; PC := 192
183 [-]: GETGLOBAL R15 K42      ; R15 := 0x89326c93
184 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x05909209]
185 [-]: GETGLOBAL R17 K44      ; R17 := 0x1e415306
186 [-]: MOVE      R18 R14      ; R18 := R14
187 [-]: GETGLOBAL R19 K45      ; R19 := ZERO_ROTATION
188 [-]: MOVE      R20 R0       ; R20 := R0
189 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
190 [-]: MOVE      R7 R15       ; R7 := R15
191 [-]: JMP       196          ; PC := 196
192 [-]: SELF      R15 R7 K46   ; R16 := R7; R15 := R7[0x589ef1c1]
193 [-]: MOVE      R17 R14      ; R17 := R14
194 [-]: GETGLOBAL R18 K45      ; R18 := ZERO_ROTATION
195 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
196 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
197 [-]: MOVE      R16 R7       ; R16 := R7
198 [-]: CALL      R15 2 2      ; R15 := R15(R16)
199 [-]: TEST      R15 1        ; if R15 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: SELF      R15 R7 K47   ; R16 := R7; R15 := R7[0x2d9ba74f]
202 [-]: SELF      R17 R3 K37   ; R18 := R3; R17 := R3[0x70596bfe]
203 [-]: GETUPVAL  R19 U6       ; R19 := U6
204 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
205 [-]: DIV       R17 R17 K48  ; R17 := R17 / 5.000000
206 [-]: LOADKB    R18 1 0      ; R18 := true
207 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
208 [-]: GETGLOBAL R15 K49      ; R15 := 0xcbd666e1
209 [-]: CONST     R16 0        ; R16 := 0.000000
210 [-]: CALL      R15 2 1      ; R15(R16)
211 [-]: GETGLOBAL R15 K36      ; R15 := 0x67652851
212 [-]: CALL      R15 1 2      ; R15 := R15()
213 [-]: ADD       R6 R6 R15    ; R6 := R6 + R15
214 [-]: JMP       43           ; PC := 43
215 [-]: GETGLOBAL R15 K38      ; R15 := _T
216 [-]: GETTABLE  R15 R15 K39  ; R15 := R15[0x82675750]
217 [-]: LOADKB    R16 0 0      ; R16 := false
218 [-]: CONST     R17 0        ; R17 := 0.000000
219 [-]: CALL      R15 3 1      ; R15(R16,R17)
220 [-]: SELF      R15 R0 K50   ; R16 := R0; R15 := R0[0xd5f7912b]
221 [-]: GETGLOBAL R17 K30      ; R17 := 0x0469f296
222 [-]: LOADK     R18 K51      ; R18 := "ResetAnim"
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: LOADKB    R18 0 0      ; R18 := false
225 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
226 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
227 [-]: MOVE      R16 R7       ; R16 := R7
228 [-]: CALL      R15 2 2      ; R15 := R15(R16)
229 [-]: TEST      R15 1        ; if R15 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R15 R7 K52   ; R16 := R7; R15 := R7[0x1db57c6b]
232 [-]: CALL      R15 2 1      ; R15(R16)
233 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 325
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SETUPVAL  R3 U0        ; U82 := R0
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x35844cf2]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 85
  8 [-]: JMP       85           ; PC := 85
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd5f7912b]
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 11 [-]: LOADK     R7 K4        ; R7 := "EvalBusyLoop"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R4 0 0       ; R4 := false
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LT        0 R4 K6      ; if R4 >= 0.000000 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xd7091d77]
 26 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 27 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x34291f5c
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x86647daf]
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: TEST      R4 0         ; if not R4 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xa5e492d4]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 72
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0x76ea806b
 42 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x3f3ae64c]
 43 [-]: CONST     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x06d055f9]
 47 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: NOT       R6 R6        ; R6 :=  R6
 51 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0x40e9c32b]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x0c733035]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: CONST     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 57 [-]: EQ        0 R5 K17     ; if R5 ~= 1.000000 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x40a2413d]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x3466139d]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xd7091d77]
 66 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 67 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
 68 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: LOADKB    R6 0 0       ; R6 := false
 71 [-]: RETURN    R6 2         ; return R6
 72 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 73 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0x7c09e541]
 74 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 75 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xd7091d77]
 79 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 80 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 81 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 82 [-]: CALL      R6 0 1       ; R6(R7,...)
 83 [-]: LOADKB    R6 0 0       ; R6 := false
 84 [-]: RETURN    R6 2         ; return R6
 85 [-]: SELF      R6 R3 K23    ; R7 := R3; R6 := R3[0xefd0fde2]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0x388577d5]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: GETGLOBAL R8 K25       ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["gPuddleData"]
 91 [-]: EQ        1 R8 K27     ; if R8 == nil then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETGLOBAL R8 K25       ; R8 := _T
 94 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["gPuddleData"]
 95 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 96 [-]: EQ        1 R8 K27     ; if R8 == nil then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 99 [-]: GETGLOBAL R9 K25       ; R9 := _T
100 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["gPuddleData"]
101 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
102 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["damTrigger"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 1         ; if R8 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1[0xd1586535]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: MOVE      R6 R8        ; R6 := R8
109 [-]: JMP       132          ; PC := 132
110 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0x35844cf2]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 0         ; if not R8 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1[0x0b4bcfb6]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x6c321a10]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: SUB       R9 R6 R8     ; R9 := R6 - R8
119 [-]: GETGLOBAL R10 K32      ; R10 := 0xae2294fa
120 [-]: MOVE      R11 R9       ; R11 := R9
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: GETUPVAL  R11 U2       ; R11 := U2
123 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0xd7091d77]
126 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
127 [-]: LOADK     R13 K33      ; R13 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
128 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
129 [-]: CALL      R10 0 1      ; R10(R11,...)
130 [-]: LOADKB    R10 0 0      ; R10 := false
131 [-]: RETURN    R10 2        ; return R10
132 [-]: GETUPVAL  R10 U0       ; R10 := U0
133 [-]: LT        0 K6 R10     ; if 0.000000 >= R10 then PC := 149
134 [-]: JMP       149          ; PC := 149
135 [-]: GETGLOBAL R10 K34      ; R10 := 0x6c97a788
136 [-]: GETTABLE  R10 R10 K35  ; R10 := R10[0x733fc736]
137 [-]: LOADKB    R11 1 0      ; R11 := true
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0x80925b98]
140 [-]: GETUPVAL  R13 U0       ; R13 := U0
141 [-]: CALL      R11 3 1      ; R11(R12,R13)
142 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0[0x3cc932f9]
143 [-]: GETGLOBAL R13 K38      ; R13 := 0x6687f6e0
144 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
145 [-]: LOADK     R15 K39      ; R15 := "SetChargeTime"
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: MOVE      R15 R10      ; R15 := R10
148 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
149 [-]: SELF      R11 R0 K40   ; R12 := R0; R11 := R0[0x8baf261c]
150 [-]: MOVE      R13 R6       ; R13 := R6
151 [-]: CALL      R11 3 1      ; R11(R12,R13)
152 [-]: LOADKB    R11 1 0      ; R11 := true
153 [-]: RETURN    R11 2        ; return R11
154 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x32316a21]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf5527472]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xd1586535]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xf6ebd926]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["y"]
 28 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xfa9e477f]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xc0e06c5c]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: CONST     R2 0         ; R2 := 0.250000
 33 [-]: CONST     R8 1         ; R8 := 1.000000
 34 [-]: LEN       R9 R7        ; R9 := # R7
 35 [-]: CONST     R10 1        ; R10 := 1.000000
 36 [-]: FORPREP   R8 68        ; R8 -= R10; PC := 68
 37 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 38 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["visible"]
 39 [-]: TEST      R12 0        ; if not R12 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 42 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x37e4785a]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 0        ; if not R12 then PC := 68
 45 [-]: JMP       68           ; PC := 68
 46 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 47 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["avatar"]
 48 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x1f420a3a]
 49 [-]: MOVE      R14 R4       ; R14 := R4
 50 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 51 [-]: LT        0 K14 R12    ; if 0.000000 >= R12 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: LE        0 R12 K15    ; if R12 > 10.000000 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 56 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["avatar"]
 57 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xf6ebd926]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["y"]
 60 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 61 [-]: LE        0 R13 K16    ; if R13 > 2.500000 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: DIV       R13 R12 K15  ; R13 := R12 / 10.000000
 64 [-]: SUB       R13 K17 R13  ; R13 := 1.000000 - R13
 65 [-]: LEN       R14 R7       ; R14 := # R7
 66 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 67 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 68 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 69 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x8baf261c]
 70 [-]: MOVE      R15 R4       ; R15 := R4
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: RETURN    R2 2         ; return R2
 73 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 414
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


; Function #13:
;
; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["krakenCharge"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["krakenCharge"] := R4
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["krakenCharge"]
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5163741e]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x388577d5]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 R4 R2     ; R3[R4] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xf6c6e505
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x00046924
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CONST     R4 90        ; R4 := 90.000000
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: JMP       48           ; PC := 48
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
 19 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["y"]
 20 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["x"]
 21 [-]: UNM       R4 R4        ; R4 :=  R4
 22 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["z"]
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x78487225
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K7        ; R4 := ZERO_VECTOR
 29 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
 32 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["z"]
 33 [-]: UNM       R4 R4        ; R4 :=  R4
 34 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["y"]
 35 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["x"]
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x78487225
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x4da99721
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: RETURN    R0 2         ; return R0
 49 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 443
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: GETUPVAL  R6 U4        ; R6 := U4
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
  8 [-]: MOVE      R5 R9        ; R5 := R9
  9 [-]: SETUPVAL  R8 U3        ; U82 := R3
 10 [-]: SETUPVAL  R7 U2        ; U82 := R2
 11 [-]: SETUPVAL  R6 U1        ; U82 := R1
 12 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x689412a5]
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x7ed0a956
 14 [-]: LOADK     R9 K2        ; R9 := "/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xd8140b94]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 26
 26 [-]: LOADKB    R7 1 0       ; R7 := true
 27 [-]: TEST      R7 0         ; if not R7 then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
 30 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x30f5f791]
 31 [-]: CALL      R8 1 2       ; R8 := R8()
 32 [-]: TEST      R8 0         ; if not R8 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R8 U3        ; R8 := U3
 35 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x133d78e8]
 36 [-]: CONST     R10 3        ; R10 := 3.000000
 37 [-]: GETUPVAL  R11 U5       ; R11 := U5
 38 [-]: SUB       R11 R11 K8   ; R11 := R11 - 1.000000
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x133d78e8]
 43 [-]: CONST     R10 2        ; R10 := 2.000000
 44 [-]: GETUPVAL  R11 U5       ; R11 := U5
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
 47 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x7258f36f]
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x838305de]
 50 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 51 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 52 [-]: SETUPVAL  R8 U3        ; U82 := R3
 53 [-]: GETUPVAL  R8 U6        ; R8 := U6
 54 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xf43af54f]
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: GETGLOBAL R10 K12      ; R10 := 0x6687f6e0
 57 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 58 [-]: GETUPVAL  R12 U3       ; R12 := U3
 59 [-]: SETTABLE  R11 K13 R12  ; R11["damage"] := R12
 60 [-]: SETTABLE  R11 K14 R5   ; R11["scaleMult"] := R5
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: GETGLOBAL R8 K12       ; R8 := 0x6687f6e0
 63 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x7e627183]
 64 [-]: LOADKB    R10 0 0      ; R10 := false
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x388577d5]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETUPVAL  R10 U7       ; R10 := U7
 69 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["minValue"]
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["minValue"]
 72 [-]: LOADKB    R12 0 0      ; R12 := false
 73 [-]: GETGLOBAL R13 K18      ; R13 := _T
 74 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["krakenCharge"]
 75 [-]: EQ        1 R13 K20    ; if R13 == nil then PC := 121
 76 [-]: JMP       121          ; PC := 121
 77 [-]: GETGLOBAL R13 K18      ; R13 := _T
 78 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["krakenCharge"]
 79 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 80 [-]: EQ        1 R13 K20    ; if R13 == nil then PC := 121
 81 [-]: JMP       121          ; PC := 121
 82 [-]: GETGLOBAL R13 K18      ; R13 := _T
 83 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["krakenCharge"]
 84 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 85 [-]: GETGLOBAL R14 K21      ; R14 := 0x5bced4c4
 86 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x55f27c30]
 87 [-]: GETUPVAL  R15 U7       ; R15 := U7
 88 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x70596bfe]
 89 [-]: MOVE      R17 R13      ; R17 := R13
 90 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 91 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 92 [-]: MOVE      R10 R14      ; R10 := R14
 93 [-]: GETUPVAL  R14 U1       ; R14 := U1
 94 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x70596bfe]
 95 [-]: MOVE      R16 R13      ; R16 := R13
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: MOVE      R11 R14      ; R11 := R14
 98 [-]: LT        1 K24 R13    ; if 0.000000 < R13 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 101
101 [-]: LOADKB    R12 1 0      ; R12 := true
102 [-]: GETGLOBAL R14 K12      ; R14 := 0x6687f6e0
103 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x3a147087]
104 [-]: GETUPVAL  R16 U8       ; R16 := U8
105 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x70596bfe]
106 [-]: MOVE      R18 R13      ; R18 := R13
107 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
108 [-]: MUL       R16 R8 R16   ; R16 := R8 * R16
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: GETGLOBAL R14 K18      ; R14 := _T
111 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["krakenCharge"]
112 [-]: SETTABLE  R14 R9 K20   ; R14[R9] := nil
113 [-]: GETGLOBAL R14 K26      ; R14 := 0x4ec73e73
114 [-]: GETGLOBAL R15 K18      ; R15 := _T
115 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["krakenCharge"]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: EQ        0 R14 K20    ; if R14 ~= nil then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: GETGLOBAL R14 K18      ; R14 := _T
120 [-]: SETTABLE  R14 K19 K20  ; R14["krakenCharge"] := nil
121 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
122 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1[0xc9f6a7d7]
123 [-]: GETGLOBAL R18 K28      ; R18 := 0x17c91a14
124 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
125 [-]: TEST      R7 1         ; if R7 then PC := 162
126 [-]: JMP       162          ; PC := 162
127 [-]: GETGLOBAL R17 K29      ; R17 := 0x89326c93
128 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x05909209]
129 [-]: GETGLOBAL R19 K31      ; R19 := 0x95a06d0a
130 [-]: MOVE      R20 R4       ; R20 := R4
131 [-]: GETGLOBAL R21 K32      ; R21 := ZERO_ROTATION
132 [-]: MOVE      R22 R1       ; R22 := R1
133 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
134 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17[0x2d9ba74f]
135 [-]: DIV       R20 R11 K34  ; R20 := R11 / 5.000000
136 [-]: CALL      R18 3 1      ; R18(R19,R20)
137 [-]: TEST      R12 1        ; if R12 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1[0x47901f07]
140 [-]: GETGLOBAL R20 K36      ; R20 := 0x481a771f
141 [-]: GETGLOBAL R21 K37      ; R21 := EMPTY_SYMBOL
142 [-]: GETGLOBAL R22 K38      ; R22 := ZERO_VECTOR
143 [-]: GETGLOBAL R23 K32      ; R23 := ZERO_ROTATION
144 [-]: MOVE      R24 R0       ; R24 := R0
145 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
146 [-]: MOVE      R14 R18      ; R14 := R18
147 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
148 [-]: MOVE      R19 R16      ; R19 := R16
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 0        ; if not R18 then PC := 203
151 [-]: JMP       203          ; PC := 203
152 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1[0x47901f07]
153 [-]: MOVE      R20 R16      ; R20 := R16
154 [-]: GETGLOBAL R21 K39      ; R21 := 0x0469f296
155 [-]: LOADK     R22 K40      ; R22 := "GAME_L1_WEAPON1"
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: GETGLOBAL R22 K38      ; R22 := ZERO_VECTOR
158 [-]: GETGLOBAL R23 K32      ; R23 := ZERO_ROTATION
159 [-]: MOVE      R24 R0       ; R24 := R0
160 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
161 [-]: JMP       203          ; PC := 203
162 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1[0xf6ebd926]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: GETGLOBAL R19 K29      ; R19 := 0x89326c93
165 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x05909209]
166 [-]: GETGLOBAL R21 K42      ; R21 := 0x044bfdc0
167 [-]: MOVE      R22 R18      ; R22 := R18
168 [-]: GETGLOBAL R23 K32      ; R23 := ZERO_ROTATION
169 [-]: MOVE      R24 R0       ; R24 := R0
170 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
171 [-]: TEST      R12 1        ; if R12 then PC := 191
172 [-]: JMP       191          ; PC := 191
173 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1[0x47901f07]
174 [-]: GETGLOBAL R21 K43      ; R21 := 0xdb440243
175 [-]: GETGLOBAL R22 K37      ; R22 := EMPTY_SYMBOL
176 [-]: GETGLOBAL R23 K44      ; R23 := 0xa421af95
177 [-]: CONST     R24 0        ; R24 := 0.000000
178 [-]: SELF      R25 R1 K45   ; R26 := R1; R25 := R1[0x65d389cb]
179 [-]: CALL      R25 2 2      ; R25 := R25(R26)
180 [-]: DIV       R25 K46 R25  ; R25 := 1.600000 / R25
181 [-]: CONST     R26 0        ; R26 := 0.000000
182 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
183 [-]: GETGLOBAL R24 K47      ; R24 := 0x00046924
184 [-]: CONST     R25 0        ; R25 := 0.000000
185 [-]: CONST     R26 180      ; R26 := 180.000000
186 [-]: CONST     R27 0        ; R27 := 0.000000
187 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
188 [-]: MOVE      R25 R0       ; R25 := R0
189 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
190 [-]: MOVE      R14 R19      ; R14 := R19
191 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1[0xc9f6a7d7]
192 [-]: GETUPVAL  R21 U9       ; R21 := U9
193 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
194 [-]: MOVE      R15 R19      ; R15 := R19
195 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
196 [-]: MOVE      R20 R15      ; R20 := R15
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: TEST      R19 1        ; if R19 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R19 R15 K48  ; R20 := R15; R19 := R15[0x162a348e]
201 [-]: MOVE      R21 R18      ; R21 := R18
202 [-]: CALL      R19 3 1      ; R19(R20,R21)
203 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1[0xde321e6f]
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19[0xe9f54086]
206 [-]: CONST     R22 1        ; R22 := 1.000000
207 [-]: CONST     R23 23       ; R23 := 23.000000
208 [-]: SELF      R24 R0 K52   ; R25 := R0; R24 := R0[0xcde10c4a]
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: MOVE      R25 R0       ; R25 := R0
211 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
212 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
213 [-]: MOVE      R22 R14      ; R22 := R14
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: TEST      R21 1        ; if R21 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: SELF      R21 R14 K53  ; R22 := R14; R21 := R14[0x5d985c7e]
218 [-]: GETGLOBAL R23 K54      ; R23 := 0x295fe1c6
219 [-]: LOADKB    R24 0 0      ; R24 := false
220 [-]: LOADKB    R25 0 0      ; R25 := false
221 [-]: CONST     R26 1        ; R26 := 1.000000
222 [-]: GETGLOBAL R27 K37      ; R27 := EMPTY_SYMBOL
223 [-]: MOVE      R28 R20      ; R28 := R20
224 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
225 [-]: SELF      R21 R19 K55  ; R22 := R19; R21 := R19[0x881b6b90]
226 [-]: CONST     R23 0        ; R23 := 0.000000
227 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
228 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
229 [-]: MOVE      R23 R21      ; R23 := R21
230 [-]: CALL      R22 2 2      ; R22 := R22(R23)
231 [-]: TEST      R22 1        ; if R22 then PC := 241
232 [-]: JMP       241          ; PC := 241
233 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21[0x5419c5ba]
234 [-]: CALL      R22 2 2      ; R22 := R22(R23)
235 [-]: TEST      R22 0        ; if not R22 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: SELF      R22 R19 K57  ; R23 := R19; R22 := R19[0xc5e0c516]
238 [-]: LOADKB    R24 1 0      ; R24 := true
239 [-]: LOADKB    R25 0 0      ; R25 := false
240 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
241 [-]: SELF      R22 R19 K58  ; R23 := R19; R22 := R19[0x3b832566]
242 [-]: LOADKB    R24 0 0      ; R24 := false
243 [-]: CALL      R22 3 1      ; R22(R23,R24)
244 [-]: GETGLOBAL R22 K59      ; R22 := 0xcbd666e1
245 [-]: CONST     R23 0        ; R23 := 0.000000
246 [-]: CALL      R22 2 1      ; R22(R23)
247 [-]: GETGLOBAL R22 K12      ; R22 := 0x6687f6e0
248 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0x3a147087]
249 [-]: MOVE      R24 R8       ; R24 := R8
250 [-]: CALL      R22 3 1      ; R22(R23,R24)
251 [-]: SELF      R22 R1 K60   ; R23 := R1; R22 := R1[0xa5e492d4]
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: TEST      R22 0        ; if not R22 then PC := 315
254 [-]: JMP       315          ; PC := 315
255 [-]: TEST      R12 0        ; if not R12 then PC := 315
256 [-]: JMP       315          ; PC := 315
257 [-]: SELF      R22 R1 K61   ; R23 := R1; R22 := R1[0x16e0b3da]
258 [-]: GETGLOBAL R24 K62      ; R24 := 0x0ed8b456
259 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
260 [-]: TEST      R22 0        ; if not R22 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R22 K59      ; R22 := 0xcbd666e1
263 [-]: CONST     R23 0        ; R23 := 0.000000
264 [-]: CALL      R22 2 1      ; R22(R23)
265 [-]: JMP       257          ; PC := 257
266 [-]: TEST      R7 0         ; if not R7 then PC := 287
267 [-]: JMP       287          ; PC := 287
268 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1[0x47901f07]
269 [-]: GETGLOBAL R24 K63      ; R24 := 0x196cd486
270 [-]: GETGLOBAL R25 K37      ; R25 := EMPTY_SYMBOL
271 [-]: GETGLOBAL R26 K44      ; R26 := 0xa421af95
272 [-]: CONST     R27 0        ; R27 := 0.000000
273 [-]: SELF      R28 R1 K45   ; R29 := R1; R28 := R1[0x65d389cb]
274 [-]: CALL      R28 2 2      ; R28 := R28(R29)
275 [-]: DIV       R28 K46 R28  ; R28 := 1.600000 / R28
276 [-]: CONST     R29 0        ; R29 := 0.000000
277 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
278 [-]: GETGLOBAL R27 K47      ; R27 := 0x00046924
279 [-]: CONST     R28 0        ; R28 := 0.000000
280 [-]: CONST     R29 180      ; R29 := 180.000000
281 [-]: CONST     R30 0        ; R30 := 0.000000
282 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
283 [-]: MOVE      R28 R0       ; R28 := R0
284 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
285 [-]: MOVE      R14 R22      ; R14 := R22
286 [-]: JMP       292          ; PC := 292
287 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1[0x47901f07]
288 [-]: GETGLOBAL R24 K64      ; R24 := 0x6bea6662
289 [-]: GETGLOBAL R25 K37      ; R25 := EMPTY_SYMBOL
290 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
291 [-]: MOVE      R14 R22      ; R14 := R22
292 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
293 [-]: MOVE      R23 R14      ; R23 := R14
294 [-]: CALL      R22 2 2      ; R22 := R22(R23)
295 [-]: TEST      R22 1        ; if R22 then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: SELF      R22 R14 K53  ; R23 := R14; R22 := R14[0x5d985c7e]
298 [-]: GETGLOBAL R24 K54      ; R24 := 0x295fe1c6
299 [-]: LOADKB    R25 0 0      ; R25 := false
300 [-]: LOADKB    R26 0 0      ; R26 := false
301 [-]: CONST     R27 1        ; R27 := 1.000000
302 [-]: GETGLOBAL R28 K37      ; R28 := EMPTY_SYMBOL
303 [-]: MUL       R29 R20 K65  ; R29 := R20 * 1.820000
304 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
305 [-]: GETUPVAL  R22 U6       ; R22 := U6
306 [-]: GETTABLE  R22 R22 K66  ; R22 := R22[0x2d8e811d]
307 [-]: MOVE      R23 R0       ; R23 := R0
308 [-]: GETGLOBAL R24 K67      ; R24 := 0xd3d08e47
309 [-]: LOADKB    R25 1 0      ; R25 := true
310 [-]: CONST     R26 2        ; R26 := 2.000000
311 [-]: CONST     R27 3        ; R27 := 3.000000
312 [-]: LOADKB    R28 0 0      ; R28 := false
313 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
314 [-]: JMP       333          ; PC := 333
315 [-]: GETUPVAL  R22 U6       ; R22 := U6
316 [-]: GETTABLE  R22 R22 K66  ; R22 := R22[0x2d8e811d]
317 [-]: MOVE      R23 R0       ; R23 := R0
318 [-]: GETGLOBAL R24 K62      ; R24 := 0x0ed8b456
319 [-]: LOADKB    R25 1 0      ; R25 := true
320 [-]: CONST     R26 2        ; R26 := 2.000000
321 [-]: CONST     R27 3        ; R27 := 3.000000
322 [-]: LOADKB    R28 0 0      ; R28 := false
323 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
324 [-]: GETUPVAL  R22 U6       ; R22 := U6
325 [-]: GETTABLE  R22 R22 K66  ; R22 := R22[0x2d8e811d]
326 [-]: MOVE      R23 R0       ; R23 := R0
327 [-]: GETGLOBAL R24 K67      ; R24 := 0xd3d08e47
328 [-]: LOADKB    R25 1 0      ; R25 := true
329 [-]: CONST     R26 2        ; R26 := 2.000000
330 [-]: CONST     R27 3        ; R27 := 3.000000
331 [-]: LOADKB    R28 0 0      ; R28 := false
332 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
333 [-]: GETUPVAL  R22 U6       ; R22 := U6
334 [-]: GETTABLE  R22 R22 K68  ; R22 := R22[0x8d11e79e]
335 [-]: MOVE      R23 R0       ; R23 := R0
336 [-]: GETGLOBAL R24 K69      ; R24 := 0x99e0f6d2
337 [-]: LOADK     R25 K70      ; R25 := "KrakenCast"
338 [-]: LOADKB    R26 0 0      ; R26 := false
339 [-]: CONST     R27 2        ; R27 := 2.000000
340 [-]: CONST     R28 1        ; R28 := 1.000000
341 [-]: LOADKB    R29 1 0      ; R29 := true
342 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
343 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
344 [-]: MOVE      R23 R1       ; R23 := R1
345 [-]: CALL      R22 2 2      ; R22 := R22(R23)
346 [-]: TEST      R22 0        ; if not R22 then PC := 356
347 [-]: JMP       356          ; PC := 356
348 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
349 [-]: MOVE      R23 R16      ; R23 := R16
350 [-]: CALL      R22 2 2      ; R22 := R22(R23)
351 [-]: TEST      R22 1        ; if R22 then PC := 355
352 [-]: JMP       355          ; PC := 355
353 [-]: SELF      R22 R16 K71  ; R23 := R16; R22 := R16[0xa2880940]
354 [-]: CALL      R22 2 1      ; R22(R23)
355 [-]: RETURN    R0 1         ; return 
356 [-]: SELF      R22 R1 K72   ; R23 := R1; R22 := R1[0xe5885d0b]
357 [-]: CALL      R22 2 2      ; R22 := R22(R23)
358 [-]: TEST      R22 1        ; if R22 then PC := 363
359 [-]: JMP       363          ; PC := 363
360 [-]: SELF      R22 R19 K58  ; R23 := R19; R22 := R19[0x3b832566]
361 [-]: LOADKB    R24 1 0      ; R24 := true
362 [-]: CALL      R22 3 1      ; R22(R23,R24)
363 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
364 [-]: MOVE      R23 R21      ; R23 := R21
365 [-]: CALL      R22 2 2      ; R22 := R22(R23)
366 [-]: TEST      R22 1        ; if R22 then PC := 374
367 [-]: JMP       374          ; PC := 374
368 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21[0x5419c5ba]
369 [-]: CALL      R22 2 2      ; R22 := R22(R23)
370 [-]: TEST      R22 0        ; if not R22 then PC := 374
371 [-]: JMP       374          ; PC := 374
372 [-]: SELF      R22 R19 K73  ; R23 := R19; R22 := R19[0x1a506e71]
373 [-]: CALL      R22 2 1      ; R22(R23)
374 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
375 [-]: MOVE      R23 R16      ; R23 := R16
376 [-]: CALL      R22 2 2      ; R22 := R22(R23)
377 [-]: TEST      R22 1        ; if R22 then PC := 381
378 [-]: JMP       381          ; PC := 381
379 [-]: SELF      R22 R16 K71  ; R23 := R16; R22 := R16[0xa2880940]
380 [-]: CALL      R22 2 1      ; R22(R23)
381 [-]: TEST      R7 1         ; if R7 then PC := 393
382 [-]: JMP       393          ; PC := 393
383 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1[0x47901f07]
384 [-]: GETGLOBAL R24 K74      ; R24 := 0xbfb49542
385 [-]: GETGLOBAL R25 K39      ; R25 := 0x0469f296
386 [-]: LOADK     R26 K40      ; R26 := "GAME_L1_WEAPON1"
387 [-]: CALL      R25 2 2      ; R25 := R25(R26)
388 [-]: GETGLOBAL R26 K38      ; R26 := ZERO_VECTOR
389 [-]: GETGLOBAL R27 K32      ; R27 := ZERO_ROTATION
390 [-]: MOVE      R28 R0       ; R28 := R0
391 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
392 [-]: JMP       410          ; PC := 410
393 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1[0xf6ebd926]
394 [-]: CALL      R22 2 2      ; R22 := R22(R23)
395 [-]: GETGLOBAL R23 K29      ; R23 := 0x89326c93
396 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23[0x05909209]
397 [-]: GETGLOBAL R25 K74      ; R25 := 0xbfb49542
398 [-]: MOVE      R26 R22      ; R26 := R22
399 [-]: GETGLOBAL R27 K32      ; R27 := ZERO_ROTATION
400 [-]: MOVE      R28 R0       ; R28 := R0
401 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
402 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
403 [-]: MOVE      R24 R15      ; R24 := R15
404 [-]: CALL      R23 2 2      ; R23 := R23(R24)
405 [-]: TEST      R23 1        ; if R23 then PC := 410
406 [-]: JMP       410          ; PC := 410
407 [-]: SELF      R23 R15 K48  ; R24 := R15; R23 := R15[0x162a348e]
408 [-]: MOVE      R25 R22      ; R25 := R22
409 [-]: CALL      R23 3 1      ; R23(R24,R25)
410 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
411 [-]: MOVE      R24 R14      ; R24 := R14
412 [-]: CALL      R23 2 2      ; R23 := R23(R24)
413 [-]: TEST      R23 1        ; if R23 then PC := 417
414 [-]: JMP       417          ; PC := 417
415 [-]: SELF      R23 R14 K71  ; R24 := R14; R23 := R14[0xa2880940]
416 [-]: CALL      R23 2 1      ; R23(R24)
417 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
418 [-]: GETGLOBAL R24 K18      ; R24 := _T
419 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["gKraken"]
420 [-]: CALL      R23 2 2      ; R23 := R23(R24)
421 [-]: TEST      R23 0        ; if not R23 then PC := 426
422 [-]: JMP       426          ; PC := 426
423 [-]: GETGLOBAL R23 K18      ; R23 := _T
424 [-]: NEWTABLE  R24 0 0      ; R24 := {}
425 [-]: SETTABLE  R23 K75 R24  ; R23["gKraken"] := R24
426 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
427 [-]: GETGLOBAL R24 K18      ; R24 := _T
428 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["gKraken"]
429 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
430 [-]: CALL      R23 2 2      ; R23 := R23(R24)
431 [-]: TEST      R23 0        ; if not R23 then PC := 437
432 [-]: JMP       437          ; PC := 437
433 [-]: GETGLOBAL R23 K18      ; R23 := _T
434 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["gKraken"]
435 [-]: NEWTABLE  R24 0 0      ; R24 := {}
436 [-]: SETTABLE  R23 R9 R24   ; R23[R9] := R24
437 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
438 [-]: GETGLOBAL R24 K18      ; R24 := _T
439 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["gKraken"]
440 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
441 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["tentacles"]
442 [-]: CALL      R23 2 2      ; R23 := R23(R24)
443 [-]: TEST      R23 0        ; if not R23 then PC := 450
444 [-]: JMP       450          ; PC := 450
445 [-]: GETGLOBAL R23 K18      ; R23 := _T
446 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["gKraken"]
447 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
448 [-]: NEWTABLE  R24 0 0      ; R24 := {}
449 [-]: SETTABLE  R23 K76 R24  ; R23["tentacles"] := R24
450 [-]: SELF      R23 R0 K77   ; R24 := R0; R23 := R0[0x0d0482e0]
451 [-]: CALL      R23 2 1      ; R23(R24)
452 [-]: SELF      R23 R0 K78   ; R24 := R0; R23 := R0[0x79f6af86]
453 [-]: LOADKB    R25 1 0      ; R25 := true
454 [-]: CALL      R23 3 1      ; R23(R24,R25)
455 [-]: GETGLOBAL R23 K29      ; R23 := 0x89326c93
456 [-]: SELF      R23 R23 K79  ; R24 := R23; R23 := R23[0x659d451f]
457 [-]: GETGLOBAL R25 K80      ; R25 := 0xcedc9ddc
458 [-]: GETGLOBAL R26 K44      ; R26 := 0xa421af95
459 [-]: CONST     R27 0        ; R27 := 0.000000
460 [-]: CONST     R28 2        ; R28 := 2.000000
461 [-]: CONST     R29 0        ; R29 := 0.000000
462 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
463 [-]: ADD       R26 R4 R26   ; R26 := R4 + R26
464 [-]: LOADKB    R27 0 0      ; R27 := false
465 [-]: CONST     R28 0        ; R28 := 0.000000
466 [-]: MOVE      R29 R1       ; R29 := R1
467 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
468 [-]: GETGLOBAL R23 K29      ; R23 := 0x89326c93
469 [-]: SELF      R23 R23 K81  ; R24 := R23; R23 := R23[0x18d05d30]
470 [-]: CALL      R23 2 2      ; R23 := R23(R24)
471 [-]: TEST      R23 0        ; if not R23 then PC := 854
472 [-]: JMP       854          ; PC := 854
473 [-]: SELF      R23 R0 K82   ; R24 := R0; R23 := R0[0xbc4ebb44]
474 [-]: GETGLOBAL R25 K39      ; R25 := 0x0469f296
475 [-]: LOADK     R26 K83      ; R26 := "TentacleDeco"
476 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
477 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
478 [-]: TEST      R23 1        ; if R23 then PC := 481
479 [-]: JMP       481          ; PC := 481
480 [-]: GETGLOBAL R23 K84      ; R23 := 0xbe279149
481 [-]: GETUPVAL  R24 U10      ; R24 := U10
482 [-]: GETTABLE  R24 R24 K85  ; R24 := R24[0x32316a21]
483 [-]: CALL      R24 1 2      ; R24 := R24()
484 [-]: TEST      R24 1        ; if R24 then PC := 502
485 [-]: JMP       502          ; PC := 502
486 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
487 [-]: MOVE      R25 R1       ; R25 := R1
488 [-]: CALL      R24 2 2      ; R24 := R24(R25)
489 [-]: TEST      R24 1        ; if R24 then PC := 515
490 [-]: JMP       515          ; PC := 515
491 [-]: SELF      R24 R1 K86   ; R25 := R1; R24 := R1[0x35844cf2]
492 [-]: CALL      R24 2 2      ; R24 := R24(R25)
493 [-]: TEST      R24 1        ; if R24 then PC := 515
494 [-]: JMP       515          ; PC := 515
495 [-]: SELF      R24 R1 K87   ; R25 := R1; R24 := R1[0x808b79e6]
496 [-]: CALL      R24 2 2      ; R24 := R24(R25)
497 [-]: GETGLOBAL R25 K39      ; R25 := 0x0469f296
498 [-]: LOADK     R26 K88      ; R26 := "TENNO"
499 [-]: CALL      R25 2 2      ; R25 := R25(R26)
500 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 515
501 [-]: JMP       515          ; PC := 515
502 [-]: SELF      R24 R0 K82   ; R25 := R0; R24 := R0[0xbc4ebb44]
503 [-]: GETGLOBAL R26 K39      ; R26 := 0x0469f296
504 [-]: LOADK     R27 K89      ; R27 := "TentacleDecoPvp"
505 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
506 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
507 [-]: TESTSET   R23 R24 1    ; if R24 then PC := 510 else R23 := R24
508 [-]: JMP       510          ; PC := 510
509 [-]: GETGLOBAL R23 K90      ; R23 := 0xc60fb2e5
510 [-]: SELF      R24 R19 K91  ; R25 := R19; R24 := R19[0x5e6704ff]
511 [-]: CONST     R26 47       ; R26 := 47.000000
512 [-]: CONST     R27 2        ; R27 := 2.000000
513 [-]: CONST     R28 0        ; R28 := 0.000000
514 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
515 [-]: GETGLOBAL R24 K29      ; R24 := 0x89326c93
516 [-]: SELF      R24 R24 K92  ; R25 := R24; R24 := R24[0xfb669000]
517 [-]: GETGLOBAL R26 K93      ; R26 := gLotusNpcAvatarType
518 [-]: MOVE      R27 R4       ; R27 := R4
519 [-]: CONST     R28 0        ; R28 := 0.000000
520 [-]: MOVE      R29 R11      ; R29 := R11
521 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
522 [-]: GETGLOBAL R25 K29      ; R25 := 0x89326c93
523 [-]: SELF      R25 R25 K94  ; R26 := R25; R25 := R25[0x29ef273d]
524 [-]: CALL      R25 2 2      ; R25 := R25(R26)
525 [-]: SELF      R25 R25 K95  ; R26 := R25; R25 := R25[0x66905cb0]
526 [-]: CALL      R25 2 2      ; R25 := R25(R26)
527 [-]: LOADKB    R26 0 0      ; R26 := false
528 [-]: GETGLOBAL R27 K18      ; R27 := _T
529 [-]: GETTABLE  R27 R27 K96  ; R27 := R27["gPuddleData"]
530 [-]: EQ        1 R27 K20    ; if R27 == nil then PC := 554
531 [-]: JMP       554          ; PC := 554
532 [-]: GETGLOBAL R27 K18      ; R27 := _T
533 [-]: GETTABLE  R27 R27 K96  ; R27 := R27["gPuddleData"]
534 [-]: GETTABLE  R27 R27 R9   ; R27 := R27[R9]
535 [-]: EQ        1 R27 K20    ; if R27 == nil then PC := 554
536 [-]: JMP       554          ; PC := 554
537 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
538 [-]: GETGLOBAL R28 K18      ; R28 := _T
539 [-]: GETTABLE  R28 R28 K96  ; R28 := R28["gPuddleData"]
540 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
541 [-]: GETTABLE  R28 R28 K97  ; R28 := R28["damTrigger"]
542 [-]: CALL      R27 2 2      ; R27 := R27(R28)
543 [-]: TEST      R27 1        ; if R27 then PC := 554
544 [-]: JMP       554          ; PC := 554
545 [-]: GETGLOBAL R27 K18      ; R27 := _T
546 [-]: GETTABLE  R27 R27 K96  ; R27 := R27["gPuddleData"]
547 [-]: GETTABLE  R27 R27 R9   ; R27 := R27[R9]
548 [-]: GETTABLE  R27 R27 K97  ; R27 := R27["damTrigger"]
549 [-]: SELF      R27 R27 K98  ; R28 := R27; R27 := R27[0xdb7325e3]
550 [-]: CALL      R27 2 2      ; R27 := R27(R28)
551 [-]: GETTABLE  R27 R27 K99  ; R27 := R27["x"]
552 [-]: DIV       R11 R27 K100 ; R11 := R27 / 2.000000
553 [-]: LOADKB    R26 1 0      ; R26 := true
554 [-]: GETGLOBAL R27 K47      ; R27 := 0x00046924
555 [-]: CONST     R28 0        ; R28 := 0.000000
556 [-]: CONST     R29 -90      ; R29 := -90.000000
557 [-]: CONST     R30 0        ; R30 := 0.000000
558 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
559 [-]: GETGLOBAL R28 K44      ; R28 := 0xa421af95
560 [-]: CALL      R28 1 2      ; R28 := R28()
561 [-]: TEST      R26 1        ; if R26 then PC := 676
562 [-]: JMP       676          ; PC := 676
563 [-]: GETGLOBAL R29 K44      ; R29 := 0xa421af95
564 [-]: CALL      R29 1 2      ; R29 := R29()
565 [-]: NEWTABLE  R30 2 0      ; R30 := {}
566 [-]: GETGLOBAL R31 K44      ; R31 := 0xa421af95
567 [-]: CONST     R32 0        ; R32 := 0.000000
568 [-]: LOADK     R33 K101     ; R33 := 0.100000
569 [-]: CONST     R34 0        ; R34 := 0.000000
570 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
571 [-]: GETGLOBAL R32 K44      ; R32 := 0xa421af95
572 [-]: LOADK     R33 K101     ; R33 := 0.100000
573 [-]: CONST     R34 0        ; R34 := 0.000000
574 [-]: CONST     R35 0        ; R35 := 0.000000
575 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
576 [-]: GETGLOBAL R33 K44      ; R33 := 0xa421af95
577 [-]: CONST     R34 0        ; R34 := 0.000000
578 [-]: CONST     R35 0        ; R35 := 0.000000
579 [-]: LOADK     R36 K101     ; R36 := 0.100000
580 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
581 [-]: SETLIST   R30 0 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 0
582 [-]: GETGLOBAL R31 K102     ; R31 := 0xc8802016
583 [-]: MOVE      R32 R30      ; R32 := R30
584 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
585 [-]: JMP       611          ; PC := 611
586 [-]: GETGLOBAL R36 K29      ; R36 := 0x89326c93
587 [-]: SELF      R36 R36 K103 ; R37 := R36; R36 := R36[0xdb88e2d9]
588 [-]: ADD       R38 R4 R35   ; R38 := R4 + R35
589 [-]: SUB       R39 R4 R35   ; R39 := R4 - R35
590 [-]: MOVE      R40 R1       ; R40 := R1
591 [-]: NEWTABLE  R41 0 0      ; R41 := {}
592 [-]: LOADNIL   R42 R42      ; R42 := nil
593 [-]: MOVE      R43 R29      ; R43 := R29
594 [-]: MOVE      R44 R27      ; R44 := R27
595 [-]: CALL      R36 9 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43,R44)
596 [-]: TEST      R36 1        ; if R36 then PC := 613
597 [-]: JMP       613          ; PC := 613
598 [-]: GETGLOBAL R36 K29      ; R36 := 0x89326c93
599 [-]: SELF      R36 R36 K103 ; R37 := R36; R36 := R36[0xdb88e2d9]
600 [-]: SUB       R38 R4 R35   ; R38 := R4 - R35
601 [-]: ADD       R39 R4 R35   ; R39 := R4 + R35
602 [-]: MOVE      R40 R1       ; R40 := R1
603 [-]: NEWTABLE  R41 0 0      ; R41 := {}
604 [-]: LOADNIL   R42 R42      ; R42 := nil
605 [-]: MOVE      R43 R29      ; R43 := R29
606 [-]: MOVE      R44 R27      ; R44 := R27
607 [-]: CALL      R36 9 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43,R44)
608 [-]: TEST      R36 0        ; if not R36 then PC := 611
609 [-]: JMP       611          ; PC := 611
610 [-]: JMP       613          ; PC := 613
611 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 586; R33 := R34 end
612 [-]: JMP       586          ; PC := 586
613 [-]: GETGLOBAL R36 K104     ; R36 := 0xf6c6e505
614 [-]: MOVE      R37 R27      ; R37 := R27
615 [-]: CALL      R36 2 2      ; R36 := R36(R37)
616 [-]: MOVE      R28 R36      ; R28 := R36
617 [-]: GETUPVAL  R36 U11      ; R36 := U11
618 [-]: MOVE      R37 R27      ; R37 := R27
619 [-]: CALL      R36 2 2      ; R36 := R36(R37)
620 [-]: MOVE      R27 R36      ; R27 := R36
621 [-]: ADD       R36 R4 R28   ; R36 := R4 + R28
622 [-]: GETGLOBAL R37 K29      ; R37 := 0x89326c93
623 [-]: SELF      R37 R37 K105 ; R38 := R37; R37 := R37[0xbd5d0ec1]
624 [-]: MOVE      R39 R36      ; R39 := R36
625 [-]: GETGLOBAL R40 K106     ; R40 := 0x492c7f2a
626 [-]: GETGLOBAL R41 K44      ; R41 := 0xa421af95
627 [-]: CONST     R42 0        ; R42 := 0.000000
628 [-]: CONST     R43 0        ; R43 := -0.500000
629 [-]: LOADK     R44 K107     ; R44 := 0.800000
630 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
631 [-]: MOVE      R42 R27      ; R42 := R27
632 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
633 [-]: ADD       R40 R4 R40   ; R40 := R4 + R40
634 [-]: MOVE      R41 R1       ; R41 := R1
635 [-]: LOADNIL   R42 R42      ; R42 := nil
636 [-]: MOVE      R43 R29      ; R43 := R29
637 [-]: LOADKB    R44 1 0      ; R44 := true
638 [-]: CALL      R37 8 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
639 [-]: TEST      R37 0        ; if not R37 then PC := 694
640 [-]: JMP       694          ; PC := 694
641 [-]: GETGLOBAL R37 K29      ; R37 := 0x89326c93
642 [-]: SELF      R37 R37 K105 ; R38 := R37; R37 := R37[0xbd5d0ec1]
643 [-]: MOVE      R39 R36      ; R39 := R36
644 [-]: GETGLOBAL R40 K106     ; R40 := 0x492c7f2a
645 [-]: GETGLOBAL R41 K44      ; R41 := 0xa421af95
646 [-]: CONST     R42 0        ; R42 := 0.000000
647 [-]: CONST     R43 0        ; R43 := -0.500000
648 [-]: LOADK     R44 K108     ; R44 := -0.800000
649 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
650 [-]: MOVE      R42 R27      ; R42 := R27
651 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
652 [-]: ADD       R40 R4 R40   ; R40 := R4 + R40
653 [-]: MOVE      R41 R1       ; R41 := R1
654 [-]: LOADNIL   R42 R42      ; R42 := nil
655 [-]: MOVE      R43 R29      ; R43 := R29
656 [-]: LOADKB    R44 1 0      ; R44 := true
657 [-]: CALL      R37 8 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
658 [-]: TEST      R37 0        ; if not R37 then PC := 694
659 [-]: JMP       694          ; PC := 694
660 [-]: SELF      R37 R0 K82   ; R38 := R0; R37 := R0[0xbc4ebb44]
661 [-]: GETGLOBAL R39 K39      ; R39 := 0x0469f296
662 [-]: LOADK     R40 K109     ; R40 := "KrakenHeadDeco"
663 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
664 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
665 [-]: TEST      R37 1        ; if R37 then PC := 668
666 [-]: JMP       668          ; PC := 668
667 [-]: GETGLOBAL R37 K110     ; R37 := 0x873287be
668 [-]: GETGLOBAL R38 K29      ; R38 := 0x89326c93
669 [-]: SELF      R38 R38 K30  ; R39 := R38; R38 := R38[0x05909209]
670 [-]: MOVE      R40 R37      ; R40 := R37
671 [-]: MOVE      R41 R4       ; R41 := R4
672 [-]: MOVE      R42 R27      ; R42 := R27
673 [-]: MOVE      R43 R0       ; R43 := R0
674 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
675 [-]: JMP       694          ; PC := 694
676 [-]: SELF      R38 R1 K111  ; R39 := R1; R38 := R1[0x2ec61863]
677 [-]: CALL      R38 2 2      ; R38 := R38(R39)
678 [-]: SETTABLE  R38 K112 K24 ; R38["pitch"] := 0.000000
679 [-]: SELF      R39 R0 K82   ; R40 := R0; R39 := R0[0xbc4ebb44]
680 [-]: GETGLOBAL R41 K39      ; R41 := 0x0469f296
681 [-]: LOADK     R42 K113     ; R42 := "KrakenHeadPuddleDeco"
682 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
683 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
684 [-]: TEST      R39 1        ; if R39 then PC := 687
685 [-]: JMP       687          ; PC := 687
686 [-]: GETGLOBAL R39 K114     ; R39 := 0x1493efd2
687 [-]: GETGLOBAL R40 K29      ; R40 := 0x89326c93
688 [-]: SELF      R40 R40 K30  ; R41 := R40; R40 := R40[0x05909209]
689 [-]: MOVE      R42 R39      ; R42 := R39
690 [-]: MOVE      R43 R4       ; R43 := R4
691 [-]: MOVE      R44 R38      ; R44 := R38
692 [-]: MOVE      R45 R0       ; R45 := R0
693 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
694 [-]: CONST     R40 1        ; R40 := 1.000000
695 [-]: MOVE      R41 R10      ; R41 := R10
696 [-]: CONST     R42 1        ; R42 := 1.000000
697 [-]: FORPREP   R40 842      ; R40 -= R42; PC := 842
698 [-]: LOADKB    R44 0 0      ; R44 := false
699 [-]: GETGLOBAL R45 K44      ; R45 := 0xa421af95
700 [-]: CALL      R45 1 2      ; R45 := R45()
701 [-]: GETGLOBAL R46 K47      ; R46 := 0x00046924
702 [-]: CALL      R46 1 2      ; R46 := R46()
703 [-]: LEN       R47 R24      ; R47 := # R24
704 [-]: CONST     R48 1        ; R48 := 1.000000
705 [-]: CONST     R49 -1       ; R49 := -1.000000
706 [-]: FORPREP   R47 751      ; R47 -= R49; PC := 751
707 [-]: GETTABLE  R51 R24 R50  ; R51 := R24[R50]
708 [-]: GETGLOBAL R52 K115     ; R52 := 0x33bdd652
709 [-]: GETTABLE  R52 R52 K116 ; R52 := R52[0x9c1f3b5a]
710 [-]: MOVE      R53 R24      ; R53 := R24
711 [-]: MOVE      R54 R50      ; R54 := R50
712 [-]: CALL      R52 3 1      ; R52(R53,R54)
713 [-]: GETGLOBAL R52 K3       ; R52 := 0x7b998233
714 [-]: MOVE      R53 R51      ; R53 := R51
715 [-]: CALL      R52 2 2      ; R52 := R52(R53)
716 [-]: TEST      R52 1        ; if R52 then PC := 751
717 [-]: JMP       751          ; PC := 751
718 [-]: SELF      R52 R51 K117 ; R53 := R51; R52 := R51[0xee0bc178]
719 [-]: MOVE      R54 R1       ; R54 := R1
720 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
721 [-]: TEST      R52 1        ; if R52 then PC := 751
722 [-]: JMP       751          ; PC := 751
723 [-]: SELF      R52 R51 K118 ; R53 := R51; R52 := R51[0x2047cfe7]
724 [-]: CALL      R52 2 2      ; R52 := R52(R53)
725 [-]: TEST      R52 1        ; if R52 then PC := 751
726 [-]: JMP       751          ; PC := 751
727 [-]: SELF      R52 R51 K119 ; R53 := R51; R52 := R51[0xd1586535]
728 [-]: CALL      R52 2 2      ; R52 := R52(R53)
729 [-]: GETGLOBAL R53 K3       ; R53 := 0x7b998233
730 [-]: MOVE      R54 R25      ; R54 := R25
731 [-]: CALL      R53 2 2      ; R53 := R53(R54)
732 [-]: TEST      R53 1        ; if R53 then PC := 745
733 [-]: JMP       745          ; PC := 745
734 [-]: SELF      R53 R51 K120 ; R54 := R51; R53 := R51[0x020d4331]
735 [-]: CALL      R53 2 2      ; R53 := R53(R54)
736 [-]: SELF      R53 R53 K121 ; R54 := R53; R53 := R53[0xf2deaf69]
737 [-]: GETGLOBAL R55 K122     ; R55 := gDynamicMotionControllerType
738 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
739 [-]: TEST      R53 0        ; if not R53 then PC := 745
740 [-]: JMP       745          ; PC := 745
741 [-]: SELF      R53 R25 K123 ; R54 := R25; R53 := R25[0x0e8c38e5]
742 [-]: MOVE      R55 R52      ; R55 := R52
743 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
744 [-]: MOVE      R52 R53      ; R52 := R53
745 [-]: MOVE      R45 R52      ; R45 := R52
746 [-]: SELF      R53 R51 K124 ; R54 := R51; R53 := R51[0xcb3851b8]
747 [-]: CALL      R53 2 2      ; R53 := R53(R54)
748 [-]: MOVE      R46 R53      ; R46 := R53
749 [-]: LOADKB    R44 1 0      ; R44 := true
750 [-]: JMP       752          ; PC := 752
751 [-]: FORLOOP   R47 707      ; R47 += R49; if R47 <= R48 then begin PC := 707; R50 := R47 end
752 [-]: TEST      R44 1        ; if R44 then PC := 814
753 [-]: JMP       814          ; PC := 814
754 [-]: CONST     R53 1        ; R53 := 1.000000
755 [-]: CONST     R54 3        ; R54 := 3.000000
756 [-]: CONST     R55 1        ; R55 := 1.000000
757 [-]: FORPREP   R53 813      ; R53 -= R55; PC := 813
758 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
759 [-]: TEST      R26 0        ; if not R26 then PC := 775
760 [-]: JMP       775          ; PC := 775
761 [-]: GETUPVAL  R59 U12      ; R59 := U12
762 [-]: MOVE      R60 R11      ; R60 := R11
763 [-]: CALL      R59 2 2      ; R59 := R59(R60)
764 [-]: ADD       R57 R4 R59   ; R57 := R4 + R59
765 [-]: GETTABLE  R59 R57 K125 ; R59 := R57["y"]
766 [-]: ADD       R59 R59 K126 ; R59 := R59 + 3.000000
767 [-]: SETTABLE  R57 K125 R59 ; R57["y"] := R59
768 [-]: GETGLOBAL R59 K44      ; R59 := 0xa421af95
769 [-]: CONST     R60 0        ; R60 := 0.000000
770 [-]: CONST     R61 6        ; R61 := 6.000000
771 [-]: CONST     R62 0        ; R62 := 0.000000
772 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
773 [-]: SUB       R58 R57 R59  ; R58 := R57 - R59
774 [-]: JMP       795          ; PC := 795
775 [-]: GETGLOBAL R59 K21      ; R59 := 0x5bced4c4
776 [-]: GETTABLE  R59 R59 K127 ; R59 := R59[0xac1b386a]
777 [-]: CONST     R60 2        ; R60 := 2.000000
778 [-]: DIV       R61 R11 K100 ; R61 := R11 / 2.000000
779 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
780 [-]: MUL       R59 R28 R59  ; R59 := R28 * R59
781 [-]: ADD       R57 R4 R59   ; R57 := R4 + R59
782 [-]: GETGLOBAL R59 K106     ; R59 := 0x492c7f2a
783 [-]: GETUPVAL  R60 U12      ; R60 := U12
784 [-]: MOVE      R61 R11      ; R61 := R11
785 [-]: CALL      R60 2 2      ; R60 := R60(R61)
786 [-]: MOVE      R61 R27      ; R61 := R27
787 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
788 [-]: ADD       R58 R4 R59   ; R58 := R4 + R59
789 [-]: SUB       R59 R58 R57  ; R59 := R58 - R57
790 [-]: GETGLOBAL R60 K128     ; R60 := 0xc2892f65
791 [-]: MOVE      R61 R59      ; R61 := R59
792 [-]: CALL      R60 2 1      ; R60(R61)
793 [-]: MUL       R60 R59 R11  ; R60 := R59 * R11
794 [-]: ADD       R58 R57 R60  ; R58 := R57 + R60
795 [-]: GETGLOBAL R60 K29      ; R60 := 0x89326c93
796 [-]: SELF      R60 R60 K103 ; R61 := R60; R60 := R60[0xdb88e2d9]
797 [-]: MOVE      R62 R57      ; R62 := R57
798 [-]: MOVE      R63 R58      ; R63 := R58
799 [-]: MOVE      R64 R1       ; R64 := R1
800 [-]: GETGLOBAL R65 K129     ; R65 := 0xc4e6b4cc
801 [-]: LOADNIL   R66 R66      ; R66 := nil
802 [-]: MOVE      R67 R45      ; R67 := R45
803 [-]: MOVE      R68 R46      ; R68 := R46
804 [-]: CALL      R60 9 2      ; R60 := R60(R61,R62,R63,R64,R65,R66,R67,R68)
805 [-]: TEST      R60 0        ; if not R60 then PC := 813
806 [-]: JMP       813          ; PC := 813
807 [-]: GETUPVAL  R60 U11      ; R60 := U11
808 [-]: MOVE      R61 R46      ; R61 := R46
809 [-]: CALL      R60 2 2      ; R60 := R60(R61)
810 [-]: MOVE      R46 R60      ; R46 := R60
811 [-]: LOADKB    R44 1 0      ; R44 := true
812 [-]: JMP       814          ; PC := 814
813 [-]: FORLOOP   R53 758      ; R53 += R55; if R53 <= R54 then begin PC := 758; R56 := R53 end
814 [-]: TEST      R44 0        ; if not R44 then PC := 836
815 [-]: JMP       836          ; PC := 836
816 [-]: GETGLOBAL R60 K29      ; R60 := 0x89326c93
817 [-]: SELF      R60 R60 K30  ; R61 := R60; R60 := R60[0x05909209]
818 [-]: MOVE      R62 R23      ; R62 := R23
819 [-]: MOVE      R63 R45      ; R63 := R45
820 [-]: MOVE      R64 R46      ; R64 := R46
821 [-]: MOVE      R65 R1       ; R65 := R1
822 [-]: CALL      R60 6 2      ; R60 := R60(R61,R62,R63,R64,R65)
823 [-]: GETGLOBAL R61 K3       ; R61 := 0x7b998233
824 [-]: MOVE      R62 R60      ; R62 := R60
825 [-]: CALL      R61 2 2      ; R61 := R61(R62)
826 [-]: TEST      R61 1        ; if R61 then PC := 836
827 [-]: JMP       836          ; PC := 836
828 [-]: GETGLOBAL R61 K115     ; R61 := 0x33bdd652
829 [-]: GETTABLE  R61 R61 K130 ; R61 := R61[0x23d5322f]
830 [-]: GETGLOBAL R62 K18      ; R62 := _T
831 [-]: GETTABLE  R62 R62 K75  ; R62 := R62["gKraken"]
832 [-]: GETTABLE  R62 R62 R9   ; R62 := R62[R9]
833 [-]: GETTABLE  R62 R62 K76  ; R62 := R62["tentacles"]
834 [-]: MOVE      R63 R60      ; R63 := R60
835 [-]: CALL      R61 3 1      ; R61(R62,R63)
836 [-]: GETGLOBAL R61 K59      ; R61 := 0xcbd666e1
837 [-]: SELF      R62 R0 K131  ; R63 := R0; R62 := R0[0xdd6e4cf8]
838 [-]: LOADK     R64 K132     ; R64 := 0.050000
839 [-]: LOADK     R65 K101     ; R65 := 0.100000
840 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
841 [-]: CALL      R61 0 1      ; R61(R62,...)
842 [-]: FORLOOP   R40 698      ; R40 += R42; if R40 <= R41 then begin PC := 698; R43 := R40 end
843 [-]: GETGLOBAL R61 K18      ; R61 := _T
844 [-]: GETTABLE  R61 R61 K75  ; R61 := R61["gKraken"]
845 [-]: GETTABLE  R61 R61 R9   ; R61 := R61[R9]
846 [-]: GETTABLE  R61 R61 K76  ; R61 := R61["tentacles"]
847 [-]: LEN       R61 R61      ; R61 := # R61
848 [-]: EQ        0 R61 K24    ; if R61 ~= 0.000000 then PC := 865
849 [-]: JMP       865          ; PC := 865
850 [-]: SELF      R61 R0 K133  ; R62 := R0; R61 := R0[0x949398c2]
851 [-]: CALL      R61 2 1      ; R61(R62)
852 [-]: RETURN    R0 1         ; return 
853 [-]: JMP       865          ; PC := 865
854 [-]: CONST     R61 1        ; R61 := 1.000000
855 [-]: MOVE      R62 R10      ; R62 := R10
856 [-]: CONST     R63 1        ; R63 := 1.000000
857 [-]: FORPREP   R61 864      ; R61 -= R63; PC := 864
858 [-]: GETGLOBAL R65 K59      ; R65 := 0xcbd666e1
859 [-]: SELF      R66 R0 K131  ; R67 := R0; R66 := R0[0xdd6e4cf8]
860 [-]: LOADK     R68 K132     ; R68 := 0.050000
861 [-]: LOADK     R69 K101     ; R69 := 0.100000
862 [-]: CALL      R66 4 0      ; R66,... := R66(R67,R68,R69)
863 [-]: CALL      R65 0 1      ; R65(R66,...)
864 [-]: FORLOOP   R61 858      ; R61 += R63; if R61 <= R62 then begin PC := 858; R64 := R61 end
865 [-]: GETGLOBAL R65 K12      ; R65 := 0x6687f6e0
866 [-]: SELF      R65 R65 K52  ; R66 := R65; R65 := R65[0xcde10c4a]
867 [-]: CALL      R65 2 2      ; R65 := R65(R66)
868 [-]: GETUPVAL  R66 U2       ; R66 := U2
869 [-]: LT        0 K24 R66    ; if 0.000000 >= R66 then PC := 887
870 [-]: JMP       887          ; PC := 887
871 [-]: GETGLOBAL R66 K3       ; R66 := 0x7b998233
872 [-]: MOVE      R67 R1       ; R67 := R1
873 [-]: CALL      R66 2 2      ; R66 := R66(R67)
874 [-]: TEST      R66 1        ; if R66 then PC := 887
875 [-]: JMP       887          ; PC := 887
876 [-]: SELF      R66 R1 K118  ; R67 := R1; R66 := R1[0x2047cfe7]
877 [-]: CALL      R66 2 2      ; R66 := R66(R67)
878 [-]: TEST      R66 1        ; if R66 then PC := 887
879 [-]: JMP       887          ; PC := 887
880 [-]: GETGLOBAL R66 K18      ; R66 := _T
881 [-]: GETTABLE  R66 R66 K134 ; R66 := R66[0xcc4ac7a6]
882 [-]: MOVE      R67 R65      ; R67 := R65
883 [-]: MOVE      R68 R1       ; R68 := R1
884 [-]: GETUPVAL  R69 U2       ; R69 := U2
885 [-]: CONST     R70 0        ; R70 := 0.000000
886 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
887 [-]: GETGLOBAL R66 K59      ; R66 := 0xcbd666e1
888 [-]: GETUPVAL  R67 U2       ; R67 := U2
889 [-]: CALL      R66 2 1      ; R66(R67)
890 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 725
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xcc4ac7a6]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
  4 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xcde10c4a]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CONST     R8 0         ; R8 := 0.000000
  8 [-]: CONST     R9 0         ; R9 := 0.000000
  9 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x659d451f]
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0xac804853
 13 [-]: GETGLOBAL R8 K7        ; R8 := 0xa421af95
 14 [-]: CONST     R9 0         ; R9 := 0.000000
 15 [-]: CONST     R10 2        ; R10 := 2.000000
 16 [-]: CONST     R11 0        ; R11 := 0.000000
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 19 [-]: LOADKB    R9 0 0       ; R9 := false
 20 [-]: CONST     R10 0        ; R10 := 0.000000
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x3a147087]
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0xb009bbc6
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 27 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xcde10c4a]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x7e627183]
 31 [-]: LOADKB    R9 0 0       ; R9 := false
 32 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x16e0b3da]
 41 [-]: GETGLOBAL R7 K13       ; R7 := 0x0ed8b456
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: TEST      R5 1         ; if R5 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x16e0b3da]
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0xd3d08e47
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x818ec626]
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: LOADKB    R8 0 0       ; R8 := false
 53 [-]: CONST     R9 2         ; R9 := 2.000000
 54 [-]: CONST     R10 1        ; R10 := 1.000000
 55 [-]: LOADKB    R11 0 0      ; R11 := false
 56 [-]: LOADKB    R12 0 0      ; R12 := false
 57 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 58 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xde321e6f]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xe5885d0b]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x3b832566]
 65 [-]: LOADKB    R8 1 0       ; R8 := true
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x881b6b90]
 68 [-]: CONST     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x5419c5ba]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0x1a506e71]
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 82 [-]: GETGLOBAL R8 K0        ; R8 := _T
 83 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["gKraken"]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 121
 86 [-]: JMP       121          ; PC := 121
 87 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0x388577d5]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 90 [-]: GETGLOBAL R9 K0        ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["gKraken"]
 92 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 121
 95 [-]: JMP       121          ; PC := 121
 96 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 97 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x18d05d30]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 0         ; if not R8 then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: GETGLOBAL R8 K26       ; R8 := 0xc8802016
102 [-]: GETGLOBAL R9 K0        ; R9 := _T
103 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["gKraken"]
104 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
105 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["tentacles"]
106 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
107 [-]: JMP       115          ; PC := 115
108 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
109 [-]: MOVE      R14 R12      ; R14 := R12
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 1        ; if R13 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x04347778]
114 [-]: CALL      R13 2 1      ; R13(R14)
115 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 108; R10 := R11 end
116 [-]: JMP       108          ; PC := 108
117 [-]: GETGLOBAL R13 K0       ; R13 := _T
118 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["gKraken"]
119 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
120 [-]: SETTABLE  R13 K27 K29  ; R13["tentacles"] := nil
121 [-]: GETUPVAL  R13 U0       ; R13 := U0
122 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0x68d66e6e]
123 [-]: MOVE      R14 R0       ; R14 := R0
124 [-]: GETGLOBAL R15 K2       ; R15 := 0x6687f6e0
125 [-]: CALL      R13 3 1      ; R13(R14,R15)
126 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
127 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x18d05d30]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 0        ; if not R13 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: GETUPVAL  R13 U1       ; R13 := U1
132 [-]: GETTABLE  R13 R13 K31  ; R13 := R13[0x32316a21]
133 [-]: CALL      R13 1 2      ; R13 := R13()
134 [-]: TEST      R13 0        ; if not R13 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
137 [-]: MOVE      R14 R1       ; R14 := R1
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: SELF      R13 R5 K32   ; R14 := R5; R13 := R5[0x12dd9da2]
142 [-]: CONST     R15 47       ; R15 := 47.000000
143 [-]: CONST     R16 2        ; R16 := 2.000000
144 [-]: CONST     R17 0        ; R17 := 0.000000
145 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
146 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 772
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x278b099d]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc4dff581]
 11 [-]: CONST     R4 6         ; R4 := 6.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5063edc3]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x75ecaf0b]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 60
 23 [-]: JMP       60           ; PC := 60
 24 [-]: EQ        0 R3 K7      ; if R3 ~= 1.000000 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K9        ; R5 := "LootingOnDeath"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x08db51de]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 1         ; if R5 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0x0c62abf7
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 44 [-]: GETGLOBAL R6 K12       ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["RaidRetryDrop"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R5 K12       ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x0feaf58d]
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xde321e6f]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x7a053201]
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xb6fd75db]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 793
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xed324116]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xb3ed31dd]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x5163741e]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x388577d5]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x5c96ca7e]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x57f9ebec]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 27 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0x2b54251b]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: TEST      R7 1         ; if R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0xde321e6f]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf7d48ee0]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xa776e126]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0xdaddfb73]
 41 [-]: GETUPVAL  R11 U0       ; R11 := U0
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: LOADNIL   R10 R10      ; R10 := nil
 44 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R11 R9 K13   ; R12 := R9; R11 := R9[0xbffa8848]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R11 U1       ; R11 := U1
 54 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0xb43a6753]
 55 [-]: MOVE      R12 R7       ; R12 := R7
 56 [-]: MOVE      R13 R9       ; R13 := R9
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: MOVE      R10 R11      ; R10 := R11
 59 [-]: GETUPVAL  R11 U2       ; R11 := U2
 60 [-]: MOVE      R12 R8       ; R12 := R8
 61 [-]: CALL      R11 2 1      ; R11(R12)
 62 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 63 [-]: MOVE      R12 R10      ; R12 := R10
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["damage"]
 68 [-]: SETUPVAL  R11 U3       ; U82 := R3
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R11 K16      ; R11 := 0x34291f5c
 71 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x7258f36f]
 72 [-]: GETUPVAL  R12 U3       ; R12 := U3
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SETUPVAL  R11 U3       ; U82 := R3
 75 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 76 [-]: LOADK     R12 K19      ; R12 := "Pinned"
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: LOADKB    R12 1 0      ; R12 := true
 79 [-]: SELF      R13 R5 K20   ; R14 := R5; R13 := R5[0x6da04462]
 80 [-]: MOVE      R15 R1       ; R15 := R1
 81 [-]: MOVE      R16 R2       ; R16 := R2
 82 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0[0x6162d901]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: MOVE      R18 R12      ; R18 := R12
 85 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 86 [-]: SELF      R13 R5 K22   ; R14 := R5; R13 := R5[0xb6fd75db]
 87 [-]: MOVE      R15 R11      ; R15 := R11
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 90 [-]: MOVE      R14 R4       ; R14 := R4
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 1        ; if R13 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R13 R4 K23   ; R14 := R4; R13 := R4[0x3cae8ab0]
 95 [-]: LOADKB    R15 1 0      ; R15 := true
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: CONST     R13 1        ; R13 := 1.000000
 98 [-]: GETGLOBAL R14 K16      ; R14 := 0x34291f5c
 99 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x35c16153]
100 [-]: CALL      R14 1 2      ; R14 := R14()
101 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0xca73dd2a]
102 [-]: CONST     R17 0        ; R17 := 0.000000
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0x1586e35e]
105 [-]: CONST     R17 17       ; R17 := 17.000000
106 [-]: CONST     R18 1        ; R18 := 1.000000
107 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
108 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0x86cd00cb]
109 [-]: MOVE      R17 R3       ; R17 := R3
110 [-]: CALL      R15 3 1      ; R15(R16,R17)
111 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0xf4dc3420]
112 [-]: MOVE      R17 R7       ; R17 := R7
113 [-]: CALL      R15 3 1      ; R15(R16,R17)
114 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0xf326045f]
115 [-]: GETUPVAL  R17 U3       ; R17 := U3
116 [-]: CALL      R15 3 1      ; R15(R16,R17)
117 [-]: SELF      R15 R5 K30   ; R16 := R5; R15 := R5[0x2047cfe7]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: SELF      R16 R2 K6    ; R17 := R2; R16 := R2[0x5c96ca7e]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 176
122 [-]: JMP       176          ; PC := 176
123 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
124 [-]: MOVE      R17 R5       ; R17 := R5
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 1        ; if R16 then PC := 176
127 [-]: JMP       176          ; PC := 176
128 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
129 [-]: GETGLOBAL R17 K31      ; R17 := _T
130 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["gKraken"]
131 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: TEST      R16 1        ; if R16 then PC := 176
134 [-]: JMP       176          ; PC := 176
135 [-]: LE        0 K33 R13    ; if 1.000000 > R13 then PC := 161
136 [-]: JMP       161          ; PC := 161
137 [-]: SELF      R16 R5 K30   ; R17 := R5; R16 := R5[0x2047cfe7]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R16 R5 K34   ; R17 := R5; R16 := R5[0x479483bb]
142 [-]: MOVE      R18 R14      ; R18 := R14
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: CONST     R13 0        ; R13 := 0.000000
145 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
146 [-]: MOVE      R17 R5       ; R17 := R5
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: TEST      R16 1        ; if R16 then PC := 161
149 [-]: JMP       161          ; PC := 161
150 [-]: SELF      R16 R5 K30   ; R17 := R5; R16 := R5[0x2047cfe7]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: TEST      R16 0        ; if not R16 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: TEST      R15 1        ; if R15 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: LOADKB    R15 1 0      ; R15 := true
157 [-]: GETUPVAL  R16 U4       ; R16 := U4
158 [-]: MOVE      R17 R5       ; R17 := R5
159 [-]: MOVE      R18 R7       ; R18 := R7
160 [-]: CALL      R16 3 1      ; R16(R17,R18)
161 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
162 [-]: MOVE      R17 R1       ; R17 := R1
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 1        ; if R16 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1[0x2b54251b]
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: EQ        1 R16 R2     ; if R16 == R2 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: JMP       176          ; PC := 176
171 [-]: GETGLOBAL R16 K35      ; R16 := 0xcbd666e1
172 [-]: CONST     R17 0        ; R17 := 0.250000
173 [-]: CALL      R16 2 1      ; R16(R17)
174 [-]: ADD       R13 R13 K36  ; R13 := R13 + 0.250000
175 [-]: JMP       119          ; PC := 119
176 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
177 [-]: MOVE      R17 R5       ; R17 := R5
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: TEST      R16 1        ; if R16 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R16 R5 K37   ; R17 := R5; R16 := R5[0x5c39b22c]
182 [-]: MOVE      R18 R1       ; R18 := R1
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: SELF      R16 R5 K38   ; R17 := R5; R16 := R5[0xa3a0f1c2]
185 [-]: MOVE      R18 R11      ; R18 := R11
186 [-]: CALL      R16 3 1      ; R16(R17,R18)
187 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
188 [-]: MOVE      R17 R4       ; R17 := R4
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: TEST      R16 1        ; if R16 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R16 R4 K23   ; R17 := R4; R16 := R4[0x3cae8ab0]
193 [-]: LOADKB    R18 0 0      ; R18 := false
194 [-]: CALL      R16 3 1      ; R16(R17,R18)
195 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 881
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5c96ca7e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xed324116]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf7d48ee0]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xdaddfb73]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xcd73323e]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xb3ed31dd]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x57f9ebec]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 61 [-]: GETGLOBAL R8 K10       ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["gKraken"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R7 K10       ; R7 := _T
 67 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 68 [-]: SETTABLE  R7 K11 R8    ; R7["gKraken"] := R8
 69 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0x388577d5]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 72 [-]: GETGLOBAL R9 K10       ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["gKraken"]
 74 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R8 K10       ; R8 := _T
 79 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["gKraken"]
 80 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 81 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x32316a21]
 84 [-]: CALL      R8 1 2       ; R8 := R8()
 85 [-]: TEST      R8 0         ; if not R8 then PC := 129
 86 [-]: JMP       129          ; PC := 129
 87 [-]: SELF      R9 R5 K14    ; R10 := R5; R9 := R5[0xf2deaf69]
 88 [-]: GETGLOBAL R11 K15      ; R11 := gLotusAvatarType
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 129
 91 [-]: JMP       129          ; PC := 129
 92 [-]: LOADKB    R9 0 0       ; R9 := false
 93 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 94 [-]: GETGLOBAL R11 K10      ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["gPvpKraken"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
100 [-]: GETGLOBAL R11 K10      ; R11 := _T
101 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["gPvpKraken"]
102 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
107 [-]: GETGLOBAL R11 K10      ; R11 := _T
108 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["gPvpKraken"]
109 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
110 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["victims"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: GETGLOBAL R10 K18      ; R10 := 0xc8802016
115 [-]: GETGLOBAL R11 K10      ; R11 := _T
116 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["gPvpKraken"]
117 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
118 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["victims"]
119 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
120 [-]: JMP       124          ; PC := 124
121 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADKB    R9 1 0       ; R9 := true
124 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 121; R12 := R13 end
125 [-]: JMP       121          ; PC := 121
126 [-]: TEST      R9 0         ; if not R9 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: SELF      R15 R5 K14   ; R16 := R5; R15 := R5[0xf2deaf69]
130 [-]: GETGLOBAL R17 K15      ; R17 := gLotusAvatarType
131 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
132 [-]: TEST      R15 0        ; if not R15 then PC := 332
133 [-]: JMP       332          ; PC := 332
134 [-]: SELF      R15 R5 K19   ; R16 := R5; R15 := R5[0x2047cfe7]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 370
137 [-]: JMP       370          ; PC := 370
138 [-]: SELF      R15 R5 K20   ; R16 := R5; R15 := R5[0xc4dff581]
139 [-]: CONST     R17 0        ; R17 := 0.000000
140 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
141 [-]: TEST      R15 1        ; if R15 then PC := 370
142 [-]: JMP       370          ; PC := 370
143 [-]: TEST      R8 0         ; if not R8 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: SELF      R15 R5 K22   ; R16 := R5; R15 := R5[0xee0bc178]
146 [-]: MOVE      R17 R2       ; R17 := R2
147 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
148 [-]: TEST      R15 1        ; if R15 then PC := 370
149 [-]: JMP       370          ; PC := 370
150 [-]: GETUPVAL  R15 U2       ; R15 := U2
151 [-]: SELF      R16 R3 K23   ; R17 := R3; R16 := R3[0xa776e126]
152 [-]: GETUPVAL  R18 U0       ; R18 := U0
153 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
154 [-]: CALL      R15 0 1      ; R15(R16,...)
155 [-]: CONST     R15 1        ; R15 := 1.000000
156 [-]: LOADNIL   R16 R16      ; R16 := nil
157 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
158 [-]: MOVE      R18 R4       ; R18 := R4
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: TEST      R17 1        ; if R17 then PC := 172
161 [-]: JMP       172          ; PC := 172
162 [-]: SELF      R17 R4 K24   ; R18 := R4; R17 := R4[0xbffa8848]
163 [-]: CALL      R17 2 2      ; R17 := R17(R18)
164 [-]: TEST      R17 1        ; if R17 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: GETUPVAL  R17 U3       ; R17 := U3
167 [-]: GETTABLE  R17 R17 K25  ; R17 := R17[0xb43a6753]
168 [-]: MOVE      R18 R3       ; R18 := R3
169 [-]: MOVE      R19 R4       ; R19 := R4
170 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
171 [-]: MOVE      R16 R17      ; R16 := R17
172 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
173 [-]: MOVE      R18 R16      ; R18 := R16
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 1        ; if R17 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R17 K26      ; R17 := 0x34291f5c
178 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x7258f36f]
179 [-]: GETTABLE  R18 R16 K28  ; R18 := R16["damage"]
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: GETTABLE  R15 R16 K29  ; R15 := R16["scaleMult"]
182 [-]: SETUPVAL  R17 U4       ; U82 := R4
183 [-]: JMP       189          ; PC := 189
184 [-]: GETGLOBAL R17 K26      ; R17 := 0x34291f5c
185 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x7258f36f]
186 [-]: GETUPVAL  R18 U4       ; R18 := U4
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: SETUPVAL  R17 U4       ; U82 := R4
189 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0xd1586535]
190 [-]: CALL      R17 2 2      ; R17 := R17(R18)
191 [-]: SELF      R18 R5 K31   ; R19 := R5; R18 := R5[0x1ac1655c]
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0xa36fa4e8]
194 [-]: CONST     R20 0        ; R20 := 0.000000
195 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
196 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
197 [-]: GETGLOBAL R18 K33      ; R18 := 0xc2892f65
198 [-]: MOVE      R19 R17      ; R19 := R17
199 [-]: CALL      R18 2 1      ; R18(R19)
200 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1[0x65d389cb]
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: MUL       R18 R18 R15  ; R18 := R18 * R15
203 [-]: GETUPVAL  R19 U4       ; R19 := U4
204 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x133d78e8]
205 [-]: CONST     R21 2        ; R21 := 2.000000
206 [-]: MOVE      R22 R18      ; R22 := R18
207 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
208 [-]: GETGLOBAL R19 K26      ; R19 := 0x34291f5c
209 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0x30f5f791]
210 [-]: CALL      R19 1 2      ; R19 := R19()
211 [-]: TEST      R19 1        ; if R19 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: GETGLOBAL R19 K26      ; R19 := 0x34291f5c
214 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x7258f36f]
215 [-]: GETUPVAL  R20 U4       ; R20 := U4
216 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0x838305de]
217 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
218 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
219 [-]: SETUPVAL  R19 U4       ; U82 := R4
220 [-]: TEST      R8 0         ; if not R8 then PC := 238
221 [-]: JMP       238          ; PC := 238
222 [-]: GETGLOBAL R19 K21      ; R19 := 0x6c97a788
223 [-]: GETTABLE  R19 R19 K38  ; R19 := R19[0x733fc736]
224 [-]: LOADKB    R20 1 0      ; R20 := true
225 [-]: CALL      R19 2 2      ; R19 := R19(R20)
226 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0x277bf617]
227 [-]: MOVE      R22 R5       ; R22 := R5
228 [-]: CALL      R20 3 1      ; R20(R21,R22)
229 [-]: SELF      R20 R3 K40   ; R21 := R3; R20 := R3[0x3cc932f9]
230 [-]: SELF      R22 R3 K6    ; R23 := R3; R22 := R3[0xdaddfb73]
231 [-]: GETUPVAL  R24 U0       ; R24 := U0
232 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
233 [-]: GETGLOBAL R23 K41      ; R23 := 0x0469f296
234 [-]: LOADK     R24 K42      ; R24 := "PvpHit"
235 [-]: CALL      R23 2 2      ; R23 := R23(R24)
236 [-]: MOVE      R24 R19      ; R24 := R19
237 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
238 [-]: GETGLOBAL R20 K26      ; R20 := 0x34291f5c
239 [-]: GETTABLE  R20 R20 K43  ; R20 := R20[0x35c16153]
240 [-]: CALL      R20 1 2      ; R20 := R20()
241 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20[0xcdb40c41]
242 [-]: MUL       R23 K45 R18  ; R23 := 1500.000000 * R18
243 [-]: MUL       R23 R17 R23  ; R23 := R17 * R23
244 [-]: CALL      R21 3 1      ; R21(R22,R23)
245 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0xca73dd2a]
246 [-]: CONST     R23 0        ; R23 := 0.000000
247 [-]: CALL      R21 3 1      ; R21(R22,R23)
248 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0x1586e35e]
249 [-]: CONST     R23 10       ; R23 := 10.000000
250 [-]: CONST     R24 1        ; R24 := 1.000000
251 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
252 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0x86cd00cb]
253 [-]: MOVE      R23 R2       ; R23 := R2
254 [-]: CALL      R21 3 1      ; R21(R22,R23)
255 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20[0xf4dc3420]
256 [-]: MOVE      R23 R3       ; R23 := R3
257 [-]: CALL      R21 3 1      ; R21(R22,R23)
258 [-]: SELF      R21 R20 K50  ; R22 := R20; R21 := R20[0xf326045f]
259 [-]: GETUPVAL  R23 U4       ; R23 := U4
260 [-]: CALL      R21 3 1      ; R21(R22,R23)
261 [-]: SELF      R21 R5 K20   ; R22 := R5; R21 := R5[0xc4dff581]
262 [-]: CONST     R23 8        ; R23 := 8.000000
263 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
264 [-]: TEST      R21 1        ; if R21 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: SELF      R21 R20 K51  ; R22 := R20; R21 := R20[0xfc0e440a]
267 [-]: CONST     R23 20       ; R23 := 20.000000
268 [-]: LOADKB    R24 1 0      ; R24 := true
269 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
270 [-]: SELF      R21 R5 K52   ; R22 := R5; R21 := R5[0x479483bb]
271 [-]: MOVE      R23 R20      ; R23 := R20
272 [-]: CALL      R21 3 1      ; R21(R22,R23)
273 [-]: TEST      R8 1         ; if R8 then PC := 288
274 [-]: JMP       288          ; PC := 288
275 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
276 [-]: MOVE      R22 R5       ; R22 := R5
277 [-]: CALL      R21 2 2      ; R21 := R21(R22)
278 [-]: TEST      R21 1        ; if R21 then PC := 288
279 [-]: JMP       288          ; PC := 288
280 [-]: SELF      R21 R5 K19   ; R22 := R5; R21 := R5[0x2047cfe7]
281 [-]: CALL      R21 2 2      ; R21 := R21(R22)
282 [-]: TEST      R21 0        ; if not R21 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: GETUPVAL  R21 U5       ; R21 := U5
285 [-]: MOVE      R22 R5       ; R22 := R5
286 [-]: MOVE      R23 R3       ; R23 := R3
287 [-]: CALL      R21 3 1      ; R21(R22,R23)
288 [-]: TEST      R8 0         ; if not R8 then PC := 370
289 [-]: JMP       370          ; PC := 370
290 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
291 [-]: GETGLOBAL R22 K10      ; R22 := _T
292 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["gPvpKraken"]
293 [-]: CALL      R21 2 2      ; R21 := R21(R22)
294 [-]: TEST      R21 0        ; if not R21 then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: GETGLOBAL R21 K10      ; R21 := _T
297 [-]: NEWTABLE  R22 0 0      ; R22 := {}
298 [-]: SETTABLE  R21 K16 R22  ; R21["gPvpKraken"] := R22
299 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
300 [-]: GETGLOBAL R22 K10      ; R22 := _T
301 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["gPvpKraken"]
302 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
303 [-]: CALL      R21 2 2      ; R21 := R21(R22)
304 [-]: TEST      R21 0        ; if not R21 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: GETGLOBAL R21 K10      ; R21 := _T
307 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["gPvpKraken"]
308 [-]: NEWTABLE  R22 0 0      ; R22 := {}
309 [-]: SETTABLE  R21 R7 R22   ; R21[R7] := R22
310 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
311 [-]: GETGLOBAL R22 K10      ; R22 := _T
312 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["gPvpKraken"]
313 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
314 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["victims"]
315 [-]: CALL      R21 2 2      ; R21 := R21(R22)
316 [-]: TEST      R21 0        ; if not R21 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: GETGLOBAL R21 K10      ; R21 := _T
319 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["gPvpKraken"]
320 [-]: GETTABLE  R21 R21 R7   ; R21 := R21[R7]
321 [-]: NEWTABLE  R22 0 0      ; R22 := {}
322 [-]: SETTABLE  R21 K17 R22  ; R21["victims"] := R22
323 [-]: GETGLOBAL R21 K53      ; R21 := 0x33bdd652
324 [-]: GETTABLE  R21 R21 K54  ; R21 := R21[0x23d5322f]
325 [-]: GETGLOBAL R22 K10      ; R22 := _T
326 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["gPvpKraken"]
327 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
328 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["victims"]
329 [-]: MOVE      R23 R5       ; R23 := R5
330 [-]: CALL      R21 3 1      ; R21(R22,R23)
331 [-]: JMP       370          ; PC := 370
332 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
333 [-]: MOVE      R22 R5       ; R22 := R5
334 [-]: CALL      R21 2 2      ; R21 := R21(R22)
335 [-]: TEST      R21 1        ; if R21 then PC := 370
336 [-]: JMP       370          ; PC := 370
337 [-]: TEST      R8 1         ; if R8 then PC := 370
338 [-]: JMP       370          ; PC := 370
339 [-]: SELF      R21 R5 K8    ; R22 := R5; R21 := R5[0xb3ed31dd]
340 [-]: CALL      R21 2 2      ; R21 := R21(R22)
341 [-]: MOVE      R6 R21       ; R6 := R21
342 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
343 [-]: MOVE      R22 R6       ; R22 := R6
344 [-]: CALL      R21 2 2      ; R21 := R21(R22)
345 [-]: TEST      R21 0        ; if not R21 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: RETURN    R0 1         ; return 
348 [-]: SELF      R21 R6 K55   ; R22 := R6; R21 := R6[0x5163741e]
349 [-]: CALL      R21 2 2      ; R21 := R21(R22)
350 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
351 [-]: MOVE      R23 R21      ; R23 := R21
352 [-]: CALL      R22 2 2      ; R22 := R22(R23)
353 [-]: TEST      R22 1        ; if R22 then PC := 370
354 [-]: JMP       370          ; PC := 370
355 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21[0xc4dff581]
356 [-]: CONST     R24 8        ; R24 := 8.000000
357 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
358 [-]: TEST      R22 0        ; if not R22 then PC := 364
359 [-]: JMP       364          ; PC := 364
360 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0x2047cfe7]
361 [-]: CALL      R22 2 2      ; R22 := R22(R23)
362 [-]: TEST      R22 0        ; if not R22 then PC := 370
363 [-]: JMP       370          ; PC := 370
364 [-]: SELF      R22 R0 K56   ; R23 := R0; R22 := R0[0xd5f7912b]
365 [-]: GETGLOBAL R24 K41      ; R24 := 0x0469f296
366 [-]: LOADK     R25 K57      ; R25 := "AttachRagdoll"
367 [-]: CALL      R24 2 2      ; R24 := R24(R25)
368 [-]: LOADKB    R25 0 0      ; R25 := false
369 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
370 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1021
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["attachIndex"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["attachIndex"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xc163f229
  7 [-]: LOADK     R5 K4        ; R5 := 0.400000
  8 [-]: LOADK     R6 K5        ; R6 := 0.600000
  9 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xbe973013]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x003c792f]
 20 [-]: GETGLOBAL R8 K10       ; R8 := 0x4b98ea2a
 21 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[1.000000]
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x003c792f]
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0x4b98ea2a
 25 [-]: GETGLOBAL R10 K10      ; R10 := 0x4b98ea2a
 26 [-]: LEN       R10 R10      ; R10 := # R10
 27 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 28 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x04347778]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 K13       ; R4 := 0.100000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xc1595bd5]
 39 [-]: GETGLOBAL R5 K15       ; R5 := 0x5c0d43a1
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: LEN       R4 R3        ; R4 := # R3
 42 [-]: EQ        0 R4 K16     ; if R4 ~= 0.000000 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 45 [-]: LOADK     R5 K4        ; R5 := 0.400000
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       11           ; PC := 11
 48 [-]: LEN       R4 R3        ; R4 := # R3
 49 [-]: CONST     R5 1         ; R5 := 1.000000
 50 [-]: CONST     R6 -1        ; R6 := -1.000000
 51 [-]: FORPREP   R4 83        ; R4 -= R6; PC := 83
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 54 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x2b54251b]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x6162d901]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: CONST     R12 1        ; R12 := 1.000000
 59 [-]: GETGLOBAL R13 K10      ; R13 := 0x4b98ea2a
 60 [-]: LEN       R13 R13      ; R13 := # R13
 61 [-]: CONST     R14 1        ; R14 := 1.000000
 62 [-]: FORPREP   R12 69       ; R12 -= R14; PC := 69
 63 [-]: GETGLOBAL R16 K10      ; R16 := 0x4b98ea2a
 64 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 65 [-]: EQ        0 R16 R11    ; if R16 ~= R11 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R8 R15       ; R8 := R15
 68 [-]: JMP       70           ; PC := 70
 69 [-]: FORLOOP   R12 63       ; R12 += R14; if R12 <= R13 then begin PC := 63; R15 := R12 end
 70 [-]: LT        0 R8 K19     ; if R8 >= 2.000000 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
 73 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x9c1f3b5a]
 74 [-]: MOVE      R17 R3       ; R17 := R3
 75 [-]: MOVE      R18 R7       ; R18 := R7
 76 [-]: CALL      R16 3 1      ; R16(R17,R18)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 79 [-]: SETTABLE  R16 K22 R9   ; R16["attachment"] := R9
 80 [-]: SETTABLE  R16 K23 R8   ; R16["attachIndex"] := R8
 81 [-]: SETTABLE  R16 K24 R11  ; R16["attachBone"] := R11
 82 [-]: SETTABLE  R3 R7 R16    ; R3[R7] := R16
 83 [-]: FORLOOP   R4 52        ; R4 += R6; if R4 <= R5 then begin PC := 52; R7 := R4 end
 84 [-]: LEN       R16 R3       ; R16 := # R3
 85 [-]: EQ        0 R16 K16    ; if R16 ~= 0.000000 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R16 K2       ; R16 := 0xcbd666e1
 88 [-]: LOADK     R17 K4       ; R17 := 0.400000
 89 [-]: CALL      R16 2 1      ; R16(R17)
 90 [-]: JMP       11           ; PC := 11
 91 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
 92 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0xf21b1d8e]
 93 [-]: MOVE      R17 R3       ; R17 := R3
 94 [-]: GETUPVAL  R18 U0       ; R18 := U0
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: GETGLOBAL R16 K2       ; R16 := 0xcbd666e1
 97 [-]: CONST     R17 0        ; R17 := 0.000000
 98 [-]: CALL      R16 2 1      ; R16(R17)
 99 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0[0x003c792f]
100 [-]: GETGLOBAL R18 K10      ; R18 := 0x4b98ea2a
101 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[1.000000]
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: LEN       R17 R3       ; R17 := # R3
104 [-]: CONST     R18 1        ; R18 := 1.000000
105 [-]: CONST     R19 -1       ; R19 := -1.000000
106 [-]: FORPREP   R17 133      ; R17 -= R19; PC := 133
107 [-]: GETTABLE  R21 R3 R20   ; R21 := R3[R20]
108 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
109 [-]: GETTABLE  R23 R21 K22  ; R23 := R21["attachment"]
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: TEST      R22 1        ; if R22 then PC := 133
112 [-]: JMP       133          ; PC := 133
113 [-]: SELF      R22 R0 K9    ; R23 := R0; R22 := R0[0x003c792f]
114 [-]: GETTABLE  R24 R21 K24  ; R24 := R21["attachBone"]
115 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
116 [-]: GETGLOBAL R23 K26      ; R23 := 0x89326c93
117 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0x722cd32c]
118 [-]: MOVE      R25 R16      ; R25 := R16
119 [-]: MOVE      R26 R22      ; R26 := R22
120 [-]: GETGLOBAL R27 K28      ; R27 := 0x4435b7cf
121 [-]: LOADNIL   R28 R28      ; R28 := nil
122 [-]: MOVE      R29 R2       ; R29 := R2
123 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
124 [-]: TEST      R23 0        ; if not R23 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETTABLE  R23 R21 K22  ; R23 := R21["attachment"]
127 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0x467c327c]
128 [-]: CALL      R23 2 1      ; R23(R24)
129 [-]: MOVE      R16 R22      ; R16 := R22
130 [-]: GETGLOBAL R23 K2       ; R23 := 0xcbd666e1
131 [-]: CONST     R24 0        ; R24 := 0.000000
132 [-]: CALL      R23 2 1      ; R23(R24)
133 [-]: FORLOOP   R17 107      ; R17 += R19; if R17 <= R18 then begin PC := 107; R20 := R17 end
134 [-]: GETGLOBAL R23 K2       ; R23 := 0xcbd666e1
135 [-]: LOADK     R24 K30      ; R24 := 0.200000
136 [-]: CALL      R23 2 1      ; R23(R24)
137 [-]: JMP       11           ; PC := 11
138 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["rotTime"]
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xcb3851b8]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["targetRot"]
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xac1b386a]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x67652851
 17 [-]: CALL      R7 1 2       ; R7 := R7()
 18 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MOVE      R1 R5        ; R1 := R5
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x70b8836c]
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x5e223e7d
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: DIV       R10 R1 R2    ; R10 := R1 / R2
 26 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: JMP       8            ; PC := 8
 29 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcb3851b8]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x492c7f2a
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CONST     R7 0         ; R7 := 0.000000
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 14 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xbd5d0ec1]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: LOADNIL   R9 R9        ; R9 := nil
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: LOADKB    R11 1 0      ; R11 := true
 23 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xed324116]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xa2880940]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x388577d5]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xde321e6f]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xf7d48ee0]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xa2880940]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x819abd48]
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xfc210c36]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 60
 60 [-]: LOADKB    R8 1 0       ; R8 := true
 61 [-]: TEST      R8 0         ; if not R8 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0x68d708a7]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xf6ce03ef]
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x61b59a83]
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: JMP       89           ; PC := 89
 71 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0x68d708a7]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x8e62760a]
 74 [-]: CONST     R13 0        ; R13 := 0.000000
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: GETTABLE  R12 R11 K20  ; R12 := R11["mEnergyColor"]
 77 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x986d2ab8]
 78 [-]: GETGLOBAL R15 K22      ; R15 := 0x0469f296
 79 [-]: LOADK     R16 K23      ; R16 := "GlowTintColor"
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: GETTABLE  R16 R12 K24  ; R16 := R12["red"]
 82 [-]: DIV       R16 R16 K25  ; R16 := R16 / 255.000000
 83 [-]: GETTABLE  R17 R12 K26  ; R17 := R12["green"]
 84 [-]: DIV       R17 R17 K25  ; R17 := R17 / 255.000000
 85 [-]: GETTABLE  R18 R12 K27  ; R18 := R12["blue"]
 86 [-]: DIV       R18 R18 K25  ; R18 := R18 / 255.000000
 87 [-]: CONST     R19 1        ; R19 := 1.000000
 88 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 89 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0x47901f07]
 90 [-]: GETGLOBAL R15 K29      ; R15 := 0xc916ff00
 91 [-]: GETGLOBAL R16 K30      ; R16 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_VECTOR
 93 [-]: GETGLOBAL R18 K32      ; R18 := ZERO_ROTATION
 94 [-]: MOVE      R19 R6       ; R19 := R6
 95 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 96 [-]: SELF      R13 R6 K33   ; R14 := R6; R13 := R6[0xdaddfb73]
 97 [-]: GETUPVAL  R15 U0       ; R15 := U0
 98 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 99 [-]: GETGLOBAL R14 K34      ; R14 := 0x42dcc9f5
100 [-]: GETGLOBAL R15 K35      ; R15 := 0x03ea2485
101 [-]: MOVE      R16 R1       ; R16 := R1
102 [-]: MOVE      R17 R3       ; R17 := R3
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: DIV       R15 R15 K36  ; R15 := R15 / 10.000000
105 [-]: CONST     R16 1        ; R16 := 1.000000
106 [-]: CONST     R17 1        ; R17 := 1.500000
107 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
108 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0[0x2d9ba74f]
109 [-]: MOVE      R17 R14      ; R17 := R14
110 [-]: CALL      R15 3 1      ; R15(R16,R17)
111 [-]: LOADNIL   R15 R15      ; R15 := nil
112 [-]: GETGLOBAL R16 K5       ; R16 := 0x89326c93
113 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x18d05d30]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 0        ; if not R16 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R16 R0 K39   ; R17 := R0; R16 := R0[0xc9f6a7d7]
118 [-]: GETGLOBAL R18 K40      ; R18 := 0x33375327
119 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
120 [-]: MOVE      R15 R16      ; R15 := R16
121 [-]: GETGLOBAL R16 K5       ; R16 := 0x89326c93
122 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x18d05d30]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: TEST      R16 0        ; if not R16 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0xd5f7912b]
127 [-]: GETGLOBAL R18 K22      ; R18 := 0x0469f296
128 [-]: LOADK     R19 K42      ; R19 := "CollisionChecker"
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: LOADKB    R19 0 0      ; R19 := false
131 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
132 [-]: GETGLOBAL R16 K43      ; R16 := 0xcbd666e1
133 [-]: CONST     R17 0        ; R17 := 0.000000
134 [-]: CALL      R16 2 1      ; R16(R17)
135 [-]: GETGLOBAL R16 K43      ; R16 := 0xcbd666e1
136 [-]: CONST     R17 0        ; R17 := 0.000000
137 [-]: CALL      R16 2 1      ; R16(R17)
138 [-]: SELF      R16 R0 K44   ; R17 := R0; R16 := R0[0x768274d6]
139 [-]: LOADKB    R18 1 0      ; R18 := true
140 [-]: LOADKB    R19 1 0      ; R19 := true
141 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
142 [-]: CONST     R16 0        ; R16 := 0.000000
143 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0[0x1facbc07]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: TEST      R17 1        ; if R17 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: LT        0 R16 K46    ; if R16 >= 0.750000 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R17 K43      ; R17 := 0xcbd666e1
150 [-]: CONST     R18 0        ; R18 := 0.000000
151 [-]: CALL      R17 2 1      ; R17(R18)
152 [-]: GETGLOBAL R17 K47      ; R17 := 0x67652851
153 [-]: CALL      R17 1 2      ; R17 := R17()
154 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
155 [-]: JMP       143          ; PC := 143
156 [-]: LOADK     R17 K48      ; R17 := 0.400000
157 [-]: LOADK     R18 K49      ; R18 := 0.600000
158 [-]: GETUPVAL  R19 U1       ; R19 := U1
159 [-]: GETTABLE  R19 R19 K50  ; R19 := R19[0x32316a21]
160 [-]: CALL      R19 1 2      ; R19 := R19()
161 [-]: GETGLOBAL R20 K22      ; R20 := 0x0469f296
162 [-]: LOADK     R21 K51      ; R21 := "TentacleRotLerp"
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: GETGLOBAL R21 K22      ; R21 := 0x0469f296
165 [-]: LOADK     R22 K52      ; R22 := "TentaclePlayAnim"
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: GETGLOBAL R22 K53      ; R22 := 0x795156a3
168 [-]: GETTABLE  R22 R22 K54  ; R22 := R22[1.000000]
169 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22[0xf0267db4]
170 [-]: CALL      R22 2 2      ; R22 := R22(R23)
171 [-]: SELF      R23 R0 K56   ; R24 := R0; R23 := R0[0x5c96ca7e]
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: TEST      R23 1        ; if R23 then PC := 396
174 [-]: JMP       396          ; PC := 396
175 [-]: GETGLOBAL R23 K8       ; R23 := 0x7b998233
176 [-]: MOVE      R24 R6       ; R24 := R6
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: TEST      R23 1        ; if R23 then PC := 396
179 [-]: JMP       396          ; PC := 396
180 [-]: GETGLOBAL R23 K5       ; R23 := 0x89326c93
181 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23[0x18d05d30]
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: TEST      R23 0        ; if not R23 then PC := 359
184 [-]: JMP       359          ; PC := 359
185 [-]: TEST      R19 0        ; if not R19 then PC := 206
186 [-]: JMP       206          ; PC := 206
187 [-]: GETGLOBAL R23 K8       ; R23 := 0x7b998233
188 [-]: GETGLOBAL R24 K57      ; R24 := _T
189 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["gPvpKraken"]
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: TEST      R23 1        ; if R23 then PC := 206
192 [-]: JMP       206          ; PC := 206
193 [-]: CONST     R23 1        ; R23 := 1.000000
194 [-]: GETGLOBAL R24 K57      ; R24 := _T
195 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["gPvpKraken"]
196 [-]: LEN       R24 R24      ; R24 := # R24
197 [-]: CONST     R25 1        ; R25 := 1.000000
198 [-]: FORPREP   R23 203      ; R23 -= R25; PC := 203
199 [-]: GETGLOBAL R27 K57      ; R27 := _T
200 [-]: GETTABLE  R27 R27 K58  ; R27 := R27["gPvpKraken"]
201 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
202 [-]: SETTABLE  R27 K59 K60  ; R27["victims"] := nil
203 [-]: FORLOOP   R23 199      ; R23 += R25; if R23 <= R24 then begin PC := 199; R26 := R23 end
204 [-]: GETGLOBAL R27 K57      ; R27 := _T
205 [-]: SETTABLE  R27 K58 K60  ; R27["gPvpKraken"] := nil
206 [-]: GETGLOBAL R27 K61      ; R27 := 0xc163f229
207 [-]: MOVE      R28 R17      ; R28 := R17
208 [-]: MOVE      R29 R18      ; R29 := R18
209 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
210 [-]: SELF      R28 R0 K62   ; R29 := R0; R28 := R0[0xc1595bd5]
211 [-]: GETGLOBAL R30 K63      ; R30 := gEntityType
212 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
213 [-]: CONST     R29 1        ; R29 := 1.000000
214 [-]: LEN       R30 R28      ; R30 := # R28
215 [-]: CONST     R31 1        ; R31 := 1.000000
216 [-]: FORPREP   R29 227      ; R29 -= R31; PC := 227
217 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
218 [-]: SELF      R33 R33 K64  ; R34 := R33; R33 := R33[0xc3962b21]
219 [-]: CALL      R33 2 2      ; R33 := R33(R34)
220 [-]: SELF      R34 R33 K65  ; R35 := R33; R34 := R33[0xf2deaf69]
221 [-]: GETGLOBAL R36 K66      ; R36 := gAvatarType
222 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
223 [-]: TEST      R34 0        ; if not R34 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: MUL       R27 R27 K67  ; R27 := R27 * 0.200000
226 [-]: JMP       228          ; PC := 228
227 [-]: FORLOOP   R29 217      ; R29 += R31; if R29 <= R30 then begin PC := 217; R32 := R29 end
228 [-]: GETGLOBAL R34 K68      ; R34 := 0x5bced4c4
229 [-]: GETTABLE  R34 R34 K69  ; R34 := R34[0x3630e649]
230 [-]: CONST     R35 1        ; R35 := 1.000000
231 [-]: GETGLOBAL R36 K53      ; R36 := 0x795156a3
232 [-]: LEN       R36 R36      ; R36 := # R36
233 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
234 [-]: GETGLOBAL R35 K8       ; R35 := 0x7b998233
235 [-]: MOVE      R36 R15      ; R36 := R15
236 [-]: CALL      R35 2 2      ; R35 := R35(R36)
237 [-]: TEST      R35 1        ; if R35 then PC := 331
238 [-]: JMP       331          ; PC := 331
239 [-]: SELF      R35 R15 K70  ; R36 := R15; R35 := R15[0x0d09d3c0]
240 [-]: CALL      R35 2 2      ; R35 := R35(R36)
241 [-]: LEN       R36 R35      ; R36 := # R35
242 [-]: LT        0 K71 R36    ; if 0.000000 >= R36 then PC := 331
243 [-]: JMP       331          ; PC := 331
244 [-]: GETGLOBAL R36 K68      ; R36 := 0x5bced4c4
245 [-]: GETTABLE  R36 R36 K69  ; R36 := R36[0x3630e649]
246 [-]: CONST     R37 1        ; R37 := 1.000000
247 [-]: LEN       R38 R35      ; R38 := # R35
248 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
249 [-]: MOVE      R37 R36      ; R37 := R36
250 [-]: GETTABLE  R38 R35 R37  ; R38 := R35[R37]
251 [-]: GETGLOBAL R39 K8       ; R39 := 0x7b998233
252 [-]: MOVE      R40 R38      ; R40 := R38
253 [-]: CALL      R39 2 2      ; R39 := R39(R40)
254 [-]: TEST      R39 1        ; if R39 then PC := 326
255 [-]: JMP       326          ; PC := 326
256 [-]: SELF      R39 R38 K65  ; R40 := R38; R39 := R38[0xf2deaf69]
257 [-]: GETGLOBAL R41 K72      ; R41 := gBaseAvatarType
258 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
259 [-]: TEST      R39 0        ; if not R39 then PC := 326
260 [-]: JMP       326          ; PC := 326
261 [-]: GETGLOBAL R39 K8       ; R39 := 0x7b998233
262 [-]: SELF      R40 R38 K73  ; R41 := R38; R40 := R38[0xb3ed31dd]
263 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
264 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
265 [-]: TEST      R39 0        ; if not R39 then PC := 326
266 [-]: JMP       326          ; PC := 326
267 [-]: SELF      R39 R38 K74  ; R40 := R38; R39 := R38[0xee0bc178]
268 [-]: MOVE      R41 R4       ; R41 := R4
269 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
270 [-]: TEST      R39 1        ; if R39 then PC := 326
271 [-]: JMP       326          ; PC := 326
272 [-]: SELF      R39 R0 K1    ; R40 := R0; R39 := R0[0xcb3851b8]
273 [-]: CALL      R39 2 2      ; R39 := R39(R40)
274 [-]: SELF      R40 R38 K0   ; R41 := R38; R40 := R38[0xd1586535]
275 [-]: CALL      R40 2 2      ; R40 := R40(R41)
276 [-]: SELF      R41 R38 K75  ; R42 := R38; R41 := R38[0x9ba17154]
277 [-]: CALL      R41 2 2      ; R41 := R41(R42)
278 [-]: GETGLOBAL R42 K76      ; R42 := 0xae2294fa
279 [-]: SELF      R43 R38 K77  ; R44 := R38; R43 := R38[0xa0dd18b6]
280 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
281 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
282 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
283 [-]: MUL       R41 R41 R22  ; R41 := R41 * R22
284 [-]: MUL       R41 R41 R27  ; R41 := R41 * R27
285 [-]: MUL       R41 R41 K78  ; R41 := R41 * 0.500000
286 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
287 [-]: GETGLOBAL R41 K79      ; R41 := 0xeec18c44
288 [-]: SELF      R42 R0 K0    ; R43 := R0; R42 := R0[0xd1586535]
289 [-]: CALL      R42 2 2      ; R42 := R42(R43)
290 [-]: MOVE      R43 R39      ; R43 := R39
291 [-]: MOVE      R44 R40      ; R44 := R40
292 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
293 [-]: MOD       R41 R41 K80  ; R41 := R41 % 360.000000
294 [-]: GETGLOBAL R42 K68      ; R42 := 0x5bced4c4
295 [-]: GETTABLE  R42 R42 K81  ; R42 := R42[0x55f27c30]
296 [-]: DIV       R43 R41 K82  ; R43 := R41 / 90.000000
297 [-]: ADD       R43 R43 K78  ; R43 := R43 + 0.500000
298 [-]: CALL      R42 2 2      ; R42 := R42(R43)
299 [-]: MOD       R42 R42 K83  ; R42 := R42 % 4.000000
300 [-]: ADD       R34 R42 K54  ; R34 := R42 + 1.000000
301 [-]: GETUPVAL  R42 U2       ; R42 := U2
302 [-]: GETGLOBAL R43 K85      ; R43 := 0x20e8ca12
303 [-]: MOVE      R44 R39      ; R44 := R39
304 [-]: GETGLOBAL R45 K86      ; R45 := 0x00046924
305 [-]: SUB       R46 R34 K54  ; R46 := R34 - 1.000000
306 [-]: MUL       R46 K82 R46  ; R46 := 90.000000 * R46
307 [-]: SUB       R46 R41 R46  ; R46 := R41 - R46
308 [-]: CONST     R47 0        ; R47 := 0.000000
309 [-]: CONST     R48 0        ; R48 := 0.000000
310 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
311 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
312 [-]: SETTABLE  R42 K84 R43  ; R42["targetRot"] := R43
313 [-]: GETUPVAL  R42 U2       ; R42 := U2
314 [-]: GETGLOBAL R43 K53      ; R43 := 0x795156a3
315 [-]: GETTABLE  R43 R43 R34  ; R43 := R43[R34]
316 [-]: SELF      R43 R43 K55  ; R44 := R43; R43 := R43[0xf0267db4]
317 [-]: CALL      R43 2 2      ; R43 := R43(R44)
318 [-]: MUL       R43 R43 R27  ; R43 := R43 * R27
319 [-]: MUL       R43 R43 K78  ; R43 := R43 * 0.500000
320 [-]: SETTABLE  R42 K87 R43  ; R42["rotTime"] := R43
321 [-]: SELF      R42 R0 K41   ; R43 := R0; R42 := R0[0xd5f7912b]
322 [-]: MOVE      R44 R20      ; R44 := R20
323 [-]: LOADKB    R45 0 0      ; R45 := false
324 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
325 [-]: JMP       331          ; PC := 331
326 [-]: LEN       R42 R35      ; R42 := # R35
327 [-]: MOD       R42 R37 R42  ; R42 := R37 % R42
328 [-]: ADD       R37 R42 K54  ; R37 := R42 + 1.000000
329 [-]: EQ        0 R37 R36    ; if R37 ~= R36 then PC := 250
330 [-]: JMP       250          ; PC := 250
331 [-]: GETGLOBAL R42 K19      ; R42 := 0x6c97a788
332 [-]: GETTABLE  R42 R42 K88  ; R42 := R42[0x733fc736]
333 [-]: LOADKB    R43 1 0      ; R43 := true
334 [-]: CALL      R42 2 2      ; R42 := R42(R43)
335 [-]: SELF      R43 R42 K89  ; R44 := R42; R43 := R42[0x277bf617]
336 [-]: MOVE      R45 R0       ; R45 := R0
337 [-]: CALL      R43 3 1      ; R43(R44,R45)
338 [-]: SELF      R43 R42 K90  ; R44 := R42; R43 := R42[0x80925b98]
339 [-]: MOVE      R45 R34      ; R45 := R34
340 [-]: CALL      R43 3 1      ; R43(R44,R45)
341 [-]: SELF      R43 R42 K90  ; R44 := R42; R43 := R42[0x80925b98]
342 [-]: MOVE      R45 R27      ; R45 := R27
343 [-]: CALL      R43 3 1      ; R43(R44,R45)
344 [-]: SELF      R43 R6 K91   ; R44 := R6; R43 := R6[0x3cc932f9]
345 [-]: MOVE      R45 R13      ; R45 := R13
346 [-]: MOVE      R46 R21      ; R46 := R21
347 [-]: MOVE      R47 R42      ; R47 := R42
348 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
349 [-]: SELF      R43 R0 K92   ; R44 := R0; R43 := R0[0x5d985c7e]
350 [-]: GETGLOBAL R45 K53      ; R45 := 0x795156a3
351 [-]: GETTABLE  R45 R45 R34  ; R45 := R45[R34]
352 [-]: LOADKB    R46 1 0      ; R46 := true
353 [-]: LOADKB    R47 0 0      ; R47 := false
354 [-]: CONST     R48 1        ; R48 := 1.000000
355 [-]: GETGLOBAL R49 K30      ; R49 := EMPTY_SYMBOL
356 [-]: MOVE      R50 R27      ; R50 := R27
357 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
358 [-]: JMP       392          ; PC := 392
359 [-]: GETGLOBAL R43 K57      ; R43 := _T
360 [-]: GETTABLE  R43 R43 K94  ; R43 := R43["krakenAbilityAnim"]
361 [-]: EQ        1 R43 K60    ; if R43 == nil then PC := 392
362 [-]: JMP       392          ; PC := 392
363 [-]: GETGLOBAL R43 K95      ; R43 := 0xc8802016
364 [-]: GETGLOBAL R44 K57      ; R44 := _T
365 [-]: GETTABLE  R44 R44 K94  ; R44 := R44["krakenAbilityAnim"]
366 [-]: GETTABLE  R44 R44 R5   ; R44 := R44[R5]
367 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
368 [-]: JMP       390          ; PC := 390
369 [-]: GETTABLE  R48 R47 K96  ; R48 := R47["tentacle"]
370 [-]: EQ        0 R48 R0     ; if R48 ~= R0 then PC := 390
371 [-]: JMP       390          ; PC := 390
372 [-]: GETGLOBAL R48 K97      ; R48 := 0x33bdd652
373 [-]: GETTABLE  R48 R48 K98  ; R48 := R48[0x9c1f3b5a]
374 [-]: GETGLOBAL R49 K57      ; R49 := _T
375 [-]: GETTABLE  R49 R49 K94  ; R49 := R49["krakenAbilityAnim"]
376 [-]: GETTABLE  R49 R49 R5   ; R49 := R49[R5]
377 [-]: MOVE      R50 R46      ; R50 := R46
378 [-]: CALL      R48 3 1      ; R48(R49,R50)
379 [-]: SELF      R48 R0 K92   ; R49 := R0; R48 := R0[0x5d985c7e]
380 [-]: GETGLOBAL R50 K53      ; R50 := 0x795156a3
381 [-]: GETTABLE  R51 R47 K99  ; R51 := R47["animIdx"]
382 [-]: GETTABLE  R50 R50 R51  ; R50 := R50[R51]
383 [-]: LOADKB    R51 1 0      ; R51 := true
384 [-]: LOADKB    R52 0 0      ; R52 := false
385 [-]: CONST     R53 1        ; R53 := 1.000000
386 [-]: GETGLOBAL R54 K30      ; R54 := EMPTY_SYMBOL
387 [-]: GETTABLE  R55 R47 K100 ; R55 := R47["animRate"]
388 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
389 [-]: JMP       392          ; PC := 392
390 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 369; R45 := R46 end
391 [-]: JMP       369          ; PC := 369
392 [-]: GETGLOBAL R48 K43      ; R48 := 0xcbd666e1
393 [-]: CONST     R49 0        ; R49 := 0.000000
394 [-]: CALL      R48 2 1      ; R48(R49)
395 [-]: JMP       171          ; PC := 171
396 [-]: SELF      R48 R0 K28   ; R49 := R0; R48 := R0[0x47901f07]
397 [-]: GETGLOBAL R50 K101     ; R50 := 0x33589533
398 [-]: GETGLOBAL R51 K30      ; R51 := EMPTY_SYMBOL
399 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
400 [-]: SELF      R48 R0 K92   ; R49 := R0; R48 := R0[0x5d985c7e]
401 [-]: GETGLOBAL R50 K102     ; R50 := 0x76acaa81
402 [-]: LOADKB    R51 0 0      ; R51 := false
403 [-]: LOADKB    R52 0 0      ; R52 := false
404 [-]: CONST     R53 1        ; R53 := 1.000000
405 [-]: GETGLOBAL R54 K30      ; R54 := EMPTY_SYMBOL
406 [-]: GETGLOBAL R55 K61      ; R55 := 0xc163f229
407 [-]: MOVE      R56 R17      ; R56 := R17
408 [-]: MOVE      R57 R18      ; R57 := R18
409 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
410 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
411 [-]: MOVE      R49 R48      ; R49 := R48
412 [-]: LT        0 K71 R48    ; if 0.000000 >= R48 then PC := 432
413 [-]: JMP       432          ; PC := 432
414 [-]: TEST      R8 0         ; if not R8 then PC := 421
415 [-]: JMP       421          ; PC := 421
416 [-]: SELF      R50 R0 K103  ; R51 := R0; R50 := R0[0x66472bf5]
417 [-]: DIV       R52 R48 R49  ; R52 := R48 / R49
418 [-]: SUB       R52 K54 R52  ; R52 := 1.000000 - R52
419 [-]: CALL      R50 3 1      ; R50(R51,R52)
420 [-]: JMP       425          ; PC := 425
421 [-]: SELF      R50 R0 K21   ; R51 := R0; R50 := R0[0x986d2ab8]
422 [-]: GETGLOBAL R52 K104     ; R52 := 0x08e1dab9
423 [-]: MOVE      R53 R48      ; R53 := R48
424 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
425 [-]: GETGLOBAL R50 K43      ; R50 := 0xcbd666e1
426 [-]: CONST     R51 0        ; R51 := 0.000000
427 [-]: CALL      R50 2 1      ; R50(R51)
428 [-]: GETGLOBAL R50 K47      ; R50 := 0x67652851
429 [-]: CALL      R50 1 2      ; R50 := R50()
430 [-]: SUB       R48 R48 R50  ; R48 := R48 - R50
431 [-]: JMP       412          ; PC := 412
432 [-]: GETGLOBAL R50 K5       ; R50 := 0x89326c93
433 [-]: SELF      R50 R50 K38  ; R51 := R50; R50 := R50[0x18d05d30]
434 [-]: CALL      R50 2 2      ; R50 := R50(R51)
435 [-]: TEST      R50 1        ; if R50 then PC := 476
436 [-]: JMP       476          ; PC := 476
437 [-]: GETGLOBAL R50 K57      ; R50 := _T
438 [-]: GETTABLE  R50 R50 K94  ; R50 := R50["krakenAbilityAnim"]
439 [-]: EQ        1 R50 K60    ; if R50 == nil then PC := 476
440 [-]: JMP       476          ; PC := 476
441 [-]: GETGLOBAL R50 K95      ; R50 := 0xc8802016
442 [-]: GETGLOBAL R51 K57      ; R51 := _T
443 [-]: GETTABLE  R51 R51 K94  ; R51 := R51["krakenAbilityAnim"]
444 [-]: GETTABLE  R51 R51 R5   ; R51 := R51[R5]
445 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
446 [-]: JMP       457          ; PC := 457
447 [-]: GETTABLE  R55 R54 K96  ; R55 := R54["tentacle"]
448 [-]: EQ        0 R55 R0     ; if R55 ~= R0 then PC := 457
449 [-]: JMP       457          ; PC := 457
450 [-]: GETGLOBAL R55 K97      ; R55 := 0x33bdd652
451 [-]: GETTABLE  R55 R55 K98  ; R55 := R55[0x9c1f3b5a]
452 [-]: GETGLOBAL R56 K57      ; R56 := _T
453 [-]: GETTABLE  R56 R56 K94  ; R56 := R56["krakenAbilityAnim"]
454 [-]: GETTABLE  R56 R56 R5   ; R56 := R56[R5]
455 [-]: MOVE      R57 R53      ; R57 := R53
456 [-]: CALL      R55 3 1      ; R55(R56,R57)
457 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 447; R52 := R53 end
458 [-]: JMP       447          ; PC := 447
459 [-]: GETGLOBAL R55 K57      ; R55 := _T
460 [-]: GETTABLE  R55 R55 K94  ; R55 := R55["krakenAbilityAnim"]
461 [-]: GETTABLE  R55 R55 R5   ; R55 := R55[R5]
462 [-]: LEN       R55 R55      ; R55 := # R55
463 [-]: EQ        0 R55 K71    ; if R55 ~= 0.000000 then PC := 476
464 [-]: JMP       476          ; PC := 476
465 [-]: GETGLOBAL R55 K57      ; R55 := _T
466 [-]: GETTABLE  R55 R55 K94  ; R55 := R55["krakenAbilityAnim"]
467 [-]: SETTABLE  R55 R5 K60   ; R55[R5] := nil
468 [-]: GETGLOBAL R55 K105     ; R55 := 0x4ec73e73
469 [-]: GETGLOBAL R56 K57      ; R56 := _T
470 [-]: GETTABLE  R56 R56 K94  ; R56 := R56["krakenAbilityAnim"]
471 [-]: CALL      R55 2 2      ; R55 := R55(R56)
472 [-]: EQ        0 R55 K60    ; if R55 ~= nil then PC := 476
473 [-]: JMP       476          ; PC := 476
474 [-]: GETGLOBAL R55 K57      ; R55 := _T
475 [-]: SETTABLE  R55 K94 K60  ; R55["krakenAbilityAnim"] := nil
476 [-]: SELF      R55 R0 K9    ; R56 := R0; R55 := R0[0xa2880940]
477 [-]: CALL      R55 2 1      ; R55(R56)
478 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1292
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x659d451f]
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x4f30d0f8
  9 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xd1586535]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x5163741e]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: MOVE      R10 R2       ; R10 := R2
 16 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1298
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["krakenAbilityAnim"]
  9 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R5 K1        ; R5 := _T
 12 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 13 [-]: SETTABLE  R5 K2 R6     ; R5["krakenAbilityAnim"] := R6
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5163741e]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x388577d5]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K1        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["krakenAbilityAnim"]
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R6 K1        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["krakenAbilityAnim"]
 25 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 26 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
 29 [-]: GETGLOBAL R7 K1        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["krakenAbilityAnim"]
 31 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 32 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 33 [-]: SETTABLE  R8 K8 R2     ; R8["tentacle"] := R2
 34 [-]: SETTABLE  R8 K9 R3     ; R8["animIdx"] := R3
 35 [-]: SETTABLE  R8 K10 R4    ; R8["animRate"] := R4
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1315
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x68d708a7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf6ce03ef]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x61b59a83]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: CONST     R3 0         ; R3 := 0.500000
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf6ebd926]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x492c7f2a
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: CONST     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xcb3851b8]
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0xa533083a
 38 [-]: MOVE      R10 R3       ; R10 := R3
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MUL       R6 R9 K12    ; R6 := R9 * 0.750000
 41 [-]: GETTABLE  R9 R5 K13    ; R9 := R5["x"]
 42 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 43 [-]: SETTABLE  R7 K13 R9    ; R7["x"] := R9
 44 [-]: GETTABLE  R9 R5 K14    ; R9 := R5["y"]
 45 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 46 [-]: SETTABLE  R7 K14 R9    ; R7["y"] := R9
 47 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["z"]
 48 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 49 [-]: SETTABLE  R7 K15 R9    ; R7["z"] := R9
 50 [-]: GETGLOBAL R9 K16       ; R9 := 0x83ddcc65
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: MOVE      R12 R7       ; R12 := R7
 54 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 55 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x9307aa51]
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 59 [-]: CONST     R10 0        ; R10 := 0.000000
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: GETGLOBAL R9 K18       ; R9 := 0x67652851
 62 [-]: CALL      R9 1 2       ; R9 := R9()
 63 [-]: MUL       R9 R9 K19    ; R9 := R9 * 0.500000
 64 [-]: SUB       R3 R3 R9     ; R3 := R3 - R9
 65 [-]: JMP       35           ; PC := 35
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 67 [-]: CONST     R10 4        ; R10 := 4.000000
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: LT        0 R3 K20     ; if R3 >= 1.000000 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: GETGLOBAL R9 K11       ; R9 := 0xa533083a
 72 [-]: MOVE      R10 R3       ; R10 := R3
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MUL       R6 R9 K12    ; R6 := R9 * 0.750000
 75 [-]: GETTABLE  R9 R5 K13    ; R9 := R5["x"]
 76 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 77 [-]: SETTABLE  R7 K13 R9    ; R7["x"] := R9
 78 [-]: GETTABLE  R9 R5 K14    ; R9 := R5["y"]
 79 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 80 [-]: SETTABLE  R7 K14 R9    ; R7["y"] := R9
 81 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["z"]
 82 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 83 [-]: SETTABLE  R7 K15 R9    ; R7["z"] := R9
 84 [-]: GETGLOBAL R9 K16       ; R9 := 0x83ddcc65
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: MOVE      R11 R4       ; R11 := R4
 87 [-]: MOVE      R12 R7       ; R12 := R7
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x9307aa51]
 90 [-]: MOVE      R11 R8       ; R11 := R8
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 93 [-]: CONST     R10 0        ; R10 := 0.000000
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: GETGLOBAL R9 K18       ; R9 := 0x67652851
 96 [-]: CALL      R9 1 2       ; R9 := R9()
 97 [-]: MUL       R9 R9 K21    ; R9 := R9 * 0.166700
 98 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 99 [-]: JMP       69           ; PC := 69
100 [-]: RETURN    R0 1         ; return 


