; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_HEAD1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x00046924
 14 [-]: CONST     R5 -100      ; R5 := -100.000000
 15 [-]: CONST     R6 20        ; R6 := 20.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: CONST     R5 3         ; R5 := 3.000000
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "BrawlerGaze"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CONST     R7 5         ; R7 := 5.000000
 23 [-]: LOADK     R8 K8        ; R8 := 0.600000
 24 [-]: CONST     R9 5         ; R9 := 5.000000
 25 [-]: CONST     R10 0        ; R10 := 0.500000
 26 [-]: CONST     R11 60       ; R11 := 60.000000
 27 [-]: CONST     R12 0        ; R12 := 0.250000
 28 [-]: CONST     R13 4        ; R13 := 4.000000
 29 [-]: CONST     R14 5        ; R14 := 5.000000
 30 [-]: CONST     R15 0        ; R15 := 0.500000
 31 [-]: CONST     R16 50       ; R16 := 50.000000
 32 [-]: CONST     R17 50       ; R17 := 50.000000
 33 [-]: CONST     R18 1500     ; R18 := 1500.000000
 34 [-]: CONST     R19 5        ; R19 := 5.000000
 35 [-]: CONST     R20 5        ; R20 := 5.000000
 36 [-]: CONST     R21 2        ; R21 := 2.000000
 37 [-]: CONST     R22 1        ; R22 := 1.500000
 38 [-]: LOADK     R23 K9       ; R23 := 0.200000
 39 [-]: CONST     R24 1400     ; R24 := 1400.000000
 40 [-]: CONST     R25 1        ; R25 := 1.250000
 41 [-]: CONST     R26 1        ; R26 := 1.250000
 42 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 54 [-]: MOVE      R0 R23       ; R0 := R23
 55 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 56 [-]: MOVE      R0 R23       ; R0 := R23
 57 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 58 [-]: MOVE      R0 R29       ; R0 := R29
 59 [-]: MOVE      R0 R23       ; R0 := R23
 60 [-]: MOVE      R0 R30       ; R0 := R30
 61 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 62 [-]: MOVE      R0 R27       ; R0 := R27
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R28       ; R0 := R28
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R31       ; R0 := R31
 69 [-]: SETGLOBAL R32 K10      ; GetAbilityUpgradeLevelInfo := R32
 70 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 71 [-]: MOVE      R0 R29       ; R0 := R29
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: SETGLOBAL R32 K11      ; GetAugmentDescriptionInfo := R32
 74 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 78 [-]: MOVE      R0 R32       ; R0 := R32
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: MOVE      R0 R26       ; R0 := R26
 82 [-]: SETGLOBAL R33 K12      ; GetPassiveAugmentDescriptionInfo := R33
 83 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: SETGLOBAL R33 K13      ; InitializeAbility := R33
 86 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: SETGLOBAL R33 K14      ; NpcEvaluateAbility := R33
 89 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: SETGLOBAL R34 K15      ; Stoned := R34
 97 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
101 [-]: MOVE      R0 R27       ; R0 := R27
102 [-]: MOVE      R0 R28       ; R0 := R28
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: MOVE      R0 R30       ; R0 := R30
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: MOVE      R0 R4        ; R0 := R4
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R33       ; R0 := R33
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R34       ; R0 := R34
117 [-]: SETGLOBAL R35 K16      ; ActivateAbility := R35
118 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
119 [-]: SETGLOBAL R35 K17      ; DeactivateAbility := R35
120 [-]: CLOSURE   R35 16       ; R35 := closure(Function #17)
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: SETGLOBAL R35 K18      ; TickPetrifySlow := R35
123 [-]: CLOSURE   R35 17       ; R35 := closure(Function #18)
124 [-]: SETGLOBAL R35 K19      ; AugmentOneScan := R35
125 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
126 [-]: SETGLOBAL R35 K20      ; AugmentOne := R35
127 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
128 [-]: MOVE      R0 R27       ; R0 := R27
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: MOVE      R0 R29       ; R0 := R29
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: MOVE      R0 R30       ; R0 := R30
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R33       ; R0 := R33
136 [-]: MOVE      R0 R34       ; R0 := R34
137 [-]: SETGLOBAL R35 K21      ; RumblerStone := R35
138 [-]: CLOSURE   R35 20       ; R35 := closure(Function #21)
139 [-]: MOVE      R0 R29       ; R0 := R29
140 [-]: MOVE      R0 R23       ; R0 := R23
141 [-]: MOVE      R0 R30       ; R0 := R30
142 [-]: MOVE      R0 R6        ; R0 := R6
143 [-]: MOVE      R0 R34       ; R0 := R34
144 [-]: SETGLOBAL R35 K22      ; PunchStone := R35
145 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
146 [-]: SETGLOBAL R35 K23      ; RubbleWait := R35
147 [-]: CLOSURE   R35 22       ; R35 := closure(Function #23)
148 [-]: SETGLOBAL R35 K24      ; RubblePickedUp := R35
149 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
150 [-]: MOVE      R0 R16       ; R0 := R16
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: MOVE      R0 R17       ; R0 := R17
153 [-]: SETGLOBAL R35 K25      ; GiveRubbleBonus := R35
154 [-]: CLOSURE   R35 24       ; R35 := closure(Function #25)
155 [-]: MOVE      R0 R32       ; R0 := R32
156 [-]: MOVE      R0 R20       ; R0 := R20
157 [-]: MOVE      R0 R24       ; R0 := R24
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: MOVE      R0 R25       ; R0 := R25
160 [-]: MOVE      R0 R26       ; R0 := R26
161 [-]: MOVE      R0 R18       ; R0 := R18
162 [-]: MOVE      R0 R19       ; R0 := R19
163 [-]: SETGLOBAL R35 K26      ; RubbleArmourBuff := R35
164 [-]: CLOSURE   R35 25       ; R35 := closure(Function #26)
165 [-]: SETGLOBAL R35 K27      ; BulwarkPetrify := R35
166 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: CONST     R1 5         ; R1 := 5.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 0         ; R1 := 0.500000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 60        ; R1 := 60.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 0         ; R1 := 0.250000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: CONST     R1 10        ; R1 := 10.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: CONST     R1 11        ; R1 := 11.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: CONST     R1 0         ; R1 := 0.500000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: CONST     R1 60        ; R1 := 60.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: CONST     R1 0         ; R1 := 0.500000
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: CONST     R1 15        ; R1 := 15.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: CONST     R1 12        ; R1 := 12.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: CONST     R1 0         ; R1 := 0.500000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: CONST     R1 60        ; R1 := 60.000000
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: CONST     R1 0         ; R1 := 0.750000
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: CONST     R1 20        ; R1 := 20.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: CONST     R1 14        ; R1 := 14.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: CONST     R1 0         ; R1 := 0.500000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: CONST     R1 60        ; R1 := 60.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: CONST     R1 1         ; R1 := 1.000000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: CONST     R1 2         ; R1 := 2.500000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: CONST     R1 14        ; R1 := 14.000000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: CONST     R1 0         ; R1 := 0.500000
 63 [-]: SETUPVAL  R1 U3        ; U82 := R3
 64 [-]: CONST     R1 45        ; R1 := 45.000000
 65 [-]: SETUPVAL  R1 U4        ; U82 := R4
 66 [-]: CONST     R1 0         ; R1 := 0.250000
 67 [-]: SETUPVAL  R1 U5        ; U82 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: CONST     R1 2         ; R1 := 2.500000
 72 [-]: SETUPVAL  R1 U1        ; U82 := R1
 73 [-]: CONST     R1 14        ; R1 := 14.000000
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: CONST     R1 0         ; R1 := 0.500000
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: CONST     R1 45        ; R1 := 45.000000
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: CONST     R1 0         ; R1 := 0.500000
 80 [-]: SETUPVAL  R1 U5        ; U82 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: CONST     R1 2         ; R1 := 2.500000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: CONST     R1 14        ; R1 := 14.000000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: CONST     R1 0         ; R1 := 0.500000
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: CONST     R1 45        ; R1 := 45.000000
 91 [-]: SETUPVAL  R1 U4        ; U82 := R4
 92 [-]: CONST     R1 0         ; R1 := 0.750000
 93 [-]: SETUPVAL  R1 U5        ; U82 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: CONST     R1 2         ; R1 := 2.500000
 96 [-]: SETUPVAL  R1 U1        ; U82 := R1
 97 [-]: CONST     R1 14        ; R1 := 14.000000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: CONST     R1 0         ; R1 := 0.500000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: CONST     R1 45        ; R1 := 45.000000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: CONST     R1 1         ; R1 := 1.000000
104 [-]: SETUPVAL  R1 U5        ; U82 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: CONST     R10 3        ; R10 := 3.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: CONST     R10 9        ; R10 := 9.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 35 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xac1b386a]
 36 [-]: CONST     R8 1         ; R8 := 1.000000
 37 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4[0xe9f54086]
 38 [-]: GETUPVAL  R11 U2       ; R11 := U2
 39 [-]: CONST     R12 10       ; R12 := 10.000000
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: MOVE      R14 R5       ; R14 := R5
 42 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: MOVE      R3 R7        ; R3 := R7
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: RETURN    R7 4         ; return R7,R8,R9
 49 [-]: RETURN    R0 1         ; return 


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
  5 [-]: LOADK     R2 K2        ; R2 := 0.100000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.150000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.200000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 0         ; R2 := 0.250000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 10        ; R8 := 10.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 23 [-]: RETURN    R5 0         ; return R5,...
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       3
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BrawlerGazeAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 189
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/STONE_DURATION"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/RUMBLER_HEAL_NO_UNIT"
 43 [-]: GETGLOBAL R4 K16       ; R4 := 0x5bced4c4
 44 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x55f27c30]
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100.000000
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 52 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/FOV"
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 58 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U6        ; R1 := U6
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETGLOBAL R1 K0        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 65 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 66 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 1         ; R2 := 1.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 1         ; R2 := 1.250000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 1         ; R2 := 1.500000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 1         ; R2 := 1.500000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 1         ; R2 := 1.750000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 1         ; R2 := 1.750000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 2         ; R2 := 2.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 2         ; R2 := 2.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


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
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOUR"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE"] := R4
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: SETTABLE  R3 K4 R4     ; R3["SPEED"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 254
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


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x35844cf2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 28 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: CONST     R3 0         ; R3 := 0.500000
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: CONST     R3 0         ; R3 := 0.000000
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PetrifySlowNpcs"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["PetrifySlowNpcs"] := R4
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PetrifySlowNpcs"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R4 K0        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PetrifySlowNpcs"]
 17 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 18 [-]: SETTABLE  R5 K4 R0     ; R5["npcAvatar"] := R0
 19 [-]: SETTABLE  R5 K5 R1     ; R5["remainingDuration"] := R1
 20 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x9d668f53]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xebee1da1]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd5f7912b]
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: LOADKB    R7 0 0       ; R7 := false
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R4 K0        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PetrifySlowNpcs"]
 35 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 36 [-]: SETTABLE  R4 K4 R0     ; R4["npcAvatar"] := R0
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PetrifySlowNpcs"]
 39 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 40 [-]: SETTABLE  R4 K5 R1     ; R4["remainingDuration"] := R1
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5e6704ff]
  5 [-]: CONST     R5 34        ; R5 := 34.000000
  6 [-]: CONST     R6 3         ; R6 := 3.000000
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2047cfe7]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x70270f17]
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       9            ; PC := 9
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 168
 31 [-]: JMP       168          ; PC := 168
 32 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2047cfe7]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 163
 35 [-]: JMP       163          ; PC := 163
 36 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xc4dff581]
 37 [-]: CONST     R5 6         ; R5 := 6.000000
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 1         ; if R3 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 42 [-]: LOADK     R4 K11       ; R4 := "LootingStoned"
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x08db51de]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: TEST      R4 1         ; if R4 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: GETGLOBAL R4 K13       ; R4 := 0xc163f229
 50 [-]: CONST     R5 0         ; R5 := 0.000000
 51 [-]: CONST     R6 1         ; R6 := 1.000000
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xf2deaf69]
 56 [-]: GETGLOBAL R6 K15       ; R6 := gLotusInventoryControllerType
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 61 [-]: GETGLOBAL R5 K16       ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["RaidRetryDrop"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R4 K16       ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x0feaf58d]
 68 [-]: MOVE      R5 R0        ; R5 := R0
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0x7a053201]
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0xb6fd75db]
 73 [-]: MOVE      R6 R3        ; R6 := R3
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 76 [-]: GETGLOBAL R5 K21       ; R5 := 0x6687f6e0
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 163
 79 [-]: JMP       163          ; PC := 163
 80 [-]: GETGLOBAL R4 K22       ; R4 := 0x7ed0a956
 81 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: GETGLOBAL R5 K21       ; R5 := 0x6687f6e0
 84 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R5 K21       ; R5 := 0x6687f6e0
 87 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xbffa8848]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 163
 90 [-]: JMP       163          ; PC := 163
 91 [-]: GETGLOBAL R5 K21       ; R5 := 0x6687f6e0
 92 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x3f703537]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 95 [-]: MOVE      R7 R5        ; R7 := R5
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 163
 98 [-]: JMP       163          ; PC := 163
 99 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0x5163741e]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
