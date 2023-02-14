; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CONST     R3 25        ; R3 := 25.000000
  9 [-]: LOADK     R4 K3        ; R4 := 0.200000
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K5        ; R7 := "MultinadeCast"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K6        ; R8 := "GAME_C1_HEAD1"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: CONST     R8 4         ; R8 := 4.000000
 18 [-]: CONST     R9 2         ; R9 := 2.000000
 19 [-]: CONST     R10 10       ; R10 := 10.000000
 20 [-]: CONST     R11 10       ; R11 := 10.000000
 21 [-]: CONST     R12 1        ; R12 := 1.000000
 22 [-]: CONST     R13 100      ; R13 := 100.000000
 23 [-]: CONST     R14 5        ; R14 := 5.000000
 24 [-]: CONST     R15 200      ; R15 := 200.000000
 25 [-]: CONST     R16 10       ; R16 := 10.000000
 26 [-]: LOADK     R17 K3       ; R17 := 0.200000
 27 [-]: CONST     R18 5        ; R18 := 5.000000
 28 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R17       ; R0 := R17
 38 [-]: MOVE      R0 R18       ; R0 := R18
 39 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R18       ; R0 := R18
 47 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 48 [-]: MOVE      R0 R19       ; R0 := R19
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: MOVE      R0 R20       ; R0 := R20
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R21 K7       ; GetAbilityUpgradeLevelInfo := R21
 60 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: SETGLOBAL R21 K8       ; EvalBusyLoop := R21
 64 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: MOVE      R0 R21       ; R0 := R21
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: SETGLOBAL R22 K9       ; EvaluateAbility := R22
 75 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: SETGLOBAL R22 K10      ; NpcEvaluateAbility := R22
 79 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: SETGLOBAL R22 K11      ; InitializeAbility := R22
 82 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R12       ; R0 := R12
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: SETGLOBAL R22 K12      ; ActivateAbility := R22
 98 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: SETGLOBAL R22 K13      ; DeactivateAbility := R22
101 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
102 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
103 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: GETGLOBAL R25 K4       ; R25 := 0x0469f296
107 [-]: LOADK     R26 K14      ; R26 := "STASIS_START"
108 [-]: CALL      R25 2 2      ; R25 := R25(R26)
109 [-]: GETGLOBAL R26 K4       ; R26 := 0x0469f296
110 [-]: LOADK     R27 K15      ; R27 := "STASIS_LOOP"
111 [-]: CALL      R26 2 2      ; R26 := R26(R27)
112 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
113 [-]: MOVE      R0 R25       ; R0 := R25
114 [-]: MOVE      R0 R26       ; R0 := R26
115 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R19       ; R0 := R19
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: MOVE      R0 R24       ; R0 := R24
132 [-]: MOVE      R0 R23       ; R0 := R23
133 [-]: SETGLOBAL R28 K16      ; DeployStickyRipline := R28
134 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
135 [-]: MOVE      R0 R15       ; R0 := R15
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R19       ; R0 := R19
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: MOVE      R0 R28       ; R0 := R28
146 [-]: MOVE      R0 R24       ; R0 := R24
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: SETGLOBAL R29 K17      ; DeployNailGrenade := R29
149 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
150 [-]: SETGLOBAL R29 K18      ; NailProjectileEffect := R29
151 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
152 [-]: MOVE      R0 R2        ; R0 := R2
153 [-]: MOVE      R0 R19       ; R0 := R19
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: MOVE      R0 R16       ; R0 := R16
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R22       ; R0 := R22
159 [-]: MOVE      R0 R24       ; R0 := R24
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: SETGLOBAL R29 K19      ; DeployBoostPad := R29
162 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
163 [-]: MOVE      R0 R2        ; R0 := R2
164 [-]: MOVE      R0 R19       ; R0 := R19
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: MOVE      R0 R11       ; R0 := R11
167 [-]: MOVE      R0 R17       ; R0 := R17
168 [-]: MOVE      R0 R18       ; R0 := R18
169 [-]: MOVE      R0 R0        ; R0 := R0
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: MOVE      R0 R24       ; R0 := R24
172 [-]: MOVE      R0 R7        ; R0 := R7
173 [-]: MOVE      R0 R23       ; R0 := R23
174 [-]: SETGLOBAL R29 K20      ; DeployDamageAmp := R29
175 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
176 [-]: MOVE      R0 R7        ; R0 := R7
177 [-]: SETGLOBAL R29 K21      ; DamageAmpLeap := R29
178 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 1         ; if R1 then PC := 63
  6 [-]: JMP       63           ; PC := 63
  7 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: CONST     R1 10        ; R1 := 10.000000
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: CONST     R1 1         ; R1 := 1.000000
 12 [-]: SETUPVAL  R1 U3        ; U82 := R3
 13 [-]: CONST     R1 100       ; R1 := 100.000000
 14 [-]: SETUPVAL  R1 U4        ; U82 := R4
 15 [-]: CONST     R1 15        ; R1 := 15.000000
 16 [-]: SETUPVAL  R1 U5        ; U82 := R5
 17 [-]: JMP       118          ; PC := 118
 18 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: CONST     R1 15        ; R1 := 15.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: CONST     R1 1         ; R1 := 1.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: CONST     R1 150       ; R1 := 150.000000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: CONST     R1 16        ; R1 := 16.000000
 27 [-]: SETUPVAL  R1 U5        ; U82 := R5
 28 [-]: CONST     R1 200       ; R1 := 200.000000
 29 [-]: SETUPVAL  R1 U6        ; U82 := R6
 30 [-]: JMP       118          ; PC := 118
 31 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: CONST     R1 20        ; R1 := 20.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: CONST     R1 2         ; R1 := 2.000000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: CONST     R1 200       ; R1 := 200.000000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: CONST     R1 18        ; R1 := 18.000000
 40 [-]: SETUPVAL  R1 U5        ; U82 := R5
 41 [-]: CONST     R1 250       ; R1 := 250.000000
 42 [-]: SETUPVAL  R1 U6        ; U82 := R6
 43 [-]: CONST     R1 15        ; R1 := 15.000000
 44 [-]: SETUPVAL  R1 U7        ; U82 := R7
 45 [-]: JMP       118          ; PC := 118
 46 [-]: CONST     R1 25        ; R1 := 25.000000
 47 [-]: SETUPVAL  R1 U2        ; U82 := R2
 48 [-]: CONST     R1 2         ; R1 := 2.000000
 49 [-]: SETUPVAL  R1 U3        ; U82 := R3
 50 [-]: CONST     R1 250       ; R1 := 250.000000
 51 [-]: SETUPVAL  R1 U4        ; U82 := R4
 52 [-]: CONST     R1 20        ; R1 := 20.000000
 53 [-]: SETUPVAL  R1 U5        ; U82 := R5
 54 [-]: CONST     R1 300       ; R1 := 300.000000
 55 [-]: SETUPVAL  R1 U6        ; U82 := R6
 56 [-]: CONST     R1 25        ; R1 := 25.000000
 57 [-]: SETUPVAL  R1 U7        ; U82 := R7
 58 [-]: CONST     R1 0         ; R1 := 0.250000
 59 [-]: SETUPVAL  R1 U8        ; U82 := R8
 60 [-]: CONST     R1 10        ; R1 := 10.000000
 61 [-]: SETUPVAL  R1 U9        ; U82 := R9
 62 [-]: JMP       118          ; PC := 118
 63 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: CONST     R1 10        ; R1 := 10.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: CONST     R1 1         ; R1 := 1.000000
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: CONST     R1 100       ; R1 := 100.000000
 70 [-]: SETUPVAL  R1 U4        ; U82 := R4
 71 [-]: CONST     R1 5         ; R1 := 5.000000
 72 [-]: SETUPVAL  R1 U5        ; U82 := R5
 73 [-]: JMP       118          ; PC := 118
 74 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: CONST     R1 15        ; R1 := 15.000000
 77 [-]: SETUPVAL  R1 U2        ; U82 := R2
 78 [-]: CONST     R1 2         ; R1 := 2.000000
 79 [-]: SETUPVAL  R1 U3        ; U82 := R3
 80 [-]: CONST     R1 150       ; R1 := 150.000000
 81 [-]: SETUPVAL  R1 U4        ; U82 := R4
 82 [-]: CONST     R1 6         ; R1 := 6.000000
 83 [-]: SETUPVAL  R1 U5        ; U82 := R5
 84 [-]: CONST     R1 200       ; R1 := 200.000000
 85 [-]: SETUPVAL  R1 U6        ; U82 := R6
 86 [-]: JMP       118          ; PC := 118
 87 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: CONST     R1 20        ; R1 := 20.000000
 90 [-]: SETUPVAL  R1 U2        ; U82 := R2
 91 [-]: CONST     R1 3         ; R1 := 3.000000
 92 [-]: SETUPVAL  R1 U3        ; U82 := R3
 93 [-]: CONST     R1 200       ; R1 := 200.000000
 94 [-]: SETUPVAL  R1 U4        ; U82 := R4
 95 [-]: CONST     R1 7         ; R1 := 7.000000
 96 [-]: SETUPVAL  R1 U5        ; U82 := R5
 97 [-]: CONST     R1 250       ; R1 := 250.000000
 98 [-]: SETUPVAL  R1 U6        ; U82 := R6
 99 [-]: CONST     R1 10        ; R1 := 10.000000
100 [-]: SETUPVAL  R1 U7        ; U82 := R7
101 [-]: JMP       118          ; PC := 118
102 [-]: CONST     R1 25        ; R1 := 25.000000
103 [-]: SETUPVAL  R1 U2        ; U82 := R2
104 [-]: CONST     R1 4         ; R1 := 4.000000
105 [-]: SETUPVAL  R1 U3        ; U82 := R3
106 [-]: CONST     R1 250       ; R1 := 250.000000
107 [-]: SETUPVAL  R1 U4        ; U82 := R4
108 [-]: CONST     R1 8         ; R1 := 8.000000
109 [-]: SETUPVAL  R1 U5        ; U82 := R5
110 [-]: CONST     R1 300       ; R1 := 300.000000
111 [-]: SETUPVAL  R1 U6        ; U82 := R6
112 [-]: CONST     R1 15        ; R1 := 15.000000
113 [-]: SETUPVAL  R1 U7        ; U82 := R7
114 [-]: CONST     R1 0         ; R1 := 0.250000
115 [-]: SETUPVAL  R1 U8        ; U82 := R8
116 [-]: CONST     R1 10        ; R1 := 10.000000
117 [-]: SETUPVAL  R1 U9        ; U82 := R9
118 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 132
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U4        ; R5 := U4
 12 [-]: GETUPVAL  R6 U5        ; R6 := U5
 13 [-]: GETUPVAL  R7 U6        ; R7 := U6
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 77
 18 [-]: JMP       77           ; PC := 77
 19 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xde321e6f]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xf7d48ee0]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 77
 27 [-]: JMP       77           ; PC := 77
 28 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xcde10c4a]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0xe9f54086]
 31 [-]: GETUPVAL  R13 U0       ; R13 := U0
 32 [-]: CONST     R14 3        ; R14 := 3.000000
 33 [-]: MOVE      R15 R10      ; R15 := R10
 34 [-]: MOVE      R16 R9       ; R16 := R9
 35 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 36 [-]: MOVE      R1 R11       ; R1 := R11
 37 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0x54ba011d]
 38 [-]: MOVE      R13 R2       ; R13 := R2
 39 [-]: CONST     R14 10       ; R14 := 10.000000
 40 [-]: MOVE      R15 R10      ; R15 := R10
 41 [-]: MOVE      R16 R9       ; R16 := R9
 42 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 43 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0xe9f54086]
 44 [-]: GETUPVAL  R13 U2       ; R13 := U2
 45 [-]: CONST     R14 9        ; R14 := 9.000000
 46 [-]: MOVE      R15 R10      ; R15 := R10
 47 [-]: MOVE      R16 R9       ; R16 := R9
 48 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 49 [-]: MOVE      R3 R11       ; R3 := R11
 50 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0x54ba011d]
 51 [-]: MOVE      R13 R4       ; R13 := R4
 52 [-]: CONST     R14 10       ; R14 := 10.000000
 53 [-]: MOVE      R15 R10      ; R15 := R10
 54 [-]: MOVE      R16 R9       ; R16 := R9
 55 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 56 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0xe9f54086]
 57 [-]: GETUPVAL  R13 U4       ; R13 := U4
 58 [-]: CONST     R14 10       ; R14 := 10.000000
 59 [-]: MOVE      R15 R10      ; R15 := R10
 60 [-]: MOVE      R16 R9       ; R16 := R9
 61 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 62 [-]: MOVE      R5 R11       ; R5 := R11
 63 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0xe9f54086]
 64 [-]: GETUPVAL  R13 U5       ; R13 := U5
 65 [-]: CONST     R14 10       ; R14 := 10.000000
 66 [-]: MOVE      R15 R10      ; R15 := R10
 67 [-]: MOVE      R16 R9       ; R16 := R9
 68 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 69 [-]: MOVE      R6 R11       ; R6 := R11
 70 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0xe9f54086]
 71 [-]: GETUPVAL  R13 U6       ; R13 := U6
 72 [-]: CONST     R14 9        ; R14 := 9.000000
 73 [-]: MOVE      R15 R10      ; R15 := R10
 74 [-]: MOVE      R16 R9       ; R16 := R9
 75 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 76 [-]: MOVE      R7 R11       ; R7 := R11
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: MOVE      R12 R2       ; R12 := R2
 79 [-]: MOVE      R13 R3       ; R13 := R3
 80 [-]: MOVE      R14 R4       ; R14 := R4
 81 [-]: MOVE      R15 R5       ; R15 := R5
 82 [-]: MOVE      R16 R6       ; R16 := R6
 83 [-]: MOVE      R17 R7       ; R17 := R7
 84 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 85 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 173
