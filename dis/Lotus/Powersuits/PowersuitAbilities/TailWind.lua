; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 5         ; R3 := 5.000000
 11 [-]: CONST     R4 150       ; R4 := 150.000000
 12 [-]: CONST     R5 110       ; R5 := 110.000000
 13 [-]: LOADK     R6 K4        ; R6 := 0.900000
 14 [-]: CONST     R7 4         ; R7 := 4.000000
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: CONST     R9 5         ; R9 := 5.000000
 17 [-]: CONST     R10 30       ; R10 := 30.000000
 18 [-]: CONST     R11 0        ; R11 := 0.750000
 19 [-]: LOADK     R12 K5       ; R12 := 0.300000
 20 [-]: CONST     R13 1        ; R13 := 1.000000
 21 [-]: CONST     R14 500      ; R14 := 500.000000
 22 [-]: CONST     R15 6        ; R15 := 6.000000
 23 [-]: LOADK     R16 K6       ; R16 := 0.100000
 24 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 45 [-]: MOVE      R0 R21       ; R0 := R21
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R19       ; R0 := R19
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R20       ; R0 := R20
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R22       ; R0 := R22
 61 [-]: SETGLOBAL R23 K7       ; GetAbilityUpgradeLevelInfo := R23
 62 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: SETGLOBAL R23 K8       ; GetAugmentDescriptionInfo := R23
 66 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 67 [-]: SETGLOBAL R23 K9       ; NpcEvaluateAbility := R23
 68 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: SETGLOBAL R23 K10      ; InitializeAbility := R23
 71 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 74 [-]: SETGLOBAL R24 K11      ; EvalBusyLoop := R24
 75 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: SETGLOBAL R24 K12      ; EvaluateAbility := R24
 78 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 79 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 80 [-]: SETGLOBAL R25 K13      ; HoverInterrupted := R25
 81 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
 82 [-]: SETGLOBAL R25 K14      ; OnJump := R25
 83 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
 84 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
 85 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
 86 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: SETGLOBAL R28 K15      ; Hover := R28
 95 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: MOVE      R0 R24       ; R0 := R24
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: MOVE      R0 R24       ; R0 := R24
118 [-]: MOVE      R0 R15       ; R0 := R15
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: MOVE      R0 R26       ; R0 := R26
122 [-]: CLOSURE   R30 22       ; R30 := closure(Function #23)
123 [-]: MOVE      R0 R25       ; R0 := R25
124 [-]: MOVE      R0 R29       ; R0 := R29
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: SETGLOBAL R30 K16      ; ActivateAbility := R30
127 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
128 [-]: SETGLOBAL R30 K17      ; DeactivateAbility := R30
129 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: MOVE      R0 R5        ; R0 := R5
132 [-]: SETGLOBAL R30 K18      ; SlowDown := R30
133 [-]: CLOSURE   R30 25       ; R30 := closure(Function #26)
134 [-]: MOVE      R0 R21       ; R0 := R21
135 [-]: MOVE      R0 R16       ; R0 := R16
136 [-]: SETGLOBAL R30 K19      ; AugmentOneHit := R30
137 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 68
  5 [-]: JMP       68           ; PC := 68
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: CONST     R1 4         ; R1 := 4.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: MUL       R1 R1 K2     ; R1 := R1 * 2.500000
 12 [-]: SETUPVAL  R1 U2        ; U82 := R2
 13 [-]: CONST     R1 30        ; R1 := 30.000000
 14 [-]: SETUPVAL  R1 U3        ; U82 := R3
 15 [-]: LOADK     R1 K3        ; R1 := 0.300000
 16 [-]: SETUPVAL  R1 U4        ; U82 := R4
 17 [-]: CONST     R1 1         ; R1 := 1.500000
 18 [-]: SETUPVAL  R1 U5        ; U82 := R5
 19 [-]: CONST     R1 1         ; R1 := 1.000000
 20 [-]: SETUPVAL  R1 U6        ; U82 := R6
 21 [-]: JMP       143          ; PC := 143
 22 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: CONST     R1 5         ; R1 := 5.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: MUL       R1 R1 K5     ; R1 := R1 * 3.000000
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: CONST     R1 30        ; R1 := 30.000000
 30 [-]: SETUPVAL  R1 U3        ; U82 := R3
 31 [-]: LOADK     R1 K6        ; R1 := 0.350000
 32 [-]: SETUPVAL  R1 U4        ; U82 := R4
 33 [-]: LOADK     R1 K7        ; R1 := 1.600000
 34 [-]: SETUPVAL  R1 U5        ; U82 := R5
 35 [-]: CONST     R1 2         ; R1 := 2.000000
 36 [-]: SETUPVAL  R1 U6        ; U82 := R6
 37 [-]: JMP       143          ; PC := 143
 38 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: CONST     R1 6         ; R1 := 6.000000
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: MUL       R1 R1 K8     ; R1 := R1 * 4.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: CONST     R1 30        ; R1 := 30.000000
 46 [-]: SETUPVAL  R1 U3        ; U82 := R3
 47 [-]: LOADK     R1 K6        ; R1 := 0.350000
 48 [-]: SETUPVAL  R1 U4        ; U82 := R4
 49 [-]: LOADK     R1 K9        ; R1 := 1.800000
 50 [-]: SETUPVAL  R1 U5        ; U82 := R5
 51 [-]: CONST     R1 3         ; R1 := 3.000000
 52 [-]: SETUPVAL  R1 U6        ; U82 := R6
 53 [-]: JMP       143          ; PC := 143
 54 [-]: CONST     R1 7         ; R1 := 7.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: MUL       R1 R1 K10    ; R1 := R1 * 5.000000
 58 [-]: SETUPVAL  R1 U2        ; U82 := R2
 59 [-]: CONST     R1 30        ; R1 := 30.000000
 60 [-]: SETUPVAL  R1 U3        ; U82 := R3
 61 [-]: LOADK     R1 K11       ; R1 := 0.400000
 62 [-]: SETUPVAL  R1 U4        ; U82 := R4
 63 [-]: CONST     R1 2         ; R1 := 2.000000
 64 [-]: SETUPVAL  R1 U5        ; U82 := R5
 65 [-]: CONST     R1 5         ; R1 := 5.000000
 66 [-]: SETUPVAL  R1 U6        ; U82 := R6
 67 [-]: JMP       143          ; PC := 143
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xe4ae0e66]
 70 [-]: CALL      R1 1 2       ; R1 := R1()
 71 [-]: TEST      R1 0         ; if not R1 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: CONST     R1 3         ; R1 := 3.000000
 74 [-]: SETUPVAL  R1 U1        ; U82 := R1
 75 [-]: CONST     R1 2         ; R1 := 2.000000
 76 [-]: SETUPVAL  R1 U2        ; U82 := R2
 77 [-]: CONST     R1 20        ; R1 := 20.000000
 78 [-]: SETUPVAL  R1 U3        ; U82 := R3
 79 [-]: LOADK     R1 K13       ; R1 := 0.150000
 80 [-]: SETUPVAL  R1 U4        ; U82 := R4
 81 [-]: CONST     R1 1         ; R1 := 1.000000
 82 [-]: SETUPVAL  R1 U5        ; U82 := R5
 83 [-]: CONST     R1 1         ; R1 := 1.000000
 84 [-]: SETUPVAL  R1 U6        ; U82 := R6
 85 [-]: JMP       143          ; PC := 143
 86 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 101
 87 [-]: JMP       101          ; PC := 101
 88 [-]: CONST     R1 3         ; R1 := 3.000000
 89 [-]: SETUPVAL  R1 U1        ; U82 := R1
 90 [-]: LOADK     R1 K14       ; R1 := 3.400000
 91 [-]: SETUPVAL  R1 U2        ; U82 := R2
 92 [-]: CONST     R1 30        ; R1 := 30.000000
 93 [-]: SETUPVAL  R1 U3        ; U82 := R3
 94 [-]: LOADK     R1 K6        ; R1 := 0.350000
 95 [-]: SETUPVAL  R1 U4        ; U82 := R4
 96 [-]: CONST     R1 1         ; R1 := 1.500000
 97 [-]: SETUPVAL  R1 U5        ; U82 := R5
 98 [-]: CONST     R1 1         ; R1 := 1.000000
 99 [-]: SETUPVAL  R1 U6        ; U82 := R6
100 [-]: JMP       143          ; PC := 143
101 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: CONST     R1 4         ; R1 := 4.000000
104 [-]: SETUPVAL  R1 U1        ; U82 := R1
105 [-]: LOADK     R1 K15       ; R1 := 3.600000
106 [-]: SETUPVAL  R1 U2        ; U82 := R2
107 [-]: CONST     R1 30        ; R1 := 30.000000
108 [-]: SETUPVAL  R1 U3        ; U82 := R3
109 [-]: LOADK     R1 K6        ; R1 := 0.350000
110 [-]: SETUPVAL  R1 U4        ; U82 := R4
111 [-]: LOADK     R1 K7        ; R1 := 1.600000
112 [-]: SETUPVAL  R1 U5        ; U82 := R5
113 [-]: CONST     R1 2         ; R1 := 2.000000
114 [-]: SETUPVAL  R1 U6        ; U82 := R6
115 [-]: JMP       143          ; PC := 143
116 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: CONST     R1 5         ; R1 := 5.000000
119 [-]: SETUPVAL  R1 U1        ; U82 := R1
120 [-]: LOADK     R1 K16       ; R1 := 3.800000
121 [-]: SETUPVAL  R1 U2        ; U82 := R2
122 [-]: CONST     R1 30        ; R1 := 30.000000
123 [-]: SETUPVAL  R1 U3        ; U82 := R3
124 [-]: LOADK     R1 K6        ; R1 := 0.350000
125 [-]: SETUPVAL  R1 U4        ; U82 := R4
126 [-]: LOADK     R1 K9        ; R1 := 1.800000
127 [-]: SETUPVAL  R1 U5        ; U82 := R5
128 [-]: CONST     R1 3         ; R1 := 3.000000
129 [-]: SETUPVAL  R1 U6        ; U82 := R6
130 [-]: JMP       143          ; PC := 143
131 [-]: CONST     R1 6         ; R1 := 6.000000
132 [-]: SETUPVAL  R1 U1        ; U82 := R1
133 [-]: CONST     R1 4         ; R1 := 4.000000
134 [-]: SETUPVAL  R1 U2        ; U82 := R2
135 [-]: CONST     R1 30        ; R1 := 30.000000
136 [-]: SETUPVAL  R1 U3        ; U82 := R3
137 [-]: LOADK     R1 K6        ; R1 := 0.350000
138 [-]: SETUPVAL  R1 U4        ; U82 := R4
139 [-]: CONST     R1 2         ; R1 := 2.000000
140 [-]: SETUPVAL  R1 U5        ; U82 := R5
141 [-]: CONST     R1 5         ; R1 := 5.000000
142 [-]: SETUPVAL  R1 U6        ; U82 := R6
143 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: CONST     R10 9        ; R10 := 9.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xb418b348]
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: MOVE      R3 R7        ; R3 := R7
 34 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x54ba011d]
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CONST     R10 10       ; R10 := 10.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: RETURN    R7 4         ; return R7,R8,R9
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 157
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
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
 29 [-]: CONST     R10 3        ; R10 := 3.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: CONST     R10 9        ; R10 := 9.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: RETURN    R7 4         ; return R7,R8,R9
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xe9f54086]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: CONST     R8 10        ; R8 := 10.000000
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.400000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.600000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.800000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 205
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
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/ZephyrTailWindAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 236
; #Upvalues:       13
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U2        ; U82 := R2
 23 [-]: GETUPVAL  R0 U8        ; R0 := U8
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 27 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 28 [-]: SETUPVAL  R2 U7        ; U82 := R7
 29 [-]: SETUPVAL  R1 U6        ; U82 := R6
 30 [-]: SETUPVAL  R0 U5        ; U82 := R5
 31 [-]: GETUPVAL  R0 U10       ; R0 := U10
 32 [-]: GETGLOBAL R1 K0        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: SETUPVAL  R0 U9        ; U82 := R9
 37 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 45 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K13 K14   ; R3["ValueIcon"] := "<ENERGY>"
 49 [-]: SETTABLE  R3 K15 K4    ; R3["SmallerIsBetter"] := true
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 52 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 55 [-]: SETTABLE  R3 K10 K16   ; R3["Label"] := "/Lotus/Language/Suits/ZephyrTailWindAbilityName"
 56 [-]: SETTABLE  R3 K17 K4    ; R3["Title"] := true
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 59 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K10 K18   ; R3["Label"] := "/Lotus/Language/Game/AIR_RANGE_NO_UNIT"
 63 [-]: GETUPVAL  R4 U7        ; R4 := U7
 64 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 65 [-]: SETTABLE  R3 K19 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 68 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 71 [-]: SETTABLE  R3 K10 K21   ; R3["Label"] := "/Lotus/Language/Game/AIR_SPEED"
 72 [-]: GETUPVAL  R4 U5        ; R4 := U5
 73 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 74 [-]: SETTABLE  R3 K19 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 77 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 80 [-]: SETTABLE  R3 K10 K23   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 81 [-]: GETUPVAL  R4 U2        ; R4 := U2
 82 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 83 [-]: SETTABLE  R3 K13 K24   ; R3["ValueIcon"] := "<DT_SLASH>"
 84 [-]: CALL      R1 3 1       ; R1(R2,R3)
 85 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 86 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 89 [-]: SETTABLE  R3 K10 K25   ; R3["Label"] := "/Lotus/Language/Suits/ZephyrDiveBombAbilityName"
 90 [-]: SETTABLE  R3 K17 K4    ; R3["Title"] := true
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 93 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 94 [-]: MOVE      R2 R0        ; R2 := R0
 95 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 96 [-]: SETTABLE  R3 K10 K26   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 97 [-]: GETUPVAL  R4 U1        ; R4 := U1
 98 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 99 [-]: SETTABLE  R3 K19 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
