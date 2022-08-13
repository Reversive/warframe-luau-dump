; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  5 [-]: LOADK     R2 10        ; R2 := 10.000000
  6 [-]: LOADK     R3 10        ; R3 := 10.000000
  7 [-]: LOADK     R4 0         ; R4 := 0.250000
  8 [-]: LOADK     R5 100       ; R5 := 100.000000
  9 [-]: LOADK     R6 5         ; R6 := 5.000000
 10 [-]: LOADK     R7 K2        ; R7 := 0.200000
 11 [-]: LOADK     R8 0         ; R8 := 0.500000
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 13 [-]: LOADK     R10 K4       ; R10 := "GAME_R1_LEG4"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LOADK     R10 20       ; R10 := 20.000000
 16 [-]: LOADK     R11 15       ; R11 := 15.000000
 17 [-]: LOADK     R12 0        ; R12 := 0.500000
 18 [-]: LOADK     R13 K2       ; R13 := 0.200000
 19 [-]: LOADK     R14 3        ; R14 := 3.000000
 20 [-]: LOADK     R15 50       ; R15 := 50.000000
 21 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R19       ; R0 := R19
 47 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R20       ; R0 := R20
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: SETGLOBAL R21 K5       ; GetAbilityUpgradeLevelInfo := R21
 61 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: SETGLOBAL R21 K6       ; GetAugmentDescriptionInfo := R21
 65 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: SETGLOBAL R21 K7       ; InitializeAbility := R21
 68 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: SETGLOBAL R21 K8       ; EvalBusyLoop := R21
 71 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETGLOBAL R21 K9       ; EvaluateAbility := R21
 76 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 77 [-]: SETGLOBAL R21 K10      ; NpcEvaluateAbility := R21
 78 [-]: NEWTABLE  R21 0 6      ; R21 := {}
 79 [-]: SETTABLE  R21 K11 K12  ; R21["instigatorAvatar"] := nil
 80 [-]: SETTABLE  R21 K13 K12  ; R21["suit"] := nil
 81 [-]: SETTABLE  R21 K14 K12  ; R21["realAvatar"] := nil
 82 [-]: SETTABLE  R21 K15 K12  ; R21["realSuit"] := nil
 83 [-]: SETTABLE  R21 K16 K17  ; R21["buffType"] := 1.000000
 84 [-]: SETTABLE  R21 K18 K19  ; R21["bowlBuff"] := false
 85 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: SETGLOBAL R23 K20      ; ActivateAbility := R23
