; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "YIN_DAMAGE_MOD"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "YANG_SPEED_BUFF"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "YANG_DAMAGE_VULN"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Fx/PowersuitAbilities/YinYang/YinCastTrail"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CONST     R10 1        ; R10 := 1.000000
 28 [-]: CONST     R11 20       ; R11 := 20.000000
 29 [-]: CONST     R12 10       ; R12 := 10.000000
 30 [-]: CONST     R13 0        ; R13 := 0.500000
 31 [-]: CONST     R14 1        ; R14 := 1.000000
 32 [-]: CONST     R15 2        ; R15 := 2.000000
 33 [-]: LOADK     R16 K11      ; R16 := 0.800000
 34 [-]: LOADK     R17 K12      ; R17 := 0.200000
 35 [-]: LOADK     R18 K13      ; R18 := 0.050000
 36 [-]: CONST     R19 4        ; R19 := 4.000000
 37 [-]: GETGLOBAL R20 K5       ; R20 := 0x0469f296
 38 [-]: LOADK     R21 K14      ; R21 := "YIN_YANG"
 39 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 40 [-]: CONST     R21 1        ; R21 := 1.000000
 41 [-]: CONST     R22 2        ; R22 := 2.500000
 42 [-]: CONST     R23 6        ; R23 := 6.000000
 43 [-]: CONST     R24 3        ; R24 := 3.000000
 44 [-]: CONST     R25 0        ; R25 := 0.500000
 45 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 61 [-]: MOVE      R0 R26       ; R0 := R26
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R27       ; R0 := R27
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: SETGLOBAL R28 K15      ; GetAbilityUpgradeLevelInfo := R28
 70 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 71 [-]: MOVE      R0 R24       ; R0 := R24
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 74 [-]: MOVE      R0 R28       ; R0 := R28
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: MOVE      R0 R25       ; R0 := R25
 77 [-]: SETGLOBAL R29 K16      ; GetAugmentDescriptionInfo := R29
 78 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: SETGLOBAL R29 K17      ; InitializeAbility := R29
 81 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 82 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 85 [-]: MOVE      R0 R26       ; R0 := R26
 86 [-]: MOVE      R0 R27       ; R0 := R27
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R29       ; R0 := R29
 89 [-]: MOVE      R0 R30       ; R0 := R30
 90 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 91 [-]: MOVE      R0 R26       ; R0 := R26
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R31       ; R0 := R31
 96 [-]: SETGLOBAL R33 K18      ; EvaluateAbility := R33
 97 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R32       ; R0 := R32
100 [-]: SETGLOBAL R33 K19      ; NpcEvaluateAbility := R33
101 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
102 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
103 [-]: MOVE      R0 R33       ; R0 := R33
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
106 [-]: MOVE      R0 R19       ; R0 := R19
107 [-]: MOVE      R0 R33       ; R0 := R33
108 [-]: MOVE      R0 R35       ; R0 := R35
109 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
110 [-]: MOVE      R0 R36       ; R0 := R36
111 [-]: LOADNIL   R37 R37      ; R37 := nil
112 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
113 [-]: MOVE      R0 R37       ; R0 := R37
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: MOVE      R0 R21       ; R0 := R21
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: MOVE      R0 R13       ; R0 := R13
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: MOVE      R0 R29       ; R0 := R29
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R36       ; R0 := R36
133 [-]: MOVE      R0 R25       ; R0 := R25
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R34       ; R0 := R34
136 [-]: MOVE      R0 R35       ; R0 := R35
137 [-]: SETGLOBAL R38 K20      ; DoTargetStuff := R38
138 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
139 [-]: MOVE      R0 R23       ; R0 := R23
140 [-]: MOVE      R0 R22       ; R0 := R22
141 [-]: SETGLOBAL R38 K21      ; DelayClearYin := R38
142 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
143 [-]: MOVE      R0 R26       ; R0 := R26
144 [-]: MOVE      R0 R11       ; R0 := R11
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: MOVE      R0 R12       ; R0 := R12
147 [-]: MOVE      R0 R18       ; R0 := R18
148 [-]: MOVE      R0 R17       ; R0 := R17
149 [-]: MOVE      R0 R27       ; R0 := R27
150 [-]: MOVE      R0 R28       ; R0 := R28
151 [-]: MOVE      R0 R24       ; R0 := R24
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: MOVE      R0 R34       ; R0 := R34
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R35       ; R0 := R35
158 [-]: MOVE      R0 R37       ; R0 := R37
159 [-]: SETGLOBAL R38 K22      ; ActivateAbility := R38
160 [-]: CLOSURE   R38 19       ; R38 := closure(Function #20)
161 [-]: SETGLOBAL R38 K23      ; BeamEffects := R38
162 [-]: CLOSURE   R38 20       ; R38 := closure(Function #21)
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: SETGLOBAL R38 K24      ; EarlyEnd := R38
166 [-]: CLOSURE   R38 21       ; R38 := closure(Function #22)
167 [-]: SETGLOBAL R38 K25      ; WakeUp := R38
168 [-]: CLOSURE   R38 22       ; R38 := closure(Function #23)
169 [-]: MOVE      R0 R19       ; R0 := R19
170 [-]: SETGLOBAL R38 K26      ; DioramaBeams := R38
171 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: CONST     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.800000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 K2        ; R1 := 0.200000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 K3        ; R1 := 0.050000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: CONST     R1 30        ; R1 := 30.000000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: CONST     R1 14        ; R1 := 14.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: CONST     R1 3         ; R1 := 3.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: LOADK     R1 K5        ; R1 := 0.700000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: LOADK     R1 K6        ; R1 := 0.300000
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: LOADK     R1 K7        ; R1 := 0.100000
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: CONST     R1 40        ; R1 := 40.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: CONST     R1 18        ; R1 := 18.000000
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: CONST     R1 3         ; R1 := 3.000000
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: LOADK     R1 K9        ; R1 := 0.600000
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: LOADK     R1 K10       ; R1 := 0.400000
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: LOADK     R1 K11       ; R1 := 0.150000
 44 [-]: SETUPVAL  R1 U5        ; U82 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: CONST     R1 50        ; R1 := 50.000000
 47 [-]: SETUPVAL  R1 U0        ; U82 := R0
 48 [-]: CONST     R1 22        ; R1 := 22.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: CONST     R1 5         ; R1 := 5.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: CONST     R1 0         ; R1 := 0.500000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: CONST     R1 0         ; R1 := 0.500000
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: LOADK     R1 K2        ; R1 := 0.200000
 57 [-]: SETUPVAL  R1 U5        ; U82 := R5
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x32316a21]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 128
 62 [-]: JMP       128          ; PC := 128
 63 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: CONST     R1 3         ; R1 := 3.000000
 66 [-]: SETUPVAL  R1 U0        ; U82 := R0
 67 [-]: CONST     R1 2         ; R1 := 2.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: CONST     R1 1         ; R1 := 1.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: CONST     R1 0         ; R1 := 0.000000
 72 [-]: SETUPVAL  R1 U7        ; U82 := R7
 73 [-]: CONST     R1 1         ; R1 := 1.000000
 74 [-]: SETUPVAL  R1 U3        ; U82 := R3
 75 [-]: LOADK     R1 K2        ; R1 := 0.200000
 76 [-]: SETUPVAL  R1 U4        ; U82 := R4
 77 [-]: LOADK     R1 K3        ; R1 := 0.050000
 78 [-]: SETUPVAL  R1 U5        ; U82 := R5
 79 [-]: JMP       128          ; PC := 128
 80 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: CONST     R1 4         ; R1 := 4.000000
 83 [-]: SETUPVAL  R1 U0        ; U82 := R0
 84 [-]: CONST     R1 3         ; R1 := 3.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: CONST     R1 1         ; R1 := 1.500000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: CONST     R1 0         ; R1 := 0.000000
 89 [-]: SETUPVAL  R1 U7        ; U82 := R7
 90 [-]: CONST     R1 1         ; R1 := 1.000000
 91 [-]: SETUPVAL  R1 U3        ; U82 := R3
 92 [-]: LOADK     R1 K6        ; R1 := 0.300000
 93 [-]: SETUPVAL  R1 U4        ; U82 := R4
 94 [-]: LOADK     R1 K7        ; R1 := 0.100000
 95 [-]: SETUPVAL  R1 U5        ; U82 := R5
 96 [-]: JMP       128          ; PC := 128
 97 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: CONST     R1 5         ; R1 := 5.000000
100 [-]: SETUPVAL  R1 U0        ; U82 := R0
101 [-]: CONST     R1 4         ; R1 := 4.000000
102 [-]: SETUPVAL  R1 U1        ; U82 := R1
103 [-]: CONST     R1 2         ; R1 := 2.000000
104 [-]: SETUPVAL  R1 U2        ; U82 := R2
105 [-]: CONST     R1 0         ; R1 := 0.000000
106 [-]: SETUPVAL  R1 U7        ; U82 := R7
107 [-]: CONST     R1 1         ; R1 := 1.000000
108 [-]: SETUPVAL  R1 U3        ; U82 := R3
109 [-]: LOADK     R1 K10       ; R1 := 0.400000
110 [-]: SETUPVAL  R1 U4        ; U82 := R4
111 [-]: LOADK     R1 K11       ; R1 := 0.150000
112 [-]: SETUPVAL  R1 U5        ; U82 := R5
113 [-]: JMP       128          ; PC := 128
114 [-]: CONST     R1 6         ; R1 := 6.000000
115 [-]: SETUPVAL  R1 U0        ; U82 := R0
116 [-]: CONST     R1 5         ; R1 := 5.000000
117 [-]: SETUPVAL  R1 U1        ; U82 := R1
118 [-]: CONST     R1 2         ; R1 := 2.500000
119 [-]: SETUPVAL  R1 U2        ; U82 := R2
120 [-]: CONST     R1 0         ; R1 := 0.000000
121 [-]: SETUPVAL  R1 U7        ; U82 := R7
122 [-]: CONST     R1 1         ; R1 := 1.000000
123 [-]: SETUPVAL  R1 U3        ; U82 := R3
124 [-]: CONST     R1 0         ; R1 := 0.500000
125 [-]: SETUPVAL  R1 U4        ; U82 := R4
126 [-]: LOADK     R1 K2        ; R1 := 0.200000
127 [-]: SETUPVAL  R1 U5        ; U82 := R5
128 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 129
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 60
 19 [-]: JMP       60           ; PC := 60
 20 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: CONST     R11 9        ; R11 := 9.000000
 23 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: MOVE      R13 R7       ; R13 := R7
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: CONST     R11 9        ; R11 := 9.000000
 31 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: MOVE      R13 R7       ; R13 := R7
 34 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 35 [-]: MOVE      R2 R8        ; R2 := R8
 36 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: CONST     R11 3        ; R11 := 3.000000
 39 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: MOVE      R13 R7       ; R13 := R7
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: CONST     R11 10       ; R11 := 10.000000
 47 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: MOVE      R13 R7       ; R13 := R7
 50 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 51 [-]: MOVE      R4 R8        ; R4 := R8
 52 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 53 [-]: GETUPVAL  R10 U4       ; R10 := U4
 54 [-]: CONST     R11 10       ; R11 := 10.000000
 55 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MOVE      R13 R7       ; R13 := R7
 58 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 59 [-]: MOVE      R5 R8        ; R5 := R8
 60 [-]: ADD       R4 K6 R4     ; R4 := 1.000000 + R4
 61 [-]: ADD       R5 K6 R5     ; R5 := 1.000000 + R5
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: MOVE      R10 R3       ; R10 := R3
 65 [-]: MOVE      R11 R4       ; R11 := R4
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: RETURN    R8 6         ; return R8,R9,R10,R11,R12
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 27
 10 [-]: JMP       27           ; PC := 27
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
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1.000000
 23 [-]: SETUPVAL  R0 U4        ; U82 := R4
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1.000000
 26 [-]: SETUPVAL  R0 U5        ; U82 := R5
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 47 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 56 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 59 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 60 [-]: SETTABLE  R3 K18 K4    ; R3["Title"] := true
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 63 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 66 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
 67 [-]: GETGLOBAL R4 K20       ; R4 := 0x5bced4c4
 68 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x55f27c30]
 69 [-]: GETUPVAL  R5 U5        ; R5 := U5
 70 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100.000000
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 73 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 76 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 79 [-]: SETTABLE  R3 K9 K24    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 80 [-]: GETGLOBAL R4 K20       ; R4 := 0x5bced4c4
 81 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x55f27c30]
 82 [-]: GETUPVAL  R5 U4        ; R5 := U4
 83 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100.000000
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 86 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 89 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 92 [-]: SETTABLE  R3 K9 K25    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 93 [-]: SETTABLE  R3 K18 K4    ; R3["Title"] := true
 94 [-]: CALL      R1 3 1       ; R1(R2,R3)
 95 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 96 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 97 [-]: MOVE      R2 R0        ; R2 := R0
 98 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 99 [-]: SETTABLE  R3 K9 K26    ; R3["Label"] := "/Lotus/Language/Game/WAKEUP_HEALTH_THRESHOLD"
100 [-]: GETGLOBAL R4 K20       ; R4 := 0x5bced4c4
101 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x55f27c30]
102 [-]: GETUPVAL  R5 U7        ; R5 := U7
103 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100.000000
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
106 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
107 [-]: CALL      R1 3 1       ; R1(R2,R3)
108 [-]: GETGLOBAL R1 K0        ; R1 := _T
109 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
110 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
111 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
112 [-]: GETGLOBAL R1 K0        ; R1 := _T
113 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
114 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 K2        ; R2 := 0.400000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 3         ; R2 := 3.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 K4        ; R2 := 0.600000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 4         ; R2 := 4.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 K6        ; R2 := 0.800000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 5         ; R2 := 5.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 1         ; R2 := 1.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION_PCT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
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


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc4dff581]
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73901acf]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xee0bc178]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: NOT       R2 R2        ; R2 :=  R2
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangTarget"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangTarget"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x224c9cb2]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["yinYangTarget"]
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["yin"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADKB    R2 1 0       ; R2 := true
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x7d2b2507]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R2 K1        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["yinYangTarget"]
 37 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 38 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["yang"]
 39 [-]: TEST      R2 0         ; if not R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADKB    R2 1 0       ; R2 := true
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: LOADKB    R2 0 0       ; R2 := false
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: MUL       R5 R3 R3     ; R5 := R3 * R3
  8 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xefd0fde2]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xde321e6f]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x7c09e541]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x32316a21]
 18 [-]: CALL      R8 1 2       ; R8 := R8()
 19 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xf2deaf69]
 25 [-]: GETGLOBAL R11 K6       ; R11 := gBaseAvatarType
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: TEST      R9 1         ; if R9 then PC := 74
 28 [-]: JMP       74           ; PC := 74
 29 [-]: LOADNIL   R9 R9        ; R9 := nil
 30 [-]: TEST      R8 0         ; if not R8 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x80846b00]
 33 [-]: CONST     R12 1        ; R12 := 1.000000
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: GETUPVAL  R14 U2       ; R14 := U2
 36 [-]: GETTABLE  R14 R14 K8   ; R14 := R14[0xfbdcfe72]
 37 [-]: GETGLOBAL R15 K9       ; R15 := 0x19849b93
 38 [-]: MOVE      R16 R1       ; R16 := R1
 39 [-]: MOVE      R17 R0       ; R17 := R0
 40 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 41 [-]: LOADKB    R15 0 0      ; R15 := false
 42 [-]: LOADKB    R16 1 0      ; R16 := true
 43 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 44 [-]: MOVE      R9 R10       ; R9 := R10
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x80846b00]
 47 [-]: CONST     R12 1        ; R12 := 1.000000
 48 [-]: MOVE      R13 R3       ; R13 := R3
 49 [-]: CONST     R14 1        ; R14 := 1.000000
 50 [-]: LOADKB    R15 0 0      ; R15 := false
 51 [-]: LOADKB    R16 1 0      ; R16 := true
 52 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 53 [-]: MOVE      R9 R10       ; R9 := R10
 54 [-]: GETGLOBAL R10 K10      ; R10 := 0xc8802016
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETUPVAL  R15 U3       ; R15 := U3
 59 [-]: MOVE      R16 R1       ; R16 := R1
 60 [-]: MOVE      R17 R14      ; R17 := R14
 61 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 62 [-]: TEST      R15 0        ; if not R15 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: MOVE      R7 R14       ; R7 := R14
 65 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14[0x1ac1655c]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xa36fa4e8]
 68 [-]: CONST     R17 0        ; R17 := 0.000000
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: MOVE      R6 R15       ; R6 := R15
 71 [-]: JMP       74           ; PC := 74
 72 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 58; R12 := R13 end
 73 [-]: JMP       58           ; PC := 58
 74 [-]: GETGLOBAL R15 K14      ; R15 := 0xc0da2b81
 75 [-]: MOVE      R16 R6       ; R16 := R6
 76 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1[0xf6ebd926]
 77 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 78 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 79 [-]: LT        0 R5 R15     ; if R5 >= R15 then PC := 105
 80 [-]: JMP       105          ; PC := 105
 81 [-]: TEST      R8 1         ; if R8 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: LOADKB    R15 0 0      ; R15 := false
 84 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 85 [-]: GETGLOBAL R18 K16      ; R18 := 0x0469f296
 86 [-]: LOADK     R19 K17      ; R19 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 87 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 88 [-]: RETURN    R15 0        ; return R15,...
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1[0x1ac1655c]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xa36fa4e8]
 93 [-]: CONST     R17 0        ; R17 := 0.000000
 94 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 95 [-]: SUB       R16 R6 R15   ; R16 := R6 - R15
 96 [-]: GETGLOBAL R17 K18      ; R17 := 0xc2892f65
 97 [-]: MOVE      R18 R16      ; R18 := R16
 98 [-]: CALL      R17 2 1      ; R17(R18)
 99 [-]: MUL       R17 R16 R3   ; R17 := R16 * R3