; #Upvalues:       11
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 32
 11 [-]: JMP       32           ; PC := 32
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
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U4        ; U82 := R4
 32 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 46 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Items/TrapperMultinade1Name"
 47 [-]: SETTABLE  R4 K15 K4    ; R4["Title"] := true
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 50 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 53 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/MAX_TARGETS"
 54 [-]: GETUPVAL  R5 U9        ; R5 := U9
 55 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 58 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 61 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 62 [-]: GETUPVAL  R5 U2        ; R5 := U2
 63 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 64 [-]: SETTABLE  R4 K18 K19   ; R4["ValueIcon"] := "<DT_SLASH>"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 67 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 70 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Game/GRAB_RANGE"
 71 [-]: GETUPVAL  R5 U3        ; R5 := U3
 72 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 73 [-]: SETTABLE  R4 K12 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: LE        0 K22 R0     ; if 2.000000 > R0 then PC := 142
 76 [-]: JMP       142          ; PC := 142
 77 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 78 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 81 [-]: SETTABLE  R4 K9 K23    ; R4["Label"] := "/Lotus/Language/Items/TrapperMultinade2Name"
 82 [-]: SETTABLE  R4 K15 K4    ; R4["Title"] := true
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 85 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 88 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 89 [-]: GETUPVAL  R5 U4        ; R5 := U4
 90 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 91 [-]: SETTABLE  R4 K18 K24   ; R4["ValueIcon"] := "<DT_PUNCTURE>"
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: LE        0 K25 R0     ; if 3.000000 > R0 then PC := 142
 94 [-]: JMP       142          ; PC := 142
 95 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 96 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 97 [-]: MOVE      R3 R1        ; R3 := R1
 98 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 99 [-]: SETTABLE  R4 K9 K26    ; R4["Label"] := "/Lotus/Language/Items/TrapperMultinade3Name"
100 [-]: SETTABLE  R4 K15 K4    ; R4["Title"] := true
101 [-]: CALL      R2 3 1       ; R2(R3,R4)
102 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
103 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
104 [-]: MOVE      R3 R1        ; R3 := R1
105 [-]: NEWTABLE  R4 0 3       ; R4 := {}
106 [-]: SETTABLE  R4 K9 K27    ; R4["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
107 [-]: GETUPVAL  R5 U5        ; R5 := U5
108 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
109 [-]: SETTABLE  R4 K12 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
110 [-]: CALL      R2 3 1       ; R2(R3,R4)
111 [-]: LE        0 K29 R0     ; if 4.000000 > R0 then PC := 142
112 [-]: JMP       142          ; PC := 142
113 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
114 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
115 [-]: MOVE      R3 R1        ; R3 := R1
116 [-]: NEWTABLE  R4 0 2       ; R4 := {}
117 [-]: SETTABLE  R4 K9 K30    ; R4["Label"] := "/Lotus/Language/Items/TrapperMultinade4Name"
118 [-]: SETTABLE  R4 K15 K4    ; R4["Title"] := true
119 [-]: CALL      R2 3 1       ; R2(R3,R4)
120 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
121 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
122 [-]: MOVE      R3 R1        ; R3 := R1
123 [-]: NEWTABLE  R4 0 3       ; R4 := {}
124 [-]: SETTABLE  R4 K9 K31    ; R4["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
125 [-]: GETGLOBAL R5 K32       ; R5 := 0x5bced4c4
126 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0x55f27c30]
127 [-]: GETUPVAL  R6 U6        ; R6 := U6
128 [-]: MUL       R6 R6 K34    ; R6 := R6 * 100.000000
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
131 [-]: SETTABLE  R4 K12 K35   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
132 [-]: CALL      R2 3 1       ; R2(R3,R4)
133 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
134 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
135 [-]: MOVE      R3 R1        ; R3 := R1
136 [-]: NEWTABLE  R4 0 3       ; R4 := {}
137 [-]: SETTABLE  R4 K9 K36    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
138 [-]: GETUPVAL  R5 U7        ; R5 := U7
139 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
140 [-]: SETTABLE  R4 K12 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
141 [-]: CALL      R2 3 1       ; R2(R3,R4)
142 [-]: GETUPVAL  R2 U10       ; R2 := U10
143 [-]: SETTABLE  R1 K37 R2    ; R1["EnergyCost"] := R2
144 [-]: GETGLOBAL R2 K0        ; R2 := _T
145 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
146 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
147 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
148 [-]: GETGLOBAL R2 K0        ; R2 := _T
149 [-]: SETTABLE  R2 K38 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
150 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x6687f6e0
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2f189c42]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xb720de27]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 35 [-]: GETGLOBAL R3 K9        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["VAUBAN_SetTrapSwitchProp"]
 37 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 6
 38 [-]: JMP       6            ; PC := 6
 39 [-]: GETGLOBAL R3 K9        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xff35c46e]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 43 [-]: SUB       R4 K13 R4    ; R4 := 1.000000 - R4
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       6            ; PC := 6
 46 [-]: GETGLOBAL R3 K9        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["VAUBAN_SetTrapSwitchProp"]
 48 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K9        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xff35c46e]
 52 [-]: CONST     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0c5e62f9
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SUB       R4 R4 K2     ; R4 := R4 - 1.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x5aa4b634]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 238
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x8baf261c]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x25d99d89
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xa61bf274]
 22 [-]: LOADK     R5 K5        ; R5 := "Vauban"
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd5f7912b]
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K8        ; R7 := "EvalBusyLoop"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADKB    R7 1 0       ; R7 := true
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADKB    R4 0 0       ; R4 := false
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: GETGLOBAL R4 K9        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["trapperMultinadeOverride"]
 42 [-]: TEST      R4 0         ; if not R4 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R4 K9        ; R4 := _T
 45 [-]: GETGLOBAL R5 K9        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["trapperMultinadeOverride"]
 47 [-]: SETTABLE  R4 K11 R5    ; R4["trapperMultinade"] := R5
 48 [-]: GETGLOBAL R4 K9        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xd747f791]
 50 [-]: GETGLOBAL R5 K9        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["trapperMultinade"]
 52 [-]: ADD       R5 R5 K13    ; R5 := R5 + 1.000000
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 56 [-]: GETGLOBAL R5 K9        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["trapperMultinade"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETGLOBAL R4 K9        ; R4 := _T
 62 [-]: SETTABLE  R4 K11 K14   ; R4["trapperMultinade"] := 0.000000
 63 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xb720de27]
 64 [-]: GETUPVAL  R6 U2        ; R6 := U2
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 110
 67 [-]: JMP       110          ; PC := 110
 68 [-]: GETGLOBAL R4 K9        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["trapperMultinadeOverride"]
 70 [-]: TEST      R4 1         ; if R4 then PC := 110
 71 [-]: JMP       110          ; PC := 110
 72 [-]: GETGLOBAL R4 K9        ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["trapperMultinade"]
 74 [-]: GETGLOBAL R5 K9        ; R5 := _T
 75 [-]: ADD       R6 R4 K13    ; R6 := R4 + 1.000000
 76 [-]: GETUPVAL  R7 U3        ; R7 := U3
 77 [-]: MOD       R6 R6 R7     ; R6 := R6 % R7
 78 [-]: SETTABLE  R5 K11 R6    ; R5["trapperMultinade"] := R6
 79 [-]: GETGLOBAL R5 K9        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["trapperMultinade"]
 81 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: GETGLOBAL R5 K9        ; R5 := _T
 84 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["VAUBAN_SetActiveTrap"]
 85 [-]: EQ        1 R5 K17     ; if R5 == nil then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETGLOBAL R5 K9        ; R5 := _T
 88 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xd747f791]
 89 [-]: GETGLOBAL R6 K9        ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["trapperMultinade"]
 91 [-]: ADD       R6 R6 K13    ; R6 := R6 + 1.000000
 92 [-]: CALL      R5 2 1       ; R5(R6)
 93 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0x659d451f]
 94 [-]: GETGLOBAL R7 K19       ; R7 := 0x192ce1ff
 95 [-]: LOADKB    R8 0 0       ; R8 := false
 96 [-]: CONST     R9 0         ; R9 := 0.000000
 97 [-]: LOADKB    R10 0 0      ; R10 := false
 98 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R5 K9        ; R5 := _T
101 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["VAUBAN_ShowText"]
102 [-]: EQ        1 R5 K17     ; if R5 == nil then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R5 K9        ; R5 := _T
105 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x05f2e40a]
106 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Items/TrapperMultinadeTrapLocked"
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: LOADKB    R5 0 0       ; R5 := false
109 [-]: RETURN    R5 2         ; return R5
110 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0xf5c3424f]
111 [-]: GETUPVAL  R7 U4        ; R7 := U4
112 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
113 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x58a4d5ac]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: GETUPVAL  R5 U5        ; R5 := U5
118 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0x94419417]
119 [-]: MOVE      R6 R1        ; R6 := R1
120 [-]: LOADKB    R7 0 0       ; R7 := false
121 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
122 [-]: TEST      R5 1         ; if R5 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: LOADKB    R5 1 0       ; R5 := true
125 [-]: TEST      R5 1         ; if R5 then PC := 127
126 [-]: JMP       127          ; PC := 127
127 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1[0xd7091d77]
128 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
129 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
130 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
131 [-]: CALL      R5 0 1       ; R5(R6,...)
132 [-]: LOADKB    R5 0 0       ; R5 := false
133 [-]: RETURN    R5 2         ; return R5
134 [-]: GETGLOBAL R5 K9        ; R5 := _T
135 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["VAUBAN_GetTrapLocTag"]
136 [-]: EQ        1 R5 K17     ; if R5 == nil then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETGLOBAL R5 K29       ; R5 := 0x6687f6e0
139 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x8e886a73]
140 [-]: GETGLOBAL R7 K9        ; R7 := _T
141 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0xa078a319]
142 [-]: GETGLOBAL R8 K9        ; R8 := _T
143 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["trapperMultinade"]
144 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1.000000
145 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
146 [-]: CALL      R5 0 1       ; R5(R6,...)
147 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x8baf261c]
148 [-]: GETGLOBAL R7 K32       ; R7 := 0xa421af95
149 [-]: GETGLOBAL R8 K9        ; R8 := _T
150 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["trapperMultinade"]
151 [-]: GETUPVAL  R9 U5        ; R9 := U5
152 [-]: GETTABLE  R9 R9 K33    ; R9 := R9[0x5aa4b634]
153 [-]: CALL      R9 1 2       ; R9 := R9()
154 [-]: CONST     R10 0        ; R10 := 0.000000
155 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
156 [-]: CALL      R5 0 1       ; R5(R6,...)
157 [-]: LOADKB    R5 1 0       ; R5 := true
158 [-]: RETURN    R5 2         ; return R5
159 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  9 [-]: TEST      R4 0         ; if not R4 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 22 [-]: LT        0 K7 R4      ; if 2.000000 >= R4 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 25 [-]: LT        0 R4 K8      ; if R4 >= 30.000000 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x48d05257]
 28 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x8baf261c]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: CONST     R4 1         ; R4 := 1.000000
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 71
 39 [-]: JMP       71           ; PC := 71
 40 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x37e4785a]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 45 [-]: LT        0 R4 K12     ; if R4 >= 7.500000 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 48 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xd1586535]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xf6ebd926]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
 53 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["y"]
 54 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
 57 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["y"]
 58 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 59 [-]: LT        0 K7 R6      ; if 2.000000 >= R6 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x48d05257]
 62 [-]: GETTABLE  R9 R3 K4     ; R9 := R3["avatar"]
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x8baf261c]
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: CONST     R7 1         ; R7 := 1.000000
 70 [-]: RETURN    R7 2         ; return R7
 71 [-]: CONST     R7 0         ; R7 := 0.000000
 72 [-]: RETURN    R7 2         ; return R7
 73 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 329
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