100 [-]: CALL      R1 3 1       ; R1(R2,R3)
101 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
102 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
103 [-]: MOVE      R2 R0        ; R2 := R0
104 [-]: NEWTABLE  R3 0 3       ; R3 := {}
105 [-]: SETTABLE  R3 K10 K23   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
106 [-]: GETUPVAL  R4 U2        ; R4 := U2
107 [-]: GETUPVAL  R5 U11       ; R5 := U11
108 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
109 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
110 [-]: SETTABLE  R3 K13 K27   ; R3["ValueIcon"] := "<DT_IMPACT>"
111 [-]: CALL      R1 3 1       ; R1(R2,R3)
112 [-]: GETUPVAL  R1 U12       ; R1 := U12
113 [-]: MOVE      R2 R0        ; R2 := R0
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: GETGLOBAL R1 K0        ; R1 := _T
116 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
117 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
118 [-]: SETTABLE  R0 K3 R1     ; R0[0x4ec73e73] := R1
119 [-]: GETGLOBAL R1 K0        ; R1 := _T
120 [-]: SETTABLE  R1 K28 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
121 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 265
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 11 [-]: LT        0 R3 K5      ; if R3 >= 5.000000 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 14 [-]: LT        0 K6 R3      ; if 2.000000 >= R3 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["visible"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x73901acf]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 25 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xd1586535]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0xc2892f65
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x8baf261c]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: CONST     R4 1         ; R4 := 1.000000
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 297
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


; Function #11:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: CONST     R8 0         ; R8 := 0.000000
  2 [-]: GETGLOBAL R9 K0        ; R9 := 0xc8802016
  3 [-]: MOVE      R10 R3       ; R10 := R3
  4 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
  5 [-]: JMP       69           ; PC := 69
  6 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
  7 [-]: MOVE      R15 R13      ; R15 := R13
  8 [-]: CALL      R14 2 2      ; R14 := R14(R15)
  9 [-]: TEST      R14 1        ; if R14 then PC := 69
 10 [-]: JMP       69           ; PC := 69
 11 [-]: EQ        1 R13 R0     ; if R13 == R0 then PC := 69
 12 [-]: JMP       69           ; PC := 69
 13 [-]: SELF      R14 R13 K2   ; R15 := R13; R14 := R13[0x388577d5]
 14 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 15 [-]: SELF      R15 R0 K3    ; R16 := R0; R15 := R0[0x35844cf2]
 16 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 17 [-]: TEST      R15 1        ; if R15 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R15 R13 K3   ; R16 := R13; R15 := R13[0x35844cf2]
 20 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 23
 23 [-]: LOADKB    R15 1 0      ; R15 := true
 24 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 25 [-]: EQ        0 R16 K4     ; if R16 ~= nil then PC := 69
 26 [-]: JMP       69           ; PC := 69
 27 [-]: SELF      R16 R13 K5   ; R17 := R13; R16 := R13[0xee0bc178]
 28 [-]: MOVE      R18 R0       ; R18 := R0
 29 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 30 [-]: TEST      R16 1        ; if R16 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: SELF      R16 R13 K6   ; R17 := R13; R16 := R13[0xc4dff581]
 33 [-]: CONST     R18 0        ; R18 := 0.000000
 34 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 35 [-]: TEST      R16 1        ; if R16 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: GETUPVAL  R16 U0       ; R16 := U0
 38 [-]: GETTABLE  R16 R16 K8   ; R16 := R16[0xfabc505b]
 39 [-]: MOVE      R17 R0       ; R17 := R0
 40 [-]: MOVE      R18 R13      ; R18 := R13
 41 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 42 [-]: TEST      R16 1        ; if R16 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R16 R13 K9   ; R17 := R13; R16 := R13[0xf2deaf69]
 45 [-]: GETGLOBAL R18 K10      ; R18 := gLotusNpcAvatarType
 46 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 47 [-]: TEST      R16 1        ; if R16 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: TEST      R15 0        ; if not R15 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R16 K11      ; R16 := 0x34291f5c
 52 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[0x7258f36f]
 53 [-]: SELF      R17 R5 K13   ; R18 := R5; R17 := R5[0x111f713c]
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: MUL       R17 R17 R6   ; R17 := R17 * R6
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16[0xe4c4dc01]
 58 [-]: MOVE      R19 R5       ; R19 := R5
 59 [-]: CALL      R17 3 1      ; R17(R18,R19)
 60 [-]: SELF      R17 R2 K15   ; R18 := R2; R17 := R2[0xf326045f]
 61 [-]: MOVE      R19 R16      ; R19 := R16
 62 [-]: CALL      R17 3 1      ; R17(R18,R19)
 63 [-]: SELF      R17 R13 K16  ; R18 := R13; R17 := R13[0x479483bb]
 64 [-]: MOVE      R19 R2       ; R19 := R2
 65 [-]: CALL      R17 3 1      ; R17(R18,R19)
 66 [-]: SETTABLE  R4 R14 R13   ; R4[R14] := R13
 67 [-]: ADD       R8 R8 K17    ; R8 := R8 + 1.000000
 68 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 69 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 6; R11 := R12 end
 70 [-]: JMP       6            ; PC := 6
 71 [-]: RETURN    R8 2         ; return R8
 72 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x3c88e434]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R10 K5       ; R10 := 0x6687f6e0
 14 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x0077d753]
 17 [-]: LOADKB    R12 0 0      ; R12 := false
 18 [-]: CALL      R10 3 1      ; R10(R11,R12)
 19 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 13; R7 := R8 end
 20 [-]: JMP       13           ; PC := 13
 21 [-]: CONST     R10 0        ; R10 := 0.250000
 22 [-]: LT        0 K7 R10     ; if 0.000000 >= R10 then PC := 59
 23 [-]: JMP       59           ; PC := 59
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 25 [-]: GETGLOBAL R12 K5       ; R12 := 0x6687f6e0
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R11 K5       ; R11 := 0x6687f6e0
 30 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x2f189c42]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 0        ; if not R11 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 35 [-]: MOVE      R12 R2       ; R12 := R2
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2[0xb720de27]
 40 [-]: CONST     R13 0        ; R13 := 0.000000
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: SELF      R11 R3 K11   ; R12 := R3; R11 := R3[0x73901acf]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x97ce7a31]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 0        ; if not R11 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R11 K13      ; R11 := 0xcbd666e1
 53 [-]: CONST     R12 0        ; R12 := 0.000000
 54 [-]: CALL      R11 2 1      ; R11(R12)
 55 [-]: GETGLOBAL R11 K14      ; R11 := 0x67652851
 56 [-]: CALL      R11 1 2      ; R11 := R11()
 57 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 58 [-]: JMP       22           ; PC := 22
 59 [-]: GETGLOBAL R11 K4       ; R11 := 0xc8802016
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 64 [-]: MOVE      R17 R15      ; R17 := R15
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: TEST      R16 1        ; if R16 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R16 K5       ; R16 := 0x6687f6e0
 69 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15[0x0077d753]
 72 [-]: LOADKB    R18 1 0      ; R18 := true
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 63; R13 := R14 end
 75 [-]: JMP       63           ; PC := 63
 76 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tailWind"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["tailWind"] := R4
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tailWind"]
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tailWind"]
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tailWind"]
 23 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["hover"]
 27 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x8baf261c]
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0xf6c6e505
 31 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xeea7f8c4]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: LOADKB    R3 1 0       ; R3 := true
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x35844cf2]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 141
 40 [-]: JMP       141          ; PC := 141
 41 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x97ce7a31]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xd5f7912b]
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 47 [-]: LOADK     R6 K12       ; R6 := "EvalBusyLoop"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LOADKB    R6 1 0       ; R6 := true
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x73901acf]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADKB    R3 0 0       ; R3 := false
 66 [-]: RETURN    R3 2         ; return R3
 67 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 68 [-]: GETGLOBAL R4 K15       ; R4 := 0x25d99d89
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R3 K15       ; R3 := 0x25d99d89
 73 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xa61bf274]
 74 [-]: LOADK     R5 K17       ; R5 := "Zephyr"
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 78
 78 [-]: LOADKB    R3 1 0       ; R3 := true
 79 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0xb720de27]
 80 [-]: CONST     R6 0         ; R6 := 0.000000
 81 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 82 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x97ce7a31]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x8baf261c]
 89 [-]: GETGLOBAL R6 K6        ; R6 := 0xf6c6e505
 90 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xeea7f8c4]
 91 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 92 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 93 [-]: CALL      R4 0 1       ; R4(R5,...)
 94 [-]: LOADKB    R4 1 0       ; R4 := true
 95 [-]: RETURN    R4 2         ; return R4
 96 [-]: GETGLOBAL R4 K19       ; R4 := 0x34291f5c
 97 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x86647daf]
 98 [-]: CALL      R4 1 2       ; R4 := R4()
 99 [-]: TEST      R4 0         ; if not R4 then PC := 153