100 [-]: ADD       R6 R15 R17   ; R6 := R15 + R17
101 [-]: LOADKB    R17 1 0      ; R17 := true
102 [-]: LOADNIL   R18 R18      ; R18 := nil
103 [-]: MOVE      R19 R6       ; R19 := R6
104 [-]: RETURN    R17 4        ; return R17,R18,R19
105 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
106 [-]: MOVE      R18 R7       ; R18 := R7
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 1        ; if R17 then PC := 139
109 [-]: JMP       139          ; PC := 139
110 [-]: SELF      R17 R7 K5    ; R18 := R7; R17 := R7[0xf2deaf69]
111 [-]: GETGLOBAL R19 K19      ; R19 := gLotusNpcAvatarType
112 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
113 [-]: TEST      R17 1        ; if R17 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: TEST      R8 0         ; if not R8 then PC := 139
116 [-]: JMP       139          ; PC := 139
117 [-]: SELF      R17 R7 K5    ; R18 := R7; R17 := R7[0xf2deaf69]
118 [-]: GETGLOBAL R19 K6       ; R19 := gBaseAvatarType
119 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
120 [-]: TEST      R17 0        ; if not R17 then PC := 139
121 [-]: JMP       139          ; PC := 139
122 [-]: GETUPVAL  R17 U3       ; R17 := U3
123 [-]: MOVE      R18 R1       ; R18 := R1
124 [-]: MOVE      R19 R7       ; R19 := R7
125 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
126 [-]: TEST      R17 0        ; if not R17 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETUPVAL  R17 U4       ; R17 := U4
129 [-]: MOVE      R18 R0       ; R18 := R0
130 [-]: SELF      R19 R7 K20   ; R20 := R7; R19 := R7[0x388577d5]
131 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
132 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
133 [-]: TEST      R17 1        ; if R17 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: LOADKB    R17 1 0      ; R17 := true
136 [-]: MOVE      R18 R7       ; R18 := R7
137 [-]: MOVE      R19 R6       ; R19 := R6
138 [-]: RETURN    R17 4        ; return R17,R18,R19
139 [-]: GETGLOBAL R17 K21      ; R17 := 0x89326c93
140 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0xfb669000]
141 [-]: GETGLOBAL R19 K19      ; R19 := gLotusNpcAvatarType
142 [-]: MOVE      R20 R6       ; R20 := R6
143 [-]: CONST     R21 0        ; R21 := 0.000000
144 [-]: MOVE      R22 R4       ; R22 := R4
145 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
146 [-]: GETGLOBAL R18 K10      ; R18 := 0xc8802016
147 [-]: MOVE      R19 R17      ; R19 := R17
148 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
149 [-]: JMP       167          ; PC := 167
150 [-]: GETUPVAL  R23 U3       ; R23 := U3
151 [-]: MOVE      R24 R1       ; R24 := R1
152 [-]: MOVE      R25 R22      ; R25 := R22
153 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
154 [-]: TEST      R23 0        ; if not R23 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: GETUPVAL  R23 U4       ; R23 := U4
157 [-]: MOVE      R24 R0       ; R24 := R0
158 [-]: SELF      R25 R22 K20  ; R26 := R22; R25 := R22[0x388577d5]
159 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
160 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
161 [-]: TEST      R23 1        ; if R23 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: LOADKB    R23 1 0      ; R23 := true
164 [-]: LOADNIL   R24 R24      ; R24 := nil
165 [-]: MOVE      R25 R6       ; R25 := R6
166 [-]: RETURN    R23 4        ; return R23,R24,R25
167 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 150; R20 := R21 end
168 [-]: JMP       150          ; PC := 150
169 [-]: TEST      R8 0         ; if not R8 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: LOADKB    R23 1 0      ; R23 := true
172 [-]: LOADNIL   R24 R24      ; R24 := nil
173 [-]: MOVE      R25 R6       ; R25 := R6
174 [-]: RETURN    R23 4        ; return R23,R24,R25
175 [-]: LOADKB    R23 0 0      ; R23 := false
176 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
177 [-]: GETGLOBAL R26 K16      ; R26 := 0x0469f296
178 [-]: LOADK     R27 K23      ; R27 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
179 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
180 [-]: RETURN    R23 0        ; return R23,...
181 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: MUL       R5 R3 R3     ; R5 := R3 * R3
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xfa9e477f]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xa39bb54b]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["visible"]
 24 [-]: TEST      R9 0         ; if not R9 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 27 [-]: GETTABLE  R10 R8 K4    ; R10 := R8["avatar"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R9 K5        ; R9 := 0xc0da2b81
 32 [-]: GETTABLE  R10 R8 K4    ; R10 := R8["avatar"]
 33 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf6ebd926]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0xf6ebd926]
 36 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 37 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 38 [-]: LT        1 R5 R9      ; if R5 < R9 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R6 R8 K4     ; R6 := R8["avatar"]
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADNIL   R9 R9        ; R9 := nil
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x224c9cb2]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7d2b2507]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd7091d77]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityInUse"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 5       ; R3,R4,R5,R6 := R3(R4,R5,R6)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x48d05257]
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x8baf261c]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: LOADKB    R7 1 0       ; R7 := true
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xd7091d77]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: LOADKB    R7 0 0       ; R7 := false
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x224c9cb2]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7d2b2507]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x48d05257]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x8baf261c]
 27 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xd1586535]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: LOADK     R2 K6        ; R2 := 0.200000
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRagdollType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x95c231d9]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LEN       R4 R1        ; R4 := # R1
 16 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: LEN       R5 R1        ; R5 := # R1
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x3630e649]
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: LEN       R10 R1       ; R10 := # R1
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 28 [-]: GETTABLE  R3 R8 K8     ; R3 := R8["mBoneName"]
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 366
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0xf2deaf69]
  2 [-]: GETGLOBAL R7 K1        ; R7 := gBaseAvatarType
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xb3ed31dd]
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 10 [-]: TEST      R5 1         ; if R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xb3ed31dd]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R2 R5        ; R2 := R5
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 77
 22 [-]: JMP       77           ; PC := 77
 23 [-]: TEST      R3 0         ; if not R3 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 27 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xac1b386a]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: LEN       R9 R5        ; R9 := # R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: CONST     R8 1         ; R8 := 1.000000
 32 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 33 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0x47901f07]
 34 [-]: GETGLOBAL R12 K7       ; R12 := 0xce793411
 35 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 36 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_VECTOR
 37 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 38 [-]: MOVE      R16 R0       ; R16 := R0
 39 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 40 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 41 [-]: MOVE      R12 R10      ; R12 := R10
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x9e9c67cb]
 46 [-]: MOVE      R13 R4       ; R13 := R4
 47 [-]: CALL      R11 3 1      ; R11(R12,R13)
 48 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 49 [-]: JMP       77           ; PC := 77
 50 [-]: CONST     R11 1        ; R11 := 1.000000
 51 [-]: GETGLOBAL R12 K4       ; R12 := 0x5bced4c4
 52 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0xac1b386a]
 53 [-]: GETUPVAL  R13 U1       ; R13 := U1
 54 [-]: LEN       R14 R5       ; R14 := # R5
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: CONST     R13 1        ; R13 := 1.000000
 57 [-]: FORPREP   R11 76       ; R11 -= R13; PC := 76
 58 [-]: SELF      R15 R2 K6    ; R16 := R2; R15 := R2[0x47901f07]
 59 [-]: GETGLOBAL R17 K11      ; R17 := 0x33f776b6
 60 [-]: GETTABLE  R18 R5 R14   ; R18 := R5[R14]
 61 [-]: GETGLOBAL R19 K8       ; R19 := ZERO_VECTOR
 62 [-]: GETGLOBAL R20 K9       ; R20 := ZERO_ROTATION
 63 [-]: MOVE      R21 R0       ; R21 := R0
 64 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 65 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 66 [-]: MOVE      R17 R15      ; R17 := R15
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 1        ; if R16 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0xb94b0ab4]
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: GETGLOBAL R19 K13      ; R19 := 0x0469f296
 73 [-]: LOADK     R20 K14      ; R20 := "GAME_R1_WEAPON1"
 74 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 75 [-]: CALL      R16 0 1      ; R16(R17,...)
 76 [-]: FORLOOP   R11 58       ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
 77 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 391
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R2 0         ; if not R2 then PC := 50
  2 [-]: JMP       50           ; PC := 50
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc1595bd5]
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0xce793411
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xed324116]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x2047cfe7]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xa2880940]
 23 [-]: CALL      R9 2 1       ; R9(R10)
 24 [-]: JMP       48           ; PC := 48
 25 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xb94b0ab4]
 26 [-]: LOADNIL   R11 R11      ; R11 := nil
 27 [-]: GETGLOBAL R12 K6       ; R12 := EMPTY_SYMBOL
 28 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 29 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x5004be24]
 30 [-]: LOADK     R11 K8       ; R11 := 0.020000
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x9e9c67cb]
 33 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xf6ebd926]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K11      ; R12 := 0xa421af95
 36 [-]: GETGLOBAL R13 K12      ; R13 := 0xc163f229
 37 [-]: CONST     R14 -1       ; R14 := -1.000000
 38 [-]: CONST     R15 1        ; R15 := 1.000000
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: CONST     R14 0        ; R14 := 0.000000
 41 [-]: GETGLOBAL R15 K12      ; R15 := 0xc163f229
 42 [-]: CONST     R16 -1       ; R16 := -1.000000
 43 [-]: CONST     R17 1        ; R17 := 1.000000
 44 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 49 [-]: JMP       91           ; PC := 91
 50 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0xc1595bd5]
 51 [-]: GETGLOBAL R11 K13      ; R11 := 0x33f776b6
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: LEN       R12 R9       ; R12 := # R9
 58 [-]: CONST     R13 1        ; R13 := 1.000000
 59 [-]: FORPREP   R11 90       ; R11 -= R13; PC := 90
 60 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 61 [-]: SELF      R16 R15 K2   ; R17 := R15; R16 := R15[0xed324116]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 90
 64 [-]: JMP       90           ; PC := 90
 65 [-]: SELF      R16 R1 K3    ; R17 := R1; R16 := R1[0x2047cfe7]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: TEST      R16 1        ; if R16 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETUPVAL  R16 U0       ; R16 := U0
 70 [-]: LT        1 R16 R14    ; if R16 < R14 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: LEN       R16 R10      ; R16 := # R10
 73 [-]: EQ        0 R16 K14    ; if R16 ~= 0.000000 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R16 R15 K4   ; R17 := R15; R16 := R15[0xa2880940]
 76 [-]: CALL      R16 2 1      ; R16(R17)
 77 [-]: JMP       90           ; PC := 90
 78 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15[0xb94b0ab4]
 79 [-]: MOVE      R18 R1       ; R18 := R1
 80 [-]: GETGLOBAL R19 K15      ; R19 := 0x5bced4c4
 81 [-]: GETTABLE  R19 R19 K16  ; R19 := R19[0x3630e649]
 82 [-]: CONST     R20 1        ; R20 := 1.000000
 83 [-]: LEN       R21 R10      ; R21 := # R10
 84 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 85 [-]: GETTABLE  R19 R10 R19  ; R19 := R10[R19]
 86 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 87 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15[0x5004be24]
 88 [-]: LOADK     R18 K8       ; R18 := 0.020000
 89 [-]: CALL      R16 3 1      ; R16(R17,R18)
 90 [-]: FORLOOP   R11 60       ; R11 += R13; if R11 <= R12 then begin PC := 60; R14 := R11 end
 91 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0xf2deaf69]
 92 [-]: GETGLOBAL R18 K18      ; R18 := gBaseAvatarType
 93 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 94 [-]: TEST      R16 0        ; if not R16 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R16 K19      ; R16 := 0x7b998233
 97 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1[0xb3ed31dd]
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
100 [-]: TEST      R16 1        ; if R16 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETUPVAL  R16 U2       ; R16 := U2
103 [-]: MOVE      R17 R0       ; R17 := R0
104 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1[0xb3ed31dd]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: MOVE      R19 R2       ; R19 := R2
107 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
108 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: TEST      R2 0         ; if not R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc1595bd5]
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0xce793411
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: MOVE      R3 R4        ; R3 := R4
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc1595bd5]
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x33f776b6
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: LEN       R5 R3        ; R5 := # R3
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 25        ; R4 -= R6; PC := 25
 17 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 18 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xed324116]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xa2880940]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 26 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R10 K6       ; R10 := gBaseAvatarType
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 32 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xb3ed31dd]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 35 [-]: TEST      R8 1         ; if R8 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xb3ed31dd]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 450
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x388577d5]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x6687f6e0
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x24b019ac]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 13 [-]: LOADK     R10 K4       ; R10 := "EarlyEnd"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LOADNIL   R10 R10      ; R10 := nil
 16 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0xde321e6f]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xf7d48ee0]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: GETUPVAL  R12 U6       ; R12 := U6
 21 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x224c9cb2]
 22 [-]: MOVE      R13 R11      ; R13 := R11
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: SELF      R13 R11 K8   ; R14 := R11; R13 := R11[0x5063edc3]
 25 [-]: GETUPVAL  R15 U7       ; R15 := U7
 26 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 27 [-]: LT        0 K9 R13     ; if 0.000000 >= R13 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R13 R11 K10  ; R14 := R11; R13 := R11[0x75ecaf0b]
 30 [-]: GETUPVAL  R15 U7       ; R15 := U7
 31 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 32 [-]: EQ        1 R13 K12    ; if R13 == 1.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 35
 35 [-]: LOADKB    R13 1 0      ; R13 := true
 36 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 37 [-]: GETGLOBAL R15 K14      ; R15 := _T
 38 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["yinYangTarget"]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: TEST      R14 0        ; if not R14 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R14 K14      ; R14 := _T
 43 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 44 [-]: SETTABLE  R14 K15 R15  ; R14["yinYangTarget"] := R15
 45 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 46 [-]: GETGLOBAL R15 K14      ; R15 := _T
 47 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["yinYangTarget"]
 48 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 0        ; if not R14 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R14 K14      ; R14 := _T
 53 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["yinYangTarget"]
 54 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 55 [-]: SETTABLE  R14 R7 R15   ; R14[R7] := R15
 56 [-]: JMP       74           ; PC := 74
 57 [-]: TEST      R12 0        ; if not R12 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R14 K14      ; R14 := _T
 60 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["yinYangTarget"]
 61 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 62 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["yin"]
 63 [-]: EQ        0 R14 K17    ; if R14 ~= nil then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: TEST      R12 1        ; if R12 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R14 K14      ; R14 := _T
 68 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["yinYangTarget"]
 69 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 70 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["yang"]
 71 [-]: EQ        1 R14 K17    ; if R14 == nil then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0x2047cfe7]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 936
 77 [-]: JMP       936          ; PC := 936
 78 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0x35844cf2]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: GETGLOBAL R15 K21      ; R15 := 0x89326c93
 81 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x18d05d30]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 0        ; if not R15 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: TEST      R14 0        ; if not R14 then PC := 107
 86 [-]: JMP       107          ; PC := 107
 87 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
 88 [-]: GETGLOBAL R16 K14      ; R16 := _T
 89 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["removeableDebuffs"]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: TEST      R15 0        ; if not R15 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R15 K14      ; R15 := _T
 94 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 95 [-]: SETTABLE  R15 K23 R16  ; R15["removeableDebuffs"] := R16
 96 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
 97 [-]: GETGLOBAL R16 K14      ; R16 := _T
 98 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["removeableDebuffs"]
 99 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 0        ; if not R15 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R15 K14      ; R15 := _T
