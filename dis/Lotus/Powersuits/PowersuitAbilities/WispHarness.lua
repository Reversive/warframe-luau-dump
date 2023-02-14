; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "CloakParams"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "CloakVector"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "SimJoint_0"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "SimJoint_1"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "SimJoint_2"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K8        ; R8 := "SimJoint_3"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K9        ; R9 := "SimJoint_4"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K10      ; R10 := "SimJoint_5"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 30 [-]: CONST     R4 1         ; R4 := 1.500000
 31 [-]: CONST     R5 2         ; R5 := 2.000000
 32 [-]: LOADK     R6 K11       ; R6 := 0.300000
 33 [-]: LOADK     R7 K12       ; R7 := 5000000.000000
 34 [-]: CONST     R8 5         ; R8 := 5.000000
 35 [-]: CONST     R9 5         ; R9 := 5.000000
 36 [-]: CONST     R10 6        ; R10 := 6.000000
 37 [-]: CONST     R11 0        ; R11 := 0.250000
 38 [-]: LOADK     R12 K13      ; R12 := 0.100000
 39 [-]: CONST     R13 0        ; R13 := 0.500000
 40 [-]: CONST     R14 2        ; R14 := 2.500000
 41 [-]: LOADK     R15 K13      ; R15 := 0.100000
 42 [-]: CONST     R16 9        ; R16 := 9.000000
 43 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R21       ; R0 := R21
 73 [-]: SETGLOBAL R22 K14      ; GetAbilityUpgradeLevelInfo := R22
 74 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: SETGLOBAL R22 K15      ; GetAugmentDescriptionInfo := R22
 81 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 82 [-]: SETGLOBAL R22 K16      ; EvaluateAbility := R22
 83 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 84 [-]: SETGLOBAL R22 K17      ; NpcEvaluateAbility := R22
 85 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 90 [-]: MOVE      R0 R23       ; R0 := R23
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R11       ; R0 := R11
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: MOVE      R0 R8        ; R0 := R8
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R24       ; R0 := R24
119 [-]: SETGLOBAL R25 K18      ; ActivateAbility := R25
120 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
121 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
122 [-]: MOVE      R0 R25       ; R0 := R25
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: SETGLOBAL R26 K19      ; DeactivateAbility := R26
125 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R18       ; R0 := R18
129 [-]: SETGLOBAL R26 K20      ; CrewShipInfo := R26
130 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: MOVE      R0 R9        ; R0 := R9
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R11       ; R0 := R11
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: MOVE      R0 R18       ; R0 := R18
138 [-]: MOVE      R0 R24       ; R0 := R24
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: SETGLOBAL R26 K21      ; CrewShipActivate := R26
141 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
142 [-]: MOVE      R0 R10       ; R0 := R10
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: MOVE      R0 R6        ; R0 := R6
145 [-]: MOVE      R0 R7        ; R0 := R7
146 [-]: MOVE      R0 R11       ; R0 := R11
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: SETGLOBAL R26 K22      ; DoBlind := R26
149 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 11        ; R1 := 11.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 7         ; R1 := 7.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.200000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R1 13        ; R1 := 13.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: CONST     R1 9         ; R1 := 9.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: CONST     R1 1         ; R1 := 1.250000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 K1        ; R1 := 0.200000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: CONST     R1 16        ; R1 := 16.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: CONST     R1 12        ; R1 := 12.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 K4        ; R1 := 1.600000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 K1        ; R1 := 0.200000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: CONST     R1 18        ; R1 := 18.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: CONST     R1 16        ; R1 := 16.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: CONST     R1 2         ; R1 := 2.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADK     R1 K1        ; R1 := 0.200000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: CONST     R11 9        ; R11 := 9.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: CONST     R11 3        ; R11 := 3.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: CONST     R11 10       ; R11 := 10.000000
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: CONST     R11 10       ; R11 := 10.000000
 47 [-]: MOVE      R12 R7       ; R12 := R7
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 50 [-]: MOVE      R4 R8        ; R4 := R8
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.025000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 9         ; R2 := 9.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.050000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 9         ; R2 := 9.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.075000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 9         ; R2 := 9.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K7        ; R2 := 0.100000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 9         ; R2 := 9.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 10        ; R8 := 10.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CONST     R9 3         ; R9 := 3.000000
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: RETURN    R7 3         ; return R7,R8
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 99
 44 [-]: JMP       99           ; PC := 99
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/WispFrameHarnessAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/Drain_Ability"
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 70 [-]: GETUPVAL  R11 U4       ; R11 := U4
 71 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
 81 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 82 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 83 [-]: GETUPVAL  R11 U1       ; R11 := U1
 84 [-]: MUL       R11 R11 K29  ; R11 := R11 * 1000.000000
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: DIV       R10 R10 K30  ; R10 := R10 / 10.000000
 87 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 88 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 91 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 94 [-]: SETTABLE  R9 K17 K31   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 95 [-]: GETUPVAL  R10 U2       ; R10 := U2
 96 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 97 [-]: SETTABLE  R9 K26 K32   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/BLIND_DURATION"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K12 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 57 [-]: GETGLOBAL R4 K19       ; R4 := 0x5bced4c4
 58 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x55f27c30]
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: MUL       R5 R5 K21    ; R5 := R5 * 100.000000
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K12 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U6        ; R1 := U6
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 71 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["ENERGY"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K7     ; R5 := R5 * 1000.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: DIV       R4 R4 K8     ; R4 := R4 / 10.000000
 21 [-]: SETTABLE  R3 K6 R4     ; R3["CRIT"] := R4
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SETTABLE  R3 K9 R4     ; R3["CAP"] := R4
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SETTABLE  R3 K10 R4    ; R3["DURATION"] := R4
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K11       ; R3 := cjson
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xb139d7bc]
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 35 [-]: RETURN    R3 0         ; return R3,...
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["FocusedReservoir"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x48d05257]
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["FocusedReservoir"]
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 79
  7 [-]: JMP       79           ; PC := 79
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 79
 12 [-]: JMP       79           ; PC := 79
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 79
 17 [-]: JMP       79           ; PC := 79
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 R4 K7      ; if R4 > 30.000000 then PC := 79
 20 [-]: JMP       79           ; PC := 79
 21 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xf2fdd86d]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LE        0 K9 R4      ; if 2.000000 > R4 then PC := 79
 24 [-]: JMP       79           ; PC := 79
 25 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x388577d5]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K11       ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["wispReservoir"]
 29 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: GETGLOBAL R5 K11       ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["wispReservoir"]
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: EQ        0 R5 K13     ; if R5 ~= nil then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R5 K11       ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["wispReservoir"]
 38 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 39 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 40 [-]: JMP       77           ; PC := 77
 41 [-]: CONST     R5 1         ; R5 := 1.000000
 42 [-]: GETGLOBAL R6 K11       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["wispReservoir"]
 44 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 45 [-]: LEN       R6 R6        ; R6 := # R6
 46 [-]: CONST     R7 1         ; R7 := 1.000000
 47 [-]: FORPREP   R5 76        ; R5 -= R7; PC := 76
 48 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 49 [-]: GETGLOBAL R10 K11      ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["wispReservoir"]
 51 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 52 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 53 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["reservoir"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETGLOBAL R9 K11       ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["wispReservoir"]
 59 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 60 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 61 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["reservoir"]
 62 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x9b2e6c87]
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: LT        0 R9 K16     ; if R9 >= 49.000000 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x48d05257]
 68 [-]: GETGLOBAL R11 K11      ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["wispReservoir"]
 70 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 71 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 72 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["reservoir"]
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: CONST     R9 1         ; R9 := 1.000000
 75 [-]: RETURN    R9 2         ; return R9
 76 [-]: FORLOOP   R5 48        ; R5 += R7; if R5 <= R6 then begin PC := 48; R8 := R5 end
 77 [-]: LOADK     R9 K18       ; R9 := 0.800000
 78 [-]: RETURN    R9 2         ; return R9
 79 [-]: CONST     R9 0         ; R9 := 0.000000
 80 [-]: RETURN    R9 2         ; return R9
 81 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x986d2ab8]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["x"]
  4 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["y"]
  5 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["z"]
  6 [-]: MOVE      R10 R3       ; R10 := R3
  7 [-]: LOADKB    R11 1 0      ; R11 := true
  8 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  6 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x47901f07]
  7 [-]: GETGLOBAL R8 K1        ; R8 := 0x92f4e721
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 10 [-]: GETGLOBAL R10 K2       ; R10 := ZERO_VECTOR
 11 [-]: GETGLOBAL R11 K3       ; R11 := ZERO_ROTATION
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 14 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 232
; #Upvalues:       11
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: SELF      R12 R1 K0    ; R13 := R1; R12 := R1[0x388577d5]
  2 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  3 [-]: NEWTABLE  R13 0 0      ; R13 := {}
  4 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
  5 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0x05909209]
  6 [-]: GETGLOBAL R16 K3       ; R16 := 0x723d515a
  7 [-]: GETGLOBAL R17 K4       ; R17 := 0xa421af95
  8 [-]: CONST     R18 0        ; R18 := 0.000000
  9 [-]: CONST     R19 0        ; R19 := 0.500000
 10 [-]: CONST     R20 0        ; R20 := 0.000000
 11 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 12 [-]: ADD       R17 R4 R17   ; R17 := R4 + R17
 13 [-]: GETGLOBAL R18 K5       ; R18 := ZERO_ROTATION
 14 [-]: MOVE      R19 R3       ; R19 := R3
 15 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 16 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 17 [-]: MOVE      R16 R14      ; R16 := R14
 18 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 19 [-]: TEST      R15 1        ; if R15 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: GETUPVAL  R15 U0       ; R15 := U0
 22 [-]: MOVE      R16 R14      ; R16 := R14
 23 [-]: MOVE      R17 R2       ; R17 := R2
 24 [-]: CALL      R15 3 1      ; R15(R16,R17)
 25 [-]: GETGLOBAL R15 K7       ; R15 := 0x33bdd652
 26 [-]: GETTABLE  R15 R15 K8   ; R15 := R15[0x23d5322f]
 27 [-]: MOVE      R16 R13      ; R16 := R13
 28 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 29 [-]: SETTABLE  R17 K9 R14   ; R17["deco"] := R14
 30 [-]: GETGLOBAL R18 K4       ; R18 := 0xa421af95
 31 [-]: GETTABLE  R19 R4 K11   ; R19 := R4["x"]
 32 [-]: GETTABLE  R20 R4 K12   ; R20 := R4["y"]
 33 [-]: GETTABLE  R21 R4 K13   ; R21 := R4["z"]
 34 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 35 [-]: SETTABLE  R17 K10 R18  ; R17["pos"] := R18
 36 [-]: GETGLOBAL R18 K4       ; R18 := 0xa421af95
 37 [-]: CONST     R19 0        ; R19 := 0.000000
 38 [-]: CONST     R20 1        ; R20 := 1.000000
 39 [-]: CONST     R21 0        ; R21 := 0.000000
 40 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 41 [-]: ADD       R18 R4 R18   ; R18 := R4 + R18
 42 [-]: SETTABLE  R17 K14 R18  ; R17["losPos"] := R18
 43 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 44 [-]: SETTABLE  R17 K15 R18  ; R17["hitAvatars"] := R18
 45 [-]: CALL      R15 3 1      ; R15(R16,R17)
 46 [-]: GETGLOBAL R15 K16      ; R15 := _T
 47 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["wispLight"]
 48 [-]: EQ        1 R15 K18    ; if R15 == nil then PC := 107
 49 [-]: JMP       107          ; PC := 107
 50 [-]: GETGLOBAL R15 K16      ; R15 := _T
 51 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["wispLight"]
 52 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 53 [-]: EQ        1 R15 K18    ; if R15 == nil then PC := 107
 54 [-]: JMP       107          ; PC := 107
 55 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 56 [-]: GETGLOBAL R16 K16      ; R16 := _T
 57 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["wispLight"]
 58 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 59 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["spectre"]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 1        ; if R15 then PC := 107
 62 [-]: JMP       107          ; PC := 107
 63 [-]: GETGLOBAL R15 K16      ; R15 := _T
 64 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["wispLight"]
 65 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 66 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["spectre"]
 67 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0xd1586535]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
 70 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0x05909209]
 71 [-]: GETGLOBAL R18 K3       ; R18 := 0x723d515a
 72 [-]: MOVE      R19 R15      ; R19 := R15
 73 [-]: GETGLOBAL R20 K5       ; R20 := ZERO_ROTATION
 74 [-]: MOVE      R21 R2       ; R21 := R2
 75 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 76 [-]: MOVE      R14 R16      ; R14 := R16
 77 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 78 [-]: MOVE      R17 R14      ; R17 := R14
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: SELF      R16 R14 K21  ; R17 := R14; R16 := R14[0x1dd41378]
 83 [-]: GETGLOBAL R18 K22      ; R18 := 0x00046924
 84 [-]: CONST     R19 150      ; R19 := 150.000000
 85 [-]: CONST     R20 0        ; R20 := 0.000000
 86 [-]: CONST     R21 0        ; R21 := 0.000000
 87 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 88 [-]: CALL      R16 0 1      ; R16(R17,...)
 89 [-]: GETUPVAL  R16 U0       ; R16 := U0
 90 [-]: MOVE      R17 R14      ; R17 := R14
 91 [-]: MOVE      R18 R2       ; R18 := R2
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: GETGLOBAL R16 K7       ; R16 := 0x33bdd652
 94 [-]: GETTABLE  R16 R16 K8   ; R16 := R16[0x23d5322f]
 95 [-]: MOVE      R17 R13      ; R17 := R13
 96 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 97 [-]: SETTABLE  R18 K9 R14   ; R18["deco"] := R14
 98 [-]: SETTABLE  R18 K10 R15  ; R18["pos"] := R15
 99 [-]: GETGLOBAL R19 K4       ; R19 := 0xa421af95
