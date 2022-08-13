; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "LureAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "VoidInvuln"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 7         ; R4 := 7.000000
 14 [-]: LOADK     R5 K6        ; R5 := 0.200000
 15 [-]: LOADK     R6 20        ; R6 := 20.000000
 16 [-]: LOADK     R7 0         ; R7 := 0.500000
 17 [-]: LOADK     R8 20        ; R8 := 20.000000
 18 [-]: LOADK     R9 K7        ; R9 := 0.100000
 19 [-]: LOADK     R10 5        ; R10 := 5.000000
 20 [-]: LOADK     R11 K8       ; R11 := 0.050000
 21 [-]: LOADK     R12 K9       ; R12 := 0.300000
 22 [-]: LOADK     R13 2        ; R13 := 2.000000
 23 [-]: LOADK     R14 0        ; R14 := 0.000000
 24 [-]: LOADK     R15 25       ; R15 := 25.000000
 25 [-]: LOADK     R16 100      ; R16 := 100.000000
 26 [-]: LOADK     R17 2        ; R17 := 2.000000
 27 [-]: LOADK     R18 5        ; R18 := 5.000000
 28 [-]: LOADK     R19 2        ; R19 := 2.000000
 29 [-]: LOADK     R20 K7       ; R20 := 0.100000
 30 [-]: LOADK     R21 1        ; R21 := 1.000000
 31 [-]: LOADK     R22 8        ; R22 := 8.000000
 32 [-]: LOADK     R23 K7       ; R23 := 0.100000
 33 [-]: MOVE      R24 R5       ; R24 := R5
 34 [-]: LOADK     R25 0        ; R25 := 0.500000
 35 [-]: LOADK     R26 12       ; R26 := 12.000000
 36 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R16       ; R0 := R16
 39 [-]: MOVE      R0 R17       ; R0 := R17
 40 [-]: MOVE      R0 R18       ; R0 := R18
 41 [-]: MOVE      R0 R19       ; R0 := R19
 42 [-]: MOVE      R0 R20       ; R0 := R20
 43 [-]: MOVE      R0 R21       ; R0 := R21
 44 [-]: MOVE      R0 R22       ; R0 := R22
 45 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: MOVE      R0 R19       ; R0 := R19
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: MOVE      R0 R22       ; R0 := R22
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 56 [-]: MOVE      R0 R27       ; R0 := R27
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: MOVE      R0 R22       ; R0 := R22
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R23       ; R0 := R23
 64 [-]: MOVE      R0 R24       ; R0 := R24
 65 [-]: MOVE      R0 R28       ; R0 := R28
 66 [-]: SETGLOBAL R29 K10      ; GetAbilityUpgradeLevelInfo := R29
 67 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 68 [-]: MOVE      R0 R25       ; R0 := R25
 69 [-]: MOVE      R0 R26       ; R0 := R26
 70 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 71 [-]: MOVE      R0 R29       ; R0 := R29
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: MOVE      R0 R26       ; R0 := R26
 74 [-]: SETGLOBAL R30 K11      ; GetAugmentDescriptionInfo := R30
 75 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 76 [-]: SETGLOBAL R30 K12      ; NpcEvaluateAbility := R30
 77 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: SETGLOBAL R30 K13      ; InitializeAbility := R30
 81 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 84 [-]: MOVE      R0 R30       ; R0 := R30
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 87 [-]: MOVE      R0 R27       ; R0 := R27
 88 [-]: MOVE      R0 R28       ; R0 := R28
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R31       ; R0 := R31
 91 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 92 [-]: MOVE      R0 R32       ; R0 := R32
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: SETGLOBAL R33 K14      ; EvaluateAbility := R33
 97 [-]: LOADNIL   R33 R33      ; R33 := nil
 98 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 99 [-]: MOVE      R0 R25       ; R0 := R25
100 [-]: MOVE      R0 R33       ; R0 := R33
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: SETGLOBAL R34 K15      ; DoAugment := R34
103 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
104 [-]: MOVE      R0 R27       ; R0 := R27
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R20       ; R0 := R20
109 [-]: MOVE      R0 R22       ; R0 := R22
110 [-]: MOVE      R0 R23       ; R0 := R23
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: MOVE      R0 R28       ; R0 := R28
113 [-]: MOVE      R0 R29       ; R0 := R29
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R33       ; R0 := R33
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: SETGLOBAL R34 K16      ; ActivateAbility := R34
124 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: SETGLOBAL R34 K17      ; DeactivateAbility := R34
127 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
128 [-]: MOVE      R0 R14       ; R0 := R14
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R18       ; R0 := R18
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R20       ; R0 := R20
133 [-]: MOVE      R0 R30       ; R0 := R30
134 [-]: MOVE      R0 R21       ; R0 := R21
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R22       ; R0 := R22
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: MOVE      R0 R10       ; R0 := R10
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: MOVE      R0 R8        ; R0 := R8
141 [-]: MOVE      R0 R24       ; R0 := R24
142 [-]: MOVE      R0 R23       ; R0 := R23
143 [-]: SETGLOBAL R34 K18      ; TrackSpores := R34
144 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: MOVE      R0 R31       ; R0 := R31
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: SETGLOBAL R34 K19      ; Grow := R34
150 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
151 [-]: SETGLOBAL R34 K20      ; ClientEnd := R34
152 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
153 [-]: SETGLOBAL R34 K21      ; ClientDrainStart := R34
154 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
155 [-]: SETGLOBAL R34 K22      ; ClientDrainStop := R34
156 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
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
  8 [-]: LOADK     R1 30        ; R1 := 30.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 2         ; R1 := 2.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 6         ; R1 := 6.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 K2        ; R1 := 0.200000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 1         ; R1 := 1.000000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: LOADK     R1 10        ; R1 := 10.000000
 21 [-]: SETUPVAL  R1 U7        ; U82 := R7
 22 [-]: JMP       157          ; PC := 157
 23 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 40        ; R1 := 40.000000
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: LOADK     R1 2         ; R1 := 2.000000
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: LOADK     R1 8         ; R1 := 8.000000
 30 [-]: SETUPVAL  R1 U3        ; U82 := R3
 31 [-]: LOADK     R1 1         ; R1 := 1.250000
 32 [-]: SETUPVAL  R1 U4        ; U82 := R4
 33 [-]: LOADK     R1 K4        ; R1 := 0.300000
 34 [-]: SETUPVAL  R1 U5        ; U82 := R5
 35 [-]: LOADK     R1 1         ; R1 := 1.000000
 36 [-]: SETUPVAL  R1 U6        ; U82 := R6
 37 [-]: LOADK     R1 12        ; R1 := 12.000000
 38 [-]: SETUPVAL  R1 U7        ; U82 := R7
 39 [-]: JMP       157          ; PC := 157
 40 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 50        ; R1 := 50.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 3         ; R1 := 3.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 8         ; R1 := 8.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: LOADK     R1 1         ; R1 := 1.500000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: LOADK     R1 K6        ; R1 := 0.400000
 51 [-]: SETUPVAL  R1 U5        ; U82 := R5
 52 [-]: LOADK     R1 1         ; R1 := 1.000000
 53 [-]: SETUPVAL  R1 U6        ; U82 := R6
 54 [-]: LOADK     R1 14        ; R1 := 14.000000
 55 [-]: SETUPVAL  R1 U7        ; U82 := R7
 56 [-]: JMP       157          ; PC := 157
 57 [-]: LOADK     R1 60        ; R1 := 60.000000
 58 [-]: SETUPVAL  R1 U1        ; U82 := R1
 59 [-]: LOADK     R1 3         ; R1 := 3.000000
 60 [-]: SETUPVAL  R1 U2        ; U82 := R2
 61 [-]: LOADK     R1 10        ; R1 := 10.000000
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
 63 [-]: LOADK     R1 2         ; R1 := 2.000000
 64 [-]: SETUPVAL  R1 U4        ; U82 := R4
 65 [-]: LOADK     R1 0         ; R1 := 0.500000
 66 [-]: SETUPVAL  R1 U5        ; U82 := R5
 67 [-]: LOADK     R1 1         ; R1 := 1.000000
 68 [-]: SETUPVAL  R1 U6        ; U82 := R6
 69 [-]: LOADK     R1 16        ; R1 := 16.000000
 70 [-]: SETUPVAL  R1 U7        ; U82 := R7
 71 [-]: JMP       157          ; PC := 157
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xe4ae0e66]
 74 [-]: CALL      R1 1 2       ; R1 := R1()
 75 [-]: TEST      R1 0         ; if not R1 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: LOADK     R1 30        ; R1 := 30.000000
 78 [-]: SETUPVAL  R1 U1        ; U82 := R1
 79 [-]: LOADK     R1 1         ; R1 := 1.000000
 80 [-]: SETUPVAL  R1 U2        ; U82 := R2
 81 [-]: LOADK     R1 2         ; R1 := 2.000000
 82 [-]: SETUPVAL  R1 U3        ; U82 := R3
 83 [-]: LOADK     R1 2         ; R1 := 2.000000
 84 [-]: SETUPVAL  R1 U4        ; U82 := R4
 85 [-]: LOADK     R1 0         ; R1 := 0.000000
 86 [-]: SETUPVAL  R1 U5        ; U82 := R5
 87 [-]: LOADK     R1 1         ; R1 := 1.000000
 88 [-]: SETUPVAL  R1 U6        ; U82 := R6
 89 [-]: LOADK     R1 0         ; R1 := 0.000000
 90 [-]: SETUPVAL  R1 U7        ; U82 := R7
 91 [-]: JMP       157          ; PC := 157
 92 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: LOADK     R1 40        ; R1 := 40.000000
 95 [-]: SETUPVAL  R1 U1        ; U82 := R1
 96 [-]: LOADK     R1 1         ; R1 := 1.000000
 97 [-]: SETUPVAL  R1 U2        ; U82 := R2
 98 [-]: LOADK     R1 5         ; R1 := 5.000000
 99 [-]: SETUPVAL  R1 U3        ; U82 := R3