104 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["removeableDebuffs"]
105 [-]: NEWTABLE  R16 0 0      ; R16 := {}
106 [-]: SETTABLE  R15 R7 R16   ; R15[R7] := R16
107 [-]: TEST      R12 0        ; if not R12 then PC := 716
108 [-]: JMP       716          ; PC := 716
109 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x35844cf2]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 165
112 [-]: JMP       165          ; PC := 165
113 [-]: GETGLOBAL R15 K24      ; R15 := 0x34291f5c
114 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0x35c16153]
115 [-]: CALL      R15 1 2      ; R15 := R15()
116 [-]: SETTABLE  R15 K26 K12  ; R15["baseAmount"] := 1.000000
117 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0x1586e35e]
118 [-]: CONST     R18 0        ; R18 := 0.000000
119 [-]: CONST     R19 1        ; R19 := 1.000000
120 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
121 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0x86cd00cb]
122 [-]: MOVE      R18 R0       ; R18 := R0
123 [-]: CALL      R16 3 1      ; R16(R17,R18)
124 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0xf4dc3420]
125 [-]: MOVE      R18 R11      ; R18 := R11
126 [-]: CALL      R16 3 1      ; R16(R17,R18)
127 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0xca73dd2a]
128 [-]: CONST     R18 0        ; R18 := 0.000000
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0xfc0e440a]
131 [-]: CONST     R18 18       ; R18 := 18.000000
132 [-]: LOADKB    R19 1 0      ; R19 := true
133 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
134 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0x479483bb]
135 [-]: MOVE      R18 R15      ; R18 := R15
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0x1ac1655c]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x9eb6d632]
140 [-]: CONST     R18 1        ; R18 := 1.000000
141 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
142 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1[0x47901f07]
143 [-]: GETGLOBAL R19 K36      ; R19 := 0xd0da737d
144 [-]: MOVE      R20 R16      ; R20 := R16
145 [-]: GETGLOBAL R21 K37      ; R21 := ZERO_VECTOR
146 [-]: GETGLOBAL R22 K38      ; R22 := ZERO_ROTATION
147 [-]: MOVE      R23 R0       ; R23 := R0
148 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
149 [-]: MOVE      R10 R17      ; R10 := R17
150 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
151 [-]: MOVE      R18 R1       ; R18 := R1
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 1        ; if R17 then PC := 930
154 [-]: JMP       930          ; PC := 930
155 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1[0x0e46e45b]
156 [-]: CONST     R19 6        ; R19 := 6.000000
157 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
158 [-]: TEST      R17 0        ; if not R17 then PC := 930
159 [-]: JMP       930          ; PC := 930
160 [-]: GETGLOBAL R17 K40      ; R17 := 0xcbd666e1
161 [-]: CONST     R18 0        ; R18 := 0.000000
162 [-]: CALL      R17 2 1      ; R17(R18)
163 [-]: JMP       150          ; PC := 150
164 [-]: JMP       930          ; PC := 930
165 [-]: GETGLOBAL R17 K14      ; R17 := _T
166 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["yinYangTarget"]
167 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
168 [-]: SETTABLE  R17 K16 K41  ; R17["yin"] := true
169 [-]: GETGLOBAL R17 K21      ; R17 := 0x89326c93
170 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0x18d05d30]
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: TEST      R17 0        ; if not R17 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: TEST      R14 0        ; if not R14 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1[0x47901f07]
177 [-]: GETGLOBAL R19 K42      ; R19 := 0x18a5f6cc
178 [-]: GETGLOBAL R20 K43      ; R20 := EMPTY_SYMBOL
179 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
180 [-]: GETGLOBAL R17 K14      ; R17 := _T
181 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["removeableDebuffs"]
182 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
183 [-]: SETTABLE  R17 K44 K45  ; R17["yinCalm"] := false
184 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
185 [-]: LOADK     R18 K46      ; R18 := "SLEEP_START"
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
188 [-]: LOADK     R19 K47      ; R19 := "SLEEP_LOOP"
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: GETGLOBAL R19 K3       ; R19 := 0x0469f296
191 [-]: LOADK     R20 K48      ; R20 := "SLEEP_END"
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: GETGLOBAL R20 K49      ; R20 := 0x5bced4c4
194 [-]: GETTABLE  R20 R20 K50  ; R20 := R20[0x3630e649]
195 [-]: CONST     R21 1        ; R21 := 1.000000
196 [-]: CONST     R22 2        ; R22 := 2.000000
197 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
198 [-]: SELF      R21 R1 K51   ; R22 := R1; R21 := R1[0xb61e5a1a]
199 [-]: GETUPVAL  R23 U8       ; R23 := U8
200 [-]: GETUPVAL  R24 U1       ; R24 := U1
201 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
202 [-]: MOVE      R2 R21       ; R2 := R21
203 [-]: SELF      R21 R1 K52   ; R22 := R1; R21 := R1[0xebee1da1]
204 [-]: GETUPVAL  R23 U8       ; R23 := U8
205 [-]: CALL      R21 3 1      ; R21(R22,R23)
206 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1[0xc4dff581]
207 [-]: CONST     R23 9        ; R23 := 9.000000
208 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
209 [-]: TEST      R21 0        ; if not R21 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: GETUPVAL  R21 U9       ; R21 := U9
212 [-]: MUL       R2 R2 R21    ; R2 := R2 * R21
213 [-]: GETGLOBAL R21 K21      ; R21 := 0x89326c93
214 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0x18d05d30]
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: TEST      R21 0        ; if not R21 then PC := 262
217 [-]: JMP       262          ; PC := 262
218 [-]: TEST      R14 0        ; if not R14 then PC := 242
219 [-]: JMP       242          ; PC := 242
220 [-]: SELF      R21 R1 K54   ; R22 := R1; R21 := R1[0x5d985c7e]
221 [-]: GETGLOBAL R23 K55      ; R23 := 0xeff6eecc
222 [-]: LOADKB    R24 0 0      ; R24 := false
223 [-]: CONST     R25 4        ; R25 := 4.000000
224 [-]: CONST     R26 3        ; R26 := 3.000000
225 [-]: LOADKB    R27 1 0      ; R27 := true
226 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
227 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1[0x1ac1655c]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: SELF      R21 R21 K56  ; R22 := R21; R21 := R21[0xd8b8c436]
230 [-]: LOADKB    R23 1 0      ; R23 := true
231 [-]: CALL      R21 3 1      ; R21(R22,R23)
232 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1[0x1ac1655c]
233 [-]: CALL      R21 2 2      ; R21 := R21(R22)
234 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21[0xeb3c14da]
235 [-]: GETUPVAL  R23 U10      ; R23 := U10
236 [-]: CONST     R24 25       ; R24 := 25.000000
237 [-]: CONST     R25 6        ; R25 := 6.000000
238 [-]: CONST     R26 0        ; R26 := 0.000000
239 [-]: CONST     R27 0        ; R27 := 0.000000
240 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
241 [-]: JMP       262          ; PC := 262
242 [-]: SELF      R21 R1 K58   ; R22 := R1; R21 := R1[0x0f89a4d4]
243 [-]: MOVE      R23 R17      ; R23 := R17
244 [-]: LOADKB    R24 0 0      ; R24 := false
245 [-]: CONST     R25 4        ; R25 := 4.000000
246 [-]: CONST     R26 3        ; R26 := 3.000000
247 [-]: LOADKB    R27 1 0      ; R27 := true
248 [-]: MOVE      R28 R20      ; R28 := R20
249 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
250 [-]: GETGLOBAL R21 K13      ; R21 := 0x7b998233
251 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1[0xfa9e477f]
252 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
253 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
254 [-]: TEST      R21 1        ; if R21 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: SELF      R21 R1 K59   ; R22 := R1; R21 := R1[0xfa9e477f]
257 [-]: CALL      R21 2 2      ; R21 := R21(R22)
258 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21[0x55e9211c]
259 [-]: LOADKB    R23 1 0      ; R23 := true
260 [-]: GETUPVAL  R24 U8       ; R24 := U8
261 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
262 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1[0x1ac1655c]
263 [-]: CALL      R21 2 2      ; R21 := R21(R22)
264 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21[0x9eb6d632]
265 [-]: CONST     R23 1        ; R23 := 1.000000
266 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
267 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1[0x47901f07]
268 [-]: GETGLOBAL R24 K36      ; R24 := 0xd0da737d
269 [-]: MOVE      R25 R21      ; R25 := R21
270 [-]: GETGLOBAL R26 K37      ; R26 := ZERO_VECTOR
271 [-]: GETGLOBAL R27 K38      ; R27 := ZERO_ROTATION
272 [-]: MOVE      R28 R0       ; R28 := R0
273 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
274 [-]: MOVE      R10 R22      ; R10 := R22
275 [-]: SELF      R22 R1 K61   ; R23 := R1; R22 := R1[0xd2715720]
276 [-]: CALL      R22 2 2      ; R22 := R22(R23)
277 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0x1ac1655c]
278 [-]: CALL      R23 2 2      ; R23 := R23(R24)
279 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23[0xf456c2d7]
280 [-]: CALL      R23 2 2      ; R23 := R23(R24)
281 [-]: GETUPVAL  R24 U11      ; R24 := U11
282 [-]: MUL       R24 R22 R24  ; R24 := R22 * R24
283 [-]: LOADKB    R25 0 0      ; R25 := false
284 [-]: SELF      R26 R1 K63   ; R27 := R1; R26 := R1[0xf2deaf69]
285 [-]: GETGLOBAL R28 K64      ; R28 := gCreatureBaseAvatarType
286 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
287 [-]: TEST      R26 0        ; if not R26 then PC := 299
288 [-]: JMP       299          ; PC := 299
289 [-]: GETGLOBAL R26 K65      ; R26 := 0xbe190284
290 [-]: SELF      R26 R26 K66  ; R27 := R26; R26 := R26[0xef893aec]
291 [-]: CALL      R26 2 2      ; R26 := R26(R27)
292 [-]: GETTABLE  R26 R26 K67  ; R26 := R26["location"]
293 [-]: GETUPVAL  R27 U12      ; R27 := U12
294 [-]: GETTABLE  R27 R27 K68  ; R27 := R27["ORB_VALLIS_NODE_TAG"]
295 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 298
298 [-]: LOADKB    R26 1 0      ; R26 := true
299 [-]: LOADNIL   R27 R27      ; R27 := nil
300 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 527
301 [-]: JMP       527          ; PC := 527
302 [-]: GETGLOBAL R28 K13      ; R28 := 0x7b998233
303 [-]: MOVE      R29 R1       ; R29 := R1
304 [-]: CALL      R28 2 2      ; R28 := R28(R29)
305 [-]: TEST      R28 1        ; if R28 then PC := 527
306 [-]: JMP       527          ; PC := 527
307 [-]: GETGLOBAL R28 K13      ; R28 := 0x7b998233
308 [-]: MOVE      R29 R0       ; R29 := R0
309 [-]: CALL      R28 2 2      ; R28 := R28(R29)
310 [-]: TEST      R28 1        ; if R28 then PC := 527
311 [-]: JMP       527          ; PC := 527
312 [-]: SELF      R28 R0 K19   ; R29 := R0; R28 := R0[0x2047cfe7]
313 [-]: CALL      R28 2 2      ; R28 := R28(R29)
314 [-]: TEST      R28 1        ; if R28 then PC := 527
315 [-]: JMP       527          ; PC := 527
316 [-]: GETUPVAL  R28 U13      ; R28 := U13
317 [-]: MOVE      R29 R0       ; R29 := R0
318 [-]: MOVE      R30 R1       ; R30 := R1
319 [-]: LOADKB    R31 1 0      ; R31 := true
320 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
321 [-]: TEST      R28 0        ; if not R28 then PC := 527
322 [-]: JMP       527          ; PC := 527
323 [-]: SELF      R28 R1 K61   ; R29 := R1; R28 := R1[0xd2715720]
324 [-]: CALL      R28 2 2      ; R28 := R28(R29)
325 [-]: SELF      R29 R1 K33   ; R30 := R1; R29 := R1[0x1ac1655c]
326 [-]: CALL      R29 2 2      ; R29 := R29(R30)
327 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29[0xf456c2d7]
328 [-]: CALL      R29 2 2      ; R29 := R29(R30)
329 [-]: SELF      R30 R1 K69   ; R31 := R1; R30 := R1[0xb3ed31dd]
330 [-]: CALL      R30 2 2      ; R30 := R30(R31)
331 [-]: LE        0 R3 K9      ; if R3 > 0.000000 then PC := 377
332 [-]: JMP       377          ; PC := 377
333 [-]: TEST      R14 1        ; if R14 then PC := 374
334 [-]: JMP       374          ; PC := 374
335 [-]: TEST      R25 1        ; if R25 then PC := 368
336 [-]: JMP       368          ; PC := 368
337 [-]: LT        1 R28 R22    ; if R28 < R22 then PC := 341
338 [-]: JMP       341          ; PC := 341
339 [-]: LT        0 R29 R23    ; if R29 >= R23 then PC := 374
340 [-]: JMP       374          ; PC := 374
341 [-]: SELF      R31 R1 K53   ; R32 := R1; R31 := R1[0xc4dff581]
342 [-]: CONST     R33 9        ; R33 := 9.000000
343 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
344 [-]: TEST      R31 0        ; if not R31 then PC := 348
345 [-]: JMP       348          ; PC := 348
346 [-]: JMP       527          ; PC := 527
347 [-]: JMP       374          ; PC := 374
348 [-]: GETGLOBAL R31 K21      ; R31 := 0x89326c93
349 [-]: SELF      R31 R31 K22  ; R32 := R31; R31 := R31[0x18d05d30]
350 [-]: CALL      R31 2 2      ; R31 := R31(R32)
351 [-]: TEST      R31 0        ; if not R31 then PC := 363
352 [-]: JMP       363          ; PC := 363
353 [-]: GETGLOBAL R31 K24      ; R31 := 0x34291f5c
354 [-]: GETTABLE  R31 R31 K25  ; R31 := R31[0x35c16153]
355 [-]: CALL      R31 1 2      ; R31 := R31()
356 [-]: SELF      R32 R31 K31  ; R33 := R31; R32 := R31[0xfc0e440a]
357 [-]: CONST     R34 20       ; R34 := 20.000000
358 [-]: LOADKB    R35 1 0      ; R35 := true
359 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
360 [-]: SELF      R32 R1 K32   ; R33 := R1; R32 := R1[0x479483bb]
361 [-]: MOVE      R34 R31      ; R34 := R31
362 [-]: CALL      R32 3 1      ; R32(R33,R34)
363 [-]: LOADKB    R25 1 0      ; R25 := true
364 [-]: SELF      R32 R1 K70   ; R33 := R1; R32 := R1[0x5a90a567]
365 [-]: LOADKB    R34 0 0      ; R34 := false
366 [-]: CALL      R32 3 1      ; R32(R33,R34)
367 [-]: JMP       374          ; PC := 374
368 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
369 [-]: MOVE      R33 R30      ; R33 := R30
370 [-]: CALL      R32 2 2      ; R32 := R32(R33)
371 [-]: TEST      R32 0        ; if not R32 then PC := 374
372 [-]: JMP       374          ; PC := 374
373 [-]: JMP       527          ; PC := 527
374 [-]: LT        0 R28 R24    ; if R28 >= R24 then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: JMP       527          ; PC := 527
377 [-]: TEST      R14 0        ; if not R14 then PC := 432
378 [-]: JMP       432          ; PC := 432
379 [-]: GETGLOBAL R32 K21      ; R32 := 0x89326c93
380 [-]: SELF      R32 R32 K22  ; R33 := R32; R32 := R32[0x18d05d30]
381 [-]: CALL      R32 2 2      ; R32 := R32(R33)
382 [-]: TEST      R32 0        ; if not R32 then PC := 425
383 [-]: JMP       425          ; PC := 425
384 [-]: SELF      R32 R1 K33   ; R33 := R1; R32 := R1[0x1ac1655c]
385 [-]: CALL      R32 2 2      ; R32 := R32(R33)
386 [-]: SELF      R32 R32 K71  ; R33 := R32; R32 := R32[0x7a57291d]
387 [-]: CALL      R32 2 2      ; R32 := R32(R33)
388 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["baseAmount"]
389 [-]: LT        1 K9 R32     ; if 0.000000 < R32 then PC := 410
390 [-]: JMP       410          ; PC := 410
391 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
392 [-]: GETGLOBAL R33 K14      ; R33 := _T
393 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["removeableDebuffs"]
394 [-]: CALL      R32 2 2      ; R32 := R32(R33)
395 [-]: TEST      R32 1        ; if R32 then PC := 425
396 [-]: JMP       425          ; PC := 425
397 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
398 [-]: GETGLOBAL R33 K14      ; R33 := _T
399 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["removeableDebuffs"]
400 [-]: GETTABLE  R33 R33 R7   ; R33 := R33[R7]
401 [-]: CALL      R32 2 2      ; R32 := R32(R33)
402 [-]: TEST      R32 1        ; if R32 then PC := 425
403 [-]: JMP       425          ; PC := 425
404 [-]: GETGLOBAL R32 K14      ; R32 := _T
405 [-]: GETTABLE  R32 R32 K23  ; R32 := R32["removeableDebuffs"]
406 [-]: GETTABLE  R32 R32 R7   ; R32 := R32[R7]
407 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["yinCalm"]
408 [-]: EQ        0 R32 K41    ; if R32 ~= true then PC := 425
409 [-]: JMP       425          ; PC := 425
410 [-]: GETGLOBAL R32 K11      ; R32 := 0x6c97a788
411 [-]: GETTABLE  R32 R32 K72  ; R32 := R32[0x733fc736]
412 [-]: LOADKB    R33 1 0      ; R33 := true
413 [-]: CALL      R32 2 2      ; R32 := R32(R33)
414 [-]: SELF      R33 R32 K73  ; R34 := R32; R33 := R32[0x277bf617]
415 [-]: MOVE      R35 R1       ; R35 := R1
416 [-]: CALL      R33 3 1      ; R33(R34,R35)
417 [-]: SELF      R33 R32 K74  ; R34 := R32; R33 := R32[0x80925b98]
418 [-]: GETUPVAL  R35 U14      ; R35 := U14
419 [-]: CALL      R33 3 1      ; R33(R34,R35)
420 [-]: SELF      R33 R11 K75  ; R34 := R11; R33 := R11[0xcbae1d7c]
421 [-]: MOVE      R35 R8       ; R35 := R8
422 [-]: MOVE      R36 R9       ; R36 := R9
423 [-]: MOVE      R37 R32      ; R37 := R32
424 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
425 [-]: GETGLOBAL R33 K14      ; R33 := _T
426 [-]: GETTABLE  R33 R33 K15  ; R33 := R33["yinYangTarget"]
427 [-]: GETTABLE  R33 R33 R7   ; R33 := R33[R7]
428 [-]: GETTABLE  R33 R33 K16  ; R33 := R33["yin"]
429 [-]: EQ        1 R33 K41    ; if R33 == true then PC := 432
430 [-]: JMP       432          ; PC := 432
431 [-]: JMP       527          ; PC := 527
432 [-]: MOVE      R22 R28      ; R22 := R28
433 [-]: MOVE      R23 R29      ; R23 := R29
434 [-]: GETGLOBAL R33 K13      ; R33 := 0x7b998233
435 [-]: MOVE      R34 R30      ; R34 := R30
436 [-]: CALL      R33 2 2      ; R33 := R33(R34)
437 [-]: TEST      R33 0        ; if not R33 then PC := 502
438 [-]: JMP       502          ; PC := 502
439 [-]: TEST      R14 0        ; if not R14 then PC := 464
440 [-]: JMP       464          ; PC := 464
441 [-]: GETGLOBAL R33 K21      ; R33 := 0x89326c93
442 [-]: SELF      R33 R33 K22  ; R34 := R33; R33 := R33[0x18d05d30]
443 [-]: CALL      R33 2 2      ; R33 := R33(R34)
444 [-]: TEST      R33 0        ; if not R33 then PC := 511
445 [-]: JMP       511          ; PC := 511
446 [-]: SELF      R33 R1 K76   ; R34 := R1; R33 := R1[0x16e0b3da]
447 [-]: GETGLOBAL R35 K55      ; R35 := 0xeff6eecc
448 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
449 [-]: TEST      R33 1        ; if R33 then PC := 511
450 [-]: JMP       511          ; PC := 511
451 [-]: SELF      R33 R1 K76   ; R34 := R1; R33 := R1[0x16e0b3da]
452 [-]: GETGLOBAL R35 K77      ; R35 := 0x5b09ed84
453 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
454 [-]: TEST      R33 1        ; if R33 then PC := 511
455 [-]: JMP       511          ; PC := 511
456 [-]: SELF      R33 R1 K54   ; R34 := R1; R33 := R1[0x5d985c7e]
457 [-]: GETGLOBAL R35 K77      ; R35 := 0x5b09ed84
458 [-]: LOADKB    R36 0 0      ; R36 := false
459 [-]: CONST     R37 4        ; R37 := 4.000000
460 [-]: CONST     R38 2        ; R38 := 2.000000
461 [-]: LOADKB    R39 1 0      ; R39 := true
462 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
463 [-]: JMP       511          ; PC := 511
464 [-]: SELF      R33 R1 K78   ; R34 := R1; R33 := R1[0x30eb0cc3]
465 [-]: CONST     R35 6        ; R35 := 6.000000
466 [-]: LOADKB    R36 1 0      ; R36 := true
467 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
468 [-]: GETGLOBAL R33 K21      ; R33 := 0x89326c93
469 [-]: SELF      R33 R33 K22  ; R34 := R33; R33 := R33[0x18d05d30]
470 [-]: CALL      R33 2 2      ; R33 := R33(R34)
471 [-]: TEST      R33 0        ; if not R33 then PC := 511
472 [-]: JMP       511          ; PC := 511
473 [-]: SELF      R33 R1 K79   ; R34 := R1; R33 := R1[0x444ae2c8]
474 [-]: GETGLOBAL R35 K43      ; R35 := EMPTY_SYMBOL
475 [-]: LOADKB    R36 0 0      ; R36 := false
476 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
477 [-]: TEST      R33 1        ; if R33 then PC := 511
478 [-]: JMP       511          ; PC := 511
479 [-]: SELF      R33 R1 K58   ; R34 := R1; R33 := R1[0x0f89a4d4]
480 [-]: MOVE      R35 R18      ; R35 := R18
481 [-]: LOADKB    R36 0 0      ; R36 := false
482 [-]: CONST     R37 4        ; R37 := 4.000000
483 [-]: CONST     R38 2        ; R38 := 2.000000
484 [-]: LOADKB    R39 1 0      ; R39 := true
485 [-]: MOVE      R40 R20      ; R40 := R20
486 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
487 [-]: TEST      R26 0        ; if not R26 then PC := 511
488 [-]: JMP       511          ; PC := 511
489 [-]: GETGLOBAL R33 K13      ; R33 := 0x7b998233
490 [-]: MOVE      R34 R27      ; R34 := R27
491 [-]: CALL      R33 2 2      ; R33 := R33(R34)
492 [-]: TEST      R33 0        ; if not R33 then PC := 511
493 [-]: JMP       511          ; PC := 511
494 [-]: SELF      R33 R1 K35   ; R34 := R1; R33 := R1[0x47901f07]
495 [-]: GETGLOBAL R35 K80      ; R35 := 0x01328d22
496 [-]: GETGLOBAL R36 K43      ; R36 := EMPTY_SYMBOL
497 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
498 [-]: MOVE      R27 R33      ; R27 := R33
499 [-]: SELF      R33 R1 K81   ; R34 := R1; R33 := R1[0x385c2d59]
500 [-]: CALL      R33 2 1      ; R33(R34)
501 [-]: JMP       511          ; PC := 511
502 [-]: TEST      R14 1        ; if R14 then PC := 511
503 [-]: JMP       511          ; PC := 511
504 [-]: SELF      R33 R1 K54   ; R34 := R1; R33 := R1[0x5d985c7e]
505 [-]: LOADNIL   R35 R35      ; R35 := nil
506 [-]: LOADKB    R36 0 0      ; R36 := false
507 [-]: CONST     R37 2        ; R37 := 2.000000
508 [-]: CONST     R38 0        ; R38 := 0.000000
509 [-]: LOADKB    R39 0 0      ; R39 := false
510 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
511 [-]: GETGLOBAL R33 K14      ; R33 := _T
512 [-]: GETTABLE  R33 R33 K82  ; R33 := R33[0xe6d078f5]
513 [-]: MOVE      R34 R8       ; R34 := R8
514 [-]: MOVE      R35 R0       ; R35 := R0
515 [-]: MOVE      R36 R2       ; R36 := R2
516 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
517 [-]: GETGLOBAL R33 K40      ; R33 := 0xcbd666e1
518 [-]: CONST     R34 0        ; R34 := 0.000000
519 [-]: CALL      R33 2 1      ; R33(R34)
520 [-]: GETGLOBAL R33 K83      ; R33 := 0x67652851
521 [-]: CALL      R33 1 2      ; R33 := R33()
522 [-]: SUB       R2 R2 R33    ; R2 := R2 - R33
523 [-]: GETGLOBAL R33 K83      ; R33 := 0x67652851
524 [-]: CALL      R33 1 2      ; R33 := R33()
525 [-]: SUB       R3 R3 R33    ; R3 := R3 - R33
526 [-]: JMP       300          ; PC := 300
527 [-]: GETGLOBAL R33 K21      ; R33 := 0x89326c93
528 [-]: SELF      R33 R33 K22  ; R34 := R33; R33 := R33[0x18d05d30]
529 [-]: CALL      R33 2 2      ; R33 := R33(R34)
530 [-]: TEST      R33 0        ; if not R33 then PC := 561
531 [-]: JMP       561          ; PC := 561
532 [-]: TEST      R14 0        ; if not R14 then PC := 561
533 [-]: JMP       561          ; PC := 561
534 [-]: SELF      R33 R1 K84   ; R34 := R1; R33 := R1[0xc9f6a7d7]
535 [-]: GETGLOBAL R35 K42      ; R35 := 0x18a5f6cc
536 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
537 [-]: GETGLOBAL R34 K13      ; R34 := 0x7b998233
538 [-]: MOVE      R35 R33      ; R35 := R33
539 [-]: CALL      R34 2 2      ; R34 := R34(R35)
540 [-]: TEST      R34 1        ; if R34 then PC := 544
541 [-]: JMP       544          ; PC := 544
542 [-]: SELF      R34 R33 K85  ; R35 := R33; R34 := R33[0xa2880940]
543 [-]: CALL      R34 2 1      ; R34(R35)
544 [-]: GETGLOBAL R34 K13      ; R34 := 0x7b998233
545 [-]: GETGLOBAL R35 K14      ; R35 := _T
546 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["removeableDebuffs"]
547 [-]: CALL      R34 2 2      ; R34 := R34(R35)
548 [-]: TEST      R34 1        ; if R34 then PC := 561
549 [-]: JMP       561          ; PC := 561
550 [-]: GETGLOBAL R34 K13      ; R34 := 0x7b998233
551 [-]: GETGLOBAL R35 K14      ; R35 := _T
552 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["removeableDebuffs"]
553 [-]: GETTABLE  R35 R35 R7   ; R35 := R35[R7]
554 [-]: CALL      R34 2 2      ; R34 := R34(R35)
555 [-]: TEST      R34 1        ; if R34 then PC := 561
556 [-]: JMP       561          ; PC := 561
557 [-]: GETGLOBAL R34 K14      ; R34 := _T
558 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["removeableDebuffs"]
559 [-]: GETTABLE  R34 R34 R7   ; R34 := R34[R7]
560 [-]: SETTABLE  R34 K44 K17  ; R34["yinCalm"] := nil
561 [-]: GETGLOBAL R34 K13      ; R34 := 0x7b998233
562 [-]: MOVE      R35 R1       ; R35 := R1
563 [-]: CALL      R34 2 2      ; R34 := R34(R35)
564 [-]: TEST      R34 1        ; if R34 then PC := 660
565 [-]: JMP       660          ; PC := 660
566 [-]: SELF      R34 R1 K19   ; R35 := R1; R34 := R1[0x2047cfe7]
567 [-]: CALL      R34 2 2      ; R34 := R34(R35)
568 [-]: TEST      R34 1        ; if R34 then PC := 660
569 [-]: JMP       660          ; PC := 660
570 [-]: TEST      R14 0        ; if not R14 then PC := 596
571 [-]: JMP       596          ; PC := 596
572 [-]: GETGLOBAL R34 K21      ; R34 := 0x89326c93
573 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34[0x18d05d30]
574 [-]: CALL      R34 2 2      ; R34 := R34(R35)
575 [-]: TEST      R34 0        ; if not R34 then PC := 660
576 [-]: JMP       660          ; PC := 660
577 [-]: SELF      R34 R1 K76   ; R35 := R1; R34 := R1[0x16e0b3da]
578 [-]: GETGLOBAL R36 K55      ; R36 := 0xeff6eecc
579 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
580 [-]: TEST      R34 1        ; if R34 then PC := 587
581 [-]: JMP       587          ; PC := 587
582 [-]: SELF      R34 R1 K76   ; R35 := R1; R34 := R1[0x16e0b3da]
583 [-]: GETGLOBAL R36 K77      ; R36 := 0x5b09ed84
584 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
585 [-]: TEST      R34 0        ; if not R34 then PC := 660
586 [-]: JMP       660          ; PC := 660
587 [-]: SELF      R34 R1 K54   ; R35 := R1; R34 := R1[0x5d985c7e]
588 [-]: GETGLOBAL R36 K86      ; R36 := 0x704d8655
589 [-]: LOADKB    R37 1 0      ; R37 := true
590 [-]: CONST     R38 4        ; R38 := 4.000000
591 [-]: CONST     R39 1        ; R39 := 1.000000
592 [-]: LOADKB    R40 1 0      ; R40 := true
593 [-]: CONST     R41 4        ; R41 := 4.000000
594 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
595 [-]: JMP       660          ; PC := 660
596 [-]: SELF      R34 R1 K78   ; R35 := R1; R34 := R1[0x30eb0cc3]
597 [-]: CONST     R36 6        ; R36 := 6.000000
598 [-]: LOADKB    R37 0 0      ; R37 := false
599 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
600 [-]: GETGLOBAL R34 K21      ; R34 := 0x89326c93
601 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34[0x18d05d30]
602 [-]: CALL      R34 2 2      ; R34 := R34(R35)
603 [-]: TEST      R34 0        ; if not R34 then PC := 660
604 [-]: JMP       660          ; PC := 660
605 [-]: GETGLOBAL R34 K13      ; R34 := 0x7b998233
606 [-]: SELF      R35 R1 K69   ; R36 := R1; R35 := R1[0xb3ed31dd]
607 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
608 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
609 [-]: TEST      R34 1        ; if R34 then PC := 615
610 [-]: JMP       615          ; PC := 615
611 [-]: SELF      R34 R1 K70   ; R35 := R1; R34 := R1[0x5a90a567]
612 [-]: LOADKB    R36 1 0      ; R36 := true
613 [-]: CALL      R34 3 1      ; R34(R35,R36)
614 [-]: JMP       642          ; PC := 642
615 [-]: SELF      R34 R1 K79   ; R35 := R1; R34 := R1[0x444ae2c8]
616 [-]: MOVE      R36 R18      ; R36 := R18
617 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
618 [-]: TEST      R34 1        ; if R34 then PC := 625
619 [-]: JMP       625          ; PC := 625
620 [-]: SELF      R34 R1 K79   ; R35 := R1; R34 := R1[0x444ae2c8]
621 [-]: MOVE      R36 R17      ; R36 := R17
622 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
623 [-]: TEST      R34 0        ; if not R34 then PC := 642
624 [-]: JMP       642          ; PC := 642
625 [-]: SELF      R34 R1 K58   ; R35 := R1; R34 := R1[0x0f89a4d4]
626 [-]: MOVE      R36 R19      ; R36 := R19
627 [-]: LOADKB    R37 0 0      ; R37 := false
628 [-]: CONST     R38 4        ; R38 := 4.000000
629 [-]: CONST     R39 1        ; R39 := 1.000000
630 [-]: LOADKB    R40 1 0      ; R40 := true
631 [-]: MOVE      R41 R20      ; R41 := R20
632 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
633 [-]: TEST      R26 0        ; if not R26 then PC := 642
634 [-]: JMP       642          ; PC := 642
635 [-]: GETGLOBAL R34 K13      ; R34 := 0x7b998233
636 [-]: MOVE      R35 R27      ; R35 := R27
637 [-]: CALL      R34 2 2      ; R34 := R34(R35)
638 [-]: TEST      R34 1        ; if R34 then PC := 642
639 [-]: JMP       642          ; PC := 642
640 [-]: SELF      R34 R27 K85  ; R35 := R27; R34 := R27[0xa2880940]
641 [-]: CALL      R34 2 1      ; R34(R35)
642 [-]: GETGLOBAL R34 K13      ; R34 := 0x7b998233
643 [-]: SELF      R35 R1 K59   ; R36 := R1; R35 := R1[0xfa9e477f]
644 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
645 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
646 [-]: TEST      R34 1        ; if R34 then PC := 660
647 [-]: JMP       660          ; PC := 660
648 [-]: SELF      R34 R1 K59   ; R35 := R1; R34 := R1[0xfa9e477f]
649 [-]: CALL      R34 2 2      ; R34 := R34(R35)
650 [-]: SELF      R34 R34 K87  ; R35 := R34; R34 := R34[0x5e81fe30]
651 [-]: CALL      R34 2 2      ; R34 := R34(R35)
652 [-]: TEST      R34 0        ; if not R34 then PC := 660
653 [-]: JMP       660          ; PC := 660
654 [-]: SELF      R34 R1 K59   ; R35 := R1; R34 := R1[0xfa9e477f]
655 [-]: CALL      R34 2 2      ; R34 := R34(R35)
656 [-]: SELF      R34 R34 K60  ; R35 := R34; R34 := R34[0x55e9211c]
657 [-]: LOADKB    R36 0 0      ; R36 := false
658 [-]: GETUPVAL  R37 U8       ; R37 := U8
659 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
660 [-]: GETGLOBAL R34 K21      ; R34 := 0x89326c93
661 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34[0x18d05d30]
662 [-]: CALL      R34 2 2      ; R34 := R34(R35)
663 [-]: TEST      R34 0        ; if not R34 then PC := 704
664 [-]: JMP       704          ; PC := 704
665 [-]: TEST      R14 0        ; if not R14 then PC := 704
666 [-]: JMP       704          ; PC := 704
667 [-]: SELF      R34 R1 K33   ; R35 := R1; R34 := R1[0x1ac1655c]
668 [-]: CALL      R34 2 2      ; R34 := R34(R35)
669 [-]: GETUPVAL  R35 U15      ; R35 := U15
670 [-]: GETTABLE  R35 R35 K88  ; R35 := R35[0x32316a21]
671 [-]: CALL      R35 1 2      ; R35 := R35()
672 [-]: TEST      R35 1        ; if R35 then PC := 681
673 [-]: JMP       681          ; PC := 681
674 [-]: SELF      R35 R34 K56  ; R36 := R34; R35 := R34[0xd8b8c436]
675 [-]: LOADKB    R37 0 0      ; R37 := false
676 [-]: CALL      R35 3 1      ; R35(R36,R37)
677 [-]: SELF      R35 R34 K89  ; R36 := R34; R35 := R34[0x55481e0d]
678 [-]: GETUPVAL  R37 U10      ; R37 := U10
679 [-]: CALL      R35 3 1      ; R35(R36,R37)
680 [-]: JMP       704          ; PC := 704
681 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 684
682 [-]: JMP       684          ; PC := 684
683 [-]: MOVE      R2 R6        ; R2 := R6
684 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 693
685 [-]: JMP       693          ; PC := 693
686 [-]: GETGLOBAL R35 K40      ; R35 := 0xcbd666e1
687 [-]: CONST     R36 0        ; R36 := 0.000000
688 [-]: CALL      R35 2 1      ; R35(R36)
689 [-]: GETGLOBAL R35 K83      ; R35 := 0x67652851
690 [-]: CALL      R35 1 2      ; R35 := R35()
691 [-]: SUB       R2 R2 R35    ; R2 := R2 - R35
692 [-]: JMP       684          ; PC := 684
693 [-]: GETGLOBAL R35 K13      ; R35 := 0x7b998233
694 [-]: MOVE      R36 R1       ; R36 := R1
695 [-]: CALL      R35 2 2      ; R35 := R35(R36)
696 [-]: TEST      R35 1        ; if R35 then PC := 704
697 [-]: JMP       704          ; PC := 704
698 [-]: SELF      R35 R34 K56  ; R36 := R34; R35 := R34[0xd8b8c436]
699 [-]: LOADKB    R37 0 0      ; R37 := false
700 [-]: CALL      R35 3 1      ; R35(R36,R37)
701 [-]: SELF      R35 R34 K89  ; R36 := R34; R35 := R34[0x55481e0d]
702 [-]: GETUPVAL  R37 U10      ; R37 := U10
703 [-]: CALL      R35 3 1      ; R35(R36,R37)
704 [-]: GETGLOBAL R35 K13      ; R35 := 0x7b998233
705 [-]: MOVE      R36 R1       ; R36 := R1
706 [-]: CALL      R35 2 2      ; R35 := R35(R36)
707 [-]: TEST      R35 1        ; if R35 then PC := 930
708 [-]: JMP       930          ; PC := 930
709 [-]: SELF      R35 R1 K90   ; R36 := R1; R35 := R1[0xd5f7912b]
710 [-]: GETGLOBAL R37 K3       ; R37 := 0x0469f296
711 [-]: LOADK     R38 K91      ; R38 := "DelayClearYin"
712 [-]: CALL      R37 2 2      ; R37 := R37(R38)
713 [-]: LOADKB    R38 0 0      ; R38 := false
714 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
715 [-]: JMP       930          ; PC := 930
716 [-]: GETGLOBAL R35 K14      ; R35 := _T
717 [-]: GETTABLE  R35 R35 K15  ; R35 := R35["yinYangTarget"]
718 [-]: GETTABLE  R35 R35 R7   ; R35 := R35[R7]
719 [-]: SETTABLE  R35 K18 K41  ; R35["yang"] := true
720 [-]: GETGLOBAL R35 K21      ; R35 := 0x89326c93
721 [-]: SELF      R35 R35 K22  ; R36 := R35; R35 := R35[0x18d05d30]
722 [-]: CALL      R35 2 2      ; R35 := R35(R36)
723 [-]: TEST      R35 0        ; if not R35 then PC := 731
724 [-]: JMP       731          ; PC := 731
725 [-]: TEST      R14 0        ; if not R14 then PC := 731
726 [-]: JMP       731          ; PC := 731
727 [-]: GETGLOBAL R35 K14      ; R35 := _T
728 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["removeableDebuffs"]
729 [-]: GETTABLE  R35 R35 R7   ; R35 := R35[R7]
730 [-]: SETTABLE  R35 K92 K45  ; R35["yangFury"] := false
731 [-]: GETGLOBAL R35 K21      ; R35 := 0x89326c93
732 [-]: SELF      R35 R35 K22  ; R36 := R35; R35 := R35[0x18d05d30]
733 [-]: CALL      R35 2 2      ; R35 := R35(R36)
734 [-]: TEST      R35 0        ; if not R35 then PC := 759
735 [-]: JMP       759          ; PC := 759
736 [-]: TEST      R14 0        ; if not R14 then PC := 747
737 [-]: JMP       747          ; PC := 747
738 [-]: SELF      R35 R1 K5    ; R36 := R1; R35 := R1[0xde321e6f]
739 [-]: CALL      R35 2 2      ; R35 := R35(R36)
740 [-]: SELF      R35 R35 K93  ; R36 := R35; R35 := R35[0xeade8050]
741 [-]: GETUPVAL  R37 U16      ; R37 := U16
742 [-]: CONST     R38 80       ; R38 := 80.000000
743 [-]: CONST     R39 2        ; R39 := 2.000000
744 [-]: MOVE      R40 R4       ; R40 := R4
745 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
746 [-]: JMP       759          ; PC := 759
747 [-]: SELF      R35 R1 K95   ; R36 := R1; R35 := R1[0x9d668f53]
748 [-]: GETUPVAL  R37 U16      ; R37 := U16
749 [-]: MOVE      R38 R4       ; R38 := R4
750 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
751 [-]: SELF      R35 R1 K5    ; R36 := R1; R35 := R1[0xde321e6f]
752 [-]: CALL      R35 2 2      ; R35 := R35(R36)
753 [-]: SELF      R35 R35 K93  ; R36 := R35; R35 := R35[0xeade8050]
754 [-]: GETUPVAL  R37 U16      ; R37 := U16
755 [-]: CONST     R38 240      ; R38 := 240.000000
756 [-]: CONST     R39 2        ; R39 := 2.000000
757 [-]: DIV       R40 K12 R4   ; R40 := 1.000000 / R4
758 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
759 [-]: SELF      R35 R1 K33   ; R36 := R1; R35 := R1[0x1ac1655c]
760 [-]: CALL      R35 2 2      ; R35 := R35(R36)
761 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35[0x9eb6d632]
762 [-]: CONST     R37 0        ; R37 := 0.000000
763 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
764 [-]: SELF      R36 R1 K35   ; R37 := R1; R36 := R1[0x47901f07]
765 [-]: GETGLOBAL R38 K96      ; R38 := 0x4c16388e
766 [-]: MOVE      R39 R35      ; R39 := R35
767 [-]: GETGLOBAL R40 K37      ; R40 := ZERO_VECTOR
768 [-]: GETGLOBAL R41 K38      ; R41 := ZERO_ROTATION
769 [-]: MOVE      R42 R0       ; R42 := R0
770 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
771 [-]: MOVE      R10 R36      ; R10 := R36
772 [-]: SELF      R36 R1 K33   ; R37 := R1; R36 := R1[0x1ac1655c]
773 [-]: CALL      R36 2 2      ; R36 := R36(R37)
774 [-]: SELF      R36 R36 K57  ; R37 := R36; R36 := R36[0xeb3c14da]
775 [-]: GETUPVAL  R38 U17      ; R38 := U17
776 [-]: CONST     R39 25       ; R39 := 25.000000
777 [-]: CONST     R40 6        ; R40 := 6.000000
778 [-]: CONST     R41 0        ; R41 := 0.000000
779 [-]: MOVE      R42 R5       ; R42 := R5
780 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
781 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 865
782 [-]: JMP       865          ; PC := 865
783 [-]: GETGLOBAL R36 K13      ; R36 := 0x7b998233
784 [-]: MOVE      R37 R1       ; R37 := R1
785 [-]: CALL      R36 2 2      ; R36 := R36(R37)
786 [-]: TEST      R36 1        ; if R36 then PC := 865
787 [-]: JMP       865          ; PC := 865
788 [-]: GETGLOBAL R36 K13      ; R36 := 0x7b998233
789 [-]: MOVE      R37 R0       ; R37 := R0
790 [-]: CALL      R36 2 2      ; R36 := R36(R37)
791 [-]: TEST      R36 1        ; if R36 then PC := 865
792 [-]: JMP       865          ; PC := 865
793 [-]: SELF      R36 R0 K19   ; R37 := R0; R36 := R0[0x2047cfe7]
794 [-]: CALL      R36 2 2      ; R36 := R36(R37)
795 [-]: TEST      R36 1        ; if R36 then PC := 865
796 [-]: JMP       865          ; PC := 865
797 [-]: GETUPVAL  R36 U13      ; R36 := U13
798 [-]: MOVE      R37 R0       ; R37 := R0
799 [-]: MOVE      R38 R1       ; R38 := R1
800 [-]: LOADKB    R39 0 0      ; R39 := false
801 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
802 [-]: TEST      R36 0        ; if not R36 then PC := 865
803 [-]: JMP       865          ; PC := 865
804 [-]: TEST      R14 0        ; if not R14 then PC := 852
805 [-]: JMP       852          ; PC := 852
806 [-]: GETGLOBAL R36 K21      ; R36 := 0x89326c93
807 [-]: SELF      R36 R36 K22  ; R37 := R36; R36 := R36[0x18d05d30]
808 [-]: CALL      R36 2 2      ; R36 := R36(R37)
809 [-]: TEST      R36 0        ; if not R36 then PC := 845
810 [-]: JMP       845          ; PC := 845
811 [-]: GETGLOBAL R36 K13      ; R36 := 0x7b998233
812 [-]: GETGLOBAL R37 K14      ; R37 := _T
813 [-]: GETTABLE  R37 R37 K23  ; R37 := R37["removeableDebuffs"]
814 [-]: CALL      R36 2 2      ; R36 := R36(R37)
815 [-]: TEST      R36 1        ; if R36 then PC := 845
816 [-]: JMP       845          ; PC := 845
817 [-]: GETGLOBAL R36 K13      ; R36 := 0x7b998233
818 [-]: GETGLOBAL R37 K14      ; R37 := _T
819 [-]: GETTABLE  R37 R37 K23  ; R37 := R37["removeableDebuffs"]
820 [-]: GETTABLE  R37 R37 R7   ; R37 := R37[R7]
821 [-]: CALL      R36 2 2      ; R36 := R36(R37)
822 [-]: TEST      R36 1        ; if R36 then PC := 845
823 [-]: JMP       845          ; PC := 845
824 [-]: GETGLOBAL R36 K14      ; R36 := _T
825 [-]: GETTABLE  R36 R36 K23  ; R36 := R36["removeableDebuffs"]
826 [-]: GETTABLE  R36 R36 R7   ; R36 := R36[R7]
827 [-]: GETTABLE  R36 R36 K92  ; R36 := R36["yangFury"]
828 [-]: EQ        0 R36 K41    ; if R36 ~= true then PC := 845
829 [-]: JMP       845          ; PC := 845
830 [-]: GETGLOBAL R36 K11      ; R36 := 0x6c97a788
831 [-]: GETTABLE  R36 R36 K72  ; R36 := R36[0x733fc736]
832 [-]: LOADKB    R37 1 0      ; R37 := true
833 [-]: CALL      R36 2 2      ; R36 := R36(R37)
834 [-]: SELF      R37 R36 K73  ; R38 := R36; R37 := R36[0x277bf617]
835 [-]: MOVE      R39 R1       ; R39 := R1
836 [-]: CALL      R37 3 1      ; R37(R38,R39)
837 [-]: SELF      R37 R36 K74  ; R38 := R36; R37 := R36[0x80925b98]
838 [-]: GETUPVAL  R39 U18      ; R39 := U18
839 [-]: CALL      R37 3 1      ; R37(R38,R39)
840 [-]: SELF      R37 R11 K75  ; R38 := R11; R37 := R11[0xcbae1d7c]
841 [-]: MOVE      R39 R8       ; R39 := R8
842 [-]: MOVE      R40 R9       ; R40 := R9
843 [-]: MOVE      R41 R36      ; R41 := R36
844 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
845 [-]: GETGLOBAL R37 K14      ; R37 := _T
846 [-]: GETTABLE  R37 R37 K15  ; R37 := R37["yinYangTarget"]
847 [-]: GETTABLE  R37 R37 R7   ; R37 := R37[R7]
848 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["yang"]
849 [-]: EQ        1 R37 K41    ; if R37 == true then PC := 852
850 [-]: JMP       852          ; PC := 852
851 [-]: JMP       865          ; PC := 865
852 [-]: GETGLOBAL R37 K14      ; R37 := _T
853 [-]: GETTABLE  R37 R37 K82  ; R37 := R37[0xe6d078f5]
854 [-]: MOVE      R38 R8       ; R38 := R8
855 [-]: MOVE      R39 R0       ; R39 := R0
856 [-]: MOVE      R40 R2       ; R40 := R2
857 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
858 [-]: GETGLOBAL R37 K40      ; R37 := 0xcbd666e1
859 [-]: CONST     R38 0        ; R38 := 0.000000
860 [-]: CALL      R37 2 1      ; R37(R38)
861 [-]: GETGLOBAL R37 K83      ; R37 := 0x67652851
862 [-]: CALL      R37 1 2      ; R37 := R37()
863 [-]: SUB       R2 R2 R37    ; R2 := R2 - R37
864 [-]: JMP       781          ; PC := 781
865 [-]: GETGLOBAL R37 K13      ; R37 := 0x7b998233
866 [-]: MOVE      R38 R1       ; R38 := R1
867 [-]: CALL      R37 2 2      ; R37 := R37(R38)
868 [-]: TEST      R37 1        ; if R37 then PC := 902
869 [-]: JMP       902          ; PC := 902
870 [-]: GETGLOBAL R37 K21      ; R37 := 0x89326c93
871 [-]: SELF      R37 R37 K22  ; R38 := R37; R37 := R37[0x18d05d30]
872 [-]: CALL      R37 2 2      ; R37 := R37(R38)
873 [-]: TEST      R37 0        ; if not R37 then PC := 897
874 [-]: JMP       897          ; PC := 897
875 [-]: TEST      R14 0        ; if not R14 then PC := 886
876 [-]: JMP       886          ; PC := 886
877 [-]: SELF      R37 R1 K5    ; R38 := R1; R37 := R1[0xde321e6f]
878 [-]: CALL      R37 2 2      ; R37 := R37(R38)
879 [-]: SELF      R37 R37 K97  ; R38 := R37; R37 := R37[0x2722b5c3]
880 [-]: GETUPVAL  R39 U16      ; R39 := U16
881 [-]: CONST     R40 80       ; R40 := 80.000000
882 [-]: CONST     R41 2        ; R41 := 2.000000
883 [-]: MOVE      R42 R4       ; R42 := R4
884 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
885 [-]: JMP       897          ; PC := 897
886 [-]: SELF      R37 R1 K98   ; R38 := R1; R37 := R1[0xd8ececcc]
887 [-]: GETUPVAL  R39 U16      ; R39 := U16
888 [-]: CALL      R37 3 1      ; R37(R38,R39)
889 [-]: SELF      R37 R1 K5    ; R38 := R1; R37 := R1[0xde321e6f]
890 [-]: CALL      R37 2 2      ; R37 := R37(R38)
891 [-]: SELF      R37 R37 K97  ; R38 := R37; R37 := R37[0x2722b5c3]
892 [-]: GETUPVAL  R39 U16      ; R39 := U16
893 [-]: CONST     R40 240      ; R40 := 240.000000
894 [-]: CONST     R41 2        ; R41 := 2.000000
895 [-]: DIV       R42 K12 R4   ; R42 := 1.000000 / R4
896 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
897 [-]: SELF      R37 R1 K33   ; R38 := R1; R37 := R1[0x1ac1655c]
898 [-]: CALL      R37 2 2      ; R37 := R37(R38)
899 [-]: SELF      R37 R37 K89  ; R38 := R37; R37 := R37[0x55481e0d]
900 [-]: GETUPVAL  R39 U17      ; R39 := U17
901 [-]: CALL      R37 3 1      ; R37(R38,R39)
902 [-]: GETGLOBAL R37 K21      ; R37 := 0x89326c93
903 [-]: SELF      R37 R37 K22  ; R38 := R37; R37 := R37[0x18d05d30]
904 [-]: CALL      R37 2 2      ; R37 := R37(R38)
905 [-]: TEST      R37 0        ; if not R37 then PC := 926
906 [-]: JMP       926          ; PC := 926
907 [-]: TEST      R14 0        ; if not R14 then PC := 926
908 [-]: JMP       926          ; PC := 926
909 [-]: GETGLOBAL R37 K13      ; R37 := 0x7b998233
910 [-]: GETGLOBAL R38 K14      ; R38 := _T
911 [-]: GETTABLE  R38 R38 K23  ; R38 := R38["removeableDebuffs"]
912 [-]: CALL      R37 2 2      ; R37 := R37(R38)
913 [-]: TEST      R37 1        ; if R37 then PC := 926
914 [-]: JMP       926          ; PC := 926
915 [-]: GETGLOBAL R37 K13      ; R37 := 0x7b998233
916 [-]: GETGLOBAL R38 K14      ; R38 := _T
917 [-]: GETTABLE  R38 R38 K23  ; R38 := R38["removeableDebuffs"]
918 [-]: GETTABLE  R38 R38 R7   ; R38 := R38[R7]
919 [-]: CALL      R37 2 2      ; R37 := R37(R38)
920 [-]: TEST      R37 1        ; if R37 then PC := 926
921 [-]: JMP       926          ; PC := 926
922 [-]: GETGLOBAL R37 K14      ; R37 := _T
923 [-]: GETTABLE  R37 R37 K23  ; R37 := R37["removeableDebuffs"]
924 [-]: GETTABLE  R37 R37 R7   ; R37 := R37[R7]
925 [-]: SETTABLE  R37 K92 K17  ; R37["yangFury"] := nil
926 [-]: GETGLOBAL R37 K14      ; R37 := _T
927 [-]: GETTABLE  R37 R37 K15  ; R37 := R37["yinYangTarget"]
928 [-]: GETTABLE  R37 R37 R7   ; R37 := R37[R7]
929 [-]: SETTABLE  R37 K18 K17  ; R37["yang"] := nil
930 [-]: GETGLOBAL R37 K14      ; R37 := _T
931 [-]: GETTABLE  R37 R37 K82  ; R37 := R37[0xe6d078f5]
932 [-]: MOVE      R38 R8       ; R38 := R8
933 [-]: MOVE      R39 R0       ; R39 := R0
934 [-]: CONST     R40 0        ; R40 := 0.000000
935 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
936 [-]: GETGLOBAL R37 K13      ; R37 := 0x7b998233
937 [-]: MOVE      R38 R1       ; R38 := R1
938 [-]: CALL      R37 2 2      ; R37 := R37(R38)
939 [-]: TEST      R37 1        ; if R37 then PC := 949
940 [-]: JMP       949          ; PC := 949
941 [-]: GETUPVAL  R37 U19      ; R37 := U19
942 [-]: SELF      R38 R0 K5    ; R39 := R0; R38 := R0[0xde321e6f]
943 [-]: CALL      R38 2 2      ; R38 := R38(R39)
944 [-]: SELF      R38 R38 K6   ; R39 := R38; R38 := R38[0xf7d48ee0]
945 [-]: CALL      R38 2 2      ; R38 := R38(R39)
946 [-]: MOVE      R39 R1       ; R39 := R1
947 [-]: MOVE      R40 R12      ; R40 := R12
948 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
949 [-]: GETGLOBAL R37 K13      ; R37 := 0x7b998233
950 [-]: MOVE      R38 R10      ; R38 := R10
951 [-]: CALL      R37 2 2      ; R37 := R37(R38)
952 [-]: TEST      R37 1        ; if R37 then PC := 956
953 [-]: JMP       956          ; PC := 956
954 [-]: SELF      R37 R10 K85  ; R38 := R10; R37 := R10[0xa2880940]
955 [-]: CALL      R37 2 1      ; R37(R38)
956 [-]: TEST      R13 0        ; if not R13 then PC := 1073
957 [-]: JMP       1073         ; PC := 1073
958 [-]: SELF      R37 R0 K19   ; R38 := R0; R37 := R0[0x2047cfe7]
959 [-]: CALL      R37 2 2      ; R37 := R37(R38)
960 [-]: TEST      R37 1        ; if R37 then PC := 1073
961 [-]: JMP       1073         ; PC := 1073
962 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 1073
963 [-]: JMP       1073         ; PC := 1073
964 [-]: TEST      R12 0        ; if not R12 then PC := 993
965 [-]: JMP       993          ; PC := 993
966 [-]: GETGLOBAL R37 K13      ; R37 := 0x7b998233
967 [-]: MOVE      R38 R1       ; R38 := R1
968 [-]: CALL      R37 2 2      ; R37 := R37(R38)
969 [-]: TEST      R37 1        ; if R37 then PC := 993
970 [-]: JMP       993          ; PC := 993
971 [-]: SELF      R37 R1 K19   ; R38 := R1; R37 := R1[0x2047cfe7]
972 [-]: CALL      R37 2 2      ; R37 := R37(R38)
973 [-]: TEST      R37 1        ; if R37 then PC := 993
974 [-]: JMP       993          ; PC := 993
975 [-]: SELF      R37 R1 K99   ; R38 := R1; R37 := R1[0x6d4150ab]
976 [-]: CALL      R37 2 2      ; R37 := R37(R38)
977 [-]: TEST      R37 1        ; if R37 then PC := 989
978 [-]: JMP       989          ; PC := 989
979 [-]: GETGLOBAL R37 K13      ; R37 := 0x7b998233
980 [-]: SELF      R38 R1 K69   ; R39 := R1; R38 := R1[0xb3ed31dd]
981 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
982 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
983 [-]: TEST      R37 0        ; if not R37 then PC := 989
984 [-]: JMP       989          ; PC := 989
985 [-]: SELF      R37 R1 K100  ; R38 := R1; R37 := R1[0x6f8babf9]
986 [-]: CALL      R37 2 2      ; R37 := R37(R38)
987 [-]: TEST      R37 0        ; if not R37 then PC := 993
988 [-]: JMP       993          ; PC := 993
989 [-]: GETGLOBAL R37 K40      ; R37 := 0xcbd666e1
990 [-]: CONST     R38 0        ; R38 := 0.000000
991 [-]: CALL      R37 2 1      ; R37(R38)
992 [-]: JMP       966          ; PC := 966
993 [-]: GETGLOBAL R37 K13      ; R37 := 0x7b998233
994 [-]: MOVE      R38 R1       ; R38 := R1
995 [-]: CALL      R37 2 2      ; R37 := R37(R38)
996 [-]: TEST      R37 1        ; if R37 then PC := 1002
997 [-]: JMP       1002         ; PC := 1002
998 [-]: SELF      R37 R1 K19   ; R38 := R1; R37 := R1[0x2047cfe7]
999 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1000 [-]: TEST      R37 1        ; if R37 then PC := 1003
1001 [-]: JMP       1003         ; PC := 1003
1002 [-]: RETURN    R0 1         ; return 
1003 [-]: GETUPVAL  R37 U20      ; R37 := U20
1004 [-]: MUL       R37 R2 R37   ; R37 := R2 * R37
1005 [-]: SETUPVAL  R37 U1       ; U82 := R1
1006 [-]: SELF      R37 R1 K101  ; R38 := R1; R37 := R1[0xef8e8f7f]
1007 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1008 [-]: GETGLOBAL R38 K21      ; R38 := 0x89326c93
1009 [-]: SELF      R38 R38 K102 ; R39 := R38; R38 := R38[0xfb669000]
1010 [-]: GETGLOBAL R40 K103     ; R40 := gLotusNpcAvatarType
1011 [-]: SELF      R41 R1 K104  ; R42 := R1; R41 := R1[0xd1586535]
1012 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1013 [-]: CONST     R42 0        ; R42 := 0.000000
1014 [-]: GETUPVAL  R43 U21      ; R43 := U21
1015 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
1016 [-]: GETGLOBAL R39 K105     ; R39 := 0xc8802016
1017 [-]: MOVE      R40 R38      ; R40 := R38
1018 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
1019 [-]: JMP       1071         ; PC := 1071
1020 [-]: GETGLOBAL R44 K13      ; R44 := 0x7b998233
1021 [-]: GETGLOBAL R45 K1       ; R45 := 0x6687f6e0
1022 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1023 [-]: TEST      R44 1        ; if R44 then PC := 1073
1024 [-]: JMP       1073         ; PC := 1073
1025 [-]: GETGLOBAL R44 K13      ; R44 := 0x7b998233
1026 [-]: MOVE      R45 R0       ; R45 := R0
1027 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1028 [-]: TEST      R44 1        ; if R44 then PC := 1073
1029 [-]: JMP       1073         ; PC := 1073
1030 [-]: SELF      R44 R0 K19   ; R45 := R0; R44 := R0[0x2047cfe7]
1031 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1032 [-]: TEST      R44 1        ; if R44 then PC := 1073
1033 [-]: JMP       1073         ; PC := 1073
1034 [-]: GETGLOBAL R44 K13      ; R44 := 0x7b998233
1035 [-]: MOVE      R45 R11      ; R45 := R11
1036 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1037 [-]: TEST      R44 0        ; if not R44 then PC := 1040
1038 [-]: JMP       1040         ; PC := 1040
1039 [-]: JMP       1073         ; PC := 1073
1040 [-]: GETUPVAL  R44 U13      ; R44 := U13
1041 [-]: MOVE      R45 R0       ; R45 := R0
1042 [-]: MOVE      R46 R43      ; R46 := R43
1043 [-]: MOVE      R47 R12      ; R47 := R12
1044 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
1045 [-]: TEST      R44 0        ; if not R44 then PC := 1071
1046 [-]: JMP       1071         ; PC := 1071
1047 [-]: TEST      R12 0        ; if not R12 then PC := 1061
1048 [-]: JMP       1061         ; PC := 1061
1049 [-]: GETUPVAL  R44 U22      ; R44 := U22
1050 [-]: MOVE      R45 R11      ; R45 := R11
1051 [-]: MOVE      R46 R1       ; R46 := R1
1052 [-]: MOVE      R47 R43      ; R47 := R43
1053 [-]: LOADKB    R48 1 0      ; R48 := true
1054 [-]: MOVE      R49 R37      ; R49 := R37
1055 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1056 [-]: GETUPVAL  R44 U23      ; R44 := U23
1057 [-]: MOVE      R45 R11      ; R45 := R11
1058 [-]: MOVE      R46 R43      ; R46 := R43
1059 [-]: LOADKB    R47 1 0      ; R47 := true
1060 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1061 [-]: SETUPVAL  R43 U0       ; U82 := R0
1062 [-]: SELF      R44 R0 K90   ; R45 := R0; R44 := R0[0xd5f7912b]
1063 [-]: GETGLOBAL R46 K3       ; R46 := 0x0469f296
1064 [-]: LOADK     R47 K106     ; R47 := "DoTargetStuff"
1065 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1066 [-]: LOADKB    R47 0 0      ; R47 := false
1067 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1068 [-]: GETGLOBAL R44 K40      ; R44 := 0xcbd666e1
1069 [-]: CONST     R45 0        ; R45 := 0.000000
1070 [-]: CALL      R44 2 1      ; R44(R45)
1071 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 1020; R41 := R42 end
1072 [-]: JMP       1020         ; PC := 1020
1073 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 828
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x388577d5]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc4dff581]
  9 [-]: CONST     R4 9         ; R4 := 9.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K5        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["yinYangTarget"]
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: SETTABLE  R2 K7 K8     ; R2["yin"] := nil
 24 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 840