102 [-]: MOVE      R8 R6        ; R8 := R6
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 163
105 [-]: JMP       163          ; PC := 163
106 [-]: GETGLOBAL R7 K27       ; R7 := 0x89326c93
107 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x05909209]
108 [-]: GETGLOBAL R9 K29       ; R9 := 0x531e4800
109 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0xd1586535]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: GETGLOBAL R11 K31      ; R11 := 0xa421af95
112 [-]: CONST     R12 0        ; R12 := 0.000000
113 [-]: CONST     R13 0        ; R13 := 0.250000
114 [-]: CONST     R14 0        ; R14 := 0.000000
115 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
116 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
117 [-]: GETGLOBAL R11 K32      ; R11 := ZERO_ROTATION
118 [-]: MOVE      R12 R5       ; R12 := R5
119 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
120 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
121 [-]: MOVE      R9 R7        ; R9 := R7
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 1         ; if R8 then PC := 163
124 [-]: JMP       163          ; PC := 163
125 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0x5d1a82a3]
126 [-]: NEWTABLE  R10 0 0      ; R10 := {}
127 [-]: SELF      R11 R6 K34   ; R12 := R6; R11 := R6[0x5e651723]
128 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
129 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
130 [-]: CALL      R8 3 1       ; R8(R9,R10)
131 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0[0x1ac1655c]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x16f436a2]
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8[0x52de0ed7]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: EQ        0 R9 R6      ; if R9 ~= R6 then PC := 163
138 [-]: JMP       163          ; PC := 163
139 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0x14a55974]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: EQ        0 R9 R5      ; if R9 ~= R5 then PC := 163
142 [-]: JMP       163          ; PC := 163
143 [-]: GETTABLE  R9 R8 K39    ; R9 := R8["hitType"]
144 [-]: EQ        0 R9 K40     ; if R9 ~= 3.000000 then PC := 163
145 [-]: JMP       163          ; PC := 163
146 [-]: SELF      R9 R7 K41    ; R10 := R7; R9 := R7[0x4528012d]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
149 [-]: MOVE      R11 R9       ; R11 := R9
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: SELF      R10 R9 K42   ; R11 := R9; R10 := R9[0x7eb4821a]
154 [-]: GETGLOBAL R12 K43      ; R12 := 0xb7cbd06b
155 [-]: CONST     R13 0        ; R13 := 0.000000
156 [-]: GETGLOBAL R14 K44      ; R14 := 0x5bced4c4
157 [-]: GETTABLE  R14 R14 K45  ; R14 := R14[0x55f27c30]
158 [-]: GETUPVAL  R15 U2       ; R15 := U2
159 [-]: MUL       R15 K46 R15  ; R15 := 100.000000 * R15
160 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
161 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
162 [-]: CALL      R10 0 1      ; R10(R11,...)
163 [-]: SELF      R10 R2 K47   ; R11 := R2; R10 := R2[0x12dd9da2]
164 [-]: CONST     R12 34       ; R12 := 34.000000
165 [-]: CONST     R13 3        ; R13 := 3.000000
166 [-]: GETUPVAL  R14 U1       ; R14 := U1
167 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
168 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2[0xebee1da1]
  2 [-]: GETUPVAL  R9 U0        ; R9 := U0
  3 [-]: CALL      R7 3 1       ; R7(R8,R9)
  4 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2[0x423b1eff]
  5 [-]: CONST     R9 1         ; R9 := 1.000000
  6 [-]: MOVE      R10 R3       ; R10 := R3
  7 [-]: CONST     R11 0        ; R11 := 0.000000
  8 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
  9 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x47901f07]
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x471a1a83
 11 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 12 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_VECTOR
 13 [-]: GETGLOBAL R12 K7       ; R12 := ZERO_ROTATION
 14 [-]: MOVE      R13 R1       ; R13 := R1
 15 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 17 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 18 [-]: GETGLOBAL R9 K10       ; R9 := 0x7678c5c0
 19 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0xef8e8f7f]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: TEST      R5 0         ; if not R5 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 28 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x733fc736]
 29 [-]: LOADKB    R9 1 0       ; R9 := true
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x277bf617]
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x3cc932f9]
 35 [-]: GETGLOBAL R11 K16      ; R11 := 0x6687f6e0
 36 [-]: MOVE      R12 R6       ; R12 := R6
 37 [-]: MOVE      R13 R8       ; R13 := R8
 38 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: CONST     R9 0         ; R9 := 0.000000
 41 [-]: SETUPVAL  R9 U1        ; U82 := R1
 42 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0xd5f7912b]
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: LOADKB    R12 0 0      ; R12 := false
 45 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 46 [-]: SETUPVAL  R7 U1        ; U82 := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 370
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x020d4331]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x553549e8]
 10 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0xeea7f8c4]
 11 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 12 [-]: CALL      R7 0 1       ; R7(R8,...)
 13 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x5063edc3]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x75ecaf0b]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        1 R8 K7      ; if R8 == 1.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 22
 22 [-]: LOADKB    R9 1 0       ; R9 := true
 23 [-]: TEST      R9 0         ; if not R9 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R10 U2       ; R10 := U2
 26 [-]: MOVE      R11 R7       ; R11 := R7
 27 [-]: MOVE      R12 R8       ; R12 := R8
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: GETUPVAL  R10 U4       ; R10 := U4
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: MOVE      R12 R8       ; R12 := R8
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: SETUPVAL  R10 U3       ; U82 := R3
 34 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x388577d5]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 37 [-]: GETGLOBAL R12 K10      ; R12 := _T
 38 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["brawlerGaze"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 0        ; if not R11 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R11 K10      ; R11 := _T
 43 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 44 [-]: SETTABLE  R11 K11 R12  ; R11["brawlerGaze"] := R12
 45 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 46 [-]: GETGLOBAL R12 K10      ; R12 := _T
 47 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["brawlerGaze"]
 48 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 0        ; if not R11 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R11 K10      ; R11 := _T
 53 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["brawlerGaze"]
 54 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 55 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 56 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 57 [-]: LOADK     R12 K13      ; R12 := "GAME_R1_WEAPON1"
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x47901f07]
 60 [-]: GETGLOBAL R14 K15      ; R14 := 0x17c91a14
 61 [-]: MOVE      R15 R11      ; R15 := R11
 62 [-]: GETGLOBAL R16 K16      ; R16 := ZERO_VECTOR
 63 [-]: GETGLOBAL R17 K17      ; R17 := ZERO_ROTATION
 64 [-]: MOVE      R18 R0       ; R18 := R0
 65 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 66 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x68b88e58]
 67 [-]: LOADKB    R14 1 0      ; R14 := true
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: GETUPVAL  R12 U5       ; R12 := U5
 70 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x8d11e79e]
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: GETGLOBAL R14 K20      ; R14 := 0x0ed8b456
 73 [-]: LOADK     R15 K21      ; R15 := "GazeCast"
 74 [-]: LOADKB    R16 0 0      ; R16 := false
 75 [-]: CONST     R17 2        ; R17 := 2.000000
 76 [-]: CONST     R18 1        ; R18 := 1.000000
 77 [-]: LOADKB    R19 1 0      ; R19 := true
 78 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 79 [-]: GETGLOBAL R12 K23      ; R12 := 0x89326c93
 80 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x05909209]
 81 [-]: GETGLOBAL R14 K25      ; R14 := 0x3d88b2f8
 82 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x003c792f]
 83 [-]: MOVE      R17 R11      ; R17 := R11
 84 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 85 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1[0x5280b883]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: MOVE      R17 R0       ; R17 := R0
 88 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 89 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x68b88e58]
 90 [-]: LOADKB    R14 0 0      ; R14 := false
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: GETGLOBAL R12 K23      ; R12 := 0x89326c93
 93 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x7c1a0374]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["postProcess"]
 96 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0xa5e492d4]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 0        ; if not R13 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0xf038ec0b]