100 [-]: LOADK     R1 1         ; R1 := 1.000000
101 [-]: SETUPVAL  R1 U4        ; U82 := R4
102 [-]: LOADK     R1 1         ; R1 := 1.000000
103 [-]: SETUPVAL  R1 U5        ; U82 := R5
104 [-]: LOADK     R1 1         ; R1 := 1.000000
105 [-]: SETUPVAL  R1 U6        ; U82 := R6
106 [-]: LOADK     R1 10        ; R1 := 10.000000
107 [-]: SETUPVAL  R1 U7        ; U82 := R7
108 [-]: JMP       157          ; PC := 157
109 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: LOADK     R1 40        ; R1 := 40.000000
112 [-]: SETUPVAL  R1 U1        ; U82 := R1
113 [-]: LOADK     R1 1         ; R1 := 1.000000
114 [-]: SETUPVAL  R1 U2        ; U82 := R2
115 [-]: LOADK     R1 10        ; R1 := 10.000000
116 [-]: SETUPVAL  R1 U3        ; U82 := R3
117 [-]: LOADK     R1 1         ; R1 := 1.000000
118 [-]: SETUPVAL  R1 U4        ; U82 := R4
119 [-]: LOADK     R1 1         ; R1 := 1.000000
120 [-]: SETUPVAL  R1 U5        ; U82 := R5
121 [-]: LOADK     R1 1         ; R1 := 1.000000
122 [-]: SETUPVAL  R1 U6        ; U82 := R6
123 [-]: LOADK     R1 10        ; R1 := 10.000000
124 [-]: SETUPVAL  R1 U7        ; U82 := R7
125 [-]: JMP       157          ; PC := 157
126 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 143
127 [-]: JMP       143          ; PC := 143
128 [-]: LOADK     R1 40        ; R1 := 40.000000
129 [-]: SETUPVAL  R1 U1        ; U82 := R1
130 [-]: LOADK     R1 1         ; R1 := 1.000000
131 [-]: SETUPVAL  R1 U2        ; U82 := R2
132 [-]: LOADK     R1 15        ; R1 := 15.000000
133 [-]: SETUPVAL  R1 U3        ; U82 := R3
134 [-]: LOADK     R1 1         ; R1 := 1.000000
135 [-]: SETUPVAL  R1 U4        ; U82 := R4
136 [-]: LOADK     R1 1         ; R1 := 1.000000
137 [-]: SETUPVAL  R1 U5        ; U82 := R5
138 [-]: LOADK     R1 1         ; R1 := 1.000000
139 [-]: SETUPVAL  R1 U6        ; U82 := R6
140 [-]: LOADK     R1 10        ; R1 := 10.000000
141 [-]: SETUPVAL  R1 U7        ; U82 := R7
142 [-]: JMP       157          ; PC := 157
143 [-]: LOADK     R1 40        ; R1 := 40.000000
144 [-]: SETUPVAL  R1 U1        ; U82 := R1
145 [-]: LOADK     R1 1         ; R1 := 1.000000
146 [-]: SETUPVAL  R1 U2        ; U82 := R2
147 [-]: LOADK     R1 20        ; R1 := 20.000000
148 [-]: SETUPVAL  R1 U3        ; U82 := R3
149 [-]: LOADK     R1 1         ; R1 := 1.000000
150 [-]: SETUPVAL  R1 U4        ; U82 := R4
151 [-]: LOADK     R1 1         ; R1 := 1.000000
152 [-]: SETUPVAL  R1 U5        ; U82 := R5
153 [-]: LOADK     R1 1         ; R1 := 1.000000
154 [-]: SETUPVAL  R1 U6        ; U82 := R6
155 [-]: LOADK     R1 10        ; R1 := 10.000000
156 [-]: SETUPVAL  R1 U7        ; U82 := R7
157 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 132
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETUPVAL  R8 U7        ; R8 := U7
  9 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 92
 13 [-]: JMP       92           ; PC := 92
 14 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xde321e6f]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xf7d48ee0]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 92
 22 [-]: JMP       92           ; PC := 92
 23 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0xcde10c4a]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 26 [-]: GETUPVAL  R14 U0       ; R14 := U0
 27 [-]: LOADK     R15 9        ; R15 := 9.000000
 28 [-]: MOVE      R16 R11      ; R16 := R11
 29 [-]: MOVE      R17 R10      ; R17 := R10
 30 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 31 [-]: MOVE      R1 R12       ; R1 := R12
 32 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 33 [-]: GETUPVAL  R14 U1       ; R14 := U1
 34 [-]: LOADK     R15 10       ; R15 := 10.000000
 35 [-]: MOVE      R16 R11      ; R16 := R11
 36 [-]: MOVE      R17 R10      ; R17 := R10
 37 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 38 [-]: MOVE      R2 R12       ; R2 := R12
 39 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 40 [-]: GETUPVAL  R14 U2       ; R14 := U2
 41 [-]: LOADK     R15 10       ; R15 := 10.000000
 42 [-]: MOVE      R16 R11      ; R16 := R11
 43 [-]: MOVE      R17 R10      ; R17 := R10
 44 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 45 [-]: MOVE      R3 R12       ; R3 := R12
 46 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 47 [-]: GETUPVAL  R14 U3       ; R14 := U3
 48 [-]: LOADK     R15 10       ; R15 := 10.000000
 49 [-]: MOVE      R16 R11      ; R16 := R11
 50 [-]: MOVE      R17 R10      ; R17 := R10
 51 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 52 [-]: MOVE      R4 R12       ; R4 := R12
 53 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 54 [-]: GETUPVAL  R14 U4       ; R14 := U4
 55 [-]: LOADK     R15 9        ; R15 := 9.000000
 56 [-]: MOVE      R16 R11      ; R16 := R11
 57 [-]: MOVE      R17 R10      ; R17 := R10
 58 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 59 [-]: MOVE      R5 R12       ; R5 := R12
 60 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf5c3424f]
 61 [-]: GETUPVAL  R14 U5       ; R14 := U5
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: MOVE      R6 R12       ; R6 := R12
 64 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 65 [-]: LOADK     R14 1        ; R14 := 1.000000
 66 [-]: LOADK     R15 3        ; R15 := 3.000000
 67 [-]: MOVE      R16 R11      ; R16 := R11
 68 [-]: MOVE      R17 R10      ; R17 := R10
 69 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 70 [-]: SUB       R12 R12 K7   ; R12 := R12 - 1.000000
 71 [-]: GETGLOBAL R13 K8       ; R13 := 0x42dcc9f5
 72 [-]: GETUPVAL  R14 U8       ; R14 := U8
 73 [-]: MUL       R14 R12 R14  ; R14 := R12 * R14
 74 [-]: GETUPVAL  R15 U8       ; R15 := U8
 75 [-]: UNM       R15 R15      ; R15 := ^ R15
 76 [-]: GETUPVAL  R16 U8       ; R16 := U8
 77 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 78 [-]: SUB       R7 R7 R13    ; R7 := R7 - R13
 79 [-]: SELF      R13 R9 K4    ; R14 := R9; R13 := R9[0xe9f54086]
 80 [-]: LOADK     R15 1        ; R15 := 1.000000
 81 [-]: LOADK     R16 10       ; R16 := 10.000000
 82 [-]: MOVE      R17 R11      ; R17 := R11
 83 [-]: MOVE      R18 R10      ; R18 := R10
 84 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 85 [-]: SUB       R13 R13 K7   ; R13 := R13 - 1.000000
 86 [-]: GETGLOBAL R14 K8       ; R14 := 0x42dcc9f5
 87 [-]: MUL       R15 R13 K9   ; R15 := R13 * 0.100000
 88 [-]: LOADK     R16 K10      ; R16 := -0.149900
 89 [-]: LOADK     R17 K11      ; R17 := 0.149900
 90 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 91 [-]: SUB       R8 R8 R14    ; R8 := R8 - R14
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: MOVE      R15 R2       ; R15 := R2
 94 [-]: MOVE      R16 R3       ; R16 := R3
 95 [-]: MOVE      R17 R4       ; R17 := R4
 96 [-]: MOVE      R18 R5       ; R18 := R5
 97 [-]: MOVE      R19 R6       ; R19 := R6
 98 [-]: MOVE      R20 R7       ; R20 := R7
 99 [-]: MOVE      R21 R8       ; R21 := R8