100 [-]: CONST     R20 0        ; R20 := 0.000000
101 [-]: CONST     R21 1        ; R21 := 1.000000
102 [-]: CONST     R22 0        ; R22 := 0.000000
103 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
104 [-]: ADD       R19 R15 R19  ; R19 := R15 + R19
105 [-]: SETTABLE  R18 K14 R19  ; R18["losPos"] := R19
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: GETGLOBAL R16 K16      ; R16 := _T
108 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["wispHarness"]
109 [-]: EQ        0 R16 K18    ; if R16 ~= nil then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R16 K16      ; R16 := _T
112 [-]: NEWTABLE  R17 0 0      ; R17 := {}
113 [-]: SETTABLE  R16 K23 R17  ; R16["wispHarness"] := R17
114 [-]: GETGLOBAL R16 K16      ; R16 := _T
115 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["wispHarness"]
116 [-]: SETTABLE  R16 R12 R13  ; R16[R12] := R13
117 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 120
120 [-]: LOADKB    R16 1 0      ; R16 := true
121 [-]: LOADKB    R17 1 0      ; R17 := true
122 [-]: GETGLOBAL R18 K24      ; R18 := 0x0469f296
123 [-]: LOADK     R19 K25      ; R19 := "DoBlind"
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: NEWTABLE  R19 0 0      ; R19 := {}
126 [-]: GETGLOBAL R20 K4       ; R20 := 0xa421af95
127 [-]: CALL      R20 1 2      ; R20 := R20()
128 [-]: CONST     R21 1        ; R21 := 1.500000
129 [-]: GETGLOBAL R22 K4       ; R22 := 0xa421af95
130 [-]: LOADK     R23 K26      ; R23 := 0.100000
131 [-]: LOADK     R24 K26      ; R24 := 0.100000
132 [-]: LOADK     R25 K26      ; R25 := 0.100000
133 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
134 [-]: CONST     R23 0        ; R23 := 0.000000
135 [-]: CONST     R24 0        ; R24 := 0.000000
136 [-]: LOADK     R25 K27      ; R25 := 1.800000
137 [-]: SELF      R26 R1 K28   ; R27 := R1; R26 := R1[0xde321e6f]
138 [-]: CALL      R26 2 2      ; R26 := R26(R27)
139 [-]: GETTABLE  R27 R4 K12   ; R27 := R4["y"]
140 [-]: SUB       R27 R27 K29  ; R27 := R27 - 0.500000
141 [-]: GETUPVAL  R28 U1       ; R28 := U1
142 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
143 [-]: ADD       R27 R27 R25  ; R27 := R27 + R25
144 [-]: SETTABLE  R4 K12 R27   ; R4["y"] := R27
145 [-]: SELF      R27 R1 K30   ; R28 := R1; R27 := R1[0x2047cfe7]
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: TEST      R27 1        ; if R27 then PC := 411
148 [-]: JMP       411          ; PC := 411
149 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
150 [-]: GETGLOBAL R28 K31      ; R28 := 0x6687f6e0
151 [-]: CALL      R27 2 2      ; R27 := R27(R28)
152 [-]: TEST      R27 1        ; if R27 then PC := 411
153 [-]: JMP       411          ; PC := 411
154 [-]: TEST      R16 1        ; if R16 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: TEST      R17 0        ; if not R17 then PC := 170
157 [-]: JMP       170          ; PC := 170
158 [-]: SELF      R27 R1 K32   ; R28 := R1; R27 := R1[0x16e0b3da]
159 [-]: GETGLOBAL R29 K33      ; R29 := 0x0ed8b456
160 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
161 [-]: TEST      R27 1        ; if R27 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: LOADKB    R17 0 0      ; R17 := false
164 [-]: GETUPVAL  R27 U2       ; R27 := U2
165 [-]: GETTABLE  R27 R27 K34  ; R27 := R27[0x3b832566]
166 [-]: MOVE      R28 R1       ; R28 := R1
167 [-]: GETGLOBAL R29 K31      ; R29 := 0x6687f6e0
168 [-]: LOADKB    R30 1 0      ; R30 := true
169 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
170 [-]: LE        1 R23 K35    ; if R23 <= 0.000000 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETUPVAL  R27 U3       ; R27 := U3
173 [-]: EQ        0 R21 R27    ; if R21 ~= R27 then PC := 244
174 [-]: JMP       244          ; PC := 244
175 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
176 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27[0x7f8e810c]
177 [-]: GETGLOBAL R29 K37      ; R29 := gLotusAvatarType
178 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
179 [-]: MUL       R28 R21 R21  ; R28 := R21 * R21
180 [-]: GETGLOBAL R29 K38      ; R29 := 0xc8802016
181 [-]: MOVE      R30 R27      ; R30 := R27
182 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
183 [-]: JMP       237          ; PC := 237
184 [-]: SELF      R34 R33 K0   ; R35 := R33; R34 := R33[0x388577d5]
185 [-]: CALL      R34 2 2      ; R34 := R34(R35)
186 [-]: GETTABLE  R35 R19 R34  ; R35 := R19[R34]
187 [-]: EQ        0 R35 K18    ; if R35 ~= nil then PC := 237
188 [-]: JMP       237          ; PC := 237
189 [-]: SELF      R35 R33 K39  ; R36 := R33; R35 := R33[0xee0bc178]
190 [-]: MOVE      R37 R1       ; R37 := R1
191 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
192 [-]: TEST      R35 1        ; if R35 then PC := 237
193 [-]: JMP       237          ; PC := 237
194 [-]: SELF      R35 R33 K40  ; R36 := R33; R35 := R33[0xc4dff581]
195 [-]: CONST     R37 0        ; R37 := 0.000000
196 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
197 [-]: TEST      R35 1        ; if R35 then PC := 237
198 [-]: JMP       237          ; PC := 237
199 [-]: GETGLOBAL R35 K38      ; R35 := 0xc8802016
200 [-]: MOVE      R36 R13      ; R36 := R13
201 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
202 [-]: JMP       235          ; PC := 235
203 [-]: SELF      R40 R33 K42  ; R41 := R33; R40 := R33[0x85cc3a74]
204 [-]: GETTABLE  R42 R39 K10  ; R42 := R39["pos"]
205 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
206 [-]: LE        0 R40 R28    ; if R40 > R28 then PC := 235
207 [-]: JMP       235          ; PC := 235
208 [-]: GETGLOBAL R40 K1       ; R40 := 0x89326c93
209 [-]: SELF      R40 R40 K43  ; R41 := R40; R40 := R40[0xbd5d0ec1]
210 [-]: GETTABLE  R42 R39 K14  ; R42 := R39["losPos"]
211 [-]: SELF      R43 R33 K44  ; R44 := R33; R43 := R33[0xef8e8f7f]
212 [-]: CALL      R43 2 2      ; R43 := R43(R44)
213 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
214 [-]: MOVE      R46 R20      ; R46 := R20
215 [-]: LOADKB    R47 1 0      ; R47 := true
216 [-]: CALL      R40 8 2      ; R40 := R40(R41,R42,R43,R44,R45,R46,R47)
217 [-]: TEST      R40 1        ; if R40 then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: SELF      R40 R33 K45  ; R41 := R33; R40 := R33[0xc9f6a7d7]
220 [-]: GETGLOBAL R42 K46      ; R42 := 0xb4a0fc10
221 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
222 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
223 [-]: MOVE      R42 R40      ; R42 := R40
224 [-]: CALL      R41 2 2      ; R41 := R41(R42)
225 [-]: TEST      R41 1        ; if R41 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: SELF      R41 R40 K47  ; R42 := R40; R41 := R40[0xa2880940]
228 [-]: CALL      R41 2 1      ; R41(R42)
229 [-]: SELF      R41 R33 K48  ; R42 := R33; R41 := R33[0xd5f7912b]
230 [-]: MOVE      R43 R18      ; R43 := R18
231 [-]: LOADKB    R44 0 0      ; R44 := false
232 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
233 [-]: SETTABLE  R19 R34 R33  ; R19[R34] := R33
234 [-]: JMP       237          ; PC := 237
235 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 203; R37 := R38 end
236 [-]: JMP       203          ; PC := 203
237 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 184; R31 := R32 end
238 [-]: JMP       184          ; PC := 184
239 [-]: ADD       R23 R23 K49  ; R23 := R23 + 0.250000
240 [-]: GETUPVAL  R41 U3       ; R41 := U3
241 [-]: EQ        0 R21 R41    ; if R21 ~= R41 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: JMP       411          ; PC := 411
244 [-]: SETTABLE  R22 K11 R21  ; R22["x"] := R21
245 [-]: SETTABLE  R22 K12 R21  ; R22["y"] := R21
246 [-]: GETGLOBAL R41 K38      ; R41 := 0xc8802016
247 [-]: MOVE      R42 R13      ; R42 := R13
248 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
249 [-]: JMP       259          ; PC := 259
250 [-]: GETGLOBAL R46 K6       ; R46 := 0x7b998233
251 [-]: GETTABLE  R47 R45 K9   ; R47 := R45["deco"]
252 [-]: CALL      R46 2 2      ; R46 := R46(R47)
253 [-]: TEST      R46 1        ; if R46 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: GETTABLE  R46 R45 K9   ; R46 := R45["deco"]
256 [-]: SELF      R46 R46 K50  ; R47 := R46; R46 := R46[0x2d9ba74f]
257 [-]: MOVE      R48 R21      ; R48 := R21
258 [-]: CALL      R46 3 1      ; R46(R47,R48)
259 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 250; R43 := R44 end
260 [-]: JMP       250          ; PC := 250
261 [-]: TEST      R9 0         ; if not R9 then PC := 340
262 [-]: JMP       340          ; PC := 340
263 [-]: DIV       R46 R24 R25  ; R46 := R24 / R25
264 [-]: SUB       R46 K51 R46  ; R46 := 1.000000 - R46
265 [-]: SELF      R47 R1 K52   ; R48 := R1; R47 := R1[0x66472bf5]
266 [-]: MOVE      R49 R46      ; R49 := R46
267 [-]: CALL      R47 3 1      ; R47(R48,R49)
268 [-]: SELF      R47 R1 K20   ; R48 := R1; R47 := R1[0xd1586535]
269 [-]: CALL      R47 2 2      ; R47 := R47(R48)
270 [-]: MOVE      R6 R47       ; R6 := R47
271 [-]: GETTABLE  R47 R6 K11   ; R47 := R6["x"]
272 [-]: SETTABLE  R4 K11 R47   ; R4["x"] := R47
273 [-]: GETTABLE  R47 R6 K13   ; R47 := R6["z"]
274 [-]: SETTABLE  R4 K13 R47   ; R4["z"] := R47
275 [-]: GETUPVAL  R47 U4       ; R47 := U4
276 [-]: MOVE      R48 R1       ; R48 := R1
277 [-]: MOVE      R49 R7       ; R49 := R7
278 [-]: MOVE      R50 R4       ; R50 := R4
279 [-]: GETUPVAL  R51 U1       ; R51 := U1
280 [-]: ADD       R51 R51 R25  ; R51 := R51 + R25
281 [-]: SUB       R51 R51 R24  ; R51 := R51 - R24
282 [-]: GETGLOBAL R52 K53      ; R52 := 0x5bced4c4
283 [-]: GETTABLE  R52 R52 K54  ; R52 := R52[0xb62ecfe0]
284 [-]: LOADK     R53 K26      ; R53 := 0.100000
285 [-]: MOVE      R54 R46      ; R54 := R46
286 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
287 [-]: DIV       R51 R51 R52  ; R51 := R51 / R52
288 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
289 [-]: GETTABLE  R47 R4 K12   ; R47 := R4["y"]
290 [-]: ADD       R47 R47 R24  ; R47 := R47 + R24
291 [-]: GETUPVAL  R48 U1       ; R48 := U1
292 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
293 [-]: SUB       R47 R47 R25  ; R47 := R47 - R25
294 [-]: SETTABLE  R5 K12 R47   ; R5["y"] := R47
295 [-]: GETGLOBAL R47 K6       ; R47 := 0x7b998233
296 [-]: MOVE      R48 R8       ; R48 := R8
297 [-]: CALL      R47 2 2      ; R47 := R47(R48)
298 [-]: TEST      R47 1        ; if R47 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: GETTABLE  R47 R6 K11   ; R47 := R6["x"]
301 [-]: SETTABLE  R5 K11 R47   ; R5["x"] := R47
302 [-]: GETTABLE  R47 R6 K13   ; R47 := R6["z"]
303 [-]: SETTABLE  R5 K13 R47   ; R5["z"] := R47
304 [-]: SELF      R47 R8 K55   ; R48 := R8; R47 := R8[0x9307aa51]
305 [-]: MOVE      R49 R5       ; R49 := R5
306 [-]: CALL      R47 3 1      ; R47(R48,R49)
307 [-]: GETGLOBAL R47 K56      ; R47 := 0x67652851
308 [-]: CALL      R47 1 2      ; R47 := R47()
309 [-]: MUL       R47 R47 K57  ; R47 := R47 * 4.000000
310 [-]: ADD       R24 R24 R47  ; R24 := R24 + R47
311 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 340
312 [-]: JMP       340          ; PC := 340
313 [-]: LOADKB    R9 0 0       ; R9 := false
314 [-]: SELF      R47 R1 K52   ; R48 := R1; R47 := R1[0x66472bf5]
315 [-]: CONST     R49 0        ; R49 := 0.000000
316 [-]: CALL      R47 3 1      ; R47(R48,R49)
317 [-]: SELF      R47 R1 K58   ; R48 := R1; R47 := R1[0x986d2ab8]
318 [-]: GETUPVAL  R49 U5       ; R49 := U5
319 [-]: CONST     R50 0        ; R50 := 0.000000
320 [-]: CONST     R51 0        ; R51 := 0.000000
321 [-]: CONST     R52 0        ; R52 := 0.000000
322 [-]: CONST     R53 0        ; R53 := 0.000000
323 [-]: LOADKB    R54 1 0      ; R54 := true
324 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
325 [-]: SELF      R47 R1 K58   ; R48 := R1; R47 := R1[0x986d2ab8]
326 [-]: GETUPVAL  R49 U6       ; R49 := U6
327 [-]: CONST     R50 0        ; R50 := 0.000000
328 [-]: CONST     R51 0        ; R51 := 0.000000
329 [-]: CONST     R52 0        ; R52 := 0.000000
330 [-]: CONST     R53 1        ; R53 := 1.000000
331 [-]: LOADKB    R54 1 0      ; R54 := true
332 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
333 [-]: GETGLOBAL R47 K6       ; R47 := 0x7b998233
334 [-]: MOVE      R48 R8       ; R48 := R8
335 [-]: CALL      R47 2 2      ; R47 := R47(R48)
336 [-]: TEST      R47 1        ; if R47 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: SELF      R47 R8 K59   ; R48 := R8; R47 := R8[0x1db57c6b]
339 [-]: CALL      R47 2 1      ; R47(R48)
340 [-]: TEST      R10 0        ; if not R10 then PC := 392
341 [-]: JMP       392          ; PC := 392
342 [-]: LT        0 K35 R11    ; if 0.000000 >= R11 then PC := 392
343 [-]: JMP       392          ; PC := 392
344 [-]: LOADKB    R10 0 0      ; R10 := false
345 [-]: GETGLOBAL R47 K53      ; R47 := 0x5bced4c4
346 [-]: GETTABLE  R47 R47 K60  ; R47 := R47[0xac1b386a]
347 [-]: GETUPVAL  R48 U7       ; R48 := U7
348 [-]: MUL       R48 R48 R11  ; R48 := R48 * R11
349 [-]: GETUPVAL  R49 U8       ; R49 := U8
350 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
351 [-]: GETGLOBAL R48 K41      ; R48 := 0x6c97a788
352 [-]: GETTABLE  R48 R48 K61  ; R48 := R48[0x608bc054]
353 [-]: CALL      R48 1 2      ; R48 := R48()
354 [-]: SETTABLE  R48 K62 R1   ; R48["instigator"] := R1
355 [-]: NEWTABLE  R49 1 0      ; R49 := {}
356 [-]: MOVE      R50 R1       ; R50 := R1
357 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
358 [-]: SETTABLE  R48 K63 R49  ; R48["affected"] := R49
359 [-]: SETTABLE  R48 K64 K65  ; R48["buffType"] := 3.000000
360 [-]: GETGLOBAL R49 K31      ; R49 := 0x6687f6e0
361 [-]: SELF      R49 R49 K67  ; R50 := R49; R49 := R49[0xcde10c4a]
362 [-]: CALL      R49 2 2      ; R49 := R49(R50)
363 [-]: SETTABLE  R48 K66 R49  ; R48["abilityType"] := R49
364 [-]: SETTABLE  R48 K68 K51  ; R48["augmentType"] := 1.000000
365 [-]: GETUPVAL  R49 U9       ; R49 := U9
366 [-]: SETTABLE  R48 K69 R49  ; R48["buffData"] := R49
367 [-]: GETGLOBAL R49 K53      ; R49 := 0x5bced4c4
368 [-]: GETTABLE  R49 R49 K71  ; R49 := R49[0x55f27c30]
369 [-]: MUL       R50 R47 K72  ; R50 := R47 * 100.000000
370 [-]: ADD       R50 R50 K29  ; R50 := R50 + 0.500000
371 [-]: CALL      R49 2 2      ; R49 := R49(R50)
372 [-]: SETTABLE  R48 K70 R49  ; R48["buffDataExtra"] := R49
373 [-]: SELF      R49 R1 K73   ; R50 := R1; R49 := R1[0x37e45fb5]
374 [-]: MOVE      R51 R48      ; R51 := R48
375 [-]: LOADKB    R52 1 0      ; R52 := true
376 [-]: LOADKB    R53 0 0      ; R53 := false
377 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
378 [-]: GETGLOBAL R49 K1       ; R49 := 0x89326c93
379 [-]: SELF      R49 R49 K74  ; R50 := R49; R49 := R49[0x18d05d30]
380 [-]: CALL      R49 2 2      ; R49 := R49(R50)
381 [-]: TEST      R49 0        ; if not R49 then PC := 392
382 [-]: JMP       392          ; PC := 392
383 [-]: SELF      R49 R26 K75  ; R50 := R26; R49 := R26[0x617a63c6]
384 [-]: GETUPVAL  R51 U9       ; R51 := U9
385 [-]: CONST     R52 216      ; R52 := 216.000000
386 [-]: CONST     R53 3        ; R53 := 3.000000
387 [-]: MOVE      R54 R47      ; R54 := R47
388 [-]: GETGLOBAL R55 K78      ; R55 := 0x7ed0a956
389 [-]: LOADK     R56 K79      ; R56 := "/Lotus/Weapons/Tenno/LotusLongGun"
390 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
391 [-]: CALL      R49 0 1      ; R49(R50,...)
392 [-]: GETGLOBAL R49 K80      ; R49 := 0xcbd666e1
393 [-]: CONST     R50 0        ; R50 := 0.000000
394 [-]: CALL      R49 2 1      ; R49(R50)
395 [-]: GETGLOBAL R49 K53      ; R49 := 0x5bced4c4
396 [-]: GETTABLE  R49 R49 K60  ; R49 := R49[0xac1b386a]
397 [-]: GETUPVAL  R50 U3       ; R50 := U3
398 [-]: GETUPVAL  R51 U3       ; R51 := U3
399 [-]: GETGLOBAL R52 K56      ; R52 := 0x67652851
400 [-]: CALL      R52 1 2      ; R52 := R52()
401 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
402 [-]: GETUPVAL  R52 U10      ; R52 := U10
403 [-]: DIV       R51 R51 R52  ; R51 := R51 / R52
404 [-]: ADD       R51 R21 R51  ; R51 := R21 + R51
405 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
406 [-]: MOVE      R21 R49      ; R21 := R49
407 [-]: GETGLOBAL R49 K56      ; R49 := 0x67652851
408 [-]: CALL      R49 1 2      ; R49 := R49()
409 [-]: SUB       R23 R23 R49  ; R23 := R23 - R49
410 [-]: JMP       145          ; PC := 145
411 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 375
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := R4
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 20
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: TEST      R6 0         ; if not R6 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R7 U6        ; R7 := U6
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETUPVAL  R7 U9        ; R7 := U9
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 31 [-]: SETUPVAL  R8 U8        ; U82 := R8
 32 [-]: SETUPVAL  R7 U7        ; U82 := R7
 33 [-]: GETUPVAL  R7 U10       ; R7 := U10
 34 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x3b832566]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: GETGLOBAL R9 K6        ; R9 := 0x6687f6e0
 37 [-]: LOADKB    R10 0 0      ; R10 := false
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 40 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x68b88e58]
 41 [-]: LOADKB    R10 1 0      ; R10 := true
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: LOADKB    R8 0 0       ; R8 := false
 44 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 110
 48 [-]: JMP       110          ; PC := 110
 49 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x0e46e45b]
 50 [-]: CONST     R11 15       ; R11 := 15.000000
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: NOT       R8 R9        ; R8 :=  R9
 53 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 54 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x05909209]
 55 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xbc4ebb44]
 56 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 57 [-]: LOADK     R14 K15      ; R14 := "HarnessTeleportLeadIn"
 58 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 59 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 60 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2[0xf6ebd926]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 63 [-]: MOVE      R14 R0       ; R14 := R0
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 66 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 67 [-]: LOADK     R11 K18      ; R11 := "GAME_L1_ARM1"
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 70 [-]: LOADK     R12 K19      ; R12 := "GAME_R1_ARM1"
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 73 [-]: LOADK     R13 K20      ; R13 := "GAME_L1_LEG1"
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 76 [-]: LOADK     R14 K21      ; R14 := "GAME_R1_LEG1"
 77 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 78 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 79 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2[0x003c792f]
 80 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 81 [-]: LOADK     R13 K23      ; R13 := "GAME_C1_SHELLBASE"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 84 [-]: CONST     R11 1        ; R11 := 1.000000
 85 [-]: LEN       R12 R9       ; R12 := # R9
 86 [-]: CONST     R13 1        ; R13 := 1.000000
 87 [-]: FORPREP   R11 108      ; R11 -= R13; PC := 108
 88 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0x47901f07]
 89 [-]: GETGLOBAL R17 K25      ; R17 := 0x5d423d1c
 90 [-]: GETTABLE  R18 R9 R14   ; R18 := R9[R14]
 91 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_VECTOR
 92 [-]: GETGLOBAL R20 K17      ; R20 := ZERO_ROTATION
 93 [-]: MOVE      R21 R0       ; R21 := R0
 94 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 95 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 96 [-]: MOVE      R17 R15      ; R17 := R15
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0x9e9c67cb]
101 [-]: MOVE      R18 R10      ; R18 := R10
102 [-]: CALL      R16 3 1      ; R16(R17,R18)
103 [-]: GETGLOBAL R16 K28      ; R16 := 0x33bdd652
104 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x23d5322f]
105 [-]: MOVE      R17 R7       ; R17 := R7
106 [-]: MOVE      R18 R15      ; R18 := R15
107 [-]: CALL      R16 3 1      ; R16(R17,R18)
108 [-]: FORLOOP   R11 88       ; R11 += R13; if R11 <= R12 then begin PC := 88; R14 := R11 end
109 [-]: JMP       122          ; PC := 122
110 [-]: LOADKB    R6 0 0       ; R6 := false
111 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1[0x47901f07]
112 [-]: SELF      R18 R0 K13   ; R19 := R0; R18 := R0[0xbc4ebb44]
113 [-]: GETGLOBAL R20 K14      ; R20 := 0x0469f296
114 [-]: LOADK     R21 K30      ; R21 := "HarnessCast"
115 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
116 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
117 [-]: GETGLOBAL R19 K31      ; R19 := EMPTY_SYMBOL
118 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_VECTOR
119 [-]: GETGLOBAL R21 K17      ; R21 := ZERO_ROTATION
120 [-]: MOVE      R22 R0       ; R22 := R0
121 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
122 [-]: TEST      R6 0         ; if not R6 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETGLOBAL R16 K6       ; R16 := 0x6687f6e0
125 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x3a147087]
126 [-]: GETGLOBAL R18 K6       ; R18 := 0x6687f6e0
127 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x7e627183]
128 [-]: LOADKB    R20 0 0      ; R20 := false
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: GETUPVAL  R19 U11      ; R19 := U11
131 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
132 [-]: CALL      R16 3 1      ; R16(R17,R18)
133 [-]: GETUPVAL  R16 U10      ; R16 := U10
134 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0x54697cb5]
135 [-]: MOVE      R17 R0       ; R17 := R0
136 [-]: GETGLOBAL R18 K35      ; R18 := 0x0ed8b456
137 [-]: LOADKB    R19 0 0      ; R19 := false
138 [-]: CONST     R20 2        ; R20 := 2.000000
139 [-]: CONST     R21 1        ; R21 := 1.000000
140 [-]: LOADKB    R22 0 0      ; R22 := false
141 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
142 [-]: CONST     R17 0        ; R17 := 0.000000
143 [-]: GETGLOBAL R18 K35      ; R18 := 0x0ed8b456
144 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x11ccb9ff]
145 [-]: GETGLOBAL R20 K14      ; R20 := 0x0469f296
146 [-]: LOADK     R21 K30      ; R21 := "HarnessCast"
147 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
148 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
149 [-]: MUL       R19 R18 R16  ; R19 := R18 * R16
150 [-]: NEWTABLE  R20 0 0      ; R20 := {}
151 [-]: LOADNIL   R21 R21      ; R21 := nil
152 [-]: SELF      R22 R1 K37   ; R23 := R1; R22 := R1[0xd1586535]
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: SELF      R23 R1 K37   ; R24 := R1; R23 := R1[0xd1586535]
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: TEST      R8 0         ; if not R8 then PC := 238
157 [-]: JMP       238          ; PC := 238
158 [-]: GETGLOBAL R24 K11      ; R24 := 0x89326c93
159 [-]: SELF      R24 R24 K12  ; R25 := R24; R24 := R24[0x05909209]
160 [-]: GETGLOBAL R26 K38      ; R26 := 0xc61b9fc4
161 [-]: MOVE      R27 R23      ; R27 := R23
162 [-]: GETGLOBAL R28 K39      ; R28 := 0x00046924
163 [-]: CONST     R29 0        ; R29 := 0.000000
164 [-]: CONST     R30 -90      ; R30 := -90.000000
165 [-]: CONST     R31 0        ; R31 := 0.000000
166 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
167 [-]: MOVE      R29 R0       ; R29 := R0
168 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
169 [-]: MOVE      R21 R24      ; R21 := R24
170 [-]: GETTABLE  R24 R23 K40  ; R24 := R23["y"]
171 [-]: GETUPVAL  R25 U12      ; R25 := U12
172 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
173 [-]: SETTABLE  R23 K40 R24  ; R23["y"] := R24
174 [-]: SELF      R24 R1 K41   ; R25 := R1; R24 := R1[0xc1595bd5]
175 [-]: GETGLOBAL R26 K42      ; R26 := gLotusSuitCustomizationType
176 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
177 [-]: MOVE      R20 R24      ; R20 := R24
178 [-]: SELF      R24 R1 K43   ; R25 := R1; R24 := R1[0x986d2ab8]
179 [-]: GETUPVAL  R26 U13      ; R26 := U13
180 [-]: CONST     R27 0        ; R27 := 0.000000
181 [-]: CONST     R28 0        ; R28 := 0.000000
182 [-]: CONST     R29 0        ; R29 := 0.000000
183 [-]: CONST     R30 -1       ; R30 := -1.000000
184 [-]: LOADKB    R31 1 0      ; R31 := true
185 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
186 [-]: LT        0 R17 R19    ; if R17 >= R19 then PC := 241
187 [-]: JMP       241          ; PC := 241
188 [-]: DIV       R24 R17 R19  ; R24 := R17 / R19
189 [-]: SELF      R25 R1 K44   ; R26 := R1; R25 := R1[0x66472bf5]
190 [-]: MUL       R27 R24 K4   ; R27 := R24 * 1.000000
191 [-]: CALL      R25 3 1      ; R25(R26,R27)
192 [-]: MUL       R25 K45 R24  ; R25 := 2.500000 * R24
193 [-]: SELF      R26 R1 K37   ; R27 := R1; R26 := R1[0xd1586535]
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: MOVE      R23 R26      ; R23 := R26
196 [-]: GETTABLE  R26 R23 K40  ; R26 := R23["y"]
197 [-]: GETUPVAL  R27 U12      ; R27 := U12
198 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
199 [-]: SETTABLE  R23 K40 R26  ; R23["y"] := R26
200 [-]: GETUPVAL  R26 U14      ; R26 := U14
201 [-]: MOVE      R27 R1       ; R27 := R1
202 [-]: MOVE      R28 R20      ; R28 := R20
203 [-]: MOVE      R29 R23      ; R29 := R23
204 [-]: GETUPVAL  R30 U12      ; R30 := U12
205 [-]: ADD       R30 R30 R25  ; R30 := R30 + R25
206 [-]: GETGLOBAL R31 K46      ; R31 := 0x5bced4c4
207 [-]: GETTABLE  R31 R31 K47  ; R31 := R31[0xb62ecfe0]
208 [-]: LOADK     R32 K48      ; R32 := 0.100000
209 [-]: MOVE      R33 R24      ; R33 := R24
210 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
211 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
212 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
213 [-]: GETGLOBAL R26 K8       ; R26 := 0x7b998233
214 [-]: MOVE      R27 R21      ; R27 := R21
215 [-]: CALL      R26 2 2      ; R26 := R26(R27)
216 [-]: TEST      R26 1        ; if R26 then PC := 230
217 [-]: JMP       230          ; PC := 230
218 [-]: GETTABLE  R26 R23 K40  ; R26 := R23["y"]
219 [-]: GETUPVAL  R27 U12      ; R27 := U12
220 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
221 [-]: ADD       R26 R26 R25  ; R26 := R26 + R25
222 [-]: SETTABLE  R22 K40 R26  ; R22["y"] := R26
223 [-]: GETTABLE  R26 R23 K49  ; R26 := R23["x"]
224 [-]: SETTABLE  R22 K49 R26  ; R22["x"] := R26
225 [-]: GETTABLE  R26 R23 K50  ; R26 := R23["z"]
226 [-]: SETTABLE  R22 K50 R26  ; R22["z"] := R26
227 [-]: SELF      R26 R21 K51  ; R27 := R21; R26 := R21[0x9307aa51]
228 [-]: MOVE      R28 R22      ; R28 := R22
229 [-]: CALL      R26 3 1      ; R26(R27,R28)
230 [-]: GETGLOBAL R26 K52      ; R26 := 0xcbd666e1
231 [-]: CONST     R27 0        ; R27 := 0.000000
232 [-]: CALL      R26 2 1      ; R26(R27)
233 [-]: GETGLOBAL R26 K53      ; R26 := 0x67652851
234 [-]: CALL      R26 1 2      ; R26 := R26()
235 [-]: ADD       R17 R17 R26  ; R17 := R17 + R26
236 [-]: JMP       186          ; PC := 186
237 [-]: JMP       241          ; PC := 241
238 [-]: GETGLOBAL R26 K52      ; R26 := 0xcbd666e1
239 [-]: MOVE      R27 R19      ; R27 := R19
240 [-]: CALL      R26 2 1      ; R26(R27)
241 [-]: TEST      R6 0         ; if not R6 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: GETGLOBAL R26 K6       ; R26 := 0x6687f6e0
244 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x3a147087]
245 [-]: GETGLOBAL R28 K54      ; R28 := 0xb009bbc6
246 [-]: GETGLOBAL R29 K6       ; R29 := 0x6687f6e0
247 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0xcde10c4a]
248 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
249 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
250 [-]: SELF      R28 R28 K33  ; R29 := R28; R28 := R28[0x7e627183]
251 [-]: LOADKB    R30 0 0      ; R30 := false
252 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
253 [-]: CALL      R26 0 1      ; R26(R27,...)
254 [-]: SELF      R26 R0 K7    ; R27 := R0; R26 := R0[0x68b88e58]
255 [-]: LOADKB    R28 0 0      ; R28 := false
256 [-]: CALL      R26 3 1      ; R26(R27,R28)
257 [-]: SELF      R26 R1 K24   ; R27 := R1; R26 := R1[0x47901f07]
258 [-]: SELF      R28 R0 K13   ; R29 := R0; R28 := R0[0xbc4ebb44]
259 [-]: GETGLOBAL R30 K14      ; R30 := 0x0469f296
260 [-]: LOADK     R31 K56      ; R31 := "HarnessCastBurst"
261 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
262 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
263 [-]: GETGLOBAL R29 K14      ; R29 := 0x0469f296
264 [-]: LOADK     R30 K57      ; R30 := "GAME_R1_WEAPON1"
265 [-]: CALL      R29 2 2      ; R29 := R29(R30)
266 [-]: GETGLOBAL R30 K26      ; R30 := ZERO_VECTOR
267 [-]: GETGLOBAL R31 K17      ; R31 := ZERO_ROTATION
268 [-]: MOVE      R32 R0       ; R32 := R0
269 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
270 [-]: CONST     R26 1        ; R26 := 1.000000
271 [-]: LEN       R27 R7       ; R27 := # R7
272 [-]: CONST     R28 1        ; R28 := 1.000000
273 [-]: FORPREP   R26 282      ; R26 -= R28; PC := 282
274 [-]: GETGLOBAL R30 K8       ; R30 := 0x7b998233
275 [-]: GETTABLE  R31 R7 R29   ; R31 := R7[R29]
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: TEST      R30 1        ; if R30 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETTABLE  R30 R7 R29   ; R30 := R7[R29]
280 [-]: SELF      R30 R30 K58  ; R31 := R30; R30 := R30[0x1db57c6b]
281 [-]: CALL      R30 2 1      ; R30(R31)
282 [-]: FORLOOP   R26 274      ; R26 += R28; if R26 <= R27 then begin PC := 274; R29 := R26 end
283 [-]: SELF      R30 R1 K37   ; R31 := R1; R30 := R1[0xd1586535]
284 [-]: CALL      R30 2 2      ; R30 := R30(R31)
285 [-]: CONST     R31 0        ; R31 := 0.000000
286 [-]: MOVE      R32 R30      ; R32 := R30
287 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
288 [-]: MOVE      R34 R2       ; R34 := R2
289 [-]: CALL      R33 2 2      ; R33 := R33(R34)
290 [-]: TEST      R33 1        ; if R33 then PC := 340
291 [-]: JMP       340          ; PC := 340
292 [-]: GETGLOBAL R33 K59      ; R33 := _T
293 [-]: GETTABLE  R33 R33 K60  ; R33 := R33["wispReservoir"]
294 [-]: EQ        1 R33 K61    ; if R33 == nil then PC := 340
295 [-]: JMP       340          ; PC := 340
296 [-]: GETGLOBAL R33 K62      ; R33 := 0xc8802016
297 [-]: GETGLOBAL R34 K59      ; R34 := _T
298 [-]: GETTABLE  R34 R34 K60  ; R34 := R34["wispReservoir"]
299 [-]: SELF      R35 R1 K63   ; R36 := R1; R35 := R1[0x388577d5]
300 [-]: CALL      R35 2 2      ; R35 := R35(R36)
301 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
302 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
303 [-]: JMP       338          ; PC := 338
304 [-]: GETTABLE  R38 R37 K64  ; R38 := R37["reservoir"]
305 [-]: EQ        0 R38 R2     ; if R38 ~= R2 then PC := 338
306 [-]: JMP       338          ; PC := 338
307 [-]: GETGLOBAL R38 K65      ; R38 := 0x03ea2485
308 [-]: MOVE      R39 R30      ; R39 := R30
309 [-]: GETTABLE  R40 R37 K66  ; R40 := R37["teleportPos"]
310 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
311 [-]: MOVE      R31 R38      ; R31 := R38
312 [-]: GETTABLE  R30 R37 K66  ; R30 := R37["teleportPos"]
313 [-]: SELF      R38 R2 K16   ; R39 := R2; R38 := R2[0xf6ebd926]
314 [-]: CALL      R38 2 2      ; R38 := R38(R39)
315 [-]: MOVE      R32 R38      ; R32 := R38
316 [-]: SELF      R38 R1 K67   ; R39 := R1; R38 := R1[0x4accf179]
317 [-]: CALL      R38 2 2      ; R38 := R38(R39)
318 [-]: TEST      R38 0        ; if not R38 then PC := 333
319 [-]: JMP       333          ; PC := 333
320 [-]: SELF      R38 R1 K68   ; R39 := R1; R38 := R1[0x589ef1c1]
321 [-]: MOVE      R40 R30      ; R40 := R30
322 [-]: SELF      R41 R1 K69   ; R42 := R1; R41 := R1[0x5280b883]
323 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
324 [-]: CALL      R38 0 1      ; R38(R39,...)
325 [-]: SELF      R38 R1 K70   ; R39 := R1; R38 := R1[0x03537be0]
326 [-]: CALL      R38 2 1      ; R38(R39)
327 [-]: SELF      R38 R1 K71   ; R39 := R1; R38 := R1[0x3f52975f]
328 [-]: CONST     R40 1        ; R40 := 1.000000
329 [-]: CALL      R38 3 1      ; R38(R39,R40)
330 [-]: SELF      R38 R1 K71   ; R39 := R1; R38 := R1[0x3f52975f]
331 [-]: CONST     R40 2        ; R40 := 2.000000
332 [-]: CALL      R38 3 1      ; R38(R39,R40)
333 [-]: GETUPVAL  R38 U1       ; R38 := U1
334 [-]: GETUPVAL  R39 U15      ; R39 := U15
335 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
336 [-]: SETUPVAL  R38 U1       ; U82 := R1
337 [-]: JMP       340          ; PC := 340
338 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 304; R35 := R36 end
339 [-]: JMP       304          ; PC := 304
340 [-]: SELF      R38 R0 K72   ; R39 := R0; R38 := R0[0x0d0482e0]
341 [-]: CALL      R38 2 1      ; R38(R39)
342 [-]: GETGLOBAL R38 K8       ; R38 := 0x7b998233
343 [-]: GETGLOBAL R39 K73      ; R39 := 0xbb8789a8
344 [-]: CALL      R38 2 2      ; R38 := R38(R39)
345 [-]: TEST      R38 1        ; if R38 then PC := 353
346 [-]: JMP       353          ; PC := 353
347 [-]: SELF      R38 R1 K74   ; R39 := R1; R38 := R1[0x659d451f]
348 [-]: GETGLOBAL R40 K73      ; R40 := 0xbb8789a8
349 [-]: LOADKB    R41 0 0      ; R41 := false
350 [-]: CONST     R42 0        ; R42 := 0.000000
351 [-]: LOADKB    R43 0 0      ; R43 := false
352 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
353 [-]: GETTABLE  R38 R32 K49  ; R38 := R32["x"]
354 [-]: SETTABLE  R22 K49 R38  ; R22["x"] := R38
355 [-]: GETTABLE  R38 R32 K50  ; R38 := R32["z"]
356 [-]: SETTABLE  R22 K50 R38  ; R22["z"] := R38
357 [-]: GETUPVAL  R38 U16      ; R38 := U16
358 [-]: MOVE      R39 R0       ; R39 := R0
359 [-]: MOVE      R40 R1       ; R40 := R1
360 [-]: MOVE      R41 R0       ; R41 := R0
361 [-]: MOVE      R42 R1       ; R42 := R1
362 [-]: MOVE      R43 R32      ; R43 := R32
363 [-]: MOVE      R44 R22      ; R44 := R22
364 [-]: MOVE      R45 R23      ; R45 := R23
365 [-]: MOVE      R46 R20      ; R46 := R20
366 [-]: MOVE      R47 R21      ; R47 := R21
367 [-]: MOVE      R48 R8       ; R48 := R8
368 [-]: MOVE      R49 R6       ; R49 := R6
369 [-]: MOVE      R50 R31      ; R50 := R31
370 [-]: CALL      R38 13 1     ; R38(R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50)
371 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["wispHarness"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x388577d5]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
  8 [-]: GETGLOBAL R4 K0        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["wispHarness"]
 10 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 14 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["deco"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["deco"]
 19 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xc1595bd5]
 20 [-]: GETGLOBAL R10 K8       ; R10 := 0x92f4e721
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: CONST     R9 1         ; R9 := 1.000000
 23 [-]: LEN       R10 R8       ; R10 := # R8
 24 [-]: CONST     R11 1        ; R11 := 1.000000
 25 [-]: FORPREP   R9 29        ; R9 -= R11; PC := 29
 26 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 27 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x1db57c6b]
 28 [-]: CALL      R13 2 1      ; R13(R14)
 29 [-]: FORLOOP   R9 26        ; R9 += R11; if R9 <= R10 then begin PC := 26; R12 := R9 end
 30 [-]: GETTABLE  R13 R7 K6    ; R13 := R7["deco"]
 31 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x1db57c6b]
 32 [-]: CALL      R13 2 1      ; R13(R14)
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 34 [-]: JMP       13           ; PC := 13
 35 [-]: GETGLOBAL R13 K0       ; R13 := _T
 36 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["wispHarness"]
 37 [-]: SETTABLE  R13 R2 K2    ; R13[R2] := nil
 38 [-]: GETGLOBAL R13 K10      ; R13 := 0x4ec73e73
 39 [-]: GETGLOBAL R14 K0       ; R14 := _T
 40 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["wispHarness"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: EQ        0 R13 K2     ; if R13 ~= nil then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETGLOBAL R13 K0       ; R13 := _T
 45 [-]: SETTABLE  R13 K1 K2    ; R13["wispHarness"] := nil
 46 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3a147087]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0xb009bbc6
  4 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  5 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xcde10c4a]
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  8 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x7e627183]
  9 [-]: LOADKB    R8 0 0       ; R8 := false
 10 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 11 [-]: CALL      R4 0 1       ; R4(R5,...)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x16e0b3da]
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x0ed8b456
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       16           ; PC := 16
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x3b832566]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 39 [-]: LOADKB    R7 1 0       ; R7 := true
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 530
; #Upvalues:       3
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
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3[0x6687f6e0] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3[0x3f703537] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 540
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U6        ; R8 := U6
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 5       ; R8,R9,R10,R11 := R8(R9)
 20 [-]: SETUPVAL  R11 U5       ; U82 := R5
 21 [-]: SETUPVAL  R10 U4       ; U82 := R4
 22 [-]: SETUPVAL  R9 U3        ; U82 := R3
 23 [-]: SETUPVAL  R8 U2        ; U82 := R2
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0xa421af95
 25 [-]: GETTABLE  R9 R6 K5     ; R9 := R6["x"]
 26 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["y"]
 27 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["z"]
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: GETUPVAL  R9 U7        ; R9 := U7
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: MOVE      R13 R3       ; R13 := R3
 34 [-]: MOVE      R14 R6       ; R14 := R6
 35 [-]: MOVE      R15 R8       ; R15 := R8
 36 [-]: MOVE      R16 R8       ; R16 := R8
 37 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 38 [-]: GETUPVAL  R9 U8        ; R9 := U8
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x6b3430b5]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 556
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x5cdc8605]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xb61e5a1a]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xebee1da1]
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x47901f07]
 20 [-]: GETGLOBAL R8 K9        ; R8 := 0xb4a0fc10
 21 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x1ac1655c]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x9eb6d632]
 24 [-]: CONST     R11 1        ; R11 := 1.000000
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 27 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 30 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xfa9e477f]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x95328115]
 38 [-]: LOADKB    R10 1 0      ; R10 := true
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xc4dff581]
 42 [-]: CONST     R10 8        ; R10 := 8.000000
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x0f89a4d4]
 47 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 48 [-]: LOADK     R11 K22      ; R11 := "EXCALIBUR_BLIND"
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: LOADKB    R11 0 0      ; R11 := false
 51 [-]: CONST     R12 3        ; R12 := 3.000000
 52 [-]: CONST     R13 1        ; R13 := 1.000000
 53 [-]: LOADKB    R14 1 0      ; R14 := true
 54 [-]: GETGLOBAL R15 K23      ; R15 := 0x55730e1a
 55 [-]: CONST     R16 0        ; R16 := 0.000000
 56 [-]: CONST     R17 2        ; R17 := 2.000000
 57 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 58 [-]: CALL      R8 0 1       ; R8(R9,...)
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 60 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xcde10c4a]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETUPVAL  R9 U1        ; R9 := U1
 63 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x5aa4b634]
 64 [-]: CALL      R9 1 2       ; R9 := R9()
 65 [-]: GETGLOBAL R10 K26      ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0xcc4ac7a6]
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: MOVE      R12 R2       ; R12 := R2
 69 [-]: MOVE      R13 R5       ; R13 := R5
 70 [-]: MOVE      R14 R9       ; R14 := R9
 71 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 72 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x1ac1655c]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x16f436a2]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0xfbe77371]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: SELF      R12 R10 K30  ; R13 := R10; R12 := R10[0x32466c36]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SELF      R13 R10 K31  ; R14 := R10; R13 := R10[0x531c3636]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: MOVE      R14 R11      ; R14 := R11
 83 [-]: MOVE      R15 R12      ; R15 := R12
 84 [-]: MOVE      R16 R13      ; R16 := R13
 85 [-]: CONST     R17 0        ; R17 := 0.000000
 86 [-]: CONST     R18 0        ; R18 := 0.000000
 87 [-]: LT        0 K32 R5     ; if 0.000000 >= R5 then PC := 287
 88 [-]: JMP       287          ; PC := 287
 89 [-]: SELF      R19 R0 K18   ; R20 := R0; R19 := R0[0xc4dff581]
 90 [-]: CONST     R21 0        ; R21 := 0.000000
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: TEST      R19 1        ; if R19 then PC := 287
 93 [-]: JMP       287          ; PC := 287
 94 [-]: TEST      R3 0         ; if not R3 then PC := 270
 95 [-]: JMP       270          ; PC := 270
 96 [-]: GETGLOBAL R19 K16      ; R19 := 0x7b998233
 97 [-]: MOVE      R20 R2       ; R20 := R2
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: TEST      R19 1        ; if R19 then PC := 270
100 [-]: JMP       270          ; PC := 270
101 [-]: GETGLOBAL R19 K16      ; R19 := 0x7b998233
102 [-]: MOVE      R20 R1       ; R20 := R1
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 270
105 [-]: JMP       270          ; PC := 270
106 [-]: SELF      R19 R10 K29  ; R20 := R10; R19 := R10[0xfbe77371]
107 [-]: CALL      R19 2 2      ; R19 := R19(R20)
108 [-]: SELF      R20 R10 K30  ; R21 := R10; R20 := R10[0x32466c36]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: SELF      R21 R10 K31  ; R22 := R10; R21 := R10[0x531c3636]
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: MOVE      R16 R21      ; R16 := R21
113 [-]: MOVE      R15 R20      ; R15 := R20
114 [-]: MOVE      R14 R19      ; R14 := R19
115 [-]: LT        1 K32 R14    ; if 0.000000 < R14 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: LT        0 K32 R15    ; if 0.000000 >= R15 then PC := 142
118 [-]: JMP       142          ; PC := 142
119 [-]: EQ        0 R11 R14    ; if R11 ~= R14 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: EQ        0 R12 R15    ; if R12 ~= R15 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: EQ        1 R13 R16    ; if R13 == R16 then PC := 142
124 [-]: JMP       142          ; PC := 142
125 [-]: SELF      R19 R10 K33  ; R20 := R10; R19 := R10[0x14a55974]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: GETGLOBAL R20 K16      ; R20 := 0x7b998233
128 [-]: MOVE      R21 R19      ; R21 := R19
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0xf2deaf69]
133 [-]: MOVE      R22 R8       ; R22 := R8
134 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
135 [-]: TEST      R20 0        ; if not R20 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETTABLE  R20 R10 K35  ; R20 := R10["hitType"]
138 [-]: EQ        1 R20 K36    ; if R20 == 2.000000 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: ADD       R20 R17 R14  ; R20 := R17 + R14
141 [-]: ADD       R17 R20 R15  ; R17 := R20 + R15
142 [-]: MOVE      R20 R14      ; R20 := R14
143 [-]: MOVE      R21 R15      ; R21 := R15
144 [-]: MOVE      R13 R16      ; R13 := R16
145 [-]: MOVE      R12 R21      ; R12 := R21
146 [-]: MOVE      R11 R20      ; R11 := R20
147 [-]: LT        0 K32 R17    ; if 0.000000 >= R17 then PC := 270
148 [-]: JMP       270          ; PC := 270
149 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0[0x2047cfe7]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETGLOBAL R20 K38      ; R20 := 0x55156ff7
154 [-]: CALL      R20 1 2      ; R20 := R20()
155 [-]: ADD       R21 R18 K39  ; R21 := R18 + 0.200000
156 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 270
157 [-]: JMP       270          ; PC := 270
158 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0[0x2047cfe7]
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 1        ; if R20 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R20 K40      ; R20 := 0x0c62abf7
163 [-]: CALL      R20 1 2      ; R20 := R20()
164 [-]: GETUPVAL  R21 U2       ; R21 := U2
165 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 269
166 [-]: JMP       269          ; PC := 269
167 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0[0xebfba9e4]
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: GETGLOBAL R21 K42      ; R21 := 0xa421af95
170 [-]: CONST     R22 0        ; R22 := 0.000000
171 [-]: CONST     R23 1        ; R23 := 1.000000
172 [-]: CONST     R24 0        ; R24 := 0.000000
173 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
174 [-]: ADD       R21 R20 R21  ; R21 := R20 + R21
175 [-]: LOADNIL   R22 R22      ; R22 := nil
176 [-]: GETGLOBAL R23 K3       ; R23 := 0x89326c93
177 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0xfb669000]
178 [-]: GETGLOBAL R25 K44      ; R25 := gLotusNpcAvatarType
179 [-]: MOVE      R26 R20      ; R26 := R20
180 [-]: CONST     R27 0        ; R27 := 0.000000
181 [-]: CONST     R28 10       ; R28 := 10.000000
182 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
183 [-]: LEN       R24 R23      ; R24 := # R23
184 [-]: LT        0 K32 R24    ; if 0.000000 >= R24 then PC := 214
185 [-]: JMP       214          ; PC := 214
186 [-]: GETGLOBAL R24 K23      ; R24 := 0x55730e1a
187 [-]: CONST     R25 1        ; R25 := 1.000000
188 [-]: LEN       R26 R23      ; R26 := # R23
189 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
190 [-]: GETTABLE  R25 R23 R24  ; R25 := R23[R24]
191 [-]: EQ        1 R25 R0     ; if R25 == R0 then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: SELF      R26 R25 K18  ; R27 := R25; R26 := R25[0xc4dff581]
194 [-]: CONST     R28 0        ; R28 := 0.000000
195 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
196 [-]: TEST      R26 1        ; if R26 then PC := 208
197 [-]: JMP       208          ; PC := 208
198 [-]: SELF      R26 R25 K45  ; R27 := R25; R26 := R25[0xee0bc178]
199 [-]: MOVE      R28 R2       ; R28 := R2
200 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
201 [-]: TEST      R26 1        ; if R26 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: MOVE      R22 R25      ; R22 := R25
204 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0xebfba9e4]
205 [-]: CALL      R26 2 2      ; R26 := R26(R27)
206 [-]: MOVE      R21 R26      ; R21 := R26
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R26 K46      ; R26 := 0x33bdd652
209 [-]: GETTABLE  R26 R26 K47  ; R26 := R26[0x9c1f3b5a]
210 [-]: MOVE      R27 R23      ; R27 := R23
211 [-]: MOVE      R28 R24      ; R28 := R24
212 [-]: CALL      R26 3 1      ; R26(R27,R28)
213 [-]: JMP       183          ; PC := 183
214 [-]: GETGLOBAL R26 K48      ; R26 := 0x20b7f774
215 [-]: MOVE      R27 R20      ; R27 := R20
216 [-]: MOVE      R28 R21      ; R28 := R21
217 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
218 [-]: GETGLOBAL R27 K50      ; R27 := 0xc163f229
219 [-]: CONST     R28 -20      ; R28 := -20.000000
220 [-]: CONST     R29 -60      ; R29 := -60.000000
221 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
222 [-]: SETTABLE  R26 K49 R27  ; R26["pitch"] := R27
223 [-]: GETGLOBAL R27 K3       ; R27 := 0x89326c93
224 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27[0x05909209]
225 [-]: GETGLOBAL R29 K52      ; R29 := 0x74dcae95
226 [-]: MOVE      R30 R20      ; R30 := R20
227 [-]: MOVE      R31 R26      ; R31 := R26
228 [-]: MOVE      R32 R1       ; R32 := R1
229 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
230 [-]: GETGLOBAL R28 K16      ; R28 := 0x7b998233
231 [-]: MOVE      R29 R27      ; R29 := R27
232 [-]: CALL      R28 2 2      ; R28 := R28(R29)
233 [-]: TEST      R28 1        ; if R28 then PC := 266
234 [-]: JMP       266          ; PC := 266
235 [-]: SELF      R28 R27 K53  ; R29 := R27; R28 := R27[0x263a3cc2]
236 [-]: MOVE      R30 R2       ; R30 := R2
237 [-]: CALL      R28 3 1      ; R28(R29,R30)
238 [-]: SELF      R28 R27 K54  ; R29 := R27; R28 := R27[0xfe447379]
239 [-]: GETGLOBAL R30 K0       ; R30 := 0x6687f6e0
240 [-]: CALL      R28 3 1      ; R28(R29,R30)
241 [-]: SELF      R28 R27 K55  ; R29 := R27; R28 := R27[0x89a5a28d]
242 [-]: MOVE      R30 R0       ; R30 := R0
243 [-]: CALL      R28 3 1      ; R28(R29,R30)
244 [-]: SELF      R28 R27 K56  ; R29 := R27; R28 := R27[0xed516f46]
245 [-]: GETGLOBAL R30 K57      ; R30 := 0x5bced4c4
246 [-]: GETTABLE  R30 R30 K58  ; R30 := R30[0xac1b386a]
247 [-]: GETUPVAL  R31 U3       ; R31 := U3
248 [-]: MOVE      R32 R17      ; R32 := R17
249 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
250 [-]: GETUPVAL  R31 U4       ; R31 := U4
251 [-]: SELF      R31 R31 K59  ; R32 := R31; R31 := R31[0x111f713c]
252 [-]: CALL      R31 2 2      ; R31 := R31(R32)
253 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
254 [-]: CALL      R28 3 1      ; R28(R29,R30)
255 [-]: SELF      R28 R27 K60  ; R29 := R27; R28 := R27[0xaa96e1e6]
256 [-]: GETUPVAL  R30 U4       ; R30 := U4
257 [-]: CALL      R28 3 1      ; R28(R29,R30)
258 [-]: SELF      R28 R27 K61  ; R29 := R27; R28 := R27[0x4e0705f2]
259 [-]: GETUPVAL  R30 U5       ; R30 := U5
260 [-]: CALL      R28 3 1      ; R28(R29,R30)
261 [-]: EQ        1 R22 K62    ; if R22 == nil then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: SELF      R28 R27 K63  ; R29 := R27; R28 := R27[0x419785d7]
264 [-]: MOVE      R30 R22      ; R30 := R22
265 [-]: CALL      R28 3 1      ; R28(R29,R30)
266 [-]: GETGLOBAL R28 K38      ; R28 := 0x55156ff7
267 [-]: CALL      R28 1 2      ; R28 := R28()
268 [-]: MOVE      R18 R28      ; R18 := R28
269 [-]: CONST     R17 0        ; R17 := 0.000000
270 [-]: SELF      R28 R0 K37   ; R29 := R0; R28 := R0[0x2047cfe7]
271 [-]: CALL      R28 2 2      ; R28 := R28(R29)
272 [-]: TEST      R28 1        ; if R28 then PC := 287
273 [-]: JMP       287          ; PC := 287
274 [-]: GETGLOBAL R28 K16      ; R28 := 0x7b998233
275 [-]: MOVE      R29 R6       ; R29 := R6
276 [-]: CALL      R28 2 2      ; R28 := R28(R29)
277 [-]: TEST      R28 0        ; if not R28 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: JMP       287          ; PC := 287
280 [-]: GETGLOBAL R28 K64      ; R28 := 0xcbd666e1
281 [-]: CONST     R29 0        ; R29 := 0.000000
282 [-]: CALL      R28 2 1      ; R28(R29)
283 [-]: GETGLOBAL R28 K65      ; R28 := 0x67652851
284 [-]: CALL      R28 1 2      ; R28 := R28()
285 [-]: SUB       R5 R5 R28    ; R5 := R5 - R28
286 [-]: JMP       87           ; PC := 87
287 [-]: GETGLOBAL R28 K26      ; R28 := _T
288 [-]: GETTABLE  R28 R28 K66  ; R28 := R28["AddAbilityTimer"]
289 [-]: EQ        1 R28 K62    ; if R28 == nil then PC := 300
290 [-]: JMP       300          ; PC := 300
291 [-]: LT        0 K32 R5     ; if 0.000000 >= R5 then PC := 300
292 [-]: JMP       300          ; PC := 300
293 [-]: GETGLOBAL R28 K26      ; R28 := _T
294 [-]: GETTABLE  R28 R28 K27  ; R28 := R28[0xcc4ac7a6]
295 [-]: MOVE      R29 R8       ; R29 := R8
296 [-]: MOVE      R30 R2       ; R30 := R2
297 [-]: CONST     R31 0        ; R31 := 0.000000
298 [-]: MOVE      R32 R9       ; R32 := R9
299 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
300 [-]: GETGLOBAL R28 K16      ; R28 := 0x7b998233
301 [-]: MOVE      R29 R0       ; R29 := R0
302 [-]: CALL      R28 2 2      ; R28 := R28(R29)
303 [-]: TEST      R28 1        ; if R28 then PC := 326
304 [-]: JMP       326          ; PC := 326
305 [-]: GETGLOBAL R28 K16      ; R28 := 0x7b998233
306 [-]: MOVE      R29 R6       ; R29 := R6
307 [-]: CALL      R28 2 2      ; R28 := R28(R29)
308 [-]: TEST      R28 1        ; if R28 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: SELF      R28 R6 K67   ; R29 := R6; R28 := R6[0xa2880940]
311 [-]: CALL      R28 2 1      ; R28(R29)
312 [-]: GETGLOBAL R28 K16      ; R28 := 0x7b998233
313 [-]: MOVE      R29 R7       ; R29 := R7
314 [-]: CALL      R28 2 2      ; R28 := R28(R29)
315 [-]: TEST      R28 1        ; if R28 then PC := 326
316 [-]: JMP       326          ; PC := 326
317 [-]: SELF      R28 R0 K68   ; R29 := R0; R28 := R0[0x0542d42b]
318 [-]: GETGLOBAL R30 K9       ; R30 := 0xb4a0fc10
319 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
320 [-]: TEST      R28 1        ; if R28 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: SELF      R28 R7 K17   ; R29 := R7; R28 := R7[0x95328115]
323 [-]: LOADKB    R30 0 0      ; R30 := false
324 [-]: CONST     R31 0        ; R31 := 0.000000
325 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
326 [-]: RETURN    R0 1         ; return 