; Function #9:
;
; Name:            
; Defined at line: 335
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U8        ; R5 := U8
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 8       ; R5,R6,R7,R8,R9,R10,R11 := R5(R6)
  7 [-]: SETUPVAL  R11 U7       ; U82 := R7
  8 [-]: SETUPVAL  R10 U6       ; U82 := R6
  9 [-]: SETUPVAL  R9 U5        ; U82 := R5
 10 [-]: SETUPVAL  R8 U4        ; U82 := R4
 11 [-]: SETUPVAL  R7 U3        ; U82 := R3
 12 [-]: SETUPVAL  R6 U2        ; U82 := R2
 13 [-]: SETUPVAL  R5 U1        ; U82 := R1
 14 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: SETTABLE  R5 K0 R6     ; R5["duration"] := R6
 17 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["x"]
 18 [-]: EQ        0 R6 K2      ; if R6 ~= 0.000000 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R6 U9        ; R6 := U9
 21 [-]: SETTABLE  R5 K3 R6     ; R5["numTargets"] := R6
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: SETTABLE  R5 K4 R6     ; R5["damage"] := R6
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: SETTABLE  R5 K5 R6     ; R5["range"] := R6
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["x"]
 28 [-]: EQ        0 R6 K6      ; if R6 ~= 1.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R6 U4        ; R6 := U4
 31 [-]: SETTABLE  R5 K4 R6     ; R5["damage"] := R6
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["x"]
 34 [-]: EQ        0 R6 K7      ; if R6 ~= 2.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R6 U5        ; R6 := U5
 37 [-]: SETTABLE  R5 K8 R6     ; R5["push"] := R6
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R6 U6        ; R6 := U6
 40 [-]: SETTABLE  R5 K9 R6     ; R5["buff"] := R6
 41 [-]: GETUPVAL  R6 U7        ; R6 := U7
 42 [-]: SETTABLE  R5 K10 R6    ; R5[0x7b998233] := R6
 43 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xa5e492d4]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R6 K12       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["VAUBAN_SetTrapSwitchProp"]
 49 [-]: EQ        1 R6 K14     ; if R6 == nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R6 K12       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xff35c46e]
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: GETUPVAL  R6 U10       ; R6 := U10
 56 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xb43a6753]
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: GETGLOBAL R8 K17       ; R8 := 0x6687f6e0
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: LEN       R7 R6        ; R7 := # R6
 61 [-]: EQ        0 R7 K2      ; if R7 ~= 0.000000 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 64 [-]: MOVE      R6 R7        ; R6 := R7
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETGLOBAL R7 K18       ; R7 := 0x55156ff7
 67 [-]: CALL      R7 1 2       ; R7 := R7()
 68 [-]: LEN       R8 R6        ; R8 := # R6
 69 [-]: CONST     R9 1         ; R9 := 1.000000
 70 [-]: CONST     R10 -1       ; R10 := -1.000000
 71 [-]: FORPREP   R8 82        ; R8 -= R10; PC := 82
 72 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 73 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["spawnTime"]
 74 [-]: ADD       R12 R12 K20  ; R12 := R12 + 20.000000
 75 [-]: LE        0 R12 R7     ; if R12 > R7 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R12 K21      ; R12 := 0x33bdd652
 78 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x9c1f3b5a]
 79 [-]: MOVE      R13 R6       ; R13 := R6
 80 [-]: MOVE      R14 R11      ; R14 := R11
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: FORLOOP   R8 72        ; R8 += R10; if R8 <= R9 then begin PC := 72; R11 := R8 end
 83 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0xde321e6f]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x6771a26f]
 86 [-]: CALL      R13 2 1      ; R13(R14)
 87 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x0b5ec5b5]
 88 [-]: LOADKB    R15 0 0      ; R15 := false
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0x66f41153]
 91 [-]: LOADKB    R15 1 0      ; R15 := true
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0x881b6b90]
 94 [-]: CONST     R15 0        ; R15 := 0.000000
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: GETGLOBAL R14 K29      ; R14 := 0x7b998233
 97 [-]: MOVE      R15 R13      ; R15 := R13
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 1        ; if R14 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETGLOBAL R14 K30      ; R14 := 0x6c97a788
102 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0x255ab89a]
103 [-]: MOVE      R15 R13      ; R15 := R13
104 [-]: LOADKB    R16 0 0      ; R16 := false
105 [-]: LOADKB    R17 0 0      ; R17 := false
106 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
107 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0x6841ab44]
108 [-]: LOADKB    R16 0 0      ; R16 := false
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: SELF      R14 R12 K33  ; R15 := R12; R14 := R12[0xe9f54086]
111 [-]: CONST     R16 1        ; R16 := 1.000000
112 [-]: CONST     R17 10       ; R17 := 10.000000
113 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0[0xcde10c4a]
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: MOVE      R19 R0       ; R19 := R0
116 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
117 [-]: GETGLOBAL R15 K36      ; R15 := 0xdd675412
118 [-]: GETTABLE  R16 R4 K1    ; R16 := R4["x"]
119 [-]: ADD       R16 R16 K6   ; R16 := R16 + 1.000000
120 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
121 [-]: GETUPVAL  R16 U11      ; R16 := U11
122 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0x32316a21]
123 [-]: CALL      R16 1 2      ; R16 := R16()
124 [-]: TEST      R16 0        ; if not R16 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R16 K38      ; R16 := 0x17a6cf40
127 [-]: GETTABLE  R17 R4 K1    ; R17 := R4["x"]
128 [-]: ADD       R17 R17 K6   ; R17 := R17 + 1.000000
129 [-]: GETTABLE  R15 R16 R17  ; R15 := R16[R17]
130 [-]: GETUPVAL  R16 U10      ; R16 := U10
131 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x94419417]
132 [-]: MOVE      R17 R1       ; R17 := R1
133 [-]: LOADKB    R18 0 0      ; R18 := false
134 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
135 [-]: TEST      R16 1        ; if R16 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R16 K17      ; R16 := 0x6687f6e0
138 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x3a147087]
139 [-]: GETUPVAL  R18 U12      ; R18 := U12
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1[0xa5e492d4]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 0        ; if not R16 then PC := 158
144 [-]: JMP       158          ; PC := 158
145 [-]: GETGLOBAL R16 K41      ; R16 := 0xcbd666e1
146 [-]: CONST     R17 0        ; R17 := 0.000000
147 [-]: CALL      R16 2 1      ; R16(R17)
148 [-]: GETGLOBAL R16 K17      ; R16 := 0x6687f6e0
149 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0x8e886a73]
150 [-]: GETGLOBAL R18 K43      ; R18 := 0xb009bbc6
151 [-]: GETGLOBAL R19 K17      ; R19 := 0x6687f6e0
152 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0xcde10c4a]
153 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
154 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
155 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0xd3a9d01f]
156 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
157 [-]: CALL      R16 0 1      ; R16(R17,...)
158 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1[0xb2532845]
159 [-]: GETUPVAL  R18 U13      ; R18 := U13
160 [-]: CALL      R16 3 1      ; R16(R17,R18)
161 [-]: SELF      R16 R1 K46   ; R17 := R1; R16 := R1[0x47901f07]
162 [-]: GETGLOBAL R18 K47      ; R18 := 0x17c91a14
163 [-]: GETGLOBAL R19 K48      ; R19 := EMPTY_SYMBOL
164 [-]: GETGLOBAL R20 K49      ; R20 := ZERO_VECTOR
165 [-]: GETGLOBAL R21 K50      ; R21 := ZERO_ROTATION
166 [-]: MOVE      R22 R0       ; R22 := R0
167 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
168 [-]: SELF      R17 R1 K51   ; R18 := R1; R17 := R1[0x21b4c60e]
169 [-]: LOADK     R19 K52      ; R19 := "MultinadeCast"
170 [-]: CONST     R20 1        ; R20 := 1.000000
171 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
172 [-]: GETGLOBAL R17 K29      ; R17 := 0x7b998233
173 [-]: MOVE      R18 R16      ; R18 := R16
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 1        ; if R17 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R17 R16 K53  ; R18 := R16; R17 := R16[0xa2880940]
178 [-]: CALL      R17 2 1      ; R17(R18)
179 [-]: SELF      R17 R15 K55  ; R18 := R15; R17 := R15[0xe223e2b1]
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: SETTABLE  R5 K54 R17   ; R5["projType"] := R17
182 [-]: GETGLOBAL R17 K21      ; R17 := 0x33bdd652
183 [-]: GETTABLE  R17 R17 K56  ; R17 := R17[0x23d5322f]
184 [-]: MOVE      R18 R6       ; R18 := R6
185 [-]: NEWTABLE  R19 0 3      ; R19 := {}
186 [-]: SETTABLE  R19 K57 R5   ; R19["stats"] := R5
187 [-]: GETTABLE  R20 R4 K59   ; R20 := R4["y"]
188 [-]: SETTABLE  R19 K58 R20  ; R19["id"] := R20
189 [-]: GETGLOBAL R20 K18      ; R20 := 0x55156ff7
190 [-]: CALL      R20 1 2      ; R20 := R20()
191 [-]: SETTABLE  R19 K19 R20  ; R19[0x34291f5c] := R20
192 [-]: CALL      R17 3 1      ; R17(R18,R19)
193 [-]: GETUPVAL  R17 U10      ; R17 := U10
194 [-]: GETTABLE  R17 R17 K60  ; R17 := R17[0xf43af54f]
195 [-]: MOVE      R18 R0       ; R18 := R0
196 [-]: GETGLOBAL R19 K17      ; R19 := 0x6687f6e0
197 [-]: MOVE      R20 R6       ; R20 := R6
198 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
199 [-]: GETGLOBAL R17 K61      ; R17 := 0x89326c93
200 [-]: SELF      R17 R17 K62  ; R18 := R17; R17 := R17[0x18d05d30]
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: TEST      R17 1        ; if R17 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: RETURN    R0 1         ; return 
205 [-]: SELF      R17 R12 K63  ; R18 := R12; R17 := R12[0xefd0fde2]
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: GETGLOBAL R18 K29      ; R18 := 0x7b998233
208 [-]: MOVE      R19 R2       ; R19 := R2
209 [-]: CALL      R18 2 2      ; R18 := R18(R19)
210 [-]: TEST      R18 1        ; if R18 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: SELF      R18 R1 K64   ; R19 := R1; R18 := R1[0x35844cf2]
213 [-]: CALL      R18 2 2      ; R18 := R18(R19)
214 [-]: TEST      R18 1        ; if R18 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: SELF      R18 R2 K65   ; R19 := R2; R18 := R2[0xd1586535]
217 [-]: CALL      R18 2 2      ; R18 := R18(R19)
218 [-]: MOVE      R17 R18      ; R17 := R18
219 [-]: SELF      R18 R1 K66   ; R19 := R1; R18 := R1[0x003c792f]
220 [-]: GETGLOBAL R20 K67      ; R20 := 0x0469f296
221 [-]: LOADK     R21 K68      ; R21 := "GAME_R1_WEAPON1"
222 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
223 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
224 [-]: GETGLOBAL R19 K69      ; R19 := 0x20b7f774
225 [-]: MOVE      R20 R18      ; R20 := R18
226 [-]: MOVE      R21 R17      ; R21 := R17
227 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
228 [-]: GETGLOBAL R20 K61      ; R20 := 0x89326c93
229 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20[0x05909209]
230 [-]: MOVE      R22 R15      ; R22 := R15
231 [-]: MOVE      R23 R18      ; R23 := R18
232 [-]: MOVE      R24 R19      ; R24 := R19
233 [-]: MOVE      R25 R1       ; R25 := R1
234 [-]: MOVE      R26 R1       ; R26 := R1
235 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
236 [-]: GETGLOBAL R21 K29      ; R21 := 0x7b998233
237 [-]: MOVE      R22 R20      ; R22 := R20
238 [-]: CALL      R21 2 2      ; R21 := R21(R22)
239 [-]: TEST      R21 1        ; if R21 then PC := 264
240 [-]: JMP       264          ; PC := 264
241 [-]: SELF      R21 R20 K71  ; R22 := R20; R21 := R20[0x263a3cc2]
242 [-]: MOVE      R23 R1       ; R23 := R1
243 [-]: CALL      R21 3 1      ; R21(R22,R23)
244 [-]: SELF      R21 R20 K72  ; R22 := R20; R21 := R20[0xfe447379]
245 [-]: MOVE      R23 R0       ; R23 := R0
246 [-]: CALL      R21 3 1      ; R21(R22,R23)
247 [-]: SELF      R21 R20 K73  ; R22 := R20; R21 := R20[0xb643ca98]
248 [-]: MOVE      R23 R14      ; R23 := R14
249 [-]: CALL      R21 3 1      ; R21(R22,R23)
250 [-]: SELF      R21 R20 K74  ; R22 := R20; R21 := R20[0xf72c6fb6]
251 [-]: GETTABLE  R23 R4 K59   ; R23 := R4["y"]
252 [-]: CALL      R21 3 1      ; R21(R22,R23)
253 [-]: SELF      R21 R1 K75   ; R22 := R1; R21 := R1[0x13fe5c2e]
254 [-]: CALL      R21 2 2      ; R21 := R21(R22)
255 [-]: TEST      R21 0        ; if not R21 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: SELF      R21 R20 K76  ; R22 := R20; R21 := R20[0xcddf4fd7]
258 [-]: CONST     R23 1        ; R23 := 1.000000
259 [-]: CALL      R21 3 1      ; R21(R22,R23)
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R21 R20 K76  ; R22 := R20; R21 := R20[0xcddf4fd7]
262 [-]: CONST     R23 2        ; R23 := 2.000000
263 [-]: CALL      R21 3 1      ; R21(R22,R23)
264 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xb6a7c46e]
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x3a147087]
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x0b5ec5b5]
 27 [-]: LOADKB    R7 1 0       ; R7 := true
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x66f41153]
 30 [-]: LOADKB    R7 0 0       ; R7 := false
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x881b6b90]
 33 [-]: CONST     R7 0         ; R7 := 0.000000
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x6c97a788
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x255ab89a]
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: LOADKB    R8 1 0       ; R8 := true
 44 [-]: LOADKB    R9 0 0       ; R9 := false
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x6841ab44]
 47 [-]: LOADKB    R8 1 0       ; R8 := true
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["trapperMultinadeInstances"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 K1 R5     ; R4["trapperMultinadeInstances"] := R5
  8 [-]: GETGLOBAL R4 K0        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["trapperMultinadeInstances"]
 10 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 11 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R4 K0        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["trapperMultinadeInstances"]
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xcde10c4a]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xe223e2b1]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["trapperMultinadeInstances"]
 23 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R5 K0        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["trapperMultinadeInstances"]
 29 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 30 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 31 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 33 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x23d5322f]
 34 [-]: GETGLOBAL R6 K0        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["trapperMultinadeInstances"]
 36 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 37 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 38 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 39 [-]: SETTABLE  R7 K7 R1     ; R7["proj"] := R1
 40 [-]: GETGLOBAL R8 K9        ; R8 := 0x55156ff7
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: ADD       R8 R8 R3     ; R8 := R8 + R3
 43 [-]: SETTABLE  R7 K8 R8     ; R7["endTime"] := R8
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xa5e492d4]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R5 K0        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["VAUBAN_UpdateAbilityTimers"]
 56 [-]: TEST      R5 0         ; if not R5 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R5 K0        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x4c3d8973]
 60 [-]: CALL      R5 1 1       ; R5()
 61 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xcde10c4a]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xe223e2b1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["trapperMultinadeInstances"]
  7 [-]: TEST      R4 0         ; if not R4 then PC := 64
  8 [-]: JMP       64           ; PC := 64
  9 [-]: GETGLOBAL R4 K2        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["trapperMultinadeInstances"]
 11 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 15 [-]: GETGLOBAL R5 K2        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["trapperMultinadeInstances"]
 17 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 18 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["proj"]
 22 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x9c1f3b5a]
 26 [-]: GETGLOBAL R10 K2       ; R10 := _T
 27 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["trapperMultinadeInstances"]
 28 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 29 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 30 [-]: MOVE      R11 R7       ; R11 := R7
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 34 [-]: JMP       21           ; PC := 21
 35 [-]: GETGLOBAL R9 K2        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["trapperMultinadeInstances"]
 37 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 38 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 39 [-]: LEN       R9 R9        ; R9 := # R9
 40 [-]: EQ        0 R9 K8      ; if R9 ~= 0.000000 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R9 K2        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["trapperMultinadeInstances"]
 44 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 45 [-]: SETTABLE  R9 R3 K9     ; R9[R3] := nil
 46 [-]: GETGLOBAL R9 K10       ; R9 := 0x4ec73e73
 47 [-]: GETGLOBAL R10 K2       ; R10 := _T
 48 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["trapperMultinadeInstances"]
 49 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R9 K2        ; R9 := _T
 54 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["trapperMultinadeInstances"]
 55 [-]: SETTABLE  R9 R0 K9     ; R9[R0] := nil
 56 [-]: GETGLOBAL R9 K10       ; R9 := 0x4ec73e73
 57 [-]: GETGLOBAL R10 K2       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["trapperMultinadeInstances"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETGLOBAL R9 K2        ; R9 := _T
 63 [-]: SETTABLE  R9 K3 K9     ; R9["trapperMultinadeInstances"] := nil
 64 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 65 [-]: MOVE      R10 R2       ; R10 := R2
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0xa5e492d4]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R9 K2        ; R9 := _T
 74 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["VAUBAN_UpdateAbilityTimers"]
 75 [-]: TEST      R9 0         ; if not R9 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R9 K2        ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x4c3d8973]
 79 [-]: CALL      R9 1 1       ; R9()
 80 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 522
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R2 0         ; if not R2 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["trapperMultinadeInstances"]
  9 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xcde10c4a]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xe223e2b1]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: LEN       R5 R4        ; R5 := # R4
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CONST     R7 -1        ; R7 := -1.000000
 18 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 19 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 20 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 21 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["proj"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 26 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x9c1f3b5a]
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 31 [-]: LEN       R9 R4        ; R9 := # R4
 32 [-]: LT        0 R3 R9      ; if R3 >= R9 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R9 R4 K8     ; R9 := R4[1.000000]
 35 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["proj"]
 36 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 39
 39 [-]: LOADKB    R9 1 0       ; R9 := true
 40 [-]: RETURN    R9 2         ; return R9
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 540
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x444ae2c8]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x444ae2c8]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xcfc01047
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["stasisProbes"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0xc8802016
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 23 [-]: GETTABLE  R12 R10 K6   ; R12 := R10["probe"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETTABLE  R11 R10 K7   ; R11 := R10["capacity"]
 28 [-]: LT        0 K8 R11     ; if 0.000000 >= R11 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0x1f420a3a]
 31 [-]: GETTABLE  R13 R10 K10  ; R13 := R10["pos"]
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: GETTABLE  R12 R10 K11  ; R12 := R10["radius"]
 34 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETTABLE  R11 R10 K7   ; R11 := R10["capacity"]
 37 [-]: SUB       R11 R11 K12  ; R11 := R11 - 1.000000
 38 [-]: SETTABLE  R10 K7 R11   ; R10["capacity"] := R11
 39 [-]: LOADKB    R11 1 0      ; R11 := true
 40 [-]: RETURN    R11 2        ; return R11
 41 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 22; R8 := R9 end
 42 [-]: JMP       22           ; PC := 22
 43 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 44 [-]: JMP       18           ; PC := 18
 45 [-]: LOADKB    R11 0 0      ; R11 := false
 46 [-]: RETURN    R11 2        ; return R11
 47 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 561
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xdaddfb73]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xa776e126]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETUPVAL  R5 U9        ; R5 := U9
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R5 2 8       ; R5,R6,R7,R8,R9,R10,R11 := R5(R6)
 46 [-]: SETUPVAL  R11 U8       ; U82 := R8
 47 [-]: SETUPVAL  R10 U7       ; U82 := R7
 48 [-]: SETUPVAL  R9 U6        ; U82 := R6
 49 [-]: SETUPVAL  R8 U5        ; U82 := R5
 50 [-]: SETUPVAL  R7 U4        ; U82 := R4
 51 [-]: SETUPVAL  R6 U3        ; U82 := R3
 52 [-]: SETUPVAL  R5 U2        ; U82 := R2
 53 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xc39176aa]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETUPVAL  R6 U10       ; R6 := U10
 56 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xb43a6753]
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: MOVE      R8 R3        ; R8 := R3
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETGLOBAL R7 K10       ; R7 := 0xc8802016
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 63 [-]: JMP       91           ; PC := 91
 64 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["id"]
 65 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 68 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["duration"]
 69 [-]: SETUPVAL  R12 U2       ; U82 := R2
 70 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 71 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["numTargets"]
 72 [-]: SETUPVAL  R12 U11      ; U82 := R11
 73 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 74 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["damage"]
 75 [-]: SETUPVAL  R12 U3       ; U82 := R3
 76 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 77 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["range"]
 78 [-]: SETUPVAL  R12 U4       ; U82 := R4
 79 [-]: GETGLOBAL R12 K17      ; R12 := 0x33bdd652
 80 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x9c1f3b5a]
 81 [-]: MOVE      R13 R6       ; R13 := R6
 82 [-]: MOVE      R14 R10      ; R14 := R10
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: GETUPVAL  R12 U10      ; R12 := U10
 85 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0xf43af54f]
 86 [-]: MOVE      R13 R2       ; R13 := R2
 87 [-]: MOVE      R14 R3       ; R14 := R3
 88 [-]: MOVE      R15 R6       ; R15 := R6
 89 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 64; R9 := R10 end
 92 [-]: JMP       64           ; PC := 64
 93 [-]: GETUPVAL  R12 U12      ; R12 := U12
 94 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x32316a21]
 95 [-]: CALL      R12 1 2      ; R12 := R12()
 96 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0x388577d5]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: GETUPVAL  R14 U13      ; R14 := U13
 99 [-]: MOVE      R15 R13      ; R15 := R13
