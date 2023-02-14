; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 8         ; R3 := 8.000000
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K5        ; R6 := "sUnlitAtten"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K6        ; R7 := "vScalesFade"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K7        ; R8 := "STASIS_START"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 22 [-]: LOADK     R9 K8        ; R9 := "STASIS_LOOP"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 25 [-]: LOADK     R10 K9       ; R10 := "STASIS_END"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 28 [-]: SETTABLE  R10 K10 K11  ; R10["DEFAULT"] := 0.000000
 29 [-]: SETTABLE  R10 K12 K13  ; R10["BLAST"] := 1.000000
 30 [-]: SETTABLE  R10 K14 K15  ; R10["CHARGE"] := 2.000000
 31 [-]: SETTABLE  R10 K16 K17  ; R10["HOVER"] := 3.000000
 32 [-]: CONST     R11 3        ; R11 := 3.000000
 33 [-]: CONST     R12 100      ; R12 := 100.000000
 34 [-]: CONST     R13 25       ; R13 := 25.000000
 35 [-]: CONST     R14 25       ; R14 := 25.000000
 36 [-]: CONST     R15 50       ; R15 := 50.000000
 37 [-]: GETGLOBAL R16 K18      ; R16 := 0xb7cbd06b
 38 [-]: CONST     R17 0        ; R17 := 0.000000
 39 [-]: CONST     R18 1        ; R18 := 1.000000
 40 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 41 [-]: GETGLOBAL R17 K18      ; R17 := 0xb7cbd06b
 42 [-]: CONST     R18 0        ; R18 := 0.000000
 43 [-]: CONST     R19 10       ; R19 := 10.000000
 44 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 45 [-]: GETGLOBAL R18 K18      ; R18 := 0xb7cbd06b
 46 [-]: CONST     R19 10       ; R19 := 10.000000
 47 [-]: CONST     R20 20       ; R20 := 20.000000
 48 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 49 [-]: CONST     R19 4        ; R19 := 4.000000
 50 [-]: CONST     R20 10       ; R20 := 10.000000
 51 [-]: NEWTABLE  R21 2 0      ; R21 := {}
 52 [-]: CONST     R22 1        ; R22 := 1.000000
 53 [-]: CONST     R23 0        ; R23 := 0.250000
 54 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
 55 [-]: NEWTABLE  R22 2 0      ; R22 := {}
 56 [-]: CONST     R23 0        ; R23 := 0.500000
 57 [-]: CONST     R24 3        ; R24 := 3.000000
 58 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
 59 [-]: CONST     R23 10       ; R23 := 10.000000
 60 [-]: CONST     R24 100      ; R24 := 100.000000
 61 [-]: CONST     R25 250      ; R25 := 250.000000
 62 [-]: CONST     R26 0        ; R26 := 0.250000
 63 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R23       ; R0 := R23
 66 [-]: MOVE      R0 R24       ; R0 := R24
 67 [-]: MOVE      R0 R25       ; R0 := R25
 68 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 78 [-]: MOVE      R0 R26       ; R0 := R26
 79 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 80 [-]: MOVE      R0 R29       ; R0 := R29
 81 [-]: MOVE      R0 R26       ; R0 := R26
 82 [-]: MOVE      R0 R30       ; R0 := R30
 83 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 84 [-]: MOVE      R0 R27       ; R0 := R27
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R23       ; R0 := R23
 87 [-]: MOVE      R0 R24       ; R0 := R24
 88 [-]: MOVE      R0 R25       ; R0 := R25
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R31       ; R0 := R31
 93 [-]: SETGLOBAL R32 K19      ; GetAbilityUpgradeLevelInfo := R32
 94 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 95 [-]: MOVE      R0 R29       ; R0 := R29
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: SETGLOBAL R32 K20      ; GetAugmentDescriptionInfo := R32
 98 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: SETGLOBAL R32 K21      ; InitializeAbility := R32
101 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
102 [-]: MOVE      R0 R27       ; R0 := R27
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: MOVE      R0 R24       ; R0 := R24
106 [-]: MOVE      R0 R25       ; R0 := R25
107 [-]: MOVE      R0 R28       ; R0 := R28
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: SETGLOBAL R32 K22      ; EvaluateAbility := R32
110 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
111 [-]: SETGLOBAL R32 K23      ; NpcEvaluateAbility := R32
112 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
113 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
118 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
119 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
120 [-]: MOVE      R0 R27       ; R0 := R27
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: MOVE      R0 R13       ; R0 := R13
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: MOVE      R0 R23       ; R0 := R23
125 [-]: MOVE      R0 R24       ; R0 := R24
126 [-]: MOVE      R0 R25       ; R0 := R25
127 [-]: MOVE      R0 R28       ; R0 := R28
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R30       ; R0 := R30
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R4        ; R0 := R4
135 [-]: MOVE      R0 R3        ; R0 := R3
136 [-]: MOVE      R0 R20       ; R0 := R20
137 [-]: MOVE      R0 R15       ; R0 := R15
138 [-]: MOVE      R0 R34       ; R0 := R34
139 [-]: MOVE      R0 R19       ; R0 := R19
140 [-]: MOVE      R0 R35       ; R0 := R35
141 [-]: MOVE      R0 R22       ; R0 := R22
142 [-]: MOVE      R0 R21       ; R0 := R21
143 [-]: MOVE      R0 R7        ; R0 := R7
144 [-]: MOVE      R0 R16       ; R0 := R16
145 [-]: MOVE      R0 R17       ; R0 := R17
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R8        ; R0 := R8
148 [-]: MOVE      R0 R18       ; R0 := R18
149 [-]: MOVE      R0 R32       ; R0 := R32
150 [-]: MOVE      R0 R5        ; R0 := R5
151 [-]: MOVE      R0 R6        ; R0 := R6
152 [-]: SETGLOBAL R36 K24      ; ActivateAbility := R36
153 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R10       ; R0 := R10
156 [-]: MOVE      R0 R11       ; R0 := R11
157 [-]: MOVE      R0 R33       ; R0 := R33
158 [-]: SETGLOBAL R36 K25      ; DeactivateAbility := R36
159 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
160 [-]: SETGLOBAL R36 K26      ; StartAscend := R36
161 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
162 [-]: SETGLOBAL R36 K27      ; StopAscend := R36
163 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
164 [-]: SETGLOBAL R36 K28      ; StartDescend := R36
165 [-]: CLOSURE   R36 19       ; R36 := closure(Function #20)
166 [-]: SETGLOBAL R36 K29      ; StopDescend := R36
167 [-]: CLOSURE   R36 20       ; R36 := closure(Function #21)
168 [-]: SETGLOBAL R36 K30      ; SpacePressed := R36
169 [-]: CLOSURE   R36 21       ; R36 := closure(Function #22)
170 [-]: SETGLOBAL R36 K31      ; SpaceReleased := R36
171 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
172 [-]: SETGLOBAL R36 K32      ; CrouchPressed := R36
173 [-]: CLOSURE   R36 23       ; R36 := closure(Function #24)
174 [-]: SETGLOBAL R36 K33      ; CrouchReleased := R36
175 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
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
  8 [-]: CONST     R1 8         ; R1 := 8.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 100       ; R1 := 100.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 250       ; R1 := 250.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 10        ; R1 := 10.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 125       ; R1 := 125.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: CONST     R1 300       ; R1 := 300.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R1 12        ; R1 := 12.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 150       ; R1 := 150.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: CONST     R1 400       ; R1 := 400.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: CONST     R1 15        ; R1 := 15.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 200       ; R1 := 200.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: CONST     R1 500       ; R1 := 500.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: CONST     R1 10        ; R1 := 10.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 100       ; R1 := 100.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 250       ; R1 := 250.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: CONST     R1 15        ; R1 := 15.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 150       ; R1 := 150.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 500       ; R1 := 500.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: CONST     R1 20        ; R1 := 20.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: CONST     R1 200       ; R1 := 200.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: CONST     R1 750       ; R1 := 750.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: CONST     R1 25        ; R1 := 25.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: CONST     R1 250       ; R1 := 250.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: CONST     R1 1000      ; R1 := 1000.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETUPVAL  R5 U4        ; R5 := U4
 12 [-]: GETUPVAL  R6 U5        ; R6 := U5
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 60
 17 [-]: JMP       60           ; PC := 60
 18 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf7d48ee0]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xcde10c4a]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: CONST     R13 9        ; R13 := 9.000000
 32 [-]: MOVE      R14 R9       ; R14 := R9
 33 [-]: MOVE      R15 R8       ; R15 := R8
 34 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 35 [-]: MOVE      R1 R10       ; R1 := R10
 36 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 37 [-]: MOVE      R12 R2       ; R12 := R2
 38 [-]: CONST     R13 10       ; R13 := 10.000000
 39 [-]: MOVE      R14 R9       ; R14 := R9
 40 [-]: MOVE      R15 R8       ; R15 := R8
 41 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 42 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 43 [-]: MOVE      R12 R3       ; R12 := R3
 44 [-]: CONST     R13 10       ; R13 := 10.000000
 45 [-]: MOVE      R14 R9       ; R14 := R9
 46 [-]: MOVE      R15 R8       ; R15 := R8
 47 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 48 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8[0xf5c3424f]
 49 [-]: GETUPVAL  R12 U3       ; R12 := U3
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: MOVE      R4 R10       ; R4 := R10
 52 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0xb418b348]
 53 [-]: GETUPVAL  R12 U4       ; R12 := U4
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: MOVE      R5 R10       ; R5 := R10
 56 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0xb418b348]
 57 [-]: GETUPVAL  R12 U5       ; R12 := U5
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: MOVE      R6 R10       ; R6 := R10
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: MOVE      R11 R2       ; R11 := R2
 62 [-]: MOVE      R12 R3       ; R12 := R3
 63 [-]: MOVE      R13 R4       ; R13 := R4
 64 [-]: MOVE      R14 R5       ; R14 := R5
 65 [-]: MOVE      R15 R6       ; R15 := R6
 66 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
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
; Defined at line: 133
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
 19 [-]: CONST     R8 9         ; R8 := 9.000000
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
; Defined at line: 145
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 72
 44 [-]: JMP       72           ; PC := 72
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/IronFrameEruptionAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_DODGE_SPEED"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: ADD       R10 K13 R10  ; R10 := 1.000000 + R10
 69 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 70 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SETTABLE  R0 K3 R1     ; R0["BaseEnergyCost"] := R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Modded"]
 12 [-]: EQ        0 R1 K5      ; if R1 ~= true then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R1 U7        ; R1 := U7
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Avatar"]
 18 [-]: CALL      R1 2 7       ; R1,R2,R3,R4,R5,R6 := R1(R2)
 19 [-]: SETUPVAL  R6 U6        ; U82 := R6
 20 [-]: SETUPVAL  R5 U5        ; U82 := R5
 21 [-]: SETUPVAL  R4 U1        ; U82 := R1
 22 [-]: SETUPVAL  R3 U4        ; U82 := R4
 23 [-]: SETUPVAL  R2 U3        ; U82 := R3
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U4        ; U82 := R4
 33 [-]: JMP       44           ; PC := 44
 34 [-]: LOADNIL   R1 R1        ; R1 := nil
 35 [-]: GETUPVAL  R2 U7        ; R2 := U7
 36 [-]: GETGLOBAL R3 K0        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Avatar"]
 39 [-]: CALL      R2 2 5       ; R2,R3,R4,R5 := R2(R3)
 40 [-]: SETUPVAL  R5 U1        ; U82 := R1
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 48 [-]: SETTABLE  R4 K10 K11   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 49 [-]: GETUPVAL  R5 U5        ; R5 := U5
 50 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K13 K14   ; R4["ValueIcon"] := "<SHIELD>"
 52 [-]: SETTABLE  R4 K15 K5    ; R4["SmallerIsBetter"] := true
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 55 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 58 [-]: SETTABLE  R4 K10 K16   ; R4["Label"] := "/Lotus/Language/Game/DRAIN_PER_ENEMY"
 59 [-]: GETUPVAL  R5 U6        ; R5 := U6
 60 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 61 [-]: SETTABLE  R4 K13 K14   ; R4["ValueIcon"] := "<SHIELD>"
 62 [-]: SETTABLE  R4 K15 K5    ; R4["SmallerIsBetter"] := true
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 65 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 68 [-]: SETTABLE  R4 K10 K17   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 71 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 74 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 77 [-]: SETTABLE  R4 K10 K20   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 78 [-]: GETUPVAL  R5 U3        ; R5 := U3
 79 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 80 [-]: SETTABLE  R4 K13 K21   ; R4["ValueIcon"] := "<DT_RADIATION>"
 81 [-]: CALL      R2 3 1       ; R2(R3,R4)
 82 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 83 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 86 [-]: SETTABLE  R4 K10 K22   ; R4["Label"] := "/Lotus/Language/Game/SLAM_DAMAGE"
 87 [-]: GETUPVAL  R5 U4        ; R5 := U4
 88 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 89 [-]: SETTABLE  R4 K13 K23   ; R4["ValueIcon"] := "<DT_IMPACT>"
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: GETUPVAL  R2 U8        ; R2 := U8
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: CALL      R2 2 1       ; R2(R3)
 94 [-]: GETUPVAL  R2 U1        ; R2 := U1
 95 [-]: SETTABLE  R0 K24 R2    ; R0["EnergyCost"] := R2
 96 [-]: SETTABLE  R0 K25 K14   ; R0["EnergyIconOverride"] := "<SHIELD>"
 97 [-]: GETGLOBAL R2 K0        ; R2 := _T
 98 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 99 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Modded"]