109 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
110 [-]: SETGLOBAL R23 K21      ; DeactivateAbility := R23
111 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
112 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: MOVE      R0 R15       ; R0 := R15
119 [-]: SETGLOBAL R24 K22      ; CrewShipInfo := R24
120 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: SETGLOBAL R24 K23      ; CrewShipEval := R24
123 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: MOVE      R0 R3        ; R0 := R3
129 [-]: MOVE      R0 R4        ; R0 := R4
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R6        ; R0 := R6
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: SETGLOBAL R24 K24      ; CrewShipActivate := R24
137 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
140 [-]: MOVE      R0 R5        ; R0 := R5
141 [-]: MOVE      R0 R6        ; R0 := R6
142 [-]: CLOSURE   R26 20       ; R26 := closure(Function #21)
143 [-]: MOVE      R0 R7        ; R0 := R7
144 [-]: NEWTABLE  R27 3 0      ; R27 := {}
145 [-]: MOVE      R28 R24      ; R28 := R24
146 [-]: MOVE      R29 R25      ; R29 := R25
147 [-]: MOVE      R30 R26      ; R30 := R26
148 [-]: SETLIST   R27 3 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 3
149 [-]: CLOSURE   R28 21       ; R28 := closure(Function #22)
150 [-]: MOVE      R0 R21       ; R0 := R21
151 [-]: MOVE      R0 R2        ; R0 := R2
152 [-]: MOVE      R0 R27       ; R0 := R27
153 [-]: MOVE      R0 R12       ; R0 := R12
154 [-]: SETGLOBAL R28 K25      ; DoBuff := R28
155 [-]: CLOSURE   R28 22       ; R28 := closure(Function #23)
156 [-]: SETGLOBAL R28 K26      ; AugmentOne := R28
157 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 10        ; R1 := 10.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 20        ; R1 := 20.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 K1        ; R1 := 0.100000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 100       ; R1 := 100.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: LOADK     R1 5         ; R1 := 5.000000
 16 [-]: SETUPVAL  R1 U6        ; U82 := R6
 17 [-]: LOADK     R1 K2        ; R1 := 0.200000
 18 [-]: SETUPVAL  R1 U7        ; U82 := R7
 19 [-]: JMP       74           ; PC := 74
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: LOADK     R1 1500      ; R1 := 1500.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 15        ; R1 := 15.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: LOADK     R1 15        ; R1 := 15.000000
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: LOADK     R1 30        ; R1 := 30.000000
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: LOADK     R1 K4        ; R1 := 0.150000
 31 [-]: SETUPVAL  R1 U4        ; U82 := R4
 32 [-]: LOADK     R1 150       ; R1 := 150.000000
 33 [-]: SETUPVAL  R1 U5        ; U82 := R5
 34 [-]: LOADK     R1 6         ; R1 := 6.000000
 35 [-]: SETUPVAL  R1 U6        ; U82 := R6
 36 [-]: LOADK     R1 K5        ; R1 := 0.300000
 37 [-]: SETUPVAL  R1 U7        ; U82 := R7
 38 [-]: JMP       74           ; PC := 74
 39 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: LOADK     R1 2000      ; R1 := 2000.000000
 42 [-]: SETUPVAL  R1 U0        ; U82 := R0
 43 [-]: LOADK     R1 20        ; R1 := 20.000000
 44 [-]: SETUPVAL  R1 U1        ; U82 := R1
 45 [-]: LOADK     R1 20        ; R1 := 20.000000
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: LOADK     R1 40        ; R1 := 40.000000
 48 [-]: SETUPVAL  R1 U3        ; U82 := R3
 49 [-]: LOADK     R1 K2        ; R1 := 0.200000
 50 [-]: SETUPVAL  R1 U4        ; U82 := R4
 51 [-]: LOADK     R1 200       ; R1 := 200.000000
 52 [-]: SETUPVAL  R1 U5        ; U82 := R5
 53 [-]: LOADK     R1 7         ; R1 := 7.000000
 54 [-]: SETUPVAL  R1 U6        ; U82 := R6
 55 [-]: LOADK     R1 K7        ; R1 := 0.400000
 56 [-]: SETUPVAL  R1 U7        ; U82 := R7
 57 [-]: JMP       74           ; PC := 74
 58 [-]: LOADK     R1 2500      ; R1 := 2500.000000
 59 [-]: SETUPVAL  R1 U0        ; U82 := R0
 60 [-]: LOADK     R1 25        ; R1 := 25.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 25        ; R1 := 25.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 50        ; R1 := 50.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: LOADK     R1 0         ; R1 := 0.250000
 67 [-]: SETUPVAL  R1 U4        ; U82 := R4
 68 [-]: LOADK     R1 250       ; R1 := 250.000000
 69 [-]: SETUPVAL  R1 U5        ; U82 := R5
 70 [-]: LOADK     R1 8         ; R1 := 8.000000
 71 [-]: SETUPVAL  R1 U6        ; U82 := R6
 72 [-]: LOADK     R1 0         ; R1 := 0.500000
 73 [-]: SETUPVAL  R1 U7        ; U82 := R7
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x34291f5c
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x7258f36f]
 11 [-]: GETUPVAL  R7 U5        ; R7 := U5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U6        ; R7 := U6
 14 [-]: GETUPVAL  R8 U7        ; R8 := U7
 15 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 85
 19 [-]: JMP       85           ; PC := 85
 20 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xde321e6f]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xf7d48ee0]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 85
 28 [-]: JMP       85           ; PC := 85
 29 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xcde10c4a]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0x54ba011d]
 32 [-]: MOVE      R14 R1       ; R14 := R1
 33 [-]: LOADK     R15 10       ; R15 := 10.000000
 34 [-]: MOVE      R16 R11      ; R16 := R11
 35 [-]: MOVE      R17 R10      ; R17 := R10
 36 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 37 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0xe9f54086]
 38 [-]: GETUPVAL  R14 U1       ; R14 := U1
 39 [-]: LOADK     R15 3        ; R15 := 3.000000
 40 [-]: MOVE      R16 R11      ; R16 := R11
 41 [-]: MOVE      R17 R10      ; R17 := R10
 42 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 43 [-]: MOVE      R2 R12       ; R2 := R12
 44 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0xe9f54086]
 45 [-]: GETUPVAL  R14 U2       ; R14 := U2
 46 [-]: LOADK     R15 9        ; R15 := 9.000000
 47 [-]: MOVE      R16 R11      ; R16 := R11
 48 [-]: MOVE      R17 R10      ; R17 := R10
 49 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 50 [-]: MOVE      R3 R12       ; R3 := R12
 51 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0xe9f54086]
 52 [-]: GETUPVAL  R14 U3       ; R14 := U3
 53 [-]: LOADK     R15 10       ; R15 := 10.000000
 54 [-]: MOVE      R16 R11      ; R16 := R11
 55 [-]: MOVE      R17 R10      ; R17 := R10
 56 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 57 [-]: MOVE      R4 R12       ; R4 := R12
 58 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0xe9f54086]
 59 [-]: GETUPVAL  R14 U4       ; R14 := U4
 60 [-]: LOADK     R15 10       ; R15 := 10.000000
 61 [-]: MOVE      R16 R11      ; R16 := R11
 62 [-]: MOVE      R17 R10      ; R17 := R10
 63 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 64 [-]: MOVE      R5 R12       ; R5 := R12
 65 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0x54ba011d]
 66 [-]: MOVE      R14 R6       ; R14 := R6
 67 [-]: LOADK     R15 10       ; R15 := 10.000000
 68 [-]: MOVE      R16 R11      ; R16 := R11
 69 [-]: MOVE      R17 R10      ; R17 := R10
 70 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 71 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0xe9f54086]
 72 [-]: GETUPVAL  R14 U6       ; R14 := U6
 73 [-]: LOADK     R15 9        ; R15 := 9.000000
 74 [-]: MOVE      R16 R11      ; R16 := R11
 75 [-]: MOVE      R17 R10      ; R17 := R10
 76 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 77 [-]: MOVE      R7 R12       ; R7 := R12
 78 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0xe9f54086]
 79 [-]: GETUPVAL  R14 U7       ; R14 := U7
 80 [-]: LOADK     R15 10       ; R15 := 10.000000
 81 [-]: MOVE      R16 R11      ; R16 := R11
 82 [-]: MOVE      R17 R10      ; R17 := R10
 83 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 84 [-]: MOVE      R8 R12       ; R8 := R12
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: MOVE      R13 R2       ; R13 := R2
 87 [-]: MOVE      R14 R3       ; R14 := R3
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: MOVE      R16 R6       ; R16 := R6
 90 [-]: MOVE      R17 R7       ; R17 := R7
 91 [-]: MOVE      R18 R8       ; R18 := R8
 92 [-]: MOVE      R19 R4       ; R19 := R4
 93 [-]: RETURN    R12 9        ; return R12,R13,R14,R15,R16,R17,R18,R19
 94 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 1         ; R2 := 1.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 2         ; R2 := 2.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
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
 19 [-]: LOADK     R8 3         ; R8 := 3.000000
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
; Defined at line: 125
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GrendelConsumeAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R1 U9        ; R1 := U9
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 9       ; R1,R2,R3,R4,R5,R6,R7,R8 := R1(R2)
 17 [-]: SETUPVAL  R8 U8        ; U82 := R8
 18 [-]: SETUPVAL  R7 U7        ; U82 := R7
 19 [-]: SETUPVAL  R6 U6        ; U82 := R6
 20 [-]: SETUPVAL  R5 U5        ; U82 := R5
 21 [-]: SETUPVAL  R4 U4        ; U82 := R4
 22 [-]: SETUPVAL  R3 U3        ; U82 := R3
 23 [-]: SETUPVAL  R2 U2        ; U82 := R2
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: GETGLOBAL R1 K0        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Ability"]
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xbffa8848]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 45
 45 [-]: LOADBOOL  R2 1 0       ; R2 := true
 46 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
 48 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 51 [-]: SETTABLE  R6 K12 K13   ; R6["Label"] := "/Lotus/Language/Game/DAMAGE"
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: SETTABLE  R6 K14 R7    ; R6["Value"] := R7
 54 [-]: SETTABLE  R6 K15 K16   ; R6["ValueIcon"] := "<DT_POISON>"
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
 57 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 60 [-]: SETTABLE  R6 K12 K17   ; R6["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: SETTABLE  R6 K14 R7    ; R6["Value"] := R7
 63 [-]: SETTABLE  R6 K18 K19   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
 66 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 69 [-]: SETTABLE  R6 K12 K20   ; R6["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: SETTABLE  R6 K14 R7    ; R6["Value"] := R7
 72 [-]: SETTABLE  R6 K18 K21   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
 75 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 78 [-]: SETTABLE  R6 K12 K22   ; R6["Label"] := "/Lotus/Language/Game/HEALTH"
 79 [-]: GETUPVAL  R7 U8        ; R7 := U8
 80 [-]: SETTABLE  R6 K14 R7    ; R6["Value"] := R7
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: TEST      R2 1         ; if R2 then PC := 126
 83 [-]: JMP       126          ; PC := 126
 84 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
 85 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
 86 [-]: MOVE      R5 R3        ; R5 := R3
 87 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 88 [-]: SETTABLE  R6 K12 K23   ; R6["Label"] := "/Lotus/Language/Suits/DevourerEnergyBuffName"
 89 [-]: SETTABLE  R6 K24 K4    ; R6["Title"] := true
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
 92 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
 93 [-]: MOVE      R5 R3        ; R5 := R3
 94 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 95 [-]: SETTABLE  R6 K12 K25   ; R6["Label"] := "/Lotus/Language/Game/ENERGY_MULTIPLIER_NO_UNIT"
 96 [-]: GETUPVAL  R7 U4        ; R7 := U4
 97 [-]: ADD       R7 K26 R7    ; R7 := 1.000000 + R7
 98 [-]: SETTABLE  R6 K14 R7    ; R6["Value"] := R7
 99 [-]: SETTABLE  R6 K18 K27   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
102 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
103 [-]: MOVE      R5 R3        ; R5 := R3
104 [-]: NEWTABLE  R6 0 2       ; R6 := {}
105 [-]: SETTABLE  R6 K12 K28   ; R6["Label"] := "/Lotus/Language/Suits/DevourerArmourBuffName"
106 [-]: SETTABLE  R6 K24 K4    ; R6["Title"] := true
107 [-]: CALL      R4 3 1       ; R4(R5,R6)
108 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
109 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
110 [-]: MOVE      R5 R3        ; R5 := R3
111 [-]: NEWTABLE  R6 0 3       ; R6 := {}
112 [-]: SETTABLE  R6 K12 K13   ; R6["Label"] := "/Lotus/Language/Game/DAMAGE"
113 [-]: GETUPVAL  R7 U5        ; R7 := U5
114 [-]: SETTABLE  R6 K14 R7    ; R6["Value"] := R7
115 [-]: SETTABLE  R6 K15 K16   ; R6["ValueIcon"] := "<DT_POISON>"
116 [-]: CALL      R4 3 1       ; R4(R5,R6)
117 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
118 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
119 [-]: MOVE      R5 R3        ; R5 := R3
120 [-]: NEWTABLE  R6 0 3       ; R6 := {}
121 [-]: SETTABLE  R6 K12 K20   ; R6["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
122 [-]: GETUPVAL  R7 U6        ; R7 := U6
123 [-]: SETTABLE  R6 K14 R7    ; R6["Value"] := R7
124 [-]: SETTABLE  R6 K18 K21   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
125 [-]: CALL      R4 3 1       ; R4(R5,R6)
126 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
127 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
128 [-]: MOVE      R5 R3        ; R5 := R3
129 [-]: NEWTABLE  R6 0 2       ; R6 := {}
130 [-]: SETTABLE  R6 K12 K29   ; R6["Label"] := "/Lotus/Language/Suits/DevourerDamageBuffName"
131 [-]: SETTABLE  R6 K24 K4    ; R6["Title"] := true
132 [-]: CALL      R4 3 1       ; R4(R5,R6)
133 [-]: GETGLOBAL R4 K10       ; R4 := 0x33bdd652
134 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x23d5322f]
135 [-]: MOVE      R5 R3        ; R5 := R3
136 [-]: NEWTABLE  R6 0 4       ; R6 := {}
137 [-]: SETTABLE  R6 K12 K30   ; R6["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
138 [-]: GETUPVAL  R7 U7        ; R7 := U7
139 [-]: ADD       R7 K26 R7    ; R7 := 1.000000 + R7
140 [-]: SETTABLE  R6 K14 R7    ; R6["Value"] := R7
141 [-]: SETTABLE  R6 K15 K16   ; R6["ValueIcon"] := "<DT_POISON>"
142 [-]: SETTABLE  R6 K18 K27   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
143 [-]: CALL      R4 3 1       ; R4(R5,R6)
144 [-]: GETUPVAL  R4 U10       ; R4 := U10
145 [-]: MOVE      R5 R3        ; R5 := R3
146 [-]: CALL      R4 2 1       ; R4(R5)
147 [-]: GETGLOBAL R4 K0        ; R4 := _T
148 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
149 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Modded"]
150 [-]: SETTABLE  R3 K3 R4     ; R3["Modded"] := R4
151 [-]: GETUPVAL  R4 U11       ; R4 := U11
152 [-]: SETTABLE  R3 K31 R4    ; R3["EnergyCost"] := R4
153 [-]: GETGLOBAL R4 K0        ; R4 := _T
154 [-]: SETTABLE  R4 K32 R3    ; R4["AbilityUpgradeLevelInfo"] := R3
155 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbffa8848]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73712b9c]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x2f189c42]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xb720de27]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: GETGLOBAL R4 K10       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DEVOURER_SetConsumeSwitchProp"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 9
 40 [-]: JMP       9            ; PC := 9
 41 [-]: GETGLOBAL R4 K10       ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x46766ca8]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: DIV       R5 R3 R5     ; R5 := R3 / R5
 45 [-]: SUB       R5 K13 R5    ; R5 := 1.000000 - R5
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       9            ; PC := 9
 48 [-]: GETGLOBAL R4 K10       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DEVOURER_SetConsumeSwitchProp"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R4 K10       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x46766ca8]
 54 [-]: LOADK     R5 0         ; R5 := 0.000000
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 243
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 1         ; R3 := 1.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xbffa8848]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: LOADK     R3 2         ; R3 := 2.000000
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x8baf261c]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xa421af95
 10 [-]: ADD       R7 R3 K4     ; R7 := R3 + 1.000000
 11 [-]: LOADK     R8 0         ; R8 := 0.000000
 12 [-]: LOADK     R9 0         ; R9 := 0.000000
 13 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 14 [-]: CALL      R4 0 1       ; R4(R5,...)
 15 [-]: GETGLOBAL R4 K5        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DEVOURER_GetConsumeLocTag"]
 17 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x8e886a73]
 21 [-]: GETGLOBAL R6 K5        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x0fb2d513]
 23 [-]: ADD       R7 R3 K4     ; R7 := R3 + 1.000000
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 1       ; R4(R5,...)
 26 [-]: LOADBOOL  R4 1 0       ; R4 := true
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: JMP       108          ; PC := 108
 29 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x35844cf2]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 103
 32 [-]: JMP       103          ; PC := 103
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0x25d99d89
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K12       ; R4 := 0x25d99d89
 39 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xa61bf274]
 40 [-]: LOADK     R6 K14       ; R6 := "Devourer"
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 44
 44 [-]: LOADBOOL  R4 1 0       ; R4 := true
 45 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xd5f7912b]
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 47 [-]: LOADK     R8 K17       ; R8 := "EvalBusyLoop"
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: LOADBOOL  R8 1 0       ; R8 := true
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADBOOL  R5 0 0       ; R5 := false
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: GETGLOBAL R5 K5        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["devourerConsumeIdx"]
 60 [-]: TEST      R5 1         ; if R5 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETGLOBAL R5 K5        ; R5 := _T
 63 [-]: SETTABLE  R5 K18 K19   ; R5["devourerConsumeIdx"] := 0.000000
 64 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xb720de27]
 65 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x73712b9c]
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 67 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 68 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 69 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: GETGLOBAL R5 K5        ; R5 := _T
 72 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["devourerConsumeIdx"]
 73 [-]: GETGLOBAL R6 K5        ; R6 := _T
 74 [-]: ADD       R7 R5 K4     ; R7 := R5 + 1.000000
 75 [-]: GETUPVAL  R8 U0        ; R8 := U0
 76 [-]: MOD       R7 R7 R8     ; R7 := R7 % R8
 77 [-]: SETTABLE  R6 K18 R7    ; R6["devourerConsumeIdx"] := R7
 78 [-]: GETGLOBAL R6 K5        ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["devourerConsumeIdx"]
 80 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETGLOBAL R6 K5        ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["DEVOURER_SetActiveConsume"]
 84 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R6 K5        ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0xc5831427]
 88 [-]: GETGLOBAL R7 K5        ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["devourerConsumeIdx"]
 90 [-]: ADD       R7 R7 K4     ; R7 := R7 + 1.000000
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0x659d451f]
 93 [-]: GETGLOBAL R8 K25       ; R8 := 0x192ce1ff
 94 [-]: LOADBOOL  R9 0 0       ; R9 := false
 95 [-]: LOADK     R10 0        ; R10 := 0.000000
 96 [-]: LOADBOOL  R11 0 0      ; R11 := false
 97 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 98 [-]: LOADBOOL  R6 0 0       ; R6 := false
 99 [-]: RETURN    R6 2         ; return R6