100 [-]: MOVE      R16 R0       ; R16 := R0
101 [-]: MOVE      R17 R1       ; R17 := R1
102 [-]: GETUPVAL  R18 U2       ; R18 := U2
103 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
104 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0x47901f07]
105 [-]: GETGLOBAL R16 K23      ; R16 := 0x8e471da2
106 [-]: GETGLOBAL R17 K24      ; R17 := EMPTY_SYMBOL
107 [-]: GETGLOBAL R18 K25      ; R18 := ZERO_VECTOR
108 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_ROTATION
109 [-]: MOVE      R20 R2       ; R20 := R2
110 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
111 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0xd1586535]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: NEWTABLE  R15 0 0      ; R15 := {}
114 [-]: GETGLOBAL R16 K28      ; R16 := 0x34291f5c
115 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x35c16153]
116 [-]: CALL      R16 1 2      ; R16 := R16()
117 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0xf326045f]
118 [-]: GETUPVAL  R19 U3       ; R19 := U3
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16[0x1586e35e]
121 [-]: CONST     R19 2        ; R19 := 2.000000
122 [-]: CONST     R20 1        ; R20 := 1.000000
123 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
124 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0xfc0e440a]
125 [-]: CONST     R19 20       ; R19 := 20.000000
126 [-]: LOADKB    R20 1 0      ; R20 := true
127 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
128 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0x86cd00cb]
129 [-]: MOVE      R19 R1       ; R19 := R1
130 [-]: CALL      R17 3 1      ; R17(R18,R19)
131 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16[0xf4dc3420]
132 [-]: MOVE      R19 R2       ; R19 := R2
133 [-]: CALL      R17 3 1      ; R17(R18,R19)
134 [-]: CLOSURE   R17 0        ; R17 := closure(Function #15.1)
135 [-]: MOVE      R0 R14       ; R0 := R14
136 [-]: MOVE      R0 R16       ; R0 := R16
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R15       ; R0 := R15
140 [-]: CLOSURE   R18 1        ; R18 := closure(Function #15.2)
141 [-]: MOVE      R0 R15       ; R0 := R15
142 [-]: CONST     R19 0        ; R19 := 0.000000
143 [-]: GETGLOBAL R20 K35      ; R20 := 0x89326c93
144 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x18d05d30]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: NEWTABLE  R21 0 0      ; R21 := {}
147 [-]: GETUPVAL  R22 U2       ; R22 := U2
148 [-]: LT        0 K37 R22    ; if 0.000000 >= R22 then PC := 368
149 [-]: JMP       368          ; PC := 368
150 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
151 [-]: MOVE      R23 R1       ; R23 := R1
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: TEST      R22 1        ; if R22 then PC := 368
154 [-]: JMP       368          ; PC := 368
155 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1[0x2047cfe7]
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: TEST      R22 1        ; if R22 then PC := 368
158 [-]: JMP       368          ; PC := 368
159 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
160 [-]: MOVE      R23 R2       ; R23 := R2
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: TEST      R22 1        ; if R22 then PC := 368
163 [-]: JMP       368          ; PC := 368
164 [-]: SELF      R22 R0 K27   ; R23 := R0; R22 := R0[0xd1586535]
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: MOVE      R14 R22      ; R14 := R22
167 [-]: SELF      R22 R0 K39   ; R23 := R0; R22 := R0[0x2b54251b]
168 [-]: CALL      R22 2 2      ; R22 := R22(R23)
169 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
170 [-]: MOVE      R24 R22      ; R24 := R22
171 [-]: CALL      R23 2 2      ; R23 := R23(R24)
172 [-]: TEST      R23 1        ; if R23 then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22[0xf2deaf69]
175 [-]: GETGLOBAL R25 K41      ; R25 := gHitProxyPhysicsType
176 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
177 [-]: TEST      R23 1        ; if R23 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22[0xf2deaf69]
180 [-]: GETGLOBAL R25 K42      ; R25 := gRagdollType
181 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
182 [-]: TEST      R23 0        ; if not R23 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22[0x5163741e]
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: MOVE      R22 R23      ; R22 := R23
187 [-]: LEN       R23 R21      ; R23 := # R21
188 [-]: CONST     R24 1        ; R24 := 1.000000
189 [-]: CONST     R25 -1       ; R25 := -1.000000
190 [-]: FORPREP   R23 247      ; R23 -= R25; PC := 247
191 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
192 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
193 [-]: MOVE      R29 R27      ; R29 := R27
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: TEST      R28 0        ; if not R28 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: GETGLOBAL R28 K17      ; R28 := 0x33bdd652
198 [-]: GETTABLE  R28 R28 K18  ; R28 := R28[0x9c1f3b5a]
199 [-]: MOVE      R29 R21      ; R29 := R21
200 [-]: MOVE      R30 R26      ; R30 := R26
201 [-]: CALL      R28 3 1      ; R28(R29,R30)
202 [-]: JMP       247          ; PC := 247
203 [-]: SELF      R28 R27 K38  ; R29 := R27; R28 := R27[0x2047cfe7]
204 [-]: CALL      R28 2 2      ; R28 := R28(R29)
205 [-]: TEST      R28 1        ; if R28 then PC := 225
206 [-]: JMP       225          ; PC := 225
207 [-]: EQ        1 R27 R22    ; if R27 == R22 then PC := 225
208 [-]: JMP       225          ; PC := 225
209 [-]: SELF      R28 R27 K44  ; R29 := R27; R28 := R27[0xc4dff581]
210 [-]: CONST     R30 0        ; R30 := 0.000000
211 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
212 [-]: TEST      R28 1        ; if R28 then PC := 225
213 [-]: JMP       225          ; PC := 225
214 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
215 [-]: SELF      R29 R27 K46  ; R30 := R27; R29 := R27[0xb3ed31dd]
216 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
217 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
218 [-]: TEST      R28 1        ; if R28 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETUPVAL  R28 U14      ; R28 := U14
221 [-]: MOVE      R29 R27      ; R29 := R27
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: TEST      R28 0        ; if not R28 then PC := 234
224 [-]: JMP       234          ; PC := 234
225 [-]: MOVE      R28 R18      ; R28 := R18
226 [-]: MOVE      R29 R27      ; R29 := R27
227 [-]: CALL      R28 2 1      ; R28(R29)
228 [-]: GETGLOBAL R28 K17      ; R28 := 0x33bdd652
229 [-]: GETTABLE  R28 R28 K18  ; R28 := R28[0x9c1f3b5a]
230 [-]: MOVE      R29 R21      ; R29 := R21
231 [-]: MOVE      R30 R26      ; R30 := R26
232 [-]: CALL      R28 3 1      ; R28(R29,R30)
233 [-]: JMP       247          ; PC := 247
234 [-]: SELF      R28 R27 K46  ; R29 := R27; R28 := R27[0xb3ed31dd]
235 [-]: CALL      R28 2 2      ; R28 := R28(R29)
236 [-]: SELF      R29 R28 K47  ; R30 := R28; R29 := R28[0xa36fa4e8]
237 [-]: CONST     R31 1        ; R31 := 1.000000
238 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
239 [-]: SUB       R29 R14 R29  ; R29 := R14 - R29
240 [-]: GETGLOBAL R30 K48      ; R30 := 0xc2892f65
241 [-]: MOVE      R31 R29      ; R31 := R29
242 [-]: CALL      R30 2 1      ; R30(R31)
243 [-]: SELF      R30 R28 K49  ; R31 := R28; R30 := R28[0x3ea0f960]
244 [-]: MUL       R32 R29 K50  ; R32 := R29 * 3.000000
245 [-]: CONST     R33 1        ; R33 := 1.000000
246 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
247 [-]: FORLOOP   R23 191      ; R23 += R25; if R23 <= R24 then begin PC := 191; R26 := R23 end
248 [-]: LE        0 R19 K37    ; if R19 > 0.000000 then PC := 356
249 [-]: JMP       356          ; PC := 356
250 [-]: SELF      R30 R0 K27   ; R31 := R0; R30 := R0[0xd1586535]
251 [-]: CALL      R30 2 2      ; R30 := R30(R31)
252 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
253 [-]: GETGLOBAL R32 K51      ; R32 := 0xbe190284
254 [-]: CALL      R31 2 2      ; R31 := R31(R32)
255 [-]: TEST      R31 1        ; if R31 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: GETGLOBAL R31 K51      ; R31 := 0xbe190284
258 [-]: SELF      R31 R31 K52  ; R32 := R31; R31 := R31[0xfeda5557]
259 [-]: MOVE      R33 R1       ; R33 := R1
260 [-]: MOVE      R34 R30      ; R34 := R30
261 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
262 [-]: TEST      R31 0        ; if not R31 then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: JMP       368          ; PC := 368
265 [-]: GETUPVAL  R31 U15      ; R31 := U15
266 [-]: MOVE      R32 R13      ; R32 := R13
267 [-]: MOVE      R33 R0       ; R33 := R0
268 [-]: MOVE      R34 R12      ; R34 := R12
269 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
270 [-]: TEST      R31 0        ; if not R31 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: JMP       368          ; PC := 368
273 [-]: TEST      R20 0        ; if not R20 then PC := 355
274 [-]: JMP       355          ; PC := 355
275 [-]: LEN       R31 R21      ; R31 := # R21
276 [-]: GETUPVAL  R32 U11      ; R32 := U11
277 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 355
278 [-]: JMP       355          ; PC := 355
279 [-]: GETGLOBAL R31 K35      ; R31 := 0x89326c93
280 [-]: SELF      R31 R31 K53  ; R32 := R31; R31 := R31[0xfb669000]
281 [-]: GETGLOBAL R33 K54      ; R33 := gLotusNpcAvatarType
282 [-]: MOVE      R34 R30      ; R34 := R30
283 [-]: CONST     R35 0        ; R35 := 0.000000
284 [-]: GETUPVAL  R36 U4       ; R36 := U4
285 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
286 [-]: GETGLOBAL R32 K10      ; R32 := 0xc8802016
287 [-]: MOVE      R33 R31      ; R33 := R31
288 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
289 [-]: JMP       353          ; PC := 353
290 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
291 [-]: MOVE      R38 R36      ; R38 := R36
292 [-]: CALL      R37 2 2      ; R37 := R37(R38)
293 [-]: TEST      R37 1        ; if R37 then PC := 353
294 [-]: JMP       353          ; PC := 353
295 [-]: SELF      R37 R36 K38  ; R38 := R36; R37 := R36[0x2047cfe7]
296 [-]: CALL      R37 2 2      ; R37 := R37(R38)
297 [-]: TEST      R37 1        ; if R37 then PC := 353
298 [-]: JMP       353          ; PC := 353
299 [-]: EQ        1 R36 R22    ; if R36 == R22 then PC := 353
300 [-]: JMP       353          ; PC := 353
301 [-]: SELF      R37 R36 K55  ; R38 := R36; R37 := R36[0xee0bc178]
302 [-]: MOVE      R39 R1       ; R39 := R1
303 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
304 [-]: TEST      R37 1        ; if R37 then PC := 353
305 [-]: JMP       353          ; PC := 353
306 [-]: SELF      R37 R36 K44  ; R38 := R36; R37 := R36[0xc4dff581]
307 [-]: CONST     R39 0        ; R39 := 0.000000
308 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
309 [-]: TEST      R37 1        ; if R37 then PC := 353
310 [-]: JMP       353          ; PC := 353
311 [-]: GETUPVAL  R37 U14      ; R37 := U14
312 [-]: MOVE      R38 R36      ; R38 := R36
313 [-]: CALL      R37 2 2      ; R37 := R37(R38)
314 [-]: TEST      R37 1        ; if R37 then PC := 353
315 [-]: JMP       353          ; PC := 353
316 [-]: SELF      R37 R36 K56  ; R38 := R36; R37 := R36[0x666a1e88]
317 [-]: MOVE      R39 R0       ; R39 := R0
318 [-]: CONST     R40 360      ; R40 := 360.000000
319 [-]: LOADKB    R41 1 0      ; R41 := true
320 [-]: LOADKB    R42 0 0      ; R42 := false
321 [-]: GETUPVAL  R43 U4       ; R43 := U4
322 [-]: MUL       R43 R43 K57  ; R43 := R43 * 2.000000
323 [-]: CONST     R44 0        ; R44 := 0.000000
324 [-]: CALL      R37 8 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
325 [-]: LT        0 K37 R37    ; if 0.000000 >= R37 then PC := 353
326 [-]: JMP       353          ; PC := 353
327 [-]: SELF      R37 R36 K46  ; R38 := R36; R37 := R36[0xb3ed31dd]
328 [-]: CALL      R37 2 2      ; R37 := R37(R38)
329 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
330 [-]: MOVE      R39 R37      ; R39 := R37
331 [-]: CALL      R38 2 2      ; R38 := R38(R39)
332 [-]: TEST      R38 1        ; if R38 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: SELF      R38 R37 K58  ; R39 := R37; R38 := R37[0x57f9ebec]
335 [-]: CALL      R38 2 2      ; R38 := R38(R39)
336 [-]: TEST      R38 1        ; if R38 then PC := 353
337 [-]: JMP       353          ; PC := 353
338 [-]: MOVE      R38 R17      ; R38 := R17
339 [-]: MOVE      R39 R36      ; R39 := R36
340 [-]: CALL      R38 2 2      ; R38 := R38(R39)
341 [-]: TEST      R38 0        ; if not R38 then PC := 353
342 [-]: JMP       353          ; PC := 353
343 [-]: GETGLOBAL R38 K17      ; R38 := 0x33bdd652
344 [-]: GETTABLE  R38 R38 K59  ; R38 := R38[0x23d5322f]
345 [-]: MOVE      R39 R21      ; R39 := R21
346 [-]: MOVE      R40 R36      ; R40 := R36
347 [-]: CALL      R38 3 1      ; R38(R39,R40)
348 [-]: LEN       R38 R21      ; R38 := # R21
349 [-]: GETUPVAL  R39 U11      ; R39 := U11
350 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 353
351 [-]: JMP       353          ; PC := 353
352 [-]: JMP       355          ; PC := 355
353 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 290; R34 := R35 end
354 [-]: JMP       290          ; PC := 290
355 [-]: LOADK     R19 K60      ; R19 := 0.200000
356 [-]: GETGLOBAL R38 K0       ; R38 := 0xcbd666e1
357 [-]: CONST     R39 0        ; R39 := 0.000000
358 [-]: CALL      R38 2 1      ; R38(R39)
359 [-]: GETGLOBAL R38 K61      ; R38 := 0x67652851
360 [-]: CALL      R38 1 2      ; R38 := R38()
361 [-]: SUB       R19 R19 R38  ; R19 := R19 - R38
362 [-]: GETUPVAL  R38 U2       ; R38 := U2
363 [-]: GETGLOBAL R39 K61      ; R39 := 0x67652851
364 [-]: CALL      R39 1 2      ; R39 := R39()
365 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
366 [-]: SETUPVAL  R38 U2       ; U82 := R2
367 [-]: JMP       147          ; PC := 147
368 [-]: GETGLOBAL R38 K10      ; R38 := 0xc8802016
369 [-]: MOVE      R39 R21      ; R39 := R21
370 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
371 [-]: JMP       384          ; PC := 384
372 [-]: GETGLOBAL R43 K2       ; R43 := 0x7b998233
373 [-]: MOVE      R44 R42      ; R44 := R42
374 [-]: CALL      R43 2 2      ; R43 := R43(R44)
375 [-]: TEST      R43 1        ; if R43 then PC := 384
376 [-]: JMP       384          ; PC := 384
377 [-]: SELF      R43 R42 K38  ; R44 := R42; R43 := R42[0x2047cfe7]
378 [-]: CALL      R43 2 2      ; R43 := R43(R44)
379 [-]: TEST      R43 1        ; if R43 then PC := 384
380 [-]: JMP       384          ; PC := 384
381 [-]: MOVE      R43 R18      ; R43 := R18
382 [-]: MOVE      R44 R42      ; R44 := R42
383 [-]: CALL      R43 2 1      ; R43(R44)
384 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 372; R40 := R41 end
385 [-]: JMP       372          ; PC := 372
386 [-]: GETUPVAL  R43 U16      ; R43 := U16
387 [-]: MOVE      R44 R13      ; R44 := R13
388 [-]: MOVE      R45 R0       ; R45 := R0
389 [-]: MOVE      R46 R1       ; R46 := R1
390 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
391 [-]: SELF      R43 R0 K3    ; R44 := R0; R43 := R0[0xa2880940]
392 [-]: CALL      R43 2 1      ; R43(R44)
393 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 618
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xc2892f65
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcdb40c41]
 10 [-]: MUL       R4 R1 K3     ; R4 := R1 * 500.000000
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1ac1655c]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5378291e]
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc2cef8d1]
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc2cef8d1]
 24 [-]: CONST     R5 1         ; R5 := 1.000000
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x479483bb]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x2047cfe7]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R3 0 0       ; R3 := false
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xb3ed31dd]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADKB    R4 0 0       ; R4 := false
 49 [-]: RETURN    R4 2         ; return R4
 50 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x3cae8ab0]
 51 [-]: LOADKB    R6 1 0       ; R6 := true
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x47901f07]
 55 [-]: GETGLOBAL R6 K14       ; R6 := 0x36944550
 56 [-]: GETGLOBAL R7 K15       ; R7 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R8 K16       ; R8 := ZERO_VECTOR
 58 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_ROTATION
 59 [-]: GETUPVAL  R10 U3       ; R10 := U3
 60 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 61 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x09b992f2]
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: CONST     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: GETUPVAL  R5 U4        ; R5 := U4
 71 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x388577d5]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SETTABLE  R5 R6 R4     ; R5[R6] := R4
 74 [-]: LOADKB    R5 1 0       ; R5 := true
 75 [-]: RETURN    R5 2         ; return R5
 76 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 650
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb3ed31dd]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x3cae8ab0]
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa2880940]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SETTABLE  R4 R2 K5     ; R4[R2] := nil
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 769
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: CONST     R3 5         ; R3 := 5.000000
  2 [-]: CONST     R4 0         ; R4 := 0.500000
  3 [-]: CONST     R5 10        ; R5 := 10.000000
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0xb7cbd06b
  5 [-]: LOADK     R7 K1        ; R7 := 0.700000
  6 [-]: LOADK     R8 K2        ; R8 := 1.300000
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: CONST     R7 15        ; R7 := 15.000000
  9 [-]: LOADK     R8 K3        ; R8 := 0.300000
 10 [-]: DIV       R9 K4 R3     ; R9 := 1.000000 / R3
 11 [-]: CONST     R10 0        ; R10 := 0.000000
 12 [-]: CONST     R11 0        ; R11 := 0.000000
 13 [-]: CLOSURE   R12 0        ; R12 := closure(Function #16.1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R10       ; R0 := R10
 18 [-]: MOVE      R0 R11       ; R0 := R11
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 24 [-]: CLOSURE   R14 1        ; R14 := closure(Function #16.2)
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: SETTABLE  R13 K5 R14   ; R13["Update"] := R14
 30 [-]: CLOSURE   R14 2        ; R14 := closure(Function #16.3)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETTABLE  R13 K6 R14   ; R13["Terminate"] := R14
 35 [-]: RETURN    R13 2        ; return R13
 36 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 781
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd1586535]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x3630e649]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 65
 10 [-]: JMP       65           ; PC := 65
 11 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xfb669000]
 15 [-]: GETGLOBAL R5 K6        ; R5 := gLotusNpcAvatarType
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: SETUPVAL  R3 U3        ; U82 := R3
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: SETUPVAL  R3 U4        ; U82 := R4
 25 [-]: LEN       R3 R0        ; R3 := # R0
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: CONST     R5 -1        ; R5 := -1.000000
 28 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 29 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 30 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xee0bc178]
 31 [-]: GETUPVAL  R10 U5       ; R10 := U5
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: TEST      R8 1         ; if R8 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xc4dff581]
 36 [-]: CONST     R10 0        ; R10 := 0.000000
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x9c1f3b5a]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xc45c884b]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: LT        0 K13 R8     ; if 0.000000 >= R8 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R9 U4        ; R9 := U4
 51 [-]: ADD       R9 R9 K14    ; R9 := R9 + 1.000000
 52 [-]: SETUPVAL  R9 U4        ; U82 := R4
 53 [-]: GETUPVAL  R9 U3        ; R9 := U3
 54 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 55 [-]: SETUPVAL  R9 U3        ; U82 := R3
 56 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 57 [-]: LEN       R9 R0        ; R9 := # R0
 58 [-]: LT        0 K13 R9     ; if 0.000000 >= R9 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R9 K15       ; R9 := 0x55730e1a
 61 [-]: CONST     R10 1        ; R10 := 1.000000
 62 [-]: LEN       R11 R0       ; R11 := # R0
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: GETTABLE  R2 R0 R9     ; R2 := R0[R9]
 65 [-]: LOADNIL   R9 R9        ; R9 := nil
 66 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R2       ; R11 := R2
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R10 K17      ; R10 := 0x00046924
 72 [-]: GETGLOBAL R11 K1       ; R11 := 0x5bced4c4
 73 [-]: GETTABLE  R11 R11 K2   ; R11 := R11[0x3630e649]
 74 [-]: CALL      R11 1 2      ; R11 := R11()
 75 [-]: MUL       R11 R11 K18  ; R11 := R11 * 360.000000
 76 [-]: GETGLOBAL R12 K19      ; R12 := 0xc163f229
 77 [-]: CONST     R13 -30      ; R13 := -30.000000
 78 [-]: CONST     R14 5        ; R14 := 5.000000
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: CONST     R13 0        ; R13 := 0.000000
 81 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 82 [-]: MOVE      R9 R10       ; R9 := R10
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETGLOBAL R10 K20      ; R10 := 0x20b7f774
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2[0x1ac1655c]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xa36fa4e8]
 89 [-]: CONST     R14 0        ; R14 := 0.000000
 90 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 91 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 92 [-]: MOVE      R9 R10       ; R9 := R10
 93 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 94 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x05909209]
 95 [-]: GETGLOBAL R12 K25      ; R12 := 0x6c64543d
 96 [-]: GETGLOBAL R13 K26      ; R13 := 0xf6c6e505
 97 [-]: MOVE      R14 R9       ; R14 := R9
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: MUL       R13 R13 K27  ; R13 := R13 * 0.500000
100 [-]: ADD       R13 R1 R13   ; R13 := R1 + R13
101 [-]: MOVE      R14 R9       ; R14 := R9
102 [-]: GETUPVAL  R15 U6       ; R15 := U6
103 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
104 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
105 [-]: GETGLOBAL R12 K28      ; R12 := 0x24565ed8
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x659d451f]
110 [-]: GETGLOBAL R13 K28      ; R13 := 0x24565ed8
111 [-]: LOADKB    R14 0 0      ; R14 := false
112 [-]: CONST     R15 0        ; R15 := 0.000000
113 [-]: LOADKB    R16 0 0      ; R16 := false
114 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
115 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
116 [-]: MOVE      R12 R10      ; R12 := R10
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 163
119 [-]: JMP       163          ; PC := 163
120 [-]: GETGLOBAL R11 K23      ; R11 := 0x34291f5c
121 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x7258f36f]
122 [-]: GETUPVAL  R12 U7       ; R12 := U7
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: GETUPVAL  R12 U4       ; R12 := U4
125 [-]: LT        0 K13 R12    ; if 0.000000 >= R12 then PC := 150
126 [-]: JMP       150          ; PC := 150
127 [-]: GETUPVAL  R12 U3       ; R12 := U3
128 [-]: GETUPVAL  R13 U4       ; R13 := U4
129 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
130 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11[0x133d78e8]
131 [-]: CONST     R15 3        ; R15 := 3.000000
132 [-]: GETGLOBAL R16 K1       ; R16 := 0x5bced4c4
133 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0x55f27c30]
134 [-]: SUB       R17 R12 K14  ; R17 := R12 - 1.000000
135 [-]: GETUPVAL  R18 U8       ; R18 := U8
136 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
137 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
138 [-]: CALL      R13 0 1      ; R13(R14,...)
139 [-]: GETGLOBAL R13 K23      ; R13 := 0x34291f5c
140 [-]: GETTABLE  R13 R13 K33  ; R13 := R13[0x30f5f791]
141 [-]: CALL      R13 1 2      ; R13 := R13()
142 [-]: TEST      R13 1        ; if R13 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R13 K23      ; R13 := 0x34291f5c
145 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0x7258f36f]
146 [-]: SELF      R14 R11 K34  ; R15 := R11; R14 := R11[0x838305de]
147 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
148 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
149 [-]: MOVE      R11 R13      ; R11 := R13
150 [-]: SELF      R13 R10 K35  ; R14 := R10; R13 := R10[0xed516f46]
151 [-]: SELF      R15 R11 K36  ; R16 := R11; R15 := R11[0x111f713c]
152 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
153 [-]: CALL      R13 0 1      ; R13(R14,...)
154 [-]: SELF      R13 R10 K37  ; R14 := R10; R13 := R10[0x263a3cc2]
155 [-]: GETUPVAL  R15 U5       ; R15 := U5
156 [-]: CALL      R13 3 1      ; R13(R14,R15)
157 [-]: SELF      R13 R10 K38  ; R14 := R10; R13 := R10[0xfe447379]
158 [-]: GETUPVAL  R15 U6       ; R15 := U6
159 [-]: CALL      R13 3 1      ; R13(R14,R15)
160 [-]: SELF      R13 R10 K39  ; R14 := R10; R13 := R10[0xaa96e1e6]
161 [-]: MOVE      R15 R11      ; R15 := R11
162 [-]: CALL      R13 3 1      ; R13(R14,R15)
163 [-]: RETURN    R0 2         ; return R0
164 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 847
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: DIV       R1 K2 R1     ; R1 := 1.000000 / R1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x96f7a165]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 17 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 858
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SUB       R2 R2 K0     ; R2 := R2 - 1.000000
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R0 R5        ; R0 := R5
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0xc163f229
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: GETUPVAL  R7 U2        ; R7 := U2
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 15 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 19 [-]: SETUPVAL  R6 U2        ; U82 := R2
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 875
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xdaddfb73]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xa776e126]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xc39176aa]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xb43a6753]
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K10       ; R7 := 0xc8802016
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["id"]
 55 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 58 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["duration"]
 59 [-]: SETUPVAL  R12 U3       ; U82 := R3
 60 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 61 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["damage"]
 62 [-]: SETUPVAL  R12 U4       ; U82 := R4
 63 [-]: GETGLOBAL R12 K15      ; R12 := 0x33bdd652
 64 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x9c1f3b5a]
 65 [-]: MOVE      R13 R6       ; R13 := R6
 66 [-]: MOVE      R14 R10      ; R14 := R10
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xf43af54f]
 70 [-]: MOVE      R13 R2       ; R13 := R2
 71 [-]: MOVE      R14 R3       ; R14 := R3
 72 [-]: MOVE      R15 R6       ; R15 := R6
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 54; R9 := R10 end
 76 [-]: JMP       54           ; PC := 54
 77 [-]: GETUPVAL  R12 U5       ; R12 := U5
 78 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x32316a21]
 79 [-]: CALL      R12 1 2      ; R12 := R12()
 80 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x388577d5]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETUPVAL  R14 U6       ; R14 := U6
 83 [-]: MOVE      R15 R13      ; R15 := R13
 84 [-]: MOVE      R16 R0       ; R16 := R0
 85 [-]: MOVE      R17 R1       ; R17 := R1
 86 [-]: GETUPVAL  R18 U3       ; R18 := U3
 87 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 88 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0x47901f07]
 89 [-]: GETGLOBAL R16 K21      ; R16 := 0x8e471da2
 90 [-]: GETGLOBAL R17 K22      ; R17 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_VECTOR
 92 [-]: GETGLOBAL R19 K24      ; R19 := ZERO_ROTATION
 93 [-]: MOVE      R20 R2       ; R20 := R2
 94 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 95 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0xf395ebbc]
 96 [-]: LOADKB    R16 0 0      ; R16 := false
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: CONST     R14 0        ; R14 := 0.000000
 99 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0[0xd1586535]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: GETTABLE  R16 R15 K27  ; R16 := R15["y"]