101 [-]: GETUPVAL  R15 U6       ; R15 := U6
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0xc9f6a7d7]
104 [-]: GETGLOBAL R15 K33      ; R15 := 0xd6691a0d
105 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
106 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
107 [-]: MOVE      R15 R13      ; R15 := R13
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13[0xa2880940]
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1[0x47901f07]
114 [-]: GETGLOBAL R16 K33      ; R16 := 0xd6691a0d
115 [-]: GETUPVAL  R17 U7       ; R17 := U7
116 [-]: GETGLOBAL R18 K35      ; R18 := 0xa421af95
117 [-]: LOADK     R19 K36      ; R19 := -0.040000
118 [-]: LOADK     R20 K37      ; R20 := -0.030000
119 [-]: CONST     R21 0        ; R21 := 0.000000
120 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
121 [-]: GETUPVAL  R19 U8       ; R19 := U8
122 [-]: MOVE      R20 R1       ; R20 := R1
123 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
124 [-]: MOVE      R13 R14      ; R13 := R14
125 [-]: GETGLOBAL R14 K23      ; R14 := 0x89326c93
126 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x21dbe06c]
127 [-]: GETGLOBAL R16 K39      ; R16 := 0x23cfa5da
128 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1[0xf6ebd926]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: GETGLOBAL R18 K17      ; R18 := ZERO_ROTATION
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
133 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0xc9f6a7d7]
134 [-]: GETGLOBAL R16 K41      ; R16 := gLensFlareType
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
137 [-]: MOVE      R15 R13      ; R15 := R13
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 1        ; if R14 then PC := 154
140 [-]: JMP       154          ; PC := 154
141 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13[0x2d9ba74f]
142 [-]: DIV       R16 R5 K43   ; R16 := R5 / 10.000000
143 [-]: CALL      R14 3 1      ; R14(R15,R16)
144 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0xa5e492d4]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: TEST      R14 1        ; if R14 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: SELF      R14 R13 K44  ; R15 := R13; R14 := R13[0x986d2ab8]
149 [-]: GETGLOBAL R16 K12      ; R16 := 0x0469f296
150 [-]: LOADK     R17 K45      ; R17 := "Scalar2"
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: CONST     R17 0        ; R17 := 0.500000
153 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
154 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0x47901f07]
155 [-]: GETGLOBAL R16 K46      ; R16 := 0x3cd4bed2
156 [-]: GETGLOBAL R17 K47      ; R17 := EMPTY_SYMBOL
157 [-]: GETGLOBAL R18 K35      ; R18 := 0xa421af95
158 [-]: CONST     R19 0        ; R19 := 0.000000
159 [-]: CONST     R20 0        ; R20 := 0.000000
160 [-]: CONST     R21 1        ; R21 := 1.000000
161 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
162 [-]: GETGLOBAL R19 K17      ; R19 := ZERO_ROTATION
163 [-]: MOVE      R20 R1       ; R20 := R1
164 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
165 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
166 [-]: MOVE      R16 R14      ; R16 := R14
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: TEST      R15 1        ; if R15 then PC := 184
169 [-]: JMP       184          ; PC := 184
170 [-]: GETUPVAL  R15 U9       ; R15 := U9
171 [-]: GETTABLE  R15 R15 K48  ; R15 := R15[0x7baa66e1]
172 [-]: CALL      R15 1 2      ; R15 := R15()
173 [-]: EQ        0 R15 K49    ; if R15 ~= 2.000000 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: SELF      R16 R14 K50  ; R17 := R14; R16 := R14[0x5004be24]
176 [-]: CONST     R18 5        ; R18 := 5.000000
177 [-]: CALL      R16 3 1      ; R16(R17,R18)
178 [-]: JMP       184          ; PC := 184
179 [-]: EQ        0 R15 K5     ; if R15 ~= 0.000000 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R16 R14 K50  ; R17 := R14; R16 := R14[0x5004be24]
182 [-]: CONST     R18 2        ; R18 := 2.000000
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: GETGLOBAL R16 K23      ; R16 := 0x89326c93
185 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0x18d05d30]
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 1        ; if R16 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: RETURN    R0 1         ; return 
190 [-]: SELF      R16 R1 K52   ; R17 := R1; R16 := R1[0x35844cf2]
191 [-]: CALL      R16 2 2      ; R16 := R16(R17)
192 [-]: TEST      R16 1        ; if R16 then PC := 214
193 [-]: JMP       214          ; PC := 214
194 [-]: GETGLOBAL R16 K23      ; R16 := 0x89326c93
195 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0x18d05d30]
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: TEST      R16 0        ; if not R16 then PC := 213
198 [-]: JMP       213          ; PC := 213
199 [-]: GETGLOBAL R16 K6       ; R16 := 0x6c97a788
200 [-]: GETTABLE  R16 R16 K53  ; R16 := R16[0x733fc736]
201 [-]: LOADKB    R17 1 0      ; R17 := true
202 [-]: CALL      R16 2 2      ; R16 := R16(R17)
203 [-]: SELF      R17 R16 K54  ; R18 := R16; R17 := R16[0x80925b98]
204 [-]: GETUPVAL  R19 U10      ; R19 := U10
205 [-]: CALL      R17 3 1      ; R17(R18,R19)
206 [-]: SELF      R17 R0 K55   ; R18 := R0; R17 := R0[0x3cc932f9]
207 [-]: GETGLOBAL R19 K56      ; R19 := 0x6687f6e0
208 [-]: GETGLOBAL R20 K12      ; R20 := 0x0469f296
209 [-]: LOADK     R21 K57      ; R21 := "RumblerStone"
210 [-]: CALL      R20 2 2      ; R20 := R20(R21)
211 [-]: MOVE      R21 R16      ; R21 := R16
212 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
213 [-]: RETURN    R0 1         ; return 
214 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
215 [-]: LOADK     R18 K58      ; R18 := "AugmentOne"
216 [-]: CALL      R17 2 2      ; R17 := R17(R18)
217 [-]: GETGLOBAL R18 K12      ; R18 := 0x0469f296
218 [-]: LOADK     R19 K59      ; R19 := "TickPetrifySlow"
219 [-]: CALL      R18 2 2      ; R18 := R18(R19)
220 [-]: GETGLOBAL R19 K12      ; R19 := 0x0469f296
221 [-]: LOADK     R20 K60      ; R20 := "Stoned"
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1[0x003c792f]
224 [-]: GETUPVAL  R22 U7       ; R22 := U7
225 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
226 [-]: GETGLOBAL R21 K61      ; R21 := 0x20e8ca12
227 [-]: SELF      R22 R1 K62   ; R23 := R1; R22 := R1[0xea0832ea]
228 [-]: GETUPVAL  R24 U7       ; R24 := U7
229 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
230 [-]: GETUPVAL  R23 U8       ; R23 := U8
231 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
232 [-]: SELF      R22 R1 K63   ; R23 := R1; R22 := R1[0xea2f5789]
233 [-]: CONST     R24 2        ; R24 := 2.000000
234 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
235 [-]: GETGLOBAL R23 K64      ; R23 := 0xc8802016
236 [-]: MOVE      R24 R22      ; R24 := R22
237 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
238 [-]: JMP       327          ; PC := 327
239 [-]: SELF      R28 R27 K65  ; R29 := R27; R28 := R27[0xebfba9e4]
240 [-]: CALL      R28 2 2      ; R28 := R28(R29)
241 [-]: SELF      R29 R27 K66  ; R30 := R27; R29 := R27[0x2047cfe7]
242 [-]: CALL      R29 2 2      ; R29 := R29(R30)
243 [-]: TEST      R29 1        ; if R29 then PC := 327
244 [-]: JMP       327          ; PC := 327
245 [-]: SELF      R29 R27 K67  ; R30 := R27; R29 := R27[0x70270f17]
246 [-]: CALL      R29 2 2      ; R29 := R29(R30)
247 [-]: TEST      R29 1        ; if R29 then PC := 327
248 [-]: JMP       327          ; PC := 327
249 [-]: SELF      R29 R27 K68  ; R30 := R27; R29 := R27[0xc4dff581]
250 [-]: CONST     R31 4        ; R31 := 4.000000
251 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
252 [-]: TEST      R29 1        ; if R29 then PC := 327
253 [-]: JMP       327          ; PC := 327
254 [-]: SELF      R29 R27 K69  ; R30 := R27; R29 := R27[0x036e34d7]
255 [-]: MOVE      R31 R1       ; R31 := R1
256 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
257 [-]: TESTSET   R30 R29 0    ; if not R29 then PC := 262 else R30 := R29
258 [-]: JMP       262          ; PC := 262
259 [-]: SELF      R30 R27 K70  ; R31 := R27; R30 := R27[0xf2deaf69]
260 [-]: GETGLOBAL R32 K71      ; R32 := 0xf674fc53
261 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
262 [-]: TEST      R30 1        ; if R30 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: TEST      R29 1        ; if R29 then PC := 327
265 [-]: JMP       327          ; PC := 327
266 [-]: GETGLOBAL R31 K72      ; R31 := 0x5bced4c4
267 [-]: GETTABLE  R31 R31 K73  ; R31 := R31[0xe4a5b3ca]
268 [-]: GETGLOBAL R32 K74      ; R32 := 0xeec18c44
269 [-]: MOVE      R33 R20      ; R33 := R20
270 [-]: MOVE      R34 R21      ; R34 := R21
271 [-]: MOVE      R35 R28      ; R35 := R28
272 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
273 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
274 [-]: GETUPVAL  R32 U11      ; R32 := U11
275 [-]: LE        0 R31 R32    ; if R31 > R32 then PC := 327
276 [-]: JMP       327          ; PC := 327
277 [-]: GETGLOBAL R31 K75      ; R31 := 0x03ea2485
278 [-]: MOVE      R32 R28      ; R32 := R28
279 [-]: MOVE      R33 R20      ; R33 := R20
280 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
281 [-]: LE        0 R31 R5     ; if R31 > R5 then PC := 327
282 [-]: JMP       327          ; PC := 327
283 [-]: TEST      R30 0        ; if not R30 then PC := 294
284 [-]: JMP       294          ; PC := 294
285 [-]: SELF      R32 R27 K76  ; R33 := R27; R32 := R27[0x014db014]
286 [-]: SELF      R34 R27 K77  ; R35 := R27; R34 := R27[0xd2715720]
287 [-]: CALL      R34 2 2      ; R34 := R34(R35)
288 [-]: SELF      R35 R27 K78  ; R36 := R27; R35 := R27[0xb40c191a]
289 [-]: CALL      R35 2 2      ; R35 := R35(R36)
290 [-]: MUL       R35 R6 R35   ; R35 := R6 * R35
291 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
292 [-]: CALL      R32 3 1      ; R32(R33,R34)
293 [-]: JMP       327          ; PC := 327
294 [-]: SELF      R32 R27 K79  ; R33 := R27; R32 := R27[0xb61e5a1a]
295 [-]: GETUPVAL  R34 U12      ; R34 := U12
296 [-]: MOVE      R35 R4       ; R35 := R4
297 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
298 [-]: SELF      R33 R27 K68  ; R34 := R27; R33 := R27[0xc4dff581]
299 [-]: CONST     R35 8        ; R35 := 8.000000
300 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
301 [-]: TEST      R33 0        ; if not R33 then PC := 309
302 [-]: JMP       309          ; PC := 309
303 [-]: GETUPVAL  R33 U13      ; R33 := U13
304 [-]: MOVE      R34 R27      ; R34 := R27
305 [-]: MOVE      R35 R32      ; R35 := R32
306 [-]: MOVE      R36 R18      ; R36 := R18
307 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
308 [-]: JMP       327          ; PC := 327
309 [-]: GETGLOBAL R33 K80      ; R33 := 0x9bafffe3
310 [-]: CONST     R34 1        ; R34 := 1.000000
311 [-]: GETUPVAL  R35 U14      ; R35 := U14
312 [-]: GETGLOBAL R36 K72      ; R36 := 0x5bced4c4
313 [-]: GETTABLE  R36 R36 K81  ; R36 := R36[0xac1b386a]
314 [-]: CONST     R37 1        ; R37 := 1.000000
315 [-]: DIV       R38 R31 R5   ; R38 := R31 / R5
316 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
317 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
318 [-]: GETUPVAL  R34 U15      ; R34 := U15
319 [-]: MOVE      R35 R0       ; R35 := R0
320 [-]: MOVE      R36 R1       ; R36 := R1
321 [-]: MOVE      R37 R27      ; R37 := R27
322 [-]: MUL       R38 R32 R33  ; R38 := R32 * R33
323 [-]: MOVE      R39 R19      ; R39 := R19
324 [-]: MOVE      R40 R9       ; R40 := R9
325 [-]: MOVE      R41 R17      ; R41 := R17
326 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
327 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 239; R25 := R26 end
328 [-]: JMP       239          ; PC := 239
329 [-]: GETGLOBAL R34 K82      ; R34 := 0x7ed0a956
330 [-]: LOADK     R35 K83      ; R35 := "/Lotus/Powersuits/PowersuitAbilities/BrawlerBarrierAbility"
331 [-]: CALL      R34 2 2      ; R34 := R34(R35)
332 [-]: SELF      R35 R0 K84   ; R36 := R0; R35 := R0[0x689412a5]
333 [-]: MOVE      R37 R34      ; R37 := R34
334 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
335 [-]: GETGLOBAL R36 K9       ; R36 := 0x7b998233
336 [-]: MOVE      R37 R35      ; R37 := R35
337 [-]: CALL      R36 2 2      ; R36 := R36(R37)
338 [-]: TEST      R36 1        ; if R36 then PC := 415
339 [-]: JMP       415          ; PC := 415
340 [-]: SELF      R36 R35 K85  ; R37 := R35; R36 := R35[0xd8140b94]
341 [-]: CALL      R36 2 2      ; R36 := R36(R37)
342 [-]: TEST      R36 0        ; if not R36 then PC := 415
343 [-]: JMP       415          ; PC := 415
344 [-]: SELF      R36 R0 K86   ; R37 := R0; R36 := R0[0x73712b9c]
345 [-]: MOVE      R38 R35      ; R38 := R35
346 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
347 [-]: SELF      R37 R0 K3    ; R38 := R0; R37 := R0[0x5063edc3]
348 [-]: MOVE      R39 R36      ; R39 := R36
349 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
350 [-]: LT        0 K5 R37     ; if 0.000000 >= R37 then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: SELF      R37 R0 K4    ; R38 := R0; R37 := R0[0x75ecaf0b]
353 [-]: MOVE      R39 R36      ; R39 := R36
354 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
355 [-]: EQ        1 R37 K7     ; if R37 == 1.000000 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: LOADKB    R37 0 1      ; R37 := false; PC := 358
358 [-]: LOADKB    R37 1 0      ; R37 := true
359 [-]: TEST      R37 1        ; if R37 then PC := 415
360 [-]: JMP       415          ; PC := 415
361 [-]: GETGLOBAL R38 K10      ; R38 := _T
362 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["brawlerBarrier"]
363 [-]: EQ        1 R38 K88    ; if R38 == nil then PC := 415
364 [-]: JMP       415          ; PC := 415
365 [-]: GETGLOBAL R38 K10      ; R38 := _T
366 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["brawlerBarrier"]
367 [-]: GETTABLE  R38 R38 R10  ; R38 := R38[R10]
368 [-]: EQ        1 R38 K88    ; if R38 == nil then PC := 415
369 [-]: JMP       415          ; PC := 415
370 [-]: GETGLOBAL R38 K10      ; R38 := _T
371 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["brawlerBarrier"]
372 [-]: GETTABLE  R38 R38 R10  ; R38 := R38[R10]
373 [-]: GETTABLE  R38 R38 K89  ; R38 := R38["petrified"]
374 [-]: TEST      R38 1        ; if R38 then PC := 415
375 [-]: JMP       415          ; PC := 415
376 [-]: GETGLOBAL R38 K10      ; R38 := _T
377 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["brawlerBarrier"]
378 [-]: GETTABLE  R38 R38 R10  ; R38 := R38[R10]
379 [-]: GETTABLE  R38 R38 K90  ; R38 := R38["barrier"]
380 [-]: GETGLOBAL R39 K9       ; R39 := 0x7b998233
381 [-]: MOVE      R40 R38      ; R40 := R38
382 [-]: CALL      R39 2 2      ; R39 := R39(R40)
383 [-]: TEST      R39 1        ; if R39 then PC := 415
384 [-]: JMP       415          ; PC := 415
385 [-]: SELF      R39 R38 K91  ; R40 := R38; R39 := R38[0xd1586535]
386 [-]: CALL      R39 2 2      ; R39 := R39(R40)
387 [-]: GETGLOBAL R40 K72      ; R40 := 0x5bced4c4
388 [-]: GETTABLE  R40 R40 K73  ; R40 := R40[0xe4a5b3ca]
389 [-]: GETGLOBAL R41 K74      ; R41 := 0xeec18c44
390 [-]: MOVE      R42 R20      ; R42 := R20
391 [-]: MOVE      R43 R21      ; R43 := R21
392 [-]: MOVE      R44 R39      ; R44 := R39
393 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
394 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
395 [-]: GETUPVAL  R41 U11      ; R41 := U11
396 [-]: LE        0 R40 R41    ; if R40 > R41 then PC := 415
397 [-]: JMP       415          ; PC := 415
398 [-]: GETGLOBAL R40 K75      ; R40 := 0x03ea2485
399 [-]: MOVE      R41 R39      ; R41 := R39
400 [-]: MOVE      R42 R20      ; R42 := R20
401 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
402 [-]: LE        0 R40 R5     ; if R40 > R5 then PC := 415
403 [-]: JMP       415          ; PC := 415
404 [-]: GETGLOBAL R40 K10      ; R40 := _T
405 [-]: GETTABLE  R40 R40 K87  ; R40 := R40["brawlerBarrier"]
406 [-]: GETTABLE  R40 R40 R10  ; R40 := R40[R10]
407 [-]: SETTABLE  R40 K89 K92  ; R40["petrified"] := true
408 [-]: SELF      R40 R38 K14  ; R41 := R38; R40 := R38[0x47901f07]
409 [-]: GETGLOBAL R42 K93      ; R42 := 0x646743e1
410 [-]: GETGLOBAL R43 K47      ; R43 := EMPTY_SYMBOL
411 [-]: GETGLOBAL R44 K16      ; R44 := ZERO_VECTOR
412 [-]: GETGLOBAL R45 K17      ; R45 := ZERO_ROTATION
413 [-]: MOVE      R46 R0       ; R46 := R0
414 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
415 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xf380e587
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf4e253b6]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0xd6691a0d
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x467c327c]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x1db57c6b]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xa5e492d4]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x7c1a0374]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["postProcess"]
 41 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xc7bdb630]
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xf038ec0b]
 45 [-]: CONST     R10 1        ; R10 := 1.000000
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PetrifySlowNpcs"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PetrifySlowNpcs"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["remainingDuration"]
 14 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["npcAvatar"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["npcAvatar"]
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x2047cfe7]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["remainingDuration"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 30 [-]: SETTABLE  R2 K4 R3     ; R2[0x70270f17] := R3
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       13           ; PC := 13
 35 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["npcAvatar"]
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd8ececcc]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K2        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PetrifySlowNpcs"]
 41 [-]: SETTABLE  R3 R1 K11    ; R3[R1] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x49a73085]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: EQ        0 R5 K5      ; if R5 ~= 8.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa1339ad0]
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x70270f17]
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc4dff581]
 29 [-]: CONST     R3 6         ; R3 := 6.000000
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: TEST      R1 1         ; if R1 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x0469f296
 34 [-]: LOADK     R2 K8        ; R2 := "LootingStoned"
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x08db51de]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: TEST      R2 1         ; if R2 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 42 [-]: GETGLOBAL R3 K10       ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RaidRetryDrop"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R2 K10       ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x0feaf58d]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xde321e6f]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x7a053201]
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xb6fd75db]
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 573
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  9 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x5063edc3]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x75ecaf0b]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x6687f6e0
 14 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xbffa8848]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        1 R7 K7      ; if R7 == 1.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 23
 23 [-]: LOADKB    R8 1 0       ; R8 := true
 24 [-]: TEST      R8 0         ; if not R8 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: GETUPVAL  R9 U4        ; R9 := U4
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: MOVE      R11 R7       ; R11 := R7
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: SETUPVAL  R9 U3        ; U82 := R3
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 36 [-]: LOADK     R10 K9       ; R10 := "AugmentOne"
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 39 [-]: LOADK     R11 K10      ; R11 := "TickPetrifySlow"
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 42 [-]: LOADK     R12 K11      ; R12 := "Stoned"
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: GETGLOBAL R12 K12      ; R12 := 0x89326c93
 45 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xfb669000]
 46 [-]: GETGLOBAL R14 K14      ; R14 := gBaseAvatarType
 47 [-]: SELF      R15 R3 K15   ; R16 := R3; R15 := R3[0xd1586535]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: CONST     R16 0        ; R16 := 0.000000
 50 [-]: MOVE      R17 R2       ; R17 := R2
 51 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 52 [-]: GETGLOBAL R13 K16      ; R13 := 0xc8802016
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 55 [-]: JMP       103          ; PC := 103
 56 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17[0x2047cfe7]
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: TEST      R18 1        ; if R18 then PC := 103
 59 [-]: JMP       103          ; PC := 103
 60 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0x70270f17]
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: TEST      R18 1        ; if R18 then PC := 103
 63 [-]: JMP       103          ; PC := 103
 64 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0xee0bc178]
 65 [-]: MOVE      R20 R3       ; R20 := R3
 66 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 67 [-]: TEST      R18 1        ; if R18 then PC := 103
 68 [-]: JMP       103          ; PC := 103
 69 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17[0xc4dff581]
 70 [-]: CONST     R20 4        ; R20 := 4.000000
 71 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 72 [-]: TEST      R18 1        ; if R18 then PC := 103
 73 [-]: JMP       103          ; PC := 103
 74 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17[0xb61e5a1a]
 75 [-]: GETUPVAL  R20 U5       ; R20 := U5
 76 [-]: MOVE      R21 R5       ; R21 := R5
 77 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 78 [-]: SELF      R19 R3 K22   ; R20 := R3; R19 := R3[0x35844cf2]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: TEST      R19 1        ; if R19 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: GETUPVAL  R18 U6       ; R18 := U6
 83 [-]: SELF      R19 R17 K20  ; R20 := R17; R19 := R17[0xc4dff581]
 84 [-]: CONST     R21 8        ; R21 := 8.000000
 85 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 86 [-]: TEST      R19 0        ; if not R19 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R19 U7       ; R19 := U7
 89 [-]: MOVE      R20 R17      ; R20 := R17
 90 [-]: MOVE      R21 R18      ; R21 := R18
 91 [-]: MOVE      R22 R10      ; R22 := R10
 92 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETUPVAL  R19 U8       ; R19 := U8
 95 [-]: MOVE      R20 R0       ; R20 := R0
 96 [-]: MOVE      R21 R0       ; R21 := R0
 97 [-]: MOVE      R22 R17      ; R22 := R17
 98 [-]: MOVE      R23 R18      ; R23 := R18
 99 [-]: MOVE      R24 R11      ; R24 := R11