100 [-]: GETGLOBAL R6 K5        ; R6 := _T
101 [-]: GETTABLE  R3 R6 K18    ; R3 := R6["devourerConsumeIdx"]
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R6 K26       ; R6 := 0x55730e1a
104 [-]: LOADK     R7 1         ; R7 := 1.000000
105 [-]: GETUPVAL  R8 U0        ; R8 := U0
106 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
107 [-]: MOVE      R3 R6        ; R3 := R6
108 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0[0x58a4d5ac]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0xf5c3424f]
111 [-]: GETUPVAL  R9 U1        ; R9 := U1
112 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
113 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: GETUPVAL  R6 U2        ; R6 := U2
116 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x94419417]
117 [-]: MOVE      R7 R1        ; R7 := R1
118 [-]: LOADBOOL  R8 0 0       ; R8 := false
119 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
120 [-]: TEST      R6 1         ; if R6 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: LOADBOOL  R6 1 0       ; R6 := true
123 [-]: TEST      R6 1         ; if R6 then PC := 125
124 [-]: JMP       125          ; PC := 125
125 [-]: SELF      R6 R1 K30    ; R7 := R1; R6 := R1[0xd7091d77]
126 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
127 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
128 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
129 [-]: CALL      R6 0 1       ; R6(R7,...)
130 [-]: LOADBOOL  R6 0 0       ; R6 := false
131 [-]: RETURN    R6 2         ; return R6
132 [-]: GETGLOBAL R6 K5        ; R6 := _T
133 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["devourerDevour"]
134 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 172
135 [-]: JMP       172          ; PC := 172
136 [-]: SELF      R6 R1 K33    ; R7 := R1; R6 := R1[0x388577d5]
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: GETGLOBAL R7 K5        ; R7 := _T
139 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["devourerDevour"]
140 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
141 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 172
142 [-]: JMP       172          ; PC := 172
143 [-]: GETTABLE  R8 R7 K34    ; R8 := R7["targets"]
144 [-]: LEN       R8 R8        ; R8 := # R8
145 [-]: LT        0 K19 R8     ; if 0.000000 >= R8 then PC := 172
146 [-]: JMP       172          ; PC := 172
147 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0[0x48d05257]
148 [-]: GETTABLE  R10 R7 K34   ; R10 := R7["targets"]
149 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[1.000000]
150 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["avatar"]
151 [-]: CALL      R8 3 1       ; R8(R9,R10)
152 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x8baf261c]
153 [-]: GETGLOBAL R10 K3       ; R10 := 0xa421af95
154 [-]: ADD       R11 R3 K4    ; R11 := R3 + 1.000000
155 [-]: LOADK     R12 0        ; R12 := 0.000000
156 [-]: LOADK     R13 0        ; R13 := 0.000000
157 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
158 [-]: CALL      R8 0 1       ; R8(R9,...)
159 [-]: GETGLOBAL R8 K5        ; R8 := _T
160 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["DEVOURER_GetConsumeLocTag"]
161 [-]: EQ        1 R8 K7      ; if R8 == nil then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
164 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x8e886a73]
165 [-]: GETGLOBAL R10 K5       ; R10 := _T
166 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x0fb2d513]
167 [-]: ADD       R11 R3 K4    ; R11 := R3 + 1.000000
168 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
169 [-]: CALL      R8 0 1       ; R8(R9,...)
170 [-]: LOADBOOL  R8 1 0       ; R8 := true
171 [-]: RETURN    R8 2         ; return R8
172 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1[0xd7091d77]
173 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
174 [-]: LOADK     R11 K37      ; R11 := "/Lotus/Language/Game/AbilityErrorNotReady"
175 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
176 [-]: CALL      R8 0 1       ; R8(R9,...)
177 [-]: LOADBOOL  R8 0 0       ; R8 := false
178 [-]: RETURN    R8 2         ; return R8
179 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["devourerDevour"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 48
  4 [-]: JMP       48           ; PC := 48
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x388577d5]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  9 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 10 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["targets"]
 13 [-]: LEN       R4 R4        ; R4 := # R4
 14 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["consumeBuff"]
 17 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x48d05257]
 20 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["targets"]
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[1.000000]
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["avatar"]
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x8baf261c]
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0xa421af95
 26 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["consumeBuff"]
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xd4f67d6e]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x1f420a3a]
 39 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xd1586535]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: LT        0 R5 K16     ; if R5 >= 30.000000 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R5 5         ; R5 := 5.000000
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: LOADK     R5 K17       ; R5 := 0.800000
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: LOADK     R5 0         ; R5 := 0.000000
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 348
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0xf80fae85]
  2 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  3 [-]: TEST      R8 0         ; if not R8 then PC := 33
  4 [-]: JMP       33           ; PC := 33
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  6 [-]: MOVE      R9 R5        ; R9 := R5
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 1         ; if R8 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R8 R5 K2     ; R9 := R5; R8 := R5[0x2047cfe7]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x34291f5c
 15 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x35c16153]
 16 [-]: CALL      R8 1 2       ; R8 := R8()
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xf326045f]
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: CALL      R9 3 1       ; R9(R10,R11)
 20 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x1586e35e]
 21 [-]: LOADK     R11 6        ; R11 := 6.000000
 22 [-]: LOADK     R12 1        ; R12 := 1.000000
 23 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 24 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x86cd00cb]
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: CALL      R9 3 1       ; R9(R10,R11)
 27 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xf4dc3420]
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5[0x479483bb]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: SETTABLE  R9 K10 R1    ; R9["instigatorAvatar"] := R1
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: SETTABLE  R9 K11 R0    ; R9["suit"] := R0
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: SETTABLE  R9 K12 R3    ; R9["realAvatar"] := R3
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: SETTABLE  R9 K13 R2    ; R9["realSuit"] := R2
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: SETTABLE  R9 K14 R6    ; R9["buffType"] := R6
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: SETTABLE  R9 K15 R7    ; R9["bowlBuff"] := R7
 45 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 46 [-]: LOADK     R10 K17      ; R10 := "DoBuff"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
 49 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xfb669000]
 50 [-]: GETGLOBAL R12 K20      ; R12 := gLotusAvatarType
 51 [-]: MOVE      R13 R4       ; R13 := R4
 52 [-]: LOADK     R14 0        ; R14 := 0.000000
 53 [-]: GETUPVAL  R15 U2       ; R15 := U2
 54 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 55 [-]: GETGLOBAL R11 K21      ; R11 := 0xc8802016
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 58 [-]: JMP       79           ; PC := 79
 59 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xee0bc178]
 60 [-]: MOVE      R18 R1       ; R18 := R1
 61 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 62 [-]: TEST      R16 0        ; if not R16 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R16 K23      ; R16 := 0x6687f6e0
 65 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xc05a66cd]
 66 [-]: MOVE      R18 R15      ; R18 := R15
 67 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 68 [-]: TEST      R16 1        ; if R16 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0x753a7ea6]
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: TEST      R16 0        ; if not R16 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0xd5f7912b]
 76 [-]: MOVE      R18 R9       ; R18 := R9
 77 [-]: LOADBOOL  R19 0 0      ; R19 := false
 78 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 79 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 59; R13 := R14 end
 80 [-]: JMP       59           ; PC := 59
 81 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 380