102 [-]: LT        0 R14 K28    ; if R14 >= 1.000000 then PC := 123
103 [-]: JMP       123          ; PC := 123
104 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
105 [-]: MOVE      R18 R0       ; R18 := R0
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 123
108 [-]: JMP       123          ; PC := 123
109 [-]: MUL       R17 R14 K29  ; R17 := R14 * 0.500000
110 [-]: ADD       R17 R16 R17  ; R17 := R16 + R17
111 [-]: SETTABLE  R15 K27 R17  ; R15["y"] := R17
112 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0x9307aa51]
113 [-]: MOVE      R19 R15      ; R19 := R15
114 [-]: CALL      R17 3 1      ; R17(R18,R19)
115 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
116 [-]: CONST     R18 0        ; R18 := 0.000000
117 [-]: CALL      R17 2 1      ; R17(R18)
118 [-]: GETGLOBAL R17 K31      ; R17 := 0x67652851
119 [-]: CALL      R17 1 2      ; R17 := R17()
120 [-]: MUL       R17 R17 K32  ; R17 := R17 * 3.000000
121 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
122 [-]: JMP       102          ; PC := 102
123 [-]: ADD       R17 R16 K29  ; R17 := R16 + 0.500000
124 [-]: SETTABLE  R15 K27 R17  ; R15["y"] := R17
125 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0x9307aa51]
126 [-]: MOVE      R19 R15      ; R19 := R15
127 [-]: CALL      R17 3 1      ; R17(R18,R19)
128 [-]: CONST     R17 0        ; R17 := 0.000000
129 [-]: GETUPVAL  R18 U7       ; R18 := U7
130 [-]: MOVE      R19 R2       ; R19 := R2
131 [-]: MOVE      R20 R1       ; R20 := R1
132 [-]: MOVE      R21 R0       ; R21 := R0
133 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
134 [-]: SELF      R19 R0 K33   ; R20 := R0; R19 := R0[0xcb3851b8]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: GETUPVAL  R20 U3       ; R20 := U3
137 [-]: LT        0 K34 R20    ; if 0.000000 >= R20 then PC := 201
138 [-]: JMP       201          ; PC := 201
139 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
140 [-]: MOVE      R21 R1       ; R21 := R1
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: TEST      R20 1        ; if R20 then PC := 201
143 [-]: JMP       201          ; PC := 201
144 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1[0x2047cfe7]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 1        ; if R20 then PC := 201
147 [-]: JMP       201          ; PC := 201
148 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
149 [-]: MOVE      R21 R2       ; R21 := R2
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 201
152 [-]: JMP       201          ; PC := 201
153 [-]: LE        0 R17 K34    ; if R17 > 0.000000 then PC := 178
154 [-]: JMP       178          ; PC := 178
155 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
156 [-]: GETGLOBAL R21 K36      ; R21 := 0xbe190284
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: TEST      R20 1        ; if R20 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: GETGLOBAL R20 K36      ; R20 := 0xbe190284
161 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0xfeda5557]
162 [-]: MOVE      R22 R1       ; R22 := R1
163 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0[0xd1586535]
164 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
165 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
166 [-]: TEST      R20 0        ; if not R20 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       201          ; PC := 201
169 [-]: GETUPVAL  R20 U8       ; R20 := U8
170 [-]: MOVE      R21 R13      ; R21 := R13
171 [-]: MOVE      R22 R0       ; R22 := R0
172 [-]: MOVE      R23 R12      ; R23 := R12
173 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
174 [-]: TEST      R20 0        ; if not R20 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: JMP       201          ; PC := 201
177 [-]: LOADK     R17 K38      ; R17 := 0.200000
178 [-]: GETTABLE  R20 R18 K39  ; R20 := R18[0xfaa69527]
179 [-]: CALL      R20 1 1      ; R20()
180 [-]: GETTABLE  R20 R19 K40  ; R20 := R19["heading"]
181 [-]: GETGLOBAL R21 K31      ; R21 := 0x67652851
182 [-]: CALL      R21 1 2      ; R21 := R21()
183 [-]: MUL       R21 K41 R21  ; R21 := 720.000000 * R21
184 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
185 [-]: SETTABLE  R19 K40 R20  ; R19["heading"] := R20
186 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0[0x70b8836c]
187 [-]: MOVE      R22 R19      ; R22 := R19
188 [-]: CALL      R20 3 1      ; R20(R21,R22)
189 [-]: GETGLOBAL R20 K0       ; R20 := 0xcbd666e1
190 [-]: CONST     R21 0        ; R21 := 0.000000
191 [-]: CALL      R20 2 1      ; R20(R21)
192 [-]: GETGLOBAL R20 K31      ; R20 := 0x67652851
193 [-]: CALL      R20 1 2      ; R20 := R20()
194 [-]: SUB       R17 R17 R20  ; R17 := R17 - R20
195 [-]: GETUPVAL  R20 U3       ; R20 := U3
196 [-]: GETGLOBAL R21 K31      ; R21 := 0x67652851
197 [-]: CALL      R21 1 2      ; R21 := R21()
198 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
199 [-]: SETUPVAL  R20 U3       ; U82 := R3
200 [-]: JMP       136          ; PC := 136
201 [-]: GETUPVAL  R20 U3       ; R20 := U3
202 [-]: LE        0 R20 K34    ; if R20 > 0.000000 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: GETTABLE  R20 R18 K43  ; R20 := R18[0x1cb2f429]
205 [-]: CALL      R20 1 1      ; R20()
206 [-]: GETUPVAL  R20 U9       ; R20 := U9
207 [-]: MOVE      R21 R13      ; R21 := R13
208 [-]: MOVE      R22 R0       ; R22 := R0
209 [-]: MOVE      R23 R1       ; R23 := R1
210 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
211 [-]: SELF      R20 R0 K3    ; R21 := R0; R20 := R0[0xa2880940]
212 [-]: CALL      R20 2 1      ; R20(R21)
213 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 976
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.330000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x986d2ab8]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K7        ; R7 := "MeltAtten"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADK     R7 K8        ; R7 := 0.400000
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 22 [-]: LOADK     R5 K9        ; R5 := "WorldPos"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xd1586535]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
 27 [-]: CALL      R6 1 2       ; R6 := R6()
 28 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 71
 32 [-]: JMP       71           ; PC := 71
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x3eda26fc]
 35 [-]: MUL       R8 R2 K14    ; R8 := R2 * 73.123001
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MUL       R7 R7 K15    ; R7 := R7 * 0.120000
 38 [-]: SETTABLE  R6 K11 R7    ; R6["x"] := R7
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x3eda26fc]
 41 [-]: MUL       R8 R2 K17    ; R8 := R2 * 84.156403
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: MUL       R7 R7 K15    ; R7 := R7 * 0.120000
 44 [-]: SETTABLE  R6 K16 R7    ; R6["y"] := R7
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
 46 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x3eda26fc]
 47 [-]: MUL       R8 R2 K19    ; R8 := R2 * 55.000000
 48 [-]: CONST     R9 123       ; R9 := 123.000000
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: MUL       R7 R7 K15    ; R7 := R7 * 0.120000
 51 [-]: SETTABLE  R6 K18 R7    ; R6["z"] := R7
 52 [-]: GETGLOBAL R7 K20       ; R7 := 0x808dc004
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x986d2ab8]
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["x"]
 60 [-]: GETTABLE  R11 R3 K16   ; R11 := R3["y"]
 61 [-]: GETTABLE  R12 R3 K18   ; R12 := R3["z"]
 62 [-]: CONST     R13 0        ; R13 := 0.000000
 63 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 65 [-]: CONST     R8 0         ; R8 := 0.000000
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: GETGLOBAL R7 K21       ; R7 := 0x67652851
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 70 [-]: JMP       28           ; PC := 28
 71 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xdaddfb73]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xa776e126]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xc39176aa]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xb43a6753]
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K10       ; R7 := 0xc8802016
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["id"]
 55 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 58 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["duration"]
 59 [-]: SETUPVAL  R12 U3       ; U82 := R3
 60 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 61 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["push"]
 62 [-]: SETUPVAL  R12 U4       ; U82 := R4
 63 [-]: GETGLOBAL R12 K15      ; R12 := 0x33bdd652
 64 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x9c1f3b5a]
 65 [-]: MOVE      R13 R6       ; R13 := R6
 66 [-]: MOVE      R14 R10      ; R14 := R10
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xf43af54f]
 70 [-]: MOVE      R13 R2       ; R13 := R2
 71 [-]: MOVE      R14 R3       ; R14 := R3
 72 [-]: MOVE      R15 R6       ; R15 := R6
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 54; R9 := R10 end
 76 [-]: JMP       54           ; PC := 54
 77 [-]: GETUPVAL  R12 U5       ; R12 := U5
 78 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x32316a21]
 79 [-]: CALL      R12 1 2      ; R12 := R12()
 80 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x388577d5]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETUPVAL  R14 U6       ; R14 := U6
 83 [-]: MOVE      R15 R13      ; R15 := R13
 84 [-]: MOVE      R16 R0       ; R16 := R0
 85 [-]: MOVE      R17 R1       ; R17 := R1
 86 [-]: GETUPVAL  R18 U3       ; R18 := U3
 87 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 88 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0x47901f07]
 89 [-]: GETGLOBAL R16 K21      ; R16 := 0x8e471da2
 90 [-]: GETGLOBAL R17 K22      ; R17 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_VECTOR
 92 [-]: GETGLOBAL R19 K24      ; R19 := ZERO_ROTATION
 93 [-]: MOVE      R20 R2       ; R20 := R2
 94 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 95 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0xcb3851b8]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: SETTABLE  R14 K26 K27  ; R14["bank"] := 0.000000
 98 [-]: SETTABLE  R14 K28 K27  ; R14["pitch"] := 0.000000
 99 [-]: GETGLOBAL R15 K29      ; R15 := 0x89326c93