; #Upvalues:       16
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U6        ; R5 := U6
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  7 [-]: SETUPVAL  R9 U5        ; U82 := R5
  8 [-]: SETUPVAL  R8 U4        ; U82 := R4
  9 [-]: SETUPVAL  R7 U3        ; U82 := R3
 10 [-]: SETUPVAL  R6 U2        ; U82 := R2
 11 [-]: SETUPVAL  R5 U1        ; U82 := R1
 12 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x020d4331]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x553549e8]
 15 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xeea7f8c4]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5063edc3]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x75ecaf0b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: EQ        0 R6 K7      ; if R6 ~= 1.000000 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETUPVAL  R7 U7        ; R7 := U7
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xde321e6f]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xe9f54086]
 33 [-]: GETUPVAL  R9 U8        ; R9 := U8
 34 [-]: CONST     R10 9        ; R10 := 9.000000
 35 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xcde10c4a]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 39 [-]: SETUPVAL  R7 U8        ; U82 := R8
 40 [-]: GETUPVAL  R7 U9        ; R7 := U9
 41 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x224c9cb2]
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: LOADKB    R8 0 0       ; R8 := false
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
 46 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xfb669000]
 47 [-]: GETGLOBAL R11 K15      ; R11 := gLotusNpcAvatarType
 48 [-]: MOVE      R12 R4       ; R12 := R4
 49 [-]: CONST     R13 0        ; R13 := 0.000000
 50 [-]: GETUPVAL  R14 U2       ; R14 := U2
 51 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 52 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 53 [-]: GETGLOBAL R11 K16      ; R11 := 0xc8802016
 54 [-]: MOVE      R12 R9       ; R12 := R9
 55 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETUPVAL  R16 U10      ; R16 := U10
 58 [-]: MOVE      R17 R1       ; R17 := R1
 59 [-]: MOVE      R18 R15      ; R18 := R15
 60 [-]: MOVE      R19 R7       ; R19 := R7
 61 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 62 [-]: TEST      R16 0        ; if not R16 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R16 K17      ; R16 := 0x33bdd652
 65 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x23d5322f]
 66 [-]: MOVE      R17 R10      ; R17 := R10
 67 [-]: MOVE      R18 R15      ; R18 := R15
 68 [-]: CALL      R16 3 1      ; R16(R17,R18)
 69 [-]: EQ        0 R15 R2     ; if R15 ~= R2 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADKB    R8 1 0       ; R8 := true
 72 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 57; R13 := R14 end
 73 [-]: JMP       57           ; PC := 57
 74 [-]: GETUPVAL  R16 U11      ; R16 := U11
 75 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x32316a21]
 76 [-]: CALL      R16 1 2      ; R16 := R16()
 77 [-]: TEST      R16 1        ; if R16 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: TEST      R16 1        ; if R16 then PC := 114
 80 [-]: JMP       114          ; PC := 114
 81 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1[0x35844cf2]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: TEST      R17 1        ; if R17 then PC := 114
 84 [-]: JMP       114          ; PC := 114
 85 [-]: GETGLOBAL R17 K13      ; R17 := 0x89326c93
 86 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xfb669000]
 87 [-]: GETGLOBAL R19 K21      ; R19 := gTennoAvatarType
 88 [-]: MOVE      R20 R4       ; R20 := R4
 89 [-]: CONST     R21 0        ; R21 := 0.000000
 90 [-]: GETUPVAL  R22 U2       ; R22 := U2
 91 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 92 [-]: MOVE      R9 R17       ; R9 := R17
 93 [-]: GETGLOBAL R17 K16      ; R17 := 0xc8802016
 94 [-]: MOVE      R18 R9       ; R18 := R9
 95 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETUPVAL  R22 U10      ; R22 := U10
 98 [-]: MOVE      R23 R1       ; R23 := R1
 99 [-]: MOVE      R24 R21      ; R24 := R21