; #Upvalues:       18
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U9        ; R5 := U9
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 9       ; R5,R6,R7,R8,R9,R10,R11,R12 := R5(R6)
  7 [-]: SETUPVAL  R12 U8       ; U82 := R8
  8 [-]: SETUPVAL  R11 U7       ; U82 := R7
  9 [-]: SETUPVAL  R10 U6       ; U82 := R6
 10 [-]: SETUPVAL  R9 U5        ; U82 := R5
 11 [-]: SETUPVAL  R8 U4        ; U82 := R4
 12 [-]: SETUPVAL  R7 U3        ; U82 := R3
 13 [-]: SETUPVAL  R6 U2        ; U82 := R2
 14 [-]: SETUPVAL  R5 U1        ; U82 := R1
 15 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5063edc3]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x75ecaf0b]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        1 R6 K4      ; if R6 == 1.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 24
 24 [-]: LOADBOOL  R7 1 0       ; R7 := true
 25 [-]: TEST      R7 0         ; if not R7 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R8 U10       ; R8 := U10
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: GETUPVAL  R8 U12       ; R8 := U12
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: SETUPVAL  R8 U11       ; U82 := R11
 36 [-]: GETGLOBAL R8 K5        ; R8 := 0x6687f6e0
 37 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xbffa8848]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R8 U13       ; R8 := U13
 42 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x94419417]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: LOADBOOL  R10 0 0      ; R10 := false
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 1         ; if R8 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R8 K5        ; R8 := 0x6687f6e0
 49 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x3a147087]
 50 [-]: GETUPVAL  R10 U14      ; R10 := U14
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x47901f07]
 53 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xbc4ebb44]
 54 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 55 [-]: LOADK     R13 K12      ; R13 := "ConsumeCast"
 56 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 57 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 58 [-]: GETUPVAL  R11 U15      ; R11 := U15
 59 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 60 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 63 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x689412a5]
 64 [-]: GETGLOBAL R10 K16      ; R10 := 0x7ed0a956
 65 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility"
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 68 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xd8140b94]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 77
 77 [-]: LOADBOOL  R9 1 0       ; R9 := true
 78 [-]: TEST      R9 0         ; if not R9 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETUPVAL  R10 U13      ; R10 := U13
 81 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x8d11e79e]
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: GETGLOBAL R12 K21      ; R12 := 0xf92f79fa
 84 [-]: LOADK     R13 K22      ; R13 := "Consume"
 85 [-]: LOADBOOL  R14 0 0      ; R14 := false
 86 [-]: LOADK     R15 2        ; R15 := 2.000000
 87 [-]: LOADK     R16 1        ; R16 := 1.000000
 88 [-]: LOADBOOL  R17 0 0      ; R17 := false
 89 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETUPVAL  R10 U13      ; R10 := U13
 92 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x8d11e79e]
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: GETGLOBAL R12 K24      ; R12 := 0x0ed8b456
 95 [-]: LOADK     R13 K22      ; R13 := "Consume"
 96 [-]: LOADBOOL  R14 0 0      ; R14 := false
 97 [-]: LOADK     R15 2        ; R15 := 2.000000
 98 [-]: LOADK     R16 1        ; R16 := 1.000000
 99 [-]: LOADBOOL  R17 1 0      ; R17 := true
