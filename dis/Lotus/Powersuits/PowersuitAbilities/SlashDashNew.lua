; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.EasingLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "SlashDashDM"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "GAME_R1_WEAPON1"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 0         ; R5 := 0.250000
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: CONST     R7 5         ; R7 := 5.000000
 19 [-]: CONST     R8 10        ; R8 := 10.000000
 20 [-]: CONST     R9 0         ; R9 := 0.000000
 21 [-]: LOADK     R10 K7       ; R10 := 0.150000
 22 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 23 [-]: LOADK     R12 K8       ; R12 := "Slash"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 26 [-]: LOADK     R13 K9       ; R13 := "Dash"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: CONST     R13 5        ; R13 := 5.000000
 29 [-]: CONST     R14 5        ; R14 := 5.000000
 30 [-]: CONST     R15 150      ; R15 := 150.000000
 31 [-]: CONST     R16 0        ; R16 := 0.000000
 32 [-]: CONST     R17 0        ; R17 := 0.000000
 33 [-]: CONST     R18 1        ; R18 := 1.000000
 34 [-]: CONST     R19 1        ; R19 := 1.000000
 35 [-]: CONST     R20 1        ; R20 := 1.000000
 36 [-]: LOADK     R21 K10      ; R21 := 0.700000
 37 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 47 [-]: MOVE      R0 R19       ; R0 := R19
 48 [-]: MOVE      R0 R20       ; R0 := R20
 49 [-]: MOVE      R0 R21       ; R0 := R21
 50 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 51 [-]: MOVE      R0 R19       ; R0 := R19
 52 [-]: MOVE      R0 R20       ; R0 := R20
 53 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 54 [-]: MOVE      R0 R24       ; R0 := R24
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: MOVE      R0 R25       ; R0 := R25
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: MOVE      R0 R21       ; R0 := R21
 59 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 60 [-]: MOVE      R0 R22       ; R0 := R22
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R26       ; R0 := R26
 66 [-]: SETGLOBAL R27 K11      ; GetAbilityUpgradeLevelInfo := R27
 67 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 68 [-]: MOVE      R0 R24       ; R0 := R24
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: SETGLOBAL R27 K12      ; GetAugmentDescriptionInfo := R27
 73 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETGLOBAL R27 K13      ; InitializeAbility := R27
 76 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: SETGLOBAL R27 K14      ; NpcEvaluateAbility := R27
 80 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: SETGLOBAL R27 K15      ; AugmentPvPOne := R27
 85 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 86 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 87 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 88 [-]: MOVE      R0 R28       ; R0 := R28
 89 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: SETGLOBAL R31 K16      ; FreezeHit := R31
 98 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
 99 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R20       ; R0 := R20
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R32       ; R0 := R32
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: MOVE      R0 R27       ; R0 := R27
116 [-]: MOVE      R0 R28       ; R0 := R28
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: MOVE      R0 R7        ; R0 := R7
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R31       ; R0 := R31
124 [-]: MOVE      R0 R30       ; R0 := R30
125 [-]: MOVE      R0 R29       ; R0 := R29
126 [-]: SETGLOBAL R33 K17      ; ActivateAbility := R33
127 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R3        ; R0 := R3
131 [-]: SETGLOBAL R33 K18      ; DeactivateAbility := R33
132 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R4        ; R0 := R4
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R5        ; R0 := R5
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: SETGLOBAL R33 K8       ; Slash := R33
139 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: SETGLOBAL R33 K9       ; Dash := R33
142 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: SETGLOBAL R33 K19      ; Done := R33
145 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
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
  8 [-]: CONST     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 7         ; R1 := 7.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 75        ; R1 := 75.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       83           ; PC := 83
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 20        ; R1 := 20.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 7         ; R1 := 7.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: CONST     R1 125       ; R1 := 125.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       83           ; PC := 83
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R1 20        ; R1 := 20.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 7         ; R1 := 7.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: CONST     R1 200       ; R1 := 200.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       83           ; PC := 83
 33 [-]: CONST     R1 20        ; R1 := 20.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 7         ; R1 := 7.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: CONST     R1 250       ; R1 := 250.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       83           ; PC := 83
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: CONST     R1 2         ; R1 := 2.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: CONST     R1 24        ; R1 := 24.000000
 48 [-]: SETUPVAL  R1 U3        ; U82 := R3
 49 [-]: JMP       83           ; PC := 83
 50 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: CONST     R1 2         ; R1 := 2.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: CONST     R1 5         ; R1 := 5.000000
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: CONST     R1 40        ; R1 := 40.000000
 57 [-]: SETUPVAL  R1 U3        ; U82 := R3
 58 [-]: JMP       83           ; PC := 83
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: CONST     R1 3         ; R1 := 3.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 5         ; R1 := 5.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: CONST     R1 41        ; R1 := 41.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: JMP       83           ; PC := 83
 68 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: CONST     R1 4         ; R1 := 4.000000
 71 [-]: SETUPVAL  R1 U1        ; U82 := R1
 72 [-]: CONST     R1 5         ; R1 := 5.000000
 73 [-]: SETUPVAL  R1 U2        ; U82 := R2
 74 [-]: CONST     R1 42        ; R1 := 42.000000
 75 [-]: SETUPVAL  R1 U3        ; U82 := R3
 76 [-]: JMP       83           ; PC := 83
 77 [-]: CONST     R1 5         ; R1 := 5.000000
 78 [-]: SETUPVAL  R1 U1        ; U82 := R1
 79 [-]: CONST     R1 5         ; R1 := 5.000000
 80 [-]: SETUPVAL  R1 U2        ; U82 := R2
 81 [-]: CONST     R1 51        ; R1 := 51.000000
 82 [-]: SETUPVAL  R1 U3        ; U82 := R3
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: CONST     R10 9        ; R10 := 9.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: CONST     R10 9        ; R10 := 9.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: MOVE      R2 R7        ; R2 := R7
 37 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 38 [-]: MOVE      R9 R3        ; R9 := R3
 39 [-]: CONST     R10 10       ; R10 := 10.000000
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       48           ; PC := 48
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 4         ; R2 := 4.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       48           ; PC := 48
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 6         ; R2 := 6.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       48           ; PC := 48
 18 [-]: CONST     R2 8         ; R2 := 8.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       48           ; PC := 48
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: CONST     R2 1         ; R2 := 1.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: LOADK     R2 K5        ; R2 := 0.700000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: JMP       48           ; PC := 48
 30 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: CONST     R2 2         ; R2 := 2.000000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: LOADK     R2 K5        ; R2 := 0.700000
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: JMP       48           ; PC := 48
 37 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: CONST     R2 3         ; R2 := 3.000000
 40 [-]: SETUPVAL  R2 U1        ; U82 := R1
 41 [-]: LOADK     R2 K5        ; R2 := 0.700000
 42 [-]: SETUPVAL  R2 U2        ; U82 := R2
 43 [-]: JMP       48           ; PC := 48
 44 [-]: CONST     R2 4         ; R2 := 4.000000
 45 [-]: SETUPVAL  R2 U1        ; U82 := R1
 46 [-]: LOADK     R2 K5        ; R2 := 0.700000
 47 [-]: SETUPVAL  R2 U2        ; U82 := R2
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
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
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x55f27c30]
 11 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xe9f54086]
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: CONST     R9 10        ; R9 := 10.000000
 14 [-]: MOVE      R10 R4       ; R10 := R4
 15 [-]: MOVE      R11 R3       ; R11 := R3
 16 [-]: CALL      R6 6 0       ; R6,... := R6(R7,R8,R9,R10,R11)
 17 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: JMP       32           ; PC := 32
 20 [-]: EQ        0 R1 K9      ; if R1 ~= 4.000000 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x55f27c30]
 24 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xe9f54086]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: CONST     R9 10        ; R9 := 10.000000
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: CALL      R6 6 0       ; R6,... := R6(R7,R8,R9,R10,R11)
 30 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 31 [-]: RETURN    R5 0         ; return R5,...
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 161
; #Upvalues:       5
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 71
 44 [-]: JMP       71           ; PC := 71
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SlashDashAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_COMBO_HIT_BONUS"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: JMP       112          ; PC := 112
 71 [-]: EQ        0 R6 K23     ; if R6 ~= 4.000000 then PC := 112
 72 [-]: JMP       112          ; PC := 112
 73 [-]: GETGLOBAL R7 K0        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 76 [-]: TEST      R7 0         ; if not R7 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: SETUPVAL  R7 U3        ; U82 := R3
 83 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 84 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 87 [-]: SETTABLE  R9 K17 K24   ; R9["Label"] := "/Lotus/Language/Suits/SlashDashAbilityAugment1PvPName"
 88 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 91 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 94 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/DEBUFF_AMOUNT"
 95 [-]: GETUPVAL  R10 U3       ; R10 := U3
 96 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 99 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
100 [-]: MOVE      R8 R0        ; R8 := R0
101 [-]: NEWTABLE  R9 0 4       ; R9 := {}
102 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Game/RK_SHIELD"
103 [-]: GETGLOBAL R10 K27      ; R10 := 0x5bced4c4
104 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x55f27c30]
105 [-]: GETUPVAL  R11 U4       ; R11 := U4
106 [-]: MUL       R11 R11 K29  ; R11 := R11 * 100.000000
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
109 [-]: SETTABLE  R9 K30 K31   ; R9["ValueIcon"] := "<SHIELD>"
110 [-]: SETTABLE  R9 K32 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 204
; #Upvalues:       6
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
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Labels/CHAIN_RANGE"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_SLASH>"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 56 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 57 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 223
; #Upvalues:       4
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3[0xcfc01047] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: JMP       25           ; PC := 25
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SETTABLE  R3 K4 R4     ; R3["NUM_DEBUFF"] := R4
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x55f27c30]
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100.000000
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETTABLE  R3 K5 R4     ; R3["SHIELD_INC"] := R4
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xb139d7bc]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 29 [-]: RETURN    R3 0         ; return R3,...
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 241
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


; Function #9:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf6ebd926]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["y"]
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: LEN       R9 R4        ; R9 := # R4
 17 [-]: CONST     R10 1        ; R10 := 1.000000
 18 [-]: FORPREP   R8 45        ; R8 -= R10; PC := 45
 19 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 20 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["visible"]
 21 [-]: TEST      R12 0        ; if not R12 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x37e4785a]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 0        ; if not R12 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 29 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["distanceToTarget"]
 30 [-]: LE        0 K7 R12     ; if 2.000000 > R12 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: LE        0 R12 R5     ; if R12 > R5 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 35 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["avatar"]
 36 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xf6ebd926]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["y"]
 39 [-]: SUB       R13 R13 R7   ; R13 := R13 - R7
 40 [-]: LE        0 R13 K9     ; if R13 > 2.500000 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: DIV       R13 R12 R5   ; R13 := R12 / R5
 43 [-]: MUL       R13 R13 K10  ; R13 := R13 * 0.300000
 44 [-]: ADD       R3 R3 R13    ; R3 := R3 + R13
 45 [-]: FORLOOP   R8 19        ; R8 += R10; if R8 <= R9 then begin PC := 19; R11 := R8 end
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 134
  7 [-]: JMP       134          ; PC := 134
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 134
 12 [-]: JMP       134          ; PC := 134
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd8140b94]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 134
 17 [-]: JMP       134          ; PC := 134
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x8b5b1f58]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       128          ; PC := 128
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 128
 29 [-]: JMP       128          ; PC := 128
 30 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x2047cfe7]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 128
 33 [-]: JMP       128          ; PC := 128
 34 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 128
 35 [-]: JMP       128          ; PC := 128
 36 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x388577d5]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETTABLE  R9 R1 R9     ; R9 := R1[R9]
 39 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 128
 40 [-]: JMP       128          ; PC := 128
 41 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x036e34d7]
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 128
 45 [-]: JMP       128          ; PC := 128
 46 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xbebad19f]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 128
 50 [-]: JMP       128          ; PC := 128
 51 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x388577d5]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SETTABLE  R1 R9 K11    ; R1[R9] := true
 54 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x1ac1655c]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 57 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x18d05d30]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x60bf5f59]
 62 [-]: GETUPVAL  R12 U0       ; R12 := U0
 63 [-]: SELF      R13 R9 K15   ; R14 := R9; R13 := R9[0xb87f958d]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x32316a21]
 68 [-]: CALL      R13 1 2      ; R13 := R13()
 69 [-]: NOT       R13 R13      ; R13 :=  R13
 70 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 71 [-]: CONST     R10 1        ; R10 := 1.000000
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: CONST     R12 1        ; R12 := 1.000000
 74 [-]: FORPREP   R10 127      ; R10 -= R12; PC := 127
 75 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9[0xc6c1d322]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: LE        0 R14 K19    ; if R14 > 12.000000 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R15 R9 K20   ; R16 := R9; R15 := R9[0x1ea76b16]
 80 [-]: MOVE      R17 R14      ; R17 := R14
 81 [-]: CALL      R15 3 1      ; R15(R16,R17)
 82 [-]: JMP       127          ; PC := 127
 83 [-]: LOADKB    R15 0 0      ; R15 := false
 84 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
 85 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x18d05d30]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 0        ; if not R16 then PC := 124
 88 [-]: JMP       124          ; PC := 124
 89 [-]: SELF      R16 R8 K21   ; R17 := R8; R16 := R8[0x35844cf2]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 0        ; if not R16 then PC := 124
 92 [-]: JMP       124          ; PC := 124
 93 [-]: SELF      R16 R8 K7    ; R17 := R8; R16 := R8[0x388577d5]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 96 [-]: GETGLOBAL R18 K22      ; R18 := _T
 97 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["removeableDebuffs"]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 1        ; if R17 then PC := 124