100 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x05909209]
101 [-]: GETGLOBAL R17 K31      ; R17 := 0x0b85b2e2
102 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0xd1586535]
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: MOVE      R19 R14      ; R19 := R14
105 [-]: MOVE      R20 R1       ; R20 := R1
106 [-]: MOVE      R21 R0       ; R21 := R0
107 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
108 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
109 [-]: MOVE      R17 R15      ; R17 := R15
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 1        ; if R16 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0x1b4b4c76]
114 [-]: GETUPVAL  R18 U4       ; R18 := U4
115 [-]: CALL      R16 3 1      ; R16(R17,R18)
116 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0xa83b7094]
117 [-]: MOVE      R18 R0       ; R18 := R0
118 [-]: GETGLOBAL R19 K22      ; R19 := EMPTY_SYMBOL
119 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
120 [-]: CONST     R16 0        ; R16 := 0.000000
121 [-]: GETUPVAL  R17 U3       ; R17 := U3
122 [-]: LT        0 K27 R17    ; if 0.000000 >= R17 then PC := 180
123 [-]: JMP       180          ; PC := 180
124 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
125 [-]: MOVE      R18 R1       ; R18 := R1
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 1        ; if R17 then PC := 180
128 [-]: JMP       180          ; PC := 180
129 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1[0x2047cfe7]
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: TEST      R17 1        ; if R17 then PC := 180
132 [-]: JMP       180          ; PC := 180
133 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
134 [-]: MOVE      R18 R2       ; R18 := R2
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: TEST      R17 1        ; if R17 then PC := 180
137 [-]: JMP       180          ; PC := 180
138 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
139 [-]: MOVE      R18 R15      ; R18 := R15
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: TEST      R17 1        ; if R17 then PC := 180
142 [-]: JMP       180          ; PC := 180
143 [-]: LE        0 R16 K27    ; if R16 > 0.000000 then PC := 168
144 [-]: JMP       168          ; PC := 168
145 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
146 [-]: GETGLOBAL R18 K36      ; R18 := 0xbe190284
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R17 1        ; if R17 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: GETGLOBAL R17 K36      ; R17 := 0xbe190284
151 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0xfeda5557]
152 [-]: MOVE      R19 R1       ; R19 := R1
153 [-]: SELF      R20 R0 K32   ; R21 := R0; R20 := R0[0xd1586535]
154 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
155 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
156 [-]: TEST      R17 0        ; if not R17 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: JMP       180          ; PC := 180
159 [-]: GETUPVAL  R17 U7       ; R17 := U7
160 [-]: MOVE      R18 R13      ; R18 := R13
161 [-]: MOVE      R19 R0       ; R19 := R0
162 [-]: MOVE      R20 R12      ; R20 := R12
163 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
164 [-]: TEST      R17 0        ; if not R17 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: JMP       180          ; PC := 180
167 [-]: LOADK     R16 K38      ; R16 := 0.200000
168 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
169 [-]: CONST     R18 0        ; R18 := 0.000000
170 [-]: CALL      R17 2 1      ; R17(R18)
171 [-]: GETGLOBAL R17 K39      ; R17 := 0x67652851
172 [-]: CALL      R17 1 2      ; R17 := R17()
173 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
174 [-]: GETUPVAL  R17 U3       ; R17 := U3
175 [-]: GETGLOBAL R18 K39      ; R18 := 0x67652851
176 [-]: CALL      R18 1 2      ; R18 := R18()
177 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
178 [-]: SETUPVAL  R17 U3       ; U82 := R3
179 [-]: JMP       121          ; PC := 121
180 [-]: GETUPVAL  R17 U8       ; R17 := U8
181 [-]: MOVE      R18 R13      ; R18 := R13
182 [-]: MOVE      R19 R0       ; R19 := R0
183 [-]: MOVE      R20 R1       ; R20 := R1
184 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
185 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
186 [-]: MOVE      R18 R15      ; R18 := R15
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: TEST      R17 1        ; if R17 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R17 R15 K3   ; R18 := R15; R17 := R15[0xa2880940]
191 [-]: CALL      R17 2 1      ; R17(R18)
192 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0[0xa2880940]
193 [-]: CALL      R17 2 1      ; R17(R18)
194 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1097
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xdaddfb73]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xa776e126]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xc39176aa]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xb43a6753]
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K10       ; R7 := 0xc8802016
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["id"]
 55 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 58 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["duration"]
 59 [-]: SETUPVAL  R12 U3       ; U82 := R3
 60 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 61 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["buff"]
 62 [-]: SETUPVAL  R12 U4       ; U82 := R4
 63 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 64 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["buffRange"]
 65 [-]: SETUPVAL  R12 U5       ; U82 := R5
 66 [-]: GETGLOBAL R12 K16      ; R12 := 0x33bdd652
 67 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x9c1f3b5a]
 68 [-]: MOVE      R13 R6       ; R13 := R6
 69 [-]: MOVE      R14 R10      ; R14 := R10
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: GETUPVAL  R12 U2       ; R12 := U2
 72 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xf43af54f]
 73 [-]: MOVE      R13 R2       ; R13 := R2
 74 [-]: MOVE      R14 R3       ; R14 := R3
 75 [-]: MOVE      R15 R6       ; R15 := R6
 76 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 77 [-]: JMP       80           ; PC := 80
 78 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 54; R9 := R10 end
 79 [-]: JMP       54           ; PC := 54
 80 [-]: GETUPVAL  R12 U6       ; R12 := U6
 81 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x32316a21]
 82 [-]: CALL      R12 1 2      ; R12 := R12()
 83 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1[0x388577d5]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: GETUPVAL  R14 U7       ; R14 := U7
 86 [-]: MOVE      R15 R13      ; R15 := R13
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: MOVE      R17 R1       ; R17 := R1
 89 [-]: GETUPVAL  R18 U3       ; R18 := U3
 90 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 91 [-]: GETGLOBAL R14 K21      ; R14 := 0x6c97a788
 92 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x608bc054]
 93 [-]: CALL      R14 1 2      ; R14 := R14()
 94 [-]: SETTABLE  R14 K23 R1   ; R14["instigator"] := R1
 95 [-]: SETTABLE  R14 K24 K25  ; R14["buffType"] := 3.000000
 96 [-]: GETGLOBAL R15 K27      ; R15 := 0x53f6eef3
 97 [-]: SETTABLE  R14 K26 R15  ; R14["abilityType"] := R15
 98 [-]: GETGLOBAL R15 K29      ; R15 := 0x5bced4c4
 99 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0x55f27c30]