100 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
101 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0x47901f07]
102 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xbc4ebb44]
103 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
104 [-]: LOADK     R15 K25      ; R15 := "ConsumeCastBurst"
105 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
106 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
107 [-]: GETUPVAL  R13 U15      ; R13 := U15
108 [-]: GETGLOBAL R14 K13      ; R14 := ZERO_VECTOR
109 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_ROTATION
110 [-]: MOVE      R16 R0       ; R16 := R0
111 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
112 [-]: GETGLOBAL R10 K26      ; R10 := 0x89326c93
113 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x18d05d30]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 0        ; if not R10 then PC := 169
116 [-]: JMP       169          ; PC := 169
117 [-]: LOADK     R10 0        ; R10 := 0.000000
118 [-]: GETGLOBAL R11 K18      ; R11 := 0x7b998233
119 [-]: MOVE      R12 R2       ; R12 := R2
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: TEST      R11 1        ; if R11 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2[0xc45c884b]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: MOVE      R10 R11      ; R10 := R11
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R11 K5       ; R11 := 0x6687f6e0
128 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xbffa8848]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 0        ; if not R11 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADK     R10 35       ; R10 := 35.000000
133 [-]: GETUPVAL  R11 U8       ; R11 := U8
134 [-]: GETGLOBAL R12 K29      ; R12 := 0x5bced4c4
135 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0xb62ecfe0]
136 [-]: LOADK     R13 1        ; R13 := 1.000000
137 [-]: GETUPVAL  R14 U16      ; R14 := U16
138 [-]: DIV       R14 R10 R14  ; R14 := R10 / R14
139 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
140 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
141 [-]: SETUPVAL  R11 U8       ; U82 := R8
142 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0xd2715720]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1[0x014db014]
145 [-]: GETUPVAL  R14 U8       ; R14 := U8
146 [-]: ADD       R14 R11 R14  ; R14 := R11 + R14
147 [-]: CALL      R12 3 1      ; R12(R13,R14)
148 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0xd2715720]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: SUB       R12 R12 R11  ; R12 := R12 - R11
151 [-]: LT        0 K2 R12     ; if 0.000000 >= R12 then PC := 169
152 [-]: JMP       169          ; PC := 169
153 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x35844cf2]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: TEST      R13 0        ; if not R13 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1[0x5e651723]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x61c34fa9]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
162 [-]: MOVE      R15 R13      ; R15 := R13
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 1        ; if R14 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0xce421810]
167 [-]: MOVE      R16 R12      ; R16 := R12
168 [-]: CALL      R14 3 1      ; R14(R15,R16)
169 [-]: TEST      R7 0         ; if not R7 then PC := 222
170 [-]: JMP       222          ; PC := 222
171 [-]: GETGLOBAL R14 K37      ; R14 := _T
172 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["devourerDevour"]
173 [-]: TEST      R14 0        ; if not R14 then PC := 222
174 [-]: JMP       222          ; PC := 222
175 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1[0x388577d5]
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: GETGLOBAL R15 K37      ; R15 := _T
178 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["devourerDevour"]
179 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
180 [-]: TEST      R15 0        ; if not R15 then PC := 222
181 [-]: JMP       222          ; PC := 222
182 [-]: GETTABLE  R16 R15 K40  ; R16 := R15["targets"]
183 [-]: LEN       R16 R16      ; R16 := # R16
184 [-]: LT        0 K2 R16     ; if 0.000000 >= R16 then PC := 222
185 [-]: JMP       222          ; PC := 222
186 [-]: GETUPVAL  R16 U11      ; R16 := U11
187 [-]: GETTABLE  R17 R15 K40  ; R17 := R15["targets"]
188 [-]: LEN       R17 R17      ; R17 := # R17
189 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
190 [-]: GETGLOBAL R17 K37      ; R17 := _T
191 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["devourerConsumeAugment"]
192 [-]: TEST      R17 1        ; if R17 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETGLOBAL R17 K37      ; R17 := _T
195 [-]: NEWTABLE  R18 0 0      ; R18 := {}
196 [-]: SETTABLE  R17 K41 R18  ; R17[0xf21b1d8e] := R18
197 [-]: GETGLOBAL R17 K37      ; R17 := _T
198 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["devourerConsumeAugment"]
199 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
200 [-]: TEST      R17 0        ; if not R17 then PC := 213
201 [-]: JMP       213          ; PC := 213
202 [-]: GETGLOBAL R17 K37      ; R17 := _T
203 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["devourerConsumeAugment"]
204 [-]: GETGLOBAL R18 K29      ; R18 := 0x5bced4c4
205 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0xb62ecfe0]
206 [-]: MOVE      R19 R16      ; R19 := R16
207 [-]: GETGLOBAL R20 K37      ; R20 := _T
208 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["devourerConsumeAugment"]
209 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
210 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
211 [-]: SETTABLE  R17 R14 R18  ; R17[R14] := R18
212 [-]: JMP       222          ; PC := 222
213 [-]: GETGLOBAL R17 K37      ; R17 := _T
214 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["devourerConsumeAugment"]
215 [-]: SETTABLE  R17 R14 R16  ; R17[R14] := R16
216 [-]: SELF      R17 R1 K42   ; R18 := R1; R17 := R1[0xd5f7912b]
217 [-]: GETGLOBAL R19 K11      ; R19 := 0x0469f296
218 [-]: LOADK     R20 K43      ; R20 := "AugmentOne"
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: LOADBOOL  R20 0 0      ; R20 := false
221 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
222 [-]: GETUPVAL  R17 U17      ; R17 := U17
223 [-]: MOVE      R18 R0       ; R18 := R0
224 [-]: MOVE      R19 R1       ; R19 := R1
225 [-]: MOVE      R20 R0       ; R20 := R0
226 [-]: MOVE      R21 R1       ; R21 := R1
227 [-]: SELF      R22 R1 K44   ; R23 := R1; R22 := R1[0xf6ebd926]
228 [-]: CALL      R22 2 2      ; R22 := R22(R23)
229 [-]: MOVE      R23 R2       ; R23 := R2
230 [-]: GETTABLE  R24 R4 K45   ; R24 := R4["x"]
231 [-]: MOVE      R25 R9       ; R25 := R9
232 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
233 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 451
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xbffa8848]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3a147087]
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       16           ; PC := 16
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xc4dff581]
  6 [-]: LOADK     R9 0         ; R9 := 0.000000
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: TEST      R7 1         ; if R7 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xee0bc178]
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 1         ; if R7 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 17 [-]: JMP       5            ; PC := 5
 18 [-]: LOADNIL   R7 R7        ; R7 := nil
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 470
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 18 [-]: SETUPVAL  R4 U3        ; U82 := R3
 19 [-]: SETUPVAL  R3 U2        ; U82 := R2
 20 [-]: SETUPVAL  R2 U1        ; U82 := R1
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 26 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf5c3424f]
 27 [-]: GETUPVAL  R6 U5        ; R6 := U5
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 30 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xf21b1d8e]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #17.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: NOT       R6 R6        ; R6 := not R6
 32 [-]: SETTABLE  R5 K9 R6     ; R5["success"] := R6
 33 [-]: SETTABLE  R5 K11 R3    ; R5["target"] := R3
 34 [-]: SETTABLE  R4 K1 R5     ; R4["CrewShipAbilityEval"] := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 489