100 [-]: MOVE      R25 R8       ; R25 := R8
101 [-]: MOVE      R26 R9       ; R26 := R9
102 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
103 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 56; R15 := R16 end
104 [-]: JMP       56           ; PC := 56
105 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 611
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x909ab605]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x31f5eb72]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[1.000000]
 13 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x5063edc3]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x75ecaf0b]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x6687f6e0
 18 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xbffa8848]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LT        0 K9 R6      ; if 0.000000 >= R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        1 R7 K5      ; if R7 == 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 27
 27 [-]: LOADKB    R8 1 0       ; R8 := true
 28 [-]: TEST      R8 0         ; if not R8 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: MOVE      R11 R7       ; R11 := R7
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: MOVE      R11 R7       ; R11 := R7
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: SETUPVAL  R9 U1        ; U82 := R1
 39 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 40 [-]: LOADK     R10 K12      ; R10 := "AugmentOne"
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 43 [-]: LOADK     R11 K13      ; R11 := "Stoned"
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K14      ; R11 := 0xc8802016
 46 [-]: MOVE      R12 R4       ; R12 := R4
 47 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 48 [-]: JMP       81           ; PC := 81
 49 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
 50 [-]: MOVE      R17 R15      ; R17 := R15
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: TEST      R16 1        ; if R16 then PC := 81
 53 [-]: JMP       81           ; PC := 81
 54 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0x2047cfe7]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: TEST      R16 1        ; if R16 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0xc4dff581]
 59 [-]: CONST     R18 8        ; R18 := 8.000000
 60 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 61 [-]: TEST      R16 1        ; if R16 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0xc4dff581]
 64 [-]: CONST     R18 4        ; R18 := 4.000000
 65 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 66 [-]: TEST      R16 1        ; if R16 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0xb61e5a1a]
 69 [-]: GETUPVAL  R18 U3       ; R18 := U3
 70 [-]: MOVE      R19 R5       ; R19 := R5
 71 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 72 [-]: GETUPVAL  R17 U4       ; R17 := U4
 73 [-]: MOVE      R18 R0       ; R18 := R0
 74 [-]: MOVE      R19 R0       ; R19 := R0
 75 [-]: MOVE      R20 R15      ; R20 := R15
 76 [-]: MOVE      R21 R16      ; R21 := R16
 77 [-]: MOVE      R22 R10      ; R22 := R10
 78 [-]: MOVE      R23 R8       ; R23 := R8
 79 [-]: MOVE      R24 R9       ; R24 := R9
 80 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 81 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 49; R13 := R14 end
 82 [-]: JMP       49           ; PC := 49
 83 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R1 30        ; R1 := 30.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1f29fdc4]
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x22343125]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x47901f07]
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0xc4d4554d
 30 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 32 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 35 [-]: LT        0 K12 R1     ; if 0.000000 >= R1 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0xbe190284
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R5 K13       ; R5 := 0xbe190284
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xfeda5557]
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xd1586535]
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 53 [-]: TEST      R5 1         ; if R5 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 56 [-]: CONST     R6 0         ; R6 := 0.500000
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: SUB       R1 R1 K16    ; R1 := R1 - 0.500000
 59 [-]: JMP       35           ; PC := 35
 60 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xa2880940]
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0xed324116]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x420402a9]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xe748eaf4
 15 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0xd1586535]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 58
 24 [-]: JMP       58           ; PC := 58
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x6c97a788
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x733fc736]
 32 [-]: LOADKB    R6 1 0       ; R6 := true
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xf0a798a6]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["maxValue"]
 42 [-]: DIV       R6 R6 K13    ; R6 := R6 / 100.000000
 43 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x80925b98]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: GETGLOBAL R7 K16       ; R7 := 0x7ed0a956
 49 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0xcbae1d7c]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 54 [-]: LOADK     R12 K20      ; R12 := "GiveRubbleBonus"
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R12 R5       ; R12 := R5
 57 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 58 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 696
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5163741e]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xd2715720]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xb40c191a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 71
 16 [-]: JMP       71           ; PC := 71
 17 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x014db014]
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x55f27c30]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 22 [-]: ADD       R8 R8 K9     ; R8 := R8 + 0.500000
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xe1eecb19]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3[0xd2715720]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: JMP       71           ; PC := 71
 34 [-]: GETGLOBAL R5 K11       ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["brawlerRubbleBuff"]
 36 [-]: EQ        0 R5 K0      ; if R5 ~= nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R5 K11       ; R5 := _T
 39 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 40 [-]: SETTABLE  R5 K12 R6    ; R5["brawlerRubbleBuff"] := R6
 41 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x55f27c30]
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 45 [-]: ADD       R6 R6 K9     ; R6 := R6 + 0.500000
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0x388577d5]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K11       ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["brawlerRubbleBuff"]
 51 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 52 [-]: EQ        0 R7 K0      ; if R7 ~= nil then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R7 K11       ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["brawlerRubbleBuff"]
 56 [-]: SETTABLE  R7 R6 R5     ; R7[R6] := R5
 57 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0xd5f7912b]
 58 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 59 [-]: LOADK     R10 K16      ; R10 := "RubbleArmourBuff"
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: LOADKB    R10 0 0      ; R10 := false
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R7 K11       ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["brawlerRubbleBuff"]
 66 [-]: GETGLOBAL R8 K11       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["brawlerRubbleBuff"]
 68 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 69 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
 70 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 71 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 724
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x47901f07]
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0xd95aa740
 15 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CONST     R9 0         ; R9 := 0.250000
 22 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0xf80fae85]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 25 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x18d05d30]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
 28 [-]: LOADK     R13 K11      ; R13 := "/Lotus/Powersuits/PowersuitAbilities/BrawlerPunchAbility"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: SELF      R13 R2 K12   ; R14 := R2; R13 := R2[0x689412a5]
 31 [-]: MOVE      R15 R12      ; R15 := R12
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: SELF      R14 R2 K13   ; R15 := R2; R14 := R2[0x63cd768c]
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: SELF      R15 R2 K14   ; R16 := R2; R15 := R2[0x3f37da4e]
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: LT        0 K15 R14    ; if 0.000000 >= R14 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: EQ        1 R15 K17    ; if R15 == 1.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 42
 42 [-]: LOADKB    R16 1 0      ; R16 := true
 43 [-]: TEST      R16 0        ; if not R16 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R17 U0       ; R17 := U0
 46 [-]: MOVE      R18 R14      ; R18 := R14
 47 [-]: MOVE      R19 R15      ; R19 := R15
 48 [-]: CALL      R17 3 1      ; R17(R18,R19)
 49 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0[0x2047cfe7]
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: TEST      R17 1        ; if R17 then PC := 298
 52 [-]: JMP       298          ; PC := 298
 53 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 54 [-]: GETGLOBAL R18 K19      ; R18 := 0x6687f6e0
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: TEST      R17 1        ; if R17 then PC := 298
 57 [-]: JMP       298          ; PC := 298
 58 [-]: GETGLOBAL R17 K20      ; R17 := 0x67652851
 59 [-]: CALL      R17 1 2      ; R17 := R17()
 60 [-]: GETGLOBAL R18 K19      ; R18 := 0x6687f6e0
 61 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x30f46140]
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: TEST      R18 0        ; if not R18 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETUPVAL  R18 U1       ; R18 := U1
 66 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 67 [-]: TEST      R16 0        ; if not R16 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: GETGLOBAL R18 K22      ; R18 := _T
 70 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["brawlerRubbleBuff"]
 71 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
 72 [-]: GETUPVAL  R19 U2       ; R19 := U2
 73 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 76 [-]: MOVE      R19 R13      ; R19 := R13
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: TEST      R18 1        ; if R18 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R18 R13 K24  ; R19 := R13; R18 := R13[0x7e627183]
 81 [-]: LOADKB    R20 0 0      ; R20 := false
 82 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 83 [-]: LT        0 K15 R18    ; if 0.000000 >= R18 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R18 R13 K25  ; R19 := R13; R18 := R13[0x3a147087]
 86 [-]: CONST     R20 0        ; R20 := 0.000000
 87 [-]: CALL      R18 3 1      ; R18(R19,R20)
 88 [-]: GETGLOBAL R18 K22      ; R18 := _T
 89 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["brawlerRubbleBuff"]
 90 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
 91 [-]: LT        0 R5 R18     ; if R5 >= R18 then PC := 163
 92 [-]: JMP       163          ; PC := 163
 93 [-]: GETUPVAL  R7 U3        ; R7 := U3
 94 [-]: TEST      R11 0        ; if not R11 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0x12dd9da2]
 97 [-]: CONST     R20 15       ; R20 := 15.000000
 98 [-]: CONST     R21 0        ; R21 := 0.000000
 99 [-]: MOVE      R22 R5       ; R22 := R5