100 [-]: GETUPVAL  R16 U4       ; R16 := U4
101 [-]: MUL       R16 R16 K31  ; R16 := R16 * 100.000000
102 [-]: ADD       R16 R16 K32  ; R16 := R16 + 0.500000
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SETTABLE  R14 K28 R15  ; R14["buffDataExtra"] := R15
105 [-]: CONST     R15 0        ; R15 := 0.000000
106 [-]: GETGLOBAL R16 K33      ; R16 := 0x89326c93
107 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x18d05d30]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: LOADNIL   R17 R17      ; R17 := nil
110 [-]: GETGLOBAL R18 K35      ; R18 := 0x0469f296
111 [-]: LOADK     R19 K36      ; R19 := "TrapperDamage"
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: GETUPVAL  R19 U3       ; R19 := U3
114 [-]: LT        0 K37 R19    ; if 0.000000 >= R19 then PC := 373
115 [-]: JMP       373          ; PC := 373
116 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
117 [-]: MOVE      R20 R1       ; R20 := R1
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 1        ; if R19 then PC := 373
120 [-]: JMP       373          ; PC := 373
121 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1[0x2047cfe7]
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: TEST      R19 1        ; if R19 then PC := 373
124 [-]: JMP       373          ; PC := 373
125 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
126 [-]: MOVE      R20 R2       ; R20 := R2
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 373
129 [-]: JMP       373          ; PC := 373
130 [-]: LE        0 R15 K37    ; if R15 > 0.000000 then PC := 304
131 [-]: JMP       304          ; PC := 304
132 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0[0xd1586535]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
135 [-]: GETGLOBAL R21 K40      ; R21 := 0xbe190284
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: TEST      R20 1        ; if R20 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETGLOBAL R20 K40      ; R20 := 0xbe190284
140 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0xfeda5557]
141 [-]: MOVE      R22 R1       ; R22 := R1
142 [-]: MOVE      R23 R19      ; R23 := R19
143 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
144 [-]: TEST      R20 0        ; if not R20 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: JMP       373          ; PC := 373
147 [-]: GETUPVAL  R20 U8       ; R20 := U8
148 [-]: MOVE      R21 R13      ; R21 := R13
149 [-]: MOVE      R22 R0       ; R22 := R0
150 [-]: MOVE      R23 R12      ; R23 := R12
151 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
152 [-]: TEST      R20 0        ; if not R20 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: JMP       373          ; PC := 373
155 [-]: TEST      R16 0        ; if not R16 then PC := 290
156 [-]: JMP       290          ; PC := 290
157 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
158 [-]: MOVE      R21 R17      ; R21 := R17
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 0        ; if not R20 then PC := 290
161 [-]: JMP       290          ; PC := 290
162 [-]: GETGLOBAL R20 K33      ; R20 := 0x89326c93
163 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0xfb669000]
164 [-]: GETGLOBAL R22 K43      ; R22 := gLotusAvatarType
165 [-]: MOVE      R23 R19      ; R23 := R19
166 [-]: CONST     R24 0        ; R24 := 0.000000
167 [-]: GETUPVAL  R25 U5       ; R25 := U5
168 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
169 [-]: LOADK     R21 K44      ; R21 := 340282346638528859811704183484516925440.000000
170 [-]: GETGLOBAL R22 K10      ; R22 := 0xc8802016
171 [-]: MOVE      R23 R20      ; R23 := R20
172 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
173 [-]: JMP       212          ; PC := 212
174 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
175 [-]: MOVE      R28 R26      ; R28 := R26
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: TEST      R27 1        ; if R27 then PC := 212
178 [-]: JMP       212          ; PC := 212
179 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26[0x2047cfe7]
180 [-]: CALL      R27 2 2      ; R27 := R27(R28)
181 [-]: TEST      R27 1        ; if R27 then PC := 212
182 [-]: JMP       212          ; PC := 212
183 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26[0xee0bc178]
184 [-]: MOVE      R29 R1       ; R29 := R1
185 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
186 [-]: TEST      R27 0        ; if not R27 then PC := 212
187 [-]: JMP       212          ; PC := 212
188 [-]: SELF      R27 R26 K46  ; R28 := R26; R27 := R26[0x753a7ea6]
189 [-]: MOVE      R29 R1       ; R29 := R1
190 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
191 [-]: TEST      R27 0        ; if not R27 then PC := 212
192 [-]: JMP       212          ; PC := 212
193 [-]: SELF      R27 R3 K47   ; R28 := R3; R27 := R3[0xc05a66cd]
194 [-]: MOVE      R29 R26      ; R29 := R26
195 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
196 [-]: TEST      R27 1        ; if R27 then PC := 212
197 [-]: JMP       212          ; PC := 212
198 [-]: SELF      R27 R26 K4   ; R28 := R26; R27 := R26[0xde321e6f]
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27[0x44270997]
201 [-]: MOVE      R29 R18      ; R29 := R18
202 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
203 [-]: TEST      R27 1        ; if R27 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: SELF      R27 R26 K49  ; R28 := R26; R27 := R26[0x1f420a3a]
206 [-]: MOVE      R29 R19      ; R29 := R19
207 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
208 [-]: LT        0 R27 R21    ; if R27 >= R21 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: MOVE      R21 R27      ; R21 := R27
211 [-]: MOVE      R17 R26      ; R17 := R26
212 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 174; R24 := R25 end
213 [-]: JMP       174          ; PC := 174
214 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
215 [-]: MOVE      R29 R17      ; R29 := R17
216 [-]: CALL      R28 2 2      ; R28 := R28(R29)
217 [-]: TEST      R28 1        ; if R28 then PC := 290
218 [-]: JMP       290          ; PC := 290
219 [-]: GETGLOBAL R28 K50      ; R28 := 0x34291f5c
220 [-]: GETTABLE  R28 R28 K51  ; R28 := R28[0x30f5f791]
221 [-]: CALL      R28 1 2      ; R28 := R28()
222 [-]: TEST      R28 0        ; if not R28 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: SELF      R28 R17 K4   ; R29 := R17; R28 := R17[0xde321e6f]
225 [-]: CALL      R28 2 2      ; R28 := R28(R29)
226 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28[0xeade8050]
227 [-]: MOVE      R30 R18      ; R30 := R18
228 [-]: CONST     R31 223      ; R31 := 223.000000
229 [-]: CONST     R32 3        ; R32 := 3.000000
230 [-]: GETUPVAL  R33 U4       ; R33 := U4
231 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
232 [-]: JMP       242          ; PC := 242
233 [-]: SELF      R28 R17 K4   ; R29 := R17; R28 := R17[0xde321e6f]
234 [-]: CALL      R28 2 2      ; R28 := R28(R29)
235 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28[0xeade8050]
236 [-]: MOVE      R30 R18      ; R30 := R18
237 [-]: CONST     R31 223      ; R31 := 223.000000
238 [-]: CONST     R32 2        ; R32 := 2.000000
239 [-]: GETUPVAL  R33 U4       ; R33 := U4
240 [-]: ADD       R33 K54 R33  ; R33 := 1.000000 + R33
241 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
242 [-]: GETUPVAL  R28 U3       ; R28 := U3
243 [-]: SETTABLE  R14 K55 R28  ; R14["buffData"] := R28
244 [-]: NEWTABLE  R28 1 0      ; R28 := {}
245 [-]: MOVE      R29 R17      ; R29 := R17
246 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
247 [-]: SETTABLE  R14 K56 R28  ; R14["affected"] := R28
248 [-]: SELF      R28 R17 K57  ; R29 := R17; R28 := R17[0x37e45fb5]
249 [-]: MOVE      R30 R14      ; R30 := R14
250 [-]: LOADKB    R31 1 0      ; R31 := true
251 [-]: LOADKB    R32 1 0      ; R32 := true
252 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
253 [-]: SELF      R28 R17 K58  ; R29 := R17; R28 := R17[0x47901f07]
254 [-]: GETGLOBAL R30 K59      ; R30 := 0xdc4e15c9
255 [-]: GETGLOBAL R31 K60      ; R31 := EMPTY_SYMBOL
256 [-]: SELF      R32 R17 K39  ; R33 := R17; R32 := R17[0xd1586535]
257 [-]: CALL      R32 2 2      ; R32 := R32(R33)
258 [-]: SUB       R32 R19 R32  ; R32 := R19 - R32
259 [-]: GETGLOBAL R33 K61      ; R33 := ZERO_ROTATION
260 [-]: MOVE      R34 R2       ; R34 := R2
261 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
262 [-]: SELF      R28 R17 K62  ; R29 := R17; R28 := R17[0x0542d42b]
263 [-]: GETGLOBAL R30 K63      ; R30 := 0x884ca2aa
264 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
265 [-]: TEST      R28 1        ; if R28 then PC := 278
266 [-]: JMP       278          ; PC := 278
267 [-]: SELF      R28 R17 K58  ; R29 := R17; R28 := R17[0x47901f07]
268 [-]: GETGLOBAL R30 K63      ; R30 := 0x884ca2aa
269 [-]: GETUPVAL  R31 U9       ; R31 := U9
270 [-]: GETGLOBAL R32 K64      ; R32 := 0xa421af95
271 [-]: CONST     R33 0        ; R33 := 0.000000
272 [-]: CONST     R34 0        ; R34 := 0.250000
273 [-]: CONST     R35 0        ; R35 := 0.000000
274 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
275 [-]: GETGLOBAL R33 K61      ; R33 := ZERO_ROTATION
276 [-]: MOVE      R34 R2       ; R34 := R2
277 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
278 [-]: SELF      R28 R0 K65   ; R29 := R0; R28 := R0[0xb6b094b2]
279 [-]: MOVE      R30 R17      ; R30 := R17
280 [-]: GETUPVAL  R31 U9       ; R31 := U9
281 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
282 [-]: SELF      R28 R0 K66   ; R29 := R0; R28 := R0[0xe28aa928]
283 [-]: GETGLOBAL R30 K64      ; R30 := 0xa421af95
284 [-]: CONST     R31 0        ; R31 := 0.000000
285 [-]: CONST     R32 0        ; R32 := 0.250000
286 [-]: CONST     R33 0        ; R33 := 0.000000
287 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
288 [-]: GETGLOBAL R31 K61      ; R31 := ZERO_ROTATION
289 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
290 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
291 [-]: SELF      R29 R0 K67   ; R30 := R0; R29 := R0[0x2b54251b]
292 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
293 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
294 [-]: TEST      R28 1        ; if R28 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: SELF      R28 R0 K68   ; R29 := R0; R28 := R0[0x66472bf5]
297 [-]: LOADK     R30 K69      ; R30 := 0.900000
298 [-]: CALL      R28 3 1      ; R28(R29,R30)
299 [-]: JMP       303          ; PC := 303
300 [-]: SELF      R28 R0 K68   ; R29 := R0; R28 := R0[0x66472bf5]
301 [-]: CONST     R30 0        ; R30 := 0.000000
302 [-]: CALL      R28 3 1      ; R28(R29,R30)
303 [-]: LOADK     R15 K70      ; R15 := 0.200000
304 [-]: TEST      R16 0        ; if not R16 then PC := 361
305 [-]: JMP       361          ; PC := 361
306 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
307 [-]: MOVE      R29 R17      ; R29 := R17
308 [-]: CALL      R28 2 2      ; R28 := R28(R29)
309 [-]: TEST      R28 1        ; if R28 then PC := 361
310 [-]: JMP       361          ; PC := 361
311 [-]: SELF      R28 R3 K47   ; R29 := R3; R28 := R3[0xc05a66cd]
312 [-]: MOVE      R30 R17      ; R30 := R17
313 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
314 [-]: TEST      R28 1        ; if R28 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: SELF      R28 R17 K38  ; R29 := R17; R28 := R17[0x2047cfe7]
317 [-]: CALL      R28 2 2      ; R28 := R28(R29)
318 [-]: TEST      R28 0        ; if not R28 then PC := 361
319 [-]: JMP       361          ; PC := 361
320 [-]: GETGLOBAL R28 K50      ; R28 := 0x34291f5c
321 [-]: GETTABLE  R28 R28 K51  ; R28 := R28[0x30f5f791]
322 [-]: CALL      R28 1 2      ; R28 := R28()
323 [-]: TEST      R28 0        ; if not R28 then PC := 334
324 [-]: JMP       334          ; PC := 334
325 [-]: SELF      R28 R17 K4   ; R29 := R17; R28 := R17[0xde321e6f]
326 [-]: CALL      R28 2 2      ; R28 := R28(R29)
327 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28[0x2722b5c3]
328 [-]: MOVE      R30 R18      ; R30 := R18
329 [-]: CONST     R31 223      ; R31 := 223.000000
330 [-]: CONST     R32 3        ; R32 := 3.000000
331 [-]: GETUPVAL  R33 U4       ; R33 := U4
332 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
333 [-]: JMP       343          ; PC := 343
334 [-]: SELF      R28 R17 K4   ; R29 := R17; R28 := R17[0xde321e6f]
335 [-]: CALL      R28 2 2      ; R28 := R28(R29)
336 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28[0x2722b5c3]
337 [-]: MOVE      R30 R18      ; R30 := R18
338 [-]: CONST     R31 223      ; R31 := 223.000000
339 [-]: CONST     R32 2        ; R32 := 2.000000
340 [-]: GETUPVAL  R33 U4       ; R33 := U4
341 [-]: ADD       R33 K54 R33  ; R33 := 1.000000 + R33
342 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
343 [-]: SELF      R28 R17 K57  ; R29 := R17; R28 := R17[0x37e45fb5]
344 [-]: MOVE      R30 R14      ; R30 := R14
345 [-]: LOADKB    R31 0 0      ; R31 := false
346 [-]: LOADKB    R32 1 0      ; R32 := true
347 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
348 [-]: SELF      R28 R17 K72  ; R29 := R17; R28 := R17[0xc9f6a7d7]
349 [-]: GETGLOBAL R30 K63      ; R30 := 0x884ca2aa
350 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
351 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
352 [-]: MOVE      R30 R28      ; R30 := R28
353 [-]: CALL      R29 2 2      ; R29 := R29(R30)
354 [-]: TEST      R29 1        ; if R29 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: SELF      R29 R28 K3   ; R30 := R28; R29 := R28[0xa2880940]
357 [-]: CALL      R29 2 1      ; R29(R30)
358 [-]: LOADNIL   R17 R17      ; R17 := nil
359 [-]: SELF      R29 R0 K73   ; R30 := R0; R29 := R0[0x467c327c]
360 [-]: CALL      R29 2 1      ; R29(R30)
361 [-]: GETGLOBAL R29 K0       ; R29 := 0xcbd666e1
362 [-]: CONST     R30 0        ; R30 := 0.000000
363 [-]: CALL      R29 2 1      ; R29(R30)
364 [-]: GETGLOBAL R29 K74      ; R29 := 0x67652851
365 [-]: CALL      R29 1 2      ; R29 := R29()
366 [-]: SUB       R15 R15 R29  ; R15 := R15 - R29
367 [-]: GETUPVAL  R29 U3       ; R29 := U3
368 [-]: GETGLOBAL R30 K74      ; R30 := 0x67652851
369 [-]: CALL      R30 1 2      ; R30 := R30()
370 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
371 [-]: SETUPVAL  R29 U3       ; U82 := R3
372 [-]: JMP       113          ; PC := 113
373 [-]: TEST      R16 0        ; if not R16 then PC := 418
374 [-]: JMP       418          ; PC := 418
375 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
376 [-]: MOVE      R30 R17      ; R30 := R17
377 [-]: CALL      R29 2 2      ; R29 := R29(R30)
378 [-]: TEST      R29 1        ; if R29 then PC := 418
379 [-]: JMP       418          ; PC := 418
380 [-]: GETGLOBAL R29 K50      ; R29 := 0x34291f5c
381 [-]: GETTABLE  R29 R29 K51  ; R29 := R29[0x30f5f791]
382 [-]: CALL      R29 1 2      ; R29 := R29()
383 [-]: TEST      R29 0        ; if not R29 then PC := 394
384 [-]: JMP       394          ; PC := 394
385 [-]: SELF      R29 R17 K4   ; R30 := R17; R29 := R17[0xde321e6f]
386 [-]: CALL      R29 2 2      ; R29 := R29(R30)
387 [-]: SELF      R29 R29 K71  ; R30 := R29; R29 := R29[0x2722b5c3]
388 [-]: MOVE      R31 R18      ; R31 := R18
389 [-]: CONST     R32 223      ; R32 := 223.000000
390 [-]: CONST     R33 3        ; R33 := 3.000000
391 [-]: GETUPVAL  R34 U4       ; R34 := U4
392 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
393 [-]: JMP       403          ; PC := 403
394 [-]: SELF      R29 R17 K4   ; R30 := R17; R29 := R17[0xde321e6f]
395 [-]: CALL      R29 2 2      ; R29 := R29(R30)
396 [-]: SELF      R29 R29 K71  ; R30 := R29; R29 := R29[0x2722b5c3]
397 [-]: MOVE      R31 R18      ; R31 := R18
398 [-]: CONST     R32 223      ; R32 := 223.000000
399 [-]: CONST     R33 2        ; R33 := 2.000000
400 [-]: GETUPVAL  R34 U4       ; R34 := U4
401 [-]: ADD       R34 K54 R34  ; R34 := 1.000000 + R34
402 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
403 [-]: SELF      R29 R17 K57  ; R30 := R17; R29 := R17[0x37e45fb5]
404 [-]: MOVE      R31 R14      ; R31 := R14
405 [-]: LOADKB    R32 0 0      ; R32 := false
406 [-]: LOADKB    R33 1 0      ; R33 := true
407 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
408 [-]: SELF      R29 R17 K72  ; R30 := R17; R29 := R17[0xc9f6a7d7]
409 [-]: GETGLOBAL R31 K63      ; R31 := 0x884ca2aa
410 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
411 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
412 [-]: MOVE      R31 R29      ; R31 := R29
413 [-]: CALL      R30 2 2      ; R30 := R30(R31)
414 [-]: TEST      R30 1        ; if R30 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: SELF      R30 R29 K3   ; R31 := R29; R30 := R29[0xa2880940]
417 [-]: CALL      R30 2 1      ; R30(R31)
418 [-]: GETUPVAL  R30 U10      ; R30 := U10
419 [-]: MOVE      R31 R13      ; R31 := R13
420 [-]: MOVE      R32 R0       ; R32 := R0
421 [-]: MOVE      R33 R1       ; R33 := R1
422 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
423 [-]: SELF      R30 R0 K3    ; R31 := R0; R30 := R0[0xa2880940]
424 [-]: CALL      R30 2 1      ; R30(R31)
425 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: CONST     R4 2         ; R4 := 2.000000
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x770b8724
 18 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0xd1586535]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 21 [-]: MOVE      R12 R2       ; R12 := R2
 22 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xb94b0ab4]
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: GETUPVAL  R11 U0       ; R11 := U0
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 33 [-]: RETURN    R0 1         ; return 