; #Upvalues:       12
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xcde10c4a]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe223e2b1]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U10       ; R9 := U10
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 9       ; R9,R10,R11,R12,R13,R14,R15,R16 := R9(R10)
 20 [-]: SETUPVAL  R16 U9       ; U82 := R9
 21 [-]: SETUPVAL  R15 U8       ; U82 := R8
 22 [-]: SETUPVAL  R14 U7       ; U82 := R7
 23 [-]: SETUPVAL  R13 U6       ; U82 := R6
 24 [-]: SETUPVAL  R12 U5       ; U82 := R5
 25 [-]: SETUPVAL  R11 U4       ; U82 := R4
 26 [-]: SETUPVAL  R10 U3       ; U82 := R3
 27 [-]: SETUPVAL  R9 U2        ; U82 := R2
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R9 K5        ; R9 := 0x55730e1a
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: LOADK     R11 3        ; R11 := 3.000000
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: GETUPVAL  R10 U11      ; R10 := U11
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: MOVE      R14 R3       ; R14 := R3
 42 [-]: MOVE      R15 R6       ; R15 := R6
 43 [-]: MOVE      R16 R7       ; R16 := R7
 44 [-]: MOVE      R17 R9       ; R17 := R9
 45 [-]: LOADBOOL  R18 0 0      ; R18 := false
 46 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 47 [-]: GETUPVAL  R10 U0       ; R10 := U0
 48 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x6b3430b5]
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R10 2 1      ; R10(R11)
 51 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K4        ; R6 := "DevourerEnergyBuff"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: ADD       R7 K5 R7     ; R7 := 1.000000 + R7
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: LOADK     R9 0         ; R9 := 0.000000
 14 [-]: SETTABLE  R2 K6 K8     ; R2["buffType"] := 3.000000
 15 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 16 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x55f27c30]
 17 [-]: MUL       R11 R7 K12   ; R11 := R7 * 100.000000
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: SETTABLE  R2 K9 R10    ; R2["buffDataExtra"] := R10
 20 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 21 [-]: CLOSURE   R11 0        ; R11 := closure(Function #19.1)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: SETTABLE  R10 K13 R11  ; R10["Initialize"] := R11
 30 [-]: CLOSURE   R11 1        ; R11 := closure(Function #19.2)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SETTABLE  R10 K14 R11  ; R10["Update"] := R11
 38 [-]: CLOSURE   R11 2        ; R11 := closure(Function #19.3)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SETTABLE  R10 K15 R11  ; R10["Terminate"] := R11
 44 [-]: RETURN    R10 2        ; return R10
 45 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 520
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xeade8050]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: LOADK     R3 46        ; R3 := 46.000000
  8 [-]: LOADK     R4 2         ; R4 := 2.000000
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xde321e6f]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf7d48ee0]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xded54c60]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETUPVAL  R2 U5        ; U82 := R5
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x58a4d5ac]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETUPVAL  R2 U6        ; U82 := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 534
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 47
  3 [-]: JMP       47           ; PC := 47
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xde321e6f]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf7d48ee0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: TEST      R2 0         ; if not R2 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x58a4d5ac]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x35844cf2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5e651723]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x61c34fa9]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x3849c9b8]
 38 [-]: GETUPVAL  R6 U4        ; R6 := U4
 39 [-]: SUB       R6 R2 R6     ; R6 := R2 - R6
 40 [-]: GETUPVAL  R7 U5        ; R7 := U5
 41 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SETUPVAL  R2 U4        ; U82 := R4
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: ADD       R4 R4 K9     ; R4 := R4 + 0.200000
 46 [-]: SETUPVAL  R4 U0        ; U82 := R0
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 51 [-]: SETUPVAL  R4 U0        ; U82 := R0
 52 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 556
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x2722b5c3]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: LOADK     R3 46        ; R3 := 46.000000
  8 [-]: LOADK     R4 2         ; R4 := 2.000000
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 564
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x4accf179]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf7d48ee0]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADNIL   R5 R5        ; R5 := nil
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xbc4ebb44]
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 15 [-]: LOADK     R9 K6        ; R9 := "ConsumePoisonBurst"
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x1ac1655c]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x16f436a2]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xfbe77371]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x32466c36]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0x531c3636]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: LOADK     R10 0        ; R10 := 0.000000
 30 [-]: GETGLOBAL R11 K12      ; R11 := 0x34291f5c
 31 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x5cb2adf8]
 32 [-]: CALL      R11 1 2      ; R11 := R11()
 33 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0xf326045f]
 34 [-]: GETUPVAL  R14 U0       ; R14 := U0
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: GETUPVAL  R12 U1       ; R12 := U1
 37 [-]: SETTABLE  R11 K15 R12  ; R11["radius"] := R12
 38 [-]: SETTABLE  R11 K16 K17  ; R11["checkForCover"] := true
 39 [-]: SETTABLE  R11 K18 K17  ; R11["staticCoverOnly"] := true
 40 [-]: SETTABLE  R11 K19 K20  ; R11["fallOff"] := 0.000000
 41 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x1586e35e]
 42 [-]: LOADK     R14 6        ; R14 := 6.000000
 43 [-]: LOADK     R15 1        ; R15 := 1.000000
 44 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 45 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x86cd00cb]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: CALL      R12 3 1      ; R12(R13,R14)
 48 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0xf4dc3420]
 49 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1[0xde321e6f]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0xf7d48ee0]
 52 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 53 [-]: CALL      R12 0 1      ; R12(R13,...)
 54 [-]: SETTABLE  R2 K24 K26   ; R2["buffType"] := 7.000000
 55 [-]: GETUPVAL  R12 U0       ; R12 := U0
 56 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x838305de]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SETTABLE  R2 K27 R12   ; R2["buffDataExtra"] := R12
 59 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 60 [-]: CLOSURE   R13 0        ; R13 := closure(Function #20.1)
 61 [-]: SETTABLE  R12 K29 R13  ; R12["Initialize"] := R13
 62 [-]: CLOSURE   R13 1        ; R13 := closure(Function #20.2)
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: SETTABLE  R12 K30 R13  ; R12["Update"] := R13
 73 [-]: CLOSURE   R13 2        ; R13 := closure(Function #20.3)
 74 [-]: SETTABLE  R12 K31 R13  ; R12["Terminate"] := R13
 75 [-]: RETURN    R12 2        ; return R12
 76 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 592
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 595
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfbe77371]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x32466c36]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x531c3636]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LT        1 K3 R0      ; if 0.000000 < R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x55156ff7
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1.000000
 27 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: SETUPVAL  R3 U4        ; U82 := R4
 30 [-]: GETUPVAL  R4 U5        ; R4 := U5
 31 [-]: TEST      R4 0         ; if not R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R4 U6        ; R4 := U6
 34 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x618938f0]
 35 [-]: GETUPVAL  R6 U7        ; R6 := U7
 36 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf6ebd926]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x97dcff30]
 41 [-]: GETUPVAL  R6 U6        ; R6 := U6
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETUPVAL  R4 U7        ; R4 := U7
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x47901f07]
 45 [-]: GETUPVAL  R6 U8        ; R6 := U8
 46 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: SETUPVAL  R2 U3        ; U82 := R3
 51 [-]: SETUPVAL  R5 U2        ; U82 := R2
 52 [-]: SETUPVAL  R4 U1        ; U82 := R1
 53 [-]: RETURN    R0 1         ; return 