100 [-]: JMP       153          ; PC := 153
101 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x35844cf2]
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 0         ; if not R4 then PC := 153
104 [-]: JMP       153          ; PC := 153
105 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1[0xa5e492d4]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: TEST      R4 0         ; if not R4 then PC := 153
108 [-]: JMP       153          ; PC := 153
109 [-]: GETGLOBAL R4 K22       ; R4 := 0x76ea806b
110 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x3f3ae64c]
111 [-]: CONST     R6 0         ; R6 := 0.000000
112 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
113 [-]: GETUPVAL  R5 U0        ; R5 := U0
114 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x06d055f9]
115 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
116 [-]: MOVE      R7 R4        ; R7 := R4
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: NOT       R6 R6        ; R6 :=  R6
119 [-]: SELF      R7 R4 K25    ; R8 := R4; R7 := R4[0x40e9c32b]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x0c733035]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: CONST     R8 0         ; R8 := 0.000000
124 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
125 [-]: EQ        0 R5 K27     ; if R5 ~= 1.000000 then PC := 153
126 [-]: JMP       153          ; PC := 153
127 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0[0x40a2413d]
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0[0x3466139d]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 153
132 [-]: JMP       153          ; PC := 153
133 [-]: SELF      R6 R1 K30    ; R7 := R1; R6 := R1[0xd7091d77]
134 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
135 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
136 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
137 [-]: CALL      R6 0 1       ; R6(R7,...)
138 [-]: LOADKB    R6 0 0       ; R6 := false
139 [-]: RETURN    R6 2         ; return R6
140 [-]: JMP       153          ; PC := 153
141 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x97ce7a31]
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: TEST      R6 0         ; if not R6 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x8baf261c]
146 [-]: GETGLOBAL R8 K6        ; R8 := 0xf6c6e505
147 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xeea7f8c4]
148 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
149 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
150 [-]: CALL      R6 0 1       ; R6(R7,...)
151 [-]: LOADKB    R6 1 0       ; R6 := true
152 [-]: RETURN    R6 2         ; return R6
153 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x8baf261c]
154 [-]: GETGLOBAL R8 K32       ; R8 := 0xa421af95
155 [-]: CONST     R9 0         ; R9 := 0.000000
156 [-]: CONST     R10 0        ; R10 := 0.000000
157 [-]: CONST     R11 0        ; R11 := 0.000000
158 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
159 [-]: CALL      R6 0 1       ; R6(R7,...)
160 [-]: SELF      R6 R0 K33    ; R7 := R0; R6 := R0[0x48d05257]
161 [-]: MOVE      R8 R1        ; R8 := R1
162 [-]: CALL      R6 3 1       ; R6(R7,R8)
163 [-]: GETGLOBAL R6 K0        ; R6 := _T
164 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tailWind"]
165 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x388577d5]
166 [-]: CALL      R7 2 2       ; R7 := R7(R8)
167 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
168 [-]: SETTABLE  R6 K4 K34    ; R6["hover"] := true
169 [-]: LOADKB    R6 1 0       ; R6 := true
170 [-]: RETURN    R6 2         ; return R6
171 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  2 [-]: LOADK     R4 K1        ; R4 := "GAME_C1_HIP1"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xa46a09f2]
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x492c7f2a
  8 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xce32bfaf]
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x78ca68a2
 14 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["pitch"]
 15 [-]: LOADK     R8 K7        ; R8 := 0.100000
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x188e2bee]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x78ca68a2
 21 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["y"]
 22 [-]: LOADK     R9 K7        ; R9 := 0.100000
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x188e2bee]
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x00046924
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6[0x54ab95f9]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: CONST     R11 0        ; R11 := 0.000000
 32 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: SELF      R11 R7 K11   ; R12 := R7; R11 := R7[0x54ab95f9]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: CONST     R12 0        ; R12 := 0.000000
 38 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 39 [-]: GETGLOBAL R10 K12      ; R10 := 0xa421af95
 40 [-]: CONST     R11 1        ; R11 := 1.000000
 41 [-]: CONST     R12 1        ; R12 := 1.000000
 42 [-]: CONST     R13 1        ; R13 := 1.000000
 43 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 44 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 45 [-]: CLOSURE   R12 0        ; R12 := closure(Function #14.1)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: SETTABLE  R11 K13 R12  ; R11["SetTargets"] := R12
 49 [-]: CLOSURE   R12 1        ; R12 := closure(Function #14.2)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: SETTABLE  R11 K14 R12  ; R11["Update"] := R12
 58 [-]: CLOSURE   R12 2        ; R12 := closure(Function #14.3)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: SETTABLE  R11 K15 R12  ; R11["Reset"] := R12
 63 [-]: RETURN    R11 2        ; return R11
 64 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x188e2bee]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x188e2bee]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 431
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x67652851
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x54ab95f9]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K3 R2     ; R1["pitch"] := R2
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: SETTABLE  R2 K6 K7     ; R2["z"] := 0.000000
 25 [-]: SETTABLE  R1 K5 R3     ; R1["x"] := R3
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x54ab95f9]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SETTABLE  R1 K8 R2     ; R1["y"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x2ba5938d]
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: GETUPVAL  R6 U6        ; R6 := U6
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 445
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2ba5938d]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETGLOBAL R3 K2        ; R3 := ZERO_ROTATION
 10 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6687f6e0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x6687f6e0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f703537]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x388577d5]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K5        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["tailWind"]
 25 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K6 R4     ; R3["tailWind"] := R4
 30 [-]: GETGLOBAL R3 K5        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["tailWind"]
 32 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 33 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K5        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["tailWind"]
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 39 [-]: GETGLOBAL R3 K5        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["tailWind"]
 41 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 42 [-]: SETTABLE  R3 K8 K9     ; R3["stopHover"] := true
 43 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x6667e5d4]
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xded69201]
 17 [-]: LOADKB    R5 1 0       ; R5 := true
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x6687f6e0
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x896ba871]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K7        ; R6 := "OnJump"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x159852eb]
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x6c97a788
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x733fc736]
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xcbae1d7c]
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 34 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x24b019ac]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 37 [-]: LOADK     R8 K14       ; R8 := "HoverInterrupted"
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5063edc3]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x75ecaf0b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xff3836f0]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x6687f6e0
 12 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x896ba871]
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K9        ; R5 := "OnJump"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xd5f7912b]
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K11       ; R5 := "Hover"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["tailWind"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["tailWind"]
  9 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 10 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["tailWind"]
 14 [-]: SETTABLE  R2 R1 K2     ; R2[R1] := nil
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x4ec73e73
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tailWind"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: SETTABLE  R2 K1 K2     ; R2["tailWind"] := nil
 23 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x804b6fe6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x7bdccf94]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x0e46e45b]
 12 [-]: CONST     R4 4         ; R4 := 4.000000
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R2 K5        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["tailWind"]
 18 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R2 K5        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["tailWind"]
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K5        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["tailWind"]
 27 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["stopHover"]
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 31
 31 [-]: LOADKB    R2 1 0       ; R2 := true
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 515
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa0291e31]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["y"]
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x47901f07]
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x8cff47a1
 10 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xa5e492d4]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 19 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x7c1a0374]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETTABLE  R5 R7 K10    ; R5 := R7["postProcess"]
 22 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xf038ec0b]
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xde321e6f]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xf7d48ee0]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 35 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 73
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 40 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xa0291e31]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0xd1586535]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["y"]
 47 [-]: LT        0 K15 R3     ; if 0.250000 >= R3 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: JMP       73           ; PC := 73
 52 [-]: MOVE      R2 R9        ; R2 := R9
 53 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R5       ; R11 := R5
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5[0xc7bdb630]
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: MUL       R12 R6 R12   ; R12 := R6 * R12
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETGLOBAL R10 K17      ; R10 := 0xcbd666e1
 63 [-]: CONST     R11 0        ; R11 := 0.000000
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: GETGLOBAL R10 K18      ; R10 := 0x67652851
 66 [-]: CALL      R10 1 2      ; R10 := R10()
 67 [-]: MUL       R10 R10 K19  ; R10 := R10 * 0.200000
 68 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
 69 [-]: GETGLOBAL R10 K18      ; R10 := 0x67652851
 70 [-]: CALL      R10 1 2      ; R10 := R10()
 71 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 72 [-]: JMP       29           ; PC := 29
 73 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
 84 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xa0291e31]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x97ce7a31]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 93 [-]: MOVE      R11 R5       ; R11 := R5
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R10 R5 K11   ; R11 := R5; R10 := R5[0xf038ec0b]
 98 [-]: CONST     R12 1        ; R12 := 1.000000
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5[0xc7bdb630]
101 [-]: CONST     R12 0        ; R12 := 0.000000
102 [-]: CALL      R10 3 1      ; R10(R11,R12)
103 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
104 [-]: MOVE      R11 R4       ; R11 := R4
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4[0xa2880940]
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETUPVAL  R10 U2       ; R10 := U2
112 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xe2905027]
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: LOADKB    R12 1 0      ; R12 := true
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7[0x5e6704ff]
117 [-]: CONST     R12 89       ; R12 := 89.000000
118 [-]: CONST     R13 2        ; R13 := 2.000000
119 [-]: CONST     R14 0        ; R14 := 0.000000
120 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
121 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
122 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x7e627183]
123 [-]: LOADKB    R12 0 0      ; R12 := false
124 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
125 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
126 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x3a147087]
127 [-]: CONST     R13 0        ; R13 := 0.000000
128 [-]: CALL      R11 3 1      ; R11(R12,R13)
129 [-]: SELF      R11 R8 K28   ; R12 := R8; R11 := R8[0x893ff314]
130 [-]: CONST     R13 1        ; R13 := 1.000000
131 [-]: CALL      R11 3 1      ; R11(R12,R13)
132 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x020d4331]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
135 [-]: MOVE      R13 R11      ; R13 := R11
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 1        ; if R12 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0xcdadcd5d]
140 [-]: GETGLOBAL R14 K31      ; R14 := ZERO_VECTOR
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x1e984039]
143 [-]: LOADKB    R14 1 0      ; R14 := true
144 [-]: CALL      R12 3 1      ; R12(R13,R14)
145 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0x6667e5d4]
146 [-]: LOADKB    R14 1 0      ; R14 := true
147 [-]: CALL      R12 3 1      ; R12(R13,R14)
148 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0xec1ee87f]
149 [-]: LOADKB    R14 0 0      ; R14 := false
150 [-]: CALL      R12 3 1      ; R12(R13,R14)
151 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0[0xded69201]
152 [-]: LOADKB    R14 0 0      ; R14 := false
153 [-]: CALL      R12 3 1      ; R12(R13,R14)
154 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0[0xd9848b59]
155 [-]: LOADKB    R14 0 0      ; R14 := false
156 [-]: CALL      R12 3 1      ; R12(R13,R14)
157 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0x4accf179]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: TEST      R12 0        ; if not R12 then PC := 170
160 [-]: JMP       170          ; PC := 170
161 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0[0x89f5abe4]
162 [-]: GETGLOBAL R15 K39      ; R15 := 0xacaa689c
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0[0x59e42e1b]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0xe8c8f01e]
167 [-]: LOADKB    R15 0 0      ; R15 := false
168 [-]: LOADKB    R16 1 0      ; R16 := true
169 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
170 [-]: SELF      R13 R0 K42   ; R14 := R0; R13 := R0[0x388577d5]
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: GETUPVAL  R14 U3       ; R14 := U3
173 [-]: MOVE      R15 R0       ; R15 := R0
174 [-]: CONST     R16 0        ; R16 := 0.000000
175 [-]: CONST     R17 0        ; R17 := 0.000000
176 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
177 [-]: CONST     R15 0        ; R15 := 0.000000
178 [-]: CONST     R16 0        ; R16 := 0.000000
179 [-]: CONST     R17 0        ; R17 := 0.000000
180 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
181 [-]: MOVE      R19 R0       ; R19 := R0
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: TEST      R18 1        ; if R18 then PC := 266
184 [-]: JMP       266          ; PC := 266
185 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
186 [-]: GETGLOBAL R19 K0       ; R19 := 0x6687f6e0
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: TEST      R18 1        ; if R18 then PC := 266
189 [-]: JMP       266          ; PC := 266
190 [-]: GETGLOBAL R18 K0       ; R18 := 0x6687f6e0
191 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18[0xa0291e31]
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 266
194 [-]: JMP       266          ; PC := 266
195 [-]: GETGLOBAL R18 K0       ; R18 := 0x6687f6e0
196 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0x30f46140]
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 1        ; if R18 then PC := 266
199 [-]: JMP       266          ; PC := 266
200 [-]: SELF      R18 R8 K44   ; R19 := R8; R18 := R8[0x58a4d5ac]
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: LT        0 K45 R18    ; if 0.000000 >= R18 then PC := 266
203 [-]: JMP       266          ; PC := 266
204 [-]: GETUPVAL  R18 U4       ; R18 := U4
205 [-]: MOVE      R19 R0       ; R19 := R0
206 [-]: MOVE      R20 R13      ; R20 := R13
207 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
208 [-]: TEST      R18 1        ; if R18 then PC := 266
209 [-]: JMP       266          ; PC := 266
210 [-]: GETTABLE  R18 R14 K46  ; R18 := R14[0xe587612c]
211 [-]: CONST     R19 0        ; R19 := 0.000000
212 [-]: GETGLOBAL R20 K47      ; R20 := 0xf7f90318
213 [-]: DIV       R21 R17 K48  ; R21 := R17 / 10.000000
214 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
215 [-]: CALL      R18 0 1      ; R18(R19,...)
216 [-]: GETTABLE  R18 R14 K49  ; R18 := R14[0xfaa69527]
217 [-]: CALL      R18 1 1      ; R18()
218 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
219 [-]: MOVE      R19 R5       ; R19 := R5
220 [-]: CALL      R18 2 2      ; R18 := R18(R19)
221 [-]: TEST      R18 1        ; if R18 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: SELF      R18 R5 K16   ; R19 := R5; R18 := R5[0xc7bdb630]
224 [-]: GETUPVAL  R20 U1       ; R20 := U1
225 [-]: MUL       R20 R6 R20   ; R20 := R6 * R20
226 [-]: CALL      R18 3 1      ; R18(R19,R20)
227 [-]: GETGLOBAL R18 K17      ; R18 := 0xcbd666e1
228 [-]: CONST     R19 0        ; R19 := 0.000000
229 [-]: CALL      R18 2 1      ; R18(R19)
230 [-]: GETGLOBAL R18 K50      ; R18 := 0x5bced4c4
231 [-]: GETTABLE  R18 R18 K51  ; R18 := R18[0xac1b386a]
232 [-]: CONST     R19 1        ; R19 := 1.000000
233 [-]: GETGLOBAL R20 K18      ; R20 := 0x67652851
234 [-]: CALL      R20 1 2      ; R20 := R20()
235 [-]: MUL       R20 R20 K19  ; R20 := R20 * 0.200000
236 [-]: ADD       R20 R6 R20   ; R20 := R6 + R20
237 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
238 [-]: MOVE      R6 R18       ; R6 := R18
239 [-]: GETGLOBAL R18 K50      ; R18 := 0x5bced4c4
240 [-]: GETTABLE  R18 R18 K52  ; R18 := R18[0xb62ecfe0]
241 [-]: GETGLOBAL R19 K18      ; R19 := 0x67652851
242 [-]: CALL      R19 1 2      ; R19 := R19()
243 [-]: ADD       R19 R17 R19  ; R19 := R17 + R19
244 [-]: CONST     R20 10       ; R20 := 10.000000
245 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
246 [-]: MOVE      R17 R18      ; R17 := R18
247 [-]: SELF      R18 R8 K53   ; R19 := R8; R18 := R8[0xb418b348]
248 [-]: GETUPVAL  R20 U5       ; R20 := U5
249 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
250 [-]: GETGLOBAL R19 K18      ; R19 := 0x67652851
251 [-]: CALL      R19 1 2      ; R19 := R19()
252 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
253 [-]: ADD       R15 R15 R18  ; R15 := R15 + R18
254 [-]: GETGLOBAL R18 K50      ; R18 := 0x5bced4c4
255 [-]: GETTABLE  R18 R18 K54  ; R18 := R18[0x55f27c30]
256 [-]: MOVE      R19 R15      ; R19 := R15
257 [-]: CALL      R18 2 2      ; R18 := R18(R19)
258 [-]: MOVE      R16 R18      ; R16 := R18
259 [-]: LT        0 K45 R16    ; if 0.000000 >= R16 then PC := 180
260 [-]: JMP       180          ; PC := 180
261 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
262 [-]: SELF      R18 R8 K55   ; R19 := R8; R18 := R8[0xfc80301e]
263 [-]: UNM       R20 R16      ; R20 :=  R16
264 [-]: CALL      R18 3 1      ; R18(R19,R20)
265 [-]: JMP       180          ; PC := 180
266 [-]: GETGLOBAL R18 K0       ; R18 := 0x6687f6e0
267 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0x896ba871]
268 [-]: GETGLOBAL R20 K57      ; R20 := 0x0469f296
269 [-]: LOADK     R21 K58      ; R21 := "OnJump"
270 [-]: CALL      R20 2 2      ; R20 := R20(R21)
271 [-]: LOADKB    R21 0 0      ; R21 := false
272 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
273 [-]: GETUPVAL  R18 U4       ; R18 := U4
274 [-]: MOVE      R19 R0       ; R19 := R0
275 [-]: MOVE      R20 R13      ; R20 := R13
276 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
277 [-]: TEST      R18 0        ; if not R18 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETUPVAL  R18 U6       ; R18 := U6
280 [-]: MOVE      R19 R0       ; R19 := R0
281 [-]: CALL      R18 2 1      ; R18(R19)
282 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
283 [-]: MOVE      R19 R0       ; R19 := R0
284 [-]: CALL      R18 2 2      ; R18 := R18(R19)
285 [-]: TEST      R18 1        ; if R18 then PC := 371
286 [-]: JMP       371          ; PC := 371
287 [-]: GETUPVAL  R18 U2       ; R18 := U2
288 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0xe2905027]
289 [-]: MOVE      R19 R0       ; R19 := R0
290 [-]: LOADKB    R20 0 0      ; R20 := false
291 [-]: CALL      R18 3 1      ; R18(R19,R20)
292 [-]: SELF      R18 R7 K59   ; R19 := R7; R18 := R7[0x12dd9da2]
293 [-]: CONST     R20 89       ; R20 := 89.000000
294 [-]: CONST     R21 2        ; R21 := 2.000000
295 [-]: CONST     R22 0        ; R22 := 0.000000
296 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
297 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
298 [-]: MOVE      R19 R8       ; R19 := R8
299 [-]: CALL      R18 2 2      ; R18 := R18(R19)
300 [-]: TEST      R18 1        ; if R18 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: SELF      R18 R8 K28   ; R19 := R8; R18 := R8[0x893ff314]
303 [-]: CONST     R20 0        ; R20 := 0.000000
304 [-]: CALL      R18 3 1      ; R18(R19,R20)
305 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0x6667e5d4]
306 [-]: LOADKB    R20 0 0      ; R20 := false
307 [-]: CALL      R18 3 1      ; R18(R19,R20)
308 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0[0xec1ee87f]
309 [-]: LOADKB    R20 0 0      ; R20 := false
310 [-]: CALL      R18 3 1      ; R18(R19,R20)
311 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0[0xded69201]
312 [-]: LOADKB    R20 1 0      ; R20 := true
313 [-]: CALL      R18 3 1      ; R18(R19,R20)
314 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0[0xd9848b59]
315 [-]: LOADKB    R20 1 0      ; R20 := true
316 [-]: CALL      R18 3 1      ; R18(R19,R20)
317 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0[0x4accf179]
318 [-]: CALL      R18 2 2      ; R18 := R18(R19)
319 [-]: TEST      R18 0        ; if not R18 then PC := 329
320 [-]: JMP       329          ; PC := 329
321 [-]: SELF      R18 R0 K60   ; R19 := R0; R18 := R0[0xaf7c1d8d]
322 [-]: GETGLOBAL R20 K39      ; R20 := 0xacaa689c
323 [-]: CALL      R18 3 1      ; R18(R19,R20)
324 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0[0x59e42e1b]
325 [-]: CALL      R18 2 2      ; R18 := R18(R19)
326 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0xe8c8f01e]
327 [-]: LOADKB    R20 1 0      ; R20 := true
328 [-]: CALL      R18 3 1      ; R18(R19,R20)
329 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
330 [-]: MOVE      R19 R11      ; R19 := R11
331 [-]: CALL      R18 2 2      ; R18 := R18(R19)
332 [-]: TEST      R18 1        ; if R18 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: SELF      R18 R11 K32  ; R19 := R11; R18 := R11[0x1e984039]
335 [-]: LOADKB    R20 0 0      ; R20 := false
336 [-]: CALL      R18 3 1      ; R18(R19,R20)
337 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
338 [-]: GETGLOBAL R19 K0       ; R19 := 0x6687f6e0
339 [-]: CALL      R18 2 2      ; R18 := R18(R19)
340 [-]: TEST      R18 1        ; if R18 then PC := 353
341 [-]: JMP       353          ; PC := 353
342 [-]: GETGLOBAL R18 K0       ; R18 := 0x6687f6e0
343 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x3a147087]
344 [-]: MOVE      R20 R10      ; R20 := R10
345 [-]: CALL      R18 3 1      ; R18(R19,R20)
346 [-]: GETGLOBAL R18 K0       ; R18 := 0x6687f6e0
347 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18[0xa0291e31]
348 [-]: CALL      R18 2 2      ; R18 := R18(R19)
349 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 353
350 [-]: JMP       353          ; PC := 353
351 [-]: GETTABLE  R18 R14 K61  ; R18 := R14[0x36fcc811]
352 [-]: CALL      R18 1 1      ; R18()
353 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
354 [-]: MOVE      R19 R4       ; R19 := R4
355 [-]: CALL      R18 2 2      ; R18 := R18(R19)
356 [-]: TEST      R18 1        ; if R18 then PC := 360
357 [-]: JMP       360          ; PC := 360
358 [-]: SELF      R18 R4 K21   ; R19 := R4; R18 := R4[0xa2880940]
359 [-]: CALL      R18 2 1      ; R18(R19)
360 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
361 [-]: MOVE      R19 R5       ; R19 := R5
362 [-]: CALL      R18 2 2      ; R18 := R18(R19)
363 [-]: TEST      R18 1        ; if R18 then PC := 371
364 [-]: JMP       371          ; PC := 371
365 [-]: SELF      R18 R5 K11   ; R19 := R5; R18 := R5[0xf038ec0b]
366 [-]: CONST     R20 1        ; R20 := 1.000000
367 [-]: CALL      R18 3 1      ; R18(R19,R20)
368 [-]: SELF      R18 R5 K16   ; R19 := R5; R18 := R5[0xc7bdb630]
369 [-]: CONST     R20 0        ; R20 := 0.000000
370 [-]: CALL      R18 3 1      ; R18(R19,R20)
371 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 661
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SETUPVAL  R6 U2        ; U82 := R2
  8 [-]: SETUPVAL  R5 U1        ; U82 := R1
  9 [-]: GETUPVAL  R5 U7        ; R5 := U7
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: SETUPVAL  R7 U6        ; U82 := R6
 13 [-]: SETUPVAL  R6 U5        ; U82 := R5
 14 [-]: SETUPVAL  R5 U4        ; U82 := R4
 15 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5063edc3]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x75ecaf0b]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        1 R6 K4      ; if R6 == 1.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 24
 24 [-]: LOADKB    R7 1 0       ; R7 := true
 25 [-]: TEST      R7 0         ; if not R7 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R8 U8        ; R8 := U8
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xff3836f0]
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xd5f7912b]
 34 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K8       ; R11 := "SlowDown"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: LOADKB    R11 0 0      ; R11 := false
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x020d4331]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0x20b7f774
 42 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_VECTOR
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: GETUPVAL  R10 U9       ; R10 := U9
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: GETTABLE  R12 R9 K12   ; R12 := R9["pitch"]
 48 [-]: CONST     R13 1        ; R13 := 1.000000
 49 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 50 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x388577d5]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETGLOBAL R12 K14      ; R12 := _T
 53 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["tailWind"]
 54 [-]: EQ        0 R12 K16    ; if R12 ~= nil then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R12 K14      ; R12 := _T
 57 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 58 [-]: SETTABLE  R12 K15 R13  ; R12["tailWind"] := R13
 59 [-]: GETGLOBAL R12 K14      ; R12 := _T
 60 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["tailWind"]
 61 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 62 [-]: EQ        0 R12 K16    ; if R12 ~= nil then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R12 K14      ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["tailWind"]
 66 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 67 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
 68 [-]: GETGLOBAL R12 K14      ; R12 := _T
 69 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["tailWind"]
 70 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 71 [-]: SETTABLE  R12 K17 R10  ; R12["bD"] := R10
 72 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x35844cf2]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: NOT       R12 R12      ; R12 :=  R12
 75 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0xa5e492d4]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R13 R12      ; R13 := R12
 80 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0xec1ee87f]
 81 [-]: LOADKB    R16 1 0      ; R16 := true
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x7027c544]
 84 [-]: GETGLOBAL R16 K22      ; R16 := 0xa0638f7f
 85 [-]: LOADKB    R17 0 0      ; R17 := false
 86 [-]: CONST     R18 2        ; R18 := 2.000000
 87 [-]: CONST     R19 3        ; R19 := 3.000000
 88 [-]: LOADKB    R20 1 0      ; R20 := true
 89 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 90 [-]: GETGLOBAL R14 K24      ; R14 := 0xcbd666e1
 91 [-]: CONST     R15 0        ; R15 := 0.000000
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: GETGLOBAL R14 K25      ; R14 := 0x7b998233
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0xec1ee87f]
100 [-]: LOADKB    R16 0 0      ; R16 := false
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0[0x0d0482e0]
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x283a8730]
105 [-]: CALL      R14 2 1      ; R14(R15)
106 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0x6df09e59]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 0        ; if not R14 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: CONST     R14 -12      ; R14 := -12.000000
111 [-]: GETGLOBAL R15 K29      ; R15 := 0xa421af95
112 [-]: GETTABLE  R16 R4 K30   ; R16 := R4["x"]
113 [-]: MUL       R16 R14 R16  ; R16 := R14 * R16
114 [-]: GETTABLE  R17 R4 K31   ; R17 := R4["y"]
115 [-]: MUL       R17 R14 R17  ; R17 := R14 * R17
116 [-]: GETTABLE  R18 R4 K32   ; R18 := R4["z"]
117 [-]: MUL       R18 R14 R18  ; R18 := R14 * R18
118 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
119 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0x47901f07]
120 [-]: GETGLOBAL R18 K34      ; R18 := 0x555f467c
121 [-]: GETGLOBAL R19 K35      ; R19 := EMPTY_SYMBOL
122 [-]: MOVE      R20 R15      ; R20 := R15
123 [-]: GETGLOBAL R21 K36      ; R21 := ZERO_ROTATION
124 [-]: MOVE      R22 R0       ; R22 := R0
125 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0x47901f07]
128 [-]: GETGLOBAL R18 K37      ; R18 := 0x945f9957
129 [-]: GETGLOBAL R19 K35      ; R19 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R20 K11      ; R20 := ZERO_VECTOR
131 [-]: GETGLOBAL R21 K36      ; R21 := ZERO_ROTATION
132 [-]: MOVE      R22 R0       ; R22 := R0
133 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
134 [-]: TEST      R13 0        ; if not R13 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R16 R8 K38   ; R17 := R8; R16 := R8[0xa3ff8243]
137 [-]: GETUPVAL  R18 U10      ; R18 := U10
138 [-]: CALL      R16 3 1      ; R16(R17,R18)
139 [-]: SELF      R16 R8 K39   ; R17 := R8; R16 := R8[0xcdadcd5d]
140 [-]: GETUPVAL  R18 U4       ; R18 := U4
141 [-]: MUL       R18 R4 R18   ; R18 := R4 * R18
142 [-]: CALL      R16 3 1      ; R16(R17,R18)
143 [-]: NEWTABLE  R16 0 0      ; R16 := {}
144 [-]: NEWTABLE  R17 0 0      ; R17 := {}
145 [-]: LOADKB    R18 0 0      ; R18 := false
146 [-]: GETUPVAL  R19 U6       ; R19 := U6
147 [-]: GETUPVAL  R20 U6       ; R20 := U6
148 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
149 [-]: GETUPVAL  R20 U11      ; R20 := U11
150 [-]: GETTABLE  R20 R20 K40  ; R20 := R20[0x32316a21]
151 [-]: CALL      R20 1 2      ; R20 := R20()
152 [-]: GETUPVAL  R21 U11      ; R21 := U11
153 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0xe4ae0e66]
154 [-]: CALL      R21 1 2      ; R21 := R21()
155 [-]: SELF      R22 R1 K42   ; R23 := R1; R22 := R1[0xf6ebd926]
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: CONST     R23 1        ; R23 := 1.000000
158 [-]: CONST     R24 0        ; R24 := 0.000000
159 [-]: LOADNIL   R25 R25      ; R25 := nil
160 [-]: TEST      R7 0         ; if not R7 then PC := 197
161 [-]: JMP       197          ; PC := 197
162 [-]: GETUPVAL  R24 U12      ; R24 := U12
163 [-]: GETGLOBAL R26 K3       ; R26 := 0x6c97a788
164 [-]: GETTABLE  R26 R26 K43  ; R26 := R26[0x608bc054]
165 [-]: CALL      R26 1 2      ; R26 := R26()
166 [-]: MOVE      R25 R26      ; R25 := R26
167 [-]: SETTABLE  R25 K44 R1   ; R25["instigator"] := R1
168 [-]: NEWTABLE  R26 1 0      ; R26 := {}
169 [-]: MOVE      R27 R1       ; R27 := R1
170 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
171 [-]: SETTABLE  R25 K45 R26  ; R25["affected"] := R26
172 [-]: SETTABLE  R25 K46 K47  ; R25["buffType"] := 2.000000
173 [-]: GETGLOBAL R26 K49      ; R26 := 0x6687f6e0
174 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0xcde10c4a]
175 [-]: CALL      R26 2 2      ; R26 := R26(R27)
176 [-]: SETTABLE  R25 K48 R26  ; R25["abilityType"] := R26
177 [-]: SETTABLE  R25 K51 K4   ; R25["augmentType"] := 1.000000
178 [-]: GETGLOBAL R26 K14      ; R26 := _T
179 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["tailWindAugment"]
180 [-]: EQ        0 R26 K16    ; if R26 ~= nil then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETGLOBAL R26 K14      ; R26 := _T
183 [-]: NEWTABLE  R27 0 0      ; R27 := {}
184 [-]: SETTABLE  R26 K52 R27  ; R26["tailWindAugment"] := R27
185 [-]: GETGLOBAL R26 K14      ; R26 := _T
186 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["tailWindAugment"]
187 [-]: GETTABLE  R26 R26 R11  ; R26 := R26[R11]
188 [-]: EQ        0 R26 K16    ; if R26 ~= nil then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R26 K14      ; R26 := _T
191 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["tailWindAugment"]
192 [-]: SETTABLE  R26 R11 K4   ; R26[R11] := 1.000000
193 [-]: JMP       197          ; PC := 197
194 [-]: GETGLOBAL R26 K14      ; R26 := _T
195 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["tailWindAugment"]
196 [-]: GETTABLE  R23 R26 R11  ; R23 := R26[R11]
197 [-]: SELF      R26 R1 K42   ; R27 := R1; R26 := R1[0xf6ebd926]
198 [-]: CALL      R26 2 2      ; R26 := R26(R27)
199 [-]: CONST     R27 4        ; R27 := 4.000000
200 [-]: LOADK     R28 K53      ; R28 := 0.100000
201 [-]: CONST     R29 0        ; R29 := 0.000000
202 [-]: GETGLOBAL R30 K23      ; R30 := 0x34291f5c
203 [-]: GETTABLE  R30 R30 K54  ; R30 := R30[0x35c16153]
204 [-]: CALL      R30 1 2      ; R30 := R30()
205 [-]: SELF      R31 R30 K55  ; R32 := R30; R31 := R30[0x1586e35e]
206 [-]: CONST     R33 2        ; R33 := 2.000000
207 [-]: CONST     R34 1        ; R34 := 1.000000
208 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
209 [-]: SELF      R31 R30 K56  ; R32 := R30; R31 := R30[0xfc0e440a]
210 [-]: CONST     R33 20       ; R33 := 20.000000
211 [-]: LOADKB    R34 1 0      ; R34 := true
212 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
213 [-]: SELF      R31 R30 K57  ; R32 := R30; R31 := R30[0x86cd00cb]
214 [-]: MOVE      R33 R1       ; R33 := R1
215 [-]: CALL      R31 3 1      ; R31(R32,R33)
216 [-]: SELF      R31 R30 K58  ; R32 := R30; R31 := R30[0xf4dc3420]
217 [-]: MOVE      R33 R0       ; R33 := R0
218 [-]: CALL      R31 3 1      ; R31(R32,R33)
219 [-]: SELF      R31 R30 K59  ; R32 := R30; R31 := R30[0xca73dd2a]
220 [-]: CONST     R33 0        ; R33 := 0.000000
221 [-]: CALL      R31 3 1      ; R31(R32,R33)
222 [-]: GETGLOBAL R31 K25      ; R31 := 0x7b998233
223 [-]: MOVE      R32 R1       ; R32 := R1
224 [-]: CALL      R31 2 2      ; R31 := R31(R32)
225 [-]: TEST      R31 1        ; if R31 then PC := 442
226 [-]: JMP       442          ; PC := 442
227 [-]: GETUPVAL  R31 U5       ; R31 := U5
228 [-]: LT        0 K2 R31     ; if 0.000000 >= R31 then PC := 442
229 [-]: JMP       442          ; PC := 442
230 [-]: GETTABLE  R31 R10 K60  ; R31 := R10[0xfaa69527]
231 [-]: CALL      R31 1 1      ; R31()
232 [-]: GETGLOBAL R31 K25      ; R31 := 0x7b998233
233 [-]: MOVE      R32 R8       ; R32 := R8
234 [-]: CALL      R31 2 2      ; R31 := R31(R32)
235 [-]: TEST      R31 1        ; if R31 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R31 R8 K61   ; R32 := R8; R31 := R8[0x553549e8]
238 [-]: MOVE      R33 R9       ; R33 := R9
239 [-]: CALL      R31 3 1      ; R31(R32,R33)
240 [-]: SELF      R31 R1 K42   ; R32 := R1; R31 := R1[0xf6ebd926]
241 [-]: CALL      R31 2 2      ; R31 := R31(R32)
242 [-]: TEST      R13 0        ; if not R13 then PC := 361
243 [-]: JMP       361          ; PC := 361
244 [-]: SUB       R32 R31 R22  ; R32 := R31 - R22
245 [-]: GETTABLE  R33 R32 K30  ; R33 := R32["x"]
246 [-]: GETTABLE  R34 R32 K30  ; R34 := R32["x"]
247 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
248 [-]: GETTABLE  R34 R32 K32  ; R34 := R32["z"]
249 [-]: GETTABLE  R35 R32 K32  ; R35 := R32["z"]
250 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
251 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
252 [-]: LT        0 R19 R33    ; if R19 >= R33 then PC := 361
253 [-]: JMP       361          ; PC := 361
254 [-]: GETGLOBAL R34 K62      ; R34 := 0xc2892f65
255 [-]: MOVE      R35 R32      ; R35 := R32
256 [-]: CALL      R34 2 1      ; R34(R35)
257 [-]: GETUPVAL  R34 U6       ; R34 := U6
258 [-]: MUL       R34 R32 R34  ; R34 := R32 * R34
259 [-]: ADD       R22 R22 R34  ; R22 := R22 + R34
260 [-]: GETGLOBAL R34 K63      ; R34 := 0x89326c93
261 [-]: SELF      R34 R34 K64  ; R35 := R34; R34 := R34[0xfb669000]
262 [-]: GETGLOBAL R36 K65      ; R36 := gLotusAvatarType
263 [-]: MOVE      R37 R22      ; R37 := R22
264 [-]: CONST     R38 0        ; R38 := 0.000000
265 [-]: GETUPVAL  R39 U6       ; R39 := U6
266 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
267 [-]: MOVE      R16 R34      ; R16 := R34
268 [-]: CONST     R34 0        ; R34 := 0.000000
269 [-]: TEST      R21 0        ; if not R21 then PC := 283
270 [-]: JMP       283          ; PC := 283
271 [-]: GETUPVAL  R35 U13      ; R35 := U13
272 [-]: MOVE      R36 R1       ; R36 := R1
273 [-]: MOVE      R37 R0       ; R37 := R0
274 [-]: MOVE      R38 R30      ; R38 := R30
275 [-]: MOVE      R39 R16      ; R39 := R16
276 [-]: MOVE      R40 R17      ; R40 := R17
277 [-]: GETUPVAL  R41 U2       ; R41 := U2
278 [-]: CONST     R42 1        ; R42 := 1.000000
279 [-]: CONST     R43 0        ; R43 := 0.000000
280 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
281 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
282 [-]: JMP       294          ; PC := 294
283 [-]: GETUPVAL  R35 U13      ; R35 := U13
284 [-]: MOVE      R36 R1       ; R36 := R1
285 [-]: MOVE      R37 R0       ; R37 := R0
286 [-]: MOVE      R38 R30      ; R38 := R30
287 [-]: MOVE      R39 R16      ; R39 := R16
288 [-]: MOVE      R40 R17      ; R40 := R17
289 [-]: GETUPVAL  R41 U2       ; R41 := U2
290 [-]: MOVE      R42 R23      ; R42 := R23
291 [-]: MOVE      R43 R24      ; R43 := R24
292 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
293 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
294 [-]: TEST      R20 0        ; if not R20 then PC := 338
295 [-]: JMP       338          ; PC := 338
296 [-]: TEST      R21 0        ; if not R21 then PC := 319
297 [-]: JMP       319          ; PC := 319
298 [-]: GETGLOBAL R35 K63      ; R35 := 0x89326c93
299 [-]: SELF      R35 R35 K64  ; R36 := R35; R35 := R35[0xfb669000]
300 [-]: GETGLOBAL R37 K66      ; R37 := gTennoAvatarType
301 [-]: MOVE      R38 R22      ; R38 := R22
302 [-]: CONST     R39 0        ; R39 := 0.000000
303 [-]: GETUPVAL  R40 U6       ; R40 := U6
304 [-]: MUL       R40 R40 K47  ; R40 := R40 * 2.000000
305 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
306 [-]: MOVE      R16 R35      ; R16 := R35
307 [-]: GETUPVAL  R35 U13      ; R35 := U13
308 [-]: MOVE      R36 R1       ; R36 := R1
309 [-]: MOVE      R37 R0       ; R37 := R0
310 [-]: MOVE      R38 R30      ; R38 := R30
311 [-]: MOVE      R39 R16      ; R39 := R16
312 [-]: MOVE      R40 R17      ; R40 := R17
313 [-]: GETUPVAL  R41 U2       ; R41 := U2
314 [-]: CONST     R42 1        ; R42 := 1.000000
315 [-]: CONST     R43 0        ; R43 := 0.000000
316 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
317 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
318 [-]: JMP       338          ; PC := 338
319 [-]: GETGLOBAL R35 K63      ; R35 := 0x89326c93
320 [-]: SELF      R35 R35 K64  ; R36 := R35; R35 := R35[0xfb669000]
321 [-]: GETGLOBAL R37 K66      ; R37 := gTennoAvatarType
322 [-]: MOVE      R38 R22      ; R38 := R22
323 [-]: CONST     R39 0        ; R39 := 0.000000
324 [-]: GETUPVAL  R40 U6       ; R40 := U6
325 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
326 [-]: MOVE      R16 R35      ; R16 := R35
327 [-]: GETUPVAL  R35 U13      ; R35 := U13
328 [-]: MOVE      R36 R1       ; R36 := R1
329 [-]: MOVE      R37 R0       ; R37 := R0
330 [-]: MOVE      R38 R30      ; R38 := R30
331 [-]: MOVE      R39 R16      ; R39 := R16
332 [-]: MOVE      R40 R17      ; R40 := R17
333 [-]: GETUPVAL  R41 U2       ; R41 := U2
334 [-]: MOVE      R42 R23      ; R42 := R23
335 [-]: MOVE      R43 R24      ; R43 := R24
336 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
337 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
338 [-]: TEST      R7 0         ; if not R7 then PC := 244
339 [-]: JMP       244          ; PC := 244
340 [-]: LT        0 K2 R34     ; if 0.000000 >= R34 then PC := 244
341 [-]: JMP       244          ; PC := 244
342 [-]: MUL       R35 R34 R24  ; R35 := R34 * R24
343 [-]: ADD       R23 R23 R35  ; R23 := R23 + R35
344 [-]: GETGLOBAL R35 K68      ; R35 := 0x5bced4c4
345 [-]: GETTABLE  R35 R35 K69  ; R35 := R35[0x55f27c30]
346 [-]: SUB       R36 R23 K4   ; R36 := R23 - 1.000000
347 [-]: MUL       R36 R36 K70  ; R36 := R36 * 100.000000
348 [-]: CALL      R35 2 2      ; R35 := R35(R36)
349 [-]: SETTABLE  R25 K67 R35  ; R25["buffData"] := R35
350 [-]: SELF      R35 R1 K71   ; R36 := R1; R35 := R1[0x37e45fb5]
351 [-]: MOVE      R37 R25      ; R37 := R25
352 [-]: LOADKB    R38 1 0      ; R38 := true
353 [-]: LOADKB    R39 0 0      ; R39 := false
354 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
355 [-]: GETGLOBAL R35 K14      ; R35 := _T
356 [-]: GETTABLE  R35 R35 K52  ; R35 := R35["tailWindAugment"]
357 [-]: SETTABLE  R35 R11 R23  ; R35[R11] := R23
358 [-]: JMP       244          ; PC := 244
359 [-]: JMP       361          ; PC := 361
360 [-]: JMP       244          ; PC := 244
361 [-]: TEST      R18 1        ; if R18 then PC := 415
362 [-]: JMP       415          ; PC := 415
363 [-]: SELF      R35 R1 K72   ; R36 := R1; R35 := R1[0x16e0b3da]
364 [-]: GETGLOBAL R37 K22      ; R37 := 0xa0638f7f
365 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
366 [-]: TEST      R35 1        ; if R35 then PC := 415
367 [-]: JMP       415          ; PC := 415
368 [-]: SELF      R35 R1 K21   ; R36 := R1; R35 := R1[0x7027c544]
369 [-]: GETGLOBAL R37 K73      ; R37 := 0x9ed01e31
370 [-]: LOADKB    R38 0 0      ; R38 := false
371 [-]: CONST     R39 2        ; R39 := 2.000000
372 [-]: CONST     R40 2        ; R40 := 2.000000
373 [-]: LOADKB    R41 1 0      ; R41 := true
374 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
375 [-]: LOADKB    R18 1 0      ; R18 := true
376 [-]: GETGLOBAL R35 K68      ; R35 := 0x5bced4c4
377 [-]: GETTABLE  R35 R35 K74  ; R35 := R35[0xa40531d8]
378 [-]: GETGLOBAL R36 K75      ; R36 := 0x4fd57545
379 [-]: MOVE      R37 R4       ; R37 := R4
380 [-]: GETGLOBAL R38 K29      ; R38 := 0xa421af95
381 [-]: CONST     R39 0        ; R39 := 0.000000
382 [-]: CONST     R40 1        ; R40 := 1.000000
383 [-]: CONST     R41 0        ; R41 := 0.000000
384 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
385 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
386 [-]: CONST     R37 2        ; R37 := 2.000000
387 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
388 [-]: SUB       R35 K4 R35   ; R35 := 1.000000 - R35
389 [-]: GETGLOBAL R36 K76      ; R36 := 0x492c7f2a
390 [-]: GETGLOBAL R37 K29      ; R37 := 0xa421af95
391 [-]: CONST     R38 0        ; R38 := 0.000000
392 [-]: MOVE      R39 R35      ; R39 := R35
393 [-]: CONST     R40 0        ; R40 := 0.500000
394 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
395 [-]: MOVE      R38 R9       ; R38 := R9
396 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
397 [-]: GETGLOBAL R37 K63      ; R37 := 0x89326c93
398 [-]: SELF      R37 R37 K77  ; R38 := R37; R37 := R37[0x05909209]
399 [-]: GETGLOBAL R39 K78      ; R39 := 0x618c8df6
400 [-]: SELF      R40 R1 K79   ; R41 := R1; R40 := R1[0xd1586535]
401 [-]: CALL      R40 2 2      ; R40 := R40(R41)
402 [-]: ADD       R40 R40 R36  ; R40 := R40 + R36
403 [-]: MOVE      R41 R9       ; R41 := R9
404 [-]: MOVE      R42 R0       ; R42 := R0
405 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
406 [-]: GETGLOBAL R38 K25      ; R38 := 0x7b998233
407 [-]: MOVE      R39 R37      ; R39 := R37
408 [-]: CALL      R38 2 2      ; R38 := R38(R39)
409 [-]: TEST      R38 1        ; if R38 then PC := 415
410 [-]: JMP       415          ; PC := 415
411 [-]: SELF      R38 R37 K80  ; R39 := R37; R38 := R37[0xa83b7094]
412 [-]: MOVE      R40 R1       ; R40 := R1
413 [-]: GETGLOBAL R41 K35      ; R41 := EMPTY_SYMBOL
414 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
415 [-]: GETGLOBAL R38 K81      ; R38 := 0xc0da2b81
416 [-]: MOVE      R39 R26      ; R39 := R26
417 [-]: MOVE      R40 R31      ; R40 := R31
418 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
419 [-]: GETGLOBAL R39 K82      ; R39 := 0x67652851
420 [-]: CALL      R39 1 2      ; R39 := R39()
421 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
422 [-]: LT        0 R38 R27    ; if R38 >= R27 then PC := 431
423 [-]: JMP       431          ; PC := 431
424 [-]: GETGLOBAL R38 K82      ; R38 := 0x67652851
425 [-]: CALL      R38 1 2      ; R38 := R38()
426 [-]: ADD       R29 R29 R38  ; R29 := R29 + R38
427 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 432
428 [-]: JMP       432          ; PC := 432
429 [-]: JMP       442          ; PC := 442
430 [-]: JMP       432          ; PC := 432
431 [-]: CONST     R29 0        ; R29 := 0.000000
432 [-]: MOVE      R26 R31      ; R26 := R31
433 [-]: GETUPVAL  R38 U5       ; R38 := U5
434 [-]: GETGLOBAL R39 K82      ; R39 := 0x67652851
435 [-]: CALL      R39 1 2      ; R39 := R39()
436 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
437 [-]: SETUPVAL  R38 U5       ; U82 := R5
438 [-]: GETGLOBAL R38 K24      ; R38 := 0xcbd666e1
439 [-]: CONST     R39 0        ; R39 := 0.000000
440 [-]: CALL      R38 2 1      ; R38(R39)
441 [-]: JMP       222          ; PC := 222
442 [-]: TEST      R13 0        ; if not R13 then PC := 449
443 [-]: JMP       449          ; PC := 449
444 [-]: SELF      R38 R1 K83   ; R39 := R1; R38 := R1[0xcef1fcac]
445 [-]: CALL      R38 2 1      ; R38(R39)
446 [-]: SELF      R38 R8 K39   ; R39 := R8; R38 := R8[0xcdadcd5d]
447 [-]: GETGLOBAL R40 K11      ; R40 := ZERO_VECTOR
448 [-]: CALL      R38 3 1      ; R38(R39,R40)
449 [-]: TEST      R21 0        ; if not R21 then PC := 471
450 [-]: JMP       471          ; PC := 471
451 [-]: GETGLOBAL R38 K63      ; R38 := 0x89326c93
452 [-]: SELF      R38 R38 K64  ; R39 := R38; R38 := R38[0xfb669000]
453 [-]: GETGLOBAL R40 K65      ; R40 := gLotusAvatarType
454 [-]: SELF      R41 R1 K42   ; R42 := R1; R41 := R1[0xf6ebd926]
455 [-]: CALL      R41 2 2      ; R41 := R41(R42)
456 [-]: CONST     R42 0        ; R42 := 0.000000
457 [-]: GETUPVAL  R43 U6       ; R43 := U6
458 [-]: MUL       R43 R43 K47  ; R43 := R43 * 2.000000
459 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
460 [-]: MOVE      R16 R38      ; R16 := R38
461 [-]: GETUPVAL  R38 U13      ; R38 := U13
462 [-]: MOVE      R39 R1       ; R39 := R1
463 [-]: MOVE      R40 R0       ; R40 := R0
464 [-]: MOVE      R41 R30      ; R41 := R30
465 [-]: MOVE      R42 R16      ; R42 := R16
466 [-]: MOVE      R43 R17      ; R43 := R17
467 [-]: GETUPVAL  R44 U2       ; R44 := U2
468 [-]: CONST     R45 1        ; R45 := 1.000000
469 [-]: CONST     R46 0        ; R46 := 0.000000
470 [-]: CALL      R38 9 1      ; R38(R39,R40,R41,R42,R43,R44,R45,R46)
471 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 849
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SETUPVAL  R6 U2        ; U82 := R2
  8 [-]: SETUPVAL  R5 U1        ; U82 := R1
  9 [-]: GETUPVAL  R5 U5        ; R5 := U5
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SETUPVAL  R5 U4        ; U82 := R4
 13 [-]: GETUPVAL  R5 U6        ; R5 := U6
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETTABLE  R6 R5 K0     ; R6 := R5[0x36fcc811]
 19 [-]: CALL      R6 1 1       ; R6()
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x111f713c]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETUPVAL  R7 U7        ; R7 := U7
 24 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 25 [-]: GETGLOBAL R7 K2        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["tailWindAugment"]
 27 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x388577d5]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K2        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["tailWindAugment"]
 33 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 34 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R8 K2        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["tailWindAugment"]
 38 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 39 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 40 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x4accf179]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x020d4331]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xcdadcd5d]
 47 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_VECTOR
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xf6ebd926]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: CONST     R11 0        ; R11 := 0.000000
 52 [-]: CONST     R12 4        ; R12 := 4.000000
 53 [-]: LOADNIL   R13 R13      ; R13 := nil
 54 [-]: GETGLOBAL R14 K11      ; R14 := 0xa421af95
 55 [-]: CALL      R14 1 2      ; R14 := R14()
 56 [-]: MUL       R15 R4 K12   ; R15 := R4 * 200.000000
 57 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
 58 [-]: GETGLOBAL R16 K13      ; R16 := 0x89326c93
 59 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xbd5d0ec1]
 60 [-]: MOVE      R18 R10      ; R18 := R10
 61 [-]: MOVE      R19 R15      ; R19 := R15
 62 [-]: MOVE      R20 R1       ; R20 := R1
 63 [-]: MOVE      R21 R13      ; R21 := R13
 64 [-]: MOVE      R22 R14      ; R22 := R14
 65 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 66 [-]: TEST      R16 0        ; if not R16 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R16 K15      ; R16 := 0x03ea2485
 69 [-]: MOVE      R17 R10      ; R17 := R10
 70 [-]: MOVE      R18 R14      ; R18 := R14
 71 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 72 [-]: MOVE      R11 R16      ; R11 := R16
 73 [-]: GETGLOBAL R16 K16      ; R16 := 0x20b7f774
 74 [-]: MOVE      R17 R10      ; R17 := R10
 75 [-]: MOVE      R18 R15      ; R18 := R15
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1[0x589ef1c1]
 78 [-]: MOVE      R19 R10      ; R19 := R10
 79 [-]: MOVE      R20 R16      ; R20 := R16
 80 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 81 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETUPVAL  R17 U8       ; R17 := U8
 84 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x8d11e79e]
 85 [-]: MOVE      R18 R0       ; R18 := R0
 86 [-]: GETGLOBAL R19 K19      ; R19 := 0xe89a001c
 87 [-]: LOADK     R20 K20      ; R20 := "DiveBombEvent"
 88 [-]: LOADKB    R21 0 0      ; R21 := false
 89 [-]: CONST     R22 2        ; R22 := 2.000000
 90 [-]: CONST     R23 3        ; R23 := 3.000000
 91 [-]: LOADKB    R24 1 0      ; R24 := true
 92 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETUPVAL  R17 U8       ; R17 := U8
 95 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x8d11e79e]
 96 [-]: MOVE      R18 R0       ; R18 := R0
 97 [-]: GETGLOBAL R19 K22      ; R19 := 0x43a1952b
 98 [-]: LOADK     R20 K20      ; R20 := "DiveBombEvent"
 99 [-]: LOADKB    R21 0 0      ; R21 := false