100 [-]: JMP       124          ; PC := 124
101 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
102 [-]: GETGLOBAL R18 K22      ; R18 := _T
103 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["removeableDebuffs"]
104 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 1        ; if R17 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: GETGLOBAL R17 K24      ; R17 := 0xcfc01047
109 [-]: GETGLOBAL R18 K22      ; R18 := _T
110 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["removeableDebuffs"]
111 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
112 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
113 [-]: JMP       122          ; PC := 122
114 [-]: TEST      R21 1        ; if R21 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R22 K22      ; R22 := _T
117 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["removeableDebuffs"]
118 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
119 [-]: SETTABLE  R22 R20 K11  ; R22[R20] := true
120 [-]: LOADKB    R15 1 0      ; R15 := true
121 [-]: JMP       124          ; PC := 124
122 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 114; R19 := R20 end
123 [-]: JMP       114          ; PC := 114
124 [-]: TEST      R15 1        ; if R15 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: JMP       128          ; PC := 128
127 [-]: FORLOOP   R10 75       ; R10 += R12; if R10 <= R11 then begin PC := 75; R13 := R10 end
128 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
129 [-]: JMP       25           ; PC := 25
130 [-]: GETGLOBAL R22 K25      ; R22 := 0xcbd666e1
131 [-]: CONST     R23 0        ; R23 := 0.000000
132 [-]: CALL      R22 2 1      ; R22(R23)
133 [-]: JMP       3            ; PC := 3
134 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x28f30bd5
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xf2deaf69]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADKB    R6 1 0       ; R6 := true
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xee0bc178]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc4dff581]
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: NOT       R2 R2        ; R2 :=  R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R4 4         ; R4 := 4.000000
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: LEN       R6 R1        ; R6 := # R1
  5 [-]: CONST     R7 1         ; R7 := 1.000000
  6 [-]: CONST     R8 -1        ; R8 := -1.000000
  7 [-]: FORPREP   R6 64        ; R6 -= R8; PC := 64
  8 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
  9 [-]: SETTABLE  R2 R9 K1     ; R2[R9] := true
 10 [-]: GETUPVAL  R11 U0       ; R11 := U0
 11 [-]: MOVE      R12 R0       ; R12 := R0
 12 [-]: MOVE      R13 R10      ; R13 := R10
 13 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 14 [-]: TEST      R11 1        ; if R11 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R11 K2       ; R11 := 0x33bdd652
 17 [-]: GETTABLE  R11 R11 K3   ; R11 := R11[0x9c1f3b5a]
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: MOVE      R13 R9       ; R13 := R9
 20 [-]: CALL      R11 3 1      ; R11(R12,R13)
 21 [-]: GETGLOBAL R11 K2       ; R11 := 0x33bdd652
 22 [-]: GETTABLE  R11 R11 K3   ; R11 := R11[0x9c1f3b5a]
 23 [-]: MOVE      R12 R2       ; R12 := R2
 24 [-]: MOVE      R13 R9       ; R13 := R9
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: JMP       64           ; PC := 64
 27 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xe93dcedd]
 28 [-]: MOVE      R13 R10      ; R13 := R10
 29 [-]: MOVE      R14 R3       ; R14 := R3
 30 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 31 [-]: TEST      R11 1        ; if R11 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SETTABLE  R2 R9 K5     ; R2[R9] := false
 34 [-]: JMP       64           ; PC := 64
 35 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xbebad19f]
 36 [-]: MOVE      R13 R10      ; R13 := R10
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 41 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xfb8b8d10]
 42 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0xef8e8f7f]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: SELF      R14 R10 K9   ; R15 := R10; R14 := R10[0xef8e8f7f]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: LOADK     R15 K10      ; R15 := 0.100000
 47 [-]: MOVE      R16 R0       ; R16 := R0
 48 [-]: MOVE      R17 R5       ; R17 := R5
 49 [-]: LOADKB    R18 1 0      ; R18 := true
 50 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 51 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
 52 [-]: MOVE      R13 R11      ; R13 := R11
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10[0x1f420a3a]
 59 [-]: MOVE      R14 R5       ; R14 := R5
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: LT        0 R4 R12     ; if R4 >= R12 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: SETTABLE  R2 R9 K5     ; R2[R9] := false
 64 [-]: FORLOOP   R6 8         ; R6 += R8; if R6 <= R7 then begin PC := 8; R9 := R6 end
 65 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 370
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R6 R3 K0     ; R7 := R3; R6 := R3[0x022ce583]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x34291f5c
  4 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x7258f36f]
  5 [-]: MOVE      R8 R6        ; R8 := R6
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xde321e6f]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xbb4a3d82]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0x133d78e8]
 17 [-]: CONST     R11 3        ; R11 := 3.000000
 18 [-]: SELF      R12 R8 K7    ; R13 := R8; R12 := R8[0x327f2778]
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xdb875eba]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETUPVAL  R13 U0       ; R13 := U0
 23 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 24 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 25 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xef8e8f7f]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x9ba17154]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MUL       R10 R10 K11  ; R10 := R10 * 0.200000
 30 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2[0x2047cfe7]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0x1f420a3a]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: LE        0 R10 R4     ; if R10 > R4 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 46 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x05909209]
 47 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0xbc4ebb44]
 48 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 49 [-]: LOADK     R15 K18      ; R15 := "DashHit"
 50 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 51 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 52 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2[0xef8e8f7f]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
 55 [-]: MOVE      R15 R1       ; R15 := R1
 56 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xe4ae0e66]
 59 [-]: CALL      R10 1 2      ; R10 := R10()
 60 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
 61 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xfb669000]
 62 [-]: GETGLOBAL R13 K22      ; R13 := gBaseAvatarType
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: CONST     R15 0        ; R15 := 0.000000
 65 [-]: MOVE      R16 R4       ; R16 := R4
 66 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 67 [-]: GETGLOBAL R12 K23      ; R12 := 0xc8802016
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 70 [-]: JMP       114          ; PC := 114
 71 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16[0x2047cfe7]
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: TEST      R17 1        ; if R17 then PC := 114
 74 [-]: JMP       114          ; PC := 114
 75 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0xee0bc178]
 76 [-]: MOVE      R19 R16      ; R19 := R16
 77 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 78 [-]: TEST      R17 1        ; if R17 then PC := 114
 79 [-]: JMP       114          ; PC := 114
 80 [-]: EQ        1 R16 R2     ; if R16 == R2 then PC := 114
 81 [-]: JMP       114          ; PC := 114
 82 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xc4dff581]
 83 [-]: CONST     R19 8        ; R19 := 8.000000
 84 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 85 [-]: TEST      R17 0        ; if not R17 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
 88 [-]: CONST     R19 20       ; R19 := 20.000000
 89 [-]: LOADKB    R20 0 0      ; R20 := false
 90 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 91 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
 92 [-]: CONST     R19 17       ; R19 := 17.000000
 93 [-]: LOADKB    R20 0 0      ; R20 := false
 94 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 95 [-]: JMP       111          ; PC := 111
 96 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
 97 [-]: CONST     R19 20       ; R19 := 20.000000
 98 [-]: TEST      R5 0         ; if not R5 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: MOVE      R20 R10      ; R20 := R10
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 103
103 [-]: LOADKB    R20 1 0      ; R20 := true
104 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
105 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
106 [-]: CONST     R19 17       ; R19 := 17.000000
107 [-]: TESTSET   R20 R5 0     ; if not R5 then PC := 110 else R20 := R5
108 [-]: JMP       110          ; PC := 110
109 [-]: NOT       R20 R10      ; R20 :=  R10
110 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
111 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0x479483bb]
112 [-]: MOVE      R19 R3       ; R19 := R3
113 [-]: CALL      R17 3 1      ; R17(R18,R19)
114 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 71; R14 := R15 end
115 [-]: JMP       71           ; PC := 71
116 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
117 [-]: MOVE      R18 R2       ; R18 := R2
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 178
120 [-]: JMP       178          ; PC := 178
121 [-]: SELF      R17 R2 K12   ; R18 := R2; R17 := R2[0x2047cfe7]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 178
124 [-]: JMP       178          ; PC := 178
125 [-]: SELF      R17 R2 K25   ; R18 := R2; R17 := R2[0xc4dff581]
126 [-]: CONST     R19 8        ; R19 := 8.000000
127 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
128 [-]: TEST      R17 0        ; if not R17 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
131 [-]: CONST     R19 20       ; R19 := 20.000000
132 [-]: LOADKB    R20 0 0      ; R20 := false
133 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
134 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
135 [-]: CONST     R19 17       ; R19 := 17.000000
136 [-]: LOADKB    R20 0 0      ; R20 := false
137 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
138 [-]: JMP       154          ; PC := 154
139 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
140 [-]: CONST     R19 20       ; R19 := 20.000000
141 [-]: TEST      R5 0         ; if not R5 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: MOVE      R20 R10      ; R20 := R10
144 [-]: JMP       147          ; PC := 147
145 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 146
146 [-]: LOADKB    R20 1 0      ; R20 := true
147 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
148 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
149 [-]: CONST     R19 17       ; R19 := 17.000000
150 [-]: TESTSET   R20 R5 0     ; if not R5 then PC := 153 else R20 := R5
151 [-]: JMP       153          ; PC := 153
152 [-]: NOT       R20 R10      ; R20 :=  R10
153 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
154 [-]: SELF      R17 R2 K29   ; R18 := R2; R17 := R2[0x1ac1655c]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0xc81c7a14]
157 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0x003c792f]
158 [-]: GETUPVAL  R22 U2       ; R22 := U2
159 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
160 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
161 [-]: SELF      R19 R3 K32   ; R20 := R3; R19 := R3[0xca73dd2a]
162 [-]: SELF      R21 R17 K33  ; R22 := R17; R21 := R17[0x744e3527]
163 [-]: MOVE      R23 R18      ; R23 := R18
164 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
165 [-]: CALL      R19 0 1      ; R19(R20,...)
166 [-]: SELF      R19 R3 K34   ; R20 := R3; R19 := R3[0xe18620d2]
167 [-]: GETGLOBAL R21 K35      ; R21 := 0x9f69e10d
168 [-]: CALL      R19 3 1      ; R19(R20,R21)
169 [-]: SELF      R19 R2 K28   ; R20 := R2; R19 := R2[0x479483bb]
170 [-]: MOVE      R21 R3       ; R21 := R3
171 [-]: CALL      R19 3 1      ; R19(R20,R21)
172 [-]: SELF      R19 R3 K32   ; R20 := R3; R19 := R3[0xca73dd2a]
173 [-]: CONST     R21 0        ; R21 := 0.000000
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: SELF      R19 R3 K34   ; R20 := R3; R19 := R3[0xe18620d2]
176 [-]: LOADNIL   R21 R21      ; R21 := nil
177 [-]: CALL      R19 3 1      ; R19(R20,R21)
178 [-]: SELF      R19 R3 K36   ; R20 := R3; R19 := R3[0xf326045f]
179 [-]: MOVE      R21 R7       ; R21 := R7
180 [-]: CALL      R19 3 1      ; R19(R20,R21)
181 [-]: GETUPVAL  R19 U3       ; R19 := U3
182 [-]: LT        0 K37 R19    ; if 0.000000 >= R19 then PC := 206
183 [-]: JMP       206          ; PC := 206
184 [-]: GETUPVAL  R19 U4       ; R19 := U4
185 [-]: LT        0 K37 R19    ; if 0.000000 >= R19 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETGLOBAL R19 K38      ; R19 := 0xcbd666e1
188 [-]: GETUPVAL  R20 U4       ; R20 := U4
189 [-]: CALL      R19 2 1      ; R19(R20)
190 [-]: GETGLOBAL R19 K17      ; R19 := 0x0469f296
191 [-]: LOADK     R20 K39      ; R20 := "FreezeHit"
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
194 [-]: MOVE      R21 R2       ; R21 := R2
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 1        ; if R20 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R20 R2 K40   ; R21 := R2; R20 := R2[0xd5f7912b]
199 [-]: MOVE      R22 R19      ; R22 := R19
200 [-]: LOADKB    R23 0 0      ; R23 := false
201 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
202 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0[0xd5f7912b]
203 [-]: MOVE      R22 R19      ; R22 := R19
204 [-]: LOADKB    R23 1 0      ; R23 := true
205 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
206 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5cdc8605]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x9d668f53]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CONST     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xb3ed31dd]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xe4a812b7]
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 32 [-]: CALL      R4 1 2       ; R4 := R4()
 33 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 34 [-]: JMP       10           ; PC := 10
 35 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd8ececcc]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xe4a812b7]
 44 [-]: LOADKB    R6 0 0       ; R6 := false
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xc0da2b81
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x4fd57545
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: SUB       R6 R1 R0     ; R6 := R1 - R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LE        1 R4 K2      ; if R4 <= 0.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 14
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa55b216f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xcde10c4a]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xcae9bdcf
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x83de991e
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xe4daac16
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: LOADKB    R7 0 0       ; R7 := false
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x6df09e59]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0xef931ef7
 34 [-]: LOADKB    R6 0 0       ; R6 := false
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5e651723]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 103
 43 [-]: JMP       103          ; PC := 103
 44 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0e74e73b]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 103
 47 [-]: JMP       103          ; PC := 103
 48 [-]: CONST     R4 0         ; R4 := 0.000000
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x32316a21]
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: CONST     R4 3         ; R4 := 3.000000
 55 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x62c81b76]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xc1a84a4b]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CONST     R8 5         ; R8 := 5.000000
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["mItem"]
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 63 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["mItemType"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 103
 66 [-]: JMP       103          ; PC := 103
 67 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x68d708a7]
 68 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["mCustSlot"]
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x2540510f]
 71 [-]: CONST     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 99
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0xb009bbc6
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xc89bae6f]
 82 [-]: CONST     R11 1        ; R11 := 1.000000
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0x2970f52f]
 90 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9[0x2a3a5677]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: LOADKB    R13 0 0      ; R13 := false
 93 [-]: LOADKB    R14 0 0      ; R14 := false
 94 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 95 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x962d86cd]
 96 [-]: CONST     R12 1        ; R12 := 1.000000
 97 [-]: MOVE      R13 R2       ; R13 := R2
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7[0x61b59a83]
100 [-]: MOVE      R12 R2       ; R12 := R2
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: RETURN    R0 1         ; return 
103 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 508
; #Upvalues:       24
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  87

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x553549e8]
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x00046924
  7 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0xeea7f8c4]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["heading"]
 10 [-]: CONST     R10 0        ; R10 := 0.000000
 11 [-]: CONST     R11 0        ; R11 := 0.000000
 12 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 13 [-]: CALL      R6 0 1       ; R6(R7,...)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 20 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x5063edc3]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x75ecaf0b]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: LT        0 K8 R9      ; if 0.000000 >= R9 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: GETUPVAL  R11 U2       ; R11 := U2
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: MOVE      R13 R10      ; R13 := R10
 29 [-]: CALL      R11 3 1      ; R11(R12,R13)
 30 [-]: EQ        0 R10 K10    ; if R10 ~= 1.000000 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R11 U3       ; R11 := U3
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: GETUPVAL  R12 U4       ; R12 := U4
 37 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xf43af54f]
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: GETGLOBAL R14 K12      ; R14 := 0x6687f6e0
 40 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 41 [-]: SETTABLE  R15 K13 R11  ; R15["meleeCount"] := R11
 42 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 43 [-]: JMP       57           ; PC := 57
 44 [-]: EQ        0 R10 K14    ; if R10 ~= 4.000000 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETUPVAL  R12 U3       ; R12 := U3
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: MOVE      R14 R10      ; R14 := R10
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: SETUPVAL  R12 U5       ; U82 := R5
 51 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xd5f7912b]
 52 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 53 [-]: LOADK     R15 K17      ; R15 := "AugmentPvPOne"
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: LOADKB    R15 0 0      ; R15 := false
 56 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 57 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x35844cf2]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x4accf179]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: GETUPVAL  R14 U6       ; R14 := U6
 62 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x32316a21]
 63 [-]: CALL      R14 1 2      ; R14 := R14()
 64 [-]: TEST      R14 1        ; if R14 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0x1ac1655c]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xa383de31]
 69 [-]: GETUPVAL  R18 U7       ; R18 := U7
 70 [-]: CONST     R19 25       ; R19 := 25.000000
 71 [-]: CONST     R20 6        ; R20 := 6.000000
 72 [-]: CONST     R21 0        ; R21 := 0.000000
 73 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 74 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x857557de]
 75 [-]: GETUPVAL  R18 U7       ; R18 := U7
 76 [-]: CALL      R16 3 1      ; R16(R17,R18)
 77 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0x47901f07]
 78 [-]: SELF      R18 R0 K26   ; R19 := R0; R18 := R0[0xbc4ebb44]
 79 [-]: GETGLOBAL R20 K16      ; R20 := 0x0469f296
 80 [-]: LOADK     R21 K27      ; R21 := "DashCastBurst"
 81 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 82 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 83 [-]: GETGLOBAL R19 K28      ; R19 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R20 K29      ; R20 := ZERO_VECTOR
 85 [-]: GETGLOBAL R21 K30      ; R21 := ZERO_ROTATION
 86 [-]: MOVE      R22 R0       ; R22 := R0
 87 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 88 [-]: SELF      R16 R4 K31   ; R17 := R4; R16 := R4[0x4d29b3a5]
 89 [-]: CONST     R18 0        ; R18 := 0.000000
 90 [-]: CONST     R19 2        ; R19 := 2.000000
 91 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 92 [-]: GETGLOBAL R16 K23      ; R16 := 0x34291f5c
 93 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0x35c16153]
 94 [-]: CALL      R16 1 2      ; R16 := R16()
 95 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0xf326045f]
 96 [-]: MOVE      R19 R8       ; R19 := R8
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: GETUPVAL  R17 U8       ; R17 := U8
 99 [-]: SETTABLE  R16 K34 R17  ; R16["baseProcChance"] := R17