; Function #20.3:
;
; Name:            
; Defined at line: 624
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K4        ; R6 := "DevourerDamageBuff"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SETTABLE  R2 K5 K7     ; R2["buffType"] := 3.000000
 10 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 11 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x55f27c30]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: ADD       R7 K11 R7    ; R7 := 1.000000 + R7
 14 [-]: MUL       R7 R7 K12    ; R7 := R7 * 100.000000
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SETTABLE  R2 K8 R6     ; R2["buffDataExtra"] := R6
 17 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 18 [-]: CLOSURE   R7 0         ; R7 := closure(Function #21.1)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SETTABLE  R6 K13 R7    ; R6["Initialize"] := R7
 24 [-]: CLOSURE   R7 1         ; R7 := closure(Function #21.2)
 25 [-]: SETTABLE  R6 K14 R7    ; R6["Update"] := R7
 26 [-]: CLOSURE   R7 2         ; R7 := closure(Function #21.3)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SETTABLE  R6 K15 R7    ; R6["Terminate"] := R7
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 639
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xeade8050]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: LOADK     R3 300       ; R3 := 300.000000
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 11 [-]: LOADK     R8 6         ; R8 := 6.000000
 12 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #21.2:
;
; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 648
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x2722b5c3]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: LOADK     R3 300       ; R3 := 300.000000
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 11 [-]: LOADK     R8 6         ; R8 := 6.000000
 12 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 662
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realAvatar"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["realSuit"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["bowlBuff"]
 12 [-]: TEST      R6 0         ; if not R6 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 17
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x6687f6e0
 19 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x5cdc8605]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x6687f6e0
 22 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xbffa8848]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x6c97a788
 25 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x608bc054]
 26 [-]: CALL      R9 1 2       ; R9 := R9()
 27 [-]: SETTABLE  R9 K10 R1    ; R9["instigator"] := R1
 28 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 31 [-]: SETTABLE  R9 K11 R10   ; R9["affected"] := R10
 32 [-]: GETGLOBAL R10 K13      ; R10 := 0x53f6eef3
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["buffType"]
 35 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 36 [-]: SETTABLE  R9 K12 R10   ; R9["abilityType"] := R10
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: SETTABLE  R9 K15 R10   ; R9["buffData"] := R10
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: GETUPVAL  R11 U0       ; R11 := U0
 41 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["buffType"]
 42 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: GETTABLE  R11 R10 K16  ; R11 := R10[0x687ae094]
 48 [-]: CALL      R11 1 1      ; R11()
 49 [-]: LOADNIL   R11 R11      ; R11 := nil
 50 [-]: GETUPVAL  R12 U0       ; R12 := U0
 51 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["buffType"]
 52 [-]: EQ        0 R12 K17    ; if R12 ~= 2.000000 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x47901f07]
 55 [-]: SELF      R14 R4 K19   ; R15 := R4; R14 := R4[0xbc4ebb44]
 56 [-]: GETGLOBAL R16 K20      ; R16 := 0x0469f296
 57 [-]: LOADK     R17 K21      ; R17 := "ConsumeToxicArmour"
 58 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 59 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 60 [-]: GETGLOBAL R15 K22      ; R15 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R16 K23      ; R16 := ZERO_VECTOR
 62 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_ROTATION
 63 [-]: MOVE      R18 R4       ; R18 := R4
 64 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 65 [-]: MOVE      R11 R12      ; R11 := R12
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x47901f07]
 68 [-]: SELF      R14 R4 K19   ; R15 := R4; R14 := R4[0xbc4ebb44]
 69 [-]: GETGLOBAL R16 K20      ; R16 := 0x0469f296
 70 [-]: LOADK     R17 K25      ; R17 := "ConsumeBuffAttach"
 71 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 72 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 73 [-]: GETGLOBAL R15 K22      ; R15 := EMPTY_SYMBOL
 74 [-]: GETGLOBAL R16 K23      ; R16 := ZERO_VECTOR
 75 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_ROTATION
 76 [-]: MOVE      R18 R4       ; R18 := R4
 77 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 78 [-]: MOVE      R11 R12      ; R11 := R12
 79 [-]: LOADNIL   R12 R12      ; R12 := nil
 80 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 120
 81 [-]: JMP       120          ; PC := 120
 82 [-]: TEST      R8 1         ; if R8 then PC := 120
 83 [-]: JMP       120          ; PC := 120
 84 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0xf80fae85]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 125
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETGLOBAL R13 K27      ; R13 := _T
 89 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["devourerConsumeTimer"]
 90 [-]: TEST      R13 1        ; if R13 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R13 K27      ; R13 := _T
 93 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 94 [-]: SETTABLE  R13 K28 R14  ; R13[0xcde10c4a] := R14
 95 [-]: GETTABLE  R13 R9 K12   ; R13 := R9["abilityType"]
 96 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xe223e2b1]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: MOVE      R12 R13      ; R12 := R13
 99 [-]: GETGLOBAL R13 K27      ; R13 := _T