100 [-]: MOVE      R25 R7       ; R25 := R7
101 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
102 [-]: TEST      R22 0        ; if not R22 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R22 K17      ; R22 := 0x33bdd652
105 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[0x23d5322f]
106 [-]: MOVE      R23 R10      ; R23 := R10
107 [-]: MOVE      R24 R21      ; R24 := R21
108 [-]: CALL      R22 3 1      ; R22(R23,R24)
109 [-]: EQ        0 R21 R2     ; if R21 ~= R2 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: LOADKB    R8 1 0       ; R8 := true
112 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 97; R19 := R20 end
113 [-]: JMP       97           ; PC := 97
114 [-]: TEST      R8 1         ; if R8 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: GETGLOBAL R22 K22      ; R22 := 0x7b998233
117 [-]: MOVE      R23 R2       ; R23 := R2
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: TEST      R22 1        ; if R22 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: GETUPVAL  R22 U10      ; R22 := U10
122 [-]: MOVE      R23 R1       ; R23 := R1
123 [-]: MOVE      R24 R2       ; R24 := R2
124 [-]: MOVE      R25 R7       ; R25 := R7
125 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
126 [-]: TEST      R22 0        ; if not R22 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R22 K17      ; R22 := 0x33bdd652
129 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[0x23d5322f]
130 [-]: MOVE      R23 R10      ; R23 := R10
131 [-]: MOVE      R24 R2       ; R24 := R2
132 [-]: CALL      R22 3 1      ; R22(R23,R24)
133 [-]: GETGLOBAL R22 K16      ; R22 := 0xc8802016
134 [-]: MOVE      R23 R10      ; R23 := R10
135 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
136 [-]: JMP       144          ; PC := 144
137 [-]: GETUPVAL  R27 U12      ; R27 := U12
138 [-]: MOVE      R28 R0       ; R28 := R0
139 [-]: MOVE      R29 R1       ; R29 := R1
140 [-]: MOVE      R30 R26      ; R30 := R26
141 [-]: MOVE      R31 R7       ; R31 := R7
142 [-]: MOVE      R32 R4       ; R32 := R4
143 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
144 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 137; R24 := R25 end
145 [-]: JMP       137          ; PC := 137
146 [-]: TEST      R7 0         ; if not R7 then PC := 192
147 [-]: JMP       192          ; PC := 192
148 [-]: GETGLOBAL R27 K13      ; R27 := 0x89326c93
149 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27[0x05909209]
150 [-]: GETGLOBAL R29 K24      ; R29 := 0xd135e2e9
151 [-]: MOVE      R30 R4       ; R30 := R4
152 [-]: GETGLOBAL R31 K25      ; R31 := ZERO_ROTATION
153 [-]: MOVE      R32 R0       ; R32 := R0
154 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
155 [-]: SELF      R27 R1 K26   ; R28 := R1; R27 := R1[0x659d451f]
156 [-]: GETGLOBAL R29 K27      ; R29 := 0x479df716
157 [-]: LOADKB    R30 0 0      ; R30 := false
158 [-]: CONST     R31 0        ; R31 := 0.000000
159 [-]: LOADKB    R32 0 0      ; R32 := false
160 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
161 [-]: SELF      R27 R1 K28   ; R28 := R1; R27 := R1[0x47901f07]
162 [-]: GETGLOBAL R29 K29      ; R29 := 0xeb2d1bde
163 [-]: GETGLOBAL R30 K30      ; R30 := EMPTY_SYMBOL
164 [-]: GETGLOBAL R31 K31      ; R31 := ZERO_VECTOR
165 [-]: GETGLOBAL R32 K25      ; R32 := ZERO_ROTATION
166 [-]: MOVE      R33 R0       ; R33 := R0
167 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
168 [-]: GETUPVAL  R27 U13      ; R27 := U13
169 [-]: GETTABLE  R27 R27 K32  ; R27 := R27[0x8d11e79e]
170 [-]: MOVE      R28 R0       ; R28 := R0
171 [-]: GETGLOBAL R29 K33      ; R29 := 0x0c743ce5
172 [-]: GETGLOBAL R30 K34      ; R30 := 0x2807ed9f
173 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30[0x6d604ba7]
174 [-]: CALL      R30 2 2      ; R30 := R30(R31)
175 [-]: LOADKB    R31 0 0      ; R31 := false
176 [-]: CONST     R32 2        ; R32 := 2.000000
177 [-]: CONST     R33 1        ; R33 := 1.000000
178 [-]: LOADKB    R34 1 0      ; R34 := true
179 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
180 [-]: GETGLOBAL R27 K13      ; R27 := 0x89326c93
181 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27[0x05909209]
182 [-]: GETGLOBAL R29 K37      ; R29 := 0x0036377c
183 [-]: SELF      R30 R1 K38   ; R31 := R1; R30 := R1[0x003c792f]
184 [-]: GETGLOBAL R32 K39      ; R32 := 0x0469f296
185 [-]: LOADK     R33 K40      ; R33 := "GAME_L1_WEAPON1"
186 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
187 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
188 [-]: GETGLOBAL R31 K25      ; R31 := ZERO_ROTATION
189 [-]: MOVE      R32 R0       ; R32 := R0
190 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
191 [-]: JMP       228          ; PC := 228
192 [-]: SELF      R27 R1 K26   ; R28 := R1; R27 := R1[0x659d451f]
193 [-]: GETGLOBAL R29 K41      ; R29 := 0x33abec0d
194 [-]: LOADKB    R30 0 0      ; R30 := false
195 [-]: CONST     R31 0        ; R31 := 0.000000
196 [-]: LOADKB    R32 0 0      ; R32 := false
197 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
198 [-]: SELF      R27 R1 K28   ; R28 := R1; R27 := R1[0x47901f07]
199 [-]: GETGLOBAL R29 K42      ; R29 := 0x8834b6d1
200 [-]: GETGLOBAL R30 K30      ; R30 := EMPTY_SYMBOL
201 [-]: GETGLOBAL R31 K31      ; R31 := ZERO_VECTOR
202 [-]: GETGLOBAL R32 K25      ; R32 := ZERO_ROTATION
203 [-]: MOVE      R33 R0       ; R33 := R0
204 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
205 [-]: GETUPVAL  R27 U13      ; R27 := U13
206 [-]: GETTABLE  R27 R27 K32  ; R27 := R27[0x8d11e79e]
207 [-]: MOVE      R28 R0       ; R28 := R0
208 [-]: GETGLOBAL R29 K43      ; R29 := 0x1bb412ba
209 [-]: GETGLOBAL R30 K44      ; R30 := 0x3dcce996
210 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30[0x6d604ba7]
211 [-]: CALL      R30 2 2      ; R30 := R30(R31)
212 [-]: LOADKB    R31 0 0      ; R31 := false
213 [-]: CONST     R32 2        ; R32 := 2.000000
214 [-]: CONST     R33 1        ; R33 := 1.000000
215 [-]: LOADKB    R34 1 0      ; R34 := true
216 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
217 [-]: GETGLOBAL R27 K13      ; R27 := 0x89326c93
218 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27[0x05909209]
219 [-]: GETGLOBAL R29 K45      ; R29 := 0x820932c5
220 [-]: SELF      R30 R1 K38   ; R31 := R1; R30 := R1[0x003c792f]
221 [-]: GETGLOBAL R32 K39      ; R32 := 0x0469f296
222 [-]: LOADK     R33 K46      ; R33 := "GAME_R1_WEAPON1"
223 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
224 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
225 [-]: GETGLOBAL R31 K25      ; R31 := ZERO_ROTATION
226 [-]: MOVE      R32 R0       ; R32 := R0
227 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
228 [-]: GETGLOBAL R27 K16      ; R27 := 0xc8802016
229 [-]: MOVE      R28 R10      ; R28 := R10
230 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
231 [-]: JMP       242          ; PC := 242
232 [-]: GETGLOBAL R32 K22      ; R32 := 0x7b998233
233 [-]: MOVE      R33 R31      ; R33 := R31
234 [-]: CALL      R32 2 2      ; R32 := R32(R33)
235 [-]: TEST      R32 1        ; if R32 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETUPVAL  R32 U14      ; R32 := U14
238 [-]: MOVE      R33 R0       ; R33 := R0
239 [-]: MOVE      R34 R31      ; R34 := R31
240 [-]: MOVE      R35 R7       ; R35 := R7
241 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
242 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 232; R29 := R30 end
243 [-]: JMP       232          ; PC := 232
244 [-]: GETGLOBAL R32 K16      ; R32 := 0xc8802016
245 [-]: MOVE      R33 R10      ; R33 := R10
246 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
247 [-]: JMP       264          ; PC := 264
248 [-]: GETGLOBAL R37 K22      ; R37 := 0x7b998233
249 [-]: MOVE      R38 R36      ; R38 := R36
250 [-]: CALL      R37 2 2      ; R37 := R37(R38)
251 [-]: TEST      R37 1        ; if R37 then PC := 264
252 [-]: JMP       264          ; PC := 264
253 [-]: SELF      R37 R36 K47  ; R38 := R36; R37 := R36[0x2047cfe7]
254 [-]: CALL      R37 2 2      ; R37 := R37(R38)
255 [-]: TEST      R37 1        ; if R37 then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: SETUPVAL  R36 U15      ; U82 := R15
258 [-]: SELF      R37 R1 K48   ; R38 := R1; R37 := R1[0xd5f7912b]
259 [-]: GETGLOBAL R39 K39      ; R39 := 0x0469f296
260 [-]: LOADK     R40 K49      ; R40 := "DoTargetStuff"
261 [-]: CALL      R39 2 2      ; R39 := R39(R40)
262 [-]: LOADKB    R40 0 0      ; R40 := false
263 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
264 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 248; R34 := R35 end
265 [-]: JMP       248          ; PC := 248
266 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 917
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: CONST     R2 0         ; R2 := 0.500000
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa3dade58]
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xa421af95
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: MUL       R3 R3 K4     ; R3 := R3 * 1.500000
 25 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       8            ; PC := 8
 30 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 932
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x388577d5]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: GETGLOBAL R6 K1        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["yinYangTarget"]
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R5 K1        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 26 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["yin"]
 28 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R5 K1        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: SETTABLE  R5 K4 K6     ; R5["yin"] := false
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R5 K1        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["yang"]
 42 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K1        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: SETTABLE  R5 K7 K6     ; R5["yang"] := false
 48 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 945
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K4        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["yinYangTarget"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["yinYangTarget"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R4 K4        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["yinYangTarget"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["yin"]
 32 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K4        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["yinYangTarget"]
 36 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 37 [-]: SETTABLE  R4 K7 K9     ; R4["yin"] := false
 38 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xdd25e9d1]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.250000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: NEWTABLE  R1 7 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K5        ; R3 := "GAME_L1_LEG2"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K6        ; R4 := "GAME_R1_LEG2"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K7        ; R5 := "GAME_L1_LEG1"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K8        ; R6 := "GAME_R1_LEG1"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K9        ; R7 := "GAME_L1_ARM2"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 32 [-]: LOADK     R8 K10       ; R8 := "GAME_R1_ARM2"
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K11       ; R9 := "GAME_C1_SPINE2"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 38 [-]: LOADK     R10 K12      ; R10 := "GAME_C1_HIP1"
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 82
 45 [-]: JMP       82           ; PC := 82
 46 [-]: CONST     R2 1         ; R2 := 1.000000
 47 [-]: GETGLOBAL R3 K13       ; R3 := 0x5bced4c4
 48 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xac1b386a]
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: LEN       R5 R1        ; R5 := # R1
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: CONST     R4 1         ; R4 := 1.000000
 53 [-]: FORPREP   R2 81        ; R2 -= R4; PC := 81
 54 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x47901f07]
 55 [-]: GETGLOBAL R8 K16       ; R8 := 0xce793411
 56 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x003c792f]
 64 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: SETTABLE  R7 K18 K19   ; R7["y"] := 0.000000
 67 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0x9e9c67cb]
 68 [-]: GETGLOBAL R10 K21      ; R10 := 0xa421af95
 69 [-]: GETGLOBAL R11 K22      ; R11 := 0xc163f229
 70 [-]: CONST     R12 -1       ; R12 := -1.000000
 71 [-]: CONST     R13 1        ; R13 := 1.000000
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: CONST     R12 0        ; R12 := 0.000000
 74 [-]: GETGLOBAL R13 K22      ; R13 := 0xc163f229
 75 [-]: CONST     R14 -1       ; R14 := -1.000000
 76 [-]: CONST     R15 1        ; R15 := 1.000000
 77 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 78 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 79 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: FORLOOP   R2 54        ; R2 += R4; if R2 <= R3 then begin PC := 54; R5 := R2 end
 82 [-]: RETURN    R0 1         ; return 