100 [-]: RETURN    R14 9        ; return R14,R15,R16,R17,R18,R19,R20,R21
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 163
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U9        ; R0 := U9
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 9       ; R0,R1,R2,R3,R4,R5,R6,R7 := R0(R1)
 16 [-]: SETUPVAL  R7 U8        ; U82 := R8
 17 [-]: SETUPVAL  R6 U7        ; U82 := R7
 18 [-]: SETUPVAL  R5 U6        ; U82 := R6
 19 [-]: SETUPVAL  R4 U5        ; U82 := R5
 20 [-]: SETUPVAL  R3 U4        ; U82 := R4
 21 [-]: SETUPVAL  R2 U3        ; U82 := R3
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_CORROSIVE>"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/GROWTH_RATE"
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_CORROSIVE>"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 57 [-]: GETGLOBAL R4 K18       ; R4 := 0x5bced4c4
 58 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x55f27c30]
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100.000000
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 66 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 69 [-]: SETTABLE  R3 K8 K22    ; R3["Label"] := "/Lotus/Language/Game/SPREAD_RADIUS_NO_UNIT"
 70 [-]: GETUPVAL  R4 U5        ; R4 := U5
 71 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 72 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 75 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 78 [-]: SETTABLE  R3 K8 K23    ; R3["Label"] := "/Lotus/Language/Game/DECAY_RATE"
 79 [-]: GETGLOBAL R4 K18       ; R4 := 0x5bced4c4
 80 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x55f27c30]
 81 [-]: GETUPVAL  R5 U7        ; R5 := U7
 82 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100.000000
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 85 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 86 [-]: SETTABLE  R3 K24 K4    ; R3["SmallerIsBetter"] := true
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 89 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 92 [-]: SETTABLE  R3 K8 K25    ; R3["Label"] := "/Lotus/Language/Game/RESET_DECAY"
 93 [-]: GETGLOBAL R4 K18       ; R4 := 0x5bced4c4
 94 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x55f27c30]
 95 [-]: GETUPVAL  R5 U8        ; R5 := U8
 96 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100.000000
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 99 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
100 [-]: SETTABLE  R3 K24 K4    ; R3["SmallerIsBetter"] := true
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETGLOBAL R1 K0        ; R1 := _T
103 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
104 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
105 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
106 [-]: GETUPVAL  R1 U6        ; R1 := U6
107 [-]: SETTABLE  R0 K26 R1    ; R0["EnergyCost"] := R1
108 [-]: GETGLOBAL R1 K0        ; R1 := _T
109 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
110 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 28        ; R2 := 28.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K3        ; R2 := 0.650000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 32        ; R2 := 32.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K5        ; R2 := 0.800000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 36        ; R2 := 36.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 1         ; R2 := 1.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 40        ; R2 := 40.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 202
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
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3[0x34291f5c] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
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
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x0e46e45b]
  8 [-]: LOADK     R5 15        ; R5 := 15.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xa39bb54b]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["visible"]
 20 [-]: TEST      R5 0         ; if not R5 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 23 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["avatar"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["avatar"]
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x73901acf]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x48d05257]
 33 [-]: GETTABLE  R7 R4 K7     ; R7 := R4["avatar"]
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: GETGLOBAL R6 K10       ; R6 := gLotusAvatarType
 37 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 38 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xf5527472]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xfa9e477f]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xe11a16c7]
 43 [-]: LOADK     R9 15        ; R9 := 15.000000
 44 [-]: MOVE      R10 R5       ; R10 := R5
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: LE        0 R7 K13     ; if R7 > 2.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0xc8442850]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MUL       R8 R8 K15    ; R8 := R8 * 0.800000
 51 [-]: SUB       R3 K16 R8    ; R3 := 1.000000 - R8
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R3 1         ; R3 := 1.000000
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 244
; #Upvalues:       2
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
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x32316a21]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xee0bc178]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1ac1655c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x68d1b91d]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x8733746a]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa53cf701]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x73901acf]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R3 0 0       ; R3 := false
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xb6bcca02]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xde321e6f]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xe9f54086]
 48 [-]: LOADK     R6 100       ; R6 := 100.000000
 49 [-]: LOADK     R7 33        ; R7 := 33.000000
 50 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 51 [-]: LOADK     R10 12       ; R10 := 12.000000
 52 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 53 [-]: LE        0 R4 K12     ; if R4 > 0.000000 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADBOOL  R4 0 0       ; R4 := false
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: LOADBOOL  R4 1 0       ; R4 := true
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x08db51de]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: NOT       R2 R2        ; R2 := not R2
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 283
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5063edc3]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x75ecaf0b]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: EQ        1 R5 K5      ; if R5 == 1.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 13
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 21 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xfa9e477f]
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 97
 25 [-]: JMP       97           ; PC := 97
 26 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0x7c09e541]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R4 R7        ; R4 := R7
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0xf2deaf69]
 35 [-]: GETGLOBAL R9 K10       ; R9 := gLotusAvatarType
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: TEST      R7 1         ; if R7 then PC := 102
 38 [-]: JMP       102          ; PC := 102
 39 [-]: LOADNIL   R7 R7        ; R7 := nil
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x32316a21]
 42 [-]: CALL      R8 1 2       ; R8 := R8()
 43 [-]: TEST      R8 0         ; if not R8 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x80846b00]
 46 [-]: LOADK     R10 1        ; R10 := 1.000000
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: GETUPVAL  R12 U2       ; R12 := U2
 49 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0xfbdcfe72]
 50 [-]: GETGLOBAL R13 K14      ; R13 := 0x19849b93
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 54 [-]: LOADBOOL  R13 1 0      ; R13 := true
 55 [-]: LOADBOOL  R14 1 0      ; R14 := true
 56 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 57 [-]: MOVE      R7 R8        ; R7 := R8
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x80846b00]
 60 [-]: LOADK     R10 1        ; R10 := 1.000000
 61 [-]: MOVE      R11 R6       ; R11 := R6
 62 [-]: LOADK     R12 1        ; R12 := 1.000000
 63 [-]: LOADBOOL  R13 1 0      ; R13 := true
 64 [-]: LOADBOOL  R14 1 0      ; R14 := true
 65 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 66 [-]: MOVE      R7 R8        ; R7 := R8
 67 [-]: GETGLOBAL R8 K15       ; R8 := 0xf6c6e505
 68 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xeea7f8c4]
 69 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 70 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 71 [-]: GETGLOBAL R9 K17       ; R9 := 0xc8802016
 72 [-]: MOVE      R10 R7       ; R10 := R7
 73 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 74 [-]: JMP       94           ; PC := 94
 75 [-]: TEST      R5 1         ; if R5 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xee0bc178]
 78 [-]: MOVE      R16 R1       ; R16 := R1
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: TEST      R14 1        ; if R14 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R14 K19      ; R14 := 0x4fd57545
 83 [-]: SELF      R15 R13 K20  ; R16 := R13; R15 := R13[0xd1586535]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0xd1586535]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 88 [-]: MOVE      R16 R8       ; R16 := R8
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: LT        0 K2 R14     ; if 0.000000 >= R14 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: MOVE      R4 R13       ; R4 := R13
 93 [-]: JMP       102          ; PC := 102
 94 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 75; R11 := R12 end
 95 [-]: JMP       75           ; PC := 75
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0xfa9e477f]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xf5527472]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: MOVE      R4 R14       ; R4 := R14
102 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
103 [-]: MOVE      R15 R4       ; R15 := R4
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 126
106 [-]: JMP       126          ; PC := 126
107 [-]: SELF      R14 R4 K9    ; R15 := R4; R14 := R4[0xf2deaf69]
108 [-]: GETGLOBAL R16 K10      ; R16 := gLotusAvatarType
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: TEST      R14 0        ; if not R14 then PC := 126
111 [-]: JMP       126          ; PC := 126
112 [-]: SELF      R14 R4 K22   ; R15 := R4; R14 := R4[0x2047cfe7]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: SELF      R14 R4 K23   ; R15 := R4; R14 := R4[0xc4dff581]
117 [-]: LOADK     R16 0        ; R16 := 0.000000
118 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
119 [-]: TEST      R14 1        ; if R14 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R14 R4 K24   ; R15 := R4; R14 := R4[0x753a7ea6]
122 [-]: MOVE      R16 R1       ; R16 := R1
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: TEST      R14 1        ; if R14 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: LOADNIL   R14 R14      ; R14 := nil
127 [-]: GETGLOBAL R15 K25      ; R15 := 0x0469f296
128 [-]: LOADK     R16 K26      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
129 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
130 [-]: RETURN    R14 0        ; return R14,...
131 [-]: TEST      R5 0         ; if not R5 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: SELF      R14 R4 K18   ; R15 := R4; R14 := R4[0xee0bc178]
134 [-]: MOVE      R16 R1       ; R16 := R1
135 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
136 [-]: TEST      R14 1        ; if R14 then PC := 161
137 [-]: JMP       161          ; PC := 161
138 [-]: GETUPVAL  R14 U3       ; R14 := U3
139 [-]: MOVE      R15 R1       ; R15 := R1
140 [-]: MOVE      R16 R4       ; R16 := R4
141 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
142 [-]: TEST      R14 1        ; if R14 then PC := 161
143 [-]: JMP       161          ; PC := 161
144 [-]: LOADNIL   R14 R14      ; R14 := nil
145 [-]: GETGLOBAL R15 K25      ; R15 := 0x0469f296
146 [-]: LOADK     R16 K26      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
147 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
148 [-]: RETURN    R14 0        ; return R14,...
149 [-]: JMP       161          ; PC := 161
150 [-]: GETUPVAL  R14 U3       ; R14 := U3
151 [-]: MOVE      R15 R1       ; R15 := R1
152 [-]: MOVE      R16 R4       ; R16 := R4
153 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
154 [-]: TEST      R14 1        ; if R14 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: LOADNIL   R14 R14      ; R14 := nil
157 [-]: GETGLOBAL R15 K25      ; R15 := 0x0469f296
158 [-]: LOADK     R16 K26      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
159 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
160 [-]: RETURN    R14 0        ; return R14,...
161 [-]: SELF      R14 R4 K18   ; R15 := R4; R14 := R4[0xee0bc178]
162 [-]: MOVE      R16 R1       ; R16 := R1
163 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
164 [-]: TEST      R14 0        ; if not R14 then PC := 179
165 [-]: JMP       179          ; PC := 179
166 [-]: TEST      R5 0         ; if not R5 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETGLOBAL R14 K27      ; R14 := 0x6687f6e0
169 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xc05a66cd]
170 [-]: MOVE      R16 R4       ; R16 := R4
171 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
172 [-]: TEST      R14 0        ; if not R14 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: LOADNIL   R14 R14      ; R14 := nil
175 [-]: GETGLOBAL R15 K25      ; R15 := 0x0469f296
176 [-]: LOADK     R16 K26      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
177 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
178 [-]: RETURN    R14 0        ; return R14,...
179 [-]: SELF      R14 R4 K29   ; R15 := R4; R14 := R4[0xbebad19f]
180 [-]: MOVE      R16 R1       ; R16 := R1
181 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
182 [-]: LT        0 R6 R14     ; if R6 >= R14 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: LOADNIL   R15 R15      ; R15 := nil
185 [-]: GETGLOBAL R16 K25      ; R16 := 0x0469f296
186 [-]: LOADK     R17 K30      ; R17 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
187 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
188 [-]: RETURN    R15 0        ; return R15,...
189 [-]: RETURN    R4 2         ; return R4
190 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 355
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x32316a21]
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: TEST      R5 1         ; if R5 then PC := 63
 10 [-]: JMP       63           ; PC := 63
 11 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x388577d5]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x5063edc3]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: LT        0 K3 R7      ; if 0.000000 >= R7 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x75ecaf0b]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: EQ        0 R7 K6      ; if R7 ~= 1.000000 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0xee0bc178]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 32
 32 [-]: LOADBOOL  R7 1 0       ; R7 := true
 33 [-]: TEST      R7 1         ; if R7 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R8 K9        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["sporesAbility"]
 37 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R8 K9        ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["sporesAbility"]
 41 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 42 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETUPVAL  R8 U3        ; R8 := U3
 45 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 46 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xf5c3424f]
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x58a4d5ac]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: LOADBOOL  R8 1 0       ; R8 := true
 54 [-]: TEST      R8 1         ; if R8 then PC := 56
 55 [-]: JMP       56           ; PC := 56
 56 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xd7091d77]
 57 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 58 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 59 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 60 [-]: CALL      R8 0 1       ; R8(R9,...)
 61 [-]: LOADBOOL  R8 0 0       ; R8 := false
 62 [-]: RETURN    R8 2         ; return R8
 63 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x32316a21]
 67 [-]: CALL      R8 1 2       ; R8 := R8()
 68 [-]: TEST      R8 0         ; if not R8 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: LOADBOOL  R8 1 0       ; R8 := true
 71 [-]: RETURN    R8 2         ; return R8
 72 [-]: JMP       80           ; PC := 80
 73 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xd7091d77]
 76 [-]: MOVE      R10 R4       ; R10 := R4
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: LOADBOOL  R8 0 0       ; R8 := false
 79 [-]: RETURN    R8 2         ; return R8
 80 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x48d05257]
 81 [-]: MOVE      R10 R3       ; R10 := R3
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: LOADBOOL  R8 1 0       ; R8 := true
 84 [-]: RETURN    R8 2         ; return R8
 85 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 394
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "SARYN_VENOM"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xeade8050]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 300       ; R5 := 300.000000
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 12 [-]: LOADK     R10 12       ; R10 := 12.000000
 13 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x47901f07]
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x9db9203f
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "GAME_R1_WEAPON1"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 24 [-]: SETTABLE  R3 K9 R4     ; R3["affected"] := R4
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: SETTABLE  R3 K10 K12   ; R3["buffType"] := 3.000000
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SETTABLE  R3 K13 R4    ; R3["buffData"] := R4
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: SETTABLE  R3 K14 K15   ; R3["augmentType"] := 1.000000
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: MUL       R4 R4 K17    ; R4 := R4 * 100.000000
 35 [-]: SETTABLE  R3 K16 R4    ; R3["buffDataExtra"] := R4
 36 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x37e45fb5]
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: LT        0 K19 R3     ; if 0.000000 >= R3 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: GETGLOBAL R3 K20       ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x2047cfe7]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: GETGLOBAL R3 K20       ; R3 := 0x7b998233
 54 [-]: GETGLOBAL R4 K22       ; R4 := 0x6687f6e0
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R3 K22       ; R3 := 0x6687f6e0
 59 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xc05a66cd]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: TEST      R3 1         ; if R3 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R3 K24       ; R3 := 0xcbd666e1
 65 [-]: LOADK     R4 0         ; R4 := 0.000000
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: GETGLOBAL R4 K25       ; R4 := 0x67652851
 69 [-]: CALL      R4 1 2       ; R4 := R4()
 70 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 71 [-]: SETUPVAL  R3 U2        ; U82 := R2
 72 [-]: JMP       41           ; PC := 41
 73 [-]: GETGLOBAL R3 K20       ; R3 := 0x7b998233
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 103
 77 [-]: JMP       103          ; PC := 103
 78 [-]: GETUPVAL  R3 U2        ; R3 := U2
 79 [-]: LT        0 K19 R3     ; if 0.000000 >= R3 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x37e45fb5]
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: LOADBOOL  R6 0 0       ; R6 := false
 84 [-]: LOADBOOL  R7 1 0       ; R7 := true
 85 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 86 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x2722b5c3]
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: LOADK     R6 300       ; R6 := 300.000000
 91 [-]: LOADK     R7 0         ; R7 := 0.000000
 92 [-]: GETUPVAL  R8 U0        ; R8 := U0
 93 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 94 [-]: LOADK     R11 12       ; R11 := 12.000000
 95 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 96 [-]: GETGLOBAL R3 K20       ; R3 := 0x7b998233
 97 [-]: MOVE      R4 R2        ; R4 := R2
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 1         ; if R3 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R3 R2 K27    ; R4 := R2; R3 := R2[0xa2880940]
102 [-]: CALL      R3 2 1       ; R3(R4)
103 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 430
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETUPVAL  R5 U8        ; R5 := U8
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 9       ; R5,R6,R7,R8,R9,R10,R11,R12 := R5(R6)
  8 [-]: SETUPVAL  R12 U7       ; U82 := R7
  9 [-]: SETUPVAL  R11 U6       ; U82 := R6
 10 [-]: MOVE      R4 R10       ; R4 := R10
 11 [-]: SETUPVAL  R9 U5        ; U82 := R5
 12 [-]: SETUPVAL  R8 U4        ; U82 := R4
 13 [-]: SETUPVAL  R7 U3        ; U82 := R3
 14 [-]: SETUPVAL  R6 U2        ; U82 := R2
 15 [-]: SETUPVAL  R5 U1        ; U82 := R1
 16 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5063edc3]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x75ecaf0b]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: EQ        0 R6 K4      ; if R6 ~= 1.000000 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xee0bc178]
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 34
 34 [-]: LOADBOOL  R7 1 0       ; R7 := true
 35 [-]: TEST      R7 0         ; if not R7 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 38 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETUPVAL  R8 U9        ; R8 := U9
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xde321e6f]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xe9f54086]
 49 [-]: GETUPVAL  R10 U10      ; R10 := U10
 50 [-]: LOADK     R11 10       ; R11 := 10.000000
 51 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xcde10c4a]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: MOVE      R13 R0       ; R13 := R0
 54 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 55 [-]: SETUPVAL  R8 U10       ; U82 := R10
 56 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xde321e6f]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xe9f54086]
 59 [-]: GETUPVAL  R10 U11      ; R10 := U11
 60 [-]: LOADK     R11 3        ; R11 := 3.000000
 61 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xcde10c4a]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 65 [-]: SETUPVAL  R8 U11       ; U82 := R11
 66 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xeea7f8c4]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xc69299ed]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: LE        0 R9 K4      ; if R9 > 1.000000 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x020d4331]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x553549e8]
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x47901f07]
 78 [-]: GETGLOBAL R11 K18      ; R11 := 0x86f0e8bf
 79 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x388577d5]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: GETUPVAL  R10 U12      ; R10 := U12
 84 [-]: TEST      R7 1         ; if R7 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R11 K21      ; R11 := _T
 87 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["sporesAbility"]
 88 [-]: EQ        1 R11 K23    ; if R11 == nil then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R11 K21      ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["sporesAbility"]
 92 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 93 [-]: EQ        1 R11 K23    ; if R11 == nil then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETUPVAL  R11 U13      ; R11 := U13
 96 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 97 [-]: GETGLOBAL R11 K24      ; R11 := 0x6687f6e0
 98 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x3a147087]
 99 [-]: MOVE      R13 R10      ; R13 := R10
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: GETGLOBAL R11 K24      ; R11 := 0x6687f6e0
102 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x7e627183]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0x68b88e58]
105 [-]: LOADBOOL  R14 1 0      ; R14 := true
106 [-]: CALL      R12 3 1      ; R12(R13,R14)
107 [-]: GETUPVAL  R12 U14      ; R12 := U14
108 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0x5c445da6]
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: GETGLOBAL R14 K29      ; R14 := 0x0ed8b456
111 [-]: LOADK     R15 K30      ; R15 := "Poison"
112 [-]: LOADBOOL  R16 0 0      ; R16 := false
113 [-]: LOADK     R17 2        ; R17 := 2.000000
114 [-]: LOADK     R18 1        ; R18 := 1.000000
115 [-]: LOADBOOL  R19 0 0      ; R19 := false
116 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
117 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0x68b88e58]
118 [-]: LOADBOOL  R14 0 0      ; R14 := false
119 [-]: CALL      R12 3 1      ; R12(R13,R14)
120 [-]: GETUPVAL  R12 U15      ; R12 := U15
121 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x32316a21]
122 [-]: CALL      R12 1 2      ; R12 := R12()
123 [-]: TEST      R12 1        ; if R12 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R12 K24      ; R12 := 0x6687f6e0
126 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x3a147087]
127 [-]: LOADK     R14 0        ; R14 := 0.000000
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: LOADBOOL  R12 0 0      ; R12 := false
130 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
131 [-]: MOVE      R14 R2       ; R14 := R2
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R13 R2 K33   ; R14 := R2; R13 := R2[0x2047cfe7]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 0        ; if not R13 then PC := 154
138 [-]: JMP       154          ; PC := 154
139 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
140 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x18d05d30]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 0        ; if not R13 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETUPVAL  R13 U15      ; R13 := U15
145 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0x32316a21]
146 [-]: CALL      R13 1 2      ; R13 := R13()
147 [-]: TEST      R13 1        ; if R13 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0[0xfc80301e]
150 [-]: MOVE      R15 R11      ; R15 := R11
151 [-]: CALL      R13 3 1      ; R13(R14,R15)
152 [-]: LOADBOOL  R12 1 0      ; R12 := true
153 [-]: JMP       167          ; PC := 167
154 [-]: SELF      R13 R2 K35   ; R14 := R2; R13 := R2[0xc4dff581]
155 [-]: LOADK     R15 0        ; R15 := 0.000000
156 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
157 [-]: TEST      R13 0        ; if not R13 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1[0xa5e492d4]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: TEST      R13 0        ; if not R13 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SELF      R13 R2 K37   ; R14 := R2; R13 := R2[0x0dd961c5]
164 [-]: MOVE      R15 R1       ; R15 := R1
165 [-]: CALL      R13 3 1      ; R13(R14,R15)
166 [-]: LOADBOOL  R12 1 0      ; R12 := true
167 [-]: TEST      R12 0        ; if not R12 then PC := 194
168 [-]: JMP       194          ; PC := 194
169 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
170 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x18d05d30]
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: TEST      R13 0        ; if not R13 then PC := 193
173 [-]: JMP       193          ; PC := 193
174 [-]: GETGLOBAL R13 K21      ; R13 := _T
175 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["sporesAbility"]
176 [-]: EQ        1 R13 K23    ; if R13 == nil then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETGLOBAL R13 K21      ; R13 := _T
179 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["sporesAbility"]
180 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
181 [-]: EQ        0 R13 K23    ; if R13 ~= nil then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0[0x3cc932f9]
184 [-]: GETGLOBAL R15 K24      ; R15 := 0x6687f6e0
185 [-]: GETGLOBAL R16 K39      ; R16 := 0x0469f296
186 [-]: LOADK     R17 K40      ; R17 := "ClientEnd"
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: GETGLOBAL R17 K3       ; R17 := 0x6c97a788
189 [-]: GETTABLE  R17 R17 K41  ; R17 := R17[0x733fc736]
190 [-]: LOADBOOL  R18 0 0      ; R18 := false
191 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
192 [-]: CALL      R13 0 1      ; R13(R14,...)
193 [-]: RETURN    R0 1         ; return 
194 [-]: TEST      R7 0         ; if not R7 then PC := 219
195 [-]: JMP       219          ; PC := 219
196 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
197 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x18d05d30]
198 [-]: CALL      R13 2 2      ; R13 := R13(R14)
199 [-]: TEST      R13 0        ; if not R13 then PC := 324
200 [-]: JMP       324          ; PC := 324
201 [-]: GETGLOBAL R13 K3       ; R13 := 0x6c97a788
202 [-]: GETTABLE  R13 R13 K42  ; R13 := R13[0x608bc054]
203 [-]: CALL      R13 1 2      ; R13 := R13()
204 [-]: SETUPVAL  R13 U16      ; U82 := R16
205 [-]: GETUPVAL  R13 U16      ; R13 := U16
206 [-]: SETTABLE  R13 K43 R1   ; R13["instigator"] := R1
207 [-]: GETUPVAL  R13 U16      ; R13 := U16
208 [-]: GETGLOBAL R14 K24      ; R14 := 0x6687f6e0
209 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xcde10c4a]
210 [-]: CALL      R14 2 2      ; R14 := R14(R15)
211 [-]: SETTABLE  R13 K44 R14  ; R13["abilityType"] := R14
212 [-]: SELF      R13 R2 K45   ; R14 := R2; R13 := R2[0xd5f7912b]
213 [-]: GETGLOBAL R15 K39      ; R15 := 0x0469f296
214 [-]: LOADK     R16 K46      ; R16 := "DoAugment"
215 [-]: CALL      R15 2 2      ; R15 := R15(R16)
216 [-]: LOADBOOL  R16 0 0      ; R16 := false
217 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
218 [-]: JMP       324          ; PC := 324
219 [-]: GETGLOBAL R13 K21      ; R13 := _T
220 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["sporesAbility"]
221 [-]: EQ        0 R13 K23    ; if R13 ~= nil then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETGLOBAL R13 K21      ; R13 := _T
224 [-]: NEWTABLE  R14 0 0      ; R14 := {}
225 [-]: SETTABLE  R13 K22 R14  ; R13["sporesAbility"] := R14
226 [-]: LOADBOOL  R13 0 0      ; R13 := false
227 [-]: GETGLOBAL R14 K21      ; R14 := _T
228 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["sporesAbility"]
229 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
230 [-]: EQ        0 R14 K23    ; if R14 ~= nil then PC := 244
231 [-]: JMP       244          ; PC := 244
232 [-]: GETGLOBAL R14 K21      ; R14 := _T
233 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["sporesAbility"]
234 [-]: NEWTABLE  R15 0 4      ; R15 := {}
235 [-]: SETTABLE  R15 K47 K2   ; R15["damage"] := 0.000000
236 [-]: NEWTABLE  R16 0 0      ; R16 := {}
237 [-]: SETTABLE  R15 K48 R16  ; R15["sporesInfo"] := R16
238 [-]: SETTABLE  R15 K49 K2   ; R15["aliveTime"] := 0.000000
239 [-]: NEWTABLE  R16 0 0      ; R16 := {}
240 [-]: SETTABLE  R15 K50 R16  ; R15["spreadOnDeath"] := R16
241 [-]: SETTABLE  R14 R9 R15   ; R14[R9] := R15
242 [-]: LOADBOOL  R13 1 0      ; R13 := true
243 [-]: JMP       289          ; PC := 289
244 [-]: GETGLOBAL R14 K21      ; R14 := _T
245 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["sporesAbility"]
246 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
247 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["drain"]
248 [-]: TEST      R14 1        ; if R14 then PC := 289
249 [-]: JMP       289          ; PC := 289
250 [-]: GETGLOBAL R14 K52      ; R14 := 0x5bced4c4
251 [-]: GETTABLE  R14 R14 K53  ; R14 := R14[0xb62ecfe0]
252 [-]: GETUPVAL  R15 U17      ; R15 := U17
253 [-]: GETGLOBAL R16 K21      ; R16 := _T
254 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["sporesAbility"]
255 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
256 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["damage"]
257 [-]: GETUPVAL  R17 U7       ; R17 := U7
258 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
259 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
260 [-]: GETGLOBAL R15 K21      ; R15 := _T
261 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["sporesAbility"]
262 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
263 [-]: GETGLOBAL R16 K52      ; R16 := 0x5bced4c4
264 [-]: GETTABLE  R16 R16 K53  ; R16 := R16[0xb62ecfe0]
265 [-]: LOADK     R17 0        ; R17 := 0.000000
266 [-]: GETGLOBAL R18 K21      ; R18 := _T
267 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["sporesAbility"]
268 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
269 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["damage"]
270 [-]: SUB       R18 R18 R14  ; R18 := R18 - R14
271 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
272 [-]: SETTABLE  R15 K47 R16  ; R15["damage"] := R16
273 [-]: GETGLOBAL R15 K21      ; R15 := _T
274 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["SARYN_ShowSpore"]
275 [-]: EQ        1 R15 K23    ; if R15 == nil then PC := 289
276 [-]: JMP       289          ; PC := 289
277 [-]: GETUPVAL  R15 U15      ; R15 := U15
278 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x32316a21]
279 [-]: CALL      R15 1 2      ; R15 := R15()
280 [-]: TEST      R15 1        ; if R15 then PC := 289
281 [-]: JMP       289          ; PC := 289
282 [-]: GETGLOBAL R15 K21      ; R15 := _T
283 [-]: GETTABLE  R15 R15 K55  ; R15 := R15[0xaf5bf978]
284 [-]: GETGLOBAL R16 K21      ; R16 := _T
285 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["sporesAbility"]
286 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
287 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["damage"]
288 [-]: CALL      R15 2 1      ; R15(R16)
289 [-]: GETGLOBAL R15 K21      ; R15 := _T
290 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["sporesAbility"]
291 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
292 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["spreadOnDeath"]
293 [-]: SELF      R16 R2 K20   ; R17 := R2; R16 := R2[0x388577d5]
294 [-]: CALL      R16 2 2      ; R16 := R16(R17)
295 [-]: SETTABLE  R15 R16 K56  ; R15[R16] := true
296 [-]: GETGLOBAL R15 K7       ; R15 := 0x89326c93
297 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x18d05d30]
298 [-]: CALL      R15 2 2      ; R15 := R15(R16)
299 [-]: TEST      R15 0        ; if not R15 then PC := 316
300 [-]: JMP       316          ; PC := 316
301 [-]: GETGLOBAL R15 K57      ; R15 := 0xd7f04970
302 [-]: GETUPVAL  R16 U15      ; R16 := U15
303 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0x32316a21]
304 [-]: CALL      R16 1 2      ; R16 := R16()
305 [-]: TEST      R16 0        ; if not R16 then PC := 308
306 [-]: JMP       308          ; PC := 308
307 [-]: GETGLOBAL R15 K58      ; R15 := 0xec8fb596
308 [-]: SELF      R16 R2 K59   ; R17 := R2; R16 := R2[0x34dc1236]
309 [-]: MOVE      R18 R15      ; R18 := R15
310 [-]: LOADNIL   R19 R19      ; R19 := nil
311 [-]: GETUPVAL  R20 U18      ; R20 := U18
312 [-]: LOADK     R21 12       ; R21 := 12.000000
313 [-]: LOADK     R22 0        ; R22 := 0.000000
314 [-]: MOVE      R23 R1       ; R23 := R1
315 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
316 [-]: TEST      R13 0        ; if not R13 then PC := 324
317 [-]: JMP       324          ; PC := 324
318 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1[0xd5f7912b]
319 [-]: GETGLOBAL R18 K39      ; R18 := 0x0469f296
320 [-]: LOADK     R19 K60      ; R19 := "TrackSpores"
321 [-]: CALL      R18 2 2      ; R18 := R18(R19)
322 [-]: LOADBOOL  R19 0 0      ; R19 := false
323 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
324 [-]: GETGLOBAL R16 K7       ; R16 := 0x89326c93
325 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16[0x659d451f]
326 [-]: GETGLOBAL R18 K62      ; R18 := 0x7e11dde2
327 [-]: SELF      R19 R2 K63   ; R20 := R2; R19 := R2[0xef8e8f7f]
328 [-]: CALL      R19 2 2      ; R19 := R19(R20)
329 [-]: LOADBOOL  R20 0 0      ; R20 := false
330 [-]: LOADK     R21 0        ; R21 := 0.000000
331 [-]: MOVE      R22 R1       ; R22 := R1
332 [-]: MOVE      R23 R2       ; R23 := R2
333 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
334 [-]: GETGLOBAL R16 K21      ; R16 := _T
335 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["sporesAbility"]
336 [-]: EQ        1 R16 K23    ; if R16 == nil then PC := 358
337 [-]: JMP       358          ; PC := 358
338 [-]: GETGLOBAL R16 K21      ; R16 := _T
339 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["sporesAbility"]
340 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
341 [-]: EQ        1 R16 K23    ; if R16 == nil then PC := 358
342 [-]: JMP       358          ; PC := 358
343 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
344 [-]: MOVE      R17 R1       ; R17 := R1
345 [-]: CALL      R16 2 2      ; R16 := R16(R17)
346 [-]: TEST      R16 1        ; if R16 then PC := 358
347 [-]: JMP       358          ; PC := 358
348 [-]: SELF      R16 R1 K64   ; R17 := R1; R16 := R1[0x16e0b3da]
349 [-]: GETGLOBAL R18 K29      ; R18 := 0x0ed8b456
350 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
351 [-]: TEST      R16 1        ; if R16 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: JMP       358          ; PC := 358
354 [-]: GETGLOBAL R16 K65      ; R16 := 0xcbd666e1
355 [-]: LOADK     R17 0        ; R17 := 0.000000
356 [-]: CALL      R16 2 1      ; R16(R17)
357 [-]: JMP       334          ; PC := 334
358 [-]: SELF      R16 R0 K66   ; R17 := R0; R16 := R0[0x0d0482e0]
359 [-]: CALL      R16 2 1      ; R16(R17)
360 [-]: GETGLOBAL R16 K21      ; R16 := _T
361 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["sporesAbility"]
362 [-]: EQ        1 R16 K23    ; if R16 == nil then PC := 373
363 [-]: JMP       373          ; PC := 373
364 [-]: GETGLOBAL R16 K21      ; R16 := _T
365 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["sporesAbility"]
366 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
367 [-]: EQ        1 R16 K23    ; if R16 == nil then PC := 373
368 [-]: JMP       373          ; PC := 373
369 [-]: GETGLOBAL R16 K65      ; R16 := 0xcbd666e1
370 [-]: LOADK     R17 1        ; R17 := 1.000000
371 [-]: CALL      R16 2 1      ; R16(R17)
372 [-]: JMP       360          ; PC := 360
373 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x16e0b3da]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x0ed8b456
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 564
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xdaddfb73]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xde321e6f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xa5e492d4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x890379f5]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: NOT       R5 R5        ; R5 := not R5
 19 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xf80fae85]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x32316a21]
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xe4ae0e66]
 29 [-]: CALL      R9 1 2       ; R9 := R9()
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 31 [-]: LOADK     R11 K12      ; R11 := "PoisonDM"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K13      ; R11 := _T
 34 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["sporesAbility"]
 35 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 36 [-]: LOADBOOL  R12 0 0      ; R12 := false
 37 [-]: LOADBOOL  R13 0 0      ; R13 := false
 38 [-]: LOADBOOL  R14 1 0      ; R14 := true
 39 [-]: GETGLOBAL R15 K11      ; R15 := 0x0469f296
 40 [-]: LOADK     R16 K15      ; R16 := "ClientDrainStart"
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: GETGLOBAL R16 K11      ; R16 := 0x0469f296
 43 [-]: LOADK     R17 K16      ; R17 := "ClientDrainStop"
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: LOADK     R17 0        ; R17 := 0.000000
 46 [-]: LOADK     R18 0        ; R18 := 0.000000
 47 [-]: LOADK     R19 0        ; R19 := 0.000000
 48 [-]: GETGLOBAL R20 K17      ; R20 := 0xd7f04970
 49 [-]: GETUPVAL  R21 U1       ; R21 := U1
 50 [-]: GETTABLE  R21 R21 K9   ; R21 := R21[0x32316a21]
 51 [-]: CALL      R21 1 2      ; R21 := R21()
 52 [-]: TEST      R21 0        ; if not R21 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETGLOBAL R20 K18      ; R20 := 0xec8fb596
 55 [-]: GETUPVAL  R21 U2       ; R21 := U2
 56 [-]: GETUPVAL  R22 U3       ; R22 := U3
 57 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
 58 [-]: SETTABLE  R11 K19 R21  ; R11["damage"] := R21
 59 [-]: GETGLOBAL R21 K20      ; R21 := 0x34291f5c
 60 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[0x35c16153]
 61 [-]: CALL      R21 1 2      ; R21 := R21()
 62 [-]: GETUPVAL  R22 U4       ; R22 := U4
 63 [-]: SETTABLE  R21 K22 R22  ; R21["baseProcChance"] := R22
 64 [-]: SETTABLE  R21 K23 K24  ; R21["hitType"] := 5.000000
 65 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21[0x1586e35e]
 66 [-]: LOADK     R24 12       ; R24 := 12.000000
 67 [-]: LOADK     R25 1        ; R25 := 1.000000
 68 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 69 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0xca73dd2a]
 70 [-]: LOADK     R24 0        ; R24 := 0.000000
 71 [-]: CALL      R22 3 1      ; R22(R23,R24)
 72 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0x86cd00cb]
 73 [-]: MOVE      R24 R0       ; R24 := R0
 74 [-]: CALL      R22 3 1      ; R22(R23,R24)
 75 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21[0xf4dc3420]
 76 [-]: MOVE      R24 R1       ; R24 := R1
 77 [-]: CALL      R22 3 1      ; R22(R23,R24)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 103
 79 [-]: JMP       103          ; PC := 103
 80 [-]: GETGLOBAL R22 K13      ; R22 := _T
 81 [-]: GETTABLE  R22 R22 K29  ; R22 := R22[0xa647617f]
 82 [-]: GETUPVAL  R23 U0       ; R23 := U0
 83 [-]: LOADBOOL  R24 1 0      ; R24 := true
 84 [-]: CALL      R22 3 1      ; R22(R23,R24)
 85 [-]: GETGLOBAL R22 K13      ; R22 := _T
 86 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["SARYN_ShowSpore"]
 87 [-]: EQ        1 R22 K31    ; if R22 == nil then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: TEST      R8 1         ; if R8 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETGLOBAL R22 K13      ; R22 := _T
 92 [-]: GETTABLE  R22 R22 K32  ; R22 := R22[0xb27d8356]
 93 [-]: LOADBOOL  R23 1 0      ; R23 := true
 94 [-]: CALL      R22 2 1      ; R22(R23)
 95 [-]: GETGLOBAL R22 K13      ; R22 := _T
 96 [-]: GETTABLE  R22 R22 K33  ; R22 := R22[0xaf5bf978]
 97 [-]: GETUPVAL  R23 U2       ; R23 := U2
 98 [-]: CALL      R22 2 1      ; R22(R23)
 99 [-]: GETGLOBAL R22 K13      ; R22 := _T