100 [-]: CONST     R22 2        ; R22 := 2.000000
101 [-]: CONST     R23 3        ; R23 := 3.000000
102 [-]: LOADKB    R24 1 0      ; R24 := true
103 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
104 [-]: SELF      R17 R9 K23   ; R18 := R9; R17 := R9[0xa3ff8243]
105 [-]: GETUPVAL  R19 U9       ; R19 := U9
106 [-]: CALL      R17 3 1      ; R17(R18,R19)
107 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R17 K24      ; R17 := 0x9bafffe3
110 [-]: CONST     R18 1        ; R18 := 1.000000
111 [-]: CONST     R19 3        ; R19 := 3.000000
112 [-]: DIV       R20 R11 K25  ; R20 := R11 / 15.000000
113 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
114 [-]: MUL       R6 R6 R17    ; R6 := R6 * R17
115 [-]: GETUPVAL  R17 U4       ; R17 := U4
116 [-]: MUL       R17 R4 R17   ; R17 := R4 * R17
117 [-]: TEST      R8 0         ; if not R8 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R18 R9 K8    ; R19 := R9; R18 := R9[0xcdadcd5d]
120 [-]: MOVE      R20 R17      ; R20 := R17
121 [-]: CALL      R18 3 1      ; R18(R19,R20)
122 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0x47901f07]
123 [-]: GETGLOBAL R20 K27      ; R20 := 0x8e471da2
124 [-]: GETGLOBAL R21 K28      ; R21 := EMPTY_SYMBOL
125 [-]: GETGLOBAL R22 K11      ; R22 := 0xa421af95
126 [-]: CONST     R23 0        ; R23 := 0.000000
127 [-]: LOADK     R24 K29      ; R24 := 0.800000
128 [-]: CONST     R25 0        ; R25 := 0.000000
129 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
130 [-]: GETGLOBAL R23 K30      ; R23 := 0x00046924
131 [-]: CONST     R24 0        ; R24 := 0.000000
132 [-]: CONST     R25 90       ; R25 := 90.000000
133 [-]: CONST     R26 0        ; R26 := 0.000000
134 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
135 [-]: MOVE      R24 R1       ; R24 := R1
136 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
137 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1[0x97ce7a31]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 0        ; if not R19 then PC := 171
140 [-]: JMP       171          ; PC := 171
141 [-]: GETGLOBAL R19 K32      ; R19 := 0x6687f6e0
142 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0x30f46140]
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: TEST      R19 1        ; if R19 then PC := 171
145 [-]: JMP       171          ; PC := 171
146 [-]: MUL       R19 R4 K34   ; R19 := R4 * 2.000000
147 [-]: ADD       R17 R17 R19  ; R17 := R17 + R19
148 [-]: TEST      R8 0         ; if not R8 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R19 R9 K8    ; R20 := R9; R19 := R9[0xcdadcd5d]
151 [-]: MOVE      R21 R17      ; R21 := R17
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: GETGLOBAL R19 K35      ; R19 := 0x7b998233
154 [-]: MOVE      R20 R18      ; R20 := R18
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 1        ; if R19 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETGLOBAL R19 K36      ; R19 := 0xae2294fa
159 [-]: MOVE      R20 R17      ; R20 := R17
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: DIV       R19 R19 K37  ; R19 := R19 / 20.000000
162 [-]: SELF      R20 R18 K38  ; R21 := R18; R20 := R18[0x986d2ab8]
163 [-]: GETGLOBAL R22 K39      ; R22 := 0x6c97a788
164 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["UNLIT_ATTEN"]
165 [-]: MOVE      R23 R19      ; R23 := R19
166 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
167 [-]: GETGLOBAL R20 K41      ; R20 := 0xcbd666e1
168 [-]: CONST     R21 0        ; R21 := 0.000000
169 [-]: CALL      R20 2 1      ; R20(R21)
170 [-]: JMP       137          ; PC := 137
171 [-]: GETGLOBAL R20 K35      ; R20 := 0x7b998233
172 [-]: MOVE      R21 R18      ; R21 := R18
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: TEST      R20 1        ; if R20 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: SELF      R20 R18 K42  ; R21 := R18; R20 := R18[0xa2880940]
177 [-]: CALL      R20 2 1      ; R20(R21)
178 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 212
179 [-]: JMP       212          ; PC := 212
180 [-]: SELF      R20 R1 K43   ; R21 := R1; R20 := R1[0x7027c544]
181 [-]: GETGLOBAL R22 K44      ; R22 := 0x3f74dd1f
182 [-]: LOADKB    R23 0 0      ; R23 := false
183 [-]: CONST     R24 2        ; R24 := 2.000000
184 [-]: CONST     R25 1        ; R25 := 1.000000
185 [-]: LOADKB    R26 1 0      ; R26 := true
186 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
187 [-]: GETGLOBAL R20 K32      ; R20 := 0x6687f6e0
188 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x30f46140]
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: TEST      R20 1        ; if R20 then PC := 231
191 [-]: JMP       231          ; PC := 231
192 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1[0x47901f07]
193 [-]: GETGLOBAL R22 K45      ; R22 := 0x277964bd
194 [-]: GETGLOBAL R23 K28      ; R23 := EMPTY_SYMBOL
195 [-]: GETGLOBAL R24 K9       ; R24 := ZERO_VECTOR
196 [-]: GETGLOBAL R25 K46      ; R25 := ZERO_ROTATION
197 [-]: MOVE      R26 R1       ; R26 := R1
198 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
199 [-]: SELF      R20 R1 K47   ; R21 := R1; R20 := R1[0x659d451f]
200 [-]: GETGLOBAL R22 K48      ; R22 := 0x5bf4132f
201 [-]: LOADKB    R23 0 0      ; R23 := false
202 [-]: CONST     R24 0        ; R24 := 0.000000
203 [-]: LOADKB    R25 0 0      ; R25 := false
204 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
205 [-]: SELF      R20 R1 K47   ; R21 := R1; R20 := R1[0x659d451f]
206 [-]: GETGLOBAL R22 K49      ; R22 := 0x3652f639
207 [-]: LOADKB    R23 0 0      ; R23 := false
208 [-]: CONST     R24 0        ; R24 := 0.000000
209 [-]: LOADKB    R25 0 0      ; R25 := false
210 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
211 [-]: JMP       231          ; PC := 231
212 [-]: GETGLOBAL R20 K32      ; R20 := 0x6687f6e0
213 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x30f46140]
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: TEST      R20 1        ; if R20 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1[0x47901f07]
218 [-]: GETGLOBAL R22 K50      ; R22 := 0xb0a70a79
219 [-]: GETGLOBAL R23 K28      ; R23 := EMPTY_SYMBOL
220 [-]: GETGLOBAL R24 K9       ; R24 := ZERO_VECTOR
221 [-]: GETGLOBAL R25 K46      ; R25 := ZERO_ROTATION
222 [-]: MOVE      R26 R1       ; R26 := R1
223 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
224 [-]: SELF      R20 R1 K43   ; R21 := R1; R20 := R1[0x7027c544]
225 [-]: GETGLOBAL R22 K51      ; R22 := 0xcba8c1c6
226 [-]: LOADKB    R23 0 0      ; R23 := false
227 [-]: CONST     R24 2        ; R24 := 2.000000
228 [-]: CONST     R25 1        ; R25 := 1.000000
229 [-]: LOADKB    R26 1 0      ; R26 := true
230 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
231 [-]: GETGLOBAL R20 K21      ; R20 := 0x34291f5c
232 [-]: GETTABLE  R20 R20 K52  ; R20 := R20[0x7258f36f]
233 [-]: MOVE      R21 R6       ; R21 := R6
234 [-]: CALL      R20 2 2      ; R20 := R20(R21)
235 [-]: MOVE      R6 R20       ; R6 := R20
236 [-]: SELF      R20 R6 K53   ; R21 := R6; R20 := R6[0xe4c4dc01]
237 [-]: GETUPVAL  R22 U2       ; R22 := U2
238 [-]: CALL      R20 3 1      ; R20(R21,R22)
239 [-]: SETUPVAL  R6 U2        ; U82 := R2
240 [-]: TEST      R8 0         ; if not R8 then PC := 303
241 [-]: JMP       303          ; PC := 303
242 [-]: SELF      R20 R9 K8    ; R21 := R9; R20 := R9[0xcdadcd5d]
243 [-]: GETGLOBAL R22 K9       ; R22 := ZERO_VECTOR
244 [-]: CALL      R20 3 1      ; R20(R21,R22)
245 [-]: GETGLOBAL R20 K32      ; R20 := 0x6687f6e0
246 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x30f46140]
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: TEST      R20 1        ; if R20 then PC := 303
249 [-]: JMP       303          ; PC := 303
250 [-]: SELF      R20 R1 K10   ; R21 := R1; R20 := R1[0xf6ebd926]
251 [-]: CALL      R20 2 2      ; R20 := R20(R21)
252 [-]: GETTABLE  R21 R20 K54  ; R21 := R20["y"]
253 [-]: ADD       R21 R21 K55  ; R21 := R21 + 1.500000
254 [-]: SETTABLE  R20 K54 R21  ; R20["y"] := R21
255 [-]: GETGLOBAL R21 K21      ; R21 := 0x34291f5c
256 [-]: GETTABLE  R21 R21 K56  ; R21 := R21[0x5cb2adf8]
257 [-]: CALL      R21 1 2      ; R21 := R21()
258 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21[0xf326045f]
259 [-]: GETUPVAL  R24 U2       ; R24 := U2
260 [-]: CALL      R22 3 1      ; R22(R23,R24)
261 [-]: GETUPVAL  R22 U1       ; R22 := U1
262 [-]: SETTABLE  R21 K58 R22  ; R21["radius"] := R22
263 [-]: SETTABLE  R21 K59 K60  ; R21["fallOff"] := 0.000000
264 [-]: SETTABLE  R21 K61 K62  ; R21["checkForCover"] := true
265 [-]: SETTABLE  R21 K63 K62  ; R21["staticCoverOnly"] := true
266 [-]: SELF      R22 R21 K64  ; R23 := R21; R22 := R21[0x1586e35e]
267 [-]: CONST     R24 0        ; R24 := 0.000000
268 [-]: CONST     R25 1        ; R25 := 1.000000
269 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
270 [-]: SELF      R22 R21 K65  ; R23 := R21; R22 := R21[0xfc0e440a]
271 [-]: CONST     R24 19       ; R24 := 19.000000
272 [-]: LOADKB    R25 1 0      ; R25 := true
273 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
274 [-]: SELF      R22 R21 K66  ; R23 := R21; R22 := R21[0x86cd00cb]
275 [-]: MOVE      R24 R1       ; R24 := R1
276 [-]: CALL      R22 3 1      ; R22(R23,R24)
277 [-]: SELF      R22 R21 K67  ; R23 := R21; R22 := R21[0xf4dc3420]
278 [-]: MOVE      R24 R0       ; R24 := R0
279 [-]: CALL      R22 3 1      ; R22(R23,R24)
280 [-]: SELF      R22 R21 K68  ; R23 := R21; R22 := R21[0x618938f0]
281 [-]: MOVE      R24 R20      ; R24 := R20
282 [-]: CALL      R22 3 1      ; R22(R23,R24)
283 [-]: SELF      R22 R21 K69  ; R23 := R21; R22 := R21[0xcdb40c41]
284 [-]: CONST     R24 100      ; R24 := 100.000000
285 [-]: CALL      R22 3 1      ; R22(R23,R24)
286 [-]: SELF      R22 R0 K70   ; R23 := R0; R22 := R0[0x5063edc3]
287 [-]: CALL      R22 2 2      ; R22 := R22(R23)
288 [-]: LT        0 K60 R22    ; if 0.000000 >= R22 then PC := 299
289 [-]: JMP       299          ; PC := 299
290 [-]: SELF      R22 R0 K71   ; R23 := R0; R22 := R0[0x75ecaf0b]
291 [-]: CALL      R22 2 2      ; R22 := R22(R23)
292 [-]: EQ        0 R22 K72    ; if R22 ~= 1.000000 then PC := 299
293 [-]: JMP       299          ; PC := 299
294 [-]: SELF      R22 R21 K73  ; R23 := R21; R22 := R21[0x458e8030]
295 [-]: GETGLOBAL R24 K74      ; R24 := 0x0469f296
296 [-]: LOADK     R25 K75      ; R25 := "AugmentOneHit"
297 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
298 [-]: CALL      R22 0 1      ; R22(R23,...)
299 [-]: GETGLOBAL R22 K13      ; R22 := 0x89326c93
300 [-]: SELF      R22 R22 K76  ; R23 := R22; R22 := R22[0x97dcff30]
301 [-]: MOVE      R24 R21      ; R24 := R21
302 [-]: CALL      R22 3 1      ; R22(R23,R24)
303 [-]: GETGLOBAL R22 K13      ; R22 := 0x89326c93
304 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22[0x05909209]
305 [-]: GETGLOBAL R24 K78      ; R24 := 0x34d7f478
306 [-]: SELF      R25 R1 K10   ; R26 := R1; R25 := R1[0xf6ebd926]
307 [-]: CALL      R25 2 2      ; R25 := R25(R26)
308 [-]: SELF      R26 R1 K79   ; R27 := R1; R26 := R1[0xcb3851b8]
309 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
310 [-]: CALL      R22 0 1      ; R22(R23,...)
311 [-]: GETUPVAL  R22 U10      ; R22 := U10
312 [-]: MOVE      R23 R1       ; R23 := R1
313 [-]: CALL      R22 2 1      ; R22(R23)
314 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 971
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: MOVE      R9 R3        ; R9 := R3
  8 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  9 [-]: JMP       36           ; PC := 36
 10 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x97ce7a31]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x20b7f774
 15 [-]: GETGLOBAL R6 K2        ; R6 := ZERO_VECTOR
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["pitch"]
 19 [-]: LE        0 K4 R5      ; if 40.000000 > R5 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: MOVE      R9 R3        ; R9 := R3
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 981
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x8e471da2
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x16e0b3da]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xe89a001c
 13 [-]: LOADKB    R6 1 0       ; R6 := true
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x22eb4bbc]
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xe89a001c
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x7027c544]
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x3f74dd1f
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: CONST     R7 2         ; R7 := 2.000000
 26 [-]: CONST     R8 1         ; R8 := 1.000000
 27 [-]: LOADKB    R9 1 0       ; R9 := true
 28 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 29 [-]: JMP       48           ; PC := 48
 30 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x16e0b3da]
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x43a1952b
 32 [-]: LOADKB    R6 1 0       ; R6 := true
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: TEST      R3 1         ; if R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x22eb4bbc]
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x43a1952b
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x7027c544]
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0xcba8c1c6
 43 [-]: LOADKB    R6 0 0       ; R6 := false
 44 [-]: CONST     R7 2         ; R7 := 2.000000
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: LOADKB    R9 1 0       ; R9 := true
 47 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 995
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x4accf179]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x020d4331]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf6ebd926]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xa421af95
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: TEST      R8 0         ; if not R8 then PC := 96
 14 [-]: JMP       96           ; PC := 96
 15 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 16 [-]: GETGLOBAL R10 K5       ; R10 := 0x6687f6e0
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 96
 19 [-]: JMP       96           ; PC := 96
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0x6687f6e0
 21 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xd8140b94]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 96
 24 [-]: JMP       96           ; PC := 96
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0xcbd666e1
 26 [-]: CONST     R10 0        ; R10 := 0.000000
 27 [-]: CALL      R9 2 1       ; R9(R10)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 13
 29 [-]: JMP       13           ; PC := 13
 30 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0xf6ebd926]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R6 R9        ; R6 := R9
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0x03ea2485
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: MOVE      R11 R3       ; R11 := R3
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: MOVE      R5 R9        ; R5 := R9
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0x67652851
 39 [-]: CALL      R9 1 2       ; R9 := R9()
 40 [-]: DIV       R4 R5 R9     ; R4 := R5 / R9
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 43 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 46 [-]: GETGLOBAL R10 K10      ; R10 := gBaseAvatarType
 47 [-]: GETGLOBAL R11 K11      ; R11 := gPickUpType
 48 [-]: GETGLOBAL R12 K12      ; R12 := gRagdollType
 49 [-]: GETGLOBAL R13 K13      ; R13 := gHitProxyType
 50 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 51 [-]: GETGLOBAL R10 K3       ; R10 := 0xa421af95
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: GETGLOBAL R11 K14      ; R11 := 0x00046924
 54 [-]: CALL      R11 1 2      ; R11 := R11()
 55 [-]: SUB       R12 R6 R3    ; R12 := R6 - R3
 56 [-]: GETGLOBAL R13 K15      ; R13 := 0xc2892f65
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: CALL      R13 2 1      ; R13(R14)
 59 [-]: GETGLOBAL R13 K16      ; R13 := 0x5bced4c4
 60 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0xb62ecfe0]
 61 [-]: MUL       R14 R5 K18   ; R14 := R5 * 2.000000
 62 [-]: CONST     R15 1        ; R15 := 1.000000
 63 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 64 [-]: MUL       R14 R12 R13  ; R14 := R12 * R13
 65 [-]: ADD       R14 R3 R14   ; R14 := R3 + R14
 66 [-]: GETGLOBAL R15 K19      ; R15 := 0x89326c93
 67 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0xdb88e2d9]
 68 [-]: MOVE      R17 R3       ; R17 := R3
 69 [-]: MOVE      R18 R14      ; R18 := R14
 70 [-]: LOADNIL   R19 R19      ; R19 := nil
 71 [-]: MOVE      R20 R9       ; R20 := R9
 72 [-]: LOADNIL   R21 R21      ; R21 := nil
 73 [-]: MOVE      R22 R10      ; R22 := R10
 74 [-]: MOVE      R23 R11      ; R23 := R11
 75 [-]: CALL      R15 9 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23)
 76 [-]: TEST      R15 0        ; if not R15 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: SETTABLE  R11 K21 K22  ; R11["pitch"] := 0.000000
 79 [-]: GETGLOBAL R15 K23      ; R15 := 0xf6c6e505
 80 [-]: MOVE      R16 R11      ; R16 := R11
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: GETGLOBAL R16 K24      ; R16 := 0xbf52f20f
 83 [-]: MOVE      R17 R12      ; R17 := R12
 84 [-]: MOVE      R18 R15      ; R18 := R15
 85 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 86 [-]: GETUPVAL  R17 U1       ; R17 := U1
 87 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: LOADKB    R8 0 0       ; R8 := false
 90 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0xec1ee87f]
 91 [-]: LOADKB    R19 1 0      ; R19 := true
 92 [-]: CALL      R17 3 1      ; R17(R18,R19)
 93 [-]: MOVE      R3 R6        ; R3 := R6
 94 [-]: MOVE      R7 R4        ; R7 := R4
 95 [-]: JMP       13           ; PC := 13
 96 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 97 [-]: GETGLOBAL R18 K5       ; R18 := 0x6687f6e0
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 0        ; if not R17 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: TEST      R8 1         ; if R8 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
105 [-]: MOVE      R18 R2       ; R18 := R2
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0xec1ee87f]
110 [-]: LOADKB    R19 0 0      ; R19 := false
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: SELF      R17 R2 K26   ; R18 := R2; R17 := R2[0xcdadcd5d]
113 [-]: GETGLOBAL R19 K27      ; R19 := ZERO_VECTOR
114 [-]: CALL      R17 3 1      ; R17(R18,R19)
115 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0x7027c544]
116 [-]: GETGLOBAL R19 K29      ; R19 := 0x2d43c14c
117 [-]: LOADKB    R20 0 0      ; R20 := false
118 [-]: CONST     R21 2        ; R21 := 2.000000
119 [-]: CONST     R22 1        ; R22 := 1.000000
120 [-]: LOADKB    R23 1 0      ; R23 := true
121 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
122 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_VECTOR
123 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
124 [-]: MOVE      R19 R2       ; R19 := R2
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: TEST      R18 1        ; if R18 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R18 R2 K31   ; R19 := R2; R18 := R2[0x88cffe41]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: MOVE      R17 R18      ; R17 := R18
131 [-]: GETGLOBAL R18 K5       ; R18 := 0x6687f6e0
132 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0xa0291e31]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: CONST     R19 0        ; R19 := 0.000000
135 [-]: CONST     R20 0        ; R20 := 0.000000
136 [-]: LOADKB    R21 0 0      ; R21 := false
137 [-]: LOADNIL   R22 R22      ; R22 := nil
138 [-]: GETGLOBAL R23 K33      ; R23 := _T
139 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["tailWind"]
140 [-]: EQ        1 R23 K35    ; if R23 == nil then PC := 164
141 [-]: JMP       164          ; PC := 164
142 [-]: SELF      R23 R0 K36   ; R24 := R0; R23 := R0[0x388577d5]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: GETGLOBAL R24 K33      ; R24 := _T
145 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["tailWind"]
146 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
147 [-]: EQ        1 R24 K35    ; if R24 == nil then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R24 K33      ; R24 := _T
150 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["tailWind"]
151 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
152 [-]: GETTABLE  R22 R24 K37  ; R22 := R24["bD"]
153 [-]: GETGLOBAL R24 K33      ; R24 := _T
154 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["tailWind"]
155 [-]: SETTABLE  R24 R23 K35  ; R24[R23] := nil
156 [-]: GETGLOBAL R24 K38      ; R24 := 0x4ec73e73
157 [-]: GETGLOBAL R25 K33      ; R25 := _T
158 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["tailWind"]
159 [-]: CALL      R24 2 2      ; R24 := R24(R25)
160 [-]: EQ        0 R24 K35    ; if R24 ~= nil then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: GETGLOBAL R24 K33      ; R24 := _T
163 [-]: SETTABLE  R24 K34 K35  ; R24["tailWind"] := nil
164 [-]: LT        1 R20 K39    ; if R20 < 1.000000 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: LT        0 R19 K39    ; if R19 >= 1.000000 then PC := 247
167 [-]: JMP       247          ; PC := 247
168 [-]: TEST      R1 0         ; if not R1 then PC := 207
169 [-]: JMP       207          ; PC := 207
170 [-]: TEST      R8 0         ; if not R8 then PC := 184
171 [-]: JMP       184          ; PC := 184
172 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
173 [-]: MOVE      R25 R2       ; R25 := R2
174 [-]: CALL      R24 2 2      ; R24 := R24(R25)
175 [-]: TEST      R24 1        ; if R24 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: SELF      R24 R2 K26   ; R25 := R2; R24 := R2[0xcdadcd5d]
178 [-]: GETGLOBAL R26 K40      ; R26 := 0x5db3ce80
179 [-]: MOVE      R27 R17      ; R27 := R17
180 [-]: GETGLOBAL R28 K27      ; R28 := ZERO_VECTOR
181 [-]: MOVE      R29 R19      ; R29 := R19
182 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
183 [-]: CALL      R24 0 1      ; R24(R25,...)
184 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0[0x97ce7a31]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: TEST      R24 0        ; if not R24 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: GETGLOBAL R24 K16      ; R24 := 0x5bced4c4
189 [-]: GETTABLE  R24 R24 K42  ; R24 := R24[0xac1b386a]
190 [-]: CONST     R25 1        ; R25 := 1.000000
191 [-]: GETGLOBAL R26 K9       ; R26 := 0x67652851
192 [-]: CALL      R26 1 2      ; R26 := R26()
193 [-]: MUL       R26 R26 K43  ; R26 := R26 * 0.250000
194 [-]: ADD       R26 R19 R26  ; R26 := R19 + R26
195 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
196 [-]: MOVE      R19 R24      ; R19 := R24
197 [-]: JMP       207          ; PC := 207
198 [-]: GETGLOBAL R24 K16      ; R24 := 0x5bced4c4
199 [-]: GETTABLE  R24 R24 K42  ; R24 := R24[0xac1b386a]
200 [-]: CONST     R25 1        ; R25 := 1.000000
201 [-]: GETGLOBAL R26 K9       ; R26 := 0x67652851
202 [-]: CALL      R26 1 2      ; R26 := R26()
203 [-]: MUL       R26 R26 K44  ; R26 := R26 * 25.000000
204 [-]: ADD       R26 R19 R26  ; R26 := R19 + R26
205 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
206 [-]: MOVE      R19 R24      ; R19 := R24
207 [-]: GETGLOBAL R24 K7       ; R24 := 0xcbd666e1
208 [-]: CONST     R25 0        ; R25 := 0.000000
209 [-]: CALL      R24 2 1      ; R24(R25)
210 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
211 [-]: MOVE      R25 R0       ; R25 := R0
212 [-]: CALL      R24 2 2      ; R24 := R24(R25)
213 [-]: TEST      R24 1        ; if R24 then PC := 247
214 [-]: JMP       247          ; PC := 247
215 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
216 [-]: GETGLOBAL R25 K5       ; R25 := 0x6687f6e0
217 [-]: CALL      R24 2 2      ; R24 := R24(R25)
218 [-]: TEST      R24 1        ; if R24 then PC := 247
219 [-]: JMP       247          ; PC := 247
220 [-]: GETGLOBAL R24 K5       ; R24 := 0x6687f6e0
221 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0xa0291e31]
222 [-]: CALL      R24 2 2      ; R24 := R24(R25)
223 [-]: EQ        1 R24 R18    ; if R24 == R18 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: JMP       247          ; PC := 247
226 [-]: EQ        1 R22 K35    ; if R22 == nil then PC := 164
227 [-]: JMP       164          ; PC := 164
228 [-]: TEST      R21 0        ; if not R21 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETGLOBAL R24 K9       ; R24 := 0x67652851
231 [-]: CALL      R24 1 2      ; R24 := R24()
232 [-]: ADD       R20 R20 R24  ; R20 := R20 + R24
233 [-]: JMP       244          ; PC := 244
234 [-]: SELF      R24 R0 K45   ; R25 := R0; R24 := R0[0x16e0b3da]
235 [-]: GETGLOBAL R26 K29      ; R26 := 0x2d43c14c
236 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
237 [-]: TEST      R24 1        ; if R24 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: GETTABLE  R24 R22 K46  ; R24 := R22[0xe587612c]
240 [-]: CONST     R25 0        ; R25 := 0.000000
241 [-]: CONST     R26 0        ; R26 := 0.000000
242 [-]: CALL      R24 3 1      ; R24(R25,R26)
243 [-]: LOADKB    R21 1 0      ; R21 := true
244 [-]: GETTABLE  R24 R22 K47  ; R24 := R22[0xfaa69527]
245 [-]: CALL      R24 1 1      ; R24()
246 [-]: JMP       164          ; PC := 164
247 [-]: EQ        1 R22 K35    ; if R22 == nil then PC := 261
248 [-]: JMP       261          ; PC := 261
249 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
250 [-]: GETGLOBAL R25 K5       ; R25 := 0x6687f6e0
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: TEST      R24 1        ; if R24 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: GETGLOBAL R24 K5       ; R24 := 0x6687f6e0
255 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0xa0291e31]
256 [-]: CALL      R24 2 2      ; R24 := R24(R25)
257 [-]: EQ        0 R24 R18    ; if R24 ~= R18 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: GETTABLE  R24 R22 K48  ; R24 := R22[0x36fcc811]
260 [-]: CALL      R24 1 1      ; R24()
261 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1107
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R8 K2        ; R8 := gBaseAvatarType
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: EQ        0 R3 K3      ; if R3 ~= 0.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: EQ        0 R5 K3      ; if R5 ~= 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xde321e6f]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf7d48ee0]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xdaddfb73]
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x5063edc3]
 31 [-]: CONST     R10 0        ; R10 := 0.000000
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x75ecaf0b]
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: LT        0 K3 R8      ; if 0.000000 >= R8 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: EQ        1 R9 K10     ; if R9 == 1.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 41
 41 [-]: LOADKB    R10 1 0      ; R10 := true
 42 [-]: TEST      R10 0        ; if not R10 then PC := 92
 43 [-]: JMP       92           ; PC := 92
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: MOVE      R12 R8       ; R12 := R8
 46 [-]: MOVE      R13 R9       ; R13 := R9
 47 [-]: CALL      R11 3 1      ; R11(R12,R13)
 48 [-]: GETGLOBAL R11 K11      ; R11 := _T
 49 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["tailWindAugment"]
 50 [-]: EQ        0 R11 K13    ; if R11 ~= nil then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R11 K11      ; R11 := _T
 53 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 54 [-]: SETTABLE  R11 K12 R12  ; R11["tailWindAugment"] := R12
 55 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x388577d5]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K11      ; R12 := _T
 58 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["tailWindAugment"]
 59 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 60 [-]: EQ        0 R12 K13    ; if R12 ~= nil then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: CONST     R12 1        ; R12 := 1.000000
 63 [-]: GETUPVAL  R13 U1       ; R13 := U1
 64 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 65 [-]: GETGLOBAL R13 K11      ; R13 := _T
 66 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["tailWindAugment"]
 67 [-]: SETTABLE  R13 R11 R12  ; R13[R11] := R12
 68 [-]: GETGLOBAL R13 K9       ; R13 := 0x6c97a788
 69 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x608bc054]
 70 [-]: CALL      R13 1 2      ; R13 := R13()
 71 [-]: SETTABLE  R13 K16 R0   ; R13["instigator"] := R0
 72 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 75 [-]: SETTABLE  R13 K17 R14  ; R13["affected"] := R14
 76 [-]: SETTABLE  R13 K18 K19  ; R13["buffType"] := 2.000000
 77 [-]: SELF      R14 R7 K21   ; R15 := R7; R14 := R7[0xcde10c4a]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: SETTABLE  R13 K20 R14  ; R13["abilityType"] := R14
 80 [-]: SETTABLE  R13 K22 K10  ; R13["augmentType"] := 1.000000
 81 [-]: GETGLOBAL R14 K24      ; R14 := 0x5bced4c4
 82 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x55f27c30]
 83 [-]: SUB       R15 R12 K10  ; R15 := R12 - 1.000000
 84 [-]: MUL       R15 R15 K26  ; R15 := R15 * 100.000000
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SETTABLE  R13 K23 R14  ; R13["buffData"] := R14
 87 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x37e45fb5]
 88 [-]: MOVE      R16 R13      ; R16 := R13
 89 [-]: LOADKB    R17 1 0      ; R17 := true
 90 [-]: LOADKB    R18 0 0      ; R18 := false
 91 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 92 [-]: RETURN    R0 1         ; return 