100 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["devourerConsumeTimer"]
101 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
102 [-]: TEST      R13 1        ; if R13 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADK     R13 0        ; R13 := 0.000000
105 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: GETGLOBAL R14 K27      ; R14 := _T
108 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["devourerConsumeTimer"]
109 [-]: SETTABLE  R14 R12 R5   ; R14[R12] := R5
110 [-]: GETGLOBAL R14 K27      ; R14 := _T
111 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["DEVOURER_UpdateConsumeTimers"]
112 [-]: TEST      R14 0        ; if not R14 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: GETGLOBAL R14 K27      ; R14 := _T
115 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0x866f8136]
116 [-]: CALL      R14 1 1      ; R14()
117 [-]: JMP       125          ; PC := 125
118 [-]: LOADNIL   R12 R12      ; R12 := nil
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0x37e45fb5]
121 [-]: MOVE      R16 R9       ; R16 := R9
122 [-]: LOADBOOL  R17 1 0      ; R17 := true
123 [-]: LOADBOOL  R18 0 0      ; R18 := false
124 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
125 [-]: LOADNIL   R14 R14      ; R14 := nil
126 [-]: TEST      R6 0         ; if not R6 then PC := 161
127 [-]: JMP       161          ; PC := 161
128 [-]: SELF      R15 R2 K33   ; R16 := R2; R15 := R2[0x689412a5]
129 [-]: GETGLOBAL R17 K34      ; R17 := 0x7ed0a956
130 [-]: LOADK     R18 K35      ; R18 := "/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility"
131 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
132 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
133 [-]: MOVE      R14 R15      ; R14 := R15
134 [-]: GETGLOBAL R15 K36      ; R15 := 0x7b998233
135 [-]: MOVE      R16 R14      ; R16 := R14
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 1        ; if R15 then PC := 160
138 [-]: JMP       160          ; PC := 160
139 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0xd8140b94]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 0        ; if not R15 then PC := 160
142 [-]: JMP       160          ; PC := 160
143 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0[0xde321e6f]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0x44270997]
146 [-]: MOVE      R18 R7       ; R18 := R7
147 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
148 [-]: TEST      R16 1        ; if R16 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R16 R0 K40   ; R17 := R0; R16 := R0[0x5b6a70fb]
151 [-]: GETGLOBAL R18 K41      ; R18 := 0xa0ceb120
152 [-]: CALL      R16 3 1      ; R16(R17,R18)
153 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15[0xeade8050]
154 [-]: MOVE      R18 R7       ; R18 := R7
155 [-]: LOADK     R19 79       ; R19 := 79.000000
156 [-]: LOADK     R20 2        ; R20 := 2.000000
157 [-]: GETUPVAL  R21 U3       ; R21 := U3
158 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
159 [-]: JMP       161          ; PC := 161
160 [-]: LOADBOOL  R6 0 0       ; R6 := false
161 [-]: LT        0 K45 R5     ; if 0.000000 >= R5 then PC := 212
162 [-]: JMP       212          ; PC := 212
163 [-]: SELF      R16 R0 K46   ; R17 := R0; R16 := R0[0x2047cfe7]
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 212
166 [-]: JMP       212          ; PC := 212
167 [-]: GETGLOBAL R16 K36      ; R16 := 0x7b998233
168 [-]: GETGLOBAL R17 K5       ; R17 := 0x6687f6e0
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: TEST      R16 1        ; if R16 then PC := 212
171 [-]: JMP       212          ; PC := 212
172 [-]: GETGLOBAL R16 K5       ; R16 := 0x6687f6e0
173 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16[0xc05a66cd]
174 [-]: MOVE      R18 R0       ; R18 := R0
175 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
176 [-]: TEST      R16 1        ; if R16 then PC := 212
177 [-]: JMP       212          ; PC := 212
178 [-]: GETTABLE  R16 R10 K48  ; R16 := R10[0xfaa69527]
179 [-]: CALL      R16 1 1      ; R16()
180 [-]: TEST      R6 0         ; if not R6 then PC := 200
181 [-]: JMP       200          ; PC := 200
182 [-]: GETGLOBAL R16 K36      ; R16 := 0x7b998233
183 [-]: MOVE      R17 R14      ; R17 := R14
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: TEST      R16 1        ; if R16 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R16 R14 K37  ; R17 := R14; R16 := R14[0xd8140b94]
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: TEST      R16 1        ; if R16 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0[0xde321e6f]
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0x2722b5c3]
194 [-]: MOVE      R18 R7       ; R18 := R7
195 [-]: LOADK     R19 79       ; R19 := 79.000000
196 [-]: LOADK     R20 2        ; R20 := 2.000000
197 [-]: GETUPVAL  R21 U3       ; R21 := U3
198 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
199 [-]: LOADBOOL  R6 0 0       ; R6 := false
200 [-]: TEST      R12 0        ; if not R12 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETGLOBAL R16 K27      ; R16 := _T
203 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["devourerConsumeTimer"]
204 [-]: SETTABLE  R16 R12 R5   ; R16[R12] := R5
205 [-]: GETGLOBAL R16 K50      ; R16 := 0xcbd666e1
206 [-]: LOADK     R17 0        ; R17 := 0.000000
207 [-]: CALL      R16 2 1      ; R16(R17)
208 [-]: GETGLOBAL R16 K51      ; R16 := 0x67652851
209 [-]: CALL      R16 1 2      ; R16 := R16()
210 [-]: SUB       R5 R5 R16    ; R5 := R5 - R16
211 [-]: JMP       161          ; PC := 161
212 [-]: TEST      R6 0         ; if not R6 then PC := 239
213 [-]: JMP       239          ; PC := 239
214 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0[0xde321e6f]
215 [-]: CALL      R16 2 2      ; R16 := R16(R17)
216 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16[0x2722b5c3]
217 [-]: MOVE      R19 R7       ; R19 := R7
218 [-]: LOADK     R20 79       ; R20 := 79.000000
219 [-]: LOADK     R21 2        ; R21 := 2.000000
220 [-]: GETUPVAL  R22 U3       ; R22 := U3
221 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
222 [-]: GETGLOBAL R17 K36      ; R17 := 0x7b998233
223 [-]: MOVE      R18 R14      ; R18 := R14
224 [-]: CALL      R17 2 2      ; R17 := R17(R18)
225 [-]: TEST      R17 1        ; if R17 then PC := 239
226 [-]: JMP       239          ; PC := 239
227 [-]: SELF      R17 R14 K37  ; R18 := R14; R17 := R14[0xd8140b94]
228 [-]: CALL      R17 2 2      ; R17 := R17(R18)
229 [-]: TEST      R17 0        ; if not R17 then PC := 239
230 [-]: JMP       239          ; PC := 239
231 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0x44270997]
232 [-]: MOVE      R19 R7       ; R19 := R7
233 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
234 [-]: TEST      R17 1        ; if R17 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: SELF      R17 R0 K40   ; R18 := R0; R17 := R0[0x5b6a70fb]
237 [-]: GETGLOBAL R19 K52      ; R19 := 0xc85b6876
238 [-]: CALL      R17 3 1      ; R17(R18,R19)
239 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 256
240 [-]: JMP       256          ; PC := 256
241 [-]: TEST      R8 1         ; if R8 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: TEST      R12 0        ; if not R12 then PC := 263
244 [-]: JMP       263          ; PC := 263
245 [-]: GETGLOBAL R17 K27      ; R17 := _T
246 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["devourerConsumeTimer"]
247 [-]: SETTABLE  R17 R12 K53  ; R17[R12] := nil
248 [-]: GETGLOBAL R17 K27      ; R17 := _T
249 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["DEVOURER_UpdateConsumeTimers"]
250 [-]: TEST      R17 0        ; if not R17 then PC := 263
251 [-]: JMP       263          ; PC := 263
252 [-]: GETGLOBAL R17 K27      ; R17 := _T
253 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0x866f8136]
254 [-]: CALL      R17 1 1      ; R17()
255 [-]: JMP       263          ; PC := 263
256 [-]: LT        0 K45 R5     ; if 0.000000 >= R5 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0[0x37e45fb5]
259 [-]: MOVE      R19 R9       ; R19 := R9
260 [-]: LOADBOOL  R20 0 0      ; R20 := false
261 [-]: LOADBOOL  R21 0 0      ; R21 := false
262 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
263 [-]: GETGLOBAL R17 K36      ; R17 := 0x7b998233
264 [-]: MOVE      R18 R11      ; R18 := R11
265 [-]: CALL      R17 2 2      ; R17 := R17(R18)
266 [-]: TEST      R17 1        ; if R17 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: SELF      R17 R11 K54  ; R18 := R11; R17 := R11[0xa2880940]
269 [-]: CALL      R17 2 1      ; R17(R18)
270 [-]: GETTABLE  R17 R10 K55  ; R17 := R10[0x1cb2f429]
271 [-]: CALL      R17 1 1      ; R17()
272 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["devourerConsumeAugment"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5cdc8605]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x47cb4a02]
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x857557de]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x6c97a788
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x608bc054]
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: SETTABLE  R5 K10 R0    ; R5["instigator"] := R0
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: SETTABLE  R5 K11 R6    ; R5["affected"] := R6
 24 [-]: SETTABLE  R5 K12 K13   ; R5["buffType"] := 1.000000
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 26 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xcde10c4a]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SETTABLE  R5 K14 R6    ; R5["abilityType"] := R6
 29 [-]: SETTABLE  R5 K16 K13   ; R5["augmentType"] := 1.000000
 30 [-]: SETTABLE  R5 K17 R2    ; R5["buffData"] := R2
 31 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x37e45fb5]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: LOADBOOL  R9 1 0       ; R9 := true
 34 [-]: LOADBOOL  R10 0 0      ; R10 := false
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xde321e6f]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xf7d48ee0]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x47901f07]
 41 [-]: SELF      R9 R6 K22    ; R10 := R6; R9 := R6[0xbc4ebb44]
 42 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
 43 [-]: LOADK     R12 K24      ; R12 := "ConsumeImmunity"
 44 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: GETGLOBAL R10 K25      ; R10 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_VECTOR
 48 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_ROTATION
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 51 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0[0x2047cfe7]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 91
 54 [-]: JMP       91           ; PC := 91
 55 [-]: GETGLOBAL R8 K29       ; R8 := 0x7b998233
 56 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: GETGLOBAL R8 K3        ; R8 := 0x6687f6e0
 61 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x30f46140]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 91
 64 [-]: JMP       91           ; PC := 91
 65 [-]: LT        0 K31 R2     ; if 0.000000 >= R2 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: GETGLOBAL R8 K1        ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["devourerConsumeAugment"]
 69 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 70 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R8 K1        ; R8 := _T
 73 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["devourerConsumeAugment"]
 74 [-]: GETTABLE  R2 R8 R1     ; R2 := R8[R1]
 75 [-]: SETTABLE  R5 K17 R2    ; R5["buffData"] := R2
 76 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x37e45fb5]
 77 [-]: MOVE      R10 R5       ; R10 := R5
 78 [-]: LOADBOOL  R11 1 0      ; R11 := true
 79 [-]: LOADBOOL  R12 0 0      ; R12 := false
 80 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 81 [-]: GETGLOBAL R8 K32       ; R8 := 0x67652851
 82 [-]: CALL      R8 1 2       ; R8 := R8()
 83 [-]: SUB       R2 R2 R8     ; R2 := R2 - R8
 84 [-]: GETGLOBAL R8 K1        ; R8 := _T
 85 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["devourerConsumeAugment"]
 86 [-]: SETTABLE  R8 R1 R2     ; R8[R1] := R2
 87 [-]: GETGLOBAL R8 K33       ; R8 := 0xcbd666e1
 88 [-]: LOADK     R9 0         ; R9 := 0.000000
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: JMP       51           ; PC := 51
 91 [-]: LT        0 K31 R2     ; if 0.000000 >= R2 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x37e45fb5]
 94 [-]: MOVE      R10 R5       ; R10 := R5
 95 [-]: LOADBOOL  R11 0 0      ; R11 := false
 96 [-]: LOADBOOL  R12 0 0      ; R12 := false
 97 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 98 [-]: GETGLOBAL R8 K29       ; R8 := 0x7b998233
 99 [-]: MOVE      R9 R7        ; R9 := R7
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 1         ; if R8 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7[0xa2880940]
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: SELF      R8 R4 K35    ; R9 := R4; R8 := R4[0x571105c9]
106 [-]: MOVE      R10 R3       ; R10 := R3
107 [-]: CALL      R8 3 1       ; R8(R9,R10)
108 [-]: GETGLOBAL R8 K1        ; R8 := _T
109 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["devourerConsumeAugment"]
110 [-]: SETTABLE  R8 R1 K36    ; R8[R1] := nil
111 [-]: GETGLOBAL R8 K37       ; R8 := 0x4ec73e73
112 [-]: GETGLOBAL R9 K1        ; R9 := _T
113 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["devourerConsumeAugment"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETGLOBAL R8 K1        ; R8 := _T
118 [-]: SETTABLE  R8 K2 K36    ; R8["devourerConsumeAugment"] := nil
119 [-]: RETURN    R0 1         ; return 