100 [-]: GETTABLE  R22 R22 K34  ; R22 := R22[0xd6aaf3b4]
101 [-]: LOADK     R23 0        ; R23 := 0.000000
102 [-]: CALL      R22 2 1      ; R22(R23)
103 [-]: GETGLOBAL R22 K35      ; R22 := 0x55156ff7
104 [-]: CALL      R22 1 2      ; R22 := R22()
105 [-]: GETGLOBAL R23 K36      ; R23 := 0x7b998233
106 [-]: MOVE      R24 R0       ; R24 := R0
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: TESTSET   R13 R23 1    ; if R23 then PC := 123 else R13 := R23
109 [-]: JMP       123          ; PC := 123
110 [-]: SELF      R23 R0 K37   ; R24 := R0; R23 := R0[0x2047cfe7]
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: TESTSET   R13 R23 1    ; if R23 then PC := 123 else R13 := R23
113 [-]: JMP       123          ; PC := 123
114 [-]: GETGLOBAL R23 K36      ; R23 := 0x7b998233
115 [-]: MOVE      R24 R1       ; R24 := R1
116 [-]: CALL      R23 2 2      ; R23 := R23(R24)
117 [-]: TESTSET   R13 R23 1    ; if R23 then PC := 123 else R13 := R23
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R23 K36      ; R23 := 0x7b998233
120 [-]: GETGLOBAL R24 K38      ; R24 := 0x6687f6e0
121 [-]: CALL      R23 2 2      ; R23 := R23(R24)
122 [-]: MOVE      R13 R23      ; R13 := R23
123 [-]: GETGLOBAL R23 K39      ; R23 := 0x67652851
124 [-]: CALL      R23 1 2      ; R23 := R23()
125 [-]: SUB       R18 R18 R23  ; R18 := R18 - R23
126 [-]: LE        0 R18 K40    ; if R18 > 0.000000 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: LOADK     R17 0        ; R17 := 0.000000
129 [-]: ADD       R18 R18 K41  ; R18 := R18 + 1.000000
130 [-]: GETGLOBAL R23 K42      ; R23 := 0xcfc01047
131 [-]: GETTABLE  R24 R11 K43  ; R24 := R11["sporesInfo"]
132 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
133 [-]: JMP       530          ; PC := 530
134 [-]: GETTABLE  R28 R27 K44  ; R28 := R27["avatar"]
135 [-]: GETTABLE  R29 R27 K45  ; R29 := R27["spores"]
136 [-]: MOVE      R30 R13      ; R30 := R13
137 [-]: MOVE      R31 R30      ; R31 := R30
138 [-]: TEST      R30 1        ; if R30 then PC := 242
139 [-]: JMP       242          ; PC := 242
140 [-]: TEST      R8 0         ; if not R8 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: GETTABLE  R32 R27 K46  ; R32 := R27["tickCount"]
143 [-]: EQ        1 R32 K31    ; if R32 == nil then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETTABLE  R32 R27 K46  ; R32 := R27["tickCount"]
146 [-]: LE        0 R32 K40    ; if R32 > 0.000000 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: LOADBOOL  R32 1 0      ; R32 := true
149 [-]: LOADBOOL  R31 1 0      ; R31 := true
150 [-]: MOVE      R30 R32      ; R30 := R32
151 [-]: JMP       228          ; PC := 228
152 [-]: GETUPVAL  R32 U5       ; R32 := U5
153 [-]: MOVE      R33 R0       ; R33 := R0
154 [-]: MOVE      R34 R28      ; R34 := R28
155 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
156 [-]: TEST      R32 1        ; if R32 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: LOADBOOL  R32 1 0      ; R32 := true
159 [-]: MOVE      R31 R7       ; R31 := R7
160 [-]: MOVE      R30 R32      ; R30 := R32
161 [-]: JMP       228          ; PC := 228
162 [-]: GETGLOBAL R32 K36      ; R32 := 0x7b998233
163 [-]: MOVE      R33 R28      ; R33 := R28
164 [-]: CALL      R32 2 2      ; R32 := R32(R33)
165 [-]: TEST      R32 0        ; if not R32 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: LOADBOOL  R32 1 0      ; R32 := true
168 [-]: LOADBOOL  R31 1 0      ; R31 := true
169 [-]: MOVE      R30 R32      ; R30 := R32
170 [-]: JMP       228          ; PC := 228
171 [-]: SELF      R32 R28 K37  ; R33 := R28; R32 := R28[0x2047cfe7]
172 [-]: CALL      R32 2 2      ; R32 := R32(R33)
173 [-]: MOVE      R30 R32      ; R30 := R32
174 [-]: SELF      R32 R28 K47  ; R33 := R28; R32 := R28[0xc4dff581]
175 [-]: LOADK     R34 0        ; R34 := 0.000000
176 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
177 [-]: MOVE      R31 R32      ; R31 := R32
178 [-]: TEST      R7 0         ; if not R7 then PC := 228
179 [-]: JMP       228          ; PC := 228
180 [-]: TEST      R30 0        ; if not R30 then PC := 228
181 [-]: JMP       228          ; PC := 228
182 [-]: TEST      R31 1        ; if R31 then PC := 228
183 [-]: JMP       228          ; PC := 228
184 [-]: GETTABLE  R32 R11 K49  ; R32 := R11["spreadOnDeath"]
185 [-]: SELF      R33 R28 K3   ; R34 := R28; R33 := R28[0x388577d5]
186 [-]: CALL      R33 2 2      ; R33 := R33(R34)
187 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
188 [-]: TEST      R32 1        ; if R32 then PC := 228
189 [-]: JMP       228          ; PC := 228
190 [-]: SELF      R32 R28 K50  ; R33 := R28; R32 := R28[0x1ac1655c]
191 [-]: CALL      R32 2 2      ; R32 := R32(R33)
192 [-]: SELF      R32 R32 K51  ; R33 := R32; R32 := R32[0xd2d1302f]
193 [-]: CALL      R32 2 2      ; R32 := R32(R33)
194 [-]: GETTABLE  R33 R32 K23  ; R33 := R32["hitType"]
195 [-]: EQ        0 R33 K24    ; if R33 ~= 5.000000 then PC := 228
196 [-]: JMP       228          ; PC := 228
197 [-]: SELF      R33 R32 K52  ; R34 := R32; R33 := R32[0x52de0ed7]
198 [-]: CALL      R33 2 2      ; R33 := R33(R34)
199 [-]: EQ        0 R33 R0     ; if R33 ~= R0 then PC := 228
200 [-]: JMP       228          ; PC := 228
201 [-]: SELF      R33 R32 K53  ; R34 := R32; R33 := R32[0x14a55974]
202 [-]: CALL      R33 2 2      ; R33 := R33(R34)
203 [-]: EQ        0 R33 R1     ; if R33 ~= R1 then PC := 228
204 [-]: JMP       228          ; PC := 228
205 [-]: SELF      R33 R32 K54  ; R34 := R32; R33 := R32[0x56b2aae2]
206 [-]: LOADK     R35 12       ; R35 := 12.000000
207 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
208 [-]: EQ        0 R33 K41    ; if R33 ~= 1.000000 then PC := 228
209 [-]: JMP       228          ; PC := 228
210 [-]: SELF      R33 R28 K55  ; R34 := R28; R33 := R28[0x0542d42b]
211 [-]: GETGLOBAL R35 K56      ; R35 := 0x2f27aa32
212 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
213 [-]: TEST      R33 1        ; if R33 then PC := 228
214 [-]: JMP       228          ; PC := 228
215 [-]: SELF      R33 R28 K57  ; R34 := R28; R33 := R28[0xb3ed31dd]
216 [-]: CALL      R33 2 2      ; R33 := R33(R34)
217 [-]: GETGLOBAL R34 K36      ; R34 := 0x7b998233
218 [-]: MOVE      R35 R33      ; R35 := R33
219 [-]: CALL      R34 2 2      ; R34 := R34(R35)
220 [-]: TEST      R34 1        ; if R34 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: SELF      R34 R33 K55  ; R35 := R33; R34 := R33[0x0542d42b]
223 [-]: GETGLOBAL R36 K56      ; R36 := 0x2f27aa32
224 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
225 [-]: TEST      R34 1        ; if R34 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: LOADBOOL  R31 1 0      ; R31 := true
228 [-]: TEST      R9 0         ; if not R9 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: GETTABLE  R34 R11 K58  ; R34 := R11["aliveTime"]
231 [-]: GETGLOBAL R35 K39      ; R35 := 0x67652851
232 [-]: CALL      R35 1 2      ; R35 := R35()
233 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
234 [-]: SETTABLE  R11 K58 R34  ; R11["aliveTime"] := R34
235 [-]: GETTABLE  R34 R11 K58  ; R34 := R11["aliveTime"]
236 [-]: GETGLOBAL R35 K59      ; R35 := 0xcc67df75
237 [-]: LT        0 R35 R34    ; if R35 >= R34 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: LOADBOOL  R34 1 0      ; R34 := true
240 [-]: LOADBOOL  R31 1 0      ; R31 := true
241 [-]: MOVE      R30 R34      ; R30 := R34
242 [-]: LOADK     R34 0        ; R34 := 0.000000
243 [-]: NEWTABLE  R35 0 0      ; R35 := {}
244 [-]: LEN       R36 R29      ; R36 := # R29
245 [-]: LOADK     R37 1        ; R37 := 1.000000
246 [-]: LOADK     R38 -1       ; R38 := -1.000000
247 [-]: FORPREP   R36 295      ; R36 -= R38; PC := 295
248 [-]: GETTABLE  R40 R29 R39  ; R40 := R29[R39]
249 [-]: GETGLOBAL R41 K36      ; R41 := 0x7b998233
250 [-]: MOVE      R42 R40      ; R42 := R40
251 [-]: CALL      R41 2 2      ; R41 := R41(R42)
252 [-]: TEST      R41 0        ; if not R41 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: GETGLOBAL R41 K60      ; R41 := 0x33bdd652
255 [-]: GETTABLE  R41 R41 K61  ; R41 := R41[0x9c1f3b5a]
256 [-]: MOVE      R42 R29      ; R42 := R29
257 [-]: MOVE      R43 R39      ; R43 := R39
258 [-]: CALL      R41 3 1      ; R41(R42,R43)
259 [-]: ADD       R34 R34 K41  ; R34 := R34 + 1.000000
260 [-]: JMP       295          ; PC := 295
261 [-]: SELF      R41 R40 K62  ; R42 := R40; R41 := R40[0xd2715720]
262 [-]: CALL      R41 2 2      ; R41 := R41(R42)
263 [-]: LE        0 R41 K40    ; if R41 > 0.000000 then PC := 276
264 [-]: JMP       276          ; PC := 276
265 [-]: GETGLOBAL R41 K60      ; R41 := 0x33bdd652
266 [-]: GETTABLE  R41 R41 K61  ; R41 := R41[0x9c1f3b5a]
267 [-]: MOVE      R42 R29      ; R42 := R29
268 [-]: MOVE      R43 R39      ; R43 := R39
269 [-]: CALL      R41 3 1      ; R41(R42,R43)
270 [-]: SELF      R41 R40 K63  ; R42 := R40; R41 := R40[0x5c96ca7e]
271 [-]: CALL      R41 2 2      ; R41 := R41(R42)
272 [-]: TEST      R41 0        ; if not R41 then PC := 295
273 [-]: JMP       295          ; PC := 295
274 [-]: ADD       R34 R34 K41  ; R34 := R34 + 1.000000
275 [-]: JMP       295          ; PC := 295
276 [-]: TEST      R8 1         ; if R8 then PC := 284
277 [-]: JMP       284          ; PC := 284
278 [-]: SELF      R41 R40 K63  ; R42 := R40; R41 := R40[0x5c96ca7e]
279 [-]: CALL      R41 2 2      ; R41 := R41(R42)
280 [-]: TEST      R41 1        ; if R41 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: LOADBOOL  R31 1 0      ; R31 := true
283 [-]: JMP       295          ; PC := 295
284 [-]: SELF      R41 R40 K62  ; R42 := R40; R41 := R40[0xd2715720]
285 [-]: CALL      R41 2 2      ; R41 := R41(R42)
286 [-]: SELF      R42 R40 K64  ; R43 := R40; R42 := R40[0x8fc72941]
287 [-]: CALL      R42 2 2      ; R42 := R42(R43)
288 [-]: LT        0 R41 R42    ; if R41 >= R42 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: GETGLOBAL R41 K60      ; R41 := 0x33bdd652
291 [-]: GETTABLE  R41 R41 K65  ; R41 := R41[0x23d5322f]
292 [-]: MOVE      R42 R35      ; R42 := R35
293 [-]: MOVE      R43 R40      ; R43 := R40
294 [-]: CALL      R41 3 1      ; R41(R42,R43)
295 [-]: FORLOOP   R36 248      ; R36 += R38; if R36 <= R37 then begin PC := 248; R39 := R36 end
296 [-]: TEST      R30 1        ; if R30 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: TEST      R31 0        ; if not R31 then PC := 329
299 [-]: JMP       329          ; PC := 329
300 [-]: GETGLOBAL R41 K66      ; R41 := 0xc8802016
301 [-]: MOVE      R42 R29      ; R42 := R29
302 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
303 [-]: JMP       322          ; PC := 322
304 [-]: GETGLOBAL R46 K36      ; R46 := 0x7b998233
305 [-]: MOVE      R47 R45      ; R47 := R45
306 [-]: CALL      R46 2 2      ; R46 := R46(R47)
307 [-]: TEST      R46 1        ; if R46 then PC := 322
308 [-]: JMP       322          ; PC := 322
309 [-]: TEST      R30 0        ; if not R30 then PC := 317
310 [-]: JMP       317          ; PC := 317
311 [-]: TEST      R7 0         ; if not R7 then PC := 315
312 [-]: JMP       315          ; PC := 315
313 [-]: SELF      R46 R45 K67  ; R47 := R45; R46 := R45[0xa2880940]
314 [-]: CALL      R46 2 1      ; R46(R47)
315 [-]: ADD       R34 R34 K41  ; R34 := R34 + 1.000000
316 [-]: JMP       322          ; PC := 322
317 [-]: SELF      R46 R45 K68  ; R47 := R45; R46 := R45[0xe92524c3]
318 [-]: CALL      R46 2 1      ; R46(R47)
319 [-]: SELF      R46 R45 K69  ; R47 := R45; R46 := R45[0x1db57c6b]
320 [-]: LOADBOOL  R48 0 0      ; R48 := false
321 [-]: CALL      R46 3 1      ; R46(R47,R48)
322 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 304; R43 := R44 end
323 [-]: JMP       304          ; PC := 304
324 [-]: LOADNIL   R29 R29      ; R29 := nil
325 [-]: GETGLOBAL R46 K13      ; R46 := _T
326 [-]: GETTABLE  R46 R46 K70  ; R46 := R46["sporesCount"]
327 [-]: SETTABLE  R46 R26 R34  ; R46[R26] := R34
328 [-]: JMP       380          ; PC := 380
329 [-]: LOADBOOL  R14 1 0      ; R14 := true
330 [-]: TEST      R7 0         ; if not R7 then PC := 345
331 [-]: JMP       345          ; PC := 345
332 [-]: GETTABLE  R46 R11 K71  ; R46 := R11["drain"]
333 [-]: TEST      R46 0        ; if not R46 then PC := 380
334 [-]: JMP       380          ; PC := 380
335 [-]: SELF      R46 R1 K72   ; R47 := R1; R46 := R1[0x3cc932f9]
336 [-]: GETGLOBAL R48 K38      ; R48 := 0x6687f6e0
337 [-]: MOVE      R49 R16      ; R49 := R16
338 [-]: GETGLOBAL R50 K48      ; R50 := 0x6c97a788
339 [-]: GETTABLE  R50 R50 K73  ; R50 := R50[0x733fc736]
340 [-]: LOADBOOL  R51 0 0      ; R51 := false
341 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
342 [-]: CALL      R46 0 1      ; R46(R47,...)
343 [-]: SETTABLE  R11 K71 K31  ; R11["drain"] := nil
344 [-]: JMP       380          ; PC := 380
345 [-]: SELF      R46 R28 K57  ; R47 := R28; R46 := R28[0xb3ed31dd]
346 [-]: CALL      R46 2 2      ; R46 := R46(R47)
347 [-]: GETGLOBAL R47 K36      ; R47 := 0x7b998233
348 [-]: MOVE      R48 R46      ; R48 := R46
349 [-]: CALL      R47 2 2      ; R47 := R47(R48)
350 [-]: TEST      R47 1        ; if R47 then PC := 380
351 [-]: JMP       380          ; PC := 380
352 [-]: GETGLOBAL R47 K66      ; R47 := 0xc8802016
353 [-]: MOVE      R48 R29      ; R48 := R29
354 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
355 [-]: JMP       378          ; PC := 378
356 [-]: GETGLOBAL R52 K36      ; R52 := 0x7b998233
357 [-]: MOVE      R53 R51      ; R53 := R51
358 [-]: CALL      R52 2 2      ; R52 := R52(R53)
359 [-]: TEST      R52 1        ; if R52 then PC := 378
360 [-]: JMP       378          ; PC := 378
361 [-]: GETGLOBAL R52 K36      ; R52 := 0x7b998233
362 [-]: SELF      R53 R51 K74  ; R54 := R51; R53 := R51[0x2b54251b]
363 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
364 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
365 [-]: TEST      R52 0        ; if not R52 then PC := 378
366 [-]: JMP       378          ; PC := 378
367 [-]: SELF      R52 R51 K75  ; R53 := R51; R52 := R51[0xb6b094b2]
368 [-]: MOVE      R54 R46      ; R54 := R46
369 [-]: SELF      R55 R51 K76  ; R56 := R51; R55 := R51[0x6162d901]
370 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
371 [-]: CALL      R52 0 1      ; R52(R53,...)
372 [-]: SELF      R52 R51 K77  ; R53 := R51; R52 := R51[0xe28aa928]
373 [-]: SELF      R54 R51 K78  ; R55 := R51; R54 := R51[0x89531483]
374 [-]: CALL      R54 2 2      ; R54 := R54(R55)
375 [-]: SELF      R55 R51 K79  ; R56 := R51; R55 := R51[0xc6ddbc86]
376 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
377 [-]: CALL      R52 0 1      ; R52(R53,...)
378 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 356; R49 := R50 end
379 [-]: JMP       356          ; PC := 356
380 [-]: LT        1 K40 R34    ; if 0.000000 < R34 then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: LEN       R52 R35      ; R52 := # R35
383 [-]: LT        0 K40 R52    ; if 0.000000 >= R52 then PC := 424
384 [-]: JMP       424          ; PC := 424
385 [-]: GETGLOBAL R52 K13      ; R52 := _T
386 [-]: GETTABLE  R52 R52 K70  ; R52 := R52["sporesCount"]
387 [-]: GETTABLE  R52 R52 R26  ; R52 := R52[R26]
388 [-]: EQ        1 R52 K31    ; if R52 == nil then PC := 397
389 [-]: JMP       397          ; PC := 397
390 [-]: GETGLOBAL R52 K13      ; R52 := _T
391 [-]: GETTABLE  R52 R52 K70  ; R52 := R52["sporesCount"]
392 [-]: GETGLOBAL R53 K13      ; R53 := _T
393 [-]: GETTABLE  R53 R53 K70  ; R53 := R53["sporesCount"]
394 [-]: GETTABLE  R53 R53 R26  ; R53 := R53[R26]
395 [-]: SUB       R53 R53 R34  ; R53 := R53 - R34
396 [-]: SETTABLE  R52 R26 R53  ; R52[R26] := R53
397 [-]: TEST      R7 0         ; if not R7 then PC := 424
398 [-]: JMP       424          ; PC := 424
399 [-]: GETTABLE  R52 R11 K80  ; R52 := R11["burst"]
400 [-]: TEST      R52 1        ; if R52 then PC := 424
401 [-]: JMP       424          ; PC := 424
402 [-]: GETGLOBAL R52 K36      ; R52 := 0x7b998233
403 [-]: MOVE      R53 R28      ; R53 := R28
404 [-]: CALL      R52 2 2      ; R52 := R52(R53)
405 [-]: TEST      R52 1        ; if R52 then PC := 424
406 [-]: JMP       424          ; PC := 424
407 [-]: TEST      R31 1        ; if R31 then PC := 424
408 [-]: JMP       424          ; PC := 424
409 [-]: TEST      R30 0        ; if not R30 then PC := 413
410 [-]: JMP       413          ; PC := 413
411 [-]: LOADK     R34 1        ; R34 := 1.000000
412 [-]: LOADNIL   R35 R35      ; R35 := nil
413 [-]: SELF      R52 R28 K81  ; R53 := R28; R52 := R28[0x34dc1236]
414 [-]: MOVE      R54 R20      ; R54 := R20
415 [-]: MOVE      R55 R35      ; R55 := R35
416 [-]: GETUPVAL  R56 U6       ; R56 := U6
417 [-]: LEN       R57 R35      ; R57 := # R35
418 [-]: ADD       R57 R34 R57  ; R57 := R34 + R57
419 [-]: MUL       R56 R56 R57  ; R56 := R56 * R57
420 [-]: GETUPVAL  R57 U7       ; R57 := U7
421 [-]: GETUPVAL  R58 U8       ; R58 := U8
422 [-]: MOVE      R59 R0       ; R59 := R0
423 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
424 [-]: GETTABLE  R52 R27 K82  ; R52 := R27["damageTime"]
425 [-]: LE        0 R52 R22    ; if R52 > R22 then PC := 499
426 [-]: JMP       499          ; PC := 499
427 [-]: GETGLOBAL R52 K36      ; R52 := 0x7b998233
428 [-]: MOVE      R53 R28      ; R53 := R28
429 [-]: CALL      R52 2 2      ; R52 := R52(R53)
430 [-]: TEST      R52 1        ; if R52 then PC := 499
431 [-]: JMP       499          ; PC := 499
432 [-]: LEN       R52 R29      ; R52 := # R29
433 [-]: LT        0 K40 R52    ; if 0.000000 >= R52 then PC := 491
434 [-]: JMP       491          ; PC := 491
435 [-]: TEST      R30 1        ; if R30 then PC := 491
436 [-]: JMP       491          ; PC := 491
437 [-]: GETGLOBAL R53 K7       ; R53 := 0x89326c93
438 [-]: SELF      R53 R53 K83  ; R54 := R53; R53 := R53[0x659d451f]
439 [-]: GETGLOBAL R55 K84      ; R55 := 0x599c95a9
440 [-]: SELF      R56 R28 K85  ; R57 := R28; R56 := R28[0xef8e8f7f]
441 [-]: CALL      R56 2 2      ; R56 := R56(R57)
442 [-]: LOADBOOL  R57 0 0      ; R57 := false
443 [-]: LOADK     R58 0        ; R58 := 0.000000
444 [-]: MOVE      R59 R0       ; R59 := R0
445 [-]: MOVE      R60 R28      ; R60 := R28
446 [-]: CALL      R53 8 1      ; R53(R54,R55,R56,R57,R58,R59,R60)
447 [-]: SELF      R53 R2 K86   ; R54 := R2; R53 := R2[0x30f46140]
448 [-]: CALL      R53 2 2      ; R53 := R53(R54)
449 [-]: TEST      R53 1        ; if R53 then PC := 467
450 [-]: JMP       467          ; PC := 467
451 [-]: GETGLOBAL R53 K87      ; R53 := 0x5bced4c4
452 [-]: GETTABLE  R53 R53 K88  ; R53 := R53[0xac1b386a]
453 [-]: GETUPVAL  R54 U3       ; R54 := U3
454 [-]: GETUPVAL  R55 U9       ; R55 := U9
455 [-]: GETUPVAL  R56 U3       ; R56 := U3
456 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
457 [-]: SUB       R55 R55 R17  ; R55 := R55 - R17
458 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
459 [-]: ADD       R17 R17 R53  ; R17 := R17 + R53
460 [-]: GETGLOBAL R54 K87      ; R54 := 0x5bced4c4
461 [-]: GETTABLE  R54 R54 K88  ; R54 := R54[0xac1b386a]
462 [-]: LOADK     R55 K89      ; R55 := 100000.000000
463 [-]: GETTABLE  R56 R11 K19  ; R56 := R11["damage"]
464 [-]: ADD       R56 R56 R53  ; R56 := R56 + R53
465 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
466 [-]: SETTABLE  R11 K19 R54  ; R11["damage"] := R54
467 [-]: TEST      R6 0         ; if not R6 then PC := 479
468 [-]: JMP       479          ; PC := 479
469 [-]: GETTABLE  R54 R11 K19  ; R54 := R11["damage"]
470 [-]: SETTABLE  R21 K90 R54  ; R21["baseAmount"] := R54
471 [-]: LOADK     R54 1        ; R54 := 1.000000
472 [-]: MOVE      R55 R52      ; R55 := R52
473 [-]: LOADK     R56 1        ; R56 := 1.000000
474 [-]: FORPREP   R54 478      ; R54 -= R56; PC := 478
475 [-]: SELF      R58 R28 K91  ; R59 := R28; R58 := R28[0x479483bb]
476 [-]: MOVE      R60 R21      ; R60 := R21
477 [-]: CALL      R58 3 1      ; R58(R59,R60)
478 [-]: FORLOOP   R54 475      ; R54 += R56; if R54 <= R55 then begin PC := 475; R57 := R54 end
479 [-]: GETGLOBAL R58 K13      ; R58 := _T
480 [-]: GETTABLE  R58 R58 K92  ; R58 := R58["SARYN_SetSporeDamage"]
481 [-]: EQ        1 R58 K31    ; if R58 == nil then PC := 491
482 [-]: JMP       491          ; PC := 491
483 [-]: TEST      R5 0         ; if not R5 then PC := 491
484 [-]: JMP       491          ; PC := 491
485 [-]: TEST      R8 1         ; if R8 then PC := 491
486 [-]: JMP       491          ; PC := 491
487 [-]: GETGLOBAL R58 K13      ; R58 := _T
488 [-]: GETTABLE  R58 R58 K33  ; R58 := R58[0xaf5bf978]
489 [-]: GETTABLE  R59 R11 K19  ; R59 := R11["damage"]
490 [-]: CALL      R58 2 1      ; R58(R59)
491 [-]: ADD       R58 R22 K41  ; R58 := R22 + 1.000000
492 [-]: SETTABLE  R27 K82 R58  ; R27["damageTime"] := R58
493 [-]: GETTABLE  R58 R27 K46  ; R58 := R27["tickCount"]
494 [-]: EQ        1 R58 K31    ; if R58 == nil then PC := 499
495 [-]: JMP       499          ; PC := 499
496 [-]: GETTABLE  R58 R27 K46  ; R58 := R27["tickCount"]
497 [-]: SUB       R58 R58 K41  ; R58 := R58 - 1.000000
498 [-]: SETTABLE  R27 K46 R58  ; R27["tickCount"] := R58
499 [-]: GETGLOBAL R58 K13      ; R58 := _T
500 [-]: GETTABLE  R58 R58 K70  ; R58 := R58["sporesCount"]
501 [-]: GETTABLE  R58 R58 R26  ; R58 := R58[R26]
502 [-]: EQ        0 R58 K40    ; if R58 ~= 0.000000 then PC := 518
503 [-]: JMP       518          ; PC := 518
504 [-]: GETGLOBAL R58 K36      ; R58 := 0x7b998233
505 [-]: MOVE      R59 R28      ; R59 := R28
506 [-]: CALL      R58 2 2      ; R58 := R58(R59)
507 [-]: TEST      R58 1        ; if R58 then PC := 514
508 [-]: JMP       514          ; PC := 514
509 [-]: SELF      R58 R28 K50  ; R59 := R28; R58 := R28[0x1ac1655c]
510 [-]: CALL      R58 2 2      ; R58 := R58(R59)
511 [-]: SELF      R58 R58 K93  ; R59 := R58; R58 := R58[0x55481e0d]
512 [-]: MOVE      R60 R10      ; R60 := R10
513 [-]: CALL      R58 3 1      ; R58(R59,R60)
514 [-]: GETGLOBAL R58 K13      ; R58 := _T
515 [-]: GETTABLE  R58 R58 K70  ; R58 := R58["sporesCount"]
516 [-]: SETTABLE  R58 R26 K31  ; R58[R26] := nil
517 [-]: LOADNIL   R29 R29      ; R29 := nil
518 [-]: LEN       R58 R29      ; R58 := # R29
519 [-]: EQ        0 R58 K40    ; if R58 ~= 0.000000 then PC := 530
520 [-]: JMP       530          ; PC := 530
521 [-]: GETTABLE  R58 R11 K43  ; R58 := R11["sporesInfo"]
522 [-]: SETTABLE  R58 R26 K31  ; R58[R26] := nil
523 [-]: GETGLOBAL R58 K94      ; R58 := 0x4ec73e73
524 [-]: GETTABLE  R59 R11 K43  ; R59 := R11["sporesInfo"]
525 [-]: CALL      R58 2 2      ; R58 := R58(R59)
526 [-]: EQ        0 R58 K31    ; if R58 ~= nil then PC := 530
527 [-]: JMP       530          ; PC := 530
528 [-]: NEWTABLE  R58 0 0      ; R58 := {}
529 [-]: SETTABLE  R11 K43 R58  ; R11["sporesInfo"] := R58
530 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 134; R25 := R26 end
531 [-]: JMP       134          ; PC := 134
532 [-]: GETTABLE  R58 R11 K80  ; R58 := R11["burst"]
533 [-]: TEST      R58 1        ; if R58 then PC := 709
534 [-]: JMP       709          ; PC := 709
535 [-]: TEST      R13 0        ; if not R13 then PC := 538
536 [-]: JMP       538          ; PC := 538
537 [-]: JMP       709          ; PC := 709
538 [-]: TEST      R7 0         ; if not R7 then PC := 545
539 [-]: JMP       545          ; PC := 545
540 [-]: GETGLOBAL R58 K94      ; R58 := 0x4ec73e73
541 [-]: GETTABLE  R59 R11 K43  ; R59 := R11["sporesInfo"]
542 [-]: CALL      R58 2 2      ; R58 := R58(R59)
543 [-]: EQ        1 R58 K31    ; if R58 == nil then PC := 548
544 [-]: JMP       548          ; PC := 548
545 [-]: GETTABLE  R58 R11 K71  ; R58 := R11["drain"]
546 [-]: JMP       549          ; PC := 549
547 [-]: LOADBOOL  R58 0 1      ; R58 := false; PC := 548
548 [-]: LOADBOOL  R58 1 0      ; R58 := true
549 [-]: TEST      R58 1        ; if R58 then PC := 555
550 [-]: JMP       555          ; PC := 555
551 [-]: SELF      R59 R2 K86   ; R60 := R2; R59 := R2[0x30f46140]
552 [-]: CALL      R59 2 2      ; R59 := R59(R60)
553 [-]: TEST      R59 0        ; if not R59 then PC := 643
554 [-]: JMP       643          ; PC := 643
555 [-]: SETTABLE  R11 K71 R58  ; R11["drain"] := R58
556 [-]: GETGLOBAL R59 K39      ; R59 := 0x67652851
557 [-]: CALL      R59 1 2      ; R59 := R59()
558 [-]: SUB       R19 R19 R59  ; R19 := R19 - R59
559 [-]: LE        0 R19 K40    ; if R19 > 0.000000 then PC := 644
560 [-]: JMP       644          ; PC := 644
561 [-]: SELF      R59 R2 K86   ; R60 := R2; R59 := R2[0x30f46140]
562 [-]: CALL      R59 2 2      ; R59 := R59(R60)
563 [-]: TEST      R59 0        ; if not R59 then PC := 580
564 [-]: JMP       580          ; PC := 580
565 [-]: GETGLOBAL R59 K87      ; R59 := 0x5bced4c4
566 [-]: GETTABLE  R59 R59 K95  ; R59 := R59[0xb62ecfe0]
567 [-]: GETUPVAL  R60 U10      ; R60 := U10
568 [-]: GETTABLE  R61 R11 K19  ; R61 := R11["damage"]
569 [-]: GETUPVAL  R62 U11      ; R62 := U11
570 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
571 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
572 [-]: GETGLOBAL R60 K87      ; R60 := 0x5bced4c4
573 [-]: GETTABLE  R60 R60 K95  ; R60 := R60[0xb62ecfe0]
574 [-]: LOADK     R61 0        ; R61 := 0.000000
575 [-]: GETTABLE  R62 R11 K19  ; R62 := R11["damage"]
576 [-]: SUB       R62 R62 R59  ; R62 := R62 - R59
577 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
578 [-]: SETTABLE  R11 K19 R60  ; R11["damage"] := R60
579 [-]: JMP       622          ; PC := 622
580 [-]: TEST      R14 0        ; if not R14 then PC := 608
581 [-]: JMP       608          ; PC := 608
582 [-]: GETGLOBAL R60 K87      ; R60 := 0x5bced4c4
583 [-]: GETTABLE  R60 R60 K95  ; R60 := R60[0xb62ecfe0]
584 [-]: GETUPVAL  R61 U12      ; R61 := U12
585 [-]: GETTABLE  R62 R11 K19  ; R62 := R11["damage"]
586 [-]: GETUPVAL  R63 U13      ; R63 := U13
587 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
588 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
589 [-]: GETGLOBAL R61 K87      ; R61 := 0x5bced4c4
590 [-]: GETTABLE  R61 R61 K95  ; R61 := R61[0xb62ecfe0]
591 [-]: LOADK     R62 0        ; R62 := 0.000000
592 [-]: GETTABLE  R63 R11 K19  ; R63 := R11["damage"]
593 [-]: SUB       R63 R63 R60  ; R63 := R63 - R60
594 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
595 [-]: SETTABLE  R11 K19 R61  ; R11["damage"] := R61
596 [-]: LOADBOOL  R14 0 0      ; R14 := false
597 [-]: TEST      R7 0         ; if not R7 then PC := 622
598 [-]: JMP       622          ; PC := 622
599 [-]: SELF      R61 R1 K72   ; R62 := R1; R61 := R1[0x3cc932f9]
600 [-]: GETGLOBAL R63 K38      ; R63 := 0x6687f6e0
601 [-]: MOVE      R64 R15      ; R64 := R15
602 [-]: GETGLOBAL R65 K48      ; R65 := 0x6c97a788
603 [-]: GETTABLE  R65 R65 K73  ; R65 := R65[0x733fc736]
604 [-]: LOADBOOL  R66 0 0      ; R66 := false
605 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
606 [-]: CALL      R61 0 1      ; R61(R62,...)
607 [-]: JMP       622          ; PC := 622
608 [-]: GETGLOBAL R61 K87      ; R61 := 0x5bced4c4
609 [-]: GETTABLE  R61 R61 K95  ; R61 := R61[0xb62ecfe0]
610 [-]: GETUPVAL  R62 U10      ; R62 := U10
611 [-]: GETTABLE  R63 R11 K19  ; R63 := R11["damage"]
612 [-]: GETUPVAL  R64 U14      ; R64 := U14
613 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
614 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
615 [-]: GETGLOBAL R62 K87      ; R62 := 0x5bced4c4
616 [-]: GETTABLE  R62 R62 K95  ; R62 := R62[0xb62ecfe0]
617 [-]: LOADK     R63 0        ; R63 := 0.000000
618 [-]: GETTABLE  R64 R11 K19  ; R64 := R11["damage"]
619 [-]: SUB       R64 R64 R61  ; R64 := R64 - R61
620 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
621 [-]: SETTABLE  R11 K19 R62  ; R11["damage"] := R62
622 [-]: GETGLOBAL R62 K13      ; R62 := _T
623 [-]: GETTABLE  R62 R62 K92  ; R62 := R62["SARYN_SetSporeDamage"]
624 [-]: EQ        1 R62 K31    ; if R62 == nil then PC := 634
625 [-]: JMP       634          ; PC := 634
626 [-]: TEST      R5 0         ; if not R5 then PC := 634
627 [-]: JMP       634          ; PC := 634
628 [-]: TEST      R8 1         ; if R8 then PC := 634
629 [-]: JMP       634          ; PC := 634
630 [-]: GETGLOBAL R62 K13      ; R62 := _T
631 [-]: GETTABLE  R62 R62 K33  ; R62 := R62[0xaf5bf978]
632 [-]: GETTABLE  R63 R11 K19  ; R63 := R11["damage"]
633 [-]: CALL      R62 2 1      ; R62(R63)
634 [-]: GETTABLE  R62 R11 K19  ; R62 := R11["damage"]
635 [-]: GETUPVAL  R63 U2       ; R63 := U2
636 [-]: LT        0 R62 R63    ; if R62 >= R63 then PC := 641
637 [-]: JMP       641          ; PC := 641
638 [-]: TEST      R58 0        ; if not R58 then PC := 641
639 [-]: JMP       641          ; PC := 641
640 [-]: JMP       709          ; PC := 709
641 [-]: ADD       R19 R19 K96  ; R19 := R19 + 0.500000
642 [-]: JMP       644          ; PC := 644
643 [-]: LOADK     R19 0        ; R19 := 0.000000
644 [-]: GETGLOBAL R62 K36      ; R62 := 0x7b998233
645 [-]: MOVE      R63 R0       ; R63 := R0
646 [-]: CALL      R62 2 2      ; R62 := R62(R63)
647 [-]: TEST      R62 1        ; if R62 then PC := 665
648 [-]: JMP       665          ; PC := 665
649 [-]: SELF      R62 R0 K4    ; R63 := R0; R62 := R0[0xa5e492d4]
650 [-]: CALL      R62 2 2      ; R62 := R62(R63)
651 [-]: TEST      R62 0        ; if not R62 then PC := 656
652 [-]: JMP       656          ; PC := 656
653 [-]: SELF      R62 R4 K5    ; R63 := R4; R62 := R4[0x890379f5]
654 [-]: CALL      R62 2 2      ; R62 := R62(R63)
655 [-]: NOT       R62 R62      ; R62 := not R62
656 [-]: EQ        1 R5 R62     ; if R5 == R62 then PC := 665
657 [-]: JMP       665          ; PC := 665
658 [-]: NOT       R5 R5        ; R5 := not R5
659 [-]: GETGLOBAL R62 K13      ; R62 := _T
660 [-]: GETTABLE  R62 R62 K29  ; R62 := R62[0xa647617f]
661 [-]: GETUPVAL  R63 U0       ; R63 := U0
662 [-]: MOVE      R64 R5       ; R64 := R5
663 [-]: CALL      R62 3 1      ; R62(R63,R64)
664 [-]: LOADBOOL  R12 1 0      ; R12 := true
665 [-]: TEST      R5 0         ; if not R5 then PC := 705
666 [-]: JMP       705          ; PC := 705
667 [-]: TEST      R8 1         ; if R8 then PC := 705
668 [-]: JMP       705          ; PC := 705
669 [-]: GETGLOBAL R62 K13      ; R62 := _T
670 [-]: GETTABLE  R62 R62 K97  ; R62 := R62["SARYN_SetInfected"]
671 [-]: EQ        1 R62 K31    ; if R62 == nil then PC := 705
672 [-]: JMP       705          ; PC := 705
673 [-]: LOADK     R62 0        ; R62 := 0.000000
674 [-]: GETGLOBAL R63 K42      ; R63 := 0xcfc01047
675 [-]: GETTABLE  R64 R11 K43  ; R64 := R11["sporesInfo"]
676 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
677 [-]: JMP       688          ; PC := 688
678 [-]: GETGLOBAL R68 K36      ; R68 := 0x7b998233
679 [-]: GETTABLE  R69 R67 K44  ; R69 := R67["avatar"]
680 [-]: CALL      R68 2 2      ; R68 := R68(R69)
681 [-]: TEST      R68 1        ; if R68 then PC := 688
682 [-]: JMP       688          ; PC := 688
683 [-]: GETTABLE  R68 R67 K45  ; R68 := R67["spores"]
684 [-]: LEN       R68 R68      ; R68 := # R68
685 [-]: LT        0 K40 R68    ; if 0.000000 >= R68 then PC := 688
686 [-]: JMP       688          ; PC := 688
687 [-]: ADD       R62 R62 K41  ; R62 := R62 + 1.000000
688 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 678; R65 := R66 end
689 [-]: JMP       678          ; PC := 678
690 [-]: GETGLOBAL R68 K13      ; R68 := _T
691 [-]: GETTABLE  R68 R68 K34  ; R68 := R68[0xd6aaf3b4]
692 [-]: MOVE      R69 R62      ; R69 := R62
693 [-]: CALL      R68 2 1      ; R68(R69)
694 [-]: TEST      R12 0        ; if not R12 then PC := 705
695 [-]: JMP       705          ; PC := 705
696 [-]: GETGLOBAL R68 K13      ; R68 := _T
697 [-]: GETTABLE  R68 R68 K32  ; R68 := R68[0xb27d8356]
698 [-]: LOADBOOL  R69 1 0      ; R69 := true
699 [-]: CALL      R68 2 1      ; R68(R69)
700 [-]: GETGLOBAL R68 K13      ; R68 := _T
701 [-]: GETTABLE  R68 R68 K33  ; R68 := R68[0xaf5bf978]
702 [-]: GETTABLE  R69 R11 K19  ; R69 := R11["damage"]
703 [-]: CALL      R68 2 1      ; R68(R69)
704 [-]: LOADBOOL  R12 0 0      ; R12 := false
705 [-]: GETGLOBAL R68 K98      ; R68 := 0xcbd666e1
706 [-]: LOADK     R69 0        ; R69 := 0.000000
707 [-]: CALL      R68 2 1      ; R68(R69)
708 [-]: JMP       103          ; PC := 103
709 [-]: TEST      R5 0         ; if not R5 then PC := 726
710 [-]: JMP       726          ; PC := 726
711 [-]: GETGLOBAL R68 K13      ; R68 := _T
712 [-]: GETTABLE  R68 R68 K29  ; R68 := R68[0xa647617f]
713 [-]: GETUPVAL  R69 U0       ; R69 := U0
714 [-]: LOADBOOL  R70 0 0      ; R70 := false
715 [-]: CALL      R68 3 1      ; R68(R69,R70)
716 [-]: GETGLOBAL R68 K13      ; R68 := _T
717 [-]: GETTABLE  R68 R68 K30  ; R68 := R68["SARYN_ShowSpore"]
718 [-]: EQ        1 R68 K31    ; if R68 == nil then PC := 726
719 [-]: JMP       726          ; PC := 726
720 [-]: TEST      R8 1         ; if R8 then PC := 726
721 [-]: JMP       726          ; PC := 726
722 [-]: GETGLOBAL R68 K13      ; R68 := _T
723 [-]: GETTABLE  R68 R68 K32  ; R68 := R68[0xb27d8356]
724 [-]: LOADBOOL  R69 0 0      ; R69 := false
725 [-]: CALL      R68 2 1      ; R68(R69)
726 [-]: TEST      R7 0         ; if not R7 then PC := 750
727 [-]: JMP       750          ; PC := 750
728 [-]: GETGLOBAL R68 K36      ; R68 := 0x7b998233
729 [-]: MOVE      R69 R1       ; R69 := R1
730 [-]: CALL      R68 2 2      ; R68 := R68(R69)
731 [-]: TEST      R68 1        ; if R68 then PC := 750
732 [-]: JMP       750          ; PC := 750
733 [-]: GETGLOBAL R68 K36      ; R68 := 0x7b998233
734 [-]: GETGLOBAL R69 K38      ; R69 := 0x6687f6e0
735 [-]: CALL      R68 2 2      ; R68 := R68(R69)
736 [-]: TEST      R68 1        ; if R68 then PC := 750
737 [-]: JMP       750          ; PC := 750
738 [-]: TEST      R13 1        ; if R13 then PC := 750
739 [-]: JMP       750          ; PC := 750
740 [-]: SELF      R68 R1 K72   ; R69 := R1; R68 := R1[0x3cc932f9]
741 [-]: GETGLOBAL R70 K38      ; R70 := 0x6687f6e0
742 [-]: GETGLOBAL R71 K11      ; R71 := 0x0469f296
743 [-]: LOADK     R72 K99      ; R72 := "ClientEnd"
744 [-]: CALL      R71 2 2      ; R71 := R71(R72)
745 [-]: GETGLOBAL R72 K48      ; R72 := 0x6c97a788
746 [-]: GETTABLE  R72 R72 K73  ; R72 := R72[0x733fc736]
747 [-]: LOADBOOL  R73 0 0      ; R73 := false
748 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
749 [-]: CALL      R68 0 1      ; R68(R69,...)
750 [-]: GETGLOBAL R68 K13      ; R68 := _T
751 [-]: GETTABLE  R68 R68 K14  ; R68 := R68["sporesAbility"]
752 [-]: SETTABLE  R68 R3 K31   ; R68[R3] := nil
753 [-]: GETGLOBAL R68 K94      ; R68 := 0x4ec73e73
754 [-]: GETGLOBAL R69 K13      ; R69 := _T
755 [-]: GETTABLE  R69 R69 K14  ; R69 := R69["sporesAbility"]
756 [-]: CALL      R68 2 2      ; R68 := R68(R69)
757 [-]: EQ        0 R68 K31    ; if R68 ~= nil then PC := 761
758 [-]: JMP       761          ; PC := 761
759 [-]: GETGLOBAL R68 K13      ; R68 := _T
760 [-]: SETTABLE  R68 K14 K31  ; R68["sporesAbility"] := nil
761 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 879
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x59c96e77]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x59c96e77]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xdaddfb73]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x59c96e77]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x21dbe06c]
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0x4d41bf8c
 47 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xd1586535]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 52 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 53 [-]: LOADK     R5 K12       ; R5 := 0.360000
 54 [-]: LOADK     R6 K13       ; R6 := 0.400000
 55 [-]: LOADK     R7 K13       ; R7 := 0.400000
 56 [-]: LOADK     R8 K12       ; R8 := 0.360000
 57 [-]: LOADK     R9 K12       ; R9 := 0.360000
 58 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 59 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x0c5e62f9]
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: LEN       R8 R4        ; R8 := # R4
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x2b54251b]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 71 [-]: LOADK     R8 0         ; R8 := 0.000000
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x2b54251b]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R6 R7        ; R6 := R7
 76 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x7679029b]
 77 [-]: GETTABLE  R9 R4 R5     ; R9 := R4[R5]
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: JMP       65           ; PC := 65
 80 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xf2deaf69]
 81 [-]: GETGLOBAL R9 K19       ; R9 := gRagdollType
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x5163741e]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: MOVE      R6 R7        ; R6 := R7
 88 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xf2deaf69]
 89 [-]: GETGLOBAL R9 K21       ; R9 := gBaseAvatarType
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: TEST      R7 0         ; if not R7 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETUPVAL  R7 U1        ; R7 := U1
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: MOVE      R9 R6        ; R9 := R6
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: TEST      R7 1         ; if R7 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
100 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x59c96e77]
101 [-]: MOVE      R9 R0        ; R9 := R0
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: RETURN    R0 1         ; return 
104 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0x388577d5]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: GETGLOBAL R8 K23       ; R8 := _T
107 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["sporesAbility"]
108 [-]: EQ        1 R8 K25     ; if R8 == nil then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R8 K23       ; R8 := _T
111 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["sporesAbility"]
112 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
113 [-]: EQ        0 R8 K25     ; if R8 ~= nil then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
116 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x59c96e77]
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: RETURN    R0 1         ; return 
120 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0x388577d5]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: GETGLOBAL R9 K23       ; R9 := _T
123 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["sporesAbility"]
124 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
125 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["sporesInfo"]
126 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
127 [-]: EQ        0 R9 K25     ; if R9 ~= nil then PC := 158
128 [-]: JMP       158          ; PC := 158
129 [-]: GETGLOBAL R9 K23       ; R9 := _T
130 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["sporesAbility"]
131 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
132 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["sporesInfo"]
133 [-]: NEWTABLE  R10 0 3      ; R10 := {}
134 [-]: SETTABLE  R10 K27 R6   ; R10["avatar"] := R6
135 [-]: GETGLOBAL R11 K29      ; R11 := 0x55156ff7
136 [-]: CALL      R11 1 2      ; R11 := R11()
137 [-]: SELF      R12 R3 K30   ; R13 := R3; R12 := R3[0xdd6e4cf8]
138 [-]: LOADK     R14 0        ; R14 := 0.000000
139 [-]: LOADK     R15 1        ; R15 := 1.000000
140 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
141 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
142 [-]: SETTABLE  R10 K28 R11  ; R10["damageTime"] := R11
143 [-]: NEWTABLE  R11 0 0      ; R11 := {}
144 [-]: SETTABLE  R10 K31 R11  ; R10["spores"] := R11
145 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
146 [-]: GETUPVAL  R9 U2        ; R9 := U2
147 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x32316a21]
148 [-]: CALL      R9 1 2       ; R9 := R9()
149 [-]: TEST      R9 0         ; if not R9 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R9 K23       ; R9 := _T
152 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["sporesAbility"]
153 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
154 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["sporesInfo"]
155 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
156 [-]: GETUPVAL  R10 U3       ; R10 := U3
157 [-]: SETTABLE  R9 K33 R10   ; R9["tickCount"] := R10
158 [-]: GETGLOBAL R9 K34       ; R9 := 0x33bdd652
159 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0x23d5322f]
160 [-]: GETGLOBAL R10 K23      ; R10 := _T
161 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["sporesAbility"]
162 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
163 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["sporesInfo"]
164 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
165 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["spores"]
166 [-]: MOVE      R11 R0       ; R11 := R0
167 [-]: CALL      R9 3 1       ; R9(R10,R11)
168 [-]: GETGLOBAL R9 K23       ; R9 := _T
169 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["sporesCount"]
170 [-]: EQ        0 R9 K25     ; if R9 ~= nil then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETGLOBAL R9 K23       ; R9 := _T
173 [-]: NEWTABLE  R10 0 0      ; R10 := {}
174 [-]: SETTABLE  R9 K36 R10   ; R9["sporesCount"] := R10
175 [-]: GETGLOBAL R9 K23       ; R9 := _T
176 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["sporesCount"]
177 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
178 [-]: EQ        0 R9 K25     ; if R9 ~= nil then PC := 194
179 [-]: JMP       194          ; PC := 194
180 [-]: GETGLOBAL R9 K23       ; R9 := _T
181 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["sporesCount"]
182 [-]: SETTABLE  R9 R8 K37    ; R9[R8] := 0.000000
183 [-]: SELF      R9 R6 K38    ; R10 := R6; R9 := R6[0x1ac1655c]
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xeb3c14da]
186 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
187 [-]: LOADK     R12 K41      ; R12 := "PoisonDM"
188 [-]: CALL      R11 2 2      ; R11 := R11(R12)
189 [-]: LOADK     R12 11       ; R12 := 11.000000
190 [-]: LOADK     R13 6        ; R13 := 6.000000
191 [-]: LOADK     R14 7        ; R14 := 7.000000
192 [-]: LOADK     R15 4        ; R15 := 4.000000
193 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
194 [-]: GETGLOBAL R9 K23       ; R9 := _T
195 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["sporesCount"]
196 [-]: GETGLOBAL R10 K23      ; R10 := _T
197 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["sporesCount"]
198 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
199 [-]: ADD       R10 R10 K43  ; R10 := R10 + 1.000000
200 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
201 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
202 [-]: LOADK     R10 0        ; R10 := 0.000000
203 [-]: CALL      R9 2 1       ; R9(R10)
204 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x7679029b]
205 [-]: GETTABLE  R11 R4 R5    ; R11 := R4[R5]
206 [-]: CALL      R9 3 1       ; R9(R10,R11)
207 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 952
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["sporesAbility"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["burst"] := true
 20 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 965
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["sporesAbility"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["drain"] := true
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 978
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["sporesAbility"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K2     ; R3["drain"] := nil
 20 [-]: RETURN    R0 1         ; return 