100 [-]: GETUPVAL  R17 U9       ; R17 := U9
101 [-]: SETTABLE  R16 K35 R17  ; R16["criticalChance"] := R17
102 [-]: GETUPVAL  R17 U10      ; R17 := U10
103 [-]: SETTABLE  R16 K36 R17  ; R16["criticalMultiplier"] := R17
104 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16[0x1586e35e]
105 [-]: CONST     R19 2        ; R19 := 2.000000
106 [-]: CONST     R20 1        ; R20 := 1.000000
107 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
108 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0xfc0e440a]
109 [-]: CONST     R19 2        ; R19 := 2.000000
110 [-]: LOADKB    R20 1 0      ; R20 := true
111 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
112 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0x86cd00cb]
113 [-]: MOVE      R19 R1       ; R19 := R1
114 [-]: CALL      R17 3 1      ; R17(R18,R19)
115 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16[0xf4dc3420]
116 [-]: MOVE      R19 R0       ; R19 := R0
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16[0xca73dd2a]
119 [-]: CONST     R19 0        ; R19 := 0.000000
120 [-]: CALL      R17 3 1      ; R17(R18,R19)
121 [-]: SELF      R17 R4 K42   ; R18 := R4; R17 := R4[0xbb4a3d82]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: GETGLOBAL R18 K43      ; R18 := 0x7b998233
124 [-]: MOVE      R19 R17      ; R19 := R17
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: TEST      R18 1        ; if R18 then PC := 150
127 [-]: JMP       150          ; PC := 150
128 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0xf2deaf69]
129 [-]: GETGLOBAL R20 K45      ; R20 := 0xc1ee8570
130 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
131 [-]: TEST      R18 0        ; if not R18 then PC := 145
132 [-]: JMP       145          ; PC := 145
133 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17[0x92c56c50]
134 [-]: CONST     R20 1        ; R20 := 1.000000
135 [-]: CONST     R21 0        ; R21 := 0.000000
136 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
137 [-]: GETGLOBAL R19 K43      ; R19 := 0x7b998233
138 [-]: MOVE      R20 R18      ; R20 := R18
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: TEST      R19 1        ; if R19 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R19 R18 K47  ; R20 := R18; R19 := R18[0x014ca753]
143 [-]: LOADKB    R21 1 0      ; R21 := true
144 [-]: CALL      R19 3 1      ; R19(R20,R21)
145 [-]: SELF      R19 R17 K48  ; R20 := R17; R19 := R17[0x327f2778]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0xea8f8bda]
148 [-]: MOVE      R21 R16      ; R21 := R16
149 [-]: CALL      R19 3 1      ; R19(R20,R21)
150 [-]: GETUPVAL  R19 U11      ; R19 := U11
151 [-]: MOVE      R20 R0       ; R20 := R0
152 [-]: MOVE      R21 R1       ; R21 := R1
153 [-]: SELF      R22 R1 K25   ; R23 := R1; R22 := R1[0x47901f07]
154 [-]: GETGLOBAL R24 K50      ; R24 := 0x2b436e72
155 [-]: GETUPVAL  R25 U12      ; R25 := U12
156 [-]: GETGLOBAL R26 K51      ; R26 := 0xa421af95
157 [-]: LOADK     R27 K52      ; R27 := 0.013000
158 [-]: CONST     R28 0        ; R28 := 0.000000
159 [-]: LOADK     R29 K53      ; R29 := -0.013000
160 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
161 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
162 [-]: CALL      R19 0 1      ; R19(R20,...)
163 [-]: TEST      R13 0        ; if not R13 then PC := 782
164 [-]: JMP       782          ; PC := 782
165 [-]: CONST     R19 4        ; R19 := 4.000000
166 [-]: NEWTABLE  R20 0 0      ; R20 := {}
167 [-]: NEWTABLE  R21 0 0      ; R21 := {}
168 [-]: TEST      R12 0        ; if not R12 then PC := 257
169 [-]: JMP       257          ; PC := 257
170 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1[0xf6ebd926]
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: SELF      R23 R1 K55   ; R24 := R1; R23 := R1[0x9ba17154]
173 [-]: CALL      R23 2 2      ; R23 := R23(R24)
174 [-]: SELF      R24 R4 K56   ; R25 := R4; R24 := R4[0x7c09e541]
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: GETGLOBAL R25 K43      ; R25 := 0x7b998233
177 [-]: MOVE      R26 R24      ; R26 := R24
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: TEST      R25 1        ; if R25 then PC := 213
180 [-]: JMP       213          ; PC := 213
181 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0xf2deaf69]
182 [-]: GETGLOBAL R27 K57      ; R27 := gBaseAvatarType
183 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
184 [-]: TEST      R25 0        ; if not R25 then PC := 213
185 [-]: JMP       213          ; PC := 213
186 [-]: GETUPVAL  R25 U13      ; R25 := U13
187 [-]: MOVE      R26 R24      ; R26 := R24
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: TEST      R25 0        ; if not R25 then PC := 213
190 [-]: JMP       213          ; PC := 213
191 [-]: GETUPVAL  R25 U14      ; R25 := U14
192 [-]: MOVE      R26 R1       ; R26 := R1
193 [-]: MOVE      R27 R24      ; R27 := R24
194 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
195 [-]: TEST      R25 0        ; if not R25 then PC := 213
196 [-]: JMP       213          ; PC := 213
197 [-]: SELF      R25 R1 K58   ; R26 := R1; R25 := R1[0xbebad19f]
198 [-]: MOVE      R27 R24      ; R27 := R24
199 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
200 [-]: LE        0 R25 R6     ; if R25 > R6 then PC := 213
201 [-]: JMP       213          ; PC := 213
202 [-]: GETGLOBAL R25 K59      ; R25 := 0x33bdd652
203 [-]: GETTABLE  R25 R25 K60  ; R25 := R25[0x23d5322f]
204 [-]: MOVE      R26 R20      ; R26 := R20
205 [-]: MOVE      R27 R24      ; R27 := R24
206 [-]: CALL      R25 3 1      ; R25(R26,R27)
207 [-]: GETGLOBAL R25 K59      ; R25 := 0x33bdd652
208 [-]: GETTABLE  R25 R25 K60  ; R25 := R25[0x23d5322f]
209 [-]: MOVE      R26 R21      ; R26 := R21
210 [-]: LOADKB    R27 1 0      ; R27 := true
211 [-]: CALL      R25 3 1      ; R25(R26,R27)
212 [-]: JMP       257          ; PC := 257
213 [-]: SELF      R25 R1 K61   ; R26 := R1; R25 := R1[0x80846b00]
214 [-]: CONST     R27 0        ; R27 := 0.750000
215 [-]: MOVE      R28 R6       ; R28 := R6
216 [-]: MOVE      R29 R19      ; R29 := R19
217 [-]: LOADKB    R30 0 0      ; R30 := false
218 [-]: LOADKB    R31 1 0      ; R31 := true
219 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
220 [-]: GETGLOBAL R26 K62      ; R26 := 0xc8802016
221 [-]: MOVE      R27 R25      ; R27 := R25
222 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
223 [-]: JMP       254          ; PC := 254
224 [-]: SELF      R31 R30 K54  ; R32 := R30; R31 := R30[0xf6ebd926]
225 [-]: CALL      R31 2 2      ; R31 := R31(R32)
226 [-]: GETGLOBAL R32 K63      ; R32 := 0x4fd57545
227 [-]: SUB       R33 R31 R22  ; R33 := R31 - R22
228 [-]: MOVE      R34 R23      ; R34 := R23
229 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
230 [-]: LT        0 K8 R32     ; if 0.000000 >= R32 then PC := 254
231 [-]: JMP       254          ; PC := 254
232 [-]: GETUPVAL  R32 U13      ; R32 := U13
233 [-]: MOVE      R33 R30      ; R33 := R30
234 [-]: CALL      R32 2 2      ; R32 := R32(R33)
235 [-]: TEST      R32 0        ; if not R32 then PC := 254
236 [-]: JMP       254          ; PC := 254
237 [-]: GETUPVAL  R32 U14      ; R32 := U14
238 [-]: MOVE      R33 R1       ; R33 := R1
239 [-]: MOVE      R34 R30      ; R34 := R30
240 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
241 [-]: TEST      R32 0        ; if not R32 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: GETGLOBAL R32 K59      ; R32 := 0x33bdd652
244 [-]: GETTABLE  R32 R32 K60  ; R32 := R32[0x23d5322f]
245 [-]: MOVE      R33 R20      ; R33 := R20
246 [-]: MOVE      R34 R30      ; R34 := R30
247 [-]: CALL      R32 3 1      ; R32(R33,R34)
248 [-]: GETGLOBAL R32 K59      ; R32 := 0x33bdd652
249 [-]: GETTABLE  R32 R32 K60  ; R32 := R32[0x23d5322f]
250 [-]: MOVE      R33 R21      ; R33 := R21
251 [-]: LOADKB    R34 1 0      ; R34 := true
252 [-]: CALL      R32 3 1      ; R32(R33,R34)
253 [-]: JMP       257          ; PC := 257
254 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 224; R28 := R29 end
255 [-]: JMP       224          ; PC := 224
256 [-]: JMP       257          ; PC := 257
257 [-]: LEN       R32 R20      ; R32 := # R20
258 [-]: LT        0 K8 R32     ; if 0.000000 >= R32 then PC := 294
259 [-]: JMP       294          ; PC := 294
260 [-]: GETGLOBAL R32 K64      ; R32 := 0x89326c93
261 [-]: SELF      R32 R32 K65  ; R33 := R32; R32 := R32[0x7f8e810c]
262 [-]: GETGLOBAL R34 K66      ; R34 := gLotusAvatarType
263 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
264 [-]: GETTABLE  R33 R20 K10  ; R33 := R20[1.000000]
265 [-]: GETGLOBAL R34 K62      ; R34 := 0xc8802016
266 [-]: MOVE      R35 R32      ; R35 := R32
267 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
268 [-]: JMP       292          ; PC := 292
269 [-]: EQ        1 R38 R33    ; if R38 == R33 then PC := 292
270 [-]: JMP       292          ; PC := 292
271 [-]: GETUPVAL  R39 U13      ; R39 := U13
272 [-]: MOVE      R40 R38      ; R40 := R38
273 [-]: CALL      R39 2 2      ; R39 := R39(R40)
274 [-]: TEST      R39 0        ; if not R39 then PC := 292
275 [-]: JMP       292          ; PC := 292
276 [-]: GETUPVAL  R39 U14      ; R39 := U14
277 [-]: MOVE      R40 R1       ; R40 := R1
278 [-]: MOVE      R41 R38      ; R41 := R38
279 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
280 [-]: TEST      R39 0        ; if not R39 then PC := 292
281 [-]: JMP       292          ; PC := 292
282 [-]: GETGLOBAL R39 K59      ; R39 := 0x33bdd652
283 [-]: GETTABLE  R39 R39 K60  ; R39 := R39[0x23d5322f]
284 [-]: MOVE      R40 R20      ; R40 := R20
285 [-]: MOVE      R41 R38      ; R41 := R38
286 [-]: CALL      R39 3 1      ; R39(R40,R41)
287 [-]: GETGLOBAL R39 K59      ; R39 := 0x33bdd652
288 [-]: GETTABLE  R39 R39 K60  ; R39 := R39[0x23d5322f]
289 [-]: MOVE      R40 R21      ; R40 := R21
290 [-]: LOADKB    R41 1 0      ; R41 := true
291 [-]: CALL      R39 3 1      ; R39(R40,R41)
292 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 269; R36 := R37 end
293 [-]: JMP       269          ; PC := 269
294 [-]: LEN       R39 R20      ; R39 := # R20
295 [-]: EQ        0 R39 K8     ; if R39 ~= 0.000000 then PC := 379
296 [-]: JMP       379          ; PC := 379
297 [-]: MUL       R39 R6 K67   ; R39 := R6 * 1.800000
298 [-]: SELF      R40 R5 K68   ; R41 := R5; R40 := R5[0xa3ff8243]
299 [-]: MOVE      R42 R39      ; R42 := R39
300 [-]: CALL      R40 3 1      ; R40(R41,R42)
301 [-]: SELF      R40 R1 K4    ; R41 := R1; R40 := R1[0xeea7f8c4]
302 [-]: CALL      R40 2 2      ; R40 := R40(R41)
303 [-]: GETGLOBAL R41 K70      ; R41 := 0x42dcc9f5
304 [-]: GETTABLE  R42 R40 K69  ; R42 := R40["pitch"]
305 [-]: CONST     R43 -45      ; R43 := -45.000000
306 [-]: CONST     R44 45       ; R44 := 45.000000
307 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
308 [-]: SETTABLE  R40 K69 R41  ; R40["pitch"] := R41
309 [-]: SELF      R41 R5 K71   ; R42 := R5; R41 := R5[0xcdadcd5d]
310 [-]: GETGLOBAL R43 K72      ; R43 := 0xf6c6e505
311 [-]: MOVE      R44 R40      ; R44 := R40
312 [-]: CALL      R43 2 2      ; R43 := R43(R44)
313 [-]: MUL       R43 R43 R39  ; R43 := R43 * R39
314 [-]: CALL      R41 3 1      ; R41(R42,R43)
315 [-]: SELF      R41 R5 K2    ; R42 := R5; R41 := R5[0x553549e8]
316 [-]: GETGLOBAL R43 K3       ; R43 := 0x00046924
317 [-]: GETTABLE  R44 R40 K5   ; R44 := R40["heading"]
318 [-]: CONST     R45 0        ; R45 := 0.000000
319 [-]: CONST     R46 0        ; R46 := 0.000000
320 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
321 [-]: CALL      R41 0 1      ; R41(R42,...)
322 [-]: SELF      R41 R0 K73   ; R42 := R0; R41 := R0[0x3cc932f9]
323 [-]: GETGLOBAL R43 K12      ; R43 := 0x6687f6e0
324 [-]: GETUPVAL  R44 U15      ; R44 := U15
325 [-]: GETGLOBAL R45 K9       ; R45 := 0x6c97a788
326 [-]: GETTABLE  R45 R45 K74  ; R45 := R45[0x733fc736]
327 [-]: LOADKB    R46 0 0      ; R46 := false
328 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
329 [-]: CALL      R41 0 1      ; R41(R42,...)
330 [-]: GETGLOBAL R41 K43      ; R41 := 0x7b998233
331 [-]: MOVE      R42 R1       ; R42 := R1
332 [-]: CALL      R41 2 2      ; R41 := R41(R42)
333 [-]: TEST      R41 1        ; if R41 then PC := 354
334 [-]: JMP       354          ; PC := 354
335 [-]: SELF      R41 R1 K75   ; R42 := R1; R41 := R1[0x16e0b3da]
336 [-]: GETGLOBAL R43 K76      ; R43 := 0xf1963b75
337 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
338 [-]: TEST      R41 1        ; if R41 then PC := 354
339 [-]: JMP       354          ; PC := 354
340 [-]: SELF      R41 R1 K75   ; R42 := R1; R41 := R1[0x16e0b3da]
341 [-]: GETGLOBAL R43 K77      ; R43 := 0x7ebf8d27
342 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
343 [-]: TEST      R41 1        ; if R41 then PC := 354
344 [-]: JMP       354          ; PC := 354
345 [-]: GETGLOBAL R41 K12      ; R41 := 0x6687f6e0
346 [-]: SELF      R41 R41 K78  ; R42 := R41; R41 := R41[0x30f46140]
347 [-]: CALL      R41 2 2      ; R41 := R41(R42)
348 [-]: TEST      R41 1        ; if R41 then PC := 354
349 [-]: JMP       354          ; PC := 354
350 [-]: GETGLOBAL R41 K79      ; R41 := 0xcbd666e1
351 [-]: CONST     R42 0        ; R42 := 0.000000
352 [-]: CALL      R41 2 1      ; R41(R42)
353 [-]: JMP       330          ; PC := 330
354 [-]: GETGLOBAL R41 K43      ; R41 := 0x7b998233
355 [-]: MOVE      R42 R1       ; R42 := R1
356 [-]: CALL      R41 2 2      ; R41 := R41(R42)
357 [-]: TEST      R41 1        ; if R41 then PC := 776
358 [-]: JMP       776          ; PC := 776
359 [-]: SELF      R41 R1 K75   ; R42 := R1; R41 := R1[0x16e0b3da]
360 [-]: GETGLOBAL R43 K76      ; R43 := 0xf1963b75
361 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
362 [-]: TEST      R41 1        ; if R41 then PC := 369
363 [-]: JMP       369          ; PC := 369
364 [-]: SELF      R41 R1 K75   ; R42 := R1; R41 := R1[0x16e0b3da]
365 [-]: GETGLOBAL R43 K77      ; R43 := 0x7ebf8d27
366 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
367 [-]: TEST      R41 0        ; if not R41 then PC := 776
368 [-]: JMP       776          ; PC := 776
369 [-]: GETGLOBAL R41 K12      ; R41 := 0x6687f6e0
370 [-]: SELF      R41 R41 K78  ; R42 := R41; R41 := R41[0x30f46140]
371 [-]: CALL      R41 2 2      ; R41 := R41(R42)
372 [-]: TEST      R41 1        ; if R41 then PC := 776
373 [-]: JMP       776          ; PC := 776
374 [-]: GETGLOBAL R41 K79      ; R41 := 0xcbd666e1
375 [-]: CONST     R42 0        ; R42 := 0.000000
376 [-]: CALL      R41 2 1      ; R41(R42)
377 [-]: JMP       354          ; PC := 354
378 [-]: JMP       776          ; PC := 776
379 [-]: GETGLOBAL R41 K12      ; R41 := 0x6687f6e0
380 [-]: SELF      R41 R41 K80  ; R42 := R41; R41 := R41[0x896ba871]
381 [-]: GETGLOBAL R43 K16      ; R43 := 0x0469f296
382 [-]: LOADK     R44 K81      ; R44 := "StopEarly"
383 [-]: CALL      R43 2 2      ; R43 := R43(R44)
384 [-]: LOADKB    R44 1 0      ; R44 := true
385 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
386 [-]: SELF      R41 R1 K82   ; R42 := R1; R41 := R1[0x30eb0cc3]
387 [-]: CONST     R43 8        ; R43 := 8.000000
388 [-]: LOADKB    R44 1 0      ; R44 := true
389 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
390 [-]: SELF      R41 R1 K83   ; R42 := R1; R41 := R1[0x0b4bcfb6]
391 [-]: CALL      R41 2 2      ; R41 := R41(R42)
392 [-]: GETGLOBAL R42 K43      ; R42 := 0x7b998233
393 [-]: MOVE      R43 R41      ; R43 := R41
394 [-]: CALL      R42 2 2      ; R42 := R42(R43)
395 [-]: TEST      R42 1        ; if R42 then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: SELF      R42 R41 K84  ; R43 := R41; R42 := R41[0x47de28d6]
398 [-]: LOADK     R44 K85      ; R44 := 1.400000
399 [-]: LOADKB    R45 0 0      ; R45 := false
400 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
401 [-]: CONST     R42 75       ; R42 := 75.000000
402 [-]: CONST     R43 15       ; R43 := 15.000000
403 [-]: ADD       R44 R42 R43  ; R44 := R42 + R43
404 [-]: DIV       R44 R44 K86  ; R44 := R44 / 2.000000
405 [-]: SUB       R45 R43 R42  ; R45 := R43 - R42
406 [-]: CONST     R46 0        ; R46 := 0.000000
407 [-]: CONST     R47 1        ; R47 := 1.500000
408 [-]: CONST     R48 2        ; R48 := 2.250000
409 [-]: CONST     R49 0        ; R49 := 0.000000
410 [-]: MUL       R50 R7 R7    ; R50 := R7 * R7
411 [-]: LEN       R51 R20      ; R51 := # R20
412 [-]: LT        0 K8 R51     ; if 0.000000 >= R51 then PC := 776
413 [-]: JMP       776          ; PC := 776
414 [-]: GETGLOBAL R51 K12      ; R51 := 0x6687f6e0
415 [-]: SELF      R51 R51 K78  ; R52 := R51; R51 := R51[0x30f46140]
416 [-]: CALL      R51 2 2      ; R51 := R51(R52)
417 [-]: TEST      R51 1        ; if R51 then PC := 776
418 [-]: JMP       776          ; PC := 776
419 [-]: GETGLOBAL R51 K59      ; R51 := 0x33bdd652
420 [-]: GETTABLE  R51 R51 K87  ; R51 := R51[0x9c1f3b5a]
421 [-]: MOVE      R52 R20      ; R52 := R20
422 [-]: CONST     R53 1        ; R53 := 1.000000
423 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
424 [-]: GETGLOBAL R52 K59      ; R52 := 0x33bdd652
425 [-]: GETTABLE  R52 R52 K87  ; R52 := R52[0x9c1f3b5a]
426 [-]: MOVE      R53 R21      ; R53 := R21
427 [-]: CONST     R54 1        ; R54 := 1.000000
428 [-]: CALL      R52 3 1      ; R52(R53,R54)
429 [-]: GETGLOBAL R52 K43      ; R52 := 0x7b998233
430 [-]: MOVE      R53 R51      ; R53 := R51
431 [-]: CALL      R52 2 2      ; R52 := R52(R53)
432 [-]: TEST      R52 1        ; if R52 then PC := 736
433 [-]: JMP       736          ; PC := 736
434 [-]: SELF      R52 R51 K54  ; R53 := R51; R52 := R51[0xf6ebd926]
435 [-]: CALL      R52 2 2      ; R52 := R52(R53)
436 [-]: SELF      R53 R1 K54   ; R54 := R1; R53 := R1[0xf6ebd926]
437 [-]: CALL      R53 2 2      ; R53 := R53(R54)
438 [-]: SUB       R53 R52 R53  ; R53 := R52 - R53
439 [-]: GETGLOBAL R54 K88      ; R54 := 0xae2294fa
440 [-]: MOVE      R55 R53      ; R55 := R53
441 [-]: CALL      R54 2 2      ; R54 := R54(R55)
442 [-]: DIV       R53 R53 R54  ; R53 := R53 / R54
443 [-]: MUL       R55 R53 R42  ; R55 := R53 * R42
444 [-]: GETGLOBAL R56 K89      ; R56 := 0x20b7f774
445 [-]: GETGLOBAL R57 K29      ; R57 := ZERO_VECTOR
446 [-]: MOVE      R58 R53      ; R58 := R53
447 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
448 [-]: CONST     R57 0        ; R57 := 0.000000
449 [-]: DIV       R58 R54 R44  ; R58 := R54 / R44
450 [-]: SELF      R59 R5 K2    ; R60 := R5; R59 := R5[0x553549e8]
451 [-]: GETGLOBAL R61 K3       ; R61 := 0x00046924
452 [-]: GETTABLE  R62 R56 K5   ; R62 := R56["heading"]
453 [-]: CONST     R63 0        ; R63 := 0.000000
454 [-]: CONST     R64 0        ; R64 := 0.000000
455 [-]: CALL      R61 4 0      ; R61,... := R61(R62,R63,R64)
456 [-]: CALL      R59 0 1      ; R59(R60,...)
457 [-]: SELF      R59 R5 K68   ; R60 := R5; R59 := R5[0xa3ff8243]
458 [-]: MOVE      R61 R42      ; R61 := R42
459 [-]: CALL      R59 3 1      ; R59(R60,R61)
460 [-]: GETGLOBAL R59 K90      ; R59 := 0x25aefc8b
461 [-]: LEN       R59 R59      ; R59 := # R59
462 [-]: MOD       R59 R46 R59  ; R59 := R46 % R59
463 [-]: ADD       R46 R59 K10  ; R46 := R59 + 1.000000
464 [-]: GETGLOBAL R59 K91      ; R59 := 0x5bced4c4
465 [-]: GETTABLE  R59 R59 K92  ; R59 := R59[0xac1b386a]
466 [-]: GETUPVAL  R60 U16      ; R60 := U16
467 [-]: GETUPVAL  R61 U17      ; R61 := U17
468 [-]: GETUPVAL  R62 U18      ; R62 := U18
469 [-]: MUL       R62 R62 R49  ; R62 := R62 * R49
470 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
471 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
472 [-]: GETGLOBAL R60 K90      ; R60 := 0x25aefc8b
473 [-]: GETTABLE  R60 R60 R46  ; R60 := R60[R46]
474 [-]: SELF      R61 R60 K93  ; R62 := R60; R61 := R60[0xf0267db4]
475 [-]: CALL      R61 2 2      ; R61 := R61(R62)
476 [-]: DIV       R61 R61 R59  ; R61 := R61 / R59
477 [-]: SELF      R62 R60 K94  ; R63 := R60; R62 := R60[0x11ccb9ff]
478 [-]: GETUPVAL  R64 U19      ; R64 := U19
479 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
480 [-]: MUL       R62 R62 R61  ; R62 := R62 * R61
481 [-]: MUL       R63 R54 R54  ; R63 := R54 * R54
482 [-]: LT        0 R62 R58    ; if R62 >= R58 then PC := 498
483 [-]: JMP       498          ; PC := 498
484 [-]: GETUPVAL  R64 U20      ; R64 := U20
485 [-]: GETTABLE  R64 R64 K95  ; R64 := R64[0x09836e50]
486 [-]: SUB       R65 R58 R62  ; R65 := R58 - R62
487 [-]: MOVE      R66 R42      ; R66 := R42
488 [-]: MOVE      R67 R45      ; R67 := R45
489 [-]: MOVE      R68 R58      ; R68 := R58
490 [-]: CALL      R64 5 2      ; R64 := R64(R65,R66,R67,R68)
491 [-]: SUB       R63 R54 R64  ; R63 := R54 - R64
492 [-]: GETGLOBAL R64 K91      ; R64 := 0x5bced4c4
493 [-]: GETTABLE  R64 R64 K96  ; R64 := R64[0xb62ecfe0]
494 [-]: MUL       R65 R63 R63  ; R65 := R63 * R63
495 [-]: MOVE      R66 R48      ; R66 := R48
496 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
497 [-]: MOVE      R63 R64      ; R63 := R64
498 [-]: GETUPVAL  R64 U21      ; R64 := U21
499 [-]: SELF      R65 R1 K54   ; R66 := R1; R65 := R1[0xf6ebd926]
500 [-]: CALL      R65 2 2      ; R65 := R65(R66)
501 [-]: MOVE      R66 R52      ; R66 := R52
502 [-]: MOVE      R67 R53      ; R67 := R53
503 [-]: MOVE      R68 R48      ; R68 := R48
504 [-]: CALL      R64 5 2      ; R64 := R64(R65,R66,R67,R68)
505 [-]: TEST      R64 1        ; if R64 then PC := 524
506 [-]: JMP       524          ; PC := 524
507 [-]: GETGLOBAL R64 K9       ; R64 := 0x6c97a788
508 [-]: GETTABLE  R64 R64 K74  ; R64 := R64[0x733fc736]
509 [-]: LOADKB    R65 1 0      ; R65 := true
510 [-]: CALL      R64 2 2      ; R64 := R64(R65)
511 [-]: SELF      R65 R64 K97  ; R66 := R64; R65 := R64[0x80925b98]
512 [-]: MOVE      R67 R46      ; R67 := R46
513 [-]: CALL      R65 3 1      ; R65(R66,R67)
514 [-]: SELF      R65 R64 K97  ; R66 := R64; R65 := R64[0x80925b98]
515 [-]: SELF      R67 R1 K98   ; R68 := R1; R67 := R1[0x1f420a3a]
516 [-]: MOVE      R69 R52      ; R69 := R52
517 [-]: CALL      R67 3 0      ; R67,... := R67(R68,R69)
518 [-]: CALL      R65 0 1      ; R65(R66,...)
519 [-]: SELF      R65 R0 K73   ; R66 := R0; R65 := R0[0x3cc932f9]
520 [-]: GETGLOBAL R67 K12      ; R67 := 0x6687f6e0
521 [-]: GETUPVAL  R68 U15      ; R68 := U15
522 [-]: MOVE      R69 R64      ; R69 := R64
523 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
524 [-]: CONST     R65 0        ; R65 := 0.000000
525 [-]: SELF      R66 R1 K54   ; R67 := R1; R66 := R1[0xf6ebd926]
526 [-]: CALL      R66 2 2      ; R66 := R66(R67)
527 [-]: MOVE      R67 R58      ; R67 := R58
528 [-]: GETUPVAL  R68 U6       ; R68 := U6
529 [-]: GETTABLE  R68 R68 K20  ; R68 := R68[0x32316a21]
530 [-]: CALL      R68 1 2      ; R68 := R68()
531 [-]: TEST      R68 1        ; if R68 then PC := 534
532 [-]: JMP       534          ; PC := 534
533 [-]: ADD       R67 R67 K10  ; R67 := R67 + 1.000000
534 [-]: LT        0 R57 R67    ; if R57 >= R67 then PC := 736
535 [-]: JMP       736          ; PC := 736
536 [-]: GETGLOBAL R68 K43      ; R68 := 0x7b998233
537 [-]: MOVE      R69 R51      ; R69 := R51
538 [-]: CALL      R68 2 2      ; R68 := R68(R69)
539 [-]: TEST      R68 1        ; if R68 then PC := 736
540 [-]: JMP       736          ; PC := 736
541 [-]: GETGLOBAL R68 K43      ; R68 := 0x7b998233
542 [-]: MOVE      R69 R1       ; R69 := R1
543 [-]: CALL      R68 2 2      ; R68 := R68(R69)
544 [-]: TEST      R68 1        ; if R68 then PC := 736
545 [-]: JMP       736          ; PC := 736
546 [-]: GETGLOBAL R68 K12      ; R68 := 0x6687f6e0
547 [-]: SELF      R68 R68 K78  ; R69 := R68; R68 := R68[0x30f46140]
548 [-]: CALL      R68 2 2      ; R68 := R68(R69)
549 [-]: TEST      R68 1        ; if R68 then PC := 736
550 [-]: JMP       736          ; PC := 736
551 [-]: SELF      R68 R1 K54   ; R69 := R1; R68 := R1[0xf6ebd926]
552 [-]: CALL      R68 2 2      ; R68 := R68(R69)
553 [-]: SELF      R69 R51 K54  ; R70 := R51; R69 := R51[0xf6ebd926]
554 [-]: CALL      R69 2 2      ; R69 := R69(R70)
555 [-]: MOVE      R52 R69      ; R52 := R69
556 [-]: GETUPVAL  R69 U21      ; R69 := U21
557 [-]: MOVE      R70 R68      ; R70 := R68
558 [-]: MOVE      R71 R52      ; R71 := R52
559 [-]: MOVE      R72 R53      ; R72 := R53
560 [-]: MOVE      R73 R63      ; R73 := R63
561 [-]: CALL      R69 5 2      ; R69 := R69(R70,R71,R72,R73)
562 [-]: TEST      R69 0        ; if not R69 then PC := 655
563 [-]: JMP       655          ; PC := 655
564 [-]: GETGLOBAL R69 K99      ; R69 := 0xc0da2b81
565 [-]: MOVE      R70 R68      ; R70 := R68
566 [-]: MOVE      R71 R52      ; R71 := R52
567 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
568 [-]: LT        0 R69 R63    ; if R69 >= R63 then PC := 582
569 [-]: JMP       582          ; PC := 582
570 [-]: GETGLOBAL R70 K91      ; R70 := 0x5bced4c4
571 [-]: GETTABLE  R70 R70 K100 ; R70 := R70[0x34e9f45c]
572 [-]: DIV       R71 R63 R69  ; R71 := R63 / R69
573 [-]: CALL      R70 2 2      ; R70 := R70(R71)
574 [-]: MUL       R59 R59 R70  ; R59 := R59 * R70
575 [-]: SELF      R70 R60 K93  ; R71 := R60; R70 := R60[0xf0267db4]
576 [-]: CALL      R70 2 2      ; R70 := R70(R71)
577 [-]: DIV       R61 R70 R59  ; R61 := R70 / R59
578 [-]: SELF      R70 R60 K94  ; R71 := R60; R70 := R60[0x11ccb9ff]
579 [-]: GETUPVAL  R72 U19      ; R72 := U19
580 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
581 [-]: MUL       R62 R70 R61  ; R62 := R70 * R61
582 [-]: GETGLOBAL R70 K9       ; R70 := 0x6c97a788
583 [-]: GETTABLE  R70 R70 K74  ; R70 := R70[0x733fc736]
584 [-]: LOADKB    R71 1 0      ; R71 := true
585 [-]: CALL      R70 2 2      ; R70 := R70(R71)
586 [-]: SELF      R71 R70 K101 ; R72 := R70; R71 := R70[0x277bf617]
587 [-]: MOVE      R73 R51      ; R73 := R51
588 [-]: CALL      R71 3 1      ; R71(R72,R73)
589 [-]: SELF      R71 R70 K97  ; R72 := R70; R71 := R70[0x80925b98]
590 [-]: MOVE      R73 R46      ; R73 := R46
591 [-]: CALL      R71 3 1      ; R71(R72,R73)
592 [-]: SELF      R71 R70 K97  ; R72 := R70; R71 := R70[0x80925b98]
593 [-]: MOVE      R73 R59      ; R73 := R59
594 [-]: CALL      R71 3 1      ; R71(R72,R73)
595 [-]: SELF      R71 R70 K102 ; R72 := R70; R71 := R70[0xdae055ba]
596 [-]: MOVE      R73 R55      ; R73 := R55
597 [-]: CALL      R71 3 1      ; R71(R72,R73)
598 [-]: SELF      R71 R0 K73   ; R72 := R0; R71 := R0[0x3cc932f9]
599 [-]: GETGLOBAL R73 K12      ; R73 := 0x6687f6e0
600 [-]: GETUPVAL  R74 U19      ; R74 := U19
601 [-]: MOVE      R75 R70      ; R75 := R70
602 [-]: CALL      R71 5 1      ; R71(R72,R73,R74,R75)
603 [-]: ADD       R49 R49 K10  ; R49 := R49 + 1.000000
604 [-]: LT        0 K8 R62     ; if 0.000000 >= R62 then PC := 639
605 [-]: JMP       639          ; PC := 639
606 [-]: SELF      R71 R1 K54   ; R72 := R1; R71 := R1[0xf6ebd926]
607 [-]: CALL      R71 2 2      ; R71 := R71(R72)
608 [-]: MOVE      R68 R71      ; R68 := R71
609 [-]: SUB       R71 R52 R68  ; R71 := R52 - R68
610 [-]: GETGLOBAL R72 K103     ; R72 := 0xc2892f65
611 [-]: MOVE      R73 R71      ; R73 := R71
612 [-]: CALL      R72 2 1      ; R72(R73)
613 [-]: GETUPVAL  R72 U20      ; R72 := U20
614 [-]: GETTABLE  R72 R72 K104 ; R72 := R72[0xb72a399c]
615 [-]: MOVE      R73 R57      ; R73 := R57
616 [-]: MOVE      R74 R42      ; R74 := R42
617 [-]: MOVE      R75 R45      ; R75 := R45
618 [-]: MOVE      R76 R58      ; R76 := R58
619 [-]: CALL      R72 5 2      ; R72 := R72(R73,R74,R75,R76)
620 [-]: MUL       R55 R71 R72  ; R55 := R71 * R72
621 [-]: SELF      R72 R5 K71   ; R73 := R5; R72 := R5[0xcdadcd5d]
622 [-]: MOVE      R74 R55      ; R74 := R55
623 [-]: CALL      R72 3 1      ; R72(R73,R74)
624 [-]: GETGLOBAL R72 K79      ; R72 := 0xcbd666e1
625 [-]: CONST     R73 0        ; R73 := 0.000000
626 [-]: CALL      R72 2 1      ; R72(R73)
627 [-]: GETGLOBAL R72 K105     ; R72 := 0x67652851
628 [-]: CALL      R72 1 2      ; R72 := R72()
629 [-]: SUB       R62 R62 R72  ; R62 := R62 - R72
630 [-]: GETGLOBAL R72 K91      ; R72 := 0x5bced4c4
631 [-]: GETTABLE  R72 R72 K92  ; R72 := R72[0xac1b386a]
632 [-]: MOVE      R73 R58      ; R73 := R58
633 [-]: GETGLOBAL R74 K105     ; R74 := 0x67652851
634 [-]: CALL      R74 1 2      ; R74 := R74()
635 [-]: ADD       R74 R57 R74  ; R74 := R57 + R74
636 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
637 [-]: MOVE      R57 R72      ; R57 := R72
638 [-]: JMP       604          ; PC := 604
639 [-]: GETUPVAL  R72 U22      ; R72 := U22
640 [-]: MOVE      R73 R1       ; R73 := R1
641 [-]: MOVE      R74 R0       ; R74 := R0
642 [-]: MOVE      R75 R51      ; R75 := R51
643 [-]: MOVE      R76 R16      ; R76 := R16
644 [-]: MOVE      R77 R47      ; R77 := R47
645 [-]: MOVE      R78 R14      ; R78 := R14
646 [-]: CALL      R72 7 1      ; R72(R73,R74,R75,R76,R77,R78)
647 [-]: SELF      R72 R5 K71   ; R73 := R5; R72 := R5[0xcdadcd5d]
648 [-]: MUL       R74 R55 K106 ; R74 := R55 * 0.250000
649 [-]: CALL      R72 3 1      ; R72(R73,R74)
650 [-]: GETGLOBAL R72 K79      ; R72 := 0xcbd666e1
651 [-]: CONST     R73 0        ; R73 := 0.250000
652 [-]: CALL      R72 2 1      ; R72(R73)
653 [-]: JMP       736          ; PC := 736
654 [-]: JMP       682          ; PC := 682
655 [-]: SUB       R72 R52 R68  ; R72 := R52 - R68
656 [-]: GETGLOBAL R73 K103     ; R73 := 0xc2892f65
657 [-]: MOVE      R74 R72      ; R74 := R72
658 [-]: CALL      R73 2 1      ; R73(R74)
659 [-]: GETUPVAL  R73 U20      ; R73 := U20
660 [-]: GETTABLE  R73 R73 K104 ; R73 := R73[0xb72a399c]
661 [-]: MOVE      R74 R57      ; R74 := R57
662 [-]: MOVE      R75 R42      ; R75 := R42
663 [-]: MOVE      R76 R45      ; R76 := R45
664 [-]: MOVE      R77 R58      ; R77 := R58
665 [-]: CALL      R73 5 2      ; R73 := R73(R74,R75,R76,R77)
666 [-]: MUL       R55 R72 R73  ; R55 := R72 * R73
667 [-]: GETGLOBAL R73 K89      ; R73 := 0x20b7f774
668 [-]: GETGLOBAL R74 K29      ; R74 := ZERO_VECTOR
669 [-]: MOVE      R75 R72      ; R75 := R72
670 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
671 [-]: MOVE      R56 R73      ; R56 := R73
672 [-]: SELF      R73 R5 K2    ; R74 := R5; R73 := R5[0x553549e8]
673 [-]: GETGLOBAL R75 K3       ; R75 := 0x00046924
674 [-]: GETTABLE  R76 R56 K5   ; R76 := R56["heading"]
675 [-]: CONST     R77 0        ; R77 := 0.000000
676 [-]: CONST     R78 0        ; R78 := 0.000000
677 [-]: CALL      R75 4 0      ; R75,... := R75(R76,R77,R78)
678 [-]: CALL      R73 0 1      ; R73(R74,...)
679 [-]: SELF      R73 R5 K71   ; R74 := R5; R73 := R5[0xcdadcd5d]
680 [-]: MOVE      R75 R55      ; R75 := R55
681 [-]: CALL      R73 3 1      ; R73(R74,R75)
682 [-]: GETGLOBAL R73 K79      ; R73 := 0xcbd666e1
683 [-]: CONST     R74 0        ; R74 := 0.000000
684 [-]: CALL      R73 2 1      ; R73(R74)
685 [-]: GETGLOBAL R73 K91      ; R73 := 0x5bced4c4
686 [-]: GETTABLE  R73 R73 K92  ; R73 := R73[0xac1b386a]
687 [-]: MOVE      R74 R58      ; R74 := R58
688 [-]: GETGLOBAL R75 K105     ; R75 := 0x67652851
689 [-]: CALL      R75 1 2      ; R75 := R75()
690 [-]: ADD       R75 R57 R75  ; R75 := R57 + R75
691 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
692 [-]: MOVE      R57 R73      ; R57 := R73
693 [-]: GETGLOBAL R73 K99      ; R73 := 0xc0da2b81
694 [-]: MOVE      R74 R66      ; R74 := R66
695 [-]: MOVE      R75 R68      ; R75 := R68
696 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
697 [-]: LT        0 R73 K107   ; if R73 >= 0.150000 then PC := 733
698 [-]: JMP       733          ; PC := 733
699 [-]: GETGLOBAL R73 K105     ; R73 := 0x67652851
700 [-]: CALL      R73 1 2      ; R73 := R73()
701 [-]: ADD       R65 R65 R73  ; R65 := R65 + R73
702 [-]: LT        0 K106 R65   ; if 0.250000 >= R65 then PC := 534
703 [-]: JMP       534          ; PC := 534
704 [-]: GETGLOBAL R73 K9       ; R73 := 0x6c97a788
705 [-]: GETTABLE  R73 R73 K74  ; R73 := R73[0x733fc736]
706 [-]: LOADKB    R74 1 0      ; R74 := true
707 [-]: CALL      R73 2 2      ; R73 := R73(R74)
708 [-]: SELF      R74 R73 K101 ; R75 := R73; R74 := R73[0x277bf617]
709 [-]: MOVE      R76 R51      ; R76 := R51
710 [-]: CALL      R74 3 1      ; R74(R75,R76)
711 [-]: SELF      R74 R73 K97  ; R75 := R73; R74 := R73[0x80925b98]
712 [-]: MOVE      R76 R46      ; R76 := R46
713 [-]: CALL      R74 3 1      ; R74(R75,R76)
714 [-]: SELF      R74 R73 K97  ; R75 := R73; R74 := R73[0x80925b98]
715 [-]: MOVE      R76 R59      ; R76 := R59
716 [-]: CALL      R74 3 1      ; R74(R75,R76)
717 [-]: SELF      R74 R73 K102 ; R75 := R73; R74 := R73[0xdae055ba]
718 [-]: GETGLOBAL R76 K29      ; R76 := ZERO_VECTOR
719 [-]: CALL      R74 3 1      ; R74(R75,R76)
720 [-]: SELF      R74 R73 K97  ; R75 := R73; R74 := R73[0x80925b98]
721 [-]: CONST     R76 1        ; R76 := 1.000000
722 [-]: CALL      R74 3 1      ; R74(R75,R76)
723 [-]: SELF      R74 R0 K73   ; R75 := R0; R74 := R0[0x3cc932f9]
724 [-]: GETGLOBAL R76 K12      ; R76 := 0x6687f6e0
725 [-]: GETUPVAL  R77 U19      ; R77 := U19
726 [-]: MOVE      R78 R73      ; R78 := R73
727 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
728 [-]: GETGLOBAL R74 K79      ; R74 := 0xcbd666e1
729 [-]: MOVE      R75 R61      ; R75 := R61
730 [-]: CALL      R74 2 1      ; R74(R75)
731 [-]: JMP       736          ; PC := 736
732 [-]: JMP       534          ; PC := 534
733 [-]: MOVE      R66 R68      ; R66 := R68
734 [-]: CONST     R65 0        ; R65 := 0.000000
735 [-]: JMP       534          ; PC := 534
736 [-]: GETGLOBAL R74 K79      ; R74 := 0xcbd666e1
737 [-]: CONST     R75 0        ; R75 := 0.000000
738 [-]: CALL      R74 2 1      ; R74(R75)
739 [-]: GETUPVAL  R74 U23      ; R74 := U23
740 [-]: MOVE      R75 R1       ; R75 := R1
741 [-]: MOVE      R76 R20      ; R76 := R20
742 [-]: MOVE      R77 R21      ; R77 := R21
743 [-]: CONST     R78 0        ; R78 := 0.250000
744 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
745 [-]: SELF      R74 R1 K108  ; R75 := R1; R74 := R1[0xd1586535]
746 [-]: CALL      R74 2 2      ; R74 := R74(R75)
747 [-]: LOADNIL   R75 R75      ; R75 := nil
748 [-]: LOADK     R76 K109     ; R76 := 340282346638528859811704183484516925440.000000
749 [-]: GETGLOBAL R77 K62      ; R77 := 0xc8802016
750 [-]: MOVE      R78 R20      ; R78 := R20
751 [-]: CALL      R77 2 4      ; R77,R78,R79 := R77(R78)
752 [-]: JMP       765          ; PC := 765
753 [-]: GETTABLE  R82 R21 R80  ; R82 := R21[R80]
754 [-]: TEST      R82 0        ; if not R82 then PC := 765
755 [-]: JMP       765          ; PC := 765
756 [-]: SELF      R82 R81 K110 ; R83 := R81; R82 := R81[0x85cc3a74]
757 [-]: MOVE      R84 R74      ; R84 := R74
758 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
759 [-]: LE        0 R82 R50    ; if R82 > R50 then PC := 765
760 [-]: JMP       765          ; PC := 765
761 [-]: LT        0 R82 R76    ; if R82 >= R76 then PC := 765
762 [-]: JMP       765          ; PC := 765
763 [-]: MOVE      R75 R80      ; R75 := R80
764 [-]: MOVE      R76 R82      ; R76 := R82
765 [-]: TFORLOOP  R77 2        ; R80,R81 :=  R77(R78,R79); if R80 ~= nil then begin PC = 753; R79 := R80 end
766 [-]: JMP       753          ; PC := 753
767 [-]: TEST      R75 0        ; if not R75 then PC := 776
768 [-]: JMP       776          ; PC := 776
769 [-]: GETTABLE  R83 R20 R75  ; R83 := R20[R75]
770 [-]: GETTABLE  R84 R20 K10  ; R84 := R20[1.000000]
771 [-]: SETTABLE  R20 R75 R84  ; R20[R75] := R84
772 [-]: SETTABLE  R20 K10 R83  ; R20[1.000000] := R83
773 [-]: JMP       411          ; PC := 411
774 [-]: JMP       776          ; PC := 776
775 [-]: JMP       411          ; PC := 411
776 [-]: SELF      R83 R0 K111  ; R84 := R0; R83 := R0[0x585fd25a]
777 [-]: GETGLOBAL R85 K12      ; R85 := 0x6687f6e0
778 [-]: SELF      R85 R85 K112 ; R86 := R85; R85 := R85[0xcde10c4a]
779 [-]: CALL      R85 2 0      ; R85,... := R85(R86)
780 [-]: CALL      R83 0 1      ; R83(R84,...)
781 [-]: JMP       795          ; PC := 795
782 [-]: GETGLOBAL R83 K43      ; R83 := 0x7b998233
783 [-]: MOVE      R84 R1       ; R84 := R1
784 [-]: CALL      R83 2 2      ; R83 := R83(R84)
785 [-]: TEST      R83 1        ; if R83 then PC := 795
786 [-]: JMP       795          ; PC := 795
787 [-]: SELF      R83 R1 K113  ; R84 := R1; R83 := R1[0x2047cfe7]
788 [-]: CALL      R83 2 2      ; R83 := R83(R84)
789 [-]: TEST      R83 1        ; if R83 then PC := 795
790 [-]: JMP       795          ; PC := 795
791 [-]: GETGLOBAL R83 K79      ; R83 := 0xcbd666e1
792 [-]: CONST     R84 0        ; R84 := 0.000000
793 [-]: CALL      R83 2 1      ; R83(R84)
794 [-]: JMP       782          ; PC := 782
795 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 832
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbc4ebb44]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K3        ; R5 := "EnergySwordDestroy"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x16e0b3da]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xf1963b75
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x16e0b3da]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ebf8d27
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 12
 29 [-]: JMP       12           ; PC := 12
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: JMP       12           ; PC := 12
 32 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x0b4bcfb6]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x47de28d6]
 40 [-]: CONST     R6 1         ; R6 := 1.000000
 41 [-]: LOADKB    R7 0 0       ; R7 := false
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xde321e6f]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x659d451f]
 46 [-]: GETGLOBAL R7 K12       ; R7 := 0x89f4fa3e
 47 [-]: LOADKB    R8 0 0       ; R8 := false
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: LOADKB    R10 0 0      ; R10 := false
 50 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 51 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x7027c544]
 52 [-]: LOADNIL   R7 R7        ; R7 := nil
 53 [-]: LOADKB    R8 0 0       ; R8 := false
 54 [-]: CONST     R9 2         ; R9 := 2.000000
 55 [-]: CONST     R10 1        ; R10 := 1.000000
 56 [-]: LOADKB    R11 0 0      ; R11 := false
 57 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 58 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x4d29b3a5]
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: CONST     R8 0         ; R8 := 0.000000
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xb43a6753]
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0x6687f6e0
 66 [-]: LOADKB    R8 1 0       ; R8 := true
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xa5e492d4]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 73 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0xfa9e477f]
 74 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 75 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 76 [-]: TEST      R6 1         ; if R6 then PC := 118
 77 [-]: JMP       118          ; PC := 118
 78 [-]: TEST      R5 0         ; if not R5 then PC := 102
 79 [-]: JMP       102          ; PC := 102
 80 [-]: GETTABLE  R6 R5 K20    ; R6 := R5["finishEarly"]
 81 [-]: TEST      R6 0         ; if not R6 then PC := 102
 82 [-]: JMP       102          ; PC := 102
 83 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4[0xe85a2361]
 84 [-]: CONST     R8 5         ; R8 := 5.000000
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4[0x02a0d8e1]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R7 R4 K23    ; R8 := R4; R7 := R4[0xc69087f6]
 96 [-]: CONST     R9 5         ; R9 := 5.000000
 97 [-]: CONST     R10 0        ; R10 := 0.000000
 98 [-]: CONST     R11 2        ; R11 := 2.000000
 99 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