100 [-]: SETTABLE  R0 K4 R2     ; R0["Modded"] := R2
101 [-]: GETGLOBAL R2 K0        ; R2 := _T
102 [-]: SETTABLE  R2 K26 R0    ; R2["AbilityUpgradeLevelInfo"] := R0
103 [-]: RETURN    R0 1         ; return 


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
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: ADD       R4 K1 R4     ; R4 := 1.000000 + R4
 11 [-]: SETTABLE  R3 K2 R4     ; R3["DISTANCE"] := R4
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 17 [-]: RETURN    R3 0         ; return R3,...
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K2 R3     ; R2["ironFrameShieldCosts"] := R3
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x73712b9c]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 231
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U5        ; R4 := U5
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  8 [-]: MOVE      R3 R7        ; R3 := R7
  9 [-]: SETUPVAL  R6 U4        ; U82 := R4
 10 [-]: SETUPVAL  R5 U3        ; U82 := R3
 11 [-]: SETUPVAL  R4 U2        ; U82 := R2
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf456c2d7]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R4 U6        ; R4 := U6
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x94419417]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd7091d77]
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 27 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd1586535]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x1a320555]
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 42 [-]: SUB       R7 R7 K9     ; R7 := R7 - 0.100000
 43 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 44 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 45 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x39aa0008]
 46 [-]: ADD       R10 R4 R5    ; R10 := R4 + R5
 47 [-]: ADD       R11 R4 R6    ; R11 := R4 + R6
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 50 [-]: TEST      R8 1         ; if R8 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xd7091d77]
 53 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 54 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R8 0 1       ; R8(R9,...)
 57 [-]: LOADKB    R8 0 0       ; R8 := false
 58 [-]: RETURN    R8 2         ; return R8
 59 [-]: LOADKB    R8 1 0       ; R8 := true
 60 [-]: RETURN    R8 2         ; return R8
 61 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05909209]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xd1d2849b
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CONST     R8 1         ; R8 := 1.000000
 17 [-]: CONST     R9 0         ; R9 := 0.000000
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 20 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xa9365339]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xf4dc3420]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0xc163f229
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: CONST     R6 2         ; R6 := 2.000000
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1.000000
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0xc163f229
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CONST     R8 2         ; R8 := 2.000000
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: SUB       R6 R6 K11    ; R6 := R6 - 1.000000
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0xc2892f65
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 45 [-]: CONST     R5 0         ; R5 := 0.000000
 46 [-]: CONST     R6 1         ; R6 := 1.000000
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: GETGLOBAL R5 K10       ; R5 := 0xc163f229
 50 [-]: CONST     R6 5         ; R6 := 5.000000
 51 [-]: CONST     R7 10        ; R7 := 10.000000
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 54 [-]: GETGLOBAL R5 K10       ; R5 := 0xc163f229
 55 [-]: CONST     R6 2         ; R6 := 2.000000
 56 [-]: CONST     R7 3         ; R7 := 3.000000
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 59 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 60 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xa645aaad]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CONST     R8 2         ; R8 := 2.000000
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0xef23c099]
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["avatar"]
  2 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x444ae2c8]
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: LOADKB    R7 1 0       ; R7 := true
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x444ae2c8]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x0f89a4d4]
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: CONST     R8 3         ; R8 := 3.000000
 17 [-]: CONST     R9 1         ; R9 := 1.000000
 18 [-]: LOADKB    R10 1 0      ; R10 := true
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x479483bb]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xb3ed31dd]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x3ea0f960]
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0xa421af95
 42 [-]: CONST     R8 0         ; R8 := 0.000000
 43 [-]: CONST     R9 -150      ; R9 := -150.000000
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: CONST     R8 1         ; R8 := 1.000000
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 49 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["attachFx"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["attachFx"]
 54 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xa2880940]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       74           ; PC := 74
 57 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xb3ed31dd]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xc9f6a7d7]
 65 [-]: MOVE      R8 R2        ; R8 := R2
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xa2880940]
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x1db57c6b]
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xc1595bd5]
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x6776a3ab
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: LEN       R6 R4        ; R6 := # R4
  7 [-]: CONST     R7 1         ; R7 := 1.000000
  8 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
  9 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 10 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x47901f07]
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: GETGLOBAL R12 K3       ; R12 := EMPTY_SYMBOL
 13 [-]: GETGLOBAL R13 K4       ; R13 := ZERO_VECTOR
 14 [-]: GETGLOBAL R14 K5       ; R14 := ZERO_ROTATION
 15 [-]: MOVE      R15 R1       ; R15 := R1
 16 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 17 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 23 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x23d5322f]
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 329
; #Upvalues:       32
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  89

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: GETUPVAL  R6 U3        ; R6 := U3
  7 [-]: GETUPVAL  R7 U7        ; R7 := U7
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R7 2 7       ; R7,R8,R9,R10,R11,R12 := R7(R8)
 10 [-]: MOVE      R6 R12       ; R6 := R12
 11 [-]: MOVE      R5 R11       ; R5 := R11
 12 [-]: MOVE      R4 R10       ; R4 := R10
 13 [-]: SETUPVAL  R9 U6        ; U82 := R6
 14 [-]: SETUPVAL  R8 U5        ; U82 := R5
 15 [-]: SETUPVAL  R7 U4        ; U82 := R4
 16 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 17 [-]: GETUPVAL  R8 U6        ; R8 := U6
 18 [-]: SETTABLE  R7 K0 R8     ; R7["endDamage"] := R8
 19 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 20 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x18d05d30]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xde321e6f]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x5063edc3]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0x75ecaf0b]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: LT        0 K6 R10     ; if 0.000000 >= R10 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: EQ        1 R11 K8     ; if R11 == 1.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 33
 33 [-]: LOADKB    R12 1 0      ; R12 := true
 34 [-]: TEST      R12 0        ; if not R12 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETUPVAL  R13 U8       ; R13 := U8
 37 [-]: MOVE      R14 R10      ; R14 := R10
 38 [-]: MOVE      R15 R11      ; R15 := R11
 39 [-]: CALL      R13 3 1      ; R13(R14,R15)
 40 [-]: GETUPVAL  R13 U9       ; R13 := U9
 41 [-]: MOVE      R14 R1       ; R14 := R1
 42 [-]: MOVE      R15 R11      ; R15 := R11
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: SETTABLE  R7 K9 R13    ; R7["augmentDodgeDistance"] := R13
 45 [-]: TEST      R8 0         ; if not R8 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R13 R9 K10   ; R14 := R9; R13 := R9[0x5e6704ff]
 48 [-]: CONST     R15 41       ; R15 := 41.000000
 49 [-]: CONST     R16 3        ; R16 := 3.000000
 50 [-]: GETTABLE  R17 R7 K9    ; R17 := R7["augmentDodgeDistance"]
 51 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 52 [-]: GETUPVAL  R13 U10      ; R13 := U10
 53 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0xf43af54f]
 54 [-]: MOVE      R14 R0       ; R14 := R0
 55 [-]: GETGLOBAL R15 K14      ; R15 := 0x6687f6e0
 56 [-]: MOVE      R16 R7       ; R16 := R7
 57 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 58 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0x47901f07]
 59 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0xbc4ebb44]
 60 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
 61 [-]: LOADK     R18 K18      ; R18 := "EruptionCast"
 62 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 63 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 64 [-]: GETUPVAL  R16 U11      ; R16 := U11
 65 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_VECTOR
 66 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
 67 [-]: MOVE      R19 R0       ; R19 := R0
 68 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 69 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x68b88e58]
 70 [-]: LOADKB    R15 1 0      ; R15 := true
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: GETUPVAL  R13 U10      ; R13 := U10
 73 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x8d11e79e]
 74 [-]: MOVE      R14 R0       ; R14 := R0
 75 [-]: GETGLOBAL R15 K23      ; R15 := 0x0ed8b456
 76 [-]: LOADK     R16 K18      ; R16 := "EruptionCast"
 77 [-]: LOADKB    R17 0 0      ; R17 := false
 78 [-]: CONST     R18 2        ; R18 := 2.000000
 79 [-]: CONST     R19 1        ; R19 := 1.000000
 80 [-]: LOADKB    R20 1 0      ; R20 := true
 81 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 82 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x68b88e58]
 83 [-]: LOADKB    R15 0 0      ; R15 := false
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0x47901f07]
 86 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0xbc4ebb44]
 87 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
 88 [-]: LOADK     R18 K24      ; R18 := "EruptionCastBurst"
 89 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 90 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 91 [-]: GETGLOBAL R16 K25      ; R16 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_VECTOR
 93 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
 94 [-]: MOVE      R19 R0       ; R19 := R0
 95 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 96 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0x47901f07]
 97 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0xbc4ebb44]
 98 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
 99 [-]: LOADK     R18 K26      ; R18 := "EruptionInstAttach"