100 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
101 [-]: TEST      R16 0        ; if not R16 then PC := 128
102 [-]: JMP       128          ; PC := 128
103 [-]: GETUPVAL  R18 U2       ; R18 := U2
104 [-]: LT        0 R5 R18     ; if R5 >= R18 then PC := 128
105 [-]: JMP       128          ; PC := 128
106 [-]: GETGLOBAL R18 K22      ; R18 := _T
107 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["brawlerRubbleBuff"]
108 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
109 [-]: GETUPVAL  R19 U2       ; R19 := U2
110 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 128
111 [-]: JMP       128          ; PC := 128
112 [-]: TEST      R11 0        ; if not R11 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1[0x5e6704ff]
115 [-]: CONST     R20 10       ; R20 := 10.000000
116 [-]: CONST     R21 3        ; R21 := 3.000000
117 [-]: GETUPVAL  R22 U4       ; R22 := U4
118 [-]: SUB       R22 R22 K17  ; R22 := R22 - 1.000000
119 [-]: MOVE      R23 R12      ; R23 := R12
120 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
121 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1[0x5e6704ff]
122 [-]: CONST     R20 9        ; R20 := 9.000000
123 [-]: CONST     R21 3        ; R21 := 3.000000
124 [-]: GETUPVAL  R22 U5       ; R22 := U5
125 [-]: SUB       R22 R22 K17  ; R22 := R22 - 1.000000
126 [-]: MOVE      R23 R12      ; R23 := R12
127 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
128 [-]: GETGLOBAL R18 K30      ; R18 := 0x5bced4c4
129 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0xac1b386a]
130 [-]: GETGLOBAL R19 K22      ; R19 := _T
131 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["brawlerRubbleBuff"]
132 [-]: GETTABLE  R19 R19 R3   ; R19 := R19[R3]
133 [-]: GETUPVAL  R20 U6       ; R20 := U6
134 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
135 [-]: MOVE      R5 R18       ; R5 := R18
136 [-]: GETGLOBAL R18 K22      ; R18 := _T
137 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["brawlerRubbleBuff"]
138 [-]: SETTABLE  R18 R3 R5    ; R18[R3] := R5
139 [-]: TEST      R11 0        ; if not R11 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1[0x5e6704ff]
142 [-]: CONST     R20 15       ; R20 := 15.000000
143 [-]: CONST     R21 0        ; R21 := 0.000000
144 [-]: MOVE      R22 R5       ; R22 := R5
145 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
146 [-]: TEST      R10 0        ; if not R10 then PC := 294
147 [-]: JMP       294          ; PC := 294
148 [-]: MOVE      R6 R5        ; R6 := R5
149 [-]: GETGLOBAL R18 K22      ; R18 := _T
150 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["ATLAS_SetArmor"]
151 [-]: EQ        1 R18 K33    ; if R18 == nil then PC := 294
152 [-]: JMP       294          ; PC := 294
153 [-]: GETGLOBAL R18 K22      ; R18 := _T
154 [-]: GETTABLE  R18 R18 K34  ; R18 := R18[0x33ba761d]
155 [-]: MOVE      R19 R6       ; R19 := R6
156 [-]: CALL      R18 2 1      ; R18(R19)
157 [-]: GETGLOBAL R18 K22      ; R18 := _T
158 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0xff210be0]
159 [-]: GETUPVAL  R19 U6       ; R19 := U6
160 [-]: DIV       R19 R6 R19   ; R19 := R6 / R19
161 [-]: CALL      R18 2 1      ; R18(R19)
162 [-]: JMP       294          ; PC := 294
163 [-]: LT        0 K15 R7     ; if 0.000000 >= R7 then PC := 182
164 [-]: JMP       182          ; PC := 182
165 [-]: SUB       R7 R7 R17    ; R7 := R7 - R17
166 [-]: TEST      R10 0        ; if not R10 then PC := 294
167 [-]: JMP       294          ; PC := 294
168 [-]: GETGLOBAL R18 K22      ; R18 := _T
169 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["ATLAS_SetArmor"]
170 [-]: EQ        1 R18 K33    ; if R18 == nil then PC := 294
171 [-]: JMP       294          ; PC := 294
172 [-]: GETGLOBAL R18 K22      ; R18 := _T
173 [-]: GETTABLE  R18 R18 K34  ; R18 := R18[0x33ba761d]
174 [-]: MOVE      R19 R6       ; R19 := R6
175 [-]: CALL      R18 2 1      ; R18(R19)
176 [-]: GETGLOBAL R18 K22      ; R18 := _T
177 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0xff210be0]
178 [-]: GETUPVAL  R19 U6       ; R19 := U6
179 [-]: DIV       R19 R6 R19   ; R19 := R6 / R19
180 [-]: CALL      R18 2 1      ; R18(R19)
181 [-]: JMP       294          ; PC := 294
182 [-]: ADD       R8 R8 R17    ; R8 := R8 + R17
183 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 276
184 [-]: JMP       276          ; PC := 276
185 [-]: TEST      R11 0        ; if not R11 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0x12dd9da2]
188 [-]: CONST     R20 15       ; R20 := 15.000000
189 [-]: CONST     R21 0        ; R21 := 0.000000
190 [-]: MOVE      R22 R5       ; R22 := R5
191 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
192 [-]: GETUPVAL  R18 U7       ; R18 := U7
193 [-]: MUL       R18 R18 R9   ; R18 := R18 * R9
194 [-]: SUB       R5 R5 R18    ; R5 := R5 - R18
195 [-]: TEST      R16 0        ; if not R16 then PC := 262
196 [-]: JMP       262          ; PC := 262
197 [-]: GETUPVAL  R18 U2       ; R18 := U2
198 [-]: LT        0 R5 R18     ; if R5 >= R18 then PC := 262
199 [-]: JMP       262          ; PC := 262
200 [-]: GETGLOBAL R18 K22      ; R18 := _T
201 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["brawlerRubbleBuff"]
202 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
203 [-]: GETUPVAL  R19 U2       ; R19 := U2
204 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 262
205 [-]: JMP       262          ; PC := 262
206 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
207 [-]: MOVE      R19 R13      ; R19 := R13
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: TEST      R18 1        ; if R18 then PC := 246
210 [-]: JMP       246          ; PC := 246
211 [-]: GETGLOBAL R18 K36      ; R18 := 0xb009bbc6
212 [-]: SELF      R19 R13 K37  ; R20 := R13; R19 := R13[0xcde10c4a]
213 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
214 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
215 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x7e627183]
216 [-]: LOADKB    R20 0 0      ; R20 := false
217 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
218 [-]: GETGLOBAL R19 K22      ; R19 := _T
219 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["brawlerPunch"]
220 [-]: TEST      R19 0        ; if not R19 then PC := 243
221 [-]: JMP       243          ; PC := 243
222 [-]: GETGLOBAL R19 K22      ; R19 := _T
223 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["brawlerPunch"]
224 [-]: GETTABLE  R19 R19 R3   ; R19 := R19[R3]
225 [-]: TEST      R19 0        ; if not R19 then PC := 243
226 [-]: JMP       243          ; PC := 243
227 [-]: CONST     R19 0        ; R19 := 0.500000
228 [-]: GETGLOBAL R20 K30      ; R20 := 0x5bced4c4
229 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0xa40531d8]
230 [-]: MOVE      R21 R19      ; R21 := R19
231 [-]: GETGLOBAL R22 K22      ; R22 := _T
232 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["brawlerPunch"]
233 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
234 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["pIndex"]
235 [-]: SUB       R22 R22 K17  ; R22 := R22 - 1.000000
236 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
237 [-]: GETGLOBAL R21 K30      ; R21 := 0x5bced4c4
238 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0x55f27c30]
239 [-]: MUL       R22 R18 R20  ; R22 := R18 * R20
240 [-]: ADD       R22 R22 K42  ; R22 := R22 + 0.500000
241 [-]: CALL      R21 2 2      ; R21 := R21(R22)
242 [-]: MOVE      R18 R21      ; R18 := R21
243 [-]: SELF      R21 R13 K25  ; R22 := R13; R21 := R13[0x3a147087]
244 [-]: MOVE      R23 R18      ; R23 := R18
245 [-]: CALL      R21 3 1      ; R21(R22,R23)
246 [-]: TEST      R11 0        ; if not R11 then PC := 262
247 [-]: JMP       262          ; PC := 262
248 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0x12dd9da2]
249 [-]: CONST     R23 10       ; R23 := 10.000000
250 [-]: CONST     R24 3        ; R24 := 3.000000
251 [-]: GETUPVAL  R25 U4       ; R25 := U4
252 [-]: SUB       R25 R25 K17  ; R25 := R25 - 1.000000
253 [-]: MOVE      R26 R12      ; R26 := R12
254 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
255 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0x12dd9da2]
256 [-]: CONST     R23 9        ; R23 := 9.000000
257 [-]: CONST     R24 3        ; R24 := 3.000000
258 [-]: GETUPVAL  R25 U5       ; R25 := U5
259 [-]: SUB       R25 R25 K17  ; R25 := R25 - 1.000000
260 [-]: MOVE      R26 R12      ; R26 := R12
261 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
262 [-]: GETGLOBAL R21 K22      ; R21 := _T
263 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["brawlerRubbleBuff"]
264 [-]: SETTABLE  R21 R3 R5    ; R21[R3] := R5
265 [-]: LE        0 R5 K15     ; if R5 > 0.000000 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: JMP       298          ; PC := 298
268 [-]: TEST      R11 0        ; if not R11 then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: SELF      R21 R1 K29   ; R22 := R1; R21 := R1[0x5e6704ff]
271 [-]: CONST     R23 15       ; R23 := 15.000000
272 [-]: CONST     R24 0        ; R24 := 0.000000
273 [-]: MOVE      R25 R5       ; R25 := R5
274 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
275 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
276 [-]: TEST      R10 0        ; if not R10 then PC := 294
277 [-]: JMP       294          ; PC := 294
278 [-]: GETGLOBAL R21 K22      ; R21 := _T
279 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["ATLAS_SetArmor"]
280 [-]: EQ        1 R21 K33    ; if R21 == nil then PC := 294
281 [-]: JMP       294          ; PC := 294
282 [-]: GETUPVAL  R21 U7       ; R21 := U7
283 [-]: MUL       R21 R21 R17  ; R21 := R21 * R17
284 [-]: SUB       R6 R6 R21    ; R6 := R6 - R21
285 [-]: GETGLOBAL R21 K22      ; R21 := _T
286 [-]: GETTABLE  R21 R21 K34  ; R21 := R21[0x33ba761d]
287 [-]: MOVE      R22 R6       ; R22 := R6
288 [-]: CALL      R21 2 1      ; R21(R22)
289 [-]: GETGLOBAL R21 K22      ; R21 := _T
290 [-]: GETTABLE  R21 R21 K35  ; R21 := R21[0xff210be0]
291 [-]: GETUPVAL  R22 U6       ; R22 := U6
292 [-]: DIV       R22 R6 R22   ; R22 := R6 / R22
293 [-]: CALL      R21 2 1      ; R21(R22)
294 [-]: GETGLOBAL R21 K43      ; R21 := 0xcbd666e1
295 [-]: CONST     R22 0        ; R22 := 0.000000
296 [-]: CALL      R21 2 1      ; R21(R22)
297 [-]: JMP       49           ; PC := 49
298 [-]: TEST      R11 0        ; if not R11 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0x12dd9da2]
303 [-]: CONST     R23 15       ; R23 := 15.000000
304 [-]: CONST     R24 0        ; R24 := 0.000000
305 [-]: MOVE      R25 R5       ; R25 := R5
306 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
307 [-]: TEST      R16 0        ; if not R16 then PC := 374
308 [-]: JMP       374          ; PC := 374
309 [-]: GETUPVAL  R21 U2       ; R21 := U2
310 [-]: LT        0 R5 R21     ; if R5 >= R21 then PC := 374
311 [-]: JMP       374          ; PC := 374
312 [-]: GETGLOBAL R21 K22      ; R21 := _T
313 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["brawlerRubbleBuff"]
314 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
315 [-]: GETUPVAL  R22 U2       ; R22 := U2
316 [-]: LE        0 R22 R21    ; if R22 > R21 then PC := 374
317 [-]: JMP       374          ; PC := 374
318 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
319 [-]: MOVE      R22 R13      ; R22 := R13
320 [-]: CALL      R21 2 2      ; R21 := R21(R22)
321 [-]: TEST      R21 1        ; if R21 then PC := 358
322 [-]: JMP       358          ; PC := 358
323 [-]: GETGLOBAL R21 K36      ; R21 := 0xb009bbc6
324 [-]: SELF      R22 R13 K37  ; R23 := R13; R22 := R13[0xcde10c4a]
325 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
326 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
327 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0x7e627183]
328 [-]: LOADKB    R23 0 0      ; R23 := false
329 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
330 [-]: GETGLOBAL R22 K22      ; R22 := _T
331 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["brawlerPunch"]
332 [-]: TEST      R22 0        ; if not R22 then PC := 355
333 [-]: JMP       355          ; PC := 355
334 [-]: GETGLOBAL R22 K22      ; R22 := _T
335 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["brawlerPunch"]
336 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
337 [-]: TEST      R22 0        ; if not R22 then PC := 355
338 [-]: JMP       355          ; PC := 355
339 [-]: CONST     R22 0        ; R22 := 0.500000
340 [-]: GETGLOBAL R23 K30      ; R23 := 0x5bced4c4
341 [-]: GETTABLE  R23 R23 K39  ; R23 := R23[0xa40531d8]
342 [-]: MOVE      R24 R22      ; R24 := R22
343 [-]: GETGLOBAL R25 K22      ; R25 := _T
344 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["brawlerPunch"]
345 [-]: GETTABLE  R25 R25 R3   ; R25 := R25[R3]
346 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["pIndex"]
347 [-]: SUB       R25 R25 K17  ; R25 := R25 - 1.000000
348 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
349 [-]: GETGLOBAL R24 K30      ; R24 := 0x5bced4c4
350 [-]: GETTABLE  R24 R24 K41  ; R24 := R24[0x55f27c30]
351 [-]: MUL       R25 R21 R23  ; R25 := R21 * R23
352 [-]: ADD       R25 R25 K42  ; R25 := R25 + 0.500000
353 [-]: CALL      R24 2 2      ; R24 := R24(R25)
354 [-]: MOVE      R21 R24      ; R21 := R24
355 [-]: SELF      R24 R13 K25  ; R25 := R13; R24 := R13[0x3a147087]
356 [-]: MOVE      R26 R21      ; R26 := R21
357 [-]: CALL      R24 3 1      ; R24(R25,R26)
358 [-]: TEST      R11 0        ; if not R11 then PC := 374
359 [-]: JMP       374          ; PC := 374
360 [-]: SELF      R24 R1 K26   ; R25 := R1; R24 := R1[0x12dd9da2]
361 [-]: CONST     R26 10       ; R26 := 10.000000
362 [-]: CONST     R27 3        ; R27 := 3.000000
363 [-]: GETUPVAL  R28 U4       ; R28 := U4
364 [-]: SUB       R28 R28 K17  ; R28 := R28 - 1.000000
365 [-]: MOVE      R29 R12      ; R29 := R12
366 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
367 [-]: SELF      R24 R1 K26   ; R25 := R1; R24 := R1[0x12dd9da2]
368 [-]: CONST     R26 9        ; R26 := 9.000000
369 [-]: CONST     R27 3        ; R27 := 3.000000
370 [-]: GETUPVAL  R28 U5       ; R28 := U5
371 [-]: SUB       R28 R28 K17  ; R28 := R28 - 1.000000
372 [-]: MOVE      R29 R12      ; R29 := R12
373 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
374 [-]: TEST      R10 0        ; if not R10 then PC := 388
375 [-]: JMP       388          ; PC := 388
376 [-]: GETGLOBAL R24 K22      ; R24 := _T
377 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["ATLAS_SetArmor"]
378 [-]: EQ        1 R24 K33    ; if R24 == nil then PC := 388
379 [-]: JMP       388          ; PC := 388
380 [-]: GETGLOBAL R24 K22      ; R24 := _T
381 [-]: GETTABLE  R24 R24 K34  ; R24 := R24[0x33ba761d]
382 [-]: CONST     R25 0        ; R25 := 0.000000
383 [-]: CALL      R24 2 1      ; R24(R25)
384 [-]: GETGLOBAL R24 K22      ; R24 := _T
385 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[0xff210be0]
386 [-]: CONST     R25 0        ; R25 := 0.000000
387 [-]: CALL      R24 2 1      ; R24(R25)
388 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
389 [-]: MOVE      R25 R4       ; R25 := R4
390 [-]: CALL      R24 2 2      ; R24 := R24(R25)
391 [-]: TEST      R24 1        ; if R24 then PC := 395
392 [-]: JMP       395          ; PC := 395
393 [-]: SELF      R24 R4 K44   ; R25 := R4; R24 := R4[0x1db57c6b]
394 [-]: CALL      R24 2 1      ; R24(R25)
395 [-]: GETGLOBAL R24 K22      ; R24 := _T
396 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["brawlerRubbleBuff"]
397 [-]: SETTABLE  R24 R3 K33   ; R24[R3] := nil
398 [-]: GETGLOBAL R24 K45      ; R24 := 0x4ec73e73
399 [-]: GETGLOBAL R25 K22      ; R25 := _T
400 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["brawlerRubbleBuff"]
401 [-]: CALL      R24 2 2      ; R24 := R24(R25)
402 [-]: EQ        0 R24 K33    ; if R24 ~= nil then PC := 406
403 [-]: JMP       406          ; PC := 406
404 [-]: GETGLOBAL R24 K22      ; R24 := _T
405 [-]: SETTABLE  R24 K23 K33  ; R24["brawlerRubbleBuff"] := nil
406 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 901
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc28cb9c0]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Suits/BrawlerBarrierPetrifiedName"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