100 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0xcef1fcac]
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0x020d4331]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xcdadcd5d]
105 [-]: GETGLOBAL R9 K27       ; R9 := ZERO_VECTOR
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: GETGLOBAL R7 K17       ; R7 := 0x6687f6e0
108 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x896ba871]
109 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
110 [-]: LOADK     R10 K29      ; R10 := "StopEarly"
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: LOADKB    R10 0 0      ; R10 := false
113 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
114 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1[0x30eb0cc3]
115 [-]: CONST     R9 8         ; R9 := 8.000000
116 [-]: LOADKB    R10 0 0      ; R10 := false
117 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
118 [-]: GETUPVAL  R7 U1        ; R7 := U1
119 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0x32316a21]
120 [-]: CALL      R7 1 2       ; R7 := R7()
121 [-]: TEST      R7 1         ; if R7 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1[0x1ac1655c]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0x8e3e343e]
126 [-]: GETUPVAL  R10 U2       ; R10 := U2
127 [-]: CALL      R8 3 1       ; R8(R9,R10)
128 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7[0x571105c9]
129 [-]: GETUPVAL  R10 U2       ; R10 := U2
130 [-]: CALL      R8 3 1       ; R8(R9,R10)
131 [-]: SELF      R8 R1 K35    ; R9 := R1; R8 := R1[0xc1595bd5]
132 [-]: GETGLOBAL R10 K36      ; R10 := 0x2b436e72
133 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
134 [-]: GETGLOBAL R9 K37       ; R9 := 0xc8802016
135 [-]: MOVE      R10 R8       ; R10 := R8
136 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
137 [-]: JMP       154          ; PC := 154
138 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13[0xc9f6a7d7]
139 [-]: MOVE      R16 R2       ; R16 := R2
140 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
141 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
142 [-]: MOVE      R16 R14      ; R16 := R14
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 0        ; if not R15 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: SELF      R15 R13 K39  ; R16 := R13; R15 := R13[0x47901f07]
147 [-]: MOVE      R17 R2       ; R17 := R2
148 [-]: GETGLOBAL R18 K40      ; R18 := EMPTY_SYMBOL
149 [-]: GETGLOBAL R19 K27      ; R19 := ZERO_VECTOR
150 [-]: GETGLOBAL R20 K41      ; R20 := ZERO_ROTATION
151 [-]: MOVE      R21 R1       ; R21 := R1
152 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
153 [-]: JMP       156          ; PC := 156
154 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 138; R11 := R12 end
155 [-]: JMP       138          ; PC := 138
156 [-]: SELF      R15 R4 K42   ; R16 := R4; R15 := R4[0xbb4a3d82]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
159 [-]: MOVE      R17 R15      ; R17 := R15
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: TEST      R16 1        ; if R16 then PC := 185
162 [-]: JMP       185          ; PC := 185
163 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15[0xf2deaf69]
164 [-]: GETGLOBAL R18 K44      ; R18 := 0xc1ee8570
165 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
166 [-]: TEST      R16 0        ; if not R16 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: SELF      R16 R4 K45   ; R17 := R4; R16 := R4[0x881b6b90]
169 [-]: CONST     R18 0        ; R18 := 0.000000
170 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
171 [-]: EQ        0 R16 R15    ; if R16 ~= R15 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15[0x92c56c50]
174 [-]: CONST     R18 1        ; R18 := 1.000000
175 [-]: CONST     R19 0        ; R19 := 0.000000
176 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
177 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
178 [-]: MOVE      R18 R16      ; R18 := R16
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: TEST      R17 1        ; if R17 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16[0x014ca753]
183 [-]: LOADKB    R19 0 0      ; R19 := false
184 [-]: CALL      R17 3 1      ; R17(R18,R19)
185 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 903
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x5163741e]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x25aefc8b
  4 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
  5 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf0267db4]
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: DIV       R9 R9 R4     ; R9 := R9 / R4
  8 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0x11ccb9ff]
  9 [-]: GETUPVAL  R12 U0       ; R12 := U0
 10 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 11 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 12 [-]: SELF      R11 R7 K4    ; R12 := R7; R11 := R7[0x7027c544]
 13 [-]: MOVE      R13 R8       ; R13 := R8
 14 [-]: LOADKB    R14 0 0      ; R14 := false
 15 [-]: CONST     R15 2        ; R15 := 2.000000
 16 [-]: CONST     R16 3        ; R16 := 3.000000
 17 [-]: LOADKB    R17 1 0      ; R17 := true
 18 [-]: MOVE      R18 R4       ; R18 := R4
 19 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 20 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R11 K7       ; R11 := 0xcbd666e1
 24 [-]: MOVE      R12 R10      ; R12 := R10
 25 [-]: CALL      R11 2 1      ; R11(R12)
 26 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 0        ; if not R11 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R11 K9       ; R11 := 0x20b7f774
 33 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_VECTOR
 34 [-]: MOVE      R13 R5       ; R13 := R5
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: SETTABLE  R11 K11 K12  ; R11["pitch"] := 0.000000
 37 [-]: GETGLOBAL R12 K13      ; R12 := 0x89326c93
 38 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x05909209]
 39 [-]: GETGLOBAL R14 K15      ; R14 := 0x2971389c
 40 [-]: SELF      R15 R7 K16   ; R16 := R7; R15 := R7[0xd1586535]
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: MOVE      R16 R11      ; R16 := R11
 43 [-]: MOVE      R17 R7       ; R17 := R7
 44 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 45 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 46 [-]: MOVE      R14 R12      ; R14 := R12
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 1        ; if R13 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x5d985c7e]
 51 [-]: MOVE      R15 R8       ; R15 := R8
 52 [-]: LOADKB    R16 0 0      ; R16 := false
 53 [-]: LOADKB    R17 0 0      ; R17 := false
 54 [-]: CONST     R18 0        ; R18 := 0.000000
 55 [-]: GETGLOBAL R19 K18      ; R19 := EMPTY_SYMBOL
 56 [-]: MOVE      R20 R4       ; R20 := R4
 57 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 58 [-]: GETGLOBAL R13 K19      ; R13 := 0x261c06a0
 59 [-]: TEST      R13 0        ; if not R13 then PC := 144
 60 [-]: JMP       144          ; PC := 144
 61 [-]: SELF      R13 R7 K20   ; R14 := R7; R13 := R7[0xde321e6f]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xbb4a3d82]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
 66 [-]: MOVE      R15 R13      ; R15 := R13
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 144
 69 [-]: JMP       144          ; PC := 144
 70 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xf2deaf69]
 71 [-]: GETGLOBAL R16 K23      ; R16 := 0xc1ee8570
 72 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 73 [-]: TEST      R14 0        ; if not R14 then PC := 144
 74 [-]: JMP       144          ; PC := 144
 75 [-]: SELF      R14 R7 K24   ; R15 := R7; R14 := R7[0x003c792f]
 76 [-]: GETUPVAL  R16 U1       ; R16 := U1
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: SELF      R15 R7 K25   ; R16 := R7; R15 := R7[0x5280b883]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: GETGLOBAL R16 K26      ; R16 := 0x74dcae95
 81 [-]: GETUPVAL  R17 U2       ; R17 := U2
 82 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x32316a21]
 83 [-]: CALL      R17 1 2      ; R17 := R17()
 84 [-]: TEST      R17 0        ; if not R17 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: GETGLOBAL R16 K28      ; R16 := 0x32903be1
 87 [-]: GETGLOBAL R17 K13      ; R17 := 0x89326c93
 88 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x05909209]
 89 [-]: MOVE      R19 R16      ; R19 := R16
 90 [-]: MOVE      R20 R14      ; R20 := R14
 91 [-]: MOVE      R21 R15      ; R21 := R15
 92 [-]: MOVE      R22 R7       ; R22 := R7
 93 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 94 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
 95 [-]: MOVE      R19 R17      ; R19 := R17
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 1        ; if R18 then PC := 144
 98 [-]: JMP       144          ; PC := 144
 99 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0x263a3cc2]