100 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
101 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
102 [-]: GETGLOBAL R16 K25      ; R16 := EMPTY_SYMBOL
103 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_VECTOR
104 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
105 [-]: MOVE      R19 R0       ; R19 := R0
106 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
107 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0x47901f07]
108 [-]: GETGLOBAL R15 K27      ; R15 := 0x0c21593a
109 [-]: GETGLOBAL R16 K25      ; R16 := EMPTY_SYMBOL
110 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_VECTOR
111 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
112 [-]: MOVE      R19 R0       ; R19 := R0
113 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
114 [-]: GETGLOBAL R14 K28      ; R14 := 0x7b998233
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x2d9ba74f]
120 [-]: GETUPVAL  R16 U4       ; R16 := U4
121 [-]: DIV       R16 R16 K30  ; R16 := R16 / 1.250000
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: GETUPVAL  R14 U4       ; R14 := U4
124 [-]: DIV       R14 R14 K30  ; R14 := R14 / 1.250000
125 [-]: GETGLOBAL R15 K31      ; R15 := 0xa421af95
126 [-]: CALL      R15 1 2      ; R15 := R15()
127 [-]: GETGLOBAL R16 K32      ; R16 := 0x00046924
128 [-]: CALL      R16 1 2      ; R16 := R16()
129 [-]: NEWTABLE  R17 0 0      ; R17 := {}
130 [-]: CONST     R18 0        ; R18 := 0.000000
131 [-]: GETGLOBAL R19 K31      ; R19 := 0xa421af95
132 [-]: CONST     R20 0        ; R20 := 0.000000
133 [-]: CONST     R21 -1       ; R21 := -1.000000
134 [-]: CONST     R22 0        ; R22 := 0.000000
135 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
136 [-]: GETGLOBAL R20 K33      ; R20 := _T
137 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["ironFrameEruption"]
138 [-]: EQ        0 R20 K35    ; if R20 ~= nil then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETGLOBAL R20 K33      ; R20 := _T
141 [-]: NEWTABLE  R21 0 0      ; R21 := {}
142 [-]: SETTABLE  R20 K34 R21  ; R20["ironFrameEruption"] := R21
143 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1[0x388577d5]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: NEWTABLE  R21 0 1      ; R21 := {}
146 [-]: NEWTABLE  R22 0 0      ; R22 := {}
147 [-]: SETTABLE  R21 K37 R22  ; R21["affectedAvatars"] := R22
148 [-]: GETGLOBAL R22 K33      ; R22 := _T
149 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["ironFrameEruption"]
150 [-]: SETTABLE  R22 R20 R21  ; R22[R20] := R21
151 [-]: GETGLOBAL R22 K14      ; R22 := 0x6687f6e0
152 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x5cdc8605]
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1[0x1ac1655c]
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xaa0faa2c]
157 [-]: CONST     R26 0        ; R26 := 0.000000
158 [-]: MOVE      R27 R22      ; R27 := R22
159 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
160 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xaa0faa2c]
161 [-]: CONST     R26 3        ; R26 := 3.000000
162 [-]: MOVE      R27 R22      ; R27 := R22
163 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
164 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xaa0faa2c]
165 [-]: CONST     R26 4        ; R26 := 4.000000
166 [-]: MOVE      R27 R22      ; R27 := R22
167 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
168 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xaa0faa2c]
169 [-]: CONST     R26 5        ; R26 := 5.000000
170 [-]: MOVE      R27 R22      ; R27 := R22
171 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
172 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xaa0faa2c]
173 [-]: CONST     R26 6        ; R26 := 6.000000
174 [-]: MOVE      R27 R22      ; R27 := R22
175 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
176 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xaa0faa2c]
177 [-]: CONST     R26 9        ; R26 := 9.000000
178 [-]: MOVE      R27 R22      ; R27 := R22
179 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
180 [-]: GETUPVAL  R24 U10      ; R24 := U10
181 [-]: GETTABLE  R24 R24 K41  ; R24 := R24[0x94419417]
182 [-]: MOVE      R25 R1       ; R25 := R1
183 [-]: CALL      R24 2 2      ; R24 := R24(R25)
184 [-]: TEST      R24 1        ; if R24 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: TEST      R8 0         ; if not R8 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23[0x57369b8b]
189 [-]: SELF      R26 R23 K43  ; R27 := R23; R26 := R23[0xf456c2d7]
190 [-]: CALL      R26 2 2      ; R26 := R26(R27)
191 [-]: SUB       R26 R26 R4   ; R26 := R26 - R4
192 [-]: CALL      R24 3 1      ; R24(R25,R26)
193 [-]: SELF      R24 R0 K44   ; R25 := R0; R24 := R0[0x79f6af86]
194 [-]: LOADKB    R26 1 0      ; R26 := true
195 [-]: CALL      R24 3 1      ; R24(R25,R26)
196 [-]: SELF      R24 R0 K45   ; R25 := R0; R24 := R0[0x6a4e4088]
197 [-]: CALL      R24 2 1      ; R24(R25)
198 [-]: SELF      R24 R0 K46   ; R25 := R0; R24 := R0[0x0d0482e0]
199 [-]: CALL      R24 2 1      ; R24(R25)
200 [-]: SELF      R24 R1 K47   ; R25 := R1; R24 := R1[0x020d4331]
201 [-]: CALL      R24 2 2      ; R24 := R24(R25)
202 [-]: SELF      R25 R24 K48  ; R26 := R24; R25 := R24[0x00a9ee26]
203 [-]: LOADKB    R27 1 0      ; R27 := true
204 [-]: CALL      R25 3 1      ; R25(R26,R27)
205 [-]: SELF      R25 R24 K49  ; R26 := R24; R25 := R24[0x1e984039]
206 [-]: LOADKB    R27 1 0      ; R27 := true
207 [-]: CALL      R25 3 1      ; R25(R26,R27)
208 [-]: SELF      R25 R1 K50   ; R26 := R1; R25 := R1[0xd9848b59]
209 [-]: LOADKB    R27 0 0      ; R27 := false
210 [-]: CALL      R25 3 1      ; R25(R26,R27)
211 [-]: SELF      R25 R1 K51   ; R26 := R1; R25 := R1[0xded69201]
212 [-]: LOADKB    R27 0 0      ; R27 := false
213 [-]: CALL      R25 3 1      ; R25(R26,R27)
214 [-]: SELF      R25 R1 K52   ; R26 := R1; R25 := R1[0x5b6a70fb]
215 [-]: GETGLOBAL R27 K53      ; R27 := 0x588c11ec
216 [-]: CALL      R25 3 1      ; R25(R26,R27)
217 [-]: SELF      R25 R1 K54   ; R26 := R1; R25 := R1[0x30eb0cc3]
218 [-]: CONST     R27 29       ; R27 := 29.000000
219 [-]: LOADKB    R28 1 0      ; R28 := true
220 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
221 [-]: SELF      R25 R0 K55   ; R26 := R0; R25 := R0[0x893ff314]
222 [-]: GETUPVAL  R27 U12      ; R27 := U12
223 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["HOVER"]
224 [-]: CALL      R25 3 1      ; R25(R26,R27)
225 [-]: GETGLOBAL R25 K57      ; R25 := 0x7ed0a956
226 [-]: LOADK     R26 K58      ; R26 := "/Lotus/Powersuits/PowersuitAbilities/IronFrameStripAbility"
227 [-]: CALL      R25 2 2      ; R25 := R25(R26)
228 [-]: SELF      R26 R0 K59   ; R27 := R0; R26 := R0[0x3c88e434]
229 [-]: CALL      R26 2 2      ; R26 := R26(R27)
230 [-]: GETGLOBAL R27 K60      ; R27 := 0xc8802016
231 [-]: MOVE      R28 R26      ; R28 := R26
232 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
233 [-]: JMP       246          ; PC := 246
234 [-]: SELF      R32 R31 K61  ; R33 := R31; R32 := R31[0xf2deaf69]
235 [-]: MOVE      R34 R25      ; R34 := R25
236 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
237 [-]: TEST      R32 1        ; if R32 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: SELF      R32 R31 K62  ; R33 := R31; R32 := R31[0xbffa8848]
240 [-]: CALL      R32 2 2      ; R32 := R32(R33)
241 [-]: TEST      R32 0        ; if not R32 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: SELF      R32 R31 K63  ; R33 := R31; R32 := R31[0x0077d753]
244 [-]: LOADKB    R34 0 0      ; R34 := false
245 [-]: CALL      R32 3 1      ; R32(R33,R34)
246 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 234; R29 := R30 end
247 [-]: JMP       234          ; PC := 234
248 [-]: SELF      R32 R1 K64   ; R33 := R1; R32 := R1[0x4accf179]
249 [-]: CALL      R32 2 2      ; R32 := R32(R33)
250 [-]: SELF      R33 R1 K65   ; R34 := R1; R33 := R1[0xa5e492d4]
251 [-]: CALL      R33 2 2      ; R33 := R33(R34)
252 [-]: LOADNIL   R34 R34      ; R34 := nil
253 [-]: TEST      R32 0        ; if not R32 then PC := 290
254 [-]: JMP       290          ; PC := 290
255 [-]: SELF      R35 R1 K66   ; R36 := R1; R35 := R1[0x89f5abe4]
256 [-]: GETGLOBAL R37 K67      ; R37 := 0xacaa689c
257 [-]: CALL      R35 3 1      ; R35(R36,R37)
258 [-]: SELF      R35 R1 K68   ; R36 := R1; R35 := R1[0xd3a01177]
259 [-]: CALL      R35 2 2      ; R35 := R35(R36)
260 [-]: SELF      R36 R35 K69  ; R37 := R35; R36 := R35[0x17e9bf45]
261 [-]: LOADKB    R38 0 0      ; R38 := false
262 [-]: CALL      R36 3 1      ; R36(R37,R38)
263 [-]: SELF      R36 R35 K70  ; R37 := R35; R36 := R35[0x258e7323]
264 [-]: LOADKB    R38 0 0      ; R38 := false
265 [-]: CALL      R36 3 1      ; R36(R37,R38)
266 [-]: GETGLOBAL R36 K14      ; R36 := 0x6687f6e0
267 [-]: SELF      R36 R36 K71  ; R37 := R36; R36 := R36[0x896ba871]
268 [-]: GETGLOBAL R38 K17      ; R38 := 0x0469f296
269 [-]: LOADK     R39 K72      ; R39 := "HoverControls"
270 [-]: CALL      R38 2 2      ; R38 := R38(R39)
271 [-]: LOADKB    R39 1 0      ; R39 := true
272 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
273 [-]: TEST      R33 0        ; if not R33 then PC := 290
274 [-]: JMP       290          ; PC := 290
275 [-]: GETGLOBAL R36 K33      ; R36 := _T
276 [-]: GETTABLE  R36 R36 K73  ; R36 := R36[0xa647617f]
277 [-]: GETUPVAL  R37 U13      ; R37 := U13
278 [-]: LOADKB    R38 1 0      ; R38 := true
279 [-]: CALL      R36 3 1      ; R36(R37,R38)
280 [-]: GETGLOBAL R36 K1       ; R36 := 0x89326c93
281 [-]: SELF      R36 R36 K74  ; R37 := R36; R36 := R36[0x7c1a0374]
282 [-]: CALL      R36 2 2      ; R36 := R36(R37)
283 [-]: GETTABLE  R34 R36 K75  ; R34 := R36["postProcess"]
284 [-]: SELF      R36 R34 K76  ; R37 := R34; R36 := R34[0xf038ec0b]
285 [-]: GETUPVAL  R38 U14      ; R38 := U14
286 [-]: CALL      R36 3 1      ; R36(R37,R38)
287 [-]: SELF      R36 R34 K77  ; R37 := R34; R36 := R34[0xc7bdb630]
288 [-]: GETUPVAL  R38 U15      ; R38 := U15
289 [-]: CALL      R36 3 1      ; R36(R37,R38)
290 [-]: GETGLOBAL R36 K1       ; R36 := 0x89326c93
291 [-]: SELF      R36 R36 K2   ; R37 := R36; R36 := R36[0x18d05d30]
292 [-]: CALL      R36 2 2      ; R36 := R36(R37)
293 [-]: TEST      R36 0        ; if not R36 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: SELF      R36 R9 K78   ; R37 := R9; R36 := R9[0x4703255b]
296 [-]: CONST     R38 3        ; R38 := 3.000000
297 [-]: CONST     R39 2        ; R39 := 2.000000
298 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
299 [-]: SELF      R36 R9 K79   ; R37 := R9; R36 := R9[0x0b5ec5b5]
300 [-]: LOADKB    R38 0 0      ; R38 := false
301 [-]: CALL      R36 3 1      ; R36(R37,R38)
302 [-]: SELF      R36 R9 K80   ; R37 := R9; R36 := R9[0x881b6b90]
303 [-]: CONST     R38 0        ; R38 := 0.000000
304 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
305 [-]: GETGLOBAL R37 K28      ; R37 := 0x7b998233
306 [-]: MOVE      R38 R36      ; R38 := R36
307 [-]: CALL      R37 2 2      ; R37 := R37(R38)
308 [-]: TEST      R37 1        ; if R37 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: SELF      R37 R36 K81  ; R38 := R36; R37 := R36[0x3fc8b42c]
311 [-]: CALL      R37 2 2      ; R37 := R37(R38)
312 [-]: TEST      R37 1        ; if R37 then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: GETUPVAL  R37 U10      ; R37 := U10
315 [-]: GETTABLE  R37 R37 K82  ; R37 := R37[0x3b832566]
316 [-]: MOVE      R38 R1       ; R38 := R1
317 [-]: MOVE      R39 R0       ; R39 := R0
318 [-]: LOADKB    R40 0 0      ; R40 := false
319 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
320 [-]: SELF      R37 R9 K83   ; R38 := R9; R37 := R9[0x4d29b3a5]
321 [-]: CONST     R39 0        ; R39 := 0.000000
322 [-]: CONST     R40 2        ; R40 := 2.000000
323 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
324 [-]: JMP       329          ; PC := 329
325 [-]: SELF      R37 R9 K83   ; R38 := R9; R37 := R9[0x4d29b3a5]
326 [-]: CONST     R39 0        ; R39 := 0.000000
327 [-]: CONST     R40 0        ; R40 := 0.000000
328 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
329 [-]: GETTABLE  R37 R21 K37  ; R37 := R21["affectedAvatars"]
330 [-]: SELF      R38 R0 K16   ; R39 := R0; R38 := R0[0xbc4ebb44]
331 [-]: GETGLOBAL R40 K17      ; R40 := 0x0469f296
332 [-]: LOADK     R41 K84      ; R41 := "EruptionAttach"
333 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
334 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
335 [-]: CONST     R39 0        ; R39 := 0.000000
336 [-]: CONST     R40 0        ; R40 := 0.000000
337 [-]: GETUPVAL  R41 U4       ; R41 := U4
338 [-]: CONST     R42 0        ; R42 := 0.000000
339 [-]: GETGLOBAL R43 K12      ; R43 := 0x34291f5c
340 [-]: GETTABLE  R43 R43 K85  ; R43 := R43[0x35c16153]
341 [-]: CALL      R43 1 2      ; R43 := R43()
342 [-]: SELF      R44 R43 K86  ; R45 := R43; R44 := R43[0x1586e35e]
343 [-]: CONST     R46 8        ; R46 := 8.000000
344 [-]: CONST     R47 1        ; R47 := 1.000000
345 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
346 [-]: SELF      R44 R43 K87  ; R45 := R43; R44 := R43[0x86cd00cb]
347 [-]: MOVE      R46 R1       ; R46 := R1
348 [-]: CALL      R44 3 1      ; R44(R45,R46)
349 [-]: SELF      R44 R43 K88  ; R45 := R43; R44 := R43[0xf4dc3420]
350 [-]: MOVE      R46 R0       ; R46 := R0
351 [-]: CALL      R44 3 1      ; R44(R45,R46)
352 [-]: SELF      R44 R43 K89  ; R45 := R43; R44 := R43[0xca73dd2a]
353 [-]: CONST     R46 0        ; R46 := 0.000000
354 [-]: CALL      R44 3 1      ; R44(R45,R46)
355 [-]: LOADKB    R44 0 0      ; R44 := false
356 [-]: GETGLOBAL R45 K90      ; R45 := 0x78ca68a2
357 [-]: CONST     R46 0        ; R46 := 0.000000
358 [-]: CONST     R47 0        ; R47 := 0.250000
359 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
360 [-]: GETGLOBAL R46 K31      ; R46 := 0xa421af95
361 [-]: CONST     R47 0        ; R47 := 0.000000
362 [-]: LOADK     R48 K91      ; R48 := 0.100000
363 [-]: CONST     R49 0        ; R49 := 0.000000
364 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
365 [-]: GETGLOBAL R47 K31      ; R47 := 0xa421af95
366 [-]: CONST     R48 0        ; R48 := 0.000000
367 [-]: GETUPVAL  R49 U16      ; R49 := U16
368 [-]: UNM       R49 R49      ; R49 :=  R49
369 [-]: CONST     R50 0        ; R50 := 0.000000
370 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
371 [-]: GETGLOBAL R48 K31      ; R48 := 0xa421af95
372 [-]: CALL      R48 1 2      ; R48 := R48()
373 [-]: CONST     R49 0        ; R49 := 0.000000
374 [-]: LOADKB    R50 0 0      ; R50 := false
375 [-]: LOADKB    R51 1 0      ; R51 := true
376 [-]: SELF      R52 R1 K92   ; R53 := R1; R52 := R1[0x0e46e45b]
377 [-]: CONST     R54 4        ; R54 := 4.000000
378 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
379 [-]: SELF      R53 R0 K93   ; R54 := R0; R53 := R0[0xf5c3424f]
380 [-]: GETUPVAL  R55 U17      ; R55 := U17
381 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
382 [-]: SELF      R54 R1 K94   ; R55 := R1; R54 := R1[0x35844cf2]
383 [-]: CALL      R54 2 2      ; R54 := R54(R55)
384 [-]: NEWTABLE  R55 4 0      ; R55 := {}
385 [-]: GETGLOBAL R56 K95      ; R56 := gBaseAvatarType
386 [-]: GETGLOBAL R57 K96      ; R57 := gPickUpType
387 [-]: GETGLOBAL R58 K97      ; R58 := gRagdollType
388 [-]: GETGLOBAL R59 K98      ; R59 := gHitProxyType
389 [-]: SETLIST   R55 4 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 4
390 [-]: SELF      R56 R1 K99   ; R57 := R1; R56 := R1[0x2047cfe7]
391 [-]: CALL      R56 2 2      ; R56 := R56(R57)
392 [-]: TEST      R56 1        ; if R56 then PC := 1017
393 [-]: JMP       1017         ; PC := 1017
394 [-]: SELF      R56 R1 K100  ; R57 := R1; R56 := R1[0x73901acf]
395 [-]: CALL      R56 2 2      ; R56 := R56(R57)
396 [-]: TEST      R56 1        ; if R56 then PC := 1017
397 [-]: JMP       1017         ; PC := 1017
398 [-]: GETGLOBAL R56 K14      ; R56 := 0x6687f6e0
399 [-]: SELF      R56 R56 K101 ; R57 := R56; R56 := R56[0x30f46140]
400 [-]: CALL      R56 2 2      ; R56 := R56(R57)
401 [-]: TEST      R56 1        ; if R56 then PC := 1017
402 [-]: JMP       1017         ; PC := 1017
403 [-]: TEST      R8 0         ; if not R8 then PC := 432
404 [-]: JMP       432          ; PC := 432
405 [-]: LE        0 K8 R39     ; if 1.000000 > R39 then PC := 419
406 [-]: JMP       419          ; PC := 419
407 [-]: GETGLOBAL R56 K102     ; R56 := 0x5bced4c4
408 [-]: GETTABLE  R56 R56 K103 ; R56 := R56[0x55f27c30]
409 [-]: MOVE      R57 R39      ; R57 := R39
410 [-]: CALL      R56 2 2      ; R56 := R56(R57)
411 [-]: MOVE      R4 R56       ; R4 := R56
412 [-]: SUB       R39 R39 R4   ; R39 := R39 - R4
413 [-]: SELF      R56 R23 K42  ; R57 := R23; R56 := R23[0x57369b8b]
414 [-]: SELF      R58 R23 K43  ; R59 := R23; R58 := R23[0xf456c2d7]
415 [-]: CALL      R58 2 2      ; R58 := R58(R59)
416 [-]: SUB       R58 R58 R4   ; R58 := R58 - R4
417 [-]: LOADKB    R59 1 0      ; R59 := true
418 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
419 [-]: SELF      R56 R23 K43  ; R57 := R23; R56 := R23[0xf456c2d7]
420 [-]: CALL      R56 2 2      ; R56 := R56(R57)
421 [-]: LE        0 R56 K6     ; if R56 > 0.000000 then PC := 426
422 [-]: JMP       426          ; PC := 426
423 [-]: SELF      R56 R0 K104  ; R57 := R0; R56 := R0[0x949398c2]
424 [-]: CALL      R56 2 1      ; R56(R57)
425 [-]: JMP       1017         ; PC := 1017
426 [-]: MUL       R56 R6 R42   ; R56 := R6 * R42
427 [-]: ADD       R56 R5 R56   ; R56 := R5 + R56
428 [-]: GETGLOBAL R57 K105     ; R57 := 0x67652851
429 [-]: CALL      R57 1 2      ; R57 := R57()
430 [-]: MUL       R56 R56 R57  ; R56 := R56 * R57
431 [-]: ADD       R39 R39 R56  ; R39 := R39 + R56
432 [-]: SELF      R56 R9 K80   ; R57 := R9; R56 := R9[0x881b6b90]
433 [-]: CONST     R58 0        ; R58 := 0.000000
434 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
435 [-]: MOVE      R36 R56      ; R36 := R56
436 [-]: GETGLOBAL R56 K28      ; R56 := 0x7b998233
437 [-]: MOVE      R57 R36      ; R57 := R36
438 [-]: CALL      R56 2 2      ; R56 := R56(R57)
439 [-]: TEST      R56 1        ; if R56 then PC := 445
440 [-]: JMP       445          ; PC := 445
441 [-]: SELF      R56 R36 K81  ; R57 := R36; R56 := R36[0x3fc8b42c]
442 [-]: CALL      R56 2 2      ; R56 := R56(R57)
443 [-]: TEST      R56 1        ; if R56 then PC := 450
444 [-]: JMP       450          ; PC := 450
445 [-]: SELF      R56 R9 K83   ; R57 := R9; R56 := R9[0x4d29b3a5]
446 [-]: CONST     R58 0        ; R58 := 0.000000
447 [-]: CONST     R59 2        ; R59 := 2.000000
448 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
449 [-]: JMP       454          ; PC := 454
450 [-]: SELF      R56 R9 K83   ; R57 := R9; R56 := R9[0x4d29b3a5]
451 [-]: CONST     R58 0        ; R58 := 0.000000
452 [-]: CONST     R59 0        ; R59 := 0.000000
453 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
454 [-]: SELF      R56 R1 K54   ; R57 := R1; R56 := R1[0x30eb0cc3]
455 [-]: CONST     R58 15       ; R58 := 15.000000
456 [-]: LOADKB    R59 0 0      ; R59 := false
457 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
458 [-]: SELF      R56 R1 K92   ; R57 := R1; R56 := R1[0x0e46e45b]
459 [-]: CONST     R58 4        ; R58 := 4.000000
460 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
461 [-]: EQ        1 R52 R56    ; if R52 == R56 then PC := 498
462 [-]: JMP       498          ; PC := 498
463 [-]: NOT       R52 R52      ; R52 :=  R52
464 [-]: TEST      R52 0        ; if not R52 then PC := 498
465 [-]: JMP       498          ; PC := 498
466 [-]: TEST      R8 0         ; if not R8 then PC := 471
467 [-]: JMP       471          ; PC := 471
468 [-]: TEST      R12 1        ; if R12 then PC := 471
469 [-]: JMP       471          ; PC := 471
470 [-]: ADD       R39 R39 R53  ; R39 := R39 + R53
471 [-]: SELF      R56 R1 K106  ; R57 := R1; R56 := R1[0x1eb37825]
472 [-]: CALL      R56 2 2      ; R56 := R56(R57)
473 [-]: SELF      R57 R1 K107  ; R58 := R1; R57 := R1[0x03537be0]
474 [-]: CALL      R57 2 1      ; R57(R58)
475 [-]: SELF      R57 R1 K108  ; R58 := R1; R57 := R1[0x3f52975f]
476 [-]: MOVE      R59 R56      ; R59 := R56
477 [-]: CALL      R57 3 1      ; R57(R58,R59)
478 [-]: SELF      R57 R1 K108  ; R58 := R1; R57 := R1[0x3f52975f]
479 [-]: CONST     R59 2        ; R59 := 2.000000
480 [-]: CALL      R57 3 1      ; R57(R58,R59)
481 [-]: SELF      R57 R9 K80   ; R58 := R9; R57 := R9[0x881b6b90]
482 [-]: CONST     R59 0        ; R59 := 0.000000
483 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
484 [-]: MOVE      R36 R57      ; R36 := R57
485 [-]: GETGLOBAL R57 K28      ; R57 := 0x7b998233
486 [-]: MOVE      R58 R36      ; R58 := R36
487 [-]: CALL      R57 2 2      ; R57 := R57(R58)
488 [-]: TEST      R57 1        ; if R57 then PC := 494
489 [-]: JMP       494          ; PC := 494
490 [-]: SELF      R57 R36 K81  ; R58 := R36; R57 := R36[0x3fc8b42c]
491 [-]: CALL      R57 2 2      ; R57 := R57(R58)
492 [-]: TEST      R57 1        ; if R57 then PC := 498
493 [-]: JMP       498          ; PC := 498
494 [-]: SELF      R57 R9 K83   ; R58 := R9; R57 := R9[0x4d29b3a5]
495 [-]: CONST     R59 0        ; R59 := 0.000000
496 [-]: CONST     R60 2        ; R60 := 2.000000
497 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
498 [-]: SELF      R57 R1 K109  ; R58 := R1; R57 := R1[0xd1586535]
499 [-]: CALL      R57 2 2      ; R57 := R57(R58)
500 [-]: GETGLOBAL R58 K1       ; R58 := 0x89326c93
501 [-]: SELF      R58 R58 K110 ; R59 := R58; R58 := R58[0x722cd32c]
502 [-]: ADD       R60 R57 R46  ; R60 := R57 + R46
503 [-]: ADD       R61 R57 R47  ; R61 := R57 + R47
504 [-]: MOVE      R62 R55      ; R62 := R55
505 [-]: LOADNIL   R63 R63      ; R63 := nil
506 [-]: MOVE      R64 R48      ; R64 := R48
507 [-]: CALL      R58 7 2      ; R58 := R58(R59,R60,R61,R62,R63,R64)
508 [-]: TEST      R58 0        ; if not R58 then PC := 559
509 [-]: JMP       559          ; PC := 559
510 [-]: GETTABLE  R59 R21 K111 ; R59 := R21["ascend"]
511 [-]: GETTABLE  R60 R21 K112 ; R60 := R21["descend"]
512 [-]: EQ        0 R59 R60    ; if R59 ~= R60 then PC := 524
513 [-]: JMP       524          ; PC := 524
514 [-]: SELF      R59 R45 K113 ; R60 := R45; R59 := R45[0x188e2bee]
515 [-]: CONST     R61 0        ; R61 := 0.000000
516 [-]: CALL      R59 3 1      ; R59(R60,R61)
517 [-]: TEST      R51 1        ; if R51 then PC := 553
518 [-]: JMP       553          ; PC := 553
519 [-]: GETUPVAL  R59 U18      ; R59 := U18
520 [-]: MOVE      R60 R17      ; R60 := R17
521 [-]: CALL      R59 2 1      ; R59(R60)
522 [-]: LOADKB    R51 1 0      ; R51 := true
523 [-]: JMP       553          ; PC := 553
524 [-]: GETTABLE  R59 R21 K111 ; R59 := R21["ascend"]
525 [-]: TEST      R59 0        ; if not R59 then PC := 543
526 [-]: JMP       543          ; PC := 543
527 [-]: SELF      R59 R45 K113 ; R60 := R45; R59 := R45[0x188e2bee]
528 [-]: GETUPVAL  R61 U19      ; R61 := U19
529 [-]: CALL      R59 3 1      ; R59(R60,R61)
530 [-]: TEST      R51 0        ; if not R51 then PC := 553
531 [-]: JMP       553          ; PC := 553
532 [-]: GETUPVAL  R59 U18      ; R59 := U18
533 [-]: MOVE      R60 R17      ; R60 := R17
534 [-]: CALL      R59 2 1      ; R59(R60)
535 [-]: GETUPVAL  R59 U20      ; R59 := U20
536 [-]: MOVE      R60 R1       ; R60 := R1
537 [-]: MOVE      R61 R0       ; R61 := R0
538 [-]: GETGLOBAL R62 K114     ; R62 := 0x1bc59e1c
539 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
540 [-]: MOVE      R17 R59      ; R17 := R59
541 [-]: LOADKB    R51 0 0      ; R51 := false
542 [-]: JMP       553          ; PC := 553
543 [-]: SELF      R59 R45 K113 ; R60 := R45; R59 := R45[0x188e2bee]
544 [-]: GETUPVAL  R61 U19      ; R61 := U19
545 [-]: UNM       R61 R61      ; R61 :=  R61
546 [-]: CALL      R59 3 1      ; R59(R60,R61)
547 [-]: TEST      R51 0        ; if not R51 then PC := 553
548 [-]: JMP       553          ; PC := 553
549 [-]: GETUPVAL  R59 U18      ; R59 := U18
550 [-]: MOVE      R60 R17      ; R60 := R17
551 [-]: CALL      R59 2 1      ; R59(R60)
552 [-]: LOADKB    R51 1 0      ; R51 := true
553 [-]: GETTABLE  R59 R57 K115 ; R59 := R57["y"]
554 [-]: GETTABLE  R60 R48 K115 ; R60 := R48["y"]
555 [-]: SUB       R59 R59 R60  ; R59 := R59 - R60
556 [-]: GETUPVAL  R60 U16      ; R60 := U16
557 [-]: DIV       R49 R59 R60  ; R49 := R59 / R60
558 [-]: JMP       565          ; PC := 565
559 [-]: SELF      R59 R45 K113 ; R60 := R45; R59 := R45[0x188e2bee]
560 [-]: GETUPVAL  R61 U19      ; R61 := U19
561 [-]: UNM       R61 R61      ; R61 :=  R61
562 [-]: CALL      R59 3 1      ; R59(R60,R61)
563 [-]: CONST     R49 1        ; R49 := 1.000000
564 [-]: ADD       R48 R57 R47  ; R48 := R57 + R47
565 [-]: SELF      R59 R45 K116 ; R60 := R45; R59 := R45[0xfaa69527]
566 [-]: GETGLOBAL R61 K105     ; R61 := 0x67652851
567 [-]: CALL      R61 1 0      ; R61,... := R61()
568 [-]: CALL      R59 0 1      ; R59(R60,...)
569 [-]: SELF      R59 R1 K117  ; R60 := R1; R59 := R1[0xb326e827]
570 [-]: SELF      R61 R45 K118 ; R62 := R45; R61 := R45[0x54ab95f9]
571 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
572 [-]: CALL      R59 0 1      ; R59(R60,...)
573 [-]: GETGLOBAL R59 K102     ; R59 := 0x5bced4c4
574 [-]: GETTABLE  R59 R59 K119 ; R59 := R59[0xe4a5b3ca]
575 [-]: SELF      R60 R45 K118 ; R61 := R45; R60 := R45[0x54ab95f9]
576 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
577 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
578 [-]: LT        1 R59 K120   ; if R59 < 0.050000 then PC := 581
579 [-]: JMP       581          ; PC := 581
580 [-]: LOADKB    R59 0 1      ; R59 := false; PC := 581
581 [-]: LOADKB    R59 1 0      ; R59 := true
582 [-]: EQ        1 R59 R44    ; if R59 == R44 then PC := 588
583 [-]: JMP       588          ; PC := 588
584 [-]: NOT       R44 R44      ; R44 :=  R44
585 [-]: SELF      R59 R1 K121  ; R60 := R1; R59 := R1[0x6667e5d4]
586 [-]: MOVE      R61 R44      ; R61 := R44
587 [-]: CALL      R59 3 1      ; R59(R60,R61)
588 [-]: LE        0 R40 K6     ; if R40 > 0.000000 then PC := 732
589 [-]: JMP       732          ; PC := 732
590 [-]: TEST      R58 0        ; if not R58 then PC := 732
591 [-]: JMP       732          ; PC := 732
592 [-]: CONST     R40 0        ; R40 := 0.250000
593 [-]: GETGLOBAL R59 K12      ; R59 := 0x34291f5c
594 [-]: GETTABLE  R59 R59 K122 ; R59 := R59[0x7258f36f]
595 [-]: GETUPVAL  R60 U5       ; R60 := U5
596 [-]: SELF      R60 R60 K123 ; R61 := R60; R60 := R60[0x111f713c]
597 [-]: CALL      R60 2 2      ; R60 := R60(R61)
598 [-]: GETGLOBAL R61 K124     ; R61 := 0x9bafffe3
599 [-]: GETUPVAL  R62 U21      ; R62 := U21
600 [-]: GETTABLE  R62 R62 K8   ; R62 := R62[1.000000]
601 [-]: GETUPVAL  R63 U21      ; R63 := U21
602 [-]: GETTABLE  R63 R63 K125 ; R63 := R63[2.000000]
603 [-]: MOVE      R64 R49      ; R64 := R49
604 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
605 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
606 [-]: CALL      R59 2 2      ; R59 := R59(R60)
607 [-]: SELF      R60 R59 K126 ; R61 := R59; R60 := R59[0xe4c4dc01]
608 [-]: GETUPVAL  R62 U5       ; R62 := U5
609 [-]: CALL      R60 3 1      ; R60(R61,R62)
610 [-]: SELF      R60 R43 K127 ; R61 := R43; R60 := R43[0xf326045f]
611 [-]: MOVE      R62 R59      ; R62 := R59
612 [-]: CALL      R60 3 1      ; R60(R61,R62)
613 [-]: GETUPVAL  R60 U4       ; R60 := U4
614 [-]: GETGLOBAL R61 K124     ; R61 := 0x9bafffe3
615 [-]: GETUPVAL  R62 U22      ; R62 := U22
616 [-]: GETTABLE  R62 R62 K8   ; R62 := R62[1.000000]
617 [-]: GETUPVAL  R63 U22      ; R63 := U22
618 [-]: GETTABLE  R63 R63 K125 ; R63 := R63[2.000000]
619 [-]: MOVE      R64 R49      ; R64 := R49
620 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
621 [-]: MUL       R41 R60 R61  ; R41 := R60 * R61
622 [-]: GETGLOBAL R60 K31      ; R60 := 0xa421af95
623 [-]: CALL      R60 1 2      ; R60 := R60()
624 [-]: GETGLOBAL R61 K31      ; R61 := 0xa421af95
625 [-]: CONST     R62 0        ; R62 := 0.000000
626 [-]: CONST     R63 1        ; R63 := 1.000000
627 [-]: CONST     R64 0        ; R64 := 0.000000
628 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
629 [-]: ADD       R61 R48 R61  ; R61 := R48 + R61
630 [-]: GETGLOBAL R62 K1       ; R62 := 0x89326c93
631 [-]: SELF      R62 R62 K128 ; R63 := R62; R62 := R62[0xfb669000]
632 [-]: GETGLOBAL R64 K129     ; R64 := gLotusAvatarType
633 [-]: MOVE      R65 R48      ; R65 := R48
634 [-]: CONST     R66 0        ; R66 := 0.000000
635 [-]: MOVE      R67 R41      ; R67 := R41
636 [-]: CALL      R62 6 2      ; R62 := R62(R63,R64,R65,R66,R67)
637 [-]: GETGLOBAL R63 K60      ; R63 := 0xc8802016
638 [-]: MOVE      R64 R62      ; R64 := R62
639 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
640 [-]: JMP       729          ; PC := 729
641 [-]: GETGLOBAL R68 K28      ; R68 := 0x7b998233
642 [-]: MOVE      R69 R67      ; R69 := R67
643 [-]: CALL      R68 2 2      ; R68 := R68(R69)
644 [-]: TEST      R68 1        ; if R68 then PC := 729
645 [-]: JMP       729          ; PC := 729
646 [-]: SELF      R68 R67 K99  ; R69 := R67; R68 := R67[0x2047cfe7]
647 [-]: CALL      R68 2 2      ; R68 := R68(R69)
648 [-]: TEST      R68 1        ; if R68 then PC := 729
649 [-]: JMP       729          ; PC := 729
650 [-]: SELF      R68 R67 K130 ; R69 := R67; R68 := R67[0xee0bc178]
651 [-]: MOVE      R70 R1       ; R70 := R1
652 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
653 [-]: TEST      R68 1        ; if R68 then PC := 729
654 [-]: JMP       729          ; PC := 729
655 [-]: SELF      R68 R67 K131 ; R69 := R67; R68 := R67[0xc4dff581]
656 [-]: CONST     R70 0        ; R70 := 0.000000
657 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
658 [-]: TEST      R68 1        ; if R68 then PC := 729
659 [-]: JMP       729          ; PC := 729
660 [-]: GETGLOBAL R68 K1       ; R68 := 0x89326c93
661 [-]: SELF      R68 R68 K132 ; R69 := R68; R68 := R68[0xbd5d0ec1]
662 [-]: MOVE      R70 R61      ; R70 := R61
663 [-]: SELF      R71 R67 K133 ; R72 := R67; R71 := R67[0xef8e8f7f]
664 [-]: CALL      R71 2 2      ; R71 := R71(R72)
665 [-]: LOADNIL   R72 R73      ; R72 := R73 := nil
666 [-]: MOVE      R74 R60      ; R74 := R60
667 [-]: LOADKB    R75 1 0      ; R75 := true
668 [-]: CALL      R68 8 2      ; R68 := R68(R69,R70,R71,R72,R73,R74,R75)
669 [-]: NOT       R68 R68      ; R68 :=  R68
670 [-]: SELF      R69 R67 K36  ; R70 := R67; R69 := R67[0x388577d5]
671 [-]: CALL      R69 2 2      ; R69 := R69(R70)
672 [-]: GETTABLE  R70 R37 R69  ; R70 := R37[R69]
673 [-]: EQ        0 R70 K35    ; if R70 ~= nil then PC := 721
674 [-]: JMP       721          ; PC := 721
675 [-]: TEST      R68 0        ; if not R68 then PC := 729
676 [-]: JMP       729          ; PC := 729
677 [-]: LOADNIL   R70 R70      ; R70 := nil
678 [-]: SELF      R71 R67 K134 ; R72 := R67; R71 := R67[0x278b099d]
679 [-]: CALL      R71 2 2      ; R71 := R71(R72)
680 [-]: TEST      R71 1        ; if R71 then PC := 702
681 [-]: JMP       702          ; PC := 702
682 [-]: SELF      R71 R67 K131 ; R72 := R67; R71 := R67[0xc4dff581]
683 [-]: CONST     R73 8        ; R73 := 8.000000
684 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
685 [-]: TEST      R71 1        ; if R71 then PC := 702
686 [-]: JMP       702          ; PC := 702
687 [-]: SELF      R71 R67 K135 ; R72 := R67; R71 := R67[0x0f89a4d4]
688 [-]: GETUPVAL  R73 U23      ; R73 := U23
689 [-]: LOADKB    R74 0 0      ; R74 := false
690 [-]: CONST     R75 3        ; R75 := 3.000000
691 [-]: CONST     R76 3        ; R76 := 3.000000
692 [-]: LOADKB    R77 1 0      ; R77 := true
693 [-]: CALL      R71 7 1      ; R71(R72,R73,R74,R75,R76,R77)
694 [-]: SELF      R71 R67 K15  ; R72 := R67; R71 := R67[0x47901f07]
695 [-]: MOVE      R73 R38      ; R73 := R38
696 [-]: GETGLOBAL R74 K25      ; R74 := EMPTY_SYMBOL
697 [-]: GETGLOBAL R75 K19      ; R75 := ZERO_VECTOR
698 [-]: GETGLOBAL R76 K20      ; R76 := ZERO_ROTATION
699 [-]: MOVE      R77 R0       ; R77 := R0
700 [-]: CALL      R71 7 2      ; R71 := R71(R72,R73,R74,R75,R76,R77)
701 [-]: MOVE      R70 R71      ; R70 := R71
702 [-]: NEWTABLE  R71 0 4      ; R71 := {}
703 [-]: SETTABLE  R71 K136 R67 ; R71["avatar"] := R67
704 [-]: GETGLOBAL R72 K138     ; R72 := 0x55156ff7
705 [-]: CALL      R72 1 2      ; R72 := R72()
706 [-]: GETUPVAL  R73 U24      ; R73 := U24
707 [-]: SELF      R73 R73 K139 ; R74 := R73; R73 := R73[0x96f7a165]
708 [-]: CALL      R73 2 2      ; R73 := R73(R74)
709 [-]: ADD       R72 R72 R73  ; R72 := R72 + R73
710 [-]: SETTABLE  R71 K137 R72 ; R71["dotTime"] := R72
711 [-]: SETTABLE  R71 K140 R70 ; R71["attachFx"] := R70
712 [-]: GETGLOBAL R72 K138     ; R72 := 0x55156ff7
713 [-]: CALL      R72 1 2      ; R72 := R72()
714 [-]: GETUPVAL  R73 U25      ; R73 := U25
715 [-]: SELF      R73 R73 K139 ; R74 := R73; R73 := R73[0x96f7a165]
716 [-]: CALL      R73 2 2      ; R73 := R73(R74)
717 [-]: ADD       R72 R72 R73  ; R72 := R72 + R73
718 [-]: SETTABLE  R71 K141 R72 ; R71["dropTime"] := R72
719 [-]: SETTABLE  R37 R69 R71  ; R37[R69] := R71
720 [-]: JMP       729          ; PC := 729
721 [-]: TEST      R68 1        ; if R68 then PC := 729
722 [-]: JMP       729          ; PC := 729
723 [-]: GETUPVAL  R71 U26      ; R71 := U26
724 [-]: GETTABLE  R72 R37 R69  ; R72 := R37[R69]
725 [-]: MOVE      R73 R43      ; R73 := R43
726 [-]: MOVE      R74 R38      ; R74 := R38
727 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
728 [-]: SETTABLE  R37 R69 K35  ; R37[R69] := nil
729 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 641; R65 := R66 end
730 [-]: JMP       641          ; PC := 641
731 [-]: JMP       735          ; PC := 735
732 [-]: GETGLOBAL R71 K105     ; R71 := 0x67652851
733 [-]: CALL      R71 1 2      ; R71 := R71()
734 [-]: SUB       R40 R40 R71  ; R40 := R40 - R71
735 [-]: CONST     R42 0        ; R42 := 0.000000
736 [-]: GETGLOBAL R71 K138     ; R71 := 0x55156ff7
737 [-]: CALL      R71 1 2      ; R71 := R71()
738 [-]: GETGLOBAL R72 K142     ; R72 := 0xcfc01047
739 [-]: MOVE      R73 R37      ; R73 := R37
740 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
741 [-]: JMP       829          ; PC := 829
742 [-]: GETTABLE  R77 R76 K136 ; R77 := R76["avatar"]
743 [-]: GETGLOBAL R78 K28      ; R78 := 0x7b998233
744 [-]: MOVE      R79 R77      ; R79 := R77
745 [-]: CALL      R78 2 2      ; R78 := R78(R79)
746 [-]: TEST      R78 0        ; if not R78 then PC := 754
747 [-]: JMP       754          ; PC := 754
748 [-]: GETGLOBAL R78 K143     ; R78 := 0x33bdd652
749 [-]: GETTABLE  R78 R78 K144 ; R78 := R78[0x9c1f3b5a]
750 [-]: MOVE      R79 R37      ; R79 := R37
751 [-]: MOVE      R80 R75      ; R80 := R75
752 [-]: CALL      R78 3 1      ; R78(R79,R80)
753 [-]: JMP       829          ; PC := 829
754 [-]: TEST      R58 0        ; if not R58 then PC := 771
755 [-]: JMP       771          ; PC := 771
756 [-]: SELF      R78 R77 K99  ; R79 := R77; R78 := R77[0x2047cfe7]
757 [-]: CALL      R78 2 2      ; R78 := R78(R79)
758 [-]: TEST      R78 1        ; if R78 then PC := 771
759 [-]: JMP       771          ; PC := 771
760 [-]: SELF      R78 R77 K131 ; R79 := R77; R78 := R77[0xc4dff581]
761 [-]: CONST     R80 0        ; R80 := 0.000000
762 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
763 [-]: TEST      R78 1        ; if R78 then PC := 771
764 [-]: JMP       771          ; PC := 771
765 [-]: SELF      R78 R77 K145 ; R79 := R77; R78 := R77[0x1f420a3a]
766 [-]: MOVE      R80 R48      ; R80 := R48
767 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
768 [-]: ADD       R79 R41 K8   ; R79 := R41 + 1.000000
769 [-]: LT        0 R79 R78    ; if R79 >= R78 then PC := 778
770 [-]: JMP       778          ; PC := 778
771 [-]: GETUPVAL  R78 U26      ; R78 := U26
772 [-]: MOVE      R79 R76      ; R79 := R76
773 [-]: MOVE      R80 R43      ; R80 := R43
774 [-]: MOVE      R81 R38      ; R81 := R38
775 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
776 [-]: SETTABLE  R37 R75 K35  ; R37[R75] := nil
777 [-]: JMP       829          ; PC := 829
778 [-]: ADD       R42 R42 K8   ; R42 := R42 + 1.000000
779 [-]: SELF      R78 R77 K134 ; R79 := R77; R78 := R77[0x278b099d]
780 [-]: CALL      R78 2 2      ; R78 := R78(R79)
781 [-]: TEST      R78 1        ; if R78 then PC := 806
782 [-]: JMP       806          ; PC := 806
783 [-]: SELF      R78 R77 K131 ; R79 := R77; R78 := R77[0xc4dff581]
784 [-]: CONST     R80 8        ; R80 := 8.000000
785 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
786 [-]: TEST      R78 1        ; if R78 then PC := 806
787 [-]: JMP       806          ; PC := 806
788 [-]: SELF      R78 R77 K146 ; R79 := R77; R78 := R77[0x444ae2c8]
789 [-]: GETUPVAL  R80 U23      ; R80 := U23
790 [-]: LOADKB    R81 0 0      ; R81 := false
791 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
792 [-]: TEST      R78 1        ; if R78 then PC := 806
793 [-]: JMP       806          ; PC := 806
794 [-]: SELF      R78 R77 K146 ; R79 := R77; R78 := R77[0x444ae2c8]
795 [-]: GETUPVAL  R80 U27      ; R80 := U27
796 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
797 [-]: TEST      R78 1        ; if R78 then PC := 806
798 [-]: JMP       806          ; PC := 806
799 [-]: SELF      R78 R77 K135 ; R79 := R77; R78 := R77[0x0f89a4d4]
800 [-]: GETUPVAL  R80 U27      ; R80 := U27
801 [-]: LOADKB    R81 0 0      ; R81 := false
802 [-]: CONST     R82 3        ; R82 := 3.000000
803 [-]: CONST     R83 2        ; R83 := 2.000000
804 [-]: LOADKB    R84 1 0      ; R84 := true
805 [-]: CALL      R78 7 1      ; R78(R79,R80,R81,R82,R83,R84)
806 [-]: TEST      R8 0         ; if not R8 then PC := 829
807 [-]: JMP       829          ; PC := 829
808 [-]: GETTABLE  R78 R76 K141 ; R78 := R76["dropTime"]
809 [-]: LE        0 R78 R71    ; if R78 > R71 then PC := 819
810 [-]: JMP       819          ; PC := 819
811 [-]: GETUPVAL  R78 U28      ; R78 := U28
812 [-]: SELF      R78 R78 K139 ; R79 := R78; R78 := R78[0x96f7a165]
813 [-]: CALL      R78 2 2      ; R78 := R78(R79)
814 [-]: ADD       R78 R71 R78  ; R78 := R71 + R78
815 [-]: SETTABLE  R76 K141 R78 ; R76["dropTime"] := R78
816 [-]: GETUPVAL  R78 U29      ; R78 := U29
817 [-]: MOVE      R79 R77      ; R79 := R77
818 [-]: CALL      R78 2 1      ; R78(R79)
819 [-]: GETTABLE  R78 R76 K137 ; R78 := R76["dotTime"]
820 [-]: ADD       R78 R78 K8   ; R78 := R78 + 1.000000
821 [-]: LE        0 R78 R71    ; if R78 > R71 then PC := 829
822 [-]: JMP       829          ; PC := 829
823 [-]: SELF      R78 R77 K147 ; R79 := R77; R78 := R77[0x479483bb]
824 [-]: MOVE      R80 R43      ; R80 := R43
825 [-]: CALL      R78 3 1      ; R78(R79,R80)
826 [-]: GETTABLE  R78 R76 K137 ; R78 := R76["dotTime"]
827 [-]: ADD       R78 R78 K8   ; R78 := R78 + 1.000000
828 [-]: SETTABLE  R76 K137 R78 ; R76["dotTime"] := R78
829 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 742; R74 := R75 end
830 [-]: JMP       742          ; PC := 742
831 [-]: SELF      R78 R1 K148  ; R79 := R1; R78 := R1[0xc69299ed]
832 [-]: CALL      R78 2 2      ; R78 := R78(R79)
833 [-]: LT        1 K120 R78   ; if 0.050000 < R78 then PC := 836
834 [-]: JMP       836          ; PC := 836
835 [-]: LOADKB    R78 0 1      ; R78 := false; PC := 836
836 [-]: LOADKB    R78 1 0      ; R78 := true
837 [-]: EQ        1 R50 R78    ; if R50 == R78 then PC := 848
838 [-]: JMP       848          ; PC := 848
839 [-]: NOT       R50 R50      ; R50 :=  R50
840 [-]: TEST      R50 0        ; if not R50 then PC := 848
841 [-]: JMP       848          ; PC := 848
842 [-]: SELF      R78 R1 K149  ; R79 := R1; R78 := R1[0x659d451f]
843 [-]: GETGLOBAL R80 K150     ; R80 := 0x1d5dd873
844 [-]: LOADKB    R81 0 0      ; R81 := false
845 [-]: CONST     R82 0        ; R82 := 0.000000
846 [-]: LOADKB    R83 0 0      ; R83 := false
847 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
848 [-]: SELF      R78 R1 K65   ; R79 := R1; R78 := R1[0xa5e492d4]
849 [-]: CALL      R78 2 2      ; R78 := R78(R79)
850 [-]: EQ        1 R33 R78    ; if R33 == R78 then PC := 868
851 [-]: JMP       868          ; PC := 868
852 [-]: TEST      R33 0        ; if not R33 then PC := 865
853 [-]: JMP       865          ; PC := 865
854 [-]: GETGLOBAL R78 K28      ; R78 := 0x7b998233
855 [-]: MOVE      R79 R34      ; R79 := R34
856 [-]: CALL      R78 2 2      ; R78 := R78(R79)
857 [-]: TEST      R78 1        ; if R78 then PC := 865
858 [-]: JMP       865          ; PC := 865
859 [-]: SELF      R78 R34 K76  ; R79 := R34; R78 := R34[0xf038ec0b]
860 [-]: CONST     R80 1        ; R80 := 1.000000
861 [-]: CALL      R78 3 1      ; R78(R79,R80)
862 [-]: SELF      R78 R34 K77  ; R79 := R34; R78 := R34[0xc7bdb630]
863 [-]: CONST     R80 0        ; R80 := 0.000000
864 [-]: CALL      R78 3 1      ; R78(R79,R80)
865 [-]: NOT       R33 R33      ; R33 :=  R33
866 [-]: SETTABLE  R21 K111 K35 ; R21["ascend"] := nil
867 [-]: SETTABLE  R21 K112 K35 ; R21["descend"] := nil
868 [-]: SELF      R78 R1 K94   ; R79 := R1; R78 := R1[0x35844cf2]
869 [-]: CALL      R78 2 2      ; R78 := R78(R79)
870 [-]: EQ        1 R54 R78    ; if R54 == R78 then PC := 899
871 [-]: JMP       899          ; PC := 899
872 [-]: TEST      R54 0        ; if not R54 then PC := 898
873 [-]: JMP       898          ; PC := 898
874 [-]: SELF      R78 R1 K151  ; R79 := R1; R78 := R1[0x7027c544]
875 [-]: LOADNIL   R80 R80      ; R80 := nil
876 [-]: LOADKB    R81 0 0      ; R81 := false
877 [-]: CONST     R82 2        ; R82 := 2.000000
878 [-]: CONST     R83 1        ; R83 := 1.000000
879 [-]: LOADKB    R84 0 0      ; R84 := false
880 [-]: CALL      R78 7 1      ; R78(R79,R80,R81,R82,R83,R84)
881 [-]: SELF      R78 R9 K80   ; R79 := R9; R78 := R9[0x881b6b90]
882 [-]: CONST     R80 0        ; R80 := 0.000000
883 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
884 [-]: MOVE      R36 R78      ; R36 := R78
885 [-]: GETGLOBAL R78 K28      ; R78 := 0x7b998233
886 [-]: MOVE      R79 R36      ; R79 := R36
887 [-]: CALL      R78 2 2      ; R78 := R78(R79)
888 [-]: TEST      R78 1        ; if R78 then PC := 894
889 [-]: JMP       894          ; PC := 894
890 [-]: SELF      R78 R36 K81  ; R79 := R36; R78 := R36[0x3fc8b42c]
891 [-]: CALL      R78 2 2      ; R78 := R78(R79)
892 [-]: TEST      R78 1        ; if R78 then PC := 898
893 [-]: JMP       898          ; PC := 898
894 [-]: SELF      R78 R9 K83   ; R79 := R9; R78 := R9[0x4d29b3a5]
895 [-]: CONST     R80 0        ; R80 := 0.000000
896 [-]: CONST     R81 2        ; R81 := 2.000000
897 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
898 [-]: NOT       R54 R54      ; R54 :=  R54
899 [-]: TEST      R54 1        ; if R54 then PC := 905
900 [-]: JMP       905          ; PC := 905
901 [-]: SELF      R78 R1 K121  ; R79 := R1; R78 := R1[0x6667e5d4]
902 [-]: LOADKB    R80 1 0      ; R80 := true
903 [-]: CALL      R78 3 1      ; R78(R79,R80)
904 [-]: LOADKB    R44 1 0      ; R44 := true
905 [-]: GETGLOBAL R78 K28      ; R78 := 0x7b998233
906 [-]: MOVE      R79 R13      ; R79 := R13
907 [-]: CALL      R78 2 2      ; R78 := R78(R79)
908 [-]: TEST      R78 1        ; if R78 then PC := 929
909 [-]: JMP       929          ; PC := 929
910 [-]: GETGLOBAL R78 K124     ; R78 := 0x9bafffe3
911 [-]: MOVE      R79 R14      ; R79 := R14
912 [-]: MOVE      R80 R41      ; R80 := R41
913 [-]: GETGLOBAL R81 K105     ; R81 := 0x67652851
914 [-]: CALL      R81 1 2      ; R81 := R81()
915 [-]: MUL       R81 K152 R81 ; R81 := 4.000000 * R81
916 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
917 [-]: SELF      R79 R13 K29  ; R80 := R13; R79 := R13[0x2d9ba74f]
918 [-]: DIV       R81 R78 K153 ; R81 := R78 / 1.286000
919 [-]: CALL      R79 3 1      ; R79(R80,R81)
920 [-]: MOVE      R14 R78      ; R14 := R78
921 [-]: UNM       R79 R49      ; R79 :=  R49
922 [-]: GETUPVAL  R80 U16      ; R80 := U16
923 [-]: MUL       R79 R79 R80  ; R79 := R79 * R80
924 [-]: SETTABLE  R15 K115 R79 ; R15["y"] := R79
925 [-]: SELF      R79 R13 K154 ; R80 := R13; R79 := R13[0xe28aa928]
926 [-]: MOVE      R81 R15      ; R81 := R15
927 [-]: GETGLOBAL R82 K20      ; R82 := ZERO_ROTATION
928 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
929 [-]: GETTABLE  R79 R21 K111 ; R79 := R21["ascend"]
930 [-]: TEST      R79 0        ; if not R79 then PC := 941
931 [-]: JMP       941          ; PC := 941
932 [-]: GETGLOBAL R79 K124     ; R79 := 0x9bafffe3
933 [-]: MOVE      R80 R18      ; R80 := R18
934 [-]: CONST     R81 1        ; R81 := 1.000000
935 [-]: GETGLOBAL R82 K105     ; R82 := 0x67652851
936 [-]: CALL      R82 1 2      ; R82 := R82()
937 [-]: MUL       R82 K152 R82 ; R82 := 4.000000 * R82
938 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
939 [-]: MOVE      R18 R79      ; R18 := R79
940 [-]: JMP       961          ; PC := 961
941 [-]: GETTABLE  R79 R21 K112 ; R79 := R21["descend"]
942 [-]: TEST      R79 0        ; if not R79 then PC := 953
943 [-]: JMP       953          ; PC := 953
944 [-]: GETGLOBAL R79 K124     ; R79 := 0x9bafffe3
945 [-]: MOVE      R80 R18      ; R80 := R18
946 [-]: LOADK     R81 K155     ; R81 := 0.200000
947 [-]: GETGLOBAL R82 K105     ; R82 := 0x67652851
948 [-]: CALL      R82 1 2      ; R82 := R82()
949 [-]: MUL       R82 K152 R82 ; R82 := 4.000000 * R82
950 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
951 [-]: MOVE      R18 R79      ; R18 := R79
952 [-]: JMP       961          ; PC := 961
953 [-]: GETGLOBAL R79 K124     ; R79 := 0x9bafffe3
954 [-]: MOVE      R80 R18      ; R80 := R18
955 [-]: LOADK     R81 K156     ; R81 := 0.600000
956 [-]: GETGLOBAL R82 K105     ; R82 := 0x67652851
957 [-]: CALL      R82 1 2      ; R82 := R82()
958 [-]: MUL       R82 K152 R82 ; R82 := 4.000000 * R82
959 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
960 [-]: MOVE      R18 R79      ; R18 := R79
961 [-]: MUL       R79 R18 R18  ; R79 := R18 * R18
962 [-]: TEST      R51 1        ; if R51 then PC := 1002
963 [-]: JMP       1002         ; PC := 1002
964 [-]: SELF      R80 R1 K157  ; R81 := R1; R80 := R1[0xf376adf1]
965 [-]: CALL      R80 2 2      ; R80 := R80(R81)
966 [-]: MOVE      R19 R80      ; R19 := R80
967 [-]: SETTABLE  R19 K115 K158; R19["y"] := 3.000000
968 [-]: GETGLOBAL R80 K159     ; R80 := 0x20b7f774
969 [-]: MOVE      R81 R19      ; R81 := R19
970 [-]: GETGLOBAL R82 K19      ; R82 := ZERO_VECTOR
971 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
972 [-]: MOVE      R16 R80      ; R16 := R80
973 [-]: CONST     R80 1        ; R80 := 1.000000
974 [-]: LEN       R81 R17      ; R81 := # R17
975 [-]: CONST     R82 1        ; R82 := 1.000000
976 [-]: FORPREP   R80 1001     ; R80 -= R82; PC := 1001
977 [-]: GETTABLE  R84 R17 R83  ; R84 := R17[R83]
978 [-]: SELF      R84 R84 K160 ; R85 := R84; R84 := R84[0x986d2ab8]
979 [-]: GETUPVAL  R86 U30      ; R86 := U30
980 [-]: MUL       R87 R79 K125 ; R87 := R79 * 2.000000
981 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
982 [-]: GETTABLE  R84 R17 R83  ; R84 := R17[R83]
983 [-]: SELF      R84 R84 K160 ; R85 := R84; R84 := R84[0x986d2ab8]
984 [-]: GETUPVAL  R86 U31      ; R86 := U31
985 [-]: MOVE      R87 R79      ; R87 := R79
986 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
987 [-]: GETGLOBAL R84 K161     ; R84 := 0x2d5c5020
988 [-]: GETTABLE  R84 R84 K162 ; R84 := R84[0xe83472e3]
989 [-]: GETTABLE  R85 R17 R83  ; R85 := R17[R83]
990 [-]: GETGLOBAL R86 K102     ; R86 := 0x5bced4c4
991 [-]: GETTABLE  R86 R86 K163 ; R86 := R86[0xb62ecfe0]
992 [-]: LOADK     R87 K164     ; R87 := 0.150000
993 [-]: MOVE      R88 R79      ; R88 := R79
994 [-]: CALL      R86 3 0      ; R86,... := R86(R87,R88)
995 [-]: CALL      R84 0 1      ; R84(R85,...)
996 [-]: GETTABLE  R84 R17 R83  ; R84 := R17[R83]
997 [-]: SELF      R84 R84 K154 ; R85 := R84; R84 := R84[0xe28aa928]
998 [-]: GETGLOBAL R86 K19      ; R86 := ZERO_VECTOR
999 [-]: MOVE      R87 R16      ; R87 := R16
1000 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
1001 [-]: FORLOOP   R80 977      ; R80 += R82; if R80 <= R81 then begin PC := 977; R83 := R80 end
1002 [-]: TEST      R33 0        ; if not R33 then PC := 1013
1003 [-]: JMP       1013         ; PC := 1013
1004 [-]: GETGLOBAL R84 K28      ; R84 := 0x7b998233
1005 [-]: MOVE      R85 R34      ; R85 := R34
1006 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1007 [-]: TEST      R84 1        ; if R84 then PC := 1013
1008 [-]: JMP       1013         ; PC := 1013
1009 [-]: SELF      R84 R34 K77  ; R85 := R34; R84 := R34[0xc7bdb630]
1010 [-]: GETUPVAL  R86 U15      ; R86 := U15
1011 [-]: MUL       R86 R86 R79  ; R86 := R86 * R79
1012 [-]: CALL      R84 3 1      ; R84(R85,R86)
1013 [-]: GETGLOBAL R84 K165     ; R84 := 0xcbd666e1
1014 [-]: CONST     R85 0        ; R85 := 0.000000
1015 [-]: CALL      R84 2 1      ; R84(R85)
1016 [-]: JMP       390          ; PC := 390
1017 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 725
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x5cdc8605]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x1ac1655c]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xd8b8c436]
  9 [-]: LOADKB    R9 0 0       ; R9 := false
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x0f68c2b7]
 12 [-]: CONST     R9 0         ; R9 := 0.000000
 13 [-]: MOVE      R10 R5       ; R10 := R5
 14 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 15 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x0f68c2b7]
 16 [-]: CONST     R9 3         ; R9 := 3.000000
 17 [-]: MOVE      R10 R5       ; R10 := R5
 18 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x0f68c2b7]
 20 [-]: CONST     R9 4         ; R9 := 4.000000
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 23 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x0f68c2b7]
 24 [-]: CONST     R9 5         ; R9 := 5.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x0f68c2b7]
 28 [-]: CONST     R9 6         ; R9 := 6.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x0f68c2b7]
 32 [-]: CONST     R9 9         ; R9 := 9.000000
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x020d4331]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x00a9ee26]
 38 [-]: LOADKB    R10 0 0      ; R10 := false
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x1e984039]
 41 [-]: LOADKB    R10 0 0      ; R10 := false
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xb326e827]
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x6667e5d4]
 47 [-]: LOADKB    R10 0 0      ; R10 := false
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xd9848b59]
 50 [-]: LOADKB    R10 1 0      ; R10 := true
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xded69201]
 53 [-]: LOADKB    R10 1 0      ; R10 := true
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x5b6a70fb]
 56 [-]: GETGLOBAL R10 K15      ; R10 := 0x710a1284
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x30eb0cc3]
 59 [-]: CONST     R10 29       ; R10 := 29.000000
 60 [-]: LOADKB    R11 0 0      ; R11 := false
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x2047cfe7]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 89
 65 [-]: JMP       89           ; PC := 89
 66 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x73901acf]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 89
 69 [-]: JMP       89           ; PC := 89
 70 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4[0x268bd2d7]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: GETGLOBAL R8 K1        ; R8 := 0x6687f6e0
 75 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x30f46140]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x21b4c60e]
 80 [-]: LOADK     R10 K22      ; R10 := "EruptionEnd"
 81 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x7027c544]
 82 [-]: GETGLOBAL R13 K24      ; R13 := 0x701f5e21
 83 [-]: LOADKB    R14 0 0      ; R14 := false
 84 [-]: CONST     R15 2        ; R15 := 2.000000
 85 [-]: CONST     R16 1        ; R16 := 1.000000
 86 [-]: LOADKB    R17 1 0      ; R17 := true
 87 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 88 [-]: CALL      R8 0 1       ; R8(R9,...)
 89 [-]: GETGLOBAL R8 K25       ; R8 := 0x7b998233
 90 [-]: MOVE      R9 R1        ; R9 := R1
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4[0x881b6b90]
 96 [-]: CONST     R10 0        ; R10 := 0.000000
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: SELF      R9 R4 K27    ; R10 := R4; R9 := R4[0x0b5ec5b5]
 99 [-]: LOADKB    R11 1 0      ; R11 := true
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: GETUPVAL  R9 U0        ; R9 := U0
102 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0x3b832566]
103 [-]: MOVE      R10 R1       ; R10 := R1
104 [-]: MOVE      R11 R0       ; R11 := R0
105 [-]: LOADKB    R12 1 0      ; R12 := true
106 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
107 [-]: GETGLOBAL R9 K29       ; R9 := 0x7ed0a956
108 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Powersuits/PowersuitAbilities/IronFrameStripAbility"
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0x3c88e434]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: GETGLOBAL R11 K32      ; R11 := 0xc8802016
113 [-]: MOVE      R12 R10      ; R12 := R10
114 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
115 [-]: JMP       128          ; PC := 128
116 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0xf2deaf69]
117 [-]: MOVE      R18 R9       ; R18 := R9
118 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
119 [-]: TEST      R16 1        ; if R16 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0xbffa8848]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 0        ; if not R16 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0x0077d753]
126 [-]: LOADKB    R18 1 0      ; R18 := true
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 116; R13 := R14 end
129 [-]: JMP       116          ; PC := 116
130 [-]: GETGLOBAL R16 K25      ; R16 := 0x7b998233
131 [-]: MOVE      R17 R8       ; R17 := R8
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: TEST      R16 1        ; if R16 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: SELF      R16 R8 K36   ; R17 := R8; R16 := R8[0x3fc8b42c]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 0        ; if not R16 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0[0x893ff314]
140 [-]: GETUPVAL  R18 U1       ; R18 := U1
141 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["BLAST"]
142 [-]: CALL      R16 3 1      ; R16(R17,R18)
143 [-]: JMP       174          ; PC := 174
144 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0[0x893ff314]
145 [-]: GETUPVAL  R18 U1       ; R18 := U1
146 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["DEFAULT"]
147 [-]: CALL      R16 3 1      ; R16(R17,R18)
148 [-]: GETGLOBAL R16 K40      ; R16 := 0x89326c93
149 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x18d05d30]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 0        ; if not R16 then PC := 174
152 [-]: JMP       174          ; PC := 174
153 [-]: GETGLOBAL R16 K25      ; R16 := 0x7b998233
154 [-]: MOVE      R17 R8       ; R17 := R8
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: TEST      R16 0        ; if not R16 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: SELF      R16 R4 K42   ; R17 := R4; R16 := R4[0xa65fc8a8]
159 [-]: LOADKB    R18 1 0      ; R18 := true
160 [-]: LOADKB    R19 0 0      ; R19 := false
161 [-]: LOADKB    R20 1 0      ; R20 := true
162 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
163 [-]: JMP       174          ; PC := 174
164 [-]: SELF      R16 R4 K43   ; R17 := R4; R16 := R4[0xe85a2361]
165 [-]: CONST     R18 5        ; R18 := 5.000000
166 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
167 [-]: EQ        1 R16 R8     ; if R16 == R8 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: SELF      R16 R4 K44   ; R17 := R4; R16 := R4[0xc69087f6]
170 [-]: CONST     R18 5        ; R18 := 5.000000
171 [-]: CONST     R19 3        ; R19 := 3.000000
172 [-]: CONST     R20 2        ; R20 := 2.000000
173 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
174 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1[0x47901f07]
175 [-]: SELF      R18 R0 K46   ; R19 := R0; R18 := R0[0xbc4ebb44]
176 [-]: GETGLOBAL R20 K47      ; R20 := 0x0469f296
177 [-]: LOADK     R21 K22      ; R21 := "EruptionEnd"
178 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
179 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
180 [-]: GETGLOBAL R19 K48      ; R19 := EMPTY_SYMBOL
181 [-]: GETGLOBAL R20 K49      ; R20 := ZERO_VECTOR
182 [-]: GETGLOBAL R21 K50      ; R21 := ZERO_ROTATION
183 [-]: MOVE      R22 R0       ; R22 := R0
184 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
185 [-]: SELF      R16 R1 K51   ; R17 := R1; R16 := R1[0x4accf179]
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 0        ; if not R16 then PC := 244
188 [-]: JMP       244          ; PC := 244
189 [-]: SELF      R16 R1 K52   ; R17 := R1; R16 := R1[0xaf7c1d8d]
190 [-]: GETGLOBAL R18 K53      ; R18 := 0xacaa689c
191 [-]: CALL      R16 3 1      ; R16(R17,R18)
192 [-]: SELF      R16 R1 K54   ; R17 := R1; R16 := R1[0xd3a01177]
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: SELF      R17 R16 K55  ; R18 := R16; R17 := R16[0x17e9bf45]
195 [-]: LOADKB    R19 1 0      ; R19 := true
196 [-]: CALL      R17 3 1      ; R17(R18,R19)
197 [-]: SELF      R17 R16 K56  ; R18 := R16; R17 := R16[0x258e7323]
198 [-]: LOADKB    R19 1 0      ; R19 := true
199 [-]: CALL      R17 3 1      ; R17(R18,R19)
200 [-]: GETGLOBAL R17 K1       ; R17 := 0x6687f6e0
201 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17[0x896ba871]
202 [-]: GETGLOBAL R19 K47      ; R19 := 0x0469f296
203 [-]: LOADK     R20 K58      ; R20 := "HoverControls"
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: LOADKB    R20 0 0      ; R20 := false
206 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
207 [-]: SELF      R17 R1 K59   ; R18 := R1; R17 := R1[0xf80fae85]
208 [-]: CALL      R17 2 2      ; R17 := R17(R18)
209 [-]: TEST      R17 0        ; if not R17 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: GETGLOBAL R17 K60      ; R17 := _T
212 [-]: GETTABLE  R17 R17 K61  ; R17 := R17[0xa647617f]
213 [-]: GETUPVAL  R18 U2       ; R18 := U2
214 [-]: LOADKB    R19 0 0      ; R19 := false
215 [-]: CALL      R17 3 1      ; R17(R18,R19)
216 [-]: SELF      R17 R1 K62   ; R18 := R1; R17 := R1[0xa5e492d4]
217 [-]: CALL      R17 2 2      ; R17 := R17(R18)
218 [-]: TEST      R17 0        ; if not R17 then PC := 244
219 [-]: JMP       244          ; PC := 244
220 [-]: GETGLOBAL R17 K40      ; R17 := 0x89326c93
221 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17[0x7c1a0374]
222 [-]: CALL      R17 2 2      ; R17 := R17(R18)
223 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["postProcess"]
224 [-]: SELF      R18 R17 K65  ; R19 := R17; R18 := R17[0xf038ec0b]
225 [-]: CONST     R20 1        ; R20 := 1.000000
226 [-]: CALL      R18 3 1      ; R18(R19,R20)
227 [-]: SELF      R18 R17 K66  ; R19 := R17; R18 := R17[0xc7bdb630]
228 [-]: CONST     R20 0        ; R20 := 0.000000
229 [-]: CALL      R18 3 1      ; R18(R19,R20)
230 [-]: SELF      R18 R1 K67   ; R19 := R1; R18 := R1[0x0b4bcfb6]
231 [-]: CALL      R18 2 2      ; R18 := R18(R19)
232 [-]: GETGLOBAL R19 K25      ; R19 := 0x7b998233
233 [-]: MOVE      R20 R18      ; R20 := R18
234 [-]: CALL      R19 2 2      ; R19 := R19(R20)
235 [-]: TEST      R19 1        ; if R19 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: SELF      R19 R18 K68  ; R20 := R18; R19 := R18[0xb1c85409]
238 [-]: SELF      R21 R1 K69   ; R22 := R1; R21 := R1[0xd1586535]
239 [-]: CALL      R21 2 2      ; R21 := R21(R22)
240 [-]: CONST     R22 -1       ; R22 := -1.000000
241 [-]: CONST     R23 20       ; R23 := 20.000000
242 [-]: CONST     R24 2        ; R24 := 2.000000
243 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
244 [-]: SELF      R19 R1 K70   ; R20 := R1; R19 := R1[0xc9f6a7d7]
245 [-]: GETGLOBAL R21 K71      ; R21 := 0x0c21593a
246 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
247 [-]: GETGLOBAL R20 K25      ; R20 := 0x7b998233
248 [-]: MOVE      R21 R19      ; R21 := R19
249 [-]: CALL      R20 2 2      ; R20 := R20(R21)
250 [-]: TEST      R20 1        ; if R20 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: SELF      R20 R19 K72  ; R21 := R19; R20 := R19[0x1db57c6b]
253 [-]: CALL      R20 2 1      ; R20(R21)
254 [-]: SELF      R20 R1 K70   ; R21 := R1; R20 := R1[0xc9f6a7d7]
255 [-]: SELF      R22 R0 K46   ; R23 := R0; R22 := R0[0xbc4ebb44]
256 [-]: GETGLOBAL R24 K47      ; R24 := 0x0469f296
257 [-]: LOADK     R25 K73      ; R25 := "EruptionInstAttach"
258 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
259 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
260 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
261 [-]: GETGLOBAL R21 K25      ; R21 := 0x7b998233
262 [-]: MOVE      R22 R20      ; R22 := R20
263 [-]: CALL      R21 2 2      ; R21 := R21(R22)
264 [-]: TEST      R21 1        ; if R21 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: SELF      R21 R20 K74  ; R22 := R20; R21 := R20[0xa2880940]
267 [-]: CALL      R21 2 1      ; R21(R22)
268 [-]: SELF      R21 R1 K75   ; R22 := R1; R21 := R1[0xc1595bd5]
269 [-]: GETGLOBAL R23 K76      ; R23 := 0x1bc59e1c
270 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
271 [-]: CONST     R22 1        ; R22 := 1.000000
272 [-]: LEN       R23 R21      ; R23 := # R21
273 [-]: CONST     R24 1        ; R24 := 1.000000
274 [-]: FORPREP   R22 278      ; R22 -= R24; PC := 278
275 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
276 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26[0x1db57c6b]
277 [-]: CALL      R26 2 1      ; R26(R27)
278 [-]: FORLOOP   R22 275      ; R22 += R24; if R22 <= R23 then begin PC := 275; R25 := R22 end
279 [-]: GETUPVAL  R26 U0       ; R26 := U0
280 [-]: GETTABLE  R26 R26 K77  ; R26 := R26[0xb43a6753]
281 [-]: MOVE      R27 R0       ; R27 := R0
282 [-]: GETGLOBAL R28 K1       ; R28 := 0x6687f6e0
283 [-]: LOADKB    R29 1 0      ; R29 := true
284 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
285 [-]: GETGLOBAL R27 K40      ; R27 := 0x89326c93
286 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27[0x18d05d30]
287 [-]: CALL      R27 2 2      ; R27 := R27(R28)
288 [-]: TEST      R27 0        ; if not R27 then PC := 298
289 [-]: JMP       298          ; PC := 298
290 [-]: GETTABLE  R27 R26 K78  ; R27 := R26["augmentDodgeDistance"]
291 [-]: TEST      R27 0        ; if not R27 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: SELF      R27 R4 K79   ; R28 := R4; R27 := R4[0x12dd9da2]
294 [-]: CONST     R29 41       ; R29 := 41.000000
295 [-]: CONST     R30 3        ; R30 := 3.000000
296 [-]: GETTABLE  R31 R26 K78  ; R31 := R26["augmentDodgeDistance"]
297 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
298 [-]: SELF      R27 R1 K81   ; R28 := R1; R27 := R1[0x388577d5]
299 [-]: CALL      R27 2 2      ; R27 := R27(R28)
300 [-]: GETGLOBAL R28 K60      ; R28 := _T
301 [-]: GETTABLE  R28 R28 K82  ; R28 := R28["ironFrameEruption"]
302 [-]: EQ        1 R28 K83    ; if R28 == nil then PC := 373
303 [-]: JMP       373          ; PC := 373
304 [-]: GETGLOBAL R28 K60      ; R28 := _T
305 [-]: GETTABLE  R28 R28 K82  ; R28 := R28["ironFrameEruption"]
306 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
307 [-]: EQ        1 R28 K83    ; if R28 == nil then PC := 373
308 [-]: JMP       373          ; PC := 373
309 [-]: GETGLOBAL R28 K6       ; R28 := 0x34291f5c
310 [-]: GETTABLE  R28 R28 K84  ; R28 := R28[0x35c16153]
311 [-]: CALL      R28 1 2      ; R28 := R28()
312 [-]: SELF      R29 R28 K85  ; R30 := R28; R29 := R28[0xf326045f]
313 [-]: GETTABLE  R31 R26 K86  ; R31 := R26["endDamage"]
314 [-]: CALL      R29 3 1      ; R29(R30,R31)
315 [-]: SELF      R29 R28 K87  ; R30 := R28; R29 := R28[0x1586e35e]
316 [-]: CONST     R31 0        ; R31 := 0.000000
317 [-]: CONST     R32 1        ; R32 := 1.000000
318 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
319 [-]: SELF      R29 R28 K88  ; R30 := R28; R29 := R28[0xfc0e440a]
320 [-]: CONST     R31 20       ; R31 := 20.000000
321 [-]: LOADKB    R32 1 0      ; R32 := true
322 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
323 [-]: SELF      R29 R28 K89  ; R30 := R28; R29 := R28[0x86cd00cb]
324 [-]: MOVE      R31 R1       ; R31 := R1
325 [-]: CALL      R29 3 1      ; R29(R30,R31)
326 [-]: SELF      R29 R28 K90  ; R30 := R28; R29 := R28[0xf4dc3420]
327 [-]: MOVE      R31 R0       ; R31 := R0
328 [-]: CALL      R29 3 1      ; R29(R30,R31)
329 [-]: SELF      R29 R28 K91  ; R30 := R28; R29 := R28[0xca73dd2a]
330 [-]: CONST     R31 0        ; R31 := 0.000000
331 [-]: CALL      R29 3 1      ; R29(R30,R31)
332 [-]: SELF      R29 R0 K46   ; R30 := R0; R29 := R0[0xbc4ebb44]
333 [-]: GETGLOBAL R31 K47      ; R31 := 0x0469f296
334 [-]: LOADK     R32 K92      ; R32 := "EruptionAttach"
335 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
336 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
337 [-]: GETGLOBAL R30 K93      ; R30 := 0xcfc01047
338 [-]: GETGLOBAL R31 K60      ; R31 := _T
339 [-]: GETTABLE  R31 R31 K82  ; R31 := R31["ironFrameEruption"]
340 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
341 [-]: GETTABLE  R31 R31 K94  ; R31 := R31["affectedAvatars"]
342 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
343 [-]: JMP       360          ; PC := 360
344 [-]: GETGLOBAL R35 K25      ; R35 := 0x7b998233
345 [-]: GETTABLE  R36 R34 K95  ; R36 := R34["avatar"]
346 [-]: CALL      R35 2 2      ; R35 := R35(R36)
347 [-]: TEST      R35 1        ; if R35 then PC := 360
348 [-]: JMP       360          ; PC := 360
349 [-]: GETUPVAL  R35 U3       ; R35 := U3
350 [-]: MOVE      R36 R34      ; R36 := R34
351 [-]: MOVE      R37 R28      ; R37 := R28
352 [-]: MOVE      R38 R29      ; R38 := R29
353 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
354 [-]: GETGLOBAL R35 K96      ; R35 := 0xcbd666e1
355 [-]: GETGLOBAL R36 K97      ; R36 := 0xc163f229
356 [-]: LOADK     R37 K98      ; R37 := 0.050000
357 [-]: LOADK     R38 K99      ; R38 := 0.100000
358 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
359 [-]: CALL      R35 0 1      ; R35(R36,...)
360 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 344; R32 := R33 end
361 [-]: JMP       344          ; PC := 344
362 [-]: GETGLOBAL R35 K60      ; R35 := _T
363 [-]: GETTABLE  R35 R35 K82  ; R35 := R35["ironFrameEruption"]
364 [-]: SETTABLE  R35 R27 K83  ; R35[R27] := nil
365 [-]: GETGLOBAL R35 K100     ; R35 := 0x4ec73e73
366 [-]: GETGLOBAL R36 K60      ; R36 := _T
367 [-]: GETTABLE  R36 R36 K82  ; R36 := R36["ironFrameEruption"]
368 [-]: CALL      R35 2 2      ; R35 := R35(R36)
369 [-]: EQ        0 R35 K83    ; if R35 ~= nil then PC := 373
370 [-]: JMP       373          ; PC := 373
371 [-]: GETGLOBAL R35 K60      ; R35 := _T
372 [-]: SETTABLE  R35 K82 K83  ; R35["ironFrameEruption"] := nil
373 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ironFrameEruption"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ironFrameEruption"]
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R2 K5 K6     ; R2["ascend"] := true
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 872
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ironFrameEruption"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ironFrameEruption"]
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R2 K5 K2     ; R2["ascend"] := nil
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ironFrameEruption"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ironFrameEruption"]
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R2 K5 K6     ; R2["descend"] := true
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ironFrameEruption"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ironFrameEruption"]
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R2 K5 K2     ; R2["descend"] := nil
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 905
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x3cc932f9]
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K4        ; R6 := "StartAscend"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x6c97a788
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x733fc736]
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 911
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x3cc932f9]
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K4        ; R6 := "StopAscend"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x6c97a788
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x733fc736]
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 917
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x3cc932f9]
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K4        ; R6 := "StartDescend"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x6c97a788
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x733fc736]
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 923
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd3a01177]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x930d401c]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x3cc932f9]
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K7        ; R6 := "StopDescend"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x6c97a788
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x733fc736]
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: RETURN    R0 1         ; return 