100 [-]: MOVE      R20 R7       ; R20 := R7
101 [-]: CALL      R18 3 1      ; R18(R19,R20)
102 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0xfe447379]
103 [-]: MOVE      R20 R0       ; R20 := R0
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: SELF      R18 R7 K31   ; R19 := R7; R18 := R7[0xa5e492d4]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: TEST      R18 1        ; if R18 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17[0xb643ca98]
110 [-]: CONST     R20 0        ; R20 := 0.000000
111 [-]: CALL      R18 3 1      ; R18(R19,R20)
112 [-]: JMP       144          ; PC := 144
113 [-]: SELF      R18 R7 K20   ; R19 := R7; R18 := R7[0xde321e6f]
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0xbb4a3d82]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
118 [-]: MOVE      R20 R18      ; R20 := R18
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 144
121 [-]: JMP       144          ; PC := 144
122 [-]: SELF      R19 R17 K33  ; R20 := R17; R19 := R17[0xed516f46]
123 [-]: SELF      R21 R18 K34  ; R22 := R18; R21 := R18[0x327f2778]
124 [-]: CALL      R21 2 2      ; R21 := R21(R22)
125 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x95a65687]
126 [-]: LOADKB    R23 0 0      ; R23 := false
127 [-]: LOADKB    R24 0 0      ; R24 := false
128 [-]: SELF      R25 R7 K36   ; R26 := R7; R25 := R7[0x35844cf2]
129 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
130 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
131 [-]: CALL      R19 0 1      ; R19(R20,...)
132 [-]: SELF      R19 R17 K30  ; R20 := R17; R19 := R17[0xfe447379]
133 [-]: MOVE      R21 R18      ; R21 := R18
134 [-]: CALL      R19 3 1      ; R19(R20,R21)
135 [-]: SELF      R19 R17 K32  ; R20 := R17; R19 := R17[0xb643ca98]
136 [-]: SELF      R21 R18 K34  ; R22 := R18; R21 := R18[0x327f2778]
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0xdb875eba]
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: GETUPVAL  R22 U3       ; R22 := U3
141 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
142 [-]: ADD       R21 K38 R21  ; R21 := 1.000000 + R21
143 [-]: CALL      R19 3 1      ; R19(R20,R21)
144 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
145 [-]: MOVE      R20 R2       ; R20 := R2
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 1        ; if R19 then PC := 166
148 [-]: JMP       166          ; PC := 166
149 [-]: GETUPVAL  R19 U2       ; R19 := U2
150 [-]: GETTABLE  R19 R19 K39  ; R19 := R19[0xfabc505b]
151 [-]: MOVE      R20 R7       ; R20 := R7
152 [-]: MOVE      R21 R2       ; R21 := R2
153 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
154 [-]: TEST      R19 0        ; if not R19 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETGLOBAL R19 K13      ; R19 := 0x89326c93
157 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19[0x659d451f]
158 [-]: GETGLOBAL R21 K41      ; R21 := 0x54cb641d
159 [-]: SELF      R22 R2 K16   ; R23 := R2; R22 := R2[0xd1586535]
160 [-]: CALL      R22 2 2      ; R22 := R22(R23)
161 [-]: LOADKB    R23 0 0      ; R23 := false
162 [-]: CONST     R24 0        ; R24 := 0.000000
163 [-]: MOVE      R25 R7       ; R25 := R7
164 [-]: MOVE      R26 R2       ; R26 := R2
165 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
166 [-]: SELF      R19 R7 K20   ; R20 := R7; R19 := R7[0xde321e6f]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0xbb4a3d82]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
171 [-]: MOVE      R21 R19      ; R21 := R19
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 1        ; if R20 then PC := 197
174 [-]: JMP       197          ; PC := 197
175 [-]: CONST     R20 1        ; R20 := 1.000000
176 [-]: GETUPVAL  R21 U4       ; R21 := U4
177 [-]: GETTABLE  R21 R21 K42  ; R21 := R21[0xb43a6753]
178 [-]: MOVE      R22 R0       ; R22 := R0
179 [-]: GETGLOBAL R23 K43      ; R23 := 0x6687f6e0
180 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
181 [-]: GETGLOBAL R22 K8       ; R22 := 0x7b998233
182 [-]: MOVE      R23 R21      ; R23 := R21
183 [-]: CALL      R22 2 2      ; R22 := R22(R23)
184 [-]: TEST      R22 1        ; if R22 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: GETTABLE  R22 R21 K44  ; R22 := R21["meleeCount"]
187 [-]: ADD       R20 R20 R22  ; R20 := R20 + R22
188 [-]: CONST     R22 1        ; R22 := 1.000000
189 [-]: MOVE      R23 R20      ; R23 := R20
190 [-]: CONST     R24 1        ; R24 := 1.000000
191 [-]: FORPREP   R22 196      ; R22 -= R24; PC := 196
192 [-]: SELF      R26 R19 K34  ; R27 := R19; R26 := R19[0x327f2778]
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x943afdee]
195 [-]: CALL      R26 2 1      ; R26(R27)
196 [-]: FORLOOP   R22 192      ; R22 += R24; if R22 <= R23 then begin PC := 192; R25 := R22 end
197 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 979
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 78
  7 [-]: JMP       78           ; PC := 78
  8 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x7027c544]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xa54fdbdc
 12 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 13 [-]: LOADKB    R8 0 0       ; R8 := false
 14 [-]: CONST     R9 2         ; R9 := 2.000000
 15 [-]: CONST     R10 2        ; R10 := 2.000000
 16 [-]: LOADKB    R11 1 0      ; R11 := true
 17 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x846b4457
 19 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x659d451f]
 22 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xbc4ebb44]
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 24 [-]: LOADK     R10 K10      ; R10 := "SlashDashSound"
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 27 [-]: LOADKB    R8 0 0       ; R8 := false
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: LOADKB    R10 0 0      ; R10 := false
 30 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 31 [-]: JMP       65           ; PC := 65
 32 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x97ce7a31]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x54697cb5]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0x7ebf8d27
 40 [-]: LOADKB    R8 0 0       ; R8 := false
 41 [-]: CONST     R9 2         ; R9 := 2.000000
 42 [-]: CONST     R10 1        ; R10 := 1.000000
 43 [-]: LOADKB    R11 1 0      ; R11 := true
 44 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x54697cb5]
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: GETGLOBAL R7 K14       ; R7 := 0xf1963b75
 50 [-]: LOADKB    R8 0 0       ; R8 := false
 51 [-]: CONST     R9 2         ; R9 := 2.000000
 52 [-]: CONST     R10 1        ; R10 := 1.000000
 53 [-]: LOADKB    R11 1 0      ; R11 := true
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x659d451f]
 56 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xbc4ebb44]
 57 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 58 [-]: LOADK     R10 K15      ; R10 := "SlashDashNoTargetSound"
 59 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 60 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 61 [-]: LOADKB    R8 0 0       ; R8 := false
 62 [-]: CONST     R9 0         ; R9 := 0.000000
 63 [-]: LOADKB    R10 0 0      ; R10 := false
 64 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 65 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x47901f07]
 66 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xbc4ebb44]
 67 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 68 [-]: LOADK     R10 K17      ; R10 := "DashAttach"
 69 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 72 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4[0xd1586535]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SELF      R10 R4 K20   ; R11 := R4; R10 := R4[0xcb3851b8]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 78 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb43a6753]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R3 K4 K5     ; R3["finishEarly"] := true
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xf43af54f]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x341afa9a
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x020d4331]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x4a54b315]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x585fd25a]
 32 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xcde10c4a]
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: RETURN    R0 1         ; return 


